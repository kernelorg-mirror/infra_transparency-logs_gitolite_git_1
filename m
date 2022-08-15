Content-Type: multipart/mixed; boundary="===============6957411865115571984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 08:50:43 -0000
Message-Id: <166055344300.13033.16669091451674643704@gitolite.kernel.org>

--===============6957411865115571984==
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
    old: cf6f87a93412e15617900d8213013eb3a6ca08ed
    new: 41f2c06c0e5159ebd3101a59efa55d1775fe2bb8
    log: revlist-cf6f87a93412-41f2c06c0e51.txt

--===============6957411865115571984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660553433 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660553432-0782aa57a5fd7a25d21d7de6fc1fbdbe75c05705

cf6f87a93412e15617900d8213013eb3a6ca08ed 41f2c06c0e5159ebd3101a59efa55d1775fe2bb8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6CNkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P9cP/RNtGveZkoF+WDaWabm/
k0syYGCmoAZlsn6Oy0EZznXTNT58X9K4PUJu69WGMPkR7fc3jAlVpGCk7w8Gt8X5
QxWYyoSc5rIah/mRI1MGn/Oj4N/N/FdXDmINpRCOrrFPidU8oCq1lewFQBb3FL6p
aOCoZh0yjNfXpdmyPWWxw/BvZqQI4ZFZ0OXZlFR/Jv/lwyELaTCevqQhz1KnEPYX
BM4PxXe55wWzuAzRYV+F0s8Y7+dwERXOrRzAJ/LwfyJdEGVRB4P0BaSULW8gQ0z0
ALTgdg9JRKFGNbH6KVabiEaKYezDX7sxgjUvpvzgUCOgVQ43+A9kAvKis4CcsK+y
hlsqbKLEwOosDByUzswq27JHihW1EL5SYwxT2ARaITbll1NV/aX8iNX3SYmVbfO6
1XFueC57qDQVuFXHxNIwteQ7fgiNGyExAj8trZfTFFl3o7XzJ7O+a8XllT3TS9S1
6aB/50bfgKbDzSm1ieFXBaaXbl8ITAw4SDVsTlDuZIUOgJ7JuqhHoH654fNM9zjk
7OgrSY5yk++ZaulrCTkC6Q1KIKGSJ4YLgruXtOo76ut66shnOwCfLzw2BeSjS7+N
AbsFTkxNecxdTFp4NCrBhW7mVcOTcspdN0yI9FJxwYcat684YJfjExMdCsGCUpBM
j7eoSp+UHHgV9V42olqMTXLm
=tEc4
-----END PGP SIGNATURE-----

--===============6957411865115571984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6f87a93412-41f2c06c0e51.txt

45b69848a2fea11c03f3a54241416e36eb94e38c x86/speculation: Make all RETbleed mitigations 64-bit only
4f3b852336602ee37876494077efb3f23afd5ba3 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
78c8397132dd4735ac6a7b5a651302f0b9f264ad ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
042fb1c281f357d58308366b5e2ddd8e5f1ad384 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
1069087e2fb11f5fe61f68d83762cf01a25d8061 selftests/bpf: Check dst_port only on the client socket
a01a4e9f5dc93335c716fa4023b1901956e8c904 tun: avoid double free in tun_free_netdev
a2b472b152f9e407f013486dd1673e6c3b6f1fd5 ACPI: video: Force backlight native for some TongFang devices
6ccff35588d22bcd7e797163434a796baa540a94 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e2c63e1afdb30d71d7b96c5d776bfc9761bba666 ACPI: APEI: Better fix to avoid spamming the console with old error logs
3c77292d52b341831cb09c24ca4112a1e4f9e91f crypto: arm64/poly1305 - fix a read out-of-bound
a56e1ccdb7bb455d0b23a7b4de0016153d513aae tools/kvm_stat: fix display of error when multiple processes are found
50763f0ac0706e63c0ba550adccfca25eb3d0667 selftests: KVM: Handle compiler optimizations in ucall
033a4455d9d6ccba0f8acbf297d3094b78ee409e Bluetooth: hci_bcm: Add BCM4349B1 variant
918ce738e28bb79d84dd208ff9b5dacd8f533058 Bluetooth: hci_bcm: Add DT compatible for CYW55572
e81f95d03060090c4bd4d1d7cea15fb9542224ba Bluetooth: btusb: Add support of IMC Networks PID 0x3568
1a2a2e34569cf85cad743ee8095d07c3cba5473b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
3a292cb18132cb7af3a146613f1c9a47ef6f8463 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
9c45bb363e26e86ebaf20f6d2009bedf19fc0d39 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
40e2e7f1bf0301d1ed7437b10d9e1c92cb51bf81 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
75742ffc3630203e95844c72c7144f507e2a557d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
e5b556a7b2711a39e3aa13aeff26560c17417b8b macintosh/adb: fix oob read in do_adb_query() function
509c2c9fe75ea7493eebbb6bb2f711f37530ae19 x86/speculation: Add RSB VM Exit protections
1bea03b44ea2267988cce064f5887b01d421b28c x86/speculation: Add LFENCE to RSB fill sequence
6eae1503ddf94b4c3581092d566b17ed12d80f20 Linux 5.10.136
f0f5238a7a635ed0f2c3940d3313a7d24853d367 Makefile: link with -z noexecstack --no-warn-rwx-segments
bb8630111e08ea02c327bee7489d7178db308356 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8d9d350f9abcdf831f0b981073ef795743d77b25 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
807f4a66220e0d88286cb23acd05ade0f009267f scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
f2a8a5957de65df9f3b3cc99bac3a93f309b3f50 ALSA: bcd2000: Fix a UAF bug on the error path of probing
498259d65b7d18014369f14239daa49fcf8801e1 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
349256c468399bfc3e9d8a46f23e3c4dca6149f2 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
62ac894d8c864d1e889e65a013ccade873e64601 wifi: mac80211_hwsim: fix race condition in pending packet
ecdd073bc15dd744440b376f4d15ccc27c1650bb wifi: mac80211_hwsim: add back erroneously removed cast
f1adb8d04655405b7f9c9db5847aa3241a4853ae wifi: mac80211_hwsim: use 32-bit skb cookie
8154047f47f1e1ab5d40d6a8e4da9cf16db77bcb add barriers to buffer_uptodate and set_buffer_uptodate
3dd95c6b237b4baf3369e0b78b04c82bd43626d3 HID: wacom: Only report rotation for art pen
14d17823b64c6a0ec6da659206c338e9c71ef711 HID: wacom: Don't register pad_input for touch switch
d6ff3598c9d6f950c6121577acc83ddcc002a473 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
b85487a8551561027308c24e36ae8cd6926f5edc KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
5927124a24a188c88c2a1e6829a5c6553dc15a8b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
3fba0b1b5ec488394fddb5b53c00108efb47fa89 KVM: s390: pv: don't present the ecall interrupt twice
626a3b7ebd57ec3dce726a1ef9ab96740e91eded KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
0be3cc6be022a18705c7c198b34d4a26671e32fe KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0dfb5481ab4f1ee701b6937aa89efc2767307318 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
de1f455a6fec16b94b8df7a7139349d75e7adeac KVM: x86: Tag kvm_mmu_x86_module_init() with __init
decc63c6e7ed1fedf06b8097b4d3cee20f3f223c riscv: set default pm_power_off to NULL
1a35dbdfec6eadbbe8b33ab1c5b1545cede940d4 mm: Add kvrealloc()
f63730e5d7deb5a4d0475155af109e1937e1ddd8 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
084f346a7871480412d6c9fac204607cb1ec578c xfs: fix I_DONTCACHE
47a4cdf0b609b0c90b7c00de185c11d5bb735dae mm/mremap: hold the rmap lock in write mode when moving page table entries.
ade7ca4cb077172545c237f75cd068c4f6af80bb ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f4de684c031a68bcc879ea7e5748f64e89ec5271 ALSA: hda/cirrus - support for iMac 12,1 model
abcf23064a76b0139b6bee36fa7de3685a730e90 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
8349c2ed64fad34dbc3bd0b800703c45bb162faa ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
63a49e177aec029022eae15290d64e5b89fab014 tty: vt: initialize unicode screen buffer
cafe97cfd62045f59367bfcc8f7079f037bc6f6f vfs: Check the truncate maximum size in inode_newsize_ok()
30e2094b855fcc336485a5f65a83a6d705188919 fs: Add missing umask strip in vfs_tmpfile
4c0604aed3b10c7997685e894f720b9bbaa7af0e thermal: sysfs: Fix cooling_device_stats_setup() error code path
71ee1d681b93b1625d50548ad1150ff527d3631a fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f57ee9e596f36e03850634877ee099f0278e878d fbcon: Fix accelerated fbdev scrolling while logo is still shown
c3869007acc910c3e5c125f10d7eff866de805e6 usbnet: Fix linkwatch use-after-free on disconnect
5eef7a9d9dc90add08f7e43f0e07ac975e50a12e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
aa869ca284c2e986c93a155770af7b11f422007f parisc: Fix device names in /proc/iomem
29768bd920991caeb4ecc78889d6e6351d9c1cb0 parisc: Check the return value of ioremap() in lba_driver_probe()
65f5cbb17f6c6e265392ca061d3cf3ed6e565ac0 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
57ec819a53c9472639c9d4d9575522639f0b4825 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
7cf3333be325f0f8ace428eda825c7913ddf43a2 drm/vc4: hdmi: Disable audio if dmas property is present but empty
f1e720453f13227ad0e4dad644755c8676660f2e drm/nouveau: fix another off-by-one in nvbios_addr
424110401189c00494780768f5112b3bd7562afc drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
b5953abcbeaa5b0b54bd8f93db7d061c380ea6e6 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
1f79cb461d51c7d6a88c064eeca426dae2ec9453 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
68675f7b058325f52e29c5c5546c2651c0d30d8f mtd: rawnand: arasan: Update NAND bus clock instead of system clock
d915f0cba71a3086291ab47b5554252809bd5b2a iio: light: isl29028: Fix the warning in isl29028_remove()
b81659bd1a14068352e5d6725e3959dfa2af91a5 scsi: sg: Allow waiting for commands to complete on removed device
8c1f9da7b8f863c497bb8b4896b789cc22902ab5 scsi: qla2xxx: Fix incorrect display of max frame size
0057b0d19caa9054f72b2caff2041168b59eb7f2 scsi: qla2xxx: Zero undefined mailbox IN registers
787e5b7dd26b097b2d13ec9da890f5bc59a25675 fuse: limit nsec
019431806ee5daf8169bd32239f89fdd01116ff2 serial: mvebu-uart: uart2 error bits clearing
545ced866845388279db9c94635616e72d220732 md-raid: destroy the bitmap after destroying the thread
918588c522679215ab526b9bb7ccb98b9301e62f md-raid10: fix KASAN warning
1d3929d68523b20b69b376bc4f2bd470ad125f83 mbcache: don't reclaim used entries
53ba0d3a260ff93466426cac7f9108dee52c940a mbcache: add functions to delete entry if unused
2067e89937ad94947afdd047582ab80d3d514568 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
936db688c24cdef56fa170c8bb7b00489853b7ce ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
44a487e2ef9ca4f9a568091dbbd947686175c802 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
fdf857fd762e92714b06de37fb7b49d4c16e1cff powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
edef822c8e8626ebf0bc1fb7f592bd56182996f7 powerpc/powernv: Avoid crashing if rng is NULL
9614f718db468b7c4bae9efd3eb8436c17dd3a63 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6b0d9f8bb27b8b1c5f7f6e5dafd65b6260e038ab coresight: Clear the connection field properly
64a84fa9d522f05e65e094b3a8ea415dfec0fbe4 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
bf7fdf09590976ea420f539cd78617d425f0893e USB: HCD: Fix URB giveback issue in tasklet function
2fba00cacb16305a0bd7df7a690112a4eb8d4b90 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
409201f527839e7311d1668a1396acb8e00152c7 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
e0860b0b1f80f260d32f164db8127156350fde25 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
479308e24913f2abf2386256d760671ea6a5fa63 usb: dwc3: gadget: refactor dwc3_repare_one_trb
68117657149e7c8b93b109027fd5a661a9688dd4 usb: dwc3: gadget: fix high speed multiplier setting
1b24414b17ccf654b1199a4607aa904ef780fcb5 lockdep: Allow tuning tracing capacity constants.
a42f05d9ce02fbcdf0fdf3bdd88fc4fdc1dfa495 netfilter: nf_tables: do not allow SET_ID to refer to another table
bf5143345fb5313b978252e5e87e2e587c2e98aa netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
4cafcdf497cc088382c6583327fb1f6fe3e7bb22 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
7c9faa08a9841af111f4c7e117c9ebf59c65a2dd netfilter: nf_tables: fix null deref due to zeroed list head
675ffd4af11ee648ece8b1404a9ca55facdc2f88 epoll: autoremove wakers even more aggressively
82e68d526a3a14b9834afed3c33ca47be344ec47 x86: Handle idle=nomwait cmdline properly for x86_idle
59dce66241ee0e9ef71b1b1f802d1ae909f88573 arm64: Do not forget syscall when starting a new thread.
a74627d8737eb51aa3f6f55fdb132f93d4f420d1 arm64: fix oops in concurrently setting insn_emulation sysctls
4e24898f419ae89d39c58aa5f8e5cc90846ae5ec ext2: Add more validity checks for inode counts
ce83ed6c1d110bc8d7ab8c395fd104741dac5245 genirq: Don't return error on missing optional irq_request_resources()
cc26e17d524d0712b595974ee9c95462438dc129 irqchip/mips-gic: Only register IPI domain when SMP is enabled
5f5c0d2988b46ab7689898077d1224131cc1b047 genirq: GENERIC_IRQ_IPI depends on SMP
437ad2dabad33f3675151888b7f927b72eef5cb2 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
dab11b01c6e8838365ec5b963bc7ff3ffbc529cd wait: Fix __wait_event_hrtimeout for RT/DL tasks
8becf34f3a801b89a7cb6cad94e224f7c74c23d8 ARM: dts: imx6ul: add missing properties for sram
6b5d498ede282a550667c303b8eb614a88a124cd ARM: dts: imx6ul: change operating-points to uint32-matrix
b924d3dcea1a9ad0e114185adf22463f1bc93fcb ARM: dts: imx6ul: fix keypad compatible
6a1d0611f363b73a34b0c233c579a9f30f39999e ARM: dts: imx6ul: fix csi node compatible
4cc3353503133328462e6942cb0e7819c2dc78aa ARM: dts: imx6ul: fix lcdif node compatible
a7ae3c18310c3ce571c6ac91d79e217cfd426fc4 ARM: dts: imx6ul: fix qspi node compatible
0ef6a331bc4421312e67fb1ef50b4e75cdcf631d ARM: dts: BCM5301X: Add DT for Meraki MR26
e8d08baca24e497b94393711dea50a8287236496 spi: synquacer: Add missing clk_disable_unprepare()
014ed48524f8be009c260085e81bee98043ca119 ARM: OMAP2+: display: Fix refcount leak bug
24c0f8f4298177b49a10269d4e5080f8131323a8 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
2101c3a27f6b23b2da816af67fe3aaec93c90ae2 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
43f5123b67e38b76b5bad692ede5e957aa8c85c8 ACPI: PM: save NVS memory for Lenovo G40-45
9656b62426fa748b20cd986ee0dabac1e5911d71 ACPI: LPSS: Fix missing check in register_device_clock()
2cdc90913a54b2f3ef921e1802788fe7e1f57f63 arm64: dts: qcom: ipq8074: fix NAND node name
08676a15c670964d551b284bbc760ad6669e5351 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
355548de4bad65a6a558273c7ca06b3895ab5c06 ARM: shmobile: rcar-gen2: Increase refcount for new reference
892e0e0195e2e96268250ff3dbe13ff78efcac44 firmware: tegra: Fix error check return value of debugfs_create_file()
e61a435dc9ec383af4930f5945e897bf2a408bee hwmon: (sht15) Fix wrong assumptions in device remove callback
4b2ab7f4b24691b31a48d91f26a4ab90b25d4430 PM: hibernate: defer device probing when resuming from hibernation
692c52a699f2c13817ee95485295956d0782f610 selinux: Add boundary check in put_entry()
6df9c1b69c57350231ca39b06a82bf2ff0ef6663 powerpc/64s: Disable stack variable initialisation for prom_init
ba33f8f87b7aaa14ed754f1073955af5b78689cb spi: spi-rspi: Fix PIO fallback on RZ platforms
10e69579e90192d002941779d7b6c3fe02843908 netfilter: nf_tables: add rescheduling points during loop detection walks
67bcccf19183725bb0dbc2b323e1709c18bf8cb3 ARM: findbit: fix overflowing offset
2d1850a695e6b3a1403e8ece9cc5ac75b91a64d5 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
2f8dd0107b5d6de2cb14076ecc670968f5bf0087 arm64: dts: renesas: beacon: Fix regulator node names
8bc42b62b39e67e0897f23e2c82f7f0d1c6802cd ARM: bcm: Fix refcount leak in bcm_kona_smc_init
78137a3d577927d47173bf1d1828882b059d59b3 ACPI: processor/idle: Annotate more functions to live in cpuidle section
ecd1cb0a0e6c3508fe81bd27f0374290abcc4a33 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
023ba24660d2726796a5eee83b9a6bbd4f679f75 Input: atmel_mxt_ts - fix up inverted RESET handler
3b452bc26a29578277b6a8a8541a065fe2a66498 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
a860e55cb0cd10251187bb7cc76678b31cf64607 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
46789d3f97b9750a04dee191ecd074621ac8c063 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
5c72962f0055a20f94d72f685f0955d24fc0fe20 x86/pmem: Fix platform-device leak in error path
bf9b0cf9e816a6391f84307c888dc1c8c20019a4 ARM: dts: ast2500-evb: fix board compatible
e0868b65e09378fd3a395eef49b5d1ca0466fb07 ARM: dts: ast2600-evb: fix board compatible
54648efcca3c0d307bd9e7226128194d937c156e hexagon: select ARCH_WANT_LD_ORPHAN_WARN
74dfb18d99ad2733853f41ea1ddc1e4069855493 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
40ee822804836e1ebdcb2ed0e0e891b59f436b33 locking/lockdep: Fix lockdep_init_map_*() confusion
3acd4cbbd543d4d3489d109d62cc89f02d7c5d20 soc: fsl: guts: machine variable might be unset
28fb3dce416a25776e19f65112f01225551aa73f block: fix infinite loop for invalid zone append
95657bc81138a2bf1d1213f5f56a47dc48fb047c ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
dc2ab9036b3222643ea58ed828563e3acb195c11 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
da3cb85923152578063ba11a439e84b7c9a61ec9 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
efab990d2b666b06f4e995b190ddf05cc34d6971 cpufreq: zynq: Fix refcount leak in zynq_get_revision
9b886b4d2b03d38b9b4fc43fbfff383be4d4f0c6 regulator: qcom_smd: Fix pm8916_pldo range
276506d63053125f29c3392929d5c678eb29de4f ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
f320570eecb2a827685ebd463fa9fa4de2f5056d soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
4ee778577610d165dd78405cf358cd6903759ab4 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
ee6d6ea50159e37c6251a6a0f63bf1500fb1fae5 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
43c83b7932d296d70c8b2ec756f16a90d15afe80 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
2d73c68193126804bf75d0ca6c41cd22b293179b arm64: dts: mt7622: fix BPI-R64 WPS button
aa064cc8ef8151e9ad4348cb403f8321f33742b1 arm64: tegra: Fix SDMMC1 CD on P2888
e379941bf2021c07be1902456501e4a5378ad69e erofs: avoid consecutive detection for Highmem memory
5394a6d5eea71d30810c40765bab71acd92dedc2 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
1416e5678ed79cbf3a79c02fc447fee9574642aa hwmon: (drivetemp) Add module alias
de464f510752b5c6d77e0e2a535c004b57653fca block: remove the request_queue to argument request based tracepoints
3961ba93a92f4796a8d9303a63f585d2709b16c3 blktrace: Trace remapped requests correctly
8f5bf15d24acd25bca171157409a05d1ac3ab6b6 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
2aac2de3cf67580a26d5dd2d4ff2db0c4feec74d soc: qcom: Make QCOM_RPMPD depend on PM
c975d6c09153e9c9bfdb5d4ac3de2600685f7041 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
0d52c7bc857e30268382b9514a36b4164086a4f1 dt-bindings: Update QCOM USB subsystem maintainer information
f1baffbd2a98250235873abc939c10f3ffb17349 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
205e5edcf0ad0be1142421f4a2427277ec5e2286 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
d181bb1b697ba2e0797625a983e59150e17fc4a6 selftests/seccomp: Fix compile warning when CC=clang
c1a48a0fcb46d0a1fd653c22cfe6ad301b165f03 thermal/tools/tmon: Include pthread and time headers in tmon.h
46b6fa562a380a8637bb3b467aff67445788c891 dm: return early from dm_pr_call() if DM device is suspended
74e83f3bd881b09e6db6da3e81a08e15b919dcd4 pwm: sifive: Don't check the return code of pwmchip_remove()
e9c9ea0be1fd038895ed9c2ac2538698d7e3077d pwm: sifive: Simplify offset calculation for PWMCMP registers
06f68a90a671ca4a666210bba2fe5c09172f1bd6 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
bacd68c7763bb343421ba9eac061cca0d5ac7f4e pwm: sifive: Shut down hardware only after pwmchip_remove() completed
4ee89c399ae8e4cc45127e4b7ceffc705acf5ffb pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
524512f9e317b6ebe5655cabc730c80002f33600 pwm: ab8500: Explicitly allocate pwm chip base dynamically
4bc004755b6ba2ed5624a08c04cbd387383ce5cb drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
e7193167dd33a1d37fdeaa5e4377380dd5bc096e drm/bridge: tc358767: Make sure Refclk clock are enabled
a3069be25ff1aeae6f3ddfe116ac8cf4dc63c91c ath10k: do not enforce interrupt trigger type
e322365307306a0cf8680d5c03e68743f1ea3952 drm/st7735r: Fix module autoloading for Okaya RH128128T
868b628f89e474d64b720555ef9508c547530e48 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
353355a9fe2b265a3e303849a6bb94f443f215c9 ath11k: fix netdev open race
27c3efe43f8196e6e9b94297d37166911e78dc79 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
e1d3658bfde1de0c76470c55dee8458174d9bb6d ath11k: Fix incorrect debug_mask mappings
f6ff780d953c16a5b4e8786e1d82859815415331 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1cfb19b1e32a16bef0130ad769ca6c980a7bc1dc drm/mediatek: Modify dsi funcs to atomic operations
7d425cd8afa01922116b73d838d288f0d147e080 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
e31d6b2790a57cbcdda34d9d09e14f0eb9f1622b drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
daecb537c5d06ecc6a3a74df2a447da9167a7ea1 i2c: npcm: Remove own slave addresses 2:10
307817ceed77749b40d5e12bf802f1d24efade2f i2c: npcm: Correct slave role behavior
83913aa8071a627deae56fff32bd6578c670cb10 virtio-gpu: fix a missing check to avoid NULL dereference
815d38fda703470f219309e432d0add783da17a5 drm: adv7511: override i2c address of cec before accessing it
1cef2af08bc963bd67198e393713f0e44889d58e crypto: sun8i-ss - do not allocate memory when handling hash requests
8ffbed967a076aa78c9666b48a028e9bbc0d0931 crypto: sun8i-ss - fix error codes in allocate_flows()
f859762285f1f78e5b167529176d49fa078da279 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
fec380734a77fb07dcbd2f9d65808caefad5f034 i2c: Fix a potential use after free
a5f88998cc83c0c04884e401e82a3cf74c4ad4b6 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
d842fb4eec1da94f70d038508eb63695af095f90 media: tw686x: Register the irq at the end of probe
004c1c5009159a3f44f94d1cf59e12486e3a8575 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
3a0b353bb0c2e206bc7def8110a25a7e77a0e567 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
56235ce008c1d5f31970fd4160abfce8b987f66f drm/radeon: fix incorrrect SPDX-License-Identifiers
6d858befd055b821929b56e30d2075b3810767dd test_bpf: fix incorrect netdev features
ce8c9d8bf9d2752bb8a8d758000f7685ad132a76 crypto: ccp - During shutdown, check SEV data pointer before using
2aa7c7df29e73cbd8a928bde423a193b86058fad drm: bridge: adv7511: Add check for mipi_dsi_driver_register
035a04189ab9bde27a0da1a3b1601293fadafc92 drm/mcde: Fix refcount leak in mcde_dsi_bind
4affc82f18c43e504864b5214da3a977d2ef5408 media: hdpvr: fix error value returns in hdpvr_read
4d879193b88ebfd114bb4fbad45233f9ab9158d8 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
857b12037363c381325dd770658baf5e31f1521b media: tw686x: Fix memory leak in tw686x_video_init
7ca0e7346c0237042c17a9217f8f60bf7a6cd8ab drm/vc4: plane: Remove subpixel positioning check
77617002041a6b529362f39cfa5245004040172d drm/vc4: plane: Fix margin calculations for the right/bottom edges
45dfa65fa8d94bfe9fc39c4dcd10b808a5476a3f drm/vc4: dsi: Correct DSI divider calculations
3dc38dad139ed3a7ac8a23c3a20ecf860d74e2bf drm/vc4: dsi: Correct pixel order for DSI0
088c10d89162ff3fd980b81c3668471b39204eeb drm/vc4: drv: Remove the DSI pointer in vc4_drv
8d10553159fe2fa89800ad360a3ac6b4e30784fa drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
f3986afe907ba9283bc084860db742544c2d8fb1 drm/vc4: dsi: Introduce a variant structure
b37c49e17748925bdc289763e4b2726c8e395b4d drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
d09c6a843ed9744d6097e752937f4f1f30700736 drm/vc4: dsi: Fix dsi0 interrupt support
69b17089eebf97ed678e72c111bbebc8c68e9bdc drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
21446d0fb87e06650feeb079598f6298ebe0a1fd drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
d154b95fc3939bc1b26cf02daca537b8e599fbae drm/vc4: hdmi: Avoid full hdmi audio fifo writes
a4338bbb3a04492a131ba823b3d1ba9df0069166 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
11dd5f2db74ae3b71875ad5f84ce4e8b04a74c91 drm/vc4: hdmi: Create a custom connector state
e58f59f7f2e9aeaa0ff8605b93468d4d48eda0f1 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
dbd6ffe9d5e4f823f89e84ee1d6245b56c125876 drm/vc4: hdmi: Fix timings for interlaced modes
cab3666c63dfcdfc747591c265d17bf34fbfd40b drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
8f25690cc5afe28f22c7c677a46be3061b84575c crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
8b3318a14d4285cfdddd9f75a5f4190d4258835d selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
53b24aed9f36ac2f8f096c8b4adb4607a78f5189 drm/rockchip: vop: Don't crash for invalid duplicate_state()
2f578ebe449f8341dc4f3b81c3ed81942559917b drm/rockchip: Fix an error handling path rockchip_dp_probe()
31e4d560df729335c4e202081ba31837973b3501 drm/mediatek: dpi: Remove output format of YUV
861b883018676074bd3db86f0bfcd8ec90450701 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
3c2ee9e7e68d81309781554d99a966856f1921b3 drm: bridge: sii8620: fix possible off-by-one
496113d807e9d13295e44fdf512680943014d727 lib: bitmap: order includes alphabetically
242c37c80ef063cae79be76dfa6a6fe862281d17 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
24ab08eefdf00a0687517690f99f50d1e5358c7b hinic: Use the bitmap API when applicable
8825a588beb09d2fe9ae5aefd31dbbf96daef1d0 net: hinic: fix bug that ethtool get wrong stats
9ddb903518ad1014d31561cf8eab2884b204e68f net: hinic: avoid kernel hung in hinic_get_stats64()
0a2eecda1078cd4ba5bd906ce2c1bde37a9b8aef drm/msm/mdp5: Fix global state lock backoff
4bf7f38c5e0f9a3619e4372d8cddb242eb20074f crypto: hisilicon/sec - fixes some coding style
0d216211cf4a48b7bc0c6dcba8a4199b4eeceada crypto: hisilicon/sec - don't sleep when in softirq
be801a0257dded6837cb1a4b86d42a82f302b7b6 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
7a71f1b641fdf30ff9c56bab7f0a33809c5d6cf1 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0691965af9202adbe621d38d490aac07906eac23 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
46feb9d89e4a7999e96f2d5b8bb2fba7bb743f64 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
95e4fdf7c799e2f72af631d00c88a957be2b7237 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
0cde62a285de63f8eee9a06d25d30b80d144174c tcp: make retransmitted SKB fit into the send window
f369c3d9ce06034ba1ddfd464c5a6ab66e4bc5cb libbpf: Fix the name of a reused map
b012ef2722982d6292608ef34b2321b6dd31eda8 selftests: timers: valid-adjtimex: build fix for newer toolchains
f54394e3fdfca088097a49a3d31d145edebc20e4 selftests: timers: clocksource-switch: fix passing errors from child
2ddb2e2ee625debd8e6bf84c59cadc4ceaea77fb bpf: Fix subprog names in stack traces.
abf1c42df20550e72c50db3122c2b0ba46790ce5 fs: check FMODE_LSEEK to control internal pipe splicing
109ee4c2666620b45369bb956b462707616076c2 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ba3a01f87c73e06b7b9590a52d39bd3f194b4a04 wifi: p54: Fix an error handling path in p54spi_probe()
47f5a73b26b5c558fee93f99849e9cf1b300fb5c wifi: p54: add missing parentheses in p54_flush()
af15b2316d496abfc0f8978481aa4b231bed64af selftests/bpf: fix a test for snprintf() overflow
95ec382724c6e0a34797aefbf583c78c32f41064 can: pch_can: do not report txerr and rxerr during bus-off
a1d3a1fc0c1ceaa32c2bee717afe6c1c1251277b can: rcar_can: do not report txerr and rxerr during bus-off
e6ba6c91d334e7c76e2e0dfb63799de129cd5dc6 can: sja1000: do not report txerr and rxerr during bus-off
6b9fef00afa7ab4aa7a3140f1572d35fbbd9df55 can: hi311x: do not report txerr and rxerr during bus-off
9c577e10544ea66f1d1767ceb78510508f5c1440 can: sun4i_can: do not report txerr and rxerr during bus-off
094aeb6dad5f6c3911497c06c416075f253762a3 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
beb84c311279fabcde3fff08d6ac6122a125f18e can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
292224d347466898a42524fa60c8a8228fd7b3d4 can: usb_8dev: do not report txerr and rxerr during bus-off
728afd5533ce354f2d6d079493856c5f9d9dd143 can: error: specify the values of data[5..7] of CAN error frames
83aedfede3d2a7a7988f93cde9eb1d72b5748343 can: pch_can: pch_can_error(): initialize errc before using it
733ffc6260d5c073bc3ca8f401896dd708f47abe Bluetooth: hci_intel: Add check for platform_driver_register
e4b572edcd22951fb9bd9873c48beff17ecc19b3 i2c: cadence: Support PEC for SMBus block read
634c4d7b6a32cdd7c51900ba463087fd0f9c755b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
46b052bf2085e1decf05a87fbc0f4441b031aa57 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e97e735c49a48db168cf6ba01fd36a4571635078 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
7eacaa16348425e000438b45642ae5979ce67211 wifi: libertas: Fix possible refcount leak in if_usb_probe()
572c4fd35ea5144f358bb944c2bcc3286679c9bb media: cedrus: hevc: Add check for invalid timestamp
b48b0d583906ef54ef5a84483bc8363eb5347a99 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
5e8729b9f9fd11f74374c1e7add26edbd064a1e6 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
7229d610bd6788defe089822718348fcc47d796f crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
7311b4f3285a2cc8907cf87cb9a04019ea64d4ee crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
4bfc707e411c10dbb499800b801c1f66b5f4bc88 crypto: hisilicon/sec - fix auth key size error
bf5ecdaf7218c1a0954d1156415655d069e61fca inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
a0e74e3da7fc09f63878a9b7542ce5acb990cb15 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
8f90a585b536a4f22b04f25d266d0e577c20c63f ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
a4ab4cb48e7c2cb2fa246c37c4394934fdad244f tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
2a5f9ecc8eea2177a27c59810192bc2e4e2893ed net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
f5e98ec2dbcd118810f9087a51e46ffec2371dd6 iavf: Fix max_rate limiting
ffcebd4f6d4ee73b91d28042e7b3a6889a2b51eb netdevsim: Avoid allocation warnings triggered from user space
a2dea8f160edece2486affee5df3e9a56cd4121b net: rose: fix netdev reference changes
bd40352a9561480a6d05102f2160f67b5bd7a9f1 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
c6b3b467e6afaf412da524e19ba5d9b8f1b09352 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0a3e419432aa72146982636ac80c7f8c975b0bd1 wireguard: ratelimiter: use hrtimer in selftest
a6ac403c523f7f1ffdcecdabd93b648ca6961ad8 wireguard: allowedips: don't corrupt stack when detecting overflow
190130b548764418dc340cffb0263eeaef35a417 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
027844946e5bca1df4d9344d67a13095ac3a390f mtd: maps: Fix refcount leak in of_flash_probe_versatile
c86537d362a31488557f1d561d6fa0acce8a2811 mtd: maps: Fix refcount leak in ap_flash_init
9213db8931607c64c96abefabeda2e06a25a25b6 mtd: rawnand: meson: Fix a potential double free issue
5f1f90df09baa78c38838ebf170201e74aa02108 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
2308e0c1e2f4d107c2c75831eedccf4dd6cd0c34 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8e0e959efd2f9ecbe39c536c752181aa5b282f2c mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
cb0270c4f5a49c7fc674e859245e7ba56dac41bc mtd: partitions: Fix refcount leak in parse_redboot_of
0257f5bef2df3a71c05fe40a2ab979d899cc0e08 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
767fb6978125fa536d0f4b49171f7b9eac147dd1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
dac8f4df9f72d7710f5a3b30bfe7989f9f3dfac2 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f230303a351f167b892f622eb3e3884dee221d0f usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c456c208402ac6838511df1f62ec882839b69a1f usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
da39cd3741d78955ebf744abc24c9423be8a1ccc usb: xhci: tegra: Fix error check
36b27ec84a9f0f4cc49fba259c5c193c7ea1aa53 netfilter: xtables: Bring SPDX identifier back
914a813ec149e7f890f841191f699b9d6020c3db iio: accel: bma400: Fix the scale min and max macro values
8605e37d64d9e6126aaaaed20b6671284adef8eb platform/chrome: cros_ec: Always expose last resume result
75921156d2719cb41ef1b8258f6feeb4a574b78c iio: accel: bma400: Reordering of header files
c7d7a8ce750fab7a93b084687213390c37ac651c clk: mediatek: reset: Fix written reset bit offset
d8c95e9157ccd1824a0bfdcf1256ecfd02912be3 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
8e5f6d3548adf51be2e27fe96c32ff086cb5e91e mwifiex: Ignore BTCOEX events from the 88W8897 firmware
4918cf9eba586456a0284af83dafcd1ad7ac89fa mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
6546b0c2d834f3f65c20c9b69b5e7baa98461963 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
f7e83789c3c2c779f9435efd8e4bd392858bc267 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
bee7ce1747b524abac010e30b7e8629fe8f0395b driver core: fix potential deadlock in __driver_attach
318d060817a47cdb94d3c4cb91d184eb529555f1 clk: qcom: clk-krait: unlock spin after mux completion
ea6fdf2800d6bf6fed7440a9032c961ac6178c06 usb: host: xhci: use snprintf() in xhci_decode_trb()
7c35a641a668f1317c37d5808d2441a536564106 clk: qcom: ipq8074: fix NSS core PLL-s
a30d456aa71e1ad3d8c31ee429edaec6d93ee466 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
36154dc5fbdb48e355294ac2665db7a547b4ed6b clk: qcom: ipq8074: fix NSS port frequency tables
e9bb810bad0dedf3247923a8b2452b51bd7d9e4e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
9a967f9b6a31988c75fcaef543f3ed55dc7cae13 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
1937d9d6f62e32b0989dc80e8053896e8b5f8eda PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
7e1c0299138d3758b43aa2bb6811478d1c140e8a PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
52cc1f2f3f01607f1c227dcb6f09ad83cf4087f3 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
b59bd3913cbee959c38b76d88b0f09b25736ec3d soundwire: bus_type: fix remove and shutdown support
ccd49fb74922e80dd48886c9fc3c0d62d12d55f2 KVM: arm64: Don't return from void function
3518a9e9b8727787c0a265b02f14b7f7f612149b dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
27c4f0738c3bf58d9d40c4d3e0267c9d71c1a229 dmaengine: sf-pdma: Add multithread support for a DMA channel
552bf58ad06d63917621fe92eb99939adbdc63da PCI: endpoint: Don't stop controller when unbinding endpoint function
a110cdd9a45cc71751375c4a17f2867d0dff9ad6 intel_th: Fix a resource leak in an error handling path
1263119f76b753dd8508f297f65c2078139f46bb intel_th: msu-sink: Potential dereference of null pointer
28cf42877f4980cdec82279e9d62bb3b31bdfbd2 intel_th: msu: Fix vmalloced buffers
bf6fc8ccb2565549b53961e8b4ddc8f9936637eb staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
6390e7e2af3fffe22e21fa711bc0e69a24ff8d34 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
8a424c444b1e61dd9b204f35ea1e5746cd58c17d memstick/ms_block: Fix some incorrect memory allocation
982ff87750a3dfd8a79ab29614e5c3ff64306a52 memstick/ms_block: Fix a memory leak
74d1b78d9a269003e392f75c8e5a112519ccc57f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e625ec1437c1ab614861228325fb768512b7f919 mmc: block: Add single read for 4k sector cards
9ab9bc8b15b4ca21c546685553400efe6cf1a82a KVM: s390: pv: leak the topmost page table when destroy fails
df5b592adaa1c5fdfe220cd04f572b0cd14dac62 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
f3a9bcc5041bee59d4c07b4859fae19cd53b2ac0 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
507e8c013560c722a7ed9b4b477de35dbaeb9b03 scsi: smartpqi: Fix DMA direction for RAID requests
f6949e613d056fe78a3317fbf2c224cdb1d96c85 xtensa: iss/network: provide release() callback
462fed4903812357764c9aa4bf844b98f220d8bf xtensa: iss: fix handling error cases in iss_net_configure()
560b482e0398d70c50c4e19972763e6d3557868e usb: gadget: udc: amd5536 depends on HAS_DMA
6be5246065d20b3783acc9856029d9567eab9426 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
f1394cf4bf9f2c014ba44e9061bb7ec4ae09d246 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
012f15418aa33c732a0c7c69b71f7dda25a56b3e usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
9dbae76c0fc86ab8c5488db2568b3b3f6d5535c6 usb: dwc3: qcom: fix missing optional irq warnings
c1a27bb974e8a0665798f826b7af3d689b550e5a eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
7d65e29cc19df832f77e9ad16279886c2b05e3bf interconnect: imx: fix max_node_id
5933077c341856ea9b578881a085d0b90b022a46 um: random: Don't initialise hwrng struct with zero
d37e2f7c877a9d261abfbcdb5c0a2e707e377e24 RDMA/rtrs: Define MIN_CHUNK_SIZE
51a41f4e32b46ea1a1bf102ff2bdd97dfbbf8049 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
28b24e3dbb9249cbe4775b0c4fa3ab29fb4e07a2 RDMA/rtrs-srv: Fix modinfo output for stringify
217bc2f16463c4d96e17bb8793316519182003e4 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
e98db743c76970bdbe733d95da674c0b021ff343 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
37ee18eacf15c1aa62f4b4012b4594dada3a54f7 RDMA/hns: Fix incorrect clearing of interrupt status register
b2e900ecb1e461894dafaf42f89b504c5ad5a6a1 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
81f1f1fb0f564381cebb6db28a8d40fde602310e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
d615e625367528c54616053d25667c1998853ab0 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
4b60c1b02ad07c0abc42b3f4b0cd2cb2149bc9a7 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
47ac491f97239ffa5ad0be8daebd28d4dcd8ce3d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
55139675b11223fe9638527bdfbc7d115d7fde4a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ea4069490e52fa1893add5a056d3c1349ea46887 HID: alps: Declare U1_UNICORN_LEGACY support
d5b7589df2aa4b0934f0f34eb60a297355ce59c0 PCI: tegra194: Fix Root Port interrupt handling
6253dfe930cfe2913934dbad365feca69ab44661 PCI: tegra194: Fix link up retry sequence
70eb469c80af8867016cd5720d10dec12ababbf6 USB: serial: fix tty-port initialized comments
af4816a9a5558a488d1d02c435915e0626b5f389 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
f7e21b6aa2ba6ddaa84ab43c5e1b5397a3583455 platform/olpc: Fix uninitialized data in debugfs write
89bb036bf795ce289e15b0b9a15611c37e78364d RDMA/srpt: Duplicate port name members
3adb0cc69ed51bcbba260aa9e5b69751a1eb7924 RDMA/srpt: Introduce a reference count in struct srpt_device
fad594e4d3d6df2bfd64da45ca15a6676dad29e7 RDMA/srpt: Fix a use-after-free
4ae56b6f570e74b428e0c1a725f4cf627399f17c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
75c8c7fb3dc8c5e88eaa2afcb9d6205358c81d61 selftests: kvm: set rax before vmcall
2504ce01991bb6bd25d94437dc239fcb10eb3864 RDMA/mlx5: Add missing check for return value in get namespace flow
1164103443d476b62f504f9158ab68b4eaedae37 RDMA/rxe: Fix error unwind in rxe_create_qp()
232409c6c91552f9d67aeae390b2f09733d5b35c null_blk: fix ida error handling in null_add_dev()
0531f0d7d1542c2c6ebc9dcacff437cce5f3af6d nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
fe15c96018eb197624569226550151e026ddbf6c jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
b3c9ced109298245e84bf83fea5188d9b1810a0c ext4: recover csum seed of tmp_inode after migrating to extents
c4fe68086d2b2e1e049a9a351ead4444fe4930a1 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
833574f7a8ada2f1b3dd756688ae848f01dab312 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
debdcd2490e71872883f0c2af52867cee961a656 opp: Fix error check in dev_pm_opp_attach_genpd()
4aad9abf9b552b1b57a8252ffd7164e21b8280af ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
54d86ec8394f8265b9fb3e0ff14adf6167028da6 ASoC: samsung: Fix error handling in aries_audio_probe
d00661590e1e35afcf2b272c46cbedc9c867897b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
161a7a3c14501337a0839baebf98947450986c06 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
061e91d350777f24df28ddd93e59d5181653671e ASoC: codecs: da7210: add check for i2c_add_driver
fe153036c949361b47f6b04a7505a0eb47ae14bd ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
eb11489294292b7adfc9e7ba37f29759d24f05f4 serial: 8250: Export ICR access helpers for internal use
0f44e3a6e9785c9b3b81f4b2198e4e4e146a5e2f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
7a478871b4695e5f23d702b2234316ef7fe33afe ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
822a6a23a102d02a26832cac3fddbb7987450533 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
fc2318127ec0f3adf1b799690463915c7bcc8344 rpmsg: mtk_rpmsg: Fix circular locking dependency
090ea9a84cd3f0404dc5762bfd2182a6c2459e02 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
59440efda45118f3b48a2bc5cef9df8fe2fad9c9 selftests/livepatch: better synchronize test_klp_callbacks_busy
688dcb63fc8731002b44dc709f6edb9467500e18 profiling: fix shift too large makes kernel panic
094e146ac2b5344ce5713404e954b0392f436831 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
a2c089a7b96f8446451b47cdc3a28a78e7354057 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
7b4b74775c33b2176bbc01123e119a349b9df6fe ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
356d0deffbbc857cef7a1798e9ff0c1cc10f1812 tty: n_gsm: Delete gsmtty open SABM frame when config requester
ca29a44cf4cf66a7ffc1db66e35ae6bf392432db tty: n_gsm: fix user open not possible at responder until initiator open
ec4b8654b1f7402306cf25b820c29370658c25cc tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
f8de3414e96ce6bc13d1215ede7d9ea4c3484593 tty: n_gsm: fix non flow control frames during mux flow off
c1561dbf6ca6251b786d4cf5bbcda509de5e1d47 tty: n_gsm: fix packet re-transmission without open control channel
10e5a7585ff8fe82c1adb62f644c54ebbaa7ddaf tty: n_gsm: fix race condition in gsmld_write()
3923c95633ea8ea80fb3e7d5694baceea4c1b7bb ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
e724f6d4dc6eb4742197d9a293d9d428f59ab2dd remoteproc: qcom: wcnss: Fix handling of IRQs
9756cfc6a52a2cd28b7a21c0e1e62c2a7f125c17 vfio: Remove extra put/gets around vfio_device->group
c9865e4301a102b529816b5f34608cf44f34dd59 vfio: Simplify the lifetime logic for vfio_device
7b65bcf8847c2bbeb259c443b2661aa8507ebab8 vfio: Split creation of a vfio_device into init and register ops
c948812c9945a791d4ebdf9b18b991ff0e28a993 vfio/mdev: Make to_mdev_device() into a static inline
ee6c03a054bf141e8119c962c7e85ae00508e429 vfio/ccw: Do not change FSM state in subchannel event
b292fba1ebc120e173023412417fe95925fa459f serial: do not restore interrupt state in sysrq helper
b6896f8126a8e0443baf671bd94f5b6ae063eb2e serial: 8250_fsl: Don't report FE, PE and OE twice
4050e6855cacde8504c09123eaca6eb0e4a17259 tty: n_gsm: fix wrong T1 retry count handling
ca4276b42764cf598b686627577eca9931f22ef5 tty: n_gsm: fix DM command
494035760f9196b682443568966e61d1de3b0352 tty: n_gsm: fix missing corner cases in gsmld_poll()
28a2fc86f2d31c5ecbc3227ec09086f11d6367e6 iommu/exynos: Handle failed IOMMU device registration properly
21b7a985cbc5e915df529d4f3f15630b8f235281 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
4bb558365a5fc14b0743711d3bb5bdeb9687c5b4 kfifo: fix kfifo_to_user() return type
a5e1abec824bf2293c3cd3143a9c1f2c14c7f0d9 lib/smp_processor_id: fix imbalanced instrumentation_end() call
2eca3f81b008018c35cc044aebf58e015aedaf68 remoteproc: sysmon: Wait for SSCTL service to come up
40b27f2633750040cc9103f640892bef9fd5fbfe mfd: t7l66xb: Drop platform disable callback
05a1d36973cc33458d4c13c63410e363e3ca4636 mfd: max77620: Fix refcount leak in max77620_initialise_fps
8c1abcc36336ec9ea1375fb0327eb7e0f8fd2fed iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3e021b0a20f7e2d6b8b0acedb5a79ad8e319c0b9 perf tools: Fix dso_id inode generation comparison
bf28c8731f565e205efecc06854e2f5f2e4f472d s390/dump: fix old lowcore virtual vs physical address confusion
c3c56ccf045144d931544eb8fd8c384bbfec4522 s390/zcore: fix race when reading from hardware system area
33bc72f34b7d0a42be1c620c5e52b6a5e7fbeb99 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
6e194b8f40a3f727ac726a8713ef22136cd35db5 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
8c3ecba4c7fcd3f93f750567e4df73812e58ae81 fuse: Remove the control interface for virtio-fs
883b03948f5756d8dd532fccf644d4eaf7a2a047 ASoC: audio-graph-card: Add of_node_put() in fail path
ed1b9ec095c33a4a2a335c713f7da12bb646ede2 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
8d4fef511d18f08ed1734feb93f69a7b9124c86f video: fbdev: amba-clcd: Fix refcount leak bugs
8b481e489c7cd471b619aa03ffd17e8b850e6e52 video: fbdev: sis: fix typos in SiS_GetModeID()
50ffa527bc092ad7dd69aeea6b08646ba6def829 ASoC: mchp-spdifrx: disable end of block interrupt on failures
dc2f3791e7e77c1cb2d52cf9201093013eee51ca powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
63c42101750c233b63d7c6443f2164c7dd2ee7d3 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
3cd942d2fa8fa7be98f5802645a06baf0d828566 f2fs: don't set GC_FAILURE_PIN for background GC
814f181b4ca76426c3c0e46e66791dc432739e10 f2fs: write checkpoint during FG_GC
e666bde6aaa797b0d2dea95b2494ffa18128f98c f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
b16bdc43bd18c4f6b87481f74bd3d9f5a75f8e3f powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7b208a64688acd72b9b7f6198a60cdf2209bc8fb powerpc/xive: Fix refcount leak in xive_get_max_prio
d6ab115999c86f97f7536182a45ea1e9fb404c78 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
000055601f146e37477730c21152d81962d8e35d perf symbol: Fail to read phdr workaround
d192d9167550e627fe6b132ed3eeba2fc01a0fc9 kprobes: Forbid probing on trampoline and BPF code areas
a153fba3b7042ca1d57a9da6c1dc274bfad60187 powerpc/pci: Fix PHB numbering when using opal-phbid
1c0da624c383c7fb81b335fdab786a858a28bd13 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
eb8837cc6efb179efa3f557485fa4aa9b2b3fb28 scripts/faddr2line: Fix vmlinux detection on arm64
b05a69eda735450b0f3359881d5387ded1d3ef60 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
cc80664b6f8c6c45897e961904c7ff9b7f7d7b38 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
8a2ced2b9cf80f444c87c5197041f7c4171a23ed x86/numa: Use cpumask_available instead of hardcoded NULL check
59cd32298b1caf77c072dec4dfce69836f738458 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b95e6fda366d42ab1359d34359791cf6896f1fc7 tools/thermal: Fix possible path truncations
eb83099f98cebf3b007fc9516b35c0482b1a6840 sched: Fix the check of nr_running at queue wakelist
0507fbf381a60a5a0004f3efe3109093c687f6c5 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
1b6c2c0973e281f2a2e6bd2a53bf3b8614ecc04b video: fbdev: vt8623fb: Check the size of screen before memset_io()
bc78597f0138c3194f479360dfc9f52e6984432f video: fbdev: arkfb: Check the size of screen before memset_io()
c84f1dc3ec88861788653b89fc6691a767cb6e44 video: fbdev: s3fb: Check the size of screen before memset_io()
0cba6346be7df54a51cffc1254e870eec28d2d10 scsi: zfcp: Fix missing auto port scan and thus missing target ports
89f352024db53cd6ef7df96c4fa7aca85007d44f scsi: qla2xxx: Fix discovery issues in FC-AL topology
8f66fead3fb4334b741e4c7d3f78ac710dcc7e93 scsi: qla2xxx: Turn off multi-queue for 8G adapters
cb8845e5f520221ef45bd62124cb35470231b420 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
896722eef7dcdc3cc36538da2b256830ed1977a5 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
b0fe78758997f69a1ef4becb604ce1d12f5b1683 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
e7b9ce04033cf0f1d38169ca0b55ae6ad18981b2 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
f339368a49fb60e29c65f8d5b44e1f1846534e5e ftrace/x86: Add back ftrace_expected assignment
8a2daf92392506e699453d76a41b5168e4ca3808 x86/olpc: fix 'logical not is only applied to the left hand side'
a12a341773f580abaab43a2df623265d0c5e40f7 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
048b988b07210f1dc5c54508189e69ecc7346bb8 Input: gscps2 - check return value of ioremap() in gscps2_probe()
f5992751aa1aa013cd1bdd0c7c4455d9357d3f44 __follow_mount_rcu(): verify that mount_lock remains unchanged
979f6993449092bb23ee8afd24e293409718f8b9 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
5b5611ef7c2653d515dc16d3cd8eaf79a323d376 drm/i915/dg1: Update DMC_DEBUG3 register
c38ea5f2a6465776ddf1648665340853409351a8 drm/mediatek: Allow commands to be sent during video mode
19a82677bd6c1800efb03e7772065d9e58f5d181 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
cb5aaa7e63a7e83ca265a23c2fa1fbfaddeca28d HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
ce251382aef82e615a8d79b0734b3bed6bdc1409 HID: hid-input: add Surface Go battery quirk
0dbfd296ac27caaa0f86d358363282d444ea0e82 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
9721530b188e335c81ac01ad70d8b4cd76b950b0 mtd: rawnand: Add a helper to clarify the interface configuration
82957fb37c8195812581649ad50fd49e5b0558e3 mtd: rawnand: arasan: Check the proposed data interface is supported
4bbd565a6297b54c62b6d88b1bd7909f9e9750a8 mtd: rawnand: Add NV-DDR timings
bdb197abfabd5468e3a682d058723c8feb18d8e2 mtd: rawnand: arasan: Fix a macro parameter
41807106db062733331db32fc73a7d3ee8e7ad53 mtd: rawnand: arasan: Support NV-DDR interface
9d8d2dbec81f0626e7fa46fc1c2e61b1b08d7993 mtd: rawnand: arasan: Fix clock rate in NV-DDR
7f209ff1a2425ac8301c774816d7a6f1ca669b6d usbnet: smsc95xx: Don't clear read-only PHY interrupt
2689b24365459cd19be1daea6926d7ac1d9a3e69 usbnet: smsc95xx: Avoid link settings race on interrupt reception
d4f5870c3a391489d16ae3b6ff01b1aa4547e728 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
e6fd05d4743b755ae8aa80fed94560a4936ba117 intel_th: pci: Add Meteor Lake-P support
174a9eb53f001702f9204ad059031e2ed767a72b intel_th: pci: Add Raptor Lake-S PCH support
1c8cc0c84526303d35de48d4c2fd35a1da8cde54 intel_th: pci: Add Raptor Lake-S CPU support
6f9b0050739484b9a3eae623ef196241c21ee5c6 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
53733a339a379ab85663c9051854c9154e0e6e20 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
8ac89abcde83bef528bfad268f917c83f8b3d0d2 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
db7b08e63f5332a5692f05c53f32b8569994706e PCI/AER: Write AER Capability only when we control it
a1fbea4a9ba1132e02d13790cd2a1ab914b1ec43 PCI/ERR: Bind RCEC devices to the Root Port driver
007ee4adb3fdbafcc62949c1d8da0a12cc94a3e8 PCI/ERR: Rename reset_link() to reset_subordinates()
409ce22c8908f12ae44ca6a298e4d76043a5a601 PCI/ERR: Simplify by using pci_upstream_bridge()
93f3033cfdb4858317089855c47fb1183aa3e968 PCI/ERR: Simplify by computing pci_pcie_type() once
163a8ef9c130e1e97f635c1c0747d91b1135e6fa PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
a059a29ada82603135517fda35fe1b09493d3ed9 PCI/ERR: Avoid negated conditional for clarity
6b631619388cdeac72eff86edae60f0f34d2b41e PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
e38089d276a6f02f2390f9162a338a508ddf2ba5 PCI/ERR: Recover from RCEC AER errors
1704c791e466338a0f1989a0fb9b4ef6bc6d5363 PCI/AER: Iterate over error counters instead of error strings
31912f177ab8262207627000635536a214cb198c serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
6b39dcea59e9c4421d547d6dd6e19bef8b2f5362 serial: 8250: Correct the clock for OxSemi PCIe devices
a7c16515779adbc7aef795944b84e5e7e157ded8 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
b7c7b877c4f3ff96b7f6005f75689244190d10e5 serial: 8250_pci: Replace dev_*() by pci_*() macros
9ccfc39080e8088192ce3783fb0e2360e541bd59 serial: 8250: Fold EndRun device support into OxSemi Tornado code
0cd9b81bbf0a17b984eb95789319ee7353531b66 dm writecache: set a default MAX_WRITEBACK_JOBS
644771f46ebfd21081988f1943a6c55b167c90cf kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
01c99b6c8031c37ebdd62ed044f231e87a0f2e60 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
be8b034b4761b88d4682032daa93266b549a9570 timekeeping: contribute wall clock to rng on time change
e2cc304d96063d81af7d4184739bb2237e73aff8 um: Allow PM with suspend-to-idle
3baffea9b220530dce253f0edd5ff962f0dd7052 um: seed rng using host OS rng
71c539d90cc3e99d31d8a93e9c682c611fbfebe2 btrfs: reject log replay if there is unsupported RO compat flag
98b64b942b1d1f68887593b9ad8000706071d9df btrfs: reset block group chunk force if we have to wait
df2553910958b078a84ec175b18815f45ea7abb7 ACPI: CPPC: Do not prevent CPPC from working in the future
de732f3e2982c87f1f75f07534fb87edc55ffaf7 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
2cec4bb4226d8b24e821720b5d45a42f0270af11 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
f9c1c3f361c9ca51049dc87c5dfabef27f31cdcb KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
fa723e2fcd21145817b501cf91395e14352fd5b7 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
872dce2921fa71102a0795b93cc74ce0771d2ba9 KVM: SVM: Drop VMXE check from svm_set_cr4()
e7296f3e22fc1f16decb8a24dfaf712e607a817d KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
8f77c5d662d6ea05619976913cfbfb25ef135e7b KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
d65affa5853e0ab3e246679c3299d33ced0df37b KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
a5587b5c4fe2c5b7c6559fad318a3c9c58c324e8 KVM: x86/pmu: Use binary search to check filtered events
c57c9efb2feed738d6e372bdf39d3806be854962 KVM: x86/pmu: Use different raw event masks for AMD and Intel
2836dabba3fc0207f3de5eb277a4ce762311da4b KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
aeff7bb9744a95f4c75684fea7f38d7c8b9ea524 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
32c070a465334c66a8a0f97688677fc9af18d883 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
41f2c06c0e5159ebd3101a59efa55d1775fe2bb8 Linux 5.10.137-rc1

--===============6957411865115571984==--
