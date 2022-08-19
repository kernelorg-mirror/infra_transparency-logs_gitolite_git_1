Content-Type: multipart/mixed; boundary="===============6249363656571363078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 14:51:46 -0000
Message-Id: <166092070687.4061.13420569538529191161@gitolite.kernel.org>

--===============6249363656571363078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 2bb75170f1da08179317475d3761bbc8a25f7d37
    new: 4085d7508a502f2efc5e3d73c349eba0000d71a7
    log: revlist-2bb75170f1da-4085d7508a50.txt

--===============6249363656571363078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660920689 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660920685-746a1127ad21f46b69724625ca23af1e7f8590a7

2bb75170f1da08179317475d3761bbc8a25f7d37 4085d7508a502f2efc5e3d73c349eba0000d71a7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/o3EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OLIP/i4ox7wtmwamZ4WeBotj
A0V0BzKcfYtvlx88nb7XTXCace/n68WhN7P/nmFAyF24u54bqwlb3hbWapHpoYQ+
9ri3EWJDJUlp4CLB3SCrjEqn9SDEEjmKyirPlnDmKD8hYaRy1COYM5CB6c9749ew
iMVRlcpEk39AQdVdTqppIA6g7ZYwA7bPOGKvNwgjKvlLCJuFFI/Dp4O+ZvxGuOyf
RXNDsg9owa9YpngrNoI0qdeLLw/a2qJMe6++aq+5pQCGETl7dtpHWeBPccikcJhi
GACZUexhSTResphSa5u5zsAq/u2cA/VybrWuD/34FGVT7qLlQCQyb3/luggVblVj
toiQMiFkxw4A0TRxJiVSxmvvvo170melSYNX0FeB6dmKt0lE7i2AtQXMJV6AJmo9
s3IxZ1pqc1WDUkALi/pBa00ETIH/hc2cxuiQ56bVBhUiejZIf3W74BykRdt8VMfQ
CNZ0Or14QY0REvvumD6JsDy6UL1E3jwvqLuDhLIjbn19MGBoKfkVm2ZTJsPEUffD
OqmRP3gofWzM2N9SjMA/9+MCFUNNwSQkQ/necafLF4SaEK3g+nHygaNDfKEafLIO
vxpL+T305CJ+J+B39f1NZBrCM2/xbMtzYUdOkyJIJwrhbm7+8G96luLwMsxAA8rv
XHVX7lRQaXLZPTNEWu4ttz5+
=xvG4
-----END PGP SIGNATURE-----

--===============6249363656571363078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb75170f1da-4085d7508a50.txt

7f4742064a4c911d8e176dbfec83db99879c0dc9 Makefile: link with -z noexecstack --no-warn-rwx-segments
e56cb7d001be44e9575e5b21a0ea5073ff9ed5df x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
630cab19d925177fad7ccb726da921a689806a0d Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
c1237c2865a6b8d43b96105d2e285c5ce7f84784 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
0514511c9a4b3e8456ddb0b31642507c3bbeca98 ALSA: bcd2000: Fix a UAF bug on the error path of probing
ba29fd7a76eeee141e7124accdf6b2a0b7e15e68 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
95cafa74492436547bfc47c3db65612fe2c178be ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
e3495c41dfbb01943abd33f9d325d030505b4fc5 wifi: mac80211_hwsim: fix race condition in pending packet
75fdaaeb47beb982db0d96385e04cf05848baab1 wifi: mac80211_hwsim: add back erroneously removed cast
a0a28bd359577b79974be1fbab89416c89e07169 wifi: mac80211_hwsim: use 32-bit skb cookie
0068a9f99760c5874e4d0048443f6b8300bf49a2 add barriers to buffer_uptodate and set_buffer_uptodate
23ea6d8299aa9726301c1065d9f8a660eccb9f5a HID: wacom: Only report rotation for art pen
c392ef6f932e6a61a2e41952f8fd9d911423c431 HID: wacom: Don't register pad_input for touch switch
5e62a7afcd9de051cbd0e97e7ead6cbe9b4312cf KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
67a52fcc667dd12da4494e26ef5708c0a06b1de9 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d8772ec42a4643ac8701e5a57ec34fffa0e1f882 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e70d23fe18223b22ff1045d28b6e23d7eb176c59 KVM: s390: pv: don't present the ecall interrupt twice
c39db99c778ede790efedb73c5ce91b498fabbac KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
09ccaffa0ba08cfcf1cebff658fb46e4888da81b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5f3d5d691f8888a1b11dc802d357f947e520deda KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
45cc11bf3958cc7ee6e93b476e8664dc170a8d14 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
de5ba34c7452461b4f779792caf8d27eb866097e riscv: set default pm_power_off to NULL
8866e0d1ab2793768bcf57b25b4ef605de2defcf mm: Add kvrealloc()
e9cc41d3cb1d0ae7a8ad2af5f143e8d6bf0ca2fa xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
607b4acea92168990d44becdc7a25b4e9a28f7fb xfs: fix I_DONTCACHE
cef20e6055cb5ba7be071370acdfbbfcdc46ce60 mm/mremap: hold the rmap lock in write mode when moving page table entries.
771141d76f6e59fb26bb217aa7327922d8a4bd9a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5d2abe7120bd5b97e4f29c585856cd8b6e74bd4a ALSA: hda/cirrus - support for iMac 12,1 model
76ccf7b92f69ddd7f77cf6ddf753078c1161a442 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
716a8c9573d06dc4c8d12ffe5c98323aa16a58d7 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
a07d72f3cb3a89d11ecbc273c25793344a66dbd4 tty: vt: initialize unicode screen buffer
73218199b473c700534952fabee48aa5c2c8f2b8 vfs: Check the truncate maximum size in inode_newsize_ok()
f111d237885678d121309c3c864d093a796ba2d9 fs: Add missing umask strip in vfs_tmpfile
fe91b428d9cfb6dbd1d8fa3adb0015f1edb0bd54 thermal: sysfs: Fix cooling_device_stats_setup() error code path
e83b6efa459cde7697065f01e4afc88a528eaf66 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
68f6f27a20eb0bda8b27ea24e9147a7a153c8aa3 fbcon: Fix accelerated fbdev scrolling while logo is still shown
35ea15e647cf761f4478e0ef2613d04316a8b9fc usbnet: Fix linkwatch use-after-free on disconnect
055453d7598f190323cba106d639699267a731bc ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
a76b77e4df1b8606e98f848b3b28a95b0eb5eecb parisc: Fix device names in /proc/iomem
d830b411c2ddecc8f106f1e709c32eb67e6b32ce parisc: Check the return value of ioremap() in lba_driver_probe()
9fe5432f5e14970b7027404879a44b1e364db34f parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
5fb9027d7baed95c65d57ad6ea1daaeeadf67207 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
eea5f58994bbef7caa2126bc4adef34196d009fc drm/vc4: hdmi: Disable audio if dmas property is present but empty
c396af061caa6d7c7bc8d2e1d1563da753661102 drm/nouveau: fix another off-by-one in nvbios_addr
ca5cdefedc4841b30fbf5808563d1055b8684c80 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
3a669ef6798d5ceb2d662c6e53dcd2b6bae68c37 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
dd89d4510bf98add2bf4eacf9c652e06cd03834b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
bf6a3a0fba3b965db1e7910a67be89939045d3f8 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
652e8a0da750e2393ee955544aa4653456ea64fa iio: light: isl29028: Fix the warning in isl29028_remove()
6f4082424c04053c2f59d72c391f040dc7a016da scsi: sg: Allow waiting for commands to complete on removed device
9863e77ffb063876e8af34007d07e8e63e7db4e5 scsi: qla2xxx: Fix incorrect display of max frame size
2038527021c16c2f11c94a14ed3b7696a5002c49 scsi: qla2xxx: Zero undefined mailbox IN registers
0f2c0c0b26cd9536118bb57f3e6cb293f02eb1b2 fuse: limit nsec
f7e5823267bdd2adb4f5587a73159ff57fadc5c4 serial: mvebu-uart: uart2 error bits clearing
3eec92ca7885172fa47b707eac5d62c035010a53 md-raid: destroy the bitmap after destroying the thread
2dd32962c3d939704fa48e42dcb7b713d7009ab8 md-raid10: fix KASAN warning
f278ba196eede9f9cb4c37fea5f61a8348b60875 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
4d1343c47c38e2237d71c4dd88265ea453345263 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b685ee9621919c950d32bfebcbe5f03c9731f7e6 PCI: Add defines for normal and subtractive PCI bridges
158c3c2ea35f7d85918602d6cf6166e765386777 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7c6e61ebda1f043f2e8b5b16123f502b2df5fc8f powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
8b15023c13ce43b3a9337f31b9ddc11779c51e38 powerpc/powernv: Avoid crashing if rng is NULL
169924a29ce4589ff9dfc4598caaddfa6fdae109 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a6a1e70b5e0422c21d52f852bd83e2d791765f0d coresight: Clear the connection field properly
4ac4f2c4a464da9d284b03858a9aa5173faf7f04 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
bed3cc87b61bd4f6b08e041cb9143b6f08377833 USB: HCD: Fix URB giveback issue in tasklet function
7cfb5efe09eb14d8ff1966e2f15f5847df55be84 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
138304e55cae61d41a391889926f9c29210d3bf4 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
3e3b69793dc681c4b82ba29b55c473034bba4b5b usb: dwc3: gadget: refactor dwc3_repare_one_trb
314c836af8330403b4273a1023f415988849e87c usb: dwc3: gadget: fix high speed multiplier setting
c2cd3d5a48c1094beb526562bd3226c04ddb2d96 lockdep: Allow tuning tracing capacity constants.
66eb5cde28d0952e7071a5847404eccae9afa6f8 netfilter: nf_tables: do not allow SET_ID to refer to another table
63c94972b7f0573ce251c218d85e241de5454b31 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
4076ee4a6d81770eaf4832b2adf962d767d1eb6b netfilter: nf_tables: do not allow RULE_ID to refer to another chain
acb284ebfa4240721f2e3eea0accd9b799ebd83d netfilter: nf_tables: fix null deref due to zeroed list head
77e9ab2c18a71ddfb08280aec6f4020003ca7142 epoll: autoremove wakers even more aggressively
6c133c74f7c26a2513541a1bd11a44d1a15798c4 x86: Handle idle=nomwait cmdline properly for x86_idle
0ce36b6eab2914fbda8b1b693ac481b140b348b9 arm64: Do not forget syscall when starting a new thread.
94fb1da9cb33c76308a3b3a68e27e6eb33cef6b3 arm64: fix oops in concurrently setting insn_emulation sysctls
f791522dd98bc97533a4048ca62fe3b514ed6c3f ext2: Add more validity checks for inode counts
d58a2887ddde8d4b8dadce650fdd9c116c7079f0 genirq: Don't return error on missing optional irq_request_resources()
51f4e83e5902c6d6dd0c39c11843b4fa8a48f856 irqchip/mips-gic: Only register IPI domain when SMP is enabled
6ce828c7e5bc2b037240693582fac656e54ca5f6 genirq: GENERIC_IRQ_IPI depends on SMP
72727a7f52766b17737408d8a211dd6b6ef7a218 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
7394e3e17d395e5b3115a4b396597329b3ebc857 wait: Fix __wait_event_hrtimeout for RT/DL tasks
2e57806f346b92047c18cbafc7a6d13332b27335 ARM: dts: imx6ul: add missing properties for sram
de9644d0ea663ec2315621313fbc9bc81a46b8db ARM: dts: imx6ul: change operating-points to uint32-matrix
59a7dec210eb69de1a69d1c2a168985c94d84895 ARM: dts: imx6ul: fix keypad compatible
5f603cdad01f77fa33f1f5d110fb4b125efd6092 ARM: dts: imx6ul: fix csi node compatible
cd4a4987e7a08b6554ace3da8358c798eabab527 ARM: dts: imx6ul: fix lcdif node compatible
8a2e4bb40eb2a5a0494a9d2f1ff23ed32c989b94 ARM: dts: imx6ul: fix qspi node compatible
e4d7fba3b1f605c8be004df4daf7d602650a9931 ARM: dts: BCM5301X: Add DT for Meraki MR26
82648b04c9cfc6ecf421f75f2a51891257c0a0f4 spi: synquacer: Add missing clk_disable_unprepare()
d6d32e976fa2fd5c3f83e88534fdf17d9c66e267 ARM: OMAP2+: display: Fix refcount leak bug
ca6ca261a6892d5c3b1f2e0ed309af0467facfe5 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
ddc81acbf17cecf5b11c48ed920239c49db026b7 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
016ea317ded466b51a5e268c0f9662785eecc89b ACPI: PM: save NVS memory for Lenovo G40-45
9e42bf6d6eb50272452e61c306b2ffcbde676f92 ACPI: LPSS: Fix missing check in register_device_clock()
426b4048ebd688a37f2c8afa0d5cba6ee94dec6c arm64: dts: qcom: ipq8074: fix NAND node name
55e72619fc3e7c7073821002441a931c98968ce3 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
b284b7f43cb23ff39c6a7749bb473c6782c8a1bb ARM: shmobile: rcar-gen2: Increase refcount for new reference
8d224c0358af6147ea24041c1dbfd7772cee3055 firmware: tegra: Fix error check return value of debugfs_create_file()
abef577a6cebe875b5a20b6aa1f96eea3b90e7fe hwmon: (sht15) Fix wrong assumptions in device remove callback
b83dbcc2390939e1da5af7073b06d826738e3fcd PM: hibernate: defer device probing when resuming from hibernation
290fcb40357e788b3ffa6d93bb63e76b3af053dc selinux: Add boundary check in put_entry()
882856aa6e2671c5c5e2372b00b82a2dec5b8832 powerpc/64s: Disable stack variable initialisation for prom_init
dccacee453d0d1ec92e18e7d058b4a2ecf10faff spi: spi-rspi: Fix PIO fallback on RZ platforms
56c737a89b9484f4a2f69c937984b7bcba4790c9 ARM: findbit: fix overflowing offset
ff88363ccd870388b3f828113a7975dc6a47425e meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
e52bde92ce8aff7e9cfafd86863998fc1c0dc1b9 arm64: dts: renesas: beacon: Fix regulator node names
b6825c9b72d650433b9435683ea6d834dbe3e1cc ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4ab8c9e2b54f22b4a10430b9e2f49b78008e9b0e ACPI: processor/idle: Annotate more functions to live in cpuidle section
594588253af07d0e887ad775eca2a4d45a9284d5 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
85428bd796e26a5efb2bd512de5db4a361f970ce Input: atmel_mxt_ts - fix up inverted RESET handler
d70ae6046a4053d70312b3a185b5ab2403d37944 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
ca48f7a6abf6dcb6ed22fd4a4d3c34cb5b2a2498 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
39e7ec41eefeff59f9e5b77899c7354b6f7e4dcf arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
b7771defb5fccc3ed56b3694f54306ffcdeb1020 x86/pmem: Fix platform-device leak in error path
7e68156efbc177fa41b28ed6dcc7f34b0949b1ae ARM: dts: ast2500-evb: fix board compatible
a78517c3a9403241b2e0be5b56aef996c8738f50 ARM: dts: ast2600-evb: fix board compatible
5dda15bc5671b12a83640d5832f587026a868fc9 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
9f01eda032769b8d5d5cab5be7044438a0e89852 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
0fa1b12cf3a0edf0a81c350ee18d25bb3f0f49a2 locking/lockdep: Fix lockdep_init_map_*() confusion
3220480cbe82cf5a188b612c39b12ab8a1c57e62 soc: fsl: guts: machine variable might be unset
0cde30ea643d9be9d23ee136541daba003dafac3 block: fix infinite loop for invalid zone append
022cd9bdb4d04f43852a30165747c20d648f1f27 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
420d07ca09549f6ad6d9679ea2ff8bc21868a157 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c3bc7fde87ceaf7cbd5223e59addaa9af60bc06b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
4cda1475f4d23a5733933e3a25213cce0dc28e95 cpufreq: zynq: Fix refcount leak in zynq_get_revision
3b62caf54b798018dd901234ab02c83c414d6532 regulator: qcom_smd: Fix pm8916_pldo range
3bf73c6ef0c7be200a52a77442b6879cbda0e13e ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
3c05c115bf0aea83f1d106088798cc12f2263e17 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
b962e45ed8c3154d10455e9bc2a2cb76d70d2bb8 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
27749e14f0935d3fa9a8fccb6757c2e2a1f7a8b6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
00fd7c00a62abb5375a9695a9a0e59217727db57 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
460206b576221ef3e428ddf1d4d51835e8fc786a arm64: dts: mt7622: fix BPI-R64 WPS button
af3d6eec75fc36ce0325038866e4bd8dee942780 arm64: tegra: Fix SDMMC1 CD on P2888
93590fd8107c52fe0c71dfc72c56073ede8ee09a erofs: avoid consecutive detection for Highmem memory
87490f6fd0ead2b0e26629b0f322da67f02a3b5b blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
639caa9e04a658518e16d08ce102511e0419091e hwmon: (drivetemp) Add module alias
7bd617767c651204ca33addf91ea23123047df2e block: remove the request_queue to argument request based tracepoints
756f4a2dbefc3df82c64916b50289ff0ffc83cdd blktrace: Trace remapped requests correctly
8d6c1c604788ff08d7300c59dfa31c47e1094f6d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7cec9370a3f03137413a7f14f54a94fa639ded31 soc: qcom: Make QCOM_RPMPD depend on PM
85f7898f8edc6ec2c81d7096335340e13490a0fc arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
469905999e9813e6206165a0f2385fa2054d1746 dt-bindings: Update QCOM USB subsystem maintainer information
27208ebb6638fecb5e883f5c6364b0f98cbb2917 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
b775004163f55bee1dbf7eae9377bbef5c524967 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f95f946187c97d1b1a1001e95bf479c02532797e selftests/seccomp: Fix compile warning when CC=clang
e7c6e0885f3d452025d4e9c134b3baca463026bb thermal/tools/tmon: Include pthread and time headers in tmon.h
71643878b7f193d7e363dc0ebfc62f3ed7c89ec6 dm: return early from dm_pr_call() if DM device is suspended
ac843b8882b9485f5205b9b1aeffaee000474b97 pwm: sifive: Don't check the return code of pwmchip_remove()
b955cbcc801605b01bcdaad388cf5bc241f9fef7 pwm: sifive: Simplify offset calculation for PWMCMP registers
84283ed570b7a7d45675387657173c42db1a924f pwm: sifive: Ensure the clk is enabled exactly once per running PWM
d9d044050ef0caa4356ecb6bece057091ffc4c59 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
9180ab7715238e47d57fbd3e9f53dcc7a7ce7b3e pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
196b226424a9cb2df0549c2ff82abcae99aee9d4 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
50a5ee916e75665140fa8a45f2535ee8aa47926d drm/bridge: tc358767: Make sure Refclk clock are enabled
d149774b44e3548c48542e7de944e61307dcc8f3 ath10k: do not enforce interrupt trigger type
f32810d0829cc62209f1e1ddc1e6da72f900ed72 drm/st7735r: Fix module autoloading for Okaya RH128128T
c65b14024f8b3cc8b6be8de0e27b932864b0fa8f wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
1305c2ce58c9855a884c64d69ef4c3435036520e ath11k: fix netdev open race
7d73138c80714a9368380d102d9769e7158c244f drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c72e2089509b470281c75c3706293ce291e394c6 ath11k: Fix incorrect debug_mask mappings
668d5a175436f8334564a8f5aba897fe51d84a32 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
fd7278afa6a499799894254caf12c27373d37421 drm/mediatek: Modify dsi funcs to atomic operations
bcc28dc620ccee72828dce541f6ac54f9764e0ae drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
c1d9af601ef1d11d96dbc09d997a8d92e577fec1 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d60bfee46e08f10d5907e92a350ae3a3642e6033 i2c: npcm: Remove own slave addresses 2:10
f6e76a42efdc68ee9900a9616c2f5ff3562a7106 i2c: npcm: Correct slave role behavior
37c9760eb8996be6fba25664fa1e6b6827d3403d virtio-gpu: fix a missing check to avoid NULL dereference
d21409576e7ea58d2cf184f797bbc7cc78c43af0 drm: adv7511: override i2c address of cec before accessing it
a161aeb5a03fdb81586b2af2ae55cd49141e5ccc crypto: sun8i-ss - do not allocate memory when handling hash requests
854897a4980f0f1d0a93a27f51d4a8b36e782aa2 crypto: sun8i-ss - fix error codes in allocate_flows()
0a9bad6911496bbe7e4dbfb73b55a8a149910aac net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
cc99078810fa7cfe978257150adc6de762ca197f i2c: Fix a potential use after free
bfc436a94529b64d3af16ca845d9cbd1df9e3b63 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
bbcfa9e0a11f82f4684a7c23447b0f2e07a2299e media: tw686x: Register the irq at the end of probe
aa40325f9b890109138d08d0bd289c980dc87947 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4aaf508d4cfa1b32df62ff66efe98e0e89da7024 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
97e2dac4ae538c9d6c53db2ed513c8cad2cfd8a3 drm/radeon: fix incorrrect SPDX-License-Identifiers
ac8072f7d130987241dfdf02a64bb8a0a98c9fd1 test_bpf: fix incorrect netdev features
b49fbf9e7d680f605c54a0199ec8f16676ef902d crypto: ccp - During shutdown, check SEV data pointer before using
d4529bea5125ddcbe609ec651fe7130b2bd1acc0 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f9fe3442b4cedcfae1a7f7ffbccdbd89d87cd0ea drm/mcde: Fix refcount leak in mcde_dsi_bind
7e6b5c17240fad8ef315e57f135226e34afcaa6b media: hdpvr: fix error value returns in hdpvr_read
af503ae7e632f01eab3a29b890a3a96d2cee07d5 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
aa2e2ae032748ea7b2e7070cd235d170341758fe media: tw686x: Fix memory leak in tw686x_video_init
dee8343d173028baf33aca9258e3334694d02983 drm/vc4: plane: Remove subpixel positioning check
883228219a11ead081468b99f025c49255b32221 drm/vc4: plane: Fix margin calculations for the right/bottom edges
21b0f16fb9023c6bb6572508f575b5906279a3e4 drm/vc4: dsi: Correct DSI divider calculations
cc6b501246bed4db84220d72dbc943ea7c8eb4ae drm/vc4: dsi: Correct pixel order for DSI0
cda335f85ac876d0b7649ed4cc7fa6e510cf7e66 drm/vc4: drv: Remove the DSI pointer in vc4_drv
648c208fe122e8ef51d4dfa99f69e9ea35503ae1 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
14b7e68e407b1364d3235a174e9c16d6d4730332 drm/vc4: dsi: Introduce a variant structure
2abface48a82f46846747c7c746db1f98ca1b7bd drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
2ca2f299d1a2ae2992e5e9bb712505abb93b01df drm/vc4: dsi: Fix dsi0 interrupt support
f9dd38639e18a8abb643e4e9983616ca71f5896c drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
8ccdd8bce7c45dc6bb1cf937c9771defac1e7792 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
ad49427a2fd29bc45b45205fcf67ded84aa08acb drm/vc4: hdmi: Avoid full hdmi audio fifo writes
372a8a26dd3bd433178b1ad785f9306e5cb6c52c drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
2b620be438063d6d4ba4b645b912c5ffbff79316 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
8530cd90564d6e48006b42aca4fc50bf302ee2ed drm/vc4: hdmi: Fix timings for interlaced modes
24d26f8f8554ee8c44b29273cbd9a79daeba00d0 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
fcb4c08caf203485042e2bca730fe21dc405d67a crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
8d8b3039afa541f152efb7295b64904634acf858 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
d228b6f5265d304b2cda86f845ed3c08aef1e538 drm/rockchip: vop: Don't crash for invalid duplicate_state()
999fd8b5d488c318616cd41837bdd377786251ae drm/rockchip: Fix an error handling path rockchip_dp_probe()
ca032b87fcc9b785c1f0a15988606afbae034cac drm/mediatek: dpi: Remove output format of YUV
3d4dd6cb14df65fe26ce00b929fbb32c7503fd65 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
0549afe3d3148d24253df612d4ec2c94f97c754a drm: bridge: sii8620: fix possible off-by-one
853dc6f21e62d9793535b834888cdc9c5d698522 lib: bitmap: order includes alphabetically
f41b5be2d3bfdfa12f992a0728d02b28f1c7e0bf lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
77ede4cbdb04487f1b3df308a0917d4b0a512312 hinic: Use the bitmap API when applicable
84832d3fa44411eb2a15bc8cfbf460ef4ee37859 net: hinic: fix bug that ethtool get wrong stats
e7ffc355b491dd5fbe83ae969f36009728a6a198 net: hinic: avoid kernel hung in hinic_get_stats64()
123610e757948feed42dc5acbe664535ffc62d08 drm/msm/mdp5: Fix global state lock backoff
111273063fbf408370f116152b171b3d01eb6e92 crypto: hisilicon/sec - fixes some coding style
315b3440d697659dcbbc9bb191f3696dbbf037b1 crypto: hisilicon/sec - don't sleep when in softirq
6af791b31634f311d08bde5e4ca2e56d715d2e0c crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
cab42d228271fd262224a6d8ed29c6b3eb35778b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
2319c0ec78c3e198b4b337878eff5e535cd27e4f mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
bfd607fcbc1b4f17fc96f2f71b60bb592875bbdd mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
068eddc931555ab8ddc80e747543f0c40b0d4c0c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
d40b631b9e689f8d321fd3d5f368072be28d4c3a tcp: make retransmitted SKB fit into the send window
71f5a46206812e26480a482bcbe6613d8bc17731 libbpf: Fix the name of a reused map
ec18f47a0509082e99bcd26ef5a05e13221e2d3b selftests: timers: valid-adjtimex: build fix for newer toolchains
3f343abb027a6b5b364fb6e9afbaa29c213e7a76 selftests: timers: clocksource-switch: fix passing errors from child
9624b3e9916ee1beacedb1c7d31cb5a3cb0c073d bpf: Fix subprog names in stack traces.
97c7e88096d91fbe39518da28fe28ae5b0d9a9bb fs: check FMODE_LSEEK to control internal pipe splicing
90cb3a75bf953af0bc287599b581eaad07986e57 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
21770c69289ba8597e594bb515d3a01d09e66657 wifi: p54: Fix an error handling path in p54spi_probe()
0da1dff7e7671cbcc1ce470bc408bbe53acf21c7 wifi: p54: add missing parentheses in p54_flush()
0386b829cf82e49efcd9e4e6968456ae170c01cd selftests/bpf: fix a test for snprintf() overflow
401a482958abdaefa2757f5d9c25e52e57426883 can: pch_can: do not report txerr and rxerr during bus-off
7658b64d006177fe36b6fc00780aac3febec2012 can: rcar_can: do not report txerr and rxerr during bus-off
be5f41b3c4d487285824aa0337ff5fee12a657fd can: sja1000: do not report txerr and rxerr during bus-off
77652880215a83c2db3025fcab2a40fa7682fffb can: hi311x: do not report txerr and rxerr during bus-off
91aa50d3365767b8dad5619d1e86baa5d7bc2f80 can: sun4i_can: do not report txerr and rxerr during bus-off
418ae948bd25c031eeff481ffe2a7065263b9236 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
70118553fadcbf601d7280b6bda3ff3abad87675 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
df04c076653fca5971edc5aac0ca8b92b9fc4d02 can: usb_8dev: do not report txerr and rxerr during bus-off
b5d1023943ef39afdaba0bd5ed6eb1c80c5cf7d9 can: error: specify the values of data[5..7] of CAN error frames
e225729f9cbbe90258761db6217da644bdff0d2a can: pch_can: pch_can_error(): initialize errc before using it
63d9ddfa6b484aeff7950d10c4a2f7286d1b44d0 Bluetooth: hci_intel: Add check for platform_driver_register
757e84cc53527f8102909342c084abe54f211358 i2c: cadence: Support PEC for SMBus block read
9b3fdf536f9e0583972e0f80b4a14292b5cb5770 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
58d7e605c431e270fd742e5f17ee634c98e1f3a4 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
64f99c7e3ff9fa8db48b3c9f868e040bcbd6f34e wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
5a40d9bff4ba49135c0b8bd198cb87f698f065d7 wifi: libertas: Fix possible refcount leak in if_usb_probe()
bbbbe1777175335a72898acc0de8ad1cef55a7a8 media: cedrus: hevc: Add check for invalid timestamp
e3f12e4a35c58f44d983c01be866041368437909 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
aaf412f7eaf8b233dec54d6f2330223ee1a70897 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
2c373402e058050ef20581ab4b02db7dcc8f4542 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
156e05288d1260c10b265a5c81031980adee6a78 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
2aa33ed3c32d541eaf3c5accbba88ad69afa6395 crypto: hisilicon/sec - fix auth key size error
9c450140be114a19a3f30b973437f4a70021fe40 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
1673695a09bb1d1b8afad784925ceb97298eb177 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
7f8ef91bd4e8dcd9be4c2734053c1999ddcdc9b6 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
59477ad4844c224530b1228e476568ed47bac9f7 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
3936de82687da908aa5bdfaf96726fc7f989b3c0 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
b1b2762f156666ccc5e8acf454b40927aecfde15 iavf: Fix max_rate limiting
95633e55f0c3d9117f7b77ebc0809183b9ff270d netdevsim: Avoid allocation warnings triggered from user space
aeb625ea2169edc8dc7276233526c75b486eee1c net: rose: fix netdev reference changes
e3cd4bd55df910a2ceb920b25422bd7f9b5e2f35 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
e71bdd2c9a4a3555c1efca3eea21bc9eb43027a5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f289823c4e58b706a05aa059804a412b123b65eb wireguard: ratelimiter: use hrtimer in selftest
1d2093a936375f8a5bee05fb34c79288ac205024 wireguard: allowedips: don't corrupt stack when detecting overflow
43b9c5f8f2b86e724ed865db03e613671f7c6d23 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
3b5f8104f45f548b066d748fd77aad5f17085775 mtd: maps: Fix refcount leak in of_flash_probe_versatile
49f24625924d414c9d67a8318b633ceffcaf78c8 mtd: maps: Fix refcount leak in ap_flash_init
997ab643f0aa565722e3c7cd5fc8e19cfb6fd0d1 mtd: rawnand: meson: Fix a potential double free issue
f0c4bf7e390fd057f238e6debeb64b38ae73882b PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
e06d8ec9dd0ede105f455dd90e635b659abf81dc HID: cp2112: prevent a buffer overflow in cp2112_xfer()
4aac14f6d8ea383f37ffab3814f587796f9d17df mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
b7ac0483ce1bd6a27475ea2b33e1c9197a289fa6 mtd: partitions: Fix refcount leak in parse_redboot_of
df8a1f96e1fbacbd59b86b6a0d2f59043edaa0d8 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
24ef1b6caca418617ee96e5eacdd7c3cd34d6776 fpga: altera-pr-ip: fix unsigned comparison with less than zero
034f05f6f1bc71ffe40b83fa0d725216e2f978c4 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1bf17b868eeda02823e2d82b71e2b1619fb46c33 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
7be0364a8b273498b24d3588f35084d0cd710c18 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
9424597e1e2c1a807dc84922500c631e2524a5ae usb: xhci: tegra: Fix error check
f0dcc37db5278213cda5935d0535a55384f5eb65 netfilter: xtables: Bring SPDX identifier back
bd2b271d253780616e346a28d53dd125ea4fdefa iio: accel: bma400: Fix the scale min and max macro values
a11523982596819c0a25adc0df2539f042b4801c platform/chrome: cros_ec: Always expose last resume result
d5f7e0d2a8909fcc25e999c0deac71a992361565 iio: accel: bma400: Reordering of header files
936fd5d063dc193f94bc4092ff309f90240d2785 clk: mediatek: reset: Fix written reset bit offset
7643f538a1a5365b20b6624f1c1934ef29620151 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
f74955f6bc062e29b2629791d2ce22130f9faee6 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
b9070c9b7870a2326e11fa46c1f5694a68df69a1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
151a4f510b8e7850f2d78bac91dda49c39443d35 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
e1418f0ebab42f691a052accabf2e7b83533c2a6 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
4c040109d1a4858ca5fea9515f683333809f7bd2 driver core: fix potential deadlock in __driver_attach
af15e3c2db6cf9a054e97292c9d54230f9c80b14 clk: qcom: clk-krait: unlock spin after mux completion
6b3299c30d556893db1fcccc8a71a73af33a7af9 usb: host: xhci: use snprintf() in xhci_decode_trb()
7af4472b93b8b850f637c28cbc10f9cf26cdf8df clk: qcom: ipq8074: fix NSS core PLL-s
0d1b90ab3d0bf23775a710feb1e911597ca9651c clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
a55aaeac02f94fa054d93dd7a283693580ca7fe6 clk: qcom: ipq8074: fix NSS port frequency tables
fb4f99eb0a901fcb56c0933bc0f56c375f378dd6 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
d86b5ee55829f7e38637502a4a3a6a6c6dd6cc68 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
1ed670e061aa01a4280afa1c31391e3f55c3e49a PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
1b3fc3c3875a7106999a65f0255c4dda8453adfe PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
89642389f53a76459d3df326d044d0a84c0250aa PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
380d2d514f4669f5dc41e35aea1c7d373a486336 soundwire: bus_type: fix remove and shutdown support
2d90ecb4c3b2ca0c8241b3bd967d7e9802227672 KVM: arm64: Don't return from void function
5096c32b4a3bc41fe79f0d7903082f68f4322055 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
146e2f07acfd6db2f6e63026d574d4f219e6ef0c dmaengine: sf-pdma: Add multithread support for a DMA channel
996aa5f31a881a216828705553338d958cd70da9 PCI: endpoint: Don't stop controller when unbinding endpoint function
dca6c89f7ac63b766bcade4e6ff5283407d4cdfc intel_th: Fix a resource leak in an error handling path
89116bd5a48f96530bd330269493e7e062999593 intel_th: msu-sink: Potential dereference of null pointer
de6e423e0eb5a0b9dd29cc8736122a88ddea6b37 intel_th: msu: Fix vmalloced buffers
c3e27989f859102aa7167947415d19fbfe0a28c9 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
d30f300e4e238da5ef89014fa8946e57b998c4a9 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
3a965cae49ca3fc00af3eb1b3cc104f065261e2f memstick/ms_block: Fix some incorrect memory allocation
d249754d46bedab6651a07c7d0254cbb09624554 memstick/ms_block: Fix a memory leak
5294e89585e753a807597b2192354d8046dd2def mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
60b68c3e9fc286b10f2bdca081c2810fb5ce11f0 mmc: block: Add single read for 4k sector cards
400c738b6a72b3fc43ba41c9d835b69bb833d144 KVM: s390: pv: leak the topmost page table when destroy fails
de88b20dd0044990f70144f001d95a28262b34fc PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e1f7bac0c6f3a8e8c36daffc200196baaa70f1e1 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
13010dc9f70be3f76756b16e8bca44cf6194b057 scsi: smartpqi: Fix DMA direction for RAID requests
f4bca00ae1adb5b473a2b3c57d79862973865062 xtensa: iss/network: provide release() callback
296e21caaaac811f5ba02f70eecccc0dfcfa87b7 xtensa: iss: fix handling error cases in iss_net_configure()
43389bfe19c5a69b537dde2aebeb9735906c2c2e usb: gadget: udc: amd5536 depends on HAS_DMA
e3a29beb481e3235bfea65e75a917e6af0e2afcd usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
694e2cc6073242ae130cfe8dde6743189b37a273 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
0e1600d69d73e94625a76ef81e10c08efa6b236c usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
86550fb68f2d2737baadd1388f1de2d7531c510d usb: dwc3: qcom: fix missing optional irq warnings
06bb9e60c3d4576433e0b4fb10edee61b29ba4bf eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
008515208aeb16122c94f68a0b4e2d232aef0d66 interconnect: imx: fix max_node_id
99eb72600b666385d18d7f98be20efd7b6d78422 um: random: Don't initialise hwrng struct with zero
9c680b6270dffb2def6ec0ba50e25e70fdc12dbe RDMA/rtrs: Define MIN_CHUNK_SIZE
6338bf10482019cd101539526a6c750a68debfd7 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
c12cb2623378969810f5824154cd568ad0a6bebc RDMA/rtrs-srv: Fix modinfo output for stringify
4871eb3c89882c43a095b2fbaa64bdde2636809b RDMA/qedr: Improve error logs for rdma_alloc_tid error return
b73a9a485f3b4e545bd7866b924ea7faab720a44 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
16bc93a4d97d68972cd24eb1c5095d5230b572b8 RDMA/hns: Fix incorrect clearing of interrupt status register
2473daa150eb1c9e5253d67664f65751106be8d2 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
31a982e75af404559c4aba91c11d15948aa74dd2 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
179f86f67c91452eec812138118f009fd4c8698c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
9043085ea4b7d8eb402efd9a1573c8b834ffc970 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
edea8849fad5b57dfbc2b84d7fe36524fdc4c17f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
38e12b7b2c5e72696df17f7c0f2064720951d1c9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c9c96b61c91022b736182edcf20cb7d476d54635 HID: alps: Declare U1_UNICORN_LEGACY support
44bc2a821b667a30ca63f826ff2d3997504e98d3 PCI: tegra194: Fix Root Port interrupt handling
7caeed0c34eb6f491d02cb45c8738ddd112775ef PCI: tegra194: Fix link up retry sequence
ac586df1f847185a133916e4d56ac8bead9f6c86 USB: serial: fix tty-port initialized comments
c70126e756e2c39f6c6b2efff49e5f1232415c5a usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
cfff9a24fb7f1fda3e6aa5adb8df42e91e23c875 platform/olpc: Fix uninitialized data in debugfs write
fba3d9c277a743baba11cfe069b13731cb1afafa RDMA/srpt: Duplicate port name members
78fc977a1ecc59d236e85c970853ecdb2938e769 RDMA/srpt: Introduce a reference count in struct srpt_device
c50727881927901a805705b5c66a20398fd76c47 RDMA/srpt: Fix a use-after-free
3b14ae5d8f4a5b2fd93c2e2eba06ee5981aafb3b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
58f49fe7366a8eb3f8e30b31d464cb1804eccd94 selftests: kvm: set rax before vmcall
35fdce83bd4e3894f9c10c2780642bb908f380d8 RDMA/mlx5: Add missing check for return value in get namespace flow
966d3c36faf5434b8a6958e87236d05332c0d7be RDMA/rxe: Fix error unwind in rxe_create_qp()
0d5f8366c80526eae6e0ca3fcbd0e4726754bfce null_blk: fix ida error handling in null_add_dev()
6c7e412b299ccd20be538096ac8378845f8e8932 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
52e63b6ec6f5d3d8d461afda1c2a62be3c9027cb jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
296df0fb10321bb21930e6c07824501c5357c0cc ext4: recover csum seed of tmp_inode after migrating to extents
7622ce0bdd1a28ddadf19725f4cbeb44f208b181 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4c09ef0fd93f55b1b2624a1837d52e6ed4848468 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
dd27d4c58aea65394b859757810c397d059da7a8 opp: Fix error check in dev_pm_opp_attach_genpd()
d5a1030cadf1f6491865e9878ee58f5569b7d7bb ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
a9d09a508a9367b214bab61f6d90ee2509ed87b3 ASoC: samsung: Fix error handling in aries_audio_probe
33f7e6fca7293a5b9a36a358c94e079a09445d38 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
0a115c0c9176828457bd3214fe9d8973636c221d ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
226bbf4c6a833724d1ce158fc89e64c9dca81403 ASoC: codecs: da7210: add check for i2c_add_driver
073d79e2fa0f254cb4e46b7ac581beb0d2aa68fa ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
513ac602484245a5f46c034bd5d08a3ec24d6b42 serial: 8250: Export ICR access helpers for internal use
69c31718f6e389d5b0dbfad8f076aeb4137056a3 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ec39432d27e0269bbb5615fb425263ca02e82f52 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
2d4fbc8d31f96d422d28a4841912ee43674e0911 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
b29204a81964f5bd9e90a06a1e4bf12c22c5813d rpmsg: mtk_rpmsg: Fix circular locking dependency
0bcf04866c4bba6361dd4e4accb0580860757f39 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
3f037753e53fa335c256e3b1877f0a41e9a174a8 selftests/livepatch: better synchronize test_klp_callbacks_busy
2ea36d550742d1351a2f3eed87b858df73615514 profiling: fix shift too large makes kernel panic
e15604dcf1b72a2cd929344992d40d0dcddc980c ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
d56c8206bdf822c700490701b15eff157e7149c5 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
f165fcb5fded6a613ab362dea5a997f69e7aad81 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
e82c5e4ada63077cb2ad5dca421f74672c8ae6c2 tty: n_gsm: Delete gsmtty open SABM frame when config requester
484755ee685cb1386fd61cacbbac1c5958ac5f86 tty: n_gsm: fix user open not possible at responder until initiator open
4266fde59c238413f32d78c293b450481a94958e tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
86550e8c6d9ce668f40266f48d9dff8d56a67a08 tty: n_gsm: fix non flow control frames during mux flow off
91d767ce425eff12e8d01c6b76a03bf51d003196 tty: n_gsm: fix packet re-transmission without open control channel
469d402ef458596f9e3b6261ed29d1994ccb2e6b tty: n_gsm: fix race condition in gsmld_write()
c800ad4b9eefa79a3217ea5258ec4577a75d6564 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
35acfbaacc23c6971eaaee4c8deea6ebcbc23c87 remoteproc: qcom: wcnss: Fix handling of IRQs
522e33759106dfe9df79130370f58d07170fb189 vfio: Remove extra put/gets around vfio_device->group
21698f714d12a6a7e1e39ad114ffb88595eb3335 vfio: Simplify the lifetime logic for vfio_device
ba4094df0fbad08f6b27bb8eefd6286d3577648c vfio: Split creation of a vfio_device into init and register ops
83af16abf1aad6b09df74c0b462e3c19992e39c9 vfio/mdev: Make to_mdev_device() into a static inline
dab995ea6f1d2bcecf564b4c34ae8fd714ff18ba vfio/ccw: Do not change FSM state in subchannel event
bd2c28c9cfd2331cd23ae343533ce5fcbeaa443b tty: n_gsm: fix wrong T1 retry count handling
20c36eef62f3d20f9b909fad0900b993a53d14e9 tty: n_gsm: fix DM command
cc7af2ef5b5cf8e90980b5eaefa4d00e1729d6ba tty: n_gsm: fix missing corner cases in gsmld_poll()
115f3029cd105730ed6b4dba345ac6ac6fabb2c1 iommu/exynos: Handle failed IOMMU device registration properly
b05b06de2ac7cbc6516d8a8e7ced8619e8f7584e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
70192eb94dfc2d4b08631753c6de13035e52fc61 kfifo: fix kfifo_to_user() return type
b046344dfac0c2a26e0d9d1ae874310a0c2ac334 lib/smp_processor_id: fix imbalanced instrumentation_end() call
2c0fcbec2710d50b8812a82793103aedb767626e remoteproc: sysmon: Wait for SSCTL service to come up
f0c691897556b6b82972a1f7306d93cc46ebe82a mfd: t7l66xb: Drop platform disable callback
61bfb2e3ba318b96e1253c2265e55b535dd383ca mfd: max77620: Fix refcount leak in max77620_initialise_fps
94169c2f32193f93dea128488e7773d21c8e6515 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f238764615ddcd53fe11663e7cc8f1043a201720 perf tools: Fix dso_id inode generation comparison
ece4380d28d5d7b6c2f57d94349f0350d2a58a9d s390/dump: fix old lowcore virtual vs physical address confusion
1c9d090ef80908489460d08be96b9c6c36c73091 s390/zcore: fix race when reading from hardware system area
d640f0465f2e70ac76396a7836a4f63179d62cc4 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
72dafcbb62fd26a357ab84b81cdc335e72094894 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a328c17ac8665285549fe9690e3548965638053a fuse: Remove the control interface for virtio-fs
ee02f70d1750f66f5d47185006d9d9f5987160ab ASoC: audio-graph-card: Add of_node_put() in fail path
4a9a16317c26aaff457387f5734b8f8a0ab2c92b watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
601cecf4132cbafdcf780de35b4730c4c93b7713 video: fbdev: amba-clcd: Fix refcount leak bugs
4da15a9cc54d7d8baa385c92995ed994726b6f50 video: fbdev: sis: fix typos in SiS_GetModeID()
6fbbc7e628c4ca6d1ed7deed3a52df485baa22fc ASoC: mchp-spdifrx: disable end of block interrupt on failures
bf6565dcfb22c7344ac3c914850fedc04b3722d3 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
66a5284689df6727abe26d1130c188dbfa44a8c7 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
166b15cac03e1ddf9a0057313b939b47344faeeb f2fs: don't set GC_FAILURE_PIN for background GC
6a1e57638249a0f6c03dfc36174d3a066857ab86 f2fs: write checkpoint during FG_GC
c0c4686a6b195e50d85ec283357e7f150db1e9f6 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
ffca6cb875f59fc881654090306f68ce7977a67c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f72924d24ead53975a6e2ec0271822a18a6e0997 powerpc/xive: Fix refcount leak in xive_get_max_prio
adc2bf673298291237ac59c316091906c01aafb5 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
85fab327faa1a038bdd7b3c8e60c7046852532d9 perf symbol: Fail to read phdr workaround
fa728a75ffd7f7008b8c26195204b42cc65b46fb kprobes: Forbid probing on trampoline and BPF code areas
92414190ca6c73dda1de89e9d38c892f7932b50c powerpc/pci: Fix PHB numbering when using opal-phbid
8b82f57dfa416a86ebe39ae4a9f4b9562b30cdb6 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
65b83edbbed09ca041dc2ee228ca19dd4ac69fa1 scripts/faddr2line: Fix vmlinux detection on arm64
86d76714e7f782fef371738e3f1c882a1ef9925b sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
3f9ee0fb8fcf5c3d87e1132b5ed9b94392b57764 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
ebe24d23f3e267aa3dd138a90f1c7286e32e9b6d x86/numa: Use cpumask_available instead of hardcoded NULL check
42d28f6460f347a7503be63c23010c1ab529b13c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
77ceb573a04fede4f326af82b5413865ea078d33 tools/thermal: Fix possible path truncations
1237215bf6b6e2622419f079853a566945e1e693 sched: Fix the check of nr_running at queue wakelist
18cb4792f982919bd2f0678dd42ff54c5c2e7140 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
d93c0e3d1a60977944c2d1021e1e9c7b2f044716 video: fbdev: vt8623fb: Check the size of screen before memset_io()
05fd08a78bce1fdb9735323031061c278f6c16a7 video: fbdev: arkfb: Check the size of screen before memset_io()
886fc9bc4bb7d2f2b2091a445f3a626afe8b1171 video: fbdev: s3fb: Check the size of screen before memset_io()
f1083450c73cb57d323f2a10d632447ff608347b scsi: zfcp: Fix missing auto port scan and thus missing target ports
72e0e7d440c5dbaac82ab94c6217076ec953d6e7 scsi: qla2xxx: Fix discovery issues in FC-AL topology
43a00a3fc5076f17177d9689ded0188f5e9cde68 scsi: qla2xxx: Turn off multi-queue for 8G adapters
a05d6bcfb10144320a3c274d83324835ae7f4ae9 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
9ebccb35b1bdb51cb6b8ad278792c33b5352bcf3 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
ccaeae1f8e180880af6bd7e4c8b0a2dbf6712329 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
92358068b44caab42272d574df30c4670c7b0bbe x86/bugs: Enable STIBP for IBPB mitigated RETBleed
e19d8a28dfffbb9f3bfc1291207c2bcb7015b2ce ftrace/x86: Add back ftrace_expected assignment
7ee7e3a15a2f049d5c98435bbea5385535b3aeae x86/olpc: fix 'logical not is only applied to the left hand side'
6916a28489f78f982575555a4ee694aeea677b29 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
b90cd4f09f8923a0d2b64d4b3a32b3ae7de5c710 Input: gscps2 - check return value of ioremap() in gscps2_probe()
f215eae4e17066f2a9531c79a87b44b905c110d3 __follow_mount_rcu(): verify that mount_lock remains unchanged
42b8e8391bb1531d107e124f4797b3df40cb0199 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
3934146f7af208a82d0e4fe7b57af31925779953 drm/i915/dg1: Update DMC_DEBUG3 register
e20e7a57f737d996b392036ed694f95c766752c3 drm/mediatek: Allow commands to be sent during video mode
4aeed99209bb050d3a0eaa453771a1c279afba71 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
7178122e5aab17b038924bbe0c3875f7caaef9bc HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
b64e97d419aeb57d0a9be730b417991807771b6d HID: hid-input: add Surface Go battery quirk
0d8dadea1957291af35394a81e29cb226677581a drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
e8d1e22b6d64cc7908defc13dae515079a84b40d mtd: rawnand: Add a helper to clarify the interface configuration
7e6e92ad85e4b85cbd5ef23ba264899c4675d1d3 mtd: rawnand: arasan: Check the proposed data interface is supported
de755abfe00c9fd7fe5aff9411818f17a5bfe6c2 mtd: rawnand: Add NV-DDR timings
c8af6f8738e36074190a18357edd106407da191e mtd: rawnand: arasan: Fix a macro parameter
97325aa745e1605a1a3cc723727050f67c70f3ce mtd: rawnand: arasan: Support NV-DDR interface
d6a43b648ec054d6566c183f197ba68c10206e79 mtd: rawnand: arasan: Fix clock rate in NV-DDR
81095db9b27933828770568d91eb14dcfe983ac5 usbnet: smsc95xx: Don't clear read-only PHY interrupt
2bb84de6a2b8d1f350ee54b8b03137bf9560c26e usbnet: smsc95xx: Avoid link settings race on interrupt reception
cd1ddd972a4df474263e87379012171ca38d9731 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
00602b864fb384e418cb8b7d8df793dc4383c077 intel_th: pci: Add Meteor Lake-P support
4057142fad82e229cd54d556c3fbc3d88e9ade14 intel_th: pci: Add Raptor Lake-S PCH support
c749670792dd669483c9ab0c09e4e803c0ff15c5 intel_th: pci: Add Raptor Lake-S CPU support
7c791efa9ebba748d1f661673241d7ebfa92c7f9 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
5c4fd42d9cc1f2b075b54a8de7258cffa52aa51f KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
ddcd8df9972658676340655d5b1d9df6afb6d53d iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
f61f3fe93dafa22aede6ab3c84bc67e4d1816942 PCI/AER: Write AER Capability only when we control it
ced0eae5c7d4e843cb7667f48fcc6f6133bd196f PCI/ERR: Bind RCEC devices to the Root Port driver
0b60377a87c19010d20b675dad103f2addc20e49 PCI/ERR: Rename reset_link() to reset_subordinates()
52592377a47d349db090b3c769c645f6c777ec38 PCI/ERR: Simplify by using pci_upstream_bridge()
5d3d20cec740694a736fb0bdb89bd667e6a7668d PCI/ERR: Simplify by computing pci_pcie_type() once
9c7a1a1b294548dcb51c23d55e23cd71ce8c4b03 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
ef0b69e505ef03ce8b04a5be25ac0e58eac9d665 PCI/ERR: Avoid negated conditional for clarity
5c7106d5555965dc28cdc2940a5cee58d3a39b75 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
f23d05f53a9c4bf5d1cca0faaa73ad83b0fb8bc4 PCI/ERR: Recover from RCEC AER errors
d9403a0af2d8676166f8dd0862637fe48a2396f5 PCI/AER: Iterate over error counters instead of error strings
00dc4621859e09289047faed7aaceda2efb25f97 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
626d8ce765ce7985d74adc56d9e41fe0caa6b9b7 serial: 8250: Correct the clock for OxSemi PCIe devices
04b91c32c59f7d36283b2392a71bf702402b4ea9 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
215529d2690ea413aef1e52ee1d1357155c428a8 serial: 8250_pci: Replace dev_*() by pci_*() macros
adb0600324695696c58a9a726ceb9787016dcf2a serial: 8250: Fold EndRun device support into OxSemi Tornado code
9f65536fa0eb2e9caac22bb2dc1d951d08bc2d77 dm writecache: set a default MAX_WRITEBACK_JOBS
eb354bc09de00ae866132bc6b53cb4f71c7f8d15 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
9c568946e78a3658a6a3966d4266ef1d859ff08e dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
f08ec5eb90cd8a9cd501261e57348a3dd20768a6 timekeeping: contribute wall clock to rng on time change
7d7f4e8320199ec84d25c6ec86ca8c2a776fdf71 um: Allow PM with suspend-to-idle
024aa053bf4c7eddc3e4419925b9dacb435e7703 um: seed rng using host OS rng
dc93234a46c759e44ba07db7947a124d104dac71 btrfs: reject log replay if there is unsupported RO compat flag
8878019436c82e8d09fe65dd98759d6700402817 btrfs: reset block group chunk force if we have to wait
20e57d0dbaff0adb5442f98ea4e5451cb4992dc9 ACPI: CPPC: Do not prevent CPPC from working in the future
f79cc05fcc1050e67d6637392c5d9464df8e9bf4 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
48e494db43b8983f1432c22676aefea8a072b91e powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
ea88779e4a28ce60873b790c684c3eaae090d428 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
4723951aa1cf2bc31788928335417a96e31ef675 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
a64adc56054005eb1f3c8cb5111f4642bbe0c3ff KVM: SVM: Drop VMXE check from svm_set_cr4()
174a1c7b48e63af1255235060d240ff3ad630942 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
def55e0ab1e7732249a05744353691d3383f2942 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
a194ff84bc5c9c62646a69b7d5a799f705514132 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
e16e389e79ff432a708ed87da46945b7dcb1a65f KVM: x86/pmu: Use binary search to check filtered events
c1725878439f43739560f9e90715873089776617 KVM: x86/pmu: Use different raw event masks for AMD and Intel
bc03c59bdb9b4275cc20b17a75d37df5ed973398 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
a5acdbf6daa387ed5c4e1fecf78e1c8e04342095 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
5f6ae08b73dc9c240face99555f26965be10efa4 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
c5b2da2211fe4981bba5bc74c6036df3160d2065 xen-blkback: fix persistent grants negotiation
4916e663d65987c5d56e1e29c24e75347dc05181 xen-blkback: Apply 'feature_persistent' parameter when connect
08ea0486dddfd4b1e2f11ebb4c46cf9ff81554e3 xen-blkfront: Apply 'feature_persistent' parameter when connect
5cdf2245caab8385bbe1deaa577881a55715e53b KEYS: asymmetric: enforce SM2 signature use pkey algo
73c648d91e98e075f89e3b2478d0979bcf1bc565 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
8db238971e005875f42b925d412cfb0cb1c087d1 tracing: Use a struct alignof to determine trace event field alignment
6eaab37f26e26b8b1c2571e11671adc3caf0d732 ext4: check if directory block is within i_size
baccec347368a6b36aa02f3d2529b2dc00ba635b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
ba4819cd1a6955c5629aac7f4a850f23cc6eddcc ext4: fix warning in ext4_iomap_begin as race between bmap and write
0f5d0ae93a334503b2b087f37f8d372ce679e98f ext4: make sure ext4_append() always allocates new block
60be6e0b49ab7729df5e2e37eace3e13459189b0 ext4: fix use-after-free in ext4_xattr_set_entry
18d646d59e5c82a06f97192c950ad2652470f237 ext4: update s_overhead_clusters in the superblock during an on-line resize
6c65e0612fbe29f93e78d3d82f1cb48791bed177 ext4: fix extent status tree race in writeback error recovery path
2ca1003eac3b5aff0547ba4e317dabb10c47bf1a ext4: correct max_inline_xattr_value_size computing
866463e112908f48bb3e03370c7f04023a85f64c ext4: correct the misjudgment in ext4_iget_extra_inode
bb82e551bab7f0f80bb09d96c2fca45bcd1627d4 dm raid: fix address sanitizer warning in raid_resume
183b5fb1a7388ccd1274300b4312ee52a99199f0 dm raid: fix address sanitizer warning in raid_status
49e9a915b12c7cfec567c2740a12a87145fb5c3f net_sched: cls_route: remove from list when handle is 0
ed5d2bc6f50025edd42d2a3ee7ac38a6b9eab43c KVM: Add infrastructure and macro to mark VM as bugged
9e9a736d658540adc8c1616c4b94d0dacb86546c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
03700563b6cde2807132479a3064317d55042a4d KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
bdd9a0ce7803f221b9c079332dde2a1e095f9a96 mac80211: fix a memory leak where sta_info is not freed
a18a250d5ef13257b39e539456ecd4b1765eb8bd tcp: fix over estimation in sk_forced_mem_schedule()
d9bcda41ca7bf611d8264163470cd74c6bf7f53e Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
264cb5880f2bd9a1eb77dd85506521f34dcd0edc drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
3d30edb6fa43089b174e0ccaa862aaac722383ef drm/vc4: change vc4_dma_range_matches from a global to static
35ed22b0e874903d40e5401ab25e818fce779847 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e1a68f8c7de1d499afcf5484110cff6e795190db Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
b3caac5ddb1ed0e66841a73bcdf416e286086213 mtd: rawnand: arasan: Prevent an unsupported configuration
b17b4ab026ce7e6cce6b96ec17ceb5cf8774e73d kvm: x86/pmu: Fix the compare function used by the pmu event filter
7fef95f005d5d5e3fd98d6334b01a1b043e01e02 tee: add overflow check in register_shm_helper()
34ce6612ae4b13dbb84b6f59632f4d3ab5176b45 net/9p: Initialize the iounit field during fid creation
bc6d34e4574e6b101adc5f36a00a0dfec0204faf net_sched: cls_route: disallow handle of 0
f80d7b38943417f7caa9fccc29754ae8d6dcc04f sched/fair: Fix fault in reweight_entity
12fc48bbda17d1d4cfc4ec38a976a3265ced44e7 btrfs: only write the sectors in the vertical stripe which has data stripes
e3094c54f9aed26f6ba84ff869c2d7ada74c9144 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
4085d7508a502f2efc5e3d73c349eba0000d71a7 Linux 5.10.137-rc1

--===============6249363656571363078==--
