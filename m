Content-Type: multipart/mixed; boundary="===============0793731796412965103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 15:39:15 -0000
Message-Id: <166092355553.5608.1461289604021062545@gitolite.kernel.org>

--===============0793731796412965103==
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
    old: 4085d7508a502f2efc5e3d73c349eba0000d71a7
    new: 623e70e98313ed8ce5eb6da1ec87e1471d4e6af6
    log: revlist-4085d7508a50-623e70e98313.txt

--===============0793731796412965103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660923538 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660923536-ba78cddcc525542e200a6532f951bbf003c3dd3f

4085d7508a502f2efc5e3d73c349eba0000d71a7 623e70e98313ed8ce5eb6da1ec87e1471d4e6af6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/rpIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f6sP/AhqPpgQDBUIaDGB2ctm
Ww0PI0tCrjg0mB8jW5C9tujwLRXyUJ4iJbWa6adNuuKytxM5XLx3F4rEoHx14JFh
n6gdunz/KfsSwwhUTF/eGKHTafJ50Epu64CidhPvvK35GuDzkfKS+YidJZvQop6Y
TzT+jvXZu/EXtPufHwlqWkNmf8dfI/uceoAjVBWg4nb2XvesmO7l1hIbgOJU0Kea
ZhNvVOenoFEHjdyJMtX5kJv8ieVvhSjrXI6ycveVUbhl2FynC4bVeHtF1BkaxWze
Ucehb5GjQvrWGAFCA3FsMdR98f/GR697Q9wui5okV7eo/XkzTXaJ0ksqWT3v31cS
fuw+M170RMer1EZH5RXv0fZtdeQ3PjOhVJIy77hTvfMeT3s7HNhyqBOxJE2iNedJ
sVGQ01vlc5QCvxsvRFamQh/noPR2640oYmLDFla2QD6pxw41lzKHROgcHBCumvTf
woi/qrU0aK98fLpAsYdCXCKAT8ih8eLl+oMelUFMOLmK11ff4MnpJ1yheJAf3uB+
JptHTmpPxb8uGCzcx5UMx7gS5lV5dJcCqtVCJhFri6R/t7/mPN561LQHPzno8MF9
Iio2IHa342mG6G4aEoxQ6+C9nLpnD6/m9/q9+w/RPajvpIvtH3qjt39m9n4TLxQN
J+El8e8f9KQZTmkh9Jot+MV6
=vvvA
-----END PGP SIGNATURE-----

--===============0793731796412965103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4085d7508a50-623e70e98313.txt

f6ef0850efac9281750b550dae7944ca1433acba Makefile: link with -z noexecstack --no-warn-rwx-segments
6dded318a6c3cc53a0e13d82bd07f1689fdfaab4 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ff154ae67fb4b5d097c2d2c3a0945cac53e165f1 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
8b426cd14447fc73e6619d5f7456d32a722c3b12 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
35031006b22d99c546d8860e130759e9c81d258a ALSA: bcd2000: Fix a UAF bug on the error path of probing
78e4e2dc00612a70180da1c35c4b43671d566f47 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
481de5ff348b4b118bd2321ccc3a692abf43e617 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
ef460e5eed025d807565e673afee28a008e94ae3 wifi: mac80211_hwsim: fix race condition in pending packet
1424adfb37f5b9d75800ae8221acc0f7d8d528ca wifi: mac80211_hwsim: add back erroneously removed cast
1fc7823b2883e81e73db6ca2e3d6ec6d1c805515 wifi: mac80211_hwsim: use 32-bit skb cookie
57b6b5b39fc7db9e4305bcacc65702c3799f969b add barriers to buffer_uptodate and set_buffer_uptodate
11933fd81835afbb9bea243b23d874d277ed347e HID: wacom: Only report rotation for art pen
2a715aef0f08ae71784696f9c45a447796dc3c01 HID: wacom: Don't register pad_input for touch switch
21261b42595da6d132ca5dad848b724738bc99d7 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
184003b109ab7668bee5f5727614927005a9197a KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d4a855dc64613c86a95f6aa393546a539b43f2fd KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a170cf09811b2b4b715672585471f5f0da03a683 KVM: s390: pv: don't present the ecall interrupt twice
77c8ff1811742986973a86cc4d9e685c411f26fd KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
428382ac4658f3f1b332776442daae123b8cf9a5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5b3b39ff0f677fd61bb3a549e9c6175bd3c8e80d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
27f14c4fe03c54857b9afcd299015c771cbc21ca KVM: x86: Tag kvm_mmu_x86_module_init() with __init
e48e2170af066fa9c678c3d624a93c58c60c96c3 riscv: set default pm_power_off to NULL
d464bea8ecc3f386c088fec16e1f43cafb3b152e mm: Add kvrealloc()
4e73cc62d0661d0598888266e613d3e65052444d xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
9740a04c8b86b3137572f0afbf8bc1f6768fb121 xfs: fix I_DONTCACHE
1b07e2d6a1b94c555be71074722e7ced0af89e5d mm/mremap: hold the rmap lock in write mode when moving page table entries.
7640a96488065afcf9acc273fc2e6a3988fac427 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
afd72f06910fa3386699356a87c396648d754416 ALSA: hda/cirrus - support for iMac 12,1 model
410c30455ee494c01705c9474e3bd7c48a68e7bd ALSA: hda/realtek: Add quirk for another Asus K42JZ model
c860a52156ee745534c6387e2e8d000cfb248705 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
4ca55457c6c080b55ae1af347f327f60288431a8 tty: vt: initialize unicode screen buffer
13a559229e9cbf2fd2f9be2bdfb16d98d63675fe vfs: Check the truncate maximum size in inode_newsize_ok()
001466c6b58e68ef0c9762ad0eaa07929e010455 fs: Add missing umask strip in vfs_tmpfile
9b57d7212fe963a74789068981cda063d0267cf4 thermal: sysfs: Fix cooling_device_stats_setup() error code path
701834cdce014f7e29416b06fdc3cd5488b7ee24 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
635d7632f1a9a3e8e906ca7f72de836edcb00a2a fbcon: Fix accelerated fbdev scrolling while logo is still shown
1b4e3e5ab14921df56a706044efd5ebf4a2c3b03 usbnet: Fix linkwatch use-after-free on disconnect
a80a0a4bf14b2fdf37f2b4b15905eb37df280c06 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
24c153ed11d823160c7f9d350d18b6f56de5cd85 parisc: Fix device names in /proc/iomem
159815557d9a4a4e61452b987a5427112c11efa6 parisc: Check the return value of ioremap() in lba_driver_probe()
f43992bf80dd99d755080e040f41dfda0cdd4be0 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
d8eefdf35dc4c9bb1c6e933e2d61036549595b9b drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
4d845090bad70bffebf96dd2beea9f3d6fdd9a71 drm/vc4: hdmi: Disable audio if dmas property is present but empty
bd0fbf31d1e84fe202c7c9190bdd279b6fe1a1d6 drm/nouveau: fix another off-by-one in nvbios_addr
7d90047cee77c8301f6507726690bd281ddf8dee drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
f10a337817c6fca38e5ddaf0b2ac34cdccb88b09 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
f86b38e1aacf7ec609821a408517d7694f97913d drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c3c85cf2fe9baf55cf13c75425f5bdc36ae90086 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
995a6b1c917ca54fd0d60ed78773cb3efbecc8be iio: light: isl29028: Fix the warning in isl29028_remove()
8bca27aea2adbd4aae7434aa07bb56faadb862a2 scsi: sg: Allow waiting for commands to complete on removed device
6653639a39f3d165fa0a9aa1fc68def54f907372 scsi: qla2xxx: Fix incorrect display of max frame size
41d9e16068bf529fbc53bc954b455bd39b7adff6 scsi: qla2xxx: Zero undefined mailbox IN registers
7bd4a926f7d20c802eb7b5bee150aaffde69c558 fuse: limit nsec
6b1ea758337e6e1b5e817e07ae68581142f059a3 serial: mvebu-uart: uart2 error bits clearing
04a3cb5ef341f76687c1495954a645a2e4a54f28 md-raid: destroy the bitmap after destroying the thread
1362b5a317e00d0e9cb0afe11d653d838498a3c7 md-raid10: fix KASAN warning
6a55a6a6a695c43ab7f298ecb3ae94845ad0ffef media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
7e6457e3eb2995c5e3113d0f01c946cd0db6bcdf ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
eb0cb1a3a172d703d126e81f73598f9109fdb3df PCI: Add defines for normal and subtractive PCI bridges
ff33cf9b6392893bd0b24c965cde6d1e43029ee0 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4a23efeb997eddb5cc65a060d73f35b7e27e51a0 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
1de862d39e9bf81b52683e1deb25537dc4d49eb6 powerpc/powernv: Avoid crashing if rng is NULL
48515a3dbc2d4b76177e9918ac3b72357c2d961b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ea80cbd24d40b74f83ee13199b3ea4174eaaea52 coresight: Clear the connection field properly
7750aa8ce852916695bddd0618e8368d0d7b6fab usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
bfa6c40f1fbc4f85a79ab8c2d96f3a146b9f60bb USB: HCD: Fix URB giveback issue in tasklet function
e13fec760f8f90c82f66b38c3bb6409268b71e86 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
14f864986f43972cb1b55f922ef6240bcac09348 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
68e2375282bca721e3dc5d2d87c449585086e495 usb: dwc3: gadget: refactor dwc3_repare_one_trb
2e016454c860c817a19fbc5367bf2a4edc203a66 usb: dwc3: gadget: fix high speed multiplier setting
a43ba56aaba3fa0f512d713ca9b049fc96a6ba1c lockdep: Allow tuning tracing capacity constants.
5530407f1dc4660e9658248f564876f14aba3ef2 netfilter: nf_tables: do not allow SET_ID to refer to another table
a17f1c79db0799910792e28c32446ce3b49938e6 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
c0ea57352515e6981e7eba3ee4b432ca16cb311b netfilter: nf_tables: do not allow RULE_ID to refer to another chain
a53f75c5957129085ccd3e14e2dc45d0c6183d3f netfilter: nf_tables: fix null deref due to zeroed list head
aeda2c3d52db58fe25fedef0619e6bb2b2a39922 epoll: autoremove wakers even more aggressively
312507a3269ac113c7a742a07f5abe43bf34035c x86: Handle idle=nomwait cmdline properly for x86_idle
893860cf217d25296e06611b0f5ecac7c86dbbd5 arm64: Do not forget syscall when starting a new thread.
2c55991cefbfb4fc9ba694aab13d38bc553206b6 arm64: fix oops in concurrently setting insn_emulation sysctls
2422c533dec58c19ec9850d772a784b489ef43c4 ext2: Add more validity checks for inode counts
7778ebb692305d7cc37e8f8ef7c536eeaf5b0c33 genirq: Don't return error on missing optional irq_request_resources()
829a040fc1af736869a83cb130d7573070c58f93 irqchip/mips-gic: Only register IPI domain when SMP is enabled
ff7ad6cb34107c2cdee1603f17a9825e99ffcbf2 genirq: GENERIC_IRQ_IPI depends on SMP
ee77b7c81be9ccee48a0e24875b06d130c9505eb irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
683d8e61c8574710b214e68762c884ac7334261e wait: Fix __wait_event_hrtimeout for RT/DL tasks
c2eb433a4b9b83da65e8a499b63f18066ff5f8a6 ARM: dts: imx6ul: add missing properties for sram
4586ce0c8de45772c30c04312d580795454a2b9b ARM: dts: imx6ul: change operating-points to uint32-matrix
4bba8ae17aef2924e074d62c005f4c70a4a54f24 ARM: dts: imx6ul: fix keypad compatible
22a4f6772133200fcf4335142424c25508e9d373 ARM: dts: imx6ul: fix csi node compatible
abb3e8ba6bab1860904d5fb2225a026ddf3c1908 ARM: dts: imx6ul: fix lcdif node compatible
6896a9f791585fa7585b960b93a3d11eddcd6f71 ARM: dts: imx6ul: fix qspi node compatible
8412e663ed5741845304e65f64938f0d3e615979 ARM: dts: BCM5301X: Add DT for Meraki MR26
13846131b6c8d672b82248b37e1f604b05a1dcd8 spi: synquacer: Add missing clk_disable_unprepare()
de2ae4283b4c0c1f876cfb6795baf3fa5d9c8de9 ARM: OMAP2+: display: Fix refcount leak bug
3459f38219b05232fff718ed6ee813824005e5f6 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
7699d4e923c4de43da9fdc7f1c25198e2dd7f56f ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
b3c6f2599b27d4f7266df7ea36bec2daa3fce938 ACPI: PM: save NVS memory for Lenovo G40-45
3b1fedcf7ff25141cbad4ab5cf59a3d8dfa89814 ACPI: LPSS: Fix missing check in register_device_clock()
c6bd7bca38e321aa985651320b7eaab8a5811c1e arm64: dts: qcom: ipq8074: fix NAND node name
f68fa50bc024b86b4ebdd1450a2d5d000f30f596 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
77be657d21ea79f3595e214085434246930cfbf2 ARM: shmobile: rcar-gen2: Increase refcount for new reference
d543fe6d01e652efeb918f32cb2839e7403cb898 firmware: tegra: Fix error check return value of debugfs_create_file()
220ee75a8e05df9c6011caa58674d54cb423b16a hwmon: (sht15) Fix wrong assumptions in device remove callback
191f2acbe0df5093f9a149aa35d3e39f99297614 PM: hibernate: defer device probing when resuming from hibernation
3ccf9d2b0cda50fe7caf2a3ce468c9d0b44624f6 selinux: Add boundary check in put_entry()
da329f2752b1929d08f22f5398e12e1809abb530 powerpc/64s: Disable stack variable initialisation for prom_init
26b9bf4740c681887095b99a1ee6941f4c342f33 spi: spi-rspi: Fix PIO fallback on RZ platforms
2ad624d39021a54054da42b6e45594ce76632b41 ARM: findbit: fix overflowing offset
d4276bc4c43d2f91263869369b364a0c265d50a2 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
5ac98dbc6d5ad2790ab22ddc3c6097422a49e8d4 arm64: dts: renesas: beacon: Fix regulator node names
0c3ec8fd95182af848933fc83931db48f131b320 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
06e766b8d0bfbeae9d61cca6a5953ceb7d40d4a1 ACPI: processor/idle: Annotate more functions to live in cpuidle section
16f4a2beda4039431fa3ac311247fa98056cfc25 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
bfac89b9ae38267709b97f9b1698325cefba6d4c Input: atmel_mxt_ts - fix up inverted RESET handler
0256e4af4702dd7bc355e0afb2fa1088d35949b9 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
b8bb84dcd987b9cce01a24582b7270cd2ef41295 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
c8a0dce9cba520585074e8b1e4d44b055f08332a arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
a386bb891aaf517d98646b80c5fef32ae8ab3f50 x86/pmem: Fix platform-device leak in error path
864ee6ee267c6f7ddbd0a21c943f461fc2021476 ARM: dts: ast2500-evb: fix board compatible
07ae35b9494bf92ab672c19056cf9071efa6be3b ARM: dts: ast2600-evb: fix board compatible
c3d63782d7a3dcdf74017b0950a9a9e3b543534d hexagon: select ARCH_WANT_LD_ORPHAN_WARN
a0cf27c09cf8aa8b4c094edca71e986b5c018b42 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
9d71d83401f9285ecb38c4ef396d1679edf95cf5 locking/lockdep: Fix lockdep_init_map_*() confusion
de694a2eba808fc0b452d5c4b47d9bcb0ce14609 soc: fsl: guts: machine variable might be unset
f6ab2b117799135d3761ada7497b743a9c984857 block: fix infinite loop for invalid zone append
b4a8e618043dad8b9b8f5de377c4ec3014a4b7e9 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
76b5e753d244196c2bfc44c0e837a5ef071eb38b ARM: OMAP2+: Fix refcount leak in omapdss_init_of
60757f302e1271023066d6811adac2e27550b7dd ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
fce004cbcf8e6a9c3f2e2179e106eedb34491f59 cpufreq: zynq: Fix refcount leak in zynq_get_revision
263bead4ed4af4283589e36409f0f5370441be65 regulator: qcom_smd: Fix pm8916_pldo range
560b19165e4ec20c31a5aaff65061c068ee80e69 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
a2b71947cc2a689f77c2982993777e459308b235 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
4e87fd295e6a71301e917fc7007ccb2f7b067533 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
c515cc902717d37f22ebc33b1f4d312134a1c545 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
bdf15aa1b811aee0f1308b4fa47354f316a7bbef bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1690382190d6102d24fc8b56459e7659db6bb6a3 arm64: dts: mt7622: fix BPI-R64 WPS button
861bf0c05219bccf644061a4f4168c704db85bcf arm64: tegra: Fix SDMMC1 CD on P2888
ee4c56164099b3357e60c0bc8963f214d7ba8cff erofs: avoid consecutive detection for Highmem memory
7841eae0345f983fd9c05aa86ac5e73b3337f939 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
91df2e3f83d1dbb08fbf45912750de8ff64e00d4 hwmon: (drivetemp) Add module alias
83614079eba6542bdce8d6e950b73538b496ce3e block: remove the request_queue to argument request based tracepoints
a41b00756674e6193b407e78a17457b28a17a0a0 blktrace: Trace remapped requests correctly
6868598e34ee708d593d70b9331c478c3cc18659 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
687c0a6f627fdb87aa8387f974137ae003b03652 soc: qcom: Make QCOM_RPMPD depend on PM
5b464d643315f6fecfcb1b86f5dc28745d00abfe arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
ab9cf904b2e11e1b4a541c86f2bd68ec3a15ccbf dt-bindings: Update QCOM USB subsystem maintainer information
32ae5fee57ff7b7358d6ad5925e79e68b9a5fb25 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
f4809a466123f338e7a25b5f7304272a5c49f498 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a280ef5d7ecad54609fad01dab56411ccfb50f41 selftests/seccomp: Fix compile warning when CC=clang
b3d46d5fdfe370dfb90f8ca8022768235a9c4a0a thermal/tools/tmon: Include pthread and time headers in tmon.h
61cfbbf0c9e94c8dc9b5ee422a62a4a8c71e3217 dm: return early from dm_pr_call() if DM device is suspended
b10453bdc21e8f91855d8328db69348b5369990e pwm: sifive: Don't check the return code of pwmchip_remove()
1b389cdc9ed8bfb25e018d043adf9fb0df55d888 pwm: sifive: Simplify offset calculation for PWMCMP registers
d5f55fc5a33befae13390182eaac548097769cbf pwm: sifive: Ensure the clk is enabled exactly once per running PWM
f98910e6fb23b3dc087379cc4386b362c7be26b7 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
ea3abb239d328445683d591b710e10a9e374f914 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
a83e31f0487cedf60f952b438ba830b1826a7cce drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
795e1cc16e4a6c37786cfa4f87320f2dbbfa72d4 drm/bridge: tc358767: Make sure Refclk clock are enabled
809c3d5ce72d07d174c0aca145861d3940e1c418 ath10k: do not enforce interrupt trigger type
da7466f010d0c464496bbe106cfe006aa89ab158 drm/st7735r: Fix module autoloading for Okaya RH128128T
8adc8f46c1b9ebc233c10bc37c5297f5c7ecd0f3 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
04da3056f3a7b1af7c47bafb364a0cb318ab1f41 ath11k: fix netdev open race
f200433053af70e83ead3421c6b248ca49e6462c drm/mipi-dbi: align max_chunk to 2 in spi_transfer
71112c78f021ab65fbddd2e6f04b3bbcf347fbce ath11k: Fix incorrect debug_mask mappings
88a9a9750ae7b3fa4cbd1bbd34649711b8d2574b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
878d3ea4a3ccf1c675f931ba7cb4b9a235bbe220 drm/mediatek: Modify dsi funcs to atomic operations
6717211b6a702b1306a98bc30d020ee1b50739eb drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
0515708271126b14d3052d4dcc2bc307bf2262f9 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
520a461935b8fd1b67e056413cba1c50e1d0256a i2c: npcm: Remove own slave addresses 2:10
c0eb470d626eac462eb7f1d331699e4499ca1603 i2c: npcm: Correct slave role behavior
1bb282cd9295c1e4841567e3d64135fbb2dd3533 virtio-gpu: fix a missing check to avoid NULL dereference
d44b58dd84988346f53ff1cc9e69bc03b83287a3 drm: adv7511: override i2c address of cec before accessing it
7462aa9f5e4aab121e3bff995731b88ad6618dbe crypto: sun8i-ss - do not allocate memory when handling hash requests
312d25287d6b5c5818c6016f9d209bac89a0ac77 crypto: sun8i-ss - fix error codes in allocate_flows()
2173607aeb21a675b593edcea9372b1072fb5a4c net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
8275e692f9fcc4d4b23d30a9b51e2b4a72a82209 i2c: Fix a potential use after free
3b44ce83c28a4e0dd113cbfa9f9c94045f282fd6 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
06546117ea203bfe0ca31e49a0b31d4706c7904f media: tw686x: Register the irq at the end of probe
00410832fdf02049c537134ebc3a68abf57e2326 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
18df97f671583136569145976717835398b1b31d wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e2a75c1673080b94182d162e6e5b75c75343ea26 drm/radeon: fix incorrrect SPDX-License-Identifiers
8a90c957e2b09cf4aacd12e7b084ef2695a35283 test_bpf: fix incorrect netdev features
56709d1b31db20340ba63382698779ca9c7b92aa crypto: ccp - During shutdown, check SEV data pointer before using
1b574701d42307e988615304e2b433aa632bc281 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8a9746b5ac1c09a7228d236de8ba8fda0f30416b drm/mcde: Fix refcount leak in mcde_dsi_bind
65836202c191b5264ac4a52e84c0d13cf5795a1a media: hdpvr: fix error value returns in hdpvr_read
851c47802b48a04e5a48aadff250afd68da38ebd media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
075aa6dfddfc8772a08efbb825f9367d14b477e9 media: tw686x: Fix memory leak in tw686x_video_init
0c56e5bb6817c06c0ea5da9ee5afbcabb028e1e9 drm/vc4: plane: Remove subpixel positioning check
181a06cd45c2a27a2fc580ec012e0f842c98a83f drm/vc4: plane: Fix margin calculations for the right/bottom edges
154e3176c3de238dea21c1550148059791b17681 drm/vc4: dsi: Correct DSI divider calculations
c8f869f59e133fa52d26e2668a2e7278e4b7b250 drm/vc4: dsi: Correct pixel order for DSI0
6f3aa2eb04460c6b1bfda4d0b1a347a617ab2e59 drm/vc4: drv: Remove the DSI pointer in vc4_drv
314a05105520da06661bcb9b1ef5c392e8c2bed3 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
4678e245ff5dd7d1cc10646e527666e0153e43d7 drm/vc4: dsi: Introduce a variant structure
ca5e330eebf26c216f44cdd6fd7181bb6a8eb442 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
87d7e190274d313210a63cff884772cadc62e436 drm/vc4: dsi: Fix dsi0 interrupt support
0f26f9d0d964c04057ab92f2682050a6e83c5069 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
93277795664579f67d715e3f2363966666cd4039 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
b9db9bb3cd85388a6cb9e0c695dca8eb6cbcd26d drm/vc4: hdmi: Avoid full hdmi audio fifo writes
fee3fbc653e2875f9391cbb5ba23b6d09b3bba68 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
9b6a7290304f498a5cb1a04fe539cfbc548fbce7 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
cfa6bb7e24d61126eed618d16194ff1806580a29 drm/vc4: hdmi: Fix timings for interlaced modes
f0026afefa0582aab1084d9f19047057419d6c17 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
3c6b1b1bb1b790472da1180803ed66c1d386b02c crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
816ccc604f787fee3b1a9cbd2e23a06c953ca0dc selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
9b566b51fc016fd839dc3ecd04bc2d72c32e7ac8 drm/rockchip: vop: Don't crash for invalid duplicate_state()
3a567f0c70566c998db1549d8cdf37d334019706 drm/rockchip: Fix an error handling path rockchip_dp_probe()
181f565682443d7edfe7c16667f772199a579db1 drm/mediatek: dpi: Remove output format of YUV
09fdba0dd982d9822fe9f4ea96211c29ecbb9f4b drm/mediatek: dpi: Only enable dpi after the bridge is enabled
3f7f0d69207e977d61554839597e09704b02eaa4 drm: bridge: sii8620: fix possible off-by-one
abfa82f75a53e42e2feca9db751c5f01318f1ffd lib: bitmap: order includes alphabetically
4804a62c09defdbfa6bfd26741b51d5b9041404e lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
f3789fa8407fbeff47ba44b6dcf109aff7647f89 hinic: Use the bitmap API when applicable
5cc5e8c4913116952590b28c36cfa35e1b835db7 net: hinic: fix bug that ethtool get wrong stats
3412b9249ffa530aec7b1f5526585c0a0327ce0f net: hinic: avoid kernel hung in hinic_get_stats64()
ac3bee139a600e1f35be8deac851158d0dc69de5 drm/msm/mdp5: Fix global state lock backoff
301f813e1c56a619a553fa561ced51878676a158 crypto: hisilicon/sec - fixes some coding style
df8cd7c70c23a4bd586cb446dcac5096c8853276 crypto: hisilicon/sec - don't sleep when in softirq
d33d53b66458d4da481dcad1983ece10b4eee1df crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
160f1db59706d2198c83e0a01180e233d889f3a4 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
426e1b8ca01a0c0ef7c06c40a66a3bddba505a52 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
922d9a3eb943044d4268120f0110c90d1f196738 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
12685a78da8080a0ecb79df764e17555c090949b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
395abc7ea2caf35d518941cd21f9a3a22d8e79e8 tcp: make retransmitted SKB fit into the send window
5e62b0f6efa3f33a8c045c09dd5f189912768186 libbpf: Fix the name of a reused map
59607556a50a4583590f239cbe917337cc8cf08f selftests: timers: valid-adjtimex: build fix for newer toolchains
39c90826bf3fa85c78b5979daeae5d565de8369c selftests: timers: clocksource-switch: fix passing errors from child
94fe023c6450a95b2e1f4abb8629b15cab81f0b2 bpf: Fix subprog names in stack traces.
169ebd03bb79f78a4524902b2cd628284877c429 fs: check FMODE_LSEEK to control internal pipe splicing
9484619d69279f080001e4f58fbbb7edfa38d5a9 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
f0e7a53e0f1e540e2f8237a5d5b0584fefe86f3c wifi: p54: Fix an error handling path in p54spi_probe()
729bd3a97f1b83841d9682ba42f0c7a89ac5c7b5 wifi: p54: add missing parentheses in p54_flush()
a69cb1e1321dc7bd0eab3505f02d46045e477c9e selftests/bpf: fix a test for snprintf() overflow
50cabcbaef32d3e6567cddbce1d84cb75b4e82c5 can: pch_can: do not report txerr and rxerr during bus-off
99abe67136e8ef9d43f409f4b906ee648336984b can: rcar_can: do not report txerr and rxerr during bus-off
478fdef52b5f3627573335a1726b3e897615f2f6 can: sja1000: do not report txerr and rxerr during bus-off
07d9ce826831068f85eeace0b204aef1f1f7b030 can: hi311x: do not report txerr and rxerr during bus-off
1f4507b23ea67da0e8693de75d65e83b8c2b83e8 can: sun4i_can: do not report txerr and rxerr during bus-off
bc9c235421a0dab73d1d4991bf5a39f27c7c193f can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
c350300f01f0bb8ad64e42c2c310555ec7d94f5b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
5e28ceac8efa128f4a82a78ef7dc9b0b75a1bac3 can: usb_8dev: do not report txerr and rxerr during bus-off
2cf188b42e65db3914ac43aed05835a4c26f107b can: error: specify the values of data[5..7] of CAN error frames
e033c9c3885de3085822e13d2d5c6ab9c82eaf04 can: pch_can: pch_can_error(): initialize errc before using it
118c9549fa91d5c47b9cdcb10df476547b434d9f Bluetooth: hci_intel: Add check for platform_driver_register
41e8faa6796029a33e3c4e72dc6535497b5b9b8e i2c: cadence: Support PEC for SMBus block read
7aef340e10092cea1234fe976b8dde2b4e52e69d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
af19201f50ebd4f4ad16c9de255916dc8f6af643 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
46f07e34af3d1ba00daaa31cbb31d613317cfaa1 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
7d5c9b00b39878b1e4f5c2417da32ebad918eae4 wifi: libertas: Fix possible refcount leak in if_usb_probe()
f2506db6ba86bcded19c2712f6bcda0c45bd1b98 media: cedrus: hevc: Add check for invalid timestamp
ddac696a50016e16458b0a8101edf9c359126503 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
2d2516265d54570be9ebf30ebe21f1d40cad4347 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
93bd553e458aeca33f8725836fa1624915f540d3 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
47160dbf37d94daabe16db5d28c27b853eb45e6c crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
ac0f378960ec6151833e63a48528c5833b24ee64 crypto: hisilicon/sec - fix auth key size error
801b542e1a1064569ee269a5f13462e5ce12a474 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
bec27bd383f2b926d82b92ae019732db4646320a tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
9e5b5f40ca5e2f4edf7e3f47779183bd1563a8d0 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
ea11387930f9634dd6dd6814774bd799b2d82950 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
6802a4c8aa025999cd95535995e528fa96ce58a3 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
910ff6eeee9285f827fedbd4f83431977090ef19 iavf: Fix max_rate limiting
5a197ee673ffff37cd59e160a32e4d53c98b193b netdevsim: Avoid allocation warnings triggered from user space
c98e2943146243e8df7da9139cdf61dad7ff9810 net: rose: fix netdev reference changes
8215d8d20563ef5dfb71fad42a0abef8f99536bf net: ionic: fix error check for vlan flags in ionic_set_nic_features()
839f208f7a51d7d7d7466ba57ec5fc839337f6ee dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c3dea5101d42f647a9346016602d6a1420ecc26c wireguard: ratelimiter: use hrtimer in selftest
92ca4d3e9f03a0953eb83c95ab2151f487105fc2 wireguard: allowedips: don't corrupt stack when detecting overflow
d219514b0030d4676bf28cb38b4ef8e462849958 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
39d3201b48292634453aeba04767cffdc627fcf8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
4b4d6994973cf7b7b73a449a7b83d2749a553eb6 mtd: maps: Fix refcount leak in ap_flash_init
7683a23e9a68c0f6faee14c4ac074429819ed3ed mtd: rawnand: meson: Fix a potential double free issue
49decd35b6f651eadeb406718575a9a278277953 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
785b9941ee3a4c3d12866ae9d2241d2e1369fa9b HID: cp2112: prevent a buffer overflow in cp2112_xfer()
44d5547a0746af176fb68a4c9b27709c3ee89ba9 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f1b8106294966056f62c5ab4cd35aadd6280748f mtd: partitions: Fix refcount leak in parse_redboot_of
72b1c62dfee61d3b194da23a6b26c985992a8910 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
fc114ed5843ea5e403c4cd5498913b032af0bb18 fpga: altera-pr-ip: fix unsigned comparison with less than zero
55a405e000a1068011e25cca79c3deded1fbd797 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
2059b3a52c3191a990977dcf48c7923fdfa292db usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5ad1fdbf60b0452b2aeca463fb7aace2796775ba usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
6f285d89ff8617a2cde885cfae436634b5ce6d88 usb: xhci: tegra: Fix error check
6ca8d0f14e6d3fec31e08e9fcd6d492ae635e3f6 netfilter: xtables: Bring SPDX identifier back
1d8aede732f07409d669c9640ba84041a7e431bd iio: accel: bma400: Fix the scale min and max macro values
e5931c4b6888567efbb056d7e64ab4e5ed4ceaa3 platform/chrome: cros_ec: Always expose last resume result
1d3e83c2b28d194b6ce834e85325ac6e1bc12dd2 iio: accel: bma400: Reordering of header files
b6d76ce50e10a180a293a1b0eebf12a8e3d3a45a clk: mediatek: reset: Fix written reset bit offset
e112c90667eedd09eedf47d965a74d74c7a3e736 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
6c255f25e5c3275727557150335aa025130194a6 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
d528942b58aa086ee566ec019516ce0b415bfe52 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
158cea65f1892e228196077229007b816f25f1aa dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
e318d80215d4a535ca303910978528789a6ee8f0 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
7db6a26fcba7cacb2ca070f4dd1cbd2ee22662ce driver core: fix potential deadlock in __driver_attach
67b1a23445fbaefd660bd08edabccf4429185b88 clk: qcom: clk-krait: unlock spin after mux completion
23f67987bc3c2794b04e507ca004f4bbe863a640 usb: host: xhci: use snprintf() in xhci_decode_trb()
23853e8404c4365b13d3edc5bf14a335b6441048 clk: qcom: ipq8074: fix NSS core PLL-s
0df5336c7afd689290efeb062adfae7dd498b15b clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
4db005e15fedeccd08dce5c92fa47fac702dfccf clk: qcom: ipq8074: fix NSS port frequency tables
b950802bb4cc1b0958aeb5de83fb92bf82ba18be clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
bc457c7efbbc1ac2aa60c68c2664417bbb0338a3 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
2c17571be6449f65f3a50f9b918fd0cabbf4c30b PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
0a63ec4a14c5d669ff80ede0ef9bc37e26558bfb PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ea964f6f3b8de5d651a1e395377cd57b37eded95 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
0b1336f16d46b6e6e09c4527b499ca772b155c01 soundwire: bus_type: fix remove and shutdown support
b29f67e0314641abc60eb1bab07a93f3bdbfadae KVM: arm64: Don't return from void function
31ca2ffb6da89ce6dd47f470724fb26d5d86082d dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
75b041c825fa5a52cda8f6191c93f5ea0d326882 dmaengine: sf-pdma: Add multithread support for a DMA channel
5d8cc274fe857c858d26e754bc575813cbfd6b90 PCI: endpoint: Don't stop controller when unbinding endpoint function
26ca1988d64f96dc2d8d9954ab066da8d861f525 intel_th: Fix a resource leak in an error handling path
6379011b940fceec0ce65dd1ac4f8da1f48049ce intel_th: msu-sink: Potential dereference of null pointer
b37db6c6904ddd13590631ee54b4e2dd7fcfa774 intel_th: msu: Fix vmalloced buffers
6f6de3a0f5487a76ca4571a0b712566305f3b9bc staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
58c7cc80dc3c936f255c7b2bf936ec8c9596b5fc mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
43e8e5a5a4b5cae2554e10e2440d25ef455170b3 memstick/ms_block: Fix some incorrect memory allocation
189396598087c15fc52f36c51752d0a2342e510c memstick/ms_block: Fix a memory leak
bcb1f2d8725371ab7814e7fbf64bb8b15d4e3176 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3b6d7c0473867e24d9836b4798cd15815fdaefea mmc: block: Add single read for 4k sector cards
607e23c54925fd171b5db1ffe08371da7be95a4a KVM: s390: pv: leak the topmost page table when destroy fails
e2ff465746c1505d48530ad58d01a0a2571ad608 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
bdad1112218a507a68577a8b16f4de27c33154aa PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
6151d6ceedd7f68d011c3bc85f97e245aa258c8d scsi: smartpqi: Fix DMA direction for RAID requests
1ef09990fb4618efaec25c052c3ae42cc39a6d79 xtensa: iss/network: provide release() callback
9cdb115a6d4888c10c718351bf1e8587d41cbaa1 xtensa: iss: fix handling error cases in iss_net_configure()
419a3bb95de2c000a624e4acccf286591297e258 usb: gadget: udc: amd5536 depends on HAS_DMA
c8f3cd744d7bfbbb8a70ad245e1de9f70106a34f usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
05555d109a3da33b6833b41f0b3ab873e941b5d6 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
b244610879ec106dd7e3e5d6844e6e682d103be0 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
cdd0b9f0654d792700ad096913f28cc7d9f33b3a usb: dwc3: qcom: fix missing optional irq warnings
64edb5d1b7f907e23b43fa7c777cd93b532e6bde eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
47e667c7f2dcae2021d67a8c5dc934aa6e55deae interconnect: imx: fix max_node_id
069848498cdb3e6ddeb212e6d8fc5e8d7f5064e3 um: random: Don't initialise hwrng struct with zero
8b42265649953139960ad326615dfdd0bcfdc8b9 RDMA/rtrs: Define MIN_CHUNK_SIZE
b8e051a9145c1ffd4ffccb219b665b3cfe355975 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
9ea69cee8f0075cc0901cec433a7de51ca228cfd RDMA/rtrs-srv: Fix modinfo output for stringify
ef265ab825281ecc98a7aecebba27edae4d09a35 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
e87ac9f4778a585e99b1074e803378e8a2f5d144 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
073fddf423fccf9e5685a82cc506bac3787796ba RDMA/hns: Fix incorrect clearing of interrupt status register
f94e6976e3d3bd94df8a72d97ac026d396009c5a RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
985e17a3024595fe6dff43223b1333e2bc80b4fb RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9c4f1367840ddf09d6d2b40e02ad8deba043cc51 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
0bd6eb0df016d39213ff10def43b20bcc6686df2 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
5b1da251017dc7c78759167e3be829e5701c58db mmc: cavium-octeon: Add of_node_put() when breaking out of loop
88e573bb52528f9dd54e0ad329ed065de1bf6b7a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
78a242fcf38c185b4b9211aabd0fd3def70c970d HID: alps: Declare U1_UNICORN_LEGACY support
93ee1ef9a7db66c9922eb6dd5210ae7d5a24003b PCI: tegra194: Fix Root Port interrupt handling
cbfde2549962db8c4442baea5fb0f061ce9906d7 PCI: tegra194: Fix link up retry sequence
9df5a27f841a37242f7a515fbde4b1a83693c4a7 USB: serial: fix tty-port initialized comments
5c5821296c072cc7445e3bad58e63847d8cb4686 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
a04965d5619e26adacf15a1bc346a10654364408 platform/olpc: Fix uninitialized data in debugfs write
4584ef9bc810af75a88acda40b9438af88bee685 RDMA/srpt: Duplicate port name members
fd9773d50828d5662fbc5d331f00ea5e0cbf708c RDMA/srpt: Introduce a reference count in struct srpt_device
c3ac3bdf5adcbf47d06fe61d15ab8b8a961058c1 RDMA/srpt: Fix a use-after-free
6025a2b12cef2e78d719158e1d295424f9503900 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
bd9dcd9cb06beeeb11d21ffa9dcb02a398763b93 selftests: kvm: set rax before vmcall
8e44e4717d0e18af8a1211cfdfe86368e512da86 RDMA/mlx5: Add missing check for return value in get namespace flow
ed97b2eeef8af73dc4169913bbc6f67489a37c06 RDMA/rxe: Fix error unwind in rxe_create_qp()
62563fe6a5e1924d7c35200ac7b84af1099d130d null_blk: fix ida error handling in null_add_dev()
3c5cf9765f01310a368a1ac7c30cde002598108e nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
d8df574a152c6a9584e4b2073ddbf470967d23cf jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
5396cc00242cc6fa7a8ed499c6a6b69a20d17fbe ext4: recover csum seed of tmp_inode after migrating to extents
46e915d230cfc590eea2ef79b9775b08543e08e9 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
64f2c683a335cfb1ee802d09f37a74a04ac4afef usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
91c2acc631bf26ae3e84404dc80fa0a53fb5830d opp: Fix error check in dev_pm_opp_attach_genpd()
f89172bd8b62f856a9bec65f23a6efdad9fea431 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
37f4b062fe59126321c7d4bc17f5d1fd70d409a9 ASoC: samsung: Fix error handling in aries_audio_probe
2161663fc6a8817fd75f6d3366c5d155f4868470 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
dc6cfd86949a5b4543683dbe8537c3fc906604dc ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
a52b6fbe2bf07d11ddac9bf15d35a0e2c4b4970d ASoC: codecs: da7210: add check for i2c_add_driver
4554f299ae394f1775cf8c7b00446e78e9ec34ed ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e5153290ebb03415f34db30eef483b0d1b014244 serial: 8250: Export ICR access helpers for internal use
19a60f33a63291f4f87a2666712f500ac3447a2c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
55b71ee47fb8fed934435db68c82004948b44fa7 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
ba3917ad6df08022ec719beaa8723a6399840c06 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
daaa4429235b8b81c570d7121f40f25e5ab4e417 rpmsg: mtk_rpmsg: Fix circular locking dependency
0eb17f23aa9659a47c7fd72a75da247242c48247 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
dbe8bdd5188878fa450f7b316d0a6f998685010c selftests/livepatch: better synchronize test_klp_callbacks_busy
25a71e83d7560af7202759f642f09e6b7c410698 profiling: fix shift too large makes kernel panic
ec30478d16d089b564dda6956823bbca8c9d4456 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
12fc25517d86f7a10b1acbfbfd26bfb6a307c13a powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
e85f2893cad1dd149e825c9c910b1a060fcef773 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
7b251fcfa8c5c643925b67801746f75bb3acb9fe tty: n_gsm: Delete gsmtty open SABM frame when config requester
721701293d5d40237ea5cf9a069c1a329995fd20 tty: n_gsm: fix user open not possible at responder until initiator open
5518d342a9934a6d7156ffce81f8b042d4f5561c tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
fd9748c5f8b4cf7186ea53994cd1d63f82fc6fe0 tty: n_gsm: fix non flow control frames during mux flow off
d11d5ced03a4a06d7dd46f0786d8cc47da1055b8 tty: n_gsm: fix packet re-transmission without open control channel
03db7c94d5ee9fa1f3b1471369f40ec0f68d7645 tty: n_gsm: fix race condition in gsmld_write()
c71bc800404e5b5ae23ca46c50f4a6869e4d7282 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
7d37889846a088baa6e2d5892999451aaef98a09 remoteproc: qcom: wcnss: Fix handling of IRQs
5fe8c8883ede57d08b2194a2e7f094ef960027b2 vfio: Remove extra put/gets around vfio_device->group
96ce30afac31693100984c5ccd76827dcb05c345 vfio: Simplify the lifetime logic for vfio_device
c4dcc70929fc288bd03296052e5d94daa37ad1d0 vfio: Split creation of a vfio_device into init and register ops
a1e36e91f7db35c7cbf8d0da0c5bf065a67d4601 vfio/mdev: Make to_mdev_device() into a static inline
f15b0653f06803c7e09a204d48274baf3d089a38 vfio/ccw: Do not change FSM state in subchannel event
497a0726cad2373c22dd0d2308f4047a0c7224b7 tty: n_gsm: fix wrong T1 retry count handling
fd875e15e5e9e2309b72549a6b297e29a0117788 tty: n_gsm: fix DM command
5a3aa71b9a6c2c439b09fccb16caef8c43d66a84 tty: n_gsm: fix missing corner cases in gsmld_poll()
e7f34f726518f260a8749cb56d1d307c199e5c8e iommu/exynos: Handle failed IOMMU device registration properly
6a82caddea08bdd86a5b49a0379f5ec6f458160f rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
defc59e01c3038ed88788952bf12b65b638ceca2 kfifo: fix kfifo_to_user() return type
c59f3612350faf1fcadc2563ab722e73289eb7ba lib/smp_processor_id: fix imbalanced instrumentation_end() call
1ee835ffa7d0021bf9a501acdd4baff0519e816e remoteproc: sysmon: Wait for SSCTL service to come up
2923e910c150414edab1a3a35609293be7786a22 mfd: t7l66xb: Drop platform disable callback
d8ed5b79eecfac9d53c1cbb8d8bffbd406673263 mfd: max77620: Fix refcount leak in max77620_initialise_fps
69550ef8aace94359d707df3ede23cf1ae33c2a2 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
c9764373ea96f75c311bbb5e1e50bb59b51bcdf9 perf tools: Fix dso_id inode generation comparison
9cb2b9cfea1fcb0c4da1a03258d7ea19d03810f6 s390/dump: fix old lowcore virtual vs physical address confusion
5d6163f7bc505bcbeebc50e05e823e6a33786af4 s390/zcore: fix race when reading from hardware system area
006ea5db7399c40945421ccfff86aeabfe6f80d5 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
87e4f758cb60d0269a8a4bbb7ccf9979ca99fbb7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
90de99022325c0c607a43f4368e5a7456088c85d fuse: Remove the control interface for virtio-fs
277befbf75ebaf07646bd32cde89f717a01df952 ASoC: audio-graph-card: Add of_node_put() in fail path
6ad4b3b73cc42b1c480717fde328e00c76e7b900 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
6167a7f4409d6246da00f2d696233d14e91a72bc video: fbdev: amba-clcd: Fix refcount leak bugs
4a1c45c2d08634f9aca13b3d79c0c3c53c94c827 video: fbdev: sis: fix typos in SiS_GetModeID()
5a3ee6efd2972e96cf04142d64afceb2a6cd4904 ASoC: mchp-spdifrx: disable end of block interrupt on failures
88977c3e45aa8e420f1b439e4a68fbd263f2ead0 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
7a503f34d5df398c91a901d9b04a57bc62cfd0d9 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
345921192c4503933a0e4e5dac9d8206605a65d0 f2fs: don't set GC_FAILURE_PIN for background GC
b98b64fcc4776ecb2e1385677f98d3a1ce38d935 f2fs: write checkpoint during FG_GC
1dfe55e1aa05021839bf4d939b2f5e5732d7cf60 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
385a267db08aaea90ed6430f90c92b305eb26123 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
b00a042b1bff18a0ec7bf44a77a59fae31cb2b3b powerpc/xive: Fix refcount leak in xive_get_max_prio
f1d754286c0daeb5db5178c5a9608a8c5be95cf9 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
69f4c00b9761ab3905f4ceae9133ae16019025ac perf symbol: Fail to read phdr workaround
a149f93ff14dd5cc116fd858f992725776a9b80b kprobes: Forbid probing on trampoline and BPF code areas
4c6b16c228db0e3f29b87964236dae65bc7d98be powerpc/pci: Fix PHB numbering when using opal-phbid
c1511454527a0ce013ef069258ff50797cd2185c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
9fc8fafc1914967a7d7b56cf778cd240d4b6bb93 scripts/faddr2line: Fix vmlinux detection on arm64
a0a548e78d8ec83f4515ff813d25805ebfffa12b sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
0cee6138cc732f951de5e232f1a040fca4ff52c6 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
4ac6e6a05ed96fb2858ee50c674a7a3797a22d7d x86/numa: Use cpumask_available instead of hardcoded NULL check
1efb939333c53fd8f46a7b7bdcd6afc9aa1c4862 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
2ca6b4e4bc88771060909fe03d27624b6c77fe9f tools/thermal: Fix possible path truncations
82706ccceaf62eae9fd3f6c9c8a965a5e60c841a sched: Fix the check of nr_running at queue wakelist
4efad0157054ae460692860faff7339bec5ed522 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
455fae57f1a41011bfd0cba1a438c75bcafd8bdf video: fbdev: vt8623fb: Check the size of screen before memset_io()
663382004531e68726e8bb087dc5d754e6f39fd4 video: fbdev: arkfb: Check the size of screen before memset_io()
f47664b5da5ae49ebf8104382a86bc8045371e79 video: fbdev: s3fb: Check the size of screen before memset_io()
94832352edc6766f98131633326abf49efe01d23 scsi: zfcp: Fix missing auto port scan and thus missing target ports
0ca578c2096f78a1f1c85cf4dfe9e74e7ed3f54d scsi: qla2xxx: Fix discovery issues in FC-AL topology
7e2f7488771055e2810318e6536e72b3ebe56711 scsi: qla2xxx: Turn off multi-queue for 8G adapters
5fbfc7e00c00f738a53e7d246fb6f87bb259c956 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
39560ed5ed6a96ab0b4cd75f3519cece464884a3 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
1bc8fc091f4355f30db344b7d793b8709a9c36f9 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
2dae2aabe54942125dc265a2ca3cb8c10c723be4 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
e4fbadac133c49253838dd2b4a91cbaa7b3dfb68 ftrace/x86: Add back ftrace_expected assignment
79a39672f482e9496021242b211ff68e173d8cdb x86/olpc: fix 'logical not is only applied to the left hand side'
adc2cd27859abc2cfac6639f7e695562814383ef posix-cpu-timers: Cleanup CPU timers before freeing them during exec
fd301f365350ff9fc04cf836c34477145681c316 Input: gscps2 - check return value of ioremap() in gscps2_probe()
5fc5eb3442056e6cdbfbeff08849c77c04afb4a5 __follow_mount_rcu(): verify that mount_lock remains unchanged
9440ed396e83376b88a798febbd45d2011cc9cfc spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d1fc3b832bfa2961e1628dfb4882d8784bd0fd93 drm/i915/dg1: Update DMC_DEBUG3 register
f60a33d36231287791ac5ea429d896fcfc9f7eab drm/mediatek: Allow commands to be sent during video mode
456deae8a05342dff1a7ffa51554fc8a26f8b251 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
098cdc204a920a89bac3341f93d36f25b8ba4f85 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
8903d43dbecf4f5a90d7203b321221406b9b1c68 HID: hid-input: add Surface Go battery quirk
4ebac7deef4a0023eccd49864eaf38b136ee2d28 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
92e92ae7f5cfa99764b7cf17402553c52ed0abca mtd: rawnand: Add a helper to clarify the interface configuration
690e4dc42dcf4aa695ee7e791eb9781ed3fd74a9 mtd: rawnand: arasan: Check the proposed data interface is supported
cd14198b78cdd2b021cef4e664e8e867218e7d96 mtd: rawnand: Add NV-DDR timings
429df4d25a503a1ff38d2f0cf6975094b625b96f mtd: rawnand: arasan: Fix a macro parameter
aa57c3e54b28710b99c3f6b8c8ee3714ea115a43 mtd: rawnand: arasan: Support NV-DDR interface
541a42c9ad689f3f4956af625feb5d5390f76b80 mtd: rawnand: arasan: Fix clock rate in NV-DDR
dfc260bb39cd99e6a5a0b030b75fb0bd33d56330 usbnet: smsc95xx: Don't clear read-only PHY interrupt
201086208b5d9c7ed08ead0202c11000ca72815c usbnet: smsc95xx: Avoid link settings race on interrupt reception
93de0de1726e68d089ead9e7f2e6fc7fcdad1fbf firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d4fd138aba9c304322d0830dec364f77313b0862 intel_th: pci: Add Meteor Lake-P support
918aa03912b34c62bb9ff66348ba1f268e3edbd4 intel_th: pci: Add Raptor Lake-S PCH support
5294e4e5732b71e1b3c425b9426c9ceebf95b45c intel_th: pci: Add Raptor Lake-S CPU support
817bfad02744cb10e4ac1c02f481a216f9082b6d KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
b58b782125f966a1da44831bd0e3267992c8da30 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
99fdeb7cc4e6d1d8338a22f4b43c018e00d35d00 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
9b2e0e3da5e7a28ac8a076f0b1ce2b7c110c82c8 PCI/AER: Write AER Capability only when we control it
9b58d45d5cf5e9ad6dfc6da400379d50160e4695 PCI/ERR: Bind RCEC devices to the Root Port driver
d1c7c1a098c025a6582d95dddc875df1e22a102d PCI/ERR: Rename reset_link() to reset_subordinates()
52e1e883f8521e84e3c0d0361e1a82a0314202b2 PCI/ERR: Simplify by using pci_upstream_bridge()
a51f11358a5a35251f0b83c7235d0e9775cb8a04 PCI/ERR: Simplify by computing pci_pcie_type() once
fd21554a53fb34f671b5f0e39734b87ffa854561 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
5b4c3de29bff746b7f857f603ae3d7f06ffe9b29 PCI/ERR: Avoid negated conditional for clarity
4f514fdec6aaefbbebf905f3955166c00b4937de PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
5f711519dcc5d36cc6d8b6cdf63df0b397840e65 PCI/ERR: Recover from RCEC AER errors
0bc7a854b1cbf0b20ddd7fe19b24e2cd0fb52750 PCI/AER: Iterate over error counters instead of error strings
db1dfed2c6d538d71e26b8d6b76c756728660ce9 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
3b168548f87cdaa88c0dbfba43f02cd717db54e2 serial: 8250: Correct the clock for OxSemi PCIe devices
637975d7e9f5030259c30e764a9e452416cb949e serial: 8250_pci: Refactor the loop in pci_ite887x_init()
f8f512c307feaa891f6c5f3e553ccfdc29bb824b serial: 8250_pci: Replace dev_*() by pci_*() macros
0fb8cbc5a8d370f0722ed77414098d48f4b8e6e9 serial: 8250: Fold EndRun device support into OxSemi Tornado code
e6bf9fcbf11de8ffd7595055324ef5ea2022e862 dm writecache: set a default MAX_WRITEBACK_JOBS
1fa15d198dff9b1cbd19d104413754dea1e679f6 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f7aac939ee7141024b7851505be7a245ba951bf2 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
ea73e1de312a3ebdf9684cfe61694305dd42dc97 timekeeping: contribute wall clock to rng on time change
cce0076932ea248daafd9964317af865d528b7b3 um: Allow PM with suspend-to-idle
a9044fcdd7e160a2361c5843172bb548d714b3dc um: seed rng using host OS rng
3836de2311b486ac98b69b6faa4f22c774041b5e btrfs: reject log replay if there is unsupported RO compat flag
33c7ba14ca4d4b4fd343ee96356fe858e97c8a7c btrfs: reset block group chunk force if we have to wait
8d10e83b94632f93b1515107320c4533bc877d1a ACPI: CPPC: Do not prevent CPPC from working in the future
6428aed55640d9ccde244cc6d193b1f25e06c6e8 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
c5157ec993dee006e0856770139f1a082a8c18a1 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
4ffb74c792871c1f90fdac668c1c4359b28516bb KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
1ce46e2aaaada834f93ea57871ecf73d9a015abb KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
3e7cd13e8922eb215ad1634651a70d20b3cb4038 KVM: SVM: Drop VMXE check from svm_set_cr4()
a5d0034a370c1e8d99d12aa747df10fcf2eed4d3 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
ad7160f86932abe10f08bc46a6cc3a335e435177 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
36ed080e499cde9632e3cbf2ec1eac657fe19fe5 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
5839690940e469c40881f522a51c6431218c18ad KVM: x86/pmu: Use binary search to check filtered events
312cd7b1882602d87b1c894f0ef81eef58436c1d KVM: x86/pmu: Use different raw event masks for AMD and Intel
530f59d1f234e38e8d14d9593ee85b75064f19b9 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
659faca6a568efacc8f77c297ac47c383d54db19 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
48e0720c84d1a77f6f0e9f2130900a9979a3ba5d KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
34e845998cf33aabbd0032bcb64086c339da45dd xen-blkback: fix persistent grants negotiation
111be8a4d6a4220f57bbe36f25d7bbb782176c43 xen-blkback: Apply 'feature_persistent' parameter when connect
bba9d77b6fda740fdaeace4d92bbd5cf28138fd4 xen-blkfront: Apply 'feature_persistent' parameter when connect
659029f5195cf4d5ebfaace14e13b497a424b2ac KEYS: asymmetric: enforce SM2 signature use pkey algo
1f7bd405d77e985eb2747c25586d8d81bc9b64a2 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
56aaa1dbf8043ad2a73af420b3df2855d7ba7453 tracing: Use a struct alignof to determine trace event field alignment
eb7c95ffa2cd0c44975452defceefa5ece541f62 ext4: check if directory block is within i_size
c7f15f52da1d4a8679a4bee4d380a50384ffb1d5 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e128d0ea56e5ace73d94102ee4d33e98369c23d5 ext4: fix warning in ext4_iomap_begin as race between bmap and write
ab8d2f6e8e7d363d1f33cd2d97297c0a630b4f25 ext4: make sure ext4_append() always allocates new block
6be68e596b6045eda961bb5ccaee634e9281ac38 ext4: fix use-after-free in ext4_xattr_set_entry
046c9535236a5d5a39c090a626db287b750e3a25 ext4: update s_overhead_clusters in the superblock during an on-line resize
6f022d2d938788260df3c6f1c61a217936a481e9 ext4: fix extent status tree race in writeback error recovery path
13e8f95697819d151602832a5f5c1b6adedd2824 ext4: correct max_inline_xattr_value_size computing
e4b16b416f94f7e0c5650b10bb0f85747dbcd778 ext4: correct the misjudgment in ext4_iget_extra_inode
4ded8b4851da860b62cd73c608c5d924de184cf1 dm raid: fix address sanitizer warning in raid_resume
76b139076bbe7919760414c2fb1ff7bdc07238a0 dm raid: fix address sanitizer warning in raid_status
e22f880c040ed9ac983dec85421d9f43aa7f66ee net_sched: cls_route: remove from list when handle is 0
3b3e952a7bc52bdbf6f948fb26c0b4b5ecc79ec9 KVM: Add infrastructure and macro to mark VM as bugged
119aa72de7dbafc654a4f97b3031399fc925cb68 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8769e7e6717e124bfa241e3e1dc0f3389560ae97 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
98a29dee0b3d56143f05532f17040c407233740a mac80211: fix a memory leak where sta_info is not freed
05559bd9820b31dfaf97567f4e6f76d691c09e60 tcp: fix over estimation in sk_forced_mem_schedule()
0f3756298fedb5f73cf96592c0ab6cbf66ebe494 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
2dcd408b00c538f1cb6003864497c5dffd8c1b60 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
8c2138807de838b8f1452f74c4242320078e31f0 drm/vc4: change vc4_dma_range_matches from a global to static
239f9d550a718feafa4cc732b6817edef409f99c Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9eb7fa1e46712064098306eaa6a9f6824bf3b35a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
c8f3c20267dc96aa8c9c90ece2984384ba35f109 mtd: rawnand: arasan: Prevent an unsupported configuration
4362941e21b4bb6d49b7d056ab7482db888e25a0 kvm: x86/pmu: Fix the compare function used by the pmu event filter
eea03f1de7c8a7953b3f979c3456736086c1d0c4 tee: add overflow check in register_shm_helper()
d729cb653ace47265e1cbcbe663b6df96eac90a6 net/9p: Initialize the iounit field during fid creation
054a1d33a640d0d5689b7c933efd1c4722cc9f2c net_sched: cls_route: disallow handle of 0
5b8d55e43420c0244cd16e420a68034c2e3aa468 sched/fair: Fix fault in reweight_entity
5fc038f2cfa9bc3a32f0c6beb838be7ad6a6e305 btrfs: only write the sectors in the vertical stripe which has data stripes
c0030c3be04651135359a275fe62289544347d68 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
623e70e98313ed8ce5eb6da1ec87e1471d4e6af6 Linux 5.10.137-rc1

--===============0793731796412965103==--
