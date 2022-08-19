Content-Type: multipart/mixed; boundary="===============0617783499793431476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 14:48:35 -0000
Message-Id: <166092051576.371.13293705567018582446@gitolite.kernel.org>

--===============0617783499793431476==
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
    old: 6eae1503ddf94b4c3581092d566b17ed12d80f20
    new: 2bb75170f1da08179317475d3761bbc8a25f7d37
    log: revlist-6eae1503ddf9-2bb75170f1da.txt

--===============0617783499793431476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660920510 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660920509-c0707da4db611c2b4d666c1dd143ebe9fc994c13

6eae1503ddf94b4c3581092d566b17ed12d80f20 2bb75170f1da08179317475d3761bbc8a25f7d37 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/or8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+osYP/AlYFDFMk/tmv/9koGl2
dkCsDltFPPekrwWIi+WCTZOae/PYfmVdT5iX/OiW+eLp83CJiYfzO7G3XNiP5Nga
qu3GncxJ1t61yuO1gzEIPj69eJ/PiuFH4/FBwIJapP0CTyGNndA27uT7vg7fYxAk
QukWJGsBD15k9DKDcZkw22Ks3qiwNcP2LCRD6k1gY0oT3bq01xpUcUVZ+seaAK3r
BDrRmxlhvzw1qtwhTWLawCu+1x1WGbitGuBnDnAy0IYsWbB9fb7ZJ1Wa7kRWxqeX
Qg28QLBolL0fOr3NlkxCRmS4qz54PHnewMO62VYOw6OCK1nfpT+fFmAjVdDQwZ5c
+ySgy7fPZKVatXRGqxTg+xLIPeFrc0cPZMe1Pvf39QMsnNupx26tp1dH1WuzaH3a
sAPKt5IQqr+13uCmtN/DPJWsnpTGSyXzyIM4s2XG+BcmYSJWQTmALa+y1SkK1UMf
Y/0zVvjKnyCyPmplmC5pGoPXcM5B9x409xzeUaaJf1q0ATAskkN6JmssQVaIBJwx
E7aFAPQmaJc6mPAmMYX/Oz3C7cS773IyxmW0dcHoaOLjddMuWbQ3NgwjOvLFYWpz
6cl6j1DeHs46l8Xee2utk72GnDYs1MmOUG5k/JkSQ8AOUI49runDxxQidOZvDLc0
vdJAYc8MAUc/uZhN+ULT9EJc
=mNhI
-----END PGP SIGNATURE-----

--===============0617783499793431476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eae1503ddf9-2bb75170f1da.txt

095fd267e191bfbcba92f61d3276a3ad4f3920de Makefile: link with -z noexecstack --no-warn-rwx-segments
f0b593673b2e153481d2eb83c4d152dc83eef04b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
486a45902fd6c9f8e5528ca5586bff767e894438 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
ec684fcb74aa7bd7b84293ee6771ba070478816f scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
075d49d9a62613f56c831f9f2ad902325bdf1c28 ALSA: bcd2000: Fix a UAF bug on the error path of probing
41bfec8dc7b5f51fd91c163fe4b9c677a86c933d ALSA: hda/realtek: Add quirk for Clevo NV45PZ
7c2bdfb1476d48939dd499a5cebd8133c2956cb7 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
0f906a8f1691a00343d33d9a8365af1986119295 wifi: mac80211_hwsim: fix race condition in pending packet
bc982308cc18685817127634c84a360ac2cde22b wifi: mac80211_hwsim: add back erroneously removed cast
e285484788b56667035fbf46bb389f125ad61794 wifi: mac80211_hwsim: use 32-bit skb cookie
141c97b26e89defb443c7679683a945a3cd929ee add barriers to buffer_uptodate and set_buffer_uptodate
c8655d4631f8eec8e3016e87537e31e313bd39e6 HID: wacom: Only report rotation for art pen
a3c8727420c4031838b0e47838bdf06a1262cdd8 HID: wacom: Don't register pad_input for touch switch
55dbd6a897b5990102b4e89bb91525c1402a689f KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
3c3d22b63e99f64e03bd439da30bf29022ef7745 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
c82f738f08ea977ffbd3d83a427f68c49b09f103 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
912ea6a037a0f525da17a29128f77e2aabe0b97b KVM: s390: pv: don't present the ecall interrupt twice
f85f41b78b53b0edf0e41bb5cddd18781c004868 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
83e159da5ef0d32109d66967aafa405fdfd0bce0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b19289e337f6f885b935ffd9713bc3f571fb9dd7 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f30d4e845eedadac64b8f151e18afd4de0fc6e7e KVM: x86: Tag kvm_mmu_x86_module_init() with __init
de65ea93416585705405ba8e7a6c420a1faa41ba riscv: set default pm_power_off to NULL
7d61bc1979f65d78611385e3c743566dcf47eb70 mm: Add kvrealloc()
f098c5f4db210e920251622a27429316c0d5c366 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
66dea9fdabaf70fa4b9076b5cd9c4dde28af6b77 xfs: fix I_DONTCACHE
b0b7110362f7c3f2cbc0a69499b3ad7193119d24 mm/mremap: hold the rmap lock in write mode when moving page table entries.
20f5f007882eeafee5a0b8b853ddadedbadb3d63 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4d211ca80ec99a2986214d0ff3a0ab90bad803ae ALSA: hda/cirrus - support for iMac 12,1 model
265aaa3ab0857ce0c81ede7436ff6742aa1d59da ALSA: hda/realtek: Add quirk for another Asus K42JZ model
ef8d71b888b76ecf80583c96ea3ac636d98698e2 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
4e1a09a3aa489816ba124a27e54e69ecd105eda4 tty: vt: initialize unicode screen buffer
a8d2dd5bf15e6e30f1b7759492c5b50d7a018786 vfs: Check the truncate maximum size in inode_newsize_ok()
599b6e93dfb9630f8a70824525a6e61cb33202b7 fs: Add missing umask strip in vfs_tmpfile
6074db4616dc0eea6efa7c3110c5c38776893d5a thermal: sysfs: Fix cooling_device_stats_setup() error code path
3c3c443b16623cd64bdc00933aa949eeded33bdd fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
4884be156085da3d53de13d36c45daa8b3d1b15f fbcon: Fix accelerated fbdev scrolling while logo is still shown
a699e66e449584418174c251411ec33d33ad23f9 usbnet: Fix linkwatch use-after-free on disconnect
4a85e3e14ef11ea5ed1d024c4acfc81212742b99 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
f76aab45fc877d4f5701df4e01920ae9f118471f parisc: Fix device names in /proc/iomem
5a955dcecc62da4a4204c7d54daec8c43e361096 parisc: Check the return value of ioremap() in lba_driver_probe()
0a2227cbfeb975e26010b7c32dd5cba2df021ce2 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
ee4e326f0070e95d581d285a745a95faa3e3fb10 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
d4981997a23fe3bfd37c7ef4c9d12f0c8d97cb4b drm/vc4: hdmi: Disable audio if dmas property is present but empty
39869dc020316308b2e8dc859e3b164396004129 drm/nouveau: fix another off-by-one in nvbios_addr
0bfb552e3d32d61ce6fd6554e15b524996c3c361 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
f60c57832025edb791ea96cf9131608fbecb6847 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
62bc513b63346f5deb5e91231049533414662663 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
dc8043e3bcf75e05f54c83297b44ade5a81ea1b3 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
6637f4b4ea55cac0143bbec023d866c3f92626a8 iio: light: isl29028: Fix the warning in isl29028_remove()
7d314593e23256b907e13256b926e56b2ff7ffec scsi: sg: Allow waiting for commands to complete on removed device
54fe627b0ffe3d4944f280610ff4ceadacb4d0ef scsi: qla2xxx: Fix incorrect display of max frame size
bcaf9dce2604897fc8327908d3a5da08a442b6c8 scsi: qla2xxx: Zero undefined mailbox IN registers
04a3290df3db3501e700c04b5d67dca99d151950 fuse: limit nsec
d55d79b78419ee3658cf8aae00938be86bfe7495 serial: mvebu-uart: uart2 error bits clearing
ab966e78e6f8476cb7d58d97dd7e1b64b854bdd5 md-raid: destroy the bitmap after destroying the thread
c2305275513f07bf3a3bb54c382195ac293b7209 md-raid10: fix KASAN warning
09aa7d25e07f90c97ee27de1ffaafb0e9a26972a media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
93ed30fa1ec85eaa876d81302ce93eccf0d216ac ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d33b0b49ade5b7853e4ee90c3392376099391878 PCI: Add defines for normal and subtractive PCI bridges
b01f42946aef5db227c6f4485b2750375f926733 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4889b142d4e701b5072a5453568d269f93d3ed76 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
37346d88fa68b5a3bde1b0189a91ea16903d64ba powerpc/powernv: Avoid crashing if rng is NULL
716ee1563633f2bd358cf481bcd8baf413f7afc9 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9e8b0bb2e34a6685cc32c2b26b94d922e182e97e coresight: Clear the connection field properly
4f404f2d1fc8989da49d0ad70e9f2a8305cf0cc7 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
2f0fdfd23876a59a3b51c36d018f13b2cb6f2d63 USB: HCD: Fix URB giveback issue in tasklet function
39aef33960a0e20fa6a28ea1f50ee3009377ea66 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
a724bc03ac8fd8b6cfd0a041cebe382ee9ce3eef arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
36e99022b53ce37784eba21a724817bf424e2412 usb: dwc3: gadget: refactor dwc3_repare_one_trb
2b57da68e036a28a44030838db930bac008449e2 usb: dwc3: gadget: fix high speed multiplier setting
66e1fa83dd46abec91aa3459cf572d51163e5b44 lockdep: Allow tuning tracing capacity constants.
77c89809263c3e3d06a0527166455a0649eab8b1 netfilter: nf_tables: do not allow SET_ID to refer to another table
92cd4cfffb105fa17d8f734794e85784f8c6ce02 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
1c1f05616b430e69bc902a6f5bcbda2df4895de3 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b7d313ec5d0999b2c2b1364f5fbcc6ebcd216292 netfilter: nf_tables: fix null deref due to zeroed list head
f872a8d926d30ccab579227b00e5da149d5c36d4 epoll: autoremove wakers even more aggressively
7d7764cda225cf23b95cefdc294c38fbd7cbecec x86: Handle idle=nomwait cmdline properly for x86_idle
3e150706afba17962eef28dbde84013278a76ee9 arm64: Do not forget syscall when starting a new thread.
f465d4aa0328a951473e7c3dc84f47cbdf640e89 arm64: fix oops in concurrently setting insn_emulation sysctls
36e24176ec2907c16a586821f857a2f93d0855b0 ext2: Add more validity checks for inode counts
49a97fe17dca6aea8c0f1d7f1219b98a95359b72 genirq: Don't return error on missing optional irq_request_resources()
81398c60d57c0228eb0b099403dbc163b99881f4 irqchip/mips-gic: Only register IPI domain when SMP is enabled
66f53a8eee3a9a357f2e280d20b8aa048170b1b8 genirq: GENERIC_IRQ_IPI depends on SMP
6fd2428a5ba68eefc9b80b68c2a8de9f837345e0 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
9472fbab0b1977b83dc555d9eb1d7a68c3f801f5 wait: Fix __wait_event_hrtimeout for RT/DL tasks
3d6292964bc21260ab4084425757653294514d3d ARM: dts: imx6ul: add missing properties for sram
cbd624ed1b48ecec39acba7005a158f7f9cd591d ARM: dts: imx6ul: change operating-points to uint32-matrix
29ce1e8b52623313ae3506b1e1d00dc4ee943f91 ARM: dts: imx6ul: fix keypad compatible
c5c931cbd632424c01a4c4319384ed1c3f4b9fe2 ARM: dts: imx6ul: fix csi node compatible
fe5b4f84839c7180ffde5ff4c76782a69608a4bc ARM: dts: imx6ul: fix lcdif node compatible
0bcf8ca9d47f7f51dab76c42635036d5eb46959a ARM: dts: imx6ul: fix qspi node compatible
e39123149dd5b2b0b68095fe317acd2017a50122 ARM: dts: BCM5301X: Add DT for Meraki MR26
6d315dca8562b06eccc90da76140ddb5cc48612c spi: synquacer: Add missing clk_disable_unprepare()
11e4d6e74ff53459867bd56b4a94f63be2396aa1 ARM: OMAP2+: display: Fix refcount leak bug
0708b45710a2ca64126e82b1eaca82344b2bde02 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
87e5f0979c51b06920784b639f74113fc4f2dbef ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
e96836c6ec568eab7999c1c9b4caed5ec6ac7e82 ACPI: PM: save NVS memory for Lenovo G40-45
c84b974dddb867b02d97ba96e20224cab7cdf9c3 ACPI: LPSS: Fix missing check in register_device_clock()
6ad432dc413c9564dd0768d2f74e58ec9b80e278 arm64: dts: qcom: ipq8074: fix NAND node name
995d05fa5c9e67f2ad14f88b5e43d465b145ea4e arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
d5c79793ce1263f8346d990902b481e83e5c7b78 ARM: shmobile: rcar-gen2: Increase refcount for new reference
3d80df6d00fa8822aa627b2f21e91b91e27f7fc3 firmware: tegra: Fix error check return value of debugfs_create_file()
23c0e1d7f973ad1e76e8ae2a6924c6d25e5ed8ea hwmon: (sht15) Fix wrong assumptions in device remove callback
cf129dd1211101c1fce4e85a1c7dc9e4fc2374d5 PM: hibernate: defer device probing when resuming from hibernation
6f096d3be53ea3d32d0f24f513213f0a738562a6 selinux: Add boundary check in put_entry()
bf6d4be8ac0b8dd39c0124f66eb9e530365c3246 powerpc/64s: Disable stack variable initialisation for prom_init
5db373895bb0f6551b6da3d52749181342062395 spi: spi-rspi: Fix PIO fallback on RZ platforms
9c00b0e46f384d79663af4934544a20a350e4a59 ARM: findbit: fix overflowing offset
99f2ff7ef144f26759772b0cb24c928f066d283d meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
91fc8954a6f32d5d13b18ecefb9c2972468f6408 arm64: dts: renesas: beacon: Fix regulator node names
62bcc94a17409725bb0228feabf88c2ec3ccf74f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
97c186ed31586407f7441c9fc1b5468a6ae48feb ACPI: processor/idle: Annotate more functions to live in cpuidle section
88388feca4fca9007e0ed80ed4b4947460bc8915 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
45f56505b466985044afd4b34855eb43f3e0ebbe Input: atmel_mxt_ts - fix up inverted RESET handler
7be0a643ef79ccf03370e0740eed9863eb64ec21 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
4602e4634b924de4a024ad0fd6ea132e1a4e83af soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
9a3cdc75bb3f7cc5e52491ec5dccbdb487fedb18 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
b2bbcdb1c4742b7dc38464e05884497efb2e02b6 x86/pmem: Fix platform-device leak in error path
3eba5a2b2cf7c0dc5294bcff43ee4f21c2fa28d9 ARM: dts: ast2500-evb: fix board compatible
bc68bdfce0f55d957f4b37ffd5a1884e939ec0f3 ARM: dts: ast2600-evb: fix board compatible
cabe53bc3ce7c340c94a5d5bba8c0714149dcf20 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
f612aac8224b1d3193a5194be7f7710c145b7858 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
ec47ee248a32fa8fd0e0a5f870cafb2574902908 locking/lockdep: Fix lockdep_init_map_*() confusion
c3af29444a34770266e0dc06596e7016d2ef6f42 soc: fsl: guts: machine variable might be unset
e128a6c1c21ef4677ef1c29f5bd648624ecf35c6 block: fix infinite loop for invalid zone append
3533f98a3ddad28c429b963a79877a93c2f87d49 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
cc5b0f00feace070cb68a8d479bc1fcc289ceb25 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
6c62624bc120eb4f16df0b4dbd3e78e0090b3ab5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
4c0f323b51aa447e8a59eeda2070eff68b6aa267 cpufreq: zynq: Fix refcount leak in zynq_get_revision
2c5a182b3656d4ec31ee64d1c73d51102a7a714f regulator: qcom_smd: Fix pm8916_pldo range
3d05dea1b5f755be4fb24882e57adc833982fd6b ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
2b523c6aa1954dc5b3cfd822335c68d1b0d2c84b soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
9a4efa162cb55b4d53e27d97c99474818b073ef4 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
d5d22a76bfdc0944c9d8b77fb1a2fcee2027fc8b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e0f689c1d32693dffc3dff3ec94ef6929fb16467 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
8ac9babbd55ca3592156b149c33ae8d8899c01a1 arm64: dts: mt7622: fix BPI-R64 WPS button
7c653f73c57bd7f96dc01ca6484ea4d9bd18a619 arm64: tegra: Fix SDMMC1 CD on P2888
4139a7322da77a400785d2468e7530846b1ed551 erofs: avoid consecutive detection for Highmem memory
545083a6f73e803b7f66c6ce676536dd5a0d1d4b blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
f4db2c7cce0d6a69bd4acbbc97e01ebb11770b76 hwmon: (drivetemp) Add module alias
46527e5648e62f653b24d2d49363a88677dc36a5 block: remove the request_queue to argument request based tracepoints
175b713e431a483893679d87344bb2ffef590601 blktrace: Trace remapped requests correctly
a8b78f7bdd79f415e6ba83e8e0a0dd0faa41dc07 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
2ad77f54c4a93c19ebacea703686585afe391383 soc: qcom: Make QCOM_RPMPD depend on PM
58e5e9c661090a17c58c992418f0f6400a1352a4 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
ba10d03f853328a1fd365d565308d74ee573f578 dt-bindings: Update QCOM USB subsystem maintainer information
d5781149135f3c96d1a268f7eb36eaa02e26e3db drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
92d8cfab1594fd8d269c683e95b6f7cf936bef25 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
fd35d702dfbded20b9ef4e334e7267dcfb840d86 selftests/seccomp: Fix compile warning when CC=clang
8b3461739f46761fc1016cef466f061b5e2a738b thermal/tools/tmon: Include pthread and time headers in tmon.h
b27d90b9f5dba1de96adb72a8f0d897e09f6d58c dm: return early from dm_pr_call() if DM device is suspended
bea0e19e01d2da09bf5042815202cb992930dc68 pwm: sifive: Don't check the return code of pwmchip_remove()
00dfb6444657c0e7c142c2626b35dc0059268f90 pwm: sifive: Simplify offset calculation for PWMCMP registers
87913673acf02bc5f0a3b4aed9519af40a6a1c46 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
c2b663f66902759309866b70221c5cfc01c76dc9 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
f51c8a6b23e9b030d38f02f052bd609b7e8db81b pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
c5b6867306f7dd27f5f3d16d5ab05f268e2e1341 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
1a39259e9df00d91943e166faaf8c05ef60613c2 drm/bridge: tc358767: Make sure Refclk clock are enabled
57b9de6d78d76d558e709cef9ac30d0f5c110a7c ath10k: do not enforce interrupt trigger type
cacf11a605e22f4118fd20cf5c86b7ae07ddd6b3 drm/st7735r: Fix module autoloading for Okaya RH128128T
d9b59a3308ff5a0b151fa4bcfca6f034bd47a18a wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
aaca6d342cb870c4d68904ef1449a2080983a187 ath11k: fix netdev open race
0d415c02fb66f221184621f60ad930c790c0e963 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c11f3757d2cd23ca4e456653d14cddb1b047105c ath11k: Fix incorrect debug_mask mappings
529f7bc7e337f9520d3718e7ae89079990cbfa53 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c0ed7e61fbae6234663e9156a0033e9f527ad3e9 drm/mediatek: Modify dsi funcs to atomic operations
1e75009ed5ba95716ff48b3d64aca6c3494d8461 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
93ab34c0eba2dd4d3b70604d10947624c9f43480 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
8bcc0a542d5f0883afb5ea44b1931be63be5b49d i2c: npcm: Remove own slave addresses 2:10
268ba8dc3df375941b51739ccec2593fcd1dcceb i2c: npcm: Correct slave role behavior
b3d9bb8f58026aaefee8e73cc6d22aa437da012e virtio-gpu: fix a missing check to avoid NULL dereference
034bd43269ce1bdae36929b46c840f9d7c55cd60 drm: adv7511: override i2c address of cec before accessing it
01b203f493ef4ec50d3513180cf049d5560e2f4d crypto: sun8i-ss - do not allocate memory when handling hash requests
b6d3e14705e09ebc4b8933aa0cd08ee307ed2889 crypto: sun8i-ss - fix error codes in allocate_flows()
6c134f2213ee9a068415025fd33e117fdf7fe740 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
a954de59dd385cb49df18403e3980e78eda278d1 i2c: Fix a potential use after free
020c62dbc6243390f9a5da1de7f01a405bef1ecf crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
29337032328205ef9604bd00c286a6c07ac42e91 media: tw686x: Register the irq at the end of probe
d1307889576896ca95f51c006252699e28d30085 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
aa4f1b0032842c1743ef53fd5b3221d81a0ea5b4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a5cf4c5c2605181de556168382a1665fd4654319 drm/radeon: fix incorrrect SPDX-License-Identifiers
e13c64e61fcea0c98131863a02c549a57ec6c300 test_bpf: fix incorrect netdev features
1803087b46c53db1322c4039cb89414f7983d805 crypto: ccp - During shutdown, check SEV data pointer before using
6bef02fcf8a9fa4781a1c4cc02f49b64ac770c45 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
eeccf83c62f6574f75d6738cdcf23ceaffb851c3 drm/mcde: Fix refcount leak in mcde_dsi_bind
66c1e7d244d69286579ae72f10392e41ebd7ec5d media: hdpvr: fix error value returns in hdpvr_read
361416d70ab06bfab202e66dfbef18d99f5f7301 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
87859516671058066edb08a8b306d570caadc2c9 media: tw686x: Fix memory leak in tw686x_video_init
71e3e10c990df9189cb5950d1cbc821e29ba0659 drm/vc4: plane: Remove subpixel positioning check
06021011e0e8ef6e76725289b8dc94c9eda4de14 drm/vc4: plane: Fix margin calculations for the right/bottom edges
dfe0cea15a29f30ef4e649832236ac72081df630 drm/vc4: dsi: Correct DSI divider calculations
1f5ca47fc2df0dbd30c9b48527bda336bb38c4b4 drm/vc4: dsi: Correct pixel order for DSI0
8505ff2e7f4007a10dc236a89da17272213420d6 drm/vc4: drv: Remove the DSI pointer in vc4_drv
79f05a651d5b98bab5bb0a7f4b2e9557fe7a2fae drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
f410a052aff4224450fb1eb92a5f988a8727daab drm/vc4: dsi: Introduce a variant structure
c482022dd6f1ab0e98b863fe56c260802964f07a drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
0c99136f31568bc00dafdb1992440bb3f813f559 drm/vc4: dsi: Fix dsi0 interrupt support
673709cf8a103ac716cdbfbca6507894d8aa68d0 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
a9d6634c81286f20af80222e998294aacb326f63 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
3d1e88f2e915460f533ee705da813945f0b8269c drm/vc4: hdmi: Avoid full hdmi audio fifo writes
4cf305f5beec5d19b2a5fd0cfe2828f8349086ec drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
8bc84387b4f580d52a0e2485f725b39a6d2da1af drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
d6a88f5858ed8cd3c0a212113f8cbf5e2119aecf drm/vc4: hdmi: Fix timings for interlaced modes
1a3be19060cbff0fdf70af53e139e0d27c1dab89 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
8b567318cc176ea5b730b39ccc00e7a933cfb484 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
c15c3b327a2e451d3da55f57241dcc6f8f8c0839 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
60ba9678ce4eb235237f5722c8807249292904fe drm/rockchip: vop: Don't crash for invalid duplicate_state()
a5f0fa756e5f886386d1343b8fe543e72a967ced drm/rockchip: Fix an error handling path rockchip_dp_probe()
3b607e89f7b2e2224c04bd6b95c926fb64b7a96d drm/mediatek: dpi: Remove output format of YUV
3982dc4e121a96483564a755ac52e3d2babea6f1 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
2deda34bac179f818c1655037fb19b2a3f738102 drm: bridge: sii8620: fix possible off-by-one
a4289b4aeaf9442e1e2f5135f6369e64eeb0a652 lib: bitmap: order includes alphabetically
694f43216008688bb054d26878366daec37196ca lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
fd3100513e704d042944ca96020790d0778d8f1d hinic: Use the bitmap API when applicable
8184df24e5003185e50627913d1dc650b449c977 net: hinic: fix bug that ethtool get wrong stats
2b838a024fac0bcf905801230e0a5563b89dd006 net: hinic: avoid kernel hung in hinic_get_stats64()
dda48af8f68ba2950adb05bf41bd026428d43dab drm/msm/mdp5: Fix global state lock backoff
5ab74928501ab87c7ea2875d2d1850d93b1e6143 crypto: hisilicon/sec - fixes some coding style
398ef19dc229dfb2a88b6b24a96b7971426529c9 crypto: hisilicon/sec - don't sleep when in softirq
79d2d4a221b36eb9e82a477121848d23b2340a4e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
d48ecc5026625f2c5abaa53d38c71e2645d81a37 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
36b8da64ec99b53e0b5071d1b30209c0abf4b1c9 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
08366295c470d5afed462b0b66e0be116f3b51e6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
24265e48f2f430fb1e5798d1cf059ee614068228 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
829520d28c76040be7c9ddee16c7b317adc59306 tcp: make retransmitted SKB fit into the send window
b8c8ccfccc7b288e8b48934288e01dcf9576a8e3 libbpf: Fix the name of a reused map
513e7373fb88e13a4e9b28e1942e7397d6cd245d selftests: timers: valid-adjtimex: build fix for newer toolchains
ae737104b8b94ded6bc4778a1ba0ce41bc06caae selftests: timers: clocksource-switch: fix passing errors from child
8991548319a65cbc9de14777f8703c44d41c82b6 bpf: Fix subprog names in stack traces.
853d993401c55119e1cb0eae14ddc26e6427a98b fs: check FMODE_LSEEK to control internal pipe splicing
96208e8510e66b6825dcad847f4a048ef9386848 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3f1fa8517034f366c535425ea02fe86500e1ccd0 wifi: p54: Fix an error handling path in p54spi_probe()
105e46561475f15d6a51f7791a83e8adbd97ac16 wifi: p54: add missing parentheses in p54_flush()
12860d871c5541c5fd4c6d6019654bfe673b3780 selftests/bpf: fix a test for snprintf() overflow
38ac8ce535477c9555b6c2cdbf1352e8739d604d can: pch_can: do not report txerr and rxerr during bus-off
84a60fb77809727c4e44505746f676bb88be9248 can: rcar_can: do not report txerr and rxerr during bus-off
3673fe3cb955cf483a3720b9becda69d4d451ca9 can: sja1000: do not report txerr and rxerr during bus-off
408ed7f362e43deb7758f22a8c784062fc3c9b80 can: hi311x: do not report txerr and rxerr during bus-off
9c51c2c1fb870055f023f461f165656d30cbb34e can: sun4i_can: do not report txerr and rxerr during bus-off
47126b4eb25e2bd1b7cda9fbab579b7937ce8f1c can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
25e7fb1250860306e6886c900bf09131e9d61103 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
c2fdf4c378acda059d64722eb23e09d53965270a can: usb_8dev: do not report txerr and rxerr during bus-off
7687433bc9c55b33a5c11c24e016045197440b12 can: error: specify the values of data[5..7] of CAN error frames
de2f13911c5ed99e6f8fb6227da8efe22b614bd1 can: pch_can: pch_can_error(): initialize errc before using it
de3f70a4190d26ed933e0da3a2bba1a36b3ac728 Bluetooth: hci_intel: Add check for platform_driver_register
65cc28996a8f12cfbe9e29518566e8a10368cdf0 i2c: cadence: Support PEC for SMBus block read
9310c652cec3f1908716759ecadcffdcdc5ec8cc i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4be977a5c6a2fff86bde936570eb95b43e2b1764 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b31fe80b94e6956748514c4f1408e499419e2acf wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
d9b5eb1ce0f90039a968359709905b7f2cbd8319 wifi: libertas: Fix possible refcount leak in if_usb_probe()
5ea83ef1466b58ff744e9ba7786606893d977d9f media: cedrus: hevc: Add check for invalid timestamp
51ba40b5337acaa70d0a8f18e4c9aadaf3dcc6ce net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
07952e740263e3a9ba2601d72f667f8716b5ef79 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
34ce7362f8301c5729467efe350f25bf3993f971 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
f4ae5b5f57bd0013670fe75a32d07eb3796e87a3 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
a1c5d827ef0864b2b03250a276f9d0ecdf72f0a8 crypto: hisilicon/sec - fix auth key size error
a21027dccf648cff493956b93a5d55ea7ea68a95 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
e01df3584bba5a866c449979cceaa7365fd8c5a0 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
926a93a2c0dde477f8e848dd4132f8ab15ef703a ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
ea647f46aa0fe74a2ff9da30926af55b3d73654b tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
fd3dd28673465e91016e6b8112f366ed6aba5125 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
04bee41fbb38687ad9be85ec4478c21a5e6091b7 iavf: Fix max_rate limiting
b8b29d7b0d13a264fb127e9d54003be6b700190c netdevsim: Avoid allocation warnings triggered from user space
086062b8e295b3814106daec31611864813f13a6 net: rose: fix netdev reference changes
8c213e10e430a022da5ab6444079ad20a684dd10 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
32af7707eb57a986c86467ef0b0f455eda642232 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
519b2516ea1378ac6cee7de7054a21fd6b1136fd wireguard: ratelimiter: use hrtimer in selftest
9eb0c73b161d7296b9e3d9f027cc6067c0386fb8 wireguard: allowedips: don't corrupt stack when detecting overflow
2755386951807d28a844a60e31d872f9cfaa21a4 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
be15ca1cfeb5f30d7c86bdf91eaeaa45ecba82fa mtd: maps: Fix refcount leak in of_flash_probe_versatile
cc6a3895d50f1c2b36372b25e7f4b81e9b6cf766 mtd: maps: Fix refcount leak in ap_flash_init
859ab60aaa3607b76793a5adde15c8b4f2970db4 mtd: rawnand: meson: Fix a potential double free issue
2915503190f0879ae9fc68ecb8409d5b2a07f92f PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
6b5ac176cda1ca2427f6a06380f9ed2ac966a241 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
db9a1ebe642b22c80c9aa95c8e3bf45c05f2b8d2 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
034e749a10952705d7349c670a7cf6ecfca54330 mtd: partitions: Fix refcount leak in parse_redboot_of
2325c240ee598176bd83354bc6243b4b916908d8 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
56033e5d3d159b6cd6bd386259115ad928d204ba fpga: altera-pr-ip: fix unsigned comparison with less than zero
70f9c4fa73b837f6462f8bb36397132560810ccf usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f6e570ff5025bd0b404a8161ac4f601a8087f6a1 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
0b3858359398eced84eb1e3f1902c55e9f3b8091 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
5a079b70db5c6b893e619317fccc3fd2de866a78 usb: xhci: tegra: Fix error check
1c2fc3f556852557fd263d20a48a4802b8b5a20e netfilter: xtables: Bring SPDX identifier back
4bc394d2d949a7a24d141f7f37cd0cb2dd852ae5 iio: accel: bma400: Fix the scale min and max macro values
f90c12997c7e910f8c94d5a17681d27a6a4becc0 platform/chrome: cros_ec: Always expose last resume result
4b66128d006990ce47cadba44bcdf005e91bc55d iio: accel: bma400: Reordering of header files
0a65f916d166b54313e1826305d1e95d9df49873 clk: mediatek: reset: Fix written reset bit offset
97487e6e582576fdcb1100ef0e647b25152ac886 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
f6a5ff6b50bfdace42004577c405b5d068e2d2fa mwifiex: Ignore BTCOEX events from the 88W8897 firmware
ce7e2bbd2bb698672f78a6373e2af051c397c456 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
3e7d2484d6f12c620ced87a6686d02dd9e20d8c6 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
9dd37229385c6916bea238f56726077e11182650 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
885b44bffc4136297b0cb17f50aabb6a668863a8 driver core: fix potential deadlock in __driver_attach
dad4a72fd68538acbb64008a2c1c197a6655a952 clk: qcom: clk-krait: unlock spin after mux completion
729724690bd6c9192f2bbe4abc966ab5e69b3b47 usb: host: xhci: use snprintf() in xhci_decode_trb()
2d4e07f9ad572d4806f070e3b12c7673652c601e clk: qcom: ipq8074: fix NSS core PLL-s
46f91eebf4e63bee69a72951bdc7b4fad0d78e0c clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
d5adf1cc7076e0d31e2793a0d3f147863fa99a5c clk: qcom: ipq8074: fix NSS port frequency tables
b21aed4cfe7c762c9302822ea6b6b4215d92c66b clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1d52f701b13af30b88fd01d9703ee51e01939b62 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
dc8be3effea21a56735fa79a4de5db2812568ba7 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
068cff058b4c91584d2d5b5deebdcfac8f647004 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
cb2de3d5329b8fe1ee96ce97d52915cd99f0cbc5 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
0f58b334aa8c7c76836cac4e6608095ed1b35840 soundwire: bus_type: fix remove and shutdown support
c4272d16f90decd4acca9bbd781b67766ecff417 KVM: arm64: Don't return from void function
cd70501fced2cb0081ba98a3af5dd90aeebfa9d6 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
3cabe620b7451f1d9502b2780705726df2ffd14c dmaengine: sf-pdma: Add multithread support for a DMA channel
96237fbb5c006c5ea0dc78548eb4c8ef9d1a4ec1 PCI: endpoint: Don't stop controller when unbinding endpoint function
ccfa002d6ce4197591e9bf3f8128346678a9bdee intel_th: Fix a resource leak in an error handling path
5356073b5f90c5bec7cb0b8db2c3e0fb5207c7e9 intel_th: msu-sink: Potential dereference of null pointer
336e57b0703e27b7e6c3531d7741f9c22571cde1 intel_th: msu: Fix vmalloced buffers
0ce6663c253cac8cfe2c36b384f08d37c5b6daf9 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
3ae0745d0a7590286b994ac94b2cfe3c7b4248cf mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
09b6716922e4bdf35581c8dd98ded7183de75fad memstick/ms_block: Fix some incorrect memory allocation
df55a280361e903bfac4c40de27da51107ea049a memstick/ms_block: Fix a memory leak
495acca97d5334144e06cd1777fa26b9c378daaf mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
723ba128ee7c00f44a64d57b66430e4ee3d8c0d7 mmc: block: Add single read for 4k sector cards
ccb2586b4e4b31874f569c10886ae2e3a3f507ec KVM: s390: pv: leak the topmost page table when destroy fails
895cd9eea11406cd046a452e07cb0fa581664731 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8cee6225bb772c2dcae32070143a4c36f9db1aec PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
14d210c0659b8979073a400cd7e29cda3757ad51 scsi: smartpqi: Fix DMA direction for RAID requests
30b31a251266eefb9b2e59caf2d88a53951f527f xtensa: iss/network: provide release() callback
2ec96a390a8ae731dc3511acc78b4b559bc509c5 xtensa: iss: fix handling error cases in iss_net_configure()
97a070761c258698c0b87e761969c9d8662a965a usb: gadget: udc: amd5536 depends on HAS_DMA
fc2bf8b71a2484f649bc04123260c4bd2c4819ae usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
45890e3f9d75f06cf5fbf78f1daa05b49de4e838 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
48ad2613337013eb81a7364b35c399b3b5619953 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
19ef2c7aca5abc5ca52f7dab1a88e17b718b39a1 usb: dwc3: qcom: fix missing optional irq warnings
bd6adbe9bc52b9f73d9a56662b1aa5f9462d2ae8 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
273be6edbebd7ea7310a7d3196db11a1e0134082 interconnect: imx: fix max_node_id
c837ace4c826c0d7bf0229dc16d959f74dc4d5f8 um: random: Don't initialise hwrng struct with zero
e168f611591e386a82154d2ecf7a333f982a0650 RDMA/rtrs: Define MIN_CHUNK_SIZE
a4211839ac9983154906f8fc8837768b53fe8a93 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
13f8535f643ffcda422e09e4519fe8894782632e RDMA/rtrs-srv: Fix modinfo output for stringify
a0493f7bc1870f9e260b862aa9cff41ada5ecf4c RDMA/qedr: Improve error logs for rdma_alloc_tid error return
b19af8f9e0b269363c8c656351434d578ae5a7ed RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
dfb1d2a036e054bc29fe1bcfb8dd10a5284bee5b RDMA/hns: Fix incorrect clearing of interrupt status register
8c4cabe793159c0b7ca6bbd57c9e8d88b8addd6f RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
39c45b2f6e81cbf1f1c0e08308ef1246edef10ed RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
745979fb5c45af0f1c151651d7700d5ee518393b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7e071860a8608827a93dc14f5323f5a43b1f2487 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
155af6d3aa8d6009291808fbdaed7e6576afaec9 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
048af942f5adb37b9112759b4885d510fc78f9c0 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
bcef28f3a5c38cf874312043b1e7a40f6e3a528f HID: alps: Declare U1_UNICORN_LEGACY support
a4d975fcbaab376cd85db5c254ad3fa664786e16 PCI: tegra194: Fix Root Port interrupt handling
3beab953b7262976cb65bc9bf2d06fb0e079ac4f PCI: tegra194: Fix link up retry sequence
50f0fb77e615b40422659b1620c35a1ebc1ca038 USB: serial: fix tty-port initialized comments
8a9b70f1fcbe368af849d5aea197d84310d89bef usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
9bf852a0eae5f0843ce1830137a92ddae467780c platform/olpc: Fix uninitialized data in debugfs write
73250b279a76241a5fd5945431b6b541de6229a1 RDMA/srpt: Duplicate port name members
9409f4cc1bf0d98fb6f7dc69524a615657b2d659 RDMA/srpt: Introduce a reference count in struct srpt_device
ef2c328dbe06225698e04ceec437f00543dcb902 RDMA/srpt: Fix a use-after-free
4566d410fb1c81e0410d7ac4dabde27ae61480e1 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a4a204d57fe6fc27a3be4367b5564b1f92ccb1c1 selftests: kvm: set rax before vmcall
92eb71e3190e35ccb0bb1d8e0b25a148d4e8fc62 RDMA/mlx5: Add missing check for return value in get namespace flow
90829632096983c681039556e0aa12d1cbede2e9 RDMA/rxe: Fix error unwind in rxe_create_qp()
04d4204c065e797189c21aaecb43c489fe7ccc31 null_blk: fix ida error handling in null_add_dev()
ae012f30d02894f3651db9aec7dc10a9dbeea065 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
19fe0410b58a22f78a2be7ea1ff3c40ebc2e02df jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
c8108fc18a7af1e28559d3205a851370719e4ddf ext4: recover csum seed of tmp_inode after migrating to extents
09347b6423af46af1c87a085dc135256f3f4bb5c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
567d3a3de93fb6ccc67a5580295a80b1aec86814 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
5a76845d5db5295d428092b19c315f4ada803069 opp: Fix error check in dev_pm_opp_attach_genpd()
725b3ed76961a9a9f7758aeb65269e52a738012d ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
35e12644ab50da2f3d33c05290aff461f673c064 ASoC: samsung: Fix error handling in aries_audio_probe
95225af7e1ab5062a54b5e50bdb9edd054d3f3ee ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
82db6b4bff3f6c1dd2b36d63a61d4f088ba4c4b0 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
aaf8388852de51dfa971001240d500d3f3984765 ASoC: codecs: da7210: add check for i2c_add_driver
212bee2f550120a3e5ed3ef0d89b43044c87e13e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
6220a9829445f9f80def9e477af897268fe17198 serial: 8250: Export ICR access helpers for internal use
ca71a0b86f0dd2e09d3afbaaf3f0988d084984bd serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
015f48422262358b77f25a7294b93c43aa7ede60 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
24c0de9c41008d320623614f321d2d4c67e2131c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
fb7fadb6864aa90e8f913e30b00525bb5fe63b19 rpmsg: mtk_rpmsg: Fix circular locking dependency
00594903a040e1cc2b1df344f61c9dadc3bdc41f remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
4738e59bc15685ff18673f371f81cb0147213b59 selftests/livepatch: better synchronize test_klp_callbacks_busy
cff2631aadec7563e5608a54105b69e55b1e9fd7 profiling: fix shift too large makes kernel panic
87ae389bd883721fa42271357aae2715a67f2dbf ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
c2463ce871d2114bdc41cb00f7ad0b30b37e7e69 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
54062e2591de3439921d18e1444068c3c9df92f9 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
5c8b5bbeb0f6f5281ae2d10bc6aaa5b52dd7a289 tty: n_gsm: Delete gsmtty open SABM frame when config requester
6fe1dd6b2ff9ab392ce8352dbd185458e5a6998a tty: n_gsm: fix user open not possible at responder until initiator open
b38baf27b2a7343bdcba32117e05a77592c2f698 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
3d0df625e020f432285585ccdea605b724bfbc70 tty: n_gsm: fix non flow control frames during mux flow off
d0ca57739ff203bc10ca8bfe0cbb2057eba1adf8 tty: n_gsm: fix packet re-transmission without open control channel
21e199b5602302cb43a511b4d455b74b51370525 tty: n_gsm: fix race condition in gsmld_write()
0000b8eb7b3382397830d68b50ca55a950920e69 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
38dabcad96a4525da56c057fc9a17e6713d229f8 remoteproc: qcom: wcnss: Fix handling of IRQs
4ecbc2e5f2a56504eb412ad2407acf524f3f637a vfio: Remove extra put/gets around vfio_device->group
ad3673461c6c2780e6b9d524c2af7c3842695b2e vfio: Simplify the lifetime logic for vfio_device
c1c531a31181fd1e4f042fce834da949450f3658 vfio: Split creation of a vfio_device into init and register ops
7af525ebb11d189390943eae47d1c879fa46f1a2 vfio/mdev: Make to_mdev_device() into a static inline
9762b6b6379b718976e879593ea07458a761fb16 vfio/ccw: Do not change FSM state in subchannel event
64fe967612376ff468c8865d2c72901fcdb2d4f6 tty: n_gsm: fix wrong T1 retry count handling
8465a81743cfe38135c4bcb347ee37e0c3f40563 tty: n_gsm: fix DM command
4a29cba2a2afb05a50544efe59b4a97ad73aad62 tty: n_gsm: fix missing corner cases in gsmld_poll()
ac60818689fa1cce17c69162c1809a4561f51635 iommu/exynos: Handle failed IOMMU device registration properly
4ab99d41748ebcb314a602e20aca6740da565e18 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
4f060e10ff1539837faadfb248205b1af7d96a8f kfifo: fix kfifo_to_user() return type
556335a021b68756880344d28fa4b2eb4bd5c813 lib/smp_processor_id: fix imbalanced instrumentation_end() call
eb81f7507f2fce7adf735a3c6d383eb2e5c9bcc7 remoteproc: sysmon: Wait for SSCTL service to come up
828d5d46f417a58da5ac8fda6395f5f5c4905cfa mfd: t7l66xb: Drop platform disable callback
cb9583669ca0b516f7eeb82f93fc0a8acde4de3f mfd: max77620: Fix refcount leak in max77620_initialise_fps
47376ab9b4c241869d008899f6cf11a0d37445cf iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3cf37cda6d5c0f4e477e533a6c037248ecc9d94b perf tools: Fix dso_id inode generation comparison
a1beed2626674ec71a6ce48674880928ee42dbc0 s390/dump: fix old lowcore virtual vs physical address confusion
2d8c7df8a3cf55cbe196adf76fd0aad6d6533148 s390/zcore: fix race when reading from hardware system area
f552186c1aa333ae11951bdef6374f691244416a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
760d1ea93d7f74861425444d18d23e102417bd39 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
d7a80dd2a338974c62018f03ee1816488d47e663 fuse: Remove the control interface for virtio-fs
1bc8a8640d651d1aa7857fa799fc093a1e473c9c ASoC: audio-graph-card: Add of_node_put() in fail path
4338ea7e695c757232144e1ecd3b444f5bf462c9 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
6913cf4f190f8189891f95a14bae898607e23404 video: fbdev: amba-clcd: Fix refcount leak bugs
f4fd7c49cd5b5372d8dd05f2860446f6cf0df40b video: fbdev: sis: fix typos in SiS_GetModeID()
f93cc6d00fa5f37174dd2ef810791745fde76d23 ASoC: mchp-spdifrx: disable end of block interrupt on failures
242fc673ce9bba769986a1b92f5590d8d5100b07 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
7054f6c4e7b2cdd47446ee72d189e856bf75026e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a3c49bc1b789d7ad978e2ed95b3e60d2feb7a1e6 f2fs: don't set GC_FAILURE_PIN for background GC
5d109b290c878fcdfa8576005ba9fc00c9de7254 f2fs: write checkpoint during FG_GC
4527d26dd0aae7851eb83054f68ecc51431aa7e8 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
7860db5c61179ab1ac616228dc1aab05d048e070 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6e4e4f79754e2f3d16d990c906c1569a82a46e42 powerpc/xive: Fix refcount leak in xive_get_max_prio
7205ffe43c83965cac81ede1be03427145694410 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c343c54e9dde9a09483bff192c12ecdf85a41535 perf symbol: Fail to read phdr workaround
1400a6cee0ecfc428d7ef321d909cfc5e7fe786b kprobes: Forbid probing on trampoline and BPF code areas
141f9eda95401e53b64435b242cf47126328a614 powerpc/pci: Fix PHB numbering when using opal-phbid
146c792d3585e04264202ef6a455cad286b89829 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
7faa17618788a227a7f461f6291c3cf7db3cb61c scripts/faddr2line: Fix vmlinux detection on arm64
389f0510249eddbfd2ba2cb688b7a5fa9b6ede50 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
5cf212aa27b3253fecda5fd46ff60dafa26c388b sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
2b980771bf5a47536e0f8b1add51f1c7b7e4aaa6 x86/numa: Use cpumask_available instead of hardcoded NULL check
17fe062a119341b2ae9c4cfaeec3f94b5080fd6f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
0d0e8334fe1d9895a5a59919cf931793d4462c34 tools/thermal: Fix possible path truncations
e2655ccacc07171dff8d4b2af3e3757507957c08 sched: Fix the check of nr_running at queue wakelist
016a7d5a5a2b2b548b7cfdf4cc413cda075db361 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
4de3db50d269d748b8f97dcd9addb719f2bf5618 video: fbdev: vt8623fb: Check the size of screen before memset_io()
5accdf4f470c04c532767b22fa206c01e925631c video: fbdev: arkfb: Check the size of screen before memset_io()
f9255e80a83955e5a7e0ff683f853ac0359d5acb video: fbdev: s3fb: Check the size of screen before memset_io()
316895cf818cff30a7d520b2597eb99e56f1af45 scsi: zfcp: Fix missing auto port scan and thus missing target ports
dafa8d02959f64ef5e32037651e56615921b1390 scsi: qla2xxx: Fix discovery issues in FC-AL topology
2fa4e94d80a61e4ce3795c04085a0d0256049c79 scsi: qla2xxx: Turn off multi-queue for 8G adapters
3d5afe4386e1c61f9f4b95015d058b83c683dcee scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
3c3046ea8fbecfdfb2a3247febe7b1f9ca6d22bf scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
1b8a787a4b5766239ee9ba5927ecb395e3b000ae scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
0a6366010f9ea9cdb2d27103f6426db8f11ee9c6 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
50e5454d10ad7ecdbc4fe47574c22802537e3c4e ftrace/x86: Add back ftrace_expected assignment
ba260162a5354201814e4d48978259be216405da x86/olpc: fix 'logical not is only applied to the left hand side'
7cb1adddf8e042232c902d217f685a67eef1008a posix-cpu-timers: Cleanup CPU timers before freeing them during exec
40957759df012f2dde868a247a9fc746013f23c6 Input: gscps2 - check return value of ioremap() in gscps2_probe()
214a98201c7fb67a17eefdd4a8db8edf10352da4 __follow_mount_rcu(): verify that mount_lock remains unchanged
482bf0fcfa2fc924c30d620f0ab793067335668d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6f9ab42e80ccc46872d74b0b21582bad506d6657 drm/i915/dg1: Update DMC_DEBUG3 register
3f2652a9f8c041b3a6eeff548d29670a829afb20 drm/mediatek: Allow commands to be sent during video mode
18527f91b075a4718a2c127298e9fd96046d4fcb drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
b67a3e16a36d05f2895a5f4b65d654325cfeeed1 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
a05655ac5ce586ed7e76d8084ba1836c561c40fb HID: hid-input: add Surface Go battery quirk
9d461b5e240e6dff56158149e7732a27b24807c8 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
8d97f6f2932bd131f2878b74739cae40afb2536f mtd: rawnand: Add a helper to clarify the interface configuration
6d16a40833f80f9a194b3089d0686bf7b2f0204d mtd: rawnand: arasan: Check the proposed data interface is supported
85f54af58513dcf51ec6a58afdd8ebe5b0d7331e mtd: rawnand: Add NV-DDR timings
aabb2ecc8c828158013a0bd00f5cbb16ecc55c54 mtd: rawnand: arasan: Fix a macro parameter
3e188eee553900f1cab575b19ac8d1e9a092a89e mtd: rawnand: arasan: Support NV-DDR interface
d3913787ecfc56546207b70857f69bfd84cd8040 mtd: rawnand: arasan: Fix clock rate in NV-DDR
c1b55c0f2c5db74007e83ffbbbe29d15b3c72345 usbnet: smsc95xx: Don't clear read-only PHY interrupt
4f3b3d927d9b5e3da330f83732f054311f5e538f usbnet: smsc95xx: Avoid link settings race on interrupt reception
a1349a1764e09a888809b0493fc161026ed0ce15 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
4a273c0454cb2c0ded6bdf8938f93ec3cea9e608 intel_th: pci: Add Meteor Lake-P support
949c0ffb8e575d244aecc28e42a8e639b093459e intel_th: pci: Add Raptor Lake-S PCH support
b78ebe06b04210be9b7f5b92025a7e391f840fe3 intel_th: pci: Add Raptor Lake-S CPU support
e467b0698cb82b65481c8d2fea63ef113ed1d5ec KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
ccc89e73b846f0cc10d14e00bf9c3a42f4dc5bdd KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
4ba3068f7e4a037bce605c08633eecfcfca92540 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
b18f802bfe5b09a96efa23fb56a337cf1a94f8ff PCI/AER: Write AER Capability only when we control it
f8cb1423f5da012eade15f9ba528a41e0f14d376 PCI/ERR: Bind RCEC devices to the Root Port driver
1380b7396c6abd813cbacb670cd848f7a2fe6cac PCI/ERR: Rename reset_link() to reset_subordinates()
361437d31af9f7ddc8d3f707c2f2c98bf964a7a3 PCI/ERR: Simplify by using pci_upstream_bridge()
65713672293d00e2472bb295735f054610f7f6ca PCI/ERR: Simplify by computing pci_pcie_type() once
4b919132b58a19d2c6641a9be116e78d78073aa7 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
399a598456a37355cae746be0ac245f2efae8c79 PCI/ERR: Avoid negated conditional for clarity
b69aeade77dc95e204695239d6b7b2c09ae959a6 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
46322879a899bfb123ff77e760f7462a44aeb0f1 PCI/ERR: Recover from RCEC AER errors
a3dab9ddc42ca053adde7ba69ea2f51979407677 PCI/AER: Iterate over error counters instead of error strings
90e828faf435cd5c138e13ce46df76b262eb41f4 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
a6bc993ebd12d1dca12d3e635fdea074230994c5 serial: 8250: Correct the clock for OxSemi PCIe devices
919583808b5569faeea196855fad9d848de9479e serial: 8250_pci: Refactor the loop in pci_ite887x_init()
20fcfd16ab8829c0f2c7834235b3099e5762f088 serial: 8250_pci: Replace dev_*() by pci_*() macros
e30f46f2dacdc12c746c431ea65a3bffb2c8fb86 serial: 8250: Fold EndRun device support into OxSemi Tornado code
820b3e9e605e9db17dd27bb75b8bbc8d00c0e12c dm writecache: set a default MAX_WRITEBACK_JOBS
f280cdb1aa9614933c26a4c78715e1aacb5689c5 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
9c2be3b294bf8697104a9a47b055462dab79f973 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
fb7c502c87da79009a033f1ba5612c024e9689a9 timekeeping: contribute wall clock to rng on time change
da9ac59a024dabf437f966bfa59bee0b9523344f um: Allow PM with suspend-to-idle
6394344b7723c35e908aa1e354ed6e3339840f06 um: seed rng using host OS rng
351087391097794cca6ddd93eabce20eea6fcc59 btrfs: reject log replay if there is unsupported RO compat flag
9905f2dba94fe421b4046d526e14e7d72139f861 btrfs: reset block group chunk force if we have to wait
3b8ae768a4d3ef6153e76ca10c8ca5f0aa91638b ACPI: CPPC: Do not prevent CPPC from working in the future
c55f6f1c7dd9aad64c41c6410db744dd10ab5007 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
1e958daa6c1e27af734d02817a309c84fe8b7928 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
f3dc5e8a2ad59ba91b281c62de2f4039c8624c6e KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
61cf0398e4f8b3e6d5611ed1dc37a84dc407118d KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
af94aa1ffd3ce676c77cdd8a907009ea86dd76e0 KVM: SVM: Drop VMXE check from svm_set_cr4()
6713ba65d5b16b7b8a04afbfccf6ae49aea80937 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
0575a3121fd792ec1dfc2358e46c5d8bb07b69ac KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
25abb80ca2373f4e601df847b890389564f49ddb KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
b0e5d7716c92a400a393bb024679e3e695ea2d53 KVM: x86/pmu: Use binary search to check filtered events
3cb692d22ae5530ea76f62abeec3f5cb015761ce KVM: x86/pmu: Use different raw event masks for AMD and Intel
13349c713d1e393f59d0b48a3b47d4f946569284 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
662701eb86c7f235678b055dbce098a1ca894d55 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
7e7827841b8f9bcfbaf8f3f92bb4bbab7fc8a5e1 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
04b9a6035c7c13df599cedc633f794c09936add7 xen-blkback: fix persistent grants negotiation
c3872d4ffbc56fa0a84c2ad29e2d9b67d7c64c7c xen-blkback: Apply 'feature_persistent' parameter when connect
d4e2730037d733cd3b2e4f0349c343db9adee56d xen-blkfront: Apply 'feature_persistent' parameter when connect
e06a43e93f549d181f8f864cb642b04f6f53ec95 KEYS: asymmetric: enforce SM2 signature use pkey algo
c68dc2a3714a5c7b74db96a5fe854c84944ba245 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
e41d61354157c8163b19ba5f4f7722c0b72a6fa9 tracing: Use a struct alignof to determine trace event field alignment
635fe5038412d2bf442bc6e2fd9b9436267328ce ext4: check if directory block is within i_size
b04042300a9b78f52ba972b16b5b7643d46d5448 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
702edc7525f1a2d0e39072aae0cddc4b1289ec1a ext4: fix warning in ext4_iomap_begin as race between bmap and write
d2d7657bbc0de0a34dbc0ae67ad74f03f22e38f7 ext4: make sure ext4_append() always allocates new block
cd2603ca760b837ffaa1e2788b7d4bae1650d92d ext4: fix use-after-free in ext4_xattr_set_entry
315c14d3e32be60ffb29d5fb7afa91e609d0a916 ext4: update s_overhead_clusters in the superblock during an on-line resize
6c13b4f7f8ff98ebe5d640725e08b14a78d35747 ext4: fix extent status tree race in writeback error recovery path
999e44f2cb3bb96b772eb72d3aaa89deeadd0785 ext4: correct max_inline_xattr_value_size computing
e3340f983210d143b40024df9f718e33a51e4821 ext4: correct the misjudgment in ext4_iget_extra_inode
7d3f702a65879d9c5f45f30ec0cf5677790d6737 dm raid: fix address sanitizer warning in raid_resume
d688f74ae16a655d79929214661551a7021cee2b dm raid: fix address sanitizer warning in raid_status
a7e0973c2e2eb637e9e2a6e4a0e198478d98ee06 net_sched: cls_route: remove from list when handle is 0
f30a7f8b8169039deebf7d22be1ff338ab17d2a5 KVM: Add infrastructure and macro to mark VM as bugged
8b92530a69c487649d9bee939f892b4407738c19 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2dc3ae151dede87e6fad46132160b54d5948f03e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
9ff21dbf8f9e47378bcbebddf3329dcd977e72ab mac80211: fix a memory leak where sta_info is not freed
bb3586c06af345cac8db0042ba279b0d65b1309c tcp: fix over estimation in sk_forced_mem_schedule()
6b0e700c4e2e3a320e1c1541d4bf02e03a388fe0 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
9bf4ab2d9b73afcf326b71ba5880b8fb89013ebc drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
227f186b5a41509f44d2ea0768f060346b07cf16 drm/vc4: change vc4_dma_range_matches from a global to static
1fa590f0a211a2508ece4fecfd45e75c37ade3d8 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7ef1f03cac66e204be5d50850929dfd726417727 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
aaefb2ce1b7fd61b15a5ac0d0646f6078dbdb571 mtd: rawnand: arasan: Prevent an unsupported configuration
86dc333f1385a0407c5f14d7a14c3841ab54df5f kvm: x86/pmu: Fix the compare function used by the pmu event filter
c9d95d6a3223dcf894fdfaf9abed8793f3c30523 tee: add overflow check in register_shm_helper()
656f7c002bbd76ed8d6c0f3ab4ffd611d275c912 net/9p: Initialize the iounit field during fid creation
79509249ad8b0f915502d95dd4f499c45bd480dc net_sched: cls_route: disallow handle of 0
c49d9866a6e74b584e4f1ba206d29b30d2a8358b sched/fair: Fix fault in reweight_entity
f7f4326e1aa4c3d9f328151afff9bbffc2d555de btrfs: only write the sectors in the vertical stripe which has data stripes
f09574b9dd50f16648bb1756f129bbd493d51916 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
91c5349360f0288c7906792f0dd9cfc0750970c3 kexec_file: drop weak attribute from functions
5bd1c979845f6ec36e2625cd3e8945b6bdbf3aa0 kexec: clean up arch_kexec_kernel_verify_sig
7c0e648ba7e4d06504eb5e823955c7fd6ee43f2e kexec, KEYS: make the code in bzImage64_verify_sig generic
f3526dea324580a7ab2b573c65695d06e42e886b arm64: kexec_file: use more system keyrings to verify kernel image signature
2bb75170f1da08179317475d3761bbc8a25f7d37 Linux 5.10.137-rc1

--===============0617783499793431476==--
