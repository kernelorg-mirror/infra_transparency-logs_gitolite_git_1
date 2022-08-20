Content-Type: multipart/mixed; boundary="===============7626563790585569908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 20 Aug 2022 18:30:42 -0000
Message-Id: <166102024268.13089.4470021590842873908@gitolite.kernel.org>

--===============7626563790585569908==
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
    old: 623e70e98313ed8ce5eb6da1ec87e1471d4e6af6
    new: 879ffc7efcbe48e91264fd3bd3ec52cbcf69114c
    log: revlist-623e70e98313-879ffc7efcbe.txt

--===============7626563790585569908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661020224 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661020219-5a1fe7dd06180a597b09b03b4520b131f845c398

623e70e98313ed8ce5eb6da1ec87e1471d4e6af6 879ffc7efcbe48e91264fd3bd3ec52cbcf69114c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMBKEAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nWQP/R9v8hnMg/bwCPipJWOy
i1XqLhn7pF4psVJ8icSdzEq8NNKOB2OYT5mOFfEH2eaxsOYEx1A8YdjWUtXb8ev0
nVLDJ4jHqTlTb5y6mD+2DcXKo85tHEJmH98TMnZDKLIIgeMXUlZUi+YXNKQMSbwC
3Hv/PeTV42VCt+0sOCrl3srzyqvJdRSYap2mZ0xTUPnng7AKgSFWrCom102jDajO
r5WLa1vSJuveeRrY5Sd7XMk1MS1vEFVX1XZWyx0/AVKb4FdOJts4q9zj61E+Hego
3FpTnw2M7kpFPPtPaElOj0ue4NTYR3kMYZ/Gk9EEg7mdn7UBGorn+TdiTHMbstA9
hgeAsmHi6+5iknz4Y+dClOjfmCLZmgrp1B2Mfpr/YLywM9xH1Tq2QLhYtix2u55i
pVFSEzDb9halT/Fu+4mfmnWDZsb960rz7IDcrg819UGOAbx4m0XPzkmCfag1tCxI
Vm5znLGrHBLbrLn92B3FElrJ7czfUxK2LmUaUbZG8L/kKq2jGWzjVZQdAOA0hxcd
Lk4yT7AmR3k4UWmQlC6lvTuWYPEGaNIh+vFic/C9719Q3CP6/wBZD4InuvfQ7uwa
iH65tgzEuDNHEZqbBb9uFyBS7meywpk4oIXBoBlh33gZ0LIkMCtc0/6zakPI+MP9
26TORLo0/l+fr3X+iPGlUxXZ
=J9Rf
-----END PGP SIGNATURE-----

--===============7626563790585569908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-623e70e98313-879ffc7efcbe.txt

401da37c33ef0c799fda1866eea1ca94b5c0ba84 Makefile: link with -z noexecstack --no-warn-rwx-segments
92edbc2e15579eb4949fa7460286f7d6c49cfa5c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9d5925886bfddcee213ba23e1805f8bddfdc5b05 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
392e2d8a8f1a9b54f161be7520a71eb3192e954f scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
37ca853c37f72db4684b509b26265802b12dcd7f ALSA: bcd2000: Fix a UAF bug on the error path of probing
ac53b99e226178a4ce03c36f524c1dc8055fc2e5 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
90d3d7b426e3ebf086611b3364b6d28863deebca ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
c0a3d55642237e305e0ad089b59bc6c0cb2822a1 wifi: mac80211_hwsim: fix race condition in pending packet
e3a2422a37d0af5633757ec38de85884acba1621 wifi: mac80211_hwsim: add back erroneously removed cast
31684ee804bdcec44add46a6d9d559a516082882 wifi: mac80211_hwsim: use 32-bit skb cookie
a6704508a1446fa399a264563e8ed7bba65ac187 add barriers to buffer_uptodate and set_buffer_uptodate
9a4b9756f4a8980786b1283ed4d2f4b2d7defe48 HID: wacom: Only report rotation for art pen
b8fdc4757191d5097e846460567c7402b3a7e17e HID: wacom: Don't register pad_input for touch switch
58b4af1b7f8fb6989f375d8e9218bc52ec27240a KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
8e23a21062c5cbcac3b9a7398fae785c94cf3653 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
ca963fee8db2f654a7bc99b307c3794c0ebff28c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0b3c56ea9bbbbf091237aabe8c46c89e10f7695d KVM: s390: pv: don't present the ecall interrupt twice
d5e3cddec69a4a07351c231e67f15d98fa04037a KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8189b7ad919b4cd040f95602fc80f38b5da122fc KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f805af6ad8081aba51fedf742b6261459bcad2d8 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b8298a6a267340bf22563965d1a8739088f44e17 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
a71a46918daf41bc806f1bf5a88e4c4d2cdce114 riscv: set default pm_power_off to NULL
2b4075cde0f343e3800e92fe27deb0c162f1b7d9 mm: Add kvrealloc()
5db28659898f8ce9ee886feb89996d0dffdf2c50 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
d4c147513ee2e46c15ae4b40ef02da849cd7eb45 xfs: fix I_DONTCACHE
28ebdbbf66f5be9017e496ac9ec1cb158faf84a4 mm/mremap: hold the rmap lock in write mode when moving page table entries.
3381a635361aa1d71b4bf50fd5b4ae6ccfc7ec1c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c5f8d8bbcc49f8d07c3b38a5b98d38c51114d515 ALSA: hda/cirrus - support for iMac 12,1 model
dadc3a9300119daa4d4180b899320b97a7f963a1 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
130e767399f59fbc320b002699e9b0aada8fc462 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
8f16e6901d2dbf6578ed1741a6d7831196120bda tty: vt: initialize unicode screen buffer
bc1b2c218ef13f3588082e374cf7f53360e48df4 vfs: Check the truncate maximum size in inode_newsize_ok()
ab24c52095374f08b21079fb8157435c01c12ba5 fs: Add missing umask strip in vfs_tmpfile
3d037852c0e46dea67f1d517f0a9c9c9a907b546 thermal: sysfs: Fix cooling_device_stats_setup() error code path
0f0af2e32cecde38f437e79d88ec0b5649d3b0a0 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
a7bbb5c24ec2ef4fc9597c6ca955b2b51440d629 fbcon: Fix accelerated fbdev scrolling while logo is still shown
151bbf3be0d6a601cdf94d5397a63abe05f71a67 usbnet: Fix linkwatch use-after-free on disconnect
dcf64f7f7c44b29989d52a74c07bc7987d8c6e9a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c0fd14d4a3f63e877642d35c01a69af8ff7bd866 parisc: Fix device names in /proc/iomem
859b8e81b25bbfb9e7cc9904ce679f88767e2589 parisc: Check the return value of ioremap() in lba_driver_probe()
85a039254099b5ceffc1c501806eb54049134300 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
57e465234403a6a5f3130478c20a4fc201c29207 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
ae6870c262c2bd159b401a63eb3133dd7ffd019a drm/vc4: hdmi: Disable audio if dmas property is present but empty
76b5a2ebf6a8e99af52da105ca5f1628b5244b57 drm/nouveau: fix another off-by-one in nvbios_addr
ad884ff0472e38f93cbde6fcc8d4693340e358c1 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
48bec53d31a8b70f415d8dd84b5ac7a611b108de drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
c34fb7fce63df1fe899e1b78c71c608957c9c824 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
85543024f5511f43dd24ec8317afdaf3b6d5950b mtd: rawnand: arasan: Update NAND bus clock instead of system clock
5fb07b56a2149acb3096f7e4625a622c29827f10 iio: light: isl29028: Fix the warning in isl29028_remove()
69560831d69b62d50503dba824d622abe33b65be scsi: sg: Allow waiting for commands to complete on removed device
77a78b6c7519f12f3c5bf5a709814c9522000dcc scsi: qla2xxx: Fix incorrect display of max frame size
217596fd9f7034095e2fb991931709434aa0edeb scsi: qla2xxx: Zero undefined mailbox IN registers
310fe68f53b9f9a37d653be9090d49cb34fe2376 fuse: limit nsec
0ecd1e2f6558b77c9e4caeca53cdd0a456b5cdef serial: mvebu-uart: uart2 error bits clearing
0b67eb39444e49f521b19d617637043edec55dce md-raid: destroy the bitmap after destroying the thread
47977bc5afa929a30420962df9b8281332852653 md-raid10: fix KASAN warning
697fd8bd58b6daff85af22b11a20363430a8fc28 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
a7b3dcc7a694f452e29a1d6fea40fcd46b8ec36f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
2c38d61ec917e3f25a7cf3b8ef6f61c317852304 PCI: Add defines for normal and subtractive PCI bridges
cbf50c7de90b290226df2317b3a04aaebbfb0112 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8e8d42fadd4a2e8d1f2bea858d3862b2274595b3 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
e948b9e4ccd9e9b15b96b3f721075b174bbaf4f2 powerpc/powernv: Avoid crashing if rng is NULL
c437eb20620eedf150c1d65c9fc220daea8fd326 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5ca7e59c335b8ccf40f6e10427f9a77c4ee41783 coresight: Clear the connection field properly
bfc8a2ebfb0240c395003bea709b19c75ef29b78 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
78a709100bd87db7be35742f3fb695a95f048d93 USB: HCD: Fix URB giveback issue in tasklet function
df94afaa1c44053d44a772f668fee771a26853f4 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
bbf8118b06f9c4ba3b288360c0072cffe10fb921 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
88939a3f51cd317eb257baf30b17d8fb040a5fc2 usb: dwc3: gadget: refactor dwc3_repare_one_trb
3b1432f6475f8430ab371e07dd551b85745a2a34 usb: dwc3: gadget: fix high speed multiplier setting
ce88cced4c33b444f4f608f814e9ff104f1e548b lockdep: Allow tuning tracing capacity constants.
ed8f6d939162cf3d4eff4bd66e525f4192761aeb netfilter: nf_tables: do not allow SET_ID to refer to another table
4ec892dc914ef64e9800d932b00687fff0711393 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
502a89e9e69a721c165d5d993b1f1d456f4d5dd8 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6519b19db3573a7fb0496bd4a33eda01cb74c80c netfilter: nf_tables: fix null deref due to zeroed list head
4f54d65898e063253e5d960df30301802e5b8c56 epoll: autoremove wakers even more aggressively
ff847688904082b12dedd1af5373b7625b28bc68 x86: Handle idle=nomwait cmdline properly for x86_idle
a3928527f9a6a9e56d647a0f5c4c404e39343391 arm64: Do not forget syscall when starting a new thread.
b6f7dee2a04ee5d20a2696442fece9adf7412ba0 arm64: fix oops in concurrently setting insn_emulation sysctls
0352f8d2dbc945123f1609c87a1970dbd6f99510 ext2: Add more validity checks for inode counts
40ef26e7f236698d2274335be13e1d639ac8c9e5 genirq: Don't return error on missing optional irq_request_resources()
697bcfd242b5148011116a5c8a0f23d6118dadaa irqchip/mips-gic: Only register IPI domain when SMP is enabled
a722df3eb02240f05a55d39bfdb18dd5baeead31 genirq: GENERIC_IRQ_IPI depends on SMP
46eaa008afbe469f8a1bc27e08181402beda007c irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
828cad47106dc57d8673e94d566ff963018ef67a wait: Fix __wait_event_hrtimeout for RT/DL tasks
80af5e5019e58f265fe3b9065ca46146783a9238 ARM: dts: imx6ul: add missing properties for sram
2cf9a23c174a3849e5c46e525be78b34a82eb15f ARM: dts: imx6ul: change operating-points to uint32-matrix
901d48f990d6843d8dc2a4d8ad5ccb992d0605ce ARM: dts: imx6ul: fix keypad compatible
0bcca16c650b420b81d2bcf16f4b731ea6d52cdb ARM: dts: imx6ul: fix csi node compatible
b7f5ed5275b21e9ae85d6dfa0eb3084fa22d42a7 ARM: dts: imx6ul: fix lcdif node compatible
3f1d622989e688c21f199bc0b7a7cb5cb22f9f06 ARM: dts: imx6ul: fix qspi node compatible
7d39fbde1444a3db0cb8bbe5d7194d830526902a ARM: dts: BCM5301X: Add DT for Meraki MR26
b6dfefbd03282976faf4e26b5dddf93ba189a98f spi: synquacer: Add missing clk_disable_unprepare()
868ad8a3c8c43c19859315180ad85b2e80df0970 ARM: OMAP2+: display: Fix refcount leak bug
477bf3a48179042183443ffde1e0d1b9051ef529 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f1db063ec10522569f0b54649daacad993073978 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
b58e46cf7b36fd97a6eae94494167fc2e5835d03 ACPI: PM: save NVS memory for Lenovo G40-45
b772d7cecd707408569cc369ad3b1064128b47e3 ACPI: LPSS: Fix missing check in register_device_clock()
aadaddd0f1efe4924fe110fa662fdda4e242c089 arm64: dts: qcom: ipq8074: fix NAND node name
70d1b125f52beb590758dce02d0f0ccb85c0368d arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
4099d62a22ece9be2e4ebc4ff77fa304a5a20479 ARM: shmobile: rcar-gen2: Increase refcount for new reference
77c868b26aa5a8843c19b821e73fa156a71c777e firmware: tegra: Fix error check return value of debugfs_create_file()
9344de282f27f29ae042e138d7e0fc10669a0f1c PM: hibernate: defer device probing when resuming from hibernation
bf9468f2421ea45b59e5decbee8ca82d5810d667 selinux: Add boundary check in put_entry()
89eb6486f346e814c7491e19ec308edb2d92adb9 powerpc/64s: Disable stack variable initialisation for prom_init
b7ef4e5573d9271e9237dcc9080d152dd46565f3 spi: spi-rspi: Fix PIO fallback on RZ platforms
f05f8a4700fd518867b9bbf58d2834ffbb84210c ARM: findbit: fix overflowing offset
549e84ed45a64a95e4ac05ed82160b442594adee meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d3b7bec2d02c47f5eac2bd42f1864fb0b11656e0 arm64: dts: renesas: beacon: Fix regulator node names
1068347c6fb5e4e8e5bc5e951c13e43678316bd6 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f3e7edaa5b569f0f3f2342e342f686127703c8cf ACPI: processor/idle: Annotate more functions to live in cpuidle section
f0452d07e3af1888f15e88738a17d3c2030f7a27 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
e30a3a76de9401a4c2544ff3efce71f3eb91e1f3 Input: atmel_mxt_ts - fix up inverted RESET handler
4ff8fea467d804e6fbbf061a01b8e9f9e5c6061a soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
0ffd91f3c2e4b7683afb475f3fbb65a8b9f62324 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
b113aa23edb17805cf0923def2bccef9e3b11f7f arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
b77d2f134bef0c466885988d9abc04fae4fadb9c x86/pmem: Fix platform-device leak in error path
7d8d276cc6147e9772a1b6e80d09f1e5f34656b4 ARM: dts: ast2500-evb: fix board compatible
eee3b001c0916669b719c52bb186bf3e70cfa088 ARM: dts: ast2600-evb: fix board compatible
8eae37c85e83722a5630f932cc155c42613d0c7d hexagon: select ARCH_WANT_LD_ORPHAN_WARN
77f78c59808e5565de911329017aa7fd1deeb8dd arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
28640069352faa8e6fa8cf178c88811d2f7838ac locking/lockdep: Fix lockdep_init_map_*() confusion
4579fb9b8afe8c7fcbf485ad7adf7903e367cf65 soc: fsl: guts: machine variable might be unset
ae7b5033c603976dcd1550edf6339e876ee5fbce block: fix infinite loop for invalid zone append
5bb73c6af395a3a6da5a43a6fbe5f1706a3e7e7b ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
92d34a40658a63421a4c7e8179f0dadbfd12f3ec ARM: OMAP2+: Fix refcount leak in omapdss_init_of
a3c33d23c4759399afc2e67944e184c275f8743b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f34fa012b0a8acea8f496aaa5dc1aa772bc08108 cpufreq: zynq: Fix refcount leak in zynq_get_revision
765d11359f6695add025fa3b163fd865743a034d regulator: qcom_smd: Fix pm8916_pldo range
fc05b3d5d03f6b3e3d42b19717546f065cd4e2b4 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
739e304e852e8dfd866ab5813853a3fc70d19623 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
b714ce0e05ff6fbd2b3e4a84ca0666689e5d758d soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
e6aacb68122f214773599a4183b6ace36700aaa6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
d26138b838aad839143eb55027f87911a30d282f bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
b30fbbe9d1bef6c153ff349e76f557f3b7c32da8 arm64: dts: mt7622: fix BPI-R64 WPS button
0dda27852d5857296a9f559dc9f42c44febb43ee arm64: tegra: Fix SDMMC1 CD on P2888
af61328cdf1d4f7d7470c38f22c2ea4a8efb86e1 erofs: avoid consecutive detection for Highmem memory
84780a47401903b540d80c26aaedee42c32c23ab blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
c93b99551b3437526f071aaa30597c924fadf79c hwmon: (drivetemp) Add module alias
851266759fff8dfb0e71a1f5076fc84ec7ba8976 block: remove the request_queue to argument request based tracepoints
d77d11791b2c7ded9340bf6791d7d0ba8a899358 blktrace: Trace remapped requests correctly
1f2c022138b4deaada647df68aed612d70e63869 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
2d7457fbd44e1bedae61cebdef66c3165fb4d373 soc: qcom: Make QCOM_RPMPD depend on PM
6dbf789c08559e69ff78c20cf8b5be495410f77a arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
ce72105d0613a6ae80f46ab7270457b64d5f48a5 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
7a7fe27c4928d32082080fb63241275cb316d219 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
bd846645012b902b63cb6b30c69f524a9412faf3 selftests/seccomp: Fix compile warning when CC=clang
3f84c37481b501b4046368b0c8958515c0f8e71c thermal/tools/tmon: Include pthread and time headers in tmon.h
ff3a64851e05c4d090903b265b901a86eeacb5ce dm: return early from dm_pr_call() if DM device is suspended
f892a35a40db4a34ef69d3dedd0818a592015323 pwm: sifive: Don't check the return code of pwmchip_remove()
1299a018b03ac61b814f4404e47b880cf5a7c961 pwm: sifive: Simplify offset calculation for PWMCMP registers
03655a42be566fa8d637e1460133b7cea87aab76 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
5cbf1aea198ce4f8539307347ee0fb356bf105f9 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
1267518e60f14bfa32e7053b07af8846105fd0c2 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
ef018784eaa2e74b9ee3ee8efd9175201e7f3f82 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
1afb5fa1c245dd7c71e5f36c723d76bd26c8f2f8 drm/bridge: tc358767: Make sure Refclk clock are enabled
ba4408bad47855f4b4181ab832f434a59d3add6a ath10k: do not enforce interrupt trigger type
d7c03fac584bffb74233b0f1f71454f319565f82 drm/st7735r: Fix module autoloading for Okaya RH128128T
29eb92c4f6be1c841265d7ee6d0f268df5bfa925 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
81d7a700901145bec23a50bcb53c48159a741f61 ath11k: fix netdev open race
0896c90d4f908914640364b28cee5ab3ff4d62a2 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
75ebdd51d8550d76ef98bc487c7e86cccefb0826 ath11k: Fix incorrect debug_mask mappings
61f020996fb1b505f3b30c24314ad0ecdcebe047 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
64a8924219ba97f12159c6d56936c3acfeb809e5 drm/mediatek: Modify dsi funcs to atomic operations
4ae386ee74b9f6fa2e0993c787221f5458987326 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
426444b62bc8147046f0ff529090be7fe37a22a7 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
006a176896c6bda26f45765c523d341e67f09aa8 i2c: npcm: Remove own slave addresses 2:10
ba29f81ba4b5b7f108c9c8076547164c1063ae80 i2c: npcm: Correct slave role behavior
7b3581e60607ac88a865a6ad9541b9d38e7ad655 virtio-gpu: fix a missing check to avoid NULL dereference
244bbdb06a922c10deb84aef5a6ecfd9facad819 drm: adv7511: override i2c address of cec before accessing it
8596e427e339ad708d8562a17cdb7a982f000ad7 crypto: sun8i-ss - do not allocate memory when handling hash requests
672a8e143949c3d72e2a174dcf1ad2847808f9a3 crypto: sun8i-ss - fix error codes in allocate_flows()
edd607be98d87f9c240f0f6b7f6f9ce462acf098 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
dbb1b09f11177cc3eed90f10ec22359e51cb59d6 i2c: Fix a potential use after free
af6354c1a7edc083e1c6077b043b70572466984a crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
1acbac0e8b0040c6df4c72c948b87bfc0e9b7095 media: tw686x: Register the irq at the end of probe
a7e78527e823a2943e321079289ec3cba3a284fd ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
3827dbdf0ba7ce9a77be7f7dc7d6a3566791ec0b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
536029c2281733a8b6808b24e13d6658e31b3616 drm/radeon: fix incorrrect SPDX-License-Identifiers
353d4050b1b3863b122de253545e72ccd556639e test_bpf: fix incorrect netdev features
5fb59deaf875e5620b8b2eb09ac09f94657fbeb0 crypto: ccp - During shutdown, check SEV data pointer before using
c7d11f2f8d510aa674f692da545d04ea1e787fd2 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
25c933331e59286f8e62989b323c4802b02dc6c9 drm/mcde: Fix refcount leak in mcde_dsi_bind
ba65abf2d5875a2f824a3227aa91752d672e30f7 media: hdpvr: fix error value returns in hdpvr_read
88d4e10f5b4a801a414d7bd18a63e3d76be8e3d8 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
a4cdd334ba809a0b5af2a1ae0a0900084ef20abf media: tw686x: Fix memory leak in tw686x_video_init
3c73b764166466aaa49278ca7d6ea1a4c0837330 drm/vc4: plane: Remove subpixel positioning check
f81d5955ba877e7fe5ba14859d0d61e5d812d2b5 drm/vc4: plane: Fix margin calculations for the right/bottom edges
f16e883a098e68ae1e9b174cff7e7dbeffff710f drm/vc4: dsi: Correct DSI divider calculations
5310c4d66d888db93d60d826e9b0e9be71f04180 drm/vc4: dsi: Correct pixel order for DSI0
8e33ce9acd3e1edde99afc4e5bd17e636ec20e77 drm/vc4: drv: Remove the DSI pointer in vc4_drv
3fa2ab1748c48c7ec70e287e9657fda30472b210 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
646637412c83650ff8954d7ee9603eaab23fa5eb drm/vc4: dsi: Introduce a variant structure
2e40c54b17613f3c37491eca28ae69a166b6a36c drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
868e4c39265413014729fa55c7cd1fe573fe6326 drm/vc4: dsi: Fix dsi0 interrupt support
6b3271b6d433319185763029815e0a1a2069e89f drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
ccc6b4c97518a4a33d580ec2fb3bcace983bf1b8 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
23562709554f614e667ef870bf8134d122265902 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
11135cad80ad1f31d2622149fe266cb1eaa468df drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
e55e6533dda0f4c2274304804ea1409801ea65a0 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
3dc6e3902d3c01bf8a10d43a2c66a93d032b19c9 drm/vc4: hdmi: Fix timings for interlaced modes
1d63d7f71b5df0d01555c81dcaaed62a2b2b1c28 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
af5d3e3c2bbe7ef9790870169d98de36628f7b63 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
a8e16070cfe293375c01a8f72207674210bf51dd selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
0ae20f700fc2a135cea2bf094636ce66d9e8f8c1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
7f07a8973c3eb010e614293f88bd55f830175a78 drm/rockchip: Fix an error handling path rockchip_dp_probe()
505d9d0764590bc98e5115896d7601f859d0d892 drm/mediatek: dpi: Remove output format of YUV
75b20b32a2fe7986cd138ff77cfce6a1d214913c drm/mediatek: dpi: Only enable dpi after the bridge is enabled
3daf6b00302ce82f85655cc1644ea3ca3a184104 drm: bridge: sii8620: fix possible off-by-one
f291098e3cb9be776fef7b3f65e4254d96e93ebd lib: bitmap: order includes alphabetically
658b1cdc857de896e57dce05175481fec057799d lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
cf53c7d05def5b6bf2eed7b2d44e91a66ebc0df8 hinic: Use the bitmap API when applicable
0b10492e2f0605f60f0c7af1c2a094b0c0a073ca net: hinic: fix bug that ethtool get wrong stats
14b887757e1b7b4942528b7c29600a0947dcd772 net: hinic: avoid kernel hung in hinic_get_stats64()
665b9894ae432f818b0815585fa2d5d2a8d83c10 drm/msm/mdp5: Fix global state lock backoff
9df9b7c1880ef4a449b9e87f7f7829ec1351d32a crypto: hisilicon/sec - fixes some coding style
2268313ec9a4d0e348f18dc4c99e7830668d20e6 crypto: hisilicon/sec - don't sleep when in softirq
4f6d404d94e523170d864d523cc1bca5eb0efa44 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
0a1820b8a1e7d0e977ecfd1df10a5f21ce9cb824 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
c9455f4b6f73017c9320115c2c0d390e463ecac4 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
77a5d1451a0c067e5d4f439360d0bf673239def8 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3ade77ceddf19e0c387622adb619845bb46dcb6e drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
a5ab5305b6f9134101954a7a787712da80215d78 tcp: make retransmitted SKB fit into the send window
d025462e8e60a5b8e8d909eb5418c8190675cb94 libbpf: Fix the name of a reused map
e45e0a15608ae763a2eabeb6f717490c68823f7b selftests: timers: valid-adjtimex: build fix for newer toolchains
9f10a603dd67bb9d83de672f1acc88b577753723 selftests: timers: clocksource-switch: fix passing errors from child
b2852b59d4215c480c52250d148d0d1d33f25722 bpf: Fix subprog names in stack traces.
a4603b9cf8b5533120290d4f68ad90031df87af5 fs: check FMODE_LSEEK to control internal pipe splicing
b7fa72fddf643e8def3ca223fcca1daea9ebd081 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6380c192a5660be003055d7a898c9f6667cc9f0f wifi: p54: Fix an error handling path in p54spi_probe()
46a92fb01536fadf4940ad2d2a5f41d5c3fe670e wifi: p54: add missing parentheses in p54_flush()
817bcbd05db72bc8d2bec7cf9c4acde08e49c27f selftests/bpf: fix a test for snprintf() overflow
31f1fe529b55c2e1e270b040705c69f020f5cdb6 can: pch_can: do not report txerr and rxerr during bus-off
8071e960e6cab13bb63a9bc2cfd88a34ca253b89 can: rcar_can: do not report txerr and rxerr during bus-off
f87b3930177a6b05b19d79e6f3129530ea0a1231 can: sja1000: do not report txerr and rxerr during bus-off
4d126b0bc9ae3722c1b4b80645012767f952de1b can: hi311x: do not report txerr and rxerr during bus-off
721eab6a53237188bd5d91361c391e9aaf648c8b can: sun4i_can: do not report txerr and rxerr during bus-off
f2879b65b4622ce6e6eb78ca91b123cb04df5a63 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
2a3bc1db43b5905d1e9d3c00a3c8658d0e2b5d5b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
467ccd8e991c4d53f952a86da547e916b56a9680 can: usb_8dev: do not report txerr and rxerr during bus-off
21a17d7d31b66e2eb9f6a71152e6471650638874 can: error: specify the values of data[5..7] of CAN error frames
b0a9cb3a633030626b87215cddad83aa979cef47 can: pch_can: pch_can_error(): initialize errc before using it
5c174b179c793c760c903bf513663c9b065a8de7 Bluetooth: hci_intel: Add check for platform_driver_register
d605e17bb81cb321d76d9fb148eb52460f487e35 i2c: cadence: Support PEC for SMBus block read
1fc660b005b329101d68b3d8a8e9e38f32f14715 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
031811698181defa25460ada1ebf6b86055f65ee wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
21e36b815f5e5de64f2e60ec3ee231e5a8e99e88 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ec5a66d725d75da2b63afbe75ddad1567cab901d wifi: libertas: Fix possible refcount leak in if_usb_probe()
b29037486ce8cb6da89132a3b3580c520c087047 media: cedrus: hevc: Add check for invalid timestamp
b19540a528a0d286485e31b430c32d72152cf42c net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
8e8a7bc7e26e81b92bf414566f0d86bda4fd2910 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
779737cf26eb356ab2b2d023fff373932d1fc37d crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
b9b9d69f1ed58b27bc8ca58393b1f717eefa1936 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
274c24a4872e21996cf8c1b5dfd36ab2975105c0 crypto: hisilicon/sec - fix auth key size error
3fb4eca40b667c2ecd583fa8fa8c6e5625c10cc0 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
3c07c1a886e7565c4276d1099165e6510a2ef91d tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
21a1b9377ec4b72ce5cb2581aa441b7883fa89c4 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
2b53f298762ccad8150f07be95a50b355ecd49ce tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
25ecec2f1de84ac342b79ca6ae6dc173396d4cb9 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
5b0968b567c3768fdda9f6a486b71ddf9d50e75b iavf: Fix max_rate limiting
f8421e42abf95ea1bb946ea937b9cbc95a00447c netdevsim: Avoid allocation warnings triggered from user space
334d6658630d0968507c1cbbdbe48e68be936fb2 net: rose: fix netdev reference changes
0c88116da90d6656caec99b316572425702e7dfa net: ionic: fix error check for vlan flags in ionic_set_nic_features()
735ac8a37c1d28cd9846cfc25f2f0f241fec4d6b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f08de21d6481f9604bd7e708bfb821409d1ae29c wireguard: ratelimiter: use hrtimer in selftest
c3f86b978e1920b3872905b54a03c7e73356dc0b wireguard: allowedips: don't corrupt stack when detecting overflow
115c103f90491358be1d7441e6bc476ba1a5b523 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
8deee4217c09bc3bc1b832ee8e474e15f89a3302 mtd: maps: Fix refcount leak in of_flash_probe_versatile
b407eb1093d14b602333c46068b82f202b394a15 mtd: maps: Fix refcount leak in ap_flash_init
7befcd4241f31e1c1c4c7f75615553fd2fc79ef1 mtd: rawnand: meson: Fix a potential double free issue
36c1da9aa6ebddbf7fb4d0c9496032b02fb55a5b PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
0882db9189c60782e172afb0f902b282de542a3e HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1cf1405ed800f742cddf35af0f25573a517c0807 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
572264d7da84f0208b25a608c693ed7672965b5f mtd: partitions: Fix refcount leak in parse_redboot_of
f939511e4b839424de6007f737377ae993ea37ee mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0dd3a6574eb698b4ed9441e8ad38e4a83b65c539 fpga: altera-pr-ip: fix unsigned comparison with less than zero
ceddc1bfa7eb835a5a84eadb6dabf991c0cc143e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
cf22a931e2dc1747348ab4d7c4f1a24f874ac320 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
176cd2dea48fa71e0fc3db6756c68102c8ed2125 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
bedc1c3346859849aa905e22e2e537c730eba273 usb: xhci: tegra: Fix error check
ccbe88c222d762e85b36e6d731ea0b82d87500bc netfilter: xtables: Bring SPDX identifier back
c07affa083422108a24b3e2f111797e94456a4c5 iio: accel: bma400: Fix the scale min and max macro values
55e8def397665859faf348c15f74825edd06def1 platform/chrome: cros_ec: Always expose last resume result
659679919604d2f0ff4fd4b96e32674d55b8c736 iio: accel: bma400: Reordering of header files
28feaade9b353071c57edcb15526502a6fb1dc4b clk: mediatek: reset: Fix written reset bit offset
5a0544086c9716a21b647ecc0491a22e0a872149 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
307ddd84d7bdd16df64ac2ad9b2e70e7d47d8857 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
c5c60ac5c885090c54c5629ac3d1e43d53af17b4 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
72198064cd7bfb4b3ccf4a29ad6efe2ad217cbd7 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
2c31286cedbd6fe6e678363e0326645fbf996124 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
621f694d606ed42bd8081d166b8ae5291bf53ce8 driver core: fix potential deadlock in __driver_attach
3b7a3440f678931d19fcb46c8131da65e1d8d3c7 clk: qcom: clk-krait: unlock spin after mux completion
ad2518b90104c585e3eb1a1a3d349831580a9d45 usb: host: xhci: use snprintf() in xhci_decode_trb()
87af10e2ba6277e25216dd32660b1aae7294cdd6 clk: qcom: ipq8074: fix NSS core PLL-s
906bc827b768d79c166dbd127e7a37bd94a2fca2 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
c862e4c5de74be9985901af33855001bc5af49c9 clk: qcom: ipq8074: fix NSS port frequency tables
2d4f066dbd3eff7680a7961101ff313783e8edc3 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b552082e26cdcef4d5df5447a7ca09a2c513a72f clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
f0df55727cfd7e4548a4d64a624098900d7a740e PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
93a116e84fc66370a782c1ad49886fa864c1b7c1 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
301c6dcb8e2f4ed5338c5bf1827133245a15494c PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
eb1f98d33c98093386cc833fbb78fd13c879aa19 soundwire: bus_type: fix remove and shutdown support
888953baa955b6b3055da5f89a981f4798cd094f KVM: arm64: Don't return from void function
28c272c45292fbad31b90ff405dfc53e04a9a2a1 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
67190525ff3d48ab5e3f2aa80ce996851ee50d3d dmaengine: sf-pdma: Add multithread support for a DMA channel
17380d795cca103e51317eb1ba56a22701d20eaf PCI: endpoint: Don't stop controller when unbinding endpoint function
ac40f8c18a9e9b6c9501c573a8e45c443fa7a0c3 intel_th: Fix a resource leak in an error handling path
dcf7c6a2d816450b5f0ce9dab71b6374ef871340 intel_th: msu-sink: Potential dereference of null pointer
5d27212c8ba668632da6d751d562d4d4261527e0 intel_th: msu: Fix vmalloced buffers
9931fd7280ffee053470a0bae9d2e9f2a66d7fc1 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
7229548a5683aba6ef70484057e79a27d34da747 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c3097b4da73579ac852573c060ef32d4b409474a memstick/ms_block: Fix some incorrect memory allocation
8a5564dce69dac5848e88554d3373a6c94ec57df memstick/ms_block: Fix a memory leak
a113a610f45d5ec8e785986377194846d4a6c575 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
45b202575052ae2ed1d4d3cbb576562ea1382430 mmc: block: Add single read for 4k sector cards
9ab96b06dd1aa5f394f8ff8a2ee1a3c3a766fcf3 KVM: s390: pv: leak the topmost page table when destroy fails
43a7e5c2696d7b21af8ee02f74544ed43fbdc743 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
2f48b4db6277bd35a00a32039c1e7a6db94fdc07 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
fbbe9c1c05103cbc296790b36611fb3ef4887e8d scsi: smartpqi: Fix DMA direction for RAID requests
0acb02d16650493e776c65799fa0a0a0387e1d62 xtensa: iss/network: provide release() callback
e3732d963d163429f4e0e5ee97a816daf3afcf8f xtensa: iss: fix handling error cases in iss_net_configure()
b16bd9f3cfce4f9749eb7ac2d1cd769b5cddaf1e usb: gadget: udc: amd5536 depends on HAS_DMA
117270575ed37418d4867b3f062e00a32fc671d2 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
e2f49ba1d13ec49d7992afb05ed9848fe063ec6a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
4fc5f302b2fa031a5101bdb8bceffa6421e9288a usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
cc56a78853c16bb47c7b6f467b36773f0e1784d1 usb: dwc3: qcom: fix missing optional irq warnings
069cb18347946a65d3a6042c7e1f9ede0af544e6 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
3eaba7e1dc4da20eebc3382470a8cf37d6172b81 interconnect: imx: fix max_node_id
3ea3d24ff00b32859d8fb2a156a56012bcb77748 um: random: Don't initialise hwrng struct with zero
8019f713001cce8b565cac11582ec29c88e799c5 RDMA/rtrs: Define MIN_CHUNK_SIZE
2a1dae5111d6ef5e147c81811945ae255f6f2bfc RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
c2677d97ba52c8d0d332e6eed594eea9b591844f RDMA/rtrs-srv: Fix modinfo output for stringify
546283327bdc4ea1cf8c49387bc4c62dbade8fd7 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
0a401834a2a6fa7955800c812980b0bedea209ec RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
2b06b84e809ae8f661960a5168d37d073a087828 RDMA/hns: Fix incorrect clearing of interrupt status register
48547a8cb48585331c36cab130be02ac1b5e6683 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
5cca037508373e863badde33800f912cef8a7d67 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3b6db9c66cc8582e6f54b8fe397de40c1a1761a0 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
bd617e3b3d8c54876840cee06e8269121c7db5f0 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
335060fc7546ade701a44ca7acf476293766c465 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
909d828797d234f418adf593dc2b77e43881abc0 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
1cd05f2a2820d4b90d3d9f8be74d6c0c4e2d4747 HID: alps: Declare U1_UNICORN_LEGACY support
176c364349ca9221680cfb85b701221840fbc584 PCI: tegra194: Fix Root Port interrupt handling
d34d8182feec64950799200c46b28219f9a481a7 PCI: tegra194: Fix link up retry sequence
dd5ea6c005cae1c0b207abad40a9ee70e5f71228 USB: serial: fix tty-port initialized comments
25fa61a2840ef3eeda07f761b3d24a1cb149aeb3 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
062d6d8bc07075c34ac60ba2e633df6cc694d8b5 platform/olpc: Fix uninitialized data in debugfs write
7dbf2e0682e8ee1400a50ea74a8a6021b43e4721 RDMA/srpt: Duplicate port name members
33d3512cb5fb328efed47fd619b0c810f219ce98 RDMA/srpt: Introduce a reference count in struct srpt_device
249def2ac16b703b48b5c45cfa2e33a47c530e3e RDMA/srpt: Fix a use-after-free
cb07a21e12ceb06c49c23b6f8d3647bcc940cd05 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
0a59c1a04b0a978cc2d94e0aa04c3d70e22ad84b selftests: kvm: set rax before vmcall
c225e3319d5a92c7830899746feb9eef32adfcef RDMA/mlx5: Add missing check for return value in get namespace flow
01cb723aee746ea9139822a1a41e5203e3344502 RDMA/rxe: Fix error unwind in rxe_create_qp()
e3d6d6d8a12bc82932c282a7db6f5452fc5a6d13 null_blk: fix ida error handling in null_add_dev()
ad4bd63d576bc64afdef3cb910acfd801cddee33 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
3da570dfebfc16aeb9e061b5330dbe5e5407e8ae jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
a7d6f6be3db7822f5cdf3486c5f2be5165ebf212 ext4: recover csum seed of tmp_inode after migrating to extents
e2c0337ec4ef9a3961271d77cf761527c40320ae jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9b1d3ed9a088c6dbdaf032cd0d2ff6c0952bd707 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
5e2a59d21b2097fc2dc52699e84d3e65f9c9fef3 opp: Fix error check in dev_pm_opp_attach_genpd()
99447010e082f7d0a86ab76fd1cb715a707db56f ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
970e3c524134ecbfdf7316f3c0cd98b7a9b4f98a ASoC: samsung: Fix error handling in aries_audio_probe
cc48f74f9ce8268f2462f7e2ec7b000f4c2da844 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f910ddd8f9f3aab90005b17c89adb807fd07fc4a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
7f44ee211bf00a920255febb25a0dc9db178fbba ASoC: codecs: da7210: add check for i2c_add_driver
d85b96b4e986757ce7331f17aae50e9f1594c36c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
dbf750866471ac835fb298622a3b62a9825023c4 serial: 8250: Export ICR access helpers for internal use
70e6ad0ff80f0757f2fb14e37bf8d60f311cf00b serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
c2bee2db4feb0ae01183e6ba73eb8533b8413e49 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
98a82210e20b12818bd9d2a17f92bcfaae3ff55b ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
c693f9fd189eb64b084ed9af81461366be24a65a rpmsg: mtk_rpmsg: Fix circular locking dependency
415c72336e28b6608a879f0ee1ebc8f56ecaddd9 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
919f3fe19bae58f4b2e804f6344af6043c4ef51b selftests/livepatch: better synchronize test_klp_callbacks_busy
a4f1d97035bf5d51f365ba340fc8ca343a2938ad profiling: fix shift too large makes kernel panic
62e0ed5b6a22572989e914eb9d23edf8f1d27d80 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
47d0553958dea02f4b0c9ba44bc8a0f5bda9d38c powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
4967830995ebcb5c896810550763ba3f5ebe5ce3 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
1ab866620bb7b570af36f8e32b9f5ec4a86f0d86 tty: n_gsm: Delete gsmtty open SABM frame when config requester
9da59bf5e02c37ad4927377ffb74397161a98de4 tty: n_gsm: fix user open not possible at responder until initiator open
4ea28d19835329776d78f355d57a8f7c54bae4ef tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
090c160b06a50d1fa08f58d2412c3866643b5ce8 tty: n_gsm: fix non flow control frames during mux flow off
d26f51d80bd162522cbd1b8d4c699d7a63dd9a19 tty: n_gsm: fix packet re-transmission without open control channel
2169de87c908b94650bf015fcf15371c8831c17c tty: n_gsm: fix race condition in gsmld_write()
a323e82094565909e4207a5487ec2cdc7b69bd64 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
2c53bf93e5b92d44ee74b4c02a7287d1d46fe1b1 remoteproc: qcom: wcnss: Fix handling of IRQs
99053ffc95a22225867c89aacd552553d4a7c7d5 vfio: Remove extra put/gets around vfio_device->group
bb02a2f7e6f38c2e894d6dd5ff86b4a76b6f889c vfio: Simplify the lifetime logic for vfio_device
079f1bc47931589803c20c4495d17e7b8546a064 vfio: Split creation of a vfio_device into init and register ops
80066282ea8d6a8af8048b7ba1594d3908430fda vfio/mdev: Make to_mdev_device() into a static inline
9026e8404edc30effd9d1cf73d23e8c42070ffc8 vfio/ccw: Do not change FSM state in subchannel event
7472c7564fdb782943c70cec16c8c9ed8521e389 tty: n_gsm: fix wrong T1 retry count handling
d2c6a92fa3a42d11820772f223014c5825980e5d tty: n_gsm: fix DM command
d9fb4455572c43483b016345676538e75128749a tty: n_gsm: fix missing corner cases in gsmld_poll()
ed84584dff2e10921abbc39d806f2499010a0516 iommu/exynos: Handle failed IOMMU device registration properly
cedaba568dad9d93adcdad7b5bfb151b198cc40f rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
18106e34a107967f9eb75cba49b53cebb8745e83 kfifo: fix kfifo_to_user() return type
f7c69022a0099a2584a266e6ca8747f57e379265 lib/smp_processor_id: fix imbalanced instrumentation_end() call
cac8a7cf79867641b651e36eb2052ff9e8445d47 remoteproc: sysmon: Wait for SSCTL service to come up
5b8847b781bc6cb87a4fa5bf8a7ba6be3ace3e1d mfd: t7l66xb: Drop platform disable callback
bfdaefcdf0952663f2e567a941a811a778cc2b5d mfd: max77620: Fix refcount leak in max77620_initialise_fps
72d5aea9bf93b4c35cbca4fc1437ac6dc4f2f06e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
63f2b2bb9226db0ba76b86e277506cb341995b04 perf tools: Fix dso_id inode generation comparison
89a01a725b8dab0394f46b8011e9bfee67988ffb s390/dump: fix old lowcore virtual vs physical address confusion
00535687379ca4318568e761568cc861886b252b s390/zcore: fix race when reading from hardware system area
c54dddf9483c551d59bdafbc416c048a2fca8617 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
5dad4566d18947bc40620d26228db63c50ab4490 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
90b8e0f9094474cdd13415309d1f1771e835874f fuse: Remove the control interface for virtio-fs
b59f91738d6bd21569f9d44f839909ce848f9733 ASoC: audio-graph-card: Add of_node_put() in fail path
8c310032e75a12936e5e04d227522e7203013f8d watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
99fdaa2489e2b9a319a913f8d0ae06530fa091cf video: fbdev: amba-clcd: Fix refcount leak bugs
6f6bcf46e505e2941d496bb053ce64931ee32d03 video: fbdev: sis: fix typos in SiS_GetModeID()
63097910cee53c159e8fe4981cc699feea570205 ASoC: mchp-spdifrx: disable end of block interrupt on failures
daa113494ca1fa7fa70189c73bea52128ec9853c powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
5d8ff2d16c546ec24a21eb15e0ab375004e0a56e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
08d1487f5118b1548461a3fc06e8417c1e078bfd f2fs: don't set GC_FAILURE_PIN for background GC
f309934c41ed7b12ac318fac8b2144f94a9eaa0e f2fs: write checkpoint during FG_GC
2fb5ab5e9b9089c372e6289e8ce44abcb1831db9 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
2b40f375778586205e0d5734e8ac9c016975542c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ccadefb6740a65ab2c1f366da114535a05556f1e powerpc/xive: Fix refcount leak in xive_get_max_prio
33c3ab4519fd3321f54494a801ef1a23ace23806 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
410e6421f26fa9f87913214ada3f3251a0c51f7a perf symbol: Fail to read phdr workaround
73dc718f3b474a5972260cfad20826b6ceccdcfd kprobes: Forbid probing on trampoline and BPF code areas
c485b990d337d5218480577b4062c4601dd428f4 powerpc/pci: Fix PHB numbering when using opal-phbid
546004514fbbc27d8165f33d17e368e0b7f6d402 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
2f2aaaff35aa14551496693f756e495920f65464 scripts/faddr2line: Fix vmlinux detection on arm64
6dd102898d37ac06454584be1addbe12819402a8 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
bb5b59a03dc672dbf7dc35a3724388a1af59dcda sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
8bc912af21c0348ab84dea44e03fdfa6aa5a8391 x86/numa: Use cpumask_available instead of hardcoded NULL check
9a6b5f02a719fa7d516ddfb4e89d2e4cbc82d5ad video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ce9c177f010631bf8064d757f237f830c704e481 tools/thermal: Fix possible path truncations
19244aa0a810f08c0ddf355a6068d74e80fb5fe9 sched: Fix the check of nr_running at queue wakelist
5930c46e72178db2700482d173947b1462ca19e8 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
2c64f7ff1c9d871acece553f9e9ad1d6756cc370 video: fbdev: vt8623fb: Check the size of screen before memset_io()
db76612c94593addab172a31a0b58ca0519023ee video: fbdev: arkfb: Check the size of screen before memset_io()
40d1202d68ebb425f6c9b5a56a48d6d450897d63 video: fbdev: s3fb: Check the size of screen before memset_io()
9ff4aeaa54342e65b73a0c70ebd2657a1ceb38e8 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1c9a349bdf0af2f2223183d2a2dad4337dc0a427 scsi: qla2xxx: Fix discovery issues in FC-AL topology
67ebb3a035fe94cf412650a3b5d8e9cdc5846781 scsi: qla2xxx: Turn off multi-queue for 8G adapters
301335b60a55644624410640a0b760ae50033edd scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
cf06bec034cb7fd4225e2f0e19a534408ca5f4f6 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
d06a7cf2558414d8a5c2dd5b73d3ab6264d26679 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
d8faf9f26911820df0d37a17ff913eaa4d653685 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
d416cc40a0a389b570c984e46035edc680d10a35 ftrace/x86: Add back ftrace_expected assignment
a25f3a17637d33df51aa241f9f5a3a85214543f5 x86/olpc: fix 'logical not is only applied to the left hand side'
0ba10b075a8e9f9a615dfae26803c9f53faf5d85 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
9cbbf561d4d48c401a3d31c0dfba2474cd8794e6 Input: gscps2 - check return value of ioremap() in gscps2_probe()
f6e40faab9ea798a4df1a44915b7c5c299c0e0c8 __follow_mount_rcu(): verify that mount_lock remains unchanged
ef9e5be1c88aa615c5cbfa890391037a876f3e3e spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
56b285ec4d11f700d950c5ea4a6b12516dbdc723 drm/i915/dg1: Update DMC_DEBUG3 register
a10d0c23b7e499eb77d4a526f7f3046d9fa00651 drm/mediatek: Allow commands to be sent during video mode
0de76054140786051c89108b5f7e8ad4ea142fd1 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
f7c1e3e6625d80ee91da56b2440f045fbed0cd28 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
b15ef1217e0b8d2e4fbc39ebf4fc142cd727b966 HID: hid-input: add Surface Go battery quirk
2fa2de8fb582269605c11169ecfef5f0a8f9f6be drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
6135d81ad1c789f4af532b5294c012d3f5ecade1 mtd: rawnand: Add a helper to clarify the interface configuration
4aaf124d317bf6bc0911d9009f8f253be0ae9383 mtd: rawnand: arasan: Check the proposed data interface is supported
45d7f93f5b03e3fffbe05917345ead560ab2758e mtd: rawnand: Add NV-DDR timings
8a9b61433d1c1cfd39f7568b8cccf1f859647cfc mtd: rawnand: arasan: Fix a macro parameter
06042c31eb7c1621dbf0b7a69e9550708c6bbddf mtd: rawnand: arasan: Support NV-DDR interface
bfd6d2a9d1d974689285d740e0afa98781b62695 mtd: rawnand: arasan: Fix clock rate in NV-DDR
b80e53bc9bebac7995f578bfa565fafa95d871b1 usbnet: smsc95xx: Don't clear read-only PHY interrupt
1a14ced3b7b3c2877126737714673aa9411bb61c usbnet: smsc95xx: Avoid link settings race on interrupt reception
ffe163cc4f19c6b49b440fa0bf9ed3bc4cf29998 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
c1fd49cbbd5e96e4e59a915e41c571d2fdf64959 intel_th: pci: Add Meteor Lake-P support
862f8005f513551f0c37709efd5f47e40c631475 intel_th: pci: Add Raptor Lake-S PCH support
c93c6f17b5192e79295572bb7a21560ca898b2bf intel_th: pci: Add Raptor Lake-S CPU support
60ac6c7756bd8a93eca7203fa27003f70e6f5db3 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
b212874f824aabfae96c44c093ea8461f8f4e899 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
479de768691deaed98af32cdacbda212eeddf3e6 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c20831a7270ad00034fec397ef2268ee1ab76b5c PCI/AER: Write AER Capability only when we control it
c6ed29bb74a21351708b86047d438db24ae9e01e PCI/ERR: Bind RCEC devices to the Root Port driver
5ede04a5ddfd2397cdcd63fb6a1161236296fc79 PCI/ERR: Rename reset_link() to reset_subordinates()
f177ad4bd297c7e84fdc0a31fc0217d53b276a0f PCI/ERR: Simplify by using pci_upstream_bridge()
dc25fe91abc88516466e6d5b440d1162e9c03aae PCI/ERR: Simplify by computing pci_pcie_type() once
381f424ac8bcb04f4886f9c0c2aa9d5ec69a481d PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
6d704340131adb7b98dfcd1a8f89cc00c3d1318c PCI/ERR: Avoid negated conditional for clarity
b61132e35ddde86437a2aff6b98c80b36c2b02f7 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
c0c55dcf861250c7bd59233083e1ed78202ec7f2 PCI/ERR: Recover from RCEC AER errors
fa8f050f323f0ed0ae6a1605a24ea6d3fc5b694d PCI/AER: Iterate over error counters instead of error strings
3106a082ab9e5d3b46b6a6cf337b2a7400a6dc37 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
6282ddc85e42c6a5d9ff86109340e8c0f85fa5d8 serial: 8250: Correct the clock for OxSemi PCIe devices
a6f94672c0fd8768664053071570e3dc00e4436b serial: 8250_pci: Refactor the loop in pci_ite887x_init()
5dc0797b00d34eb86282751138f66b13fb7767de serial: 8250_pci: Replace dev_*() by pci_*() macros
f51c8ba0df8759ce5edef9c956cb6464cb3ea81f serial: 8250: Fold EndRun device support into OxSemi Tornado code
24712ed352a56763affa459bc58585e81ce05d02 dm writecache: set a default MAX_WRITEBACK_JOBS
28626bc1cb1314f581f8dfd45ac80d02c1bf4290 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
269290633aeea96e21a7314793a17fe3567440e1 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
cad3c5bb94d46110be9720e653eeba1ef800bfd2 timekeeping: contribute wall clock to rng on time change
5d2462674ba0c1dee75187ad7167e7b3ac995106 um: Allow PM with suspend-to-idle
56660dd43bbfcd7b0a6872f3ceb0c924fe2f5af9 um: seed rng using host OS rng
75391d13501b52e942f8697c34d91b54cb7aec4e btrfs: reject log replay if there is unsupported RO compat flag
b9c1beb1d92a82951eb209f9a66d003234cca047 btrfs: reset block group chunk force if we have to wait
537b9ac7c2df257c2e15da313ea069d43103f879 ACPI: CPPC: Do not prevent CPPC from working in the future
a639d3c4838efff052786a16b606de9b4765dd58 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
970a00c767828b68f536c3568be36e504b3cad55 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
47b3428cf31f7d99e532c1abbcb71ceb95102fd4 KVM: SVM: Drop VMXE check from svm_set_cr4()
488a64bfdd7a203ab705f774e9c5ff372180485b KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
651f9f32c0cafa8b5410fc609973ce54f7d15d6e KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
36424ff26cf723eb80976b68bf559917604e2898 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
9ea88a672963cbeac104045147a82e3d1d6b73ce KVM: x86/pmu: Use binary search to check filtered events
3284cecf7a492859bb43db337bc5661d1144cc65 KVM: x86/pmu: Use different raw event masks for AMD and Intel
a50bac872d6473a8e2a200a2faaf3c8be9c61d64 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
dd571060fb0ead061016e01dc9d20f460597baa6 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
20afe34d413524c62297cdcfbb978cfe1af5f0d0 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
e9d916ef1a8d33832a55b9dfdf166f0b32d4a552 xen-blkback: fix persistent grants negotiation
8a4cb1c6d800928253c7dae4412ba44da81e9b45 xen-blkback: Apply 'feature_persistent' parameter when connect
94a5f038f75e7f768388d3937221fa0eb4d3f55a xen-blkfront: Apply 'feature_persistent' parameter when connect
078277fa274c5db6da80cb5fc453bdc7af3e4afc KEYS: asymmetric: enforce SM2 signature use pkey algo
ae9a9b343a6fddea7832e4a4fad378a9c95204ad tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
1b0e3e6b532181eb1e6745cdfc4bfa527f25e335 tracing: Use a struct alignof to determine trace event field alignment
84eded459aa22bf6f6ba818beeea78c8948a2e1e ext4: check if directory block is within i_size
7edbd0c33146f63efc43185429081184b4f78135 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
888e6f277997e7483f82044585653a85f6544fe9 ext4: fix warning in ext4_iomap_begin as race between bmap and write
ff1b2630d1719e273d539c75409910c49dfe352d ext4: make sure ext4_append() always allocates new block
fb0fb6250e6c352c785374b2b29ca391d19ca1cf ext4: fix use-after-free in ext4_xattr_set_entry
0e6c10aebc65fa42e7485ab73172ff9947676da6 ext4: update s_overhead_clusters in the superblock during an on-line resize
eb1b6379b42c91602f19dfcaa28089eea08551d1 ext4: fix extent status tree race in writeback error recovery path
2c0430c5b8489d5cd392eb0042987737f6e1c05b ext4: correct max_inline_xattr_value_size computing
23fe283d9fff5e96c111ac263ab969a67545f063 ext4: correct the misjudgment in ext4_iget_extra_inode
329ea96d5188dc897b4806cd3b7f574f53022eb3 dm raid: fix address sanitizer warning in raid_resume
0101833662784c1474fabe2eea2bfba6ab296f7a dm raid: fix address sanitizer warning in raid_status
0ceca13a184b470bd3c1f031ec556dded27ab7f7 net_sched: cls_route: remove from list when handle is 0
54c37326600cf50db8a5b8c118e15ac6d59aeb07 KVM: Add infrastructure and macro to mark VM as bugged
e23ad81da4dccf5ead8393fad4afad01ba14dac9 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
0c31fa6d18e93595d27d81b70d91fbb22a1a6ab8 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
d91d37835fc2be60fa7eab34289b497b72334fd9 mac80211: fix a memory leak where sta_info is not freed
3f9ce8231e15b8c12e213976a46cca691a41556d tcp: fix over estimation in sk_forced_mem_schedule()
8176eab85a7875ebf4ff7ca40156d93572acce6f Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
4aa07ea4e9cfa765c429971436e88f991235297a drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
9670c812b202ac36476be7ad7926cf83a46927e4 drm/vc4: change vc4_dma_range_matches from a global to static
52660cef38fc2a8c340e4daecae6cf21689443c2 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
795e774aad962be14aa91d08271a15ac46801104 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
68f5a533a5963aa7fcb834ee8a4d3d181c81e00f mtd: rawnand: arasan: Prevent an unsupported configuration
6e18272785dd0e6fa664a2734596c09f060d0db9 kvm: x86/pmu: Fix the compare function used by the pmu event filter
0423e9956881e3b17fc27eeeb1b9ede998d28e22 tee: add overflow check in register_shm_helper()
7ffabe8df3cde6436c12ec7b2f37d99eaa09c627 net/9p: Initialize the iounit field during fid creation
632d6124d05c64f59f331d954978d52cc2eecf0c net_sched: cls_route: disallow handle of 0
c9988775f040f5c92fb60745298afd830a324f80 sched/fair: Fix fault in reweight_entity
0cca035e1605fadc9fe44573b17a0821cbdab1af btrfs: only write the sectors in the vertical stripe which has data stripes
55b947eec633d310d61c5521f36c697ab9b20103 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
879ffc7efcbe48e91264fd3bd3ec52cbcf69114c Linux 5.10.137-rc2

--===============7626563790585569908==--
