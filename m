Content-Type: multipart/mixed; boundary="===============2568434463881001958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 31 Dec 2020 08:43:49 -0000
Message-Id: <160940422951.13672.13418850704897069261@gitolite.kernel.org>

--===============2568434463881001958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 1f309a43ee86c5bfaca0753922fafd22f346a516
    new: 18b33b8764efbbfd807a0bb0fede1a58a29639c6
    log: revlist-1f309a43ee86-18b33b8764ef.txt

--===============2568434463881001958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f309a43ee86-18b33b8764ef.txt

5a1d0046333df84559bcfbbad4dd62f795cb71f1 ANDROID: usb: gadget: f_accessory: fix CTS test stuck
833934038410e73021fdbbbbef1d8194e9fb23c9 ANDROID: USB: f_accessory: Check dev pointer before decoding ctrl request
e00d2352d7c6317438141567fe6e2756691ac8f0 ANDROID: usb: f_accessory: Remove stale comments
089f40c5b12ff6313df9ddaa345ccb5ee0c83752 ANDROID: usb: f_accessory: Remove useless non-debug prints
cf6c7cf82ff962a904798cdf124438f2b6c22a29 ANDROID: usb: f_accessory: Remove useless assignment
878433b09ccb0210934c41f0c2ecb87dff43336a ANDROID: usb: f_accessory: Wrap '_acc_dev' in get()/put() accessors
1f1baf4f8212601a2951867aff1a31e178aa1fa5 ANDROID: usb: f_accessory: Add refcounting to global 'acc_dev'
d3c9e6d5a2d646c0352749794a99e101ad14f2e8 ANDROID: usb: f_accessory: Fix teardown ordering in acc_release()
d4f0ff5c95016ce9e9e4a6e674035b6aa352f61c ANDROID: usb: f_accessory: Don't corrupt global state on double registration
89f6d216d0701e5df7a681109cd189515f98ad02 ANDROID: usb: f_accessory: Cancel any pending work before teardown
8a2145cd07e507d7c636769f10e1c81c0ad0b429 ANDROID: usb: f_accessory: Avoid bitfields for shared variables
50e1b77e4c87718facac58cbb9f53fa6fdcfabb8 ANDROID: usb: f_accessory: Don't drop NULL reference in acc_disconnect()
9e93dca2f2f5b3b48db916bd2459b652c5e41196 brcmfmac: Add support for bcm43340/1 wireless chipsets
56c93267d06acf1a71f8980b221cf81740cf0608 ASoC: rsnd: don't call free_irq() on Parent SSI
31902e256e5867206cc1d3189cb551e8235f853c ASoC: rsnd: avoid duplicate free_irq()
0becece32b2bcd8ce3cbe4e477ac078626a6d226 media: soc_camera: soc_scale_crop: add missing MODULE_DESCRIPTION/AUTHOR/LICENSE
d396fe56f25098e7e14983026836cfbc54701739 dmaengine: dmatest: fix container_of member in dmatest_callback
320441ad2b1a50deb89fea065ce6db8e35e58d1a mtd: cfi: convert inline functions to macros
5b84a9bdfc90437c1b78ddd2b58ab90cae028df1 ubi: block: Fix locking for idr_alloc/idr_remove
34c7d96071a29234d67fd60b102c12f288160d91 nfs/pnfs: fix nfs_direct_req ref leak when i/o falls back to the mds
4510762092e94278b021772010f055390eb87dbb ahci: Annotate PCI ids for mobile Intel chipsets as such
e0943012404f4c9be4d94e2c0fa5f2f00ad494b3 ahci: Add PCI ids for Intel Bay Trail, Cherry Trail and Apollo Lake AHCI
c948b18377bf163260a762458fb5edc1bcbbf3cc ahci: Add Intel Cannon Lake PCH-H PCI ID
4503d8bace7b06a81f85ab0aae0364f3df904539 watchdog: imx2_wdt: restore previous timeout after suspend+resume
958fe2c6cceaccdbf2d729383669c952c166adf3 Bluetooth: btsdio: Do not bind to non-removable BCM43341
dc4318d40569c1b5520a75db7c7a6ac0d8f20fc7 btrfs: Handle btrfs_set_extent_delalloc failure in fixup worker
09571d10b5bd0d7b49f966bd556d636fcbd76576 ovl: fix failure to fsync lower dir
c51204565a07e7636999b2ceba991db7e29e608a x86/cpu: Change type of x86_cache_size variable to unsigned int
1344e55602d53a65def404ddd5f40a914ec9518e mm: hide a #warning for COMPILE_TEST
6101fba13a112bc58a6e282e0cd8932b47fb4fd0 Btrfs: fix unexpected -EEXIST when creating new inode
78219d58425c6ac14de333a8e9af71da9affa207 ALSA: hda - Fix headset mic detection problem for two Dell machines
07c4d295ea3cc009c5598c5bcb4ac89c74a135a0 Btrfs: Initialize btrfs_root->highest_objectid when loading tree root and subvolume roots
53f836f82399b98c025503e18877f94c33ff90a0 ALSA: usb-audio: Fix parameter block size for UAC2 control requests
075f11215e16954e6c6de041aee3c7888c7ca976 ALSA: usb-audio: Fix UAC2 get_ctl request with a RANGE attribute
21afbcfc1aca54be55bc28ad1837c43d1b875692 ALSA: hda/realtek: PCI quirk for Fujitsu U7x7
176aa4a77989be35874f0881f5e6dc7e7058f679 ALSA: usb-audio: add implicit fb quirk for Behringer UFX1204
d56423efce5c6d1bba42cbdb14c43579648c7d5e mvpp2: fix multicast address filter
de06c6ef82565c27247f33175ef9176715959b84 vfs: don't do RCU lookup of empty pathnames
417c4c739825d9d3983d91016c793802ee0eb939 ARM: pxa/tosa-bt: add MODULE_LICENSE tag
a92c6bad6f5ba11bd6556762e8614c2f94cf84fd net: add dst_cache support
44469c83d844ba6cb71729f1e36261c203a4696f cfg80211: check dev_set_name() return value
04deaf66349e14ff85d2db49bf36fe6cbde46651 xfrm: Fix stack-out-of-bounds read on socket policy lookup.
5ee260eb431cbd8243a47c17d3e69addd21c021d blktrace: fix unlocked registration of tracepoints
7b5efa2b02858dcf559def73258303a12e84ecd4 drm: Require __GFP_NOFAIL for the legacy drm_modeset_lock_all
6d18aa75518ef6651b065051e1c9f2a51ed4c465 KVM: x86: fix escape of guest dr6 to the host
e3a09ef7ebeb37b0c651d97e48eea5a6cb0838f0 Make DST_CACHE a silent config option
ef2f2b93fd4959bb84dac1935d14a6b6db4c79b7 staging: android: ashmem: Fix a race condition in pin ioctls
fb10dad73dcbf7804285b1c369638207c40f92eb ARM: OMAP2+: Fix SRAM virt to phys translation for save_secure_ram_context
c9c797146ebb58310f214c216c2c1b9bd874a858 RDMA/cma: Make sure that PSN is not over max allowed
3d902e386f8b4f0eaf8d0dc789fb064ecec91633 virtio_balloon: prevent uninitialized variable use
c92aa1b02ca06ef2286e858bd6f4413085635f53 isdn: icn: remove a #warning
99bff7adae9afe064d5f556123f09218d3d13e60 vmxnet3: prevent building with 64K pages
fb673fb73a2abeeab1819199e90711688bd63c82 gpio: intel-mid: Fix build warning when !CONFIG_PM
7102a020099e96865fd385eab8b2d9f52d79a4ea platform/x86: intel_mid_thermal: Fix suspend handlers unused warning
ecd8222d63fc1f4b18870283ff7acca6e8c91a11 video: fbdev: via: remove possibly unused variables
e38556a717b726da7561980036a168fe9ed86c71 scsi: advansys: fix build warning for PCI=n
85bb80664814850904c2da19c5272903d86c8b22 x86/ras/inject: Make it depend on X86_LOCAL_APIC=y
65eb89b981f46b4258cec3a9b57ee99e56b2c2f2 x86/fpu/math-emu: Fix possible uninitialized variable use
8ab117e93228a65a1b53fc373564463eeed1ecbd x86/build: Silence the build with "make -s"
006d321fe211ec0d3a4a023a7b3535008a5e7f96 x86: add MULTIUSER dependency for KVM
57d64b5e1c1a81244e252eed13dc3992433c04b1 scsi: advansys: fix uninitialized data access
587660103ffdc238ffffdb8c67252132e1dc5632 arm64: Kconfig: select COMPAT_BINFMT_ELF only when BINFMT_ELF is set
e422a286f0799b3ed62c9c9763c7d11b7378f44a ALSA: hda/ca0132 - fix possible NULL pointer use
41e4c126a1488b3b5148a9809b97bcaf48ab377b reiserfs: avoid a -Wmaybe-uninitialized warning
8a07820c31cab71465512fac6a3646a9b6390e1b ssb: mark ssb_bus_register as __maybe_unused
a7acdd88e08681bed89e9a34331c16fd8da7826e thermal: spear: use __maybe_unused for PM functions
6df868a877c7347704f042d750f7dfa6e46096b2 x86/boot: Avoid warning for zero-filling .bss
625cf924148f50772672112f8ca499f104bde33c scsi: sim710: fix build warning
f25da145eacd815f39be0d040500354f03224fff drivers/net: fix eisa_driver probe section mismatch
c4648edbe46b8febc1644f2af7641bef9b54e6f7 dpt_i2o: fix build warning
45b3dba3b3303b2fb10494d9a21ad4bd7095214a profile: hide unused functions when !CONFIG_PROC_FS
f5b33328719a498998feb5ee197342c861a7147c md: avoid warning for 32-bit sector_t
ca73b073d1bd24759872e693d01f1d9218fc973f mtd: ichxrom: maybe-uninitialized with gcc-4.9
15085e060950d9883b963cbfe8d30c62a1d34704 mtd: maps: add __init attribute
6829983f9c1fbc7f7d9a214b3a851dcc6fbe4862 mptfusion: hide unused seq_mpt_print_ioc_summary function
59d743db094e58479cdd1aa191c390dd88c88cd1 scsi: fdomain: drop fdomain_pci_tbl when built-in
987eccf86de6b36dbb5bbd1b2b60cff546399058 video: fbdev: sis: remove unused variable
b571ea4cbd2fb98b557a4afc8a16c0bbf52f4478 staging: ste_rmi4: avoid unused function warnings
10c667444f5d9bd68e3ab1df117c6ccea3a24921 fbdev: sis: enforce selection of at least one backend
5bf1a15b117625249ee28043c9c94f821ca458cc video: Use bool instead int pointer for get_opt_bool() argument
26fb1229bfdf1a2a827a1810135233a92b454fa3 scsi: mvumi: use __maybe_unused to hide pm functions
2cb8b547e0e9899ba5da8de8ede1860685853d28 SCSI: initio: remove duplicate module device table
8640e1a01debd55cf2c389300689513d3b3c7330 pwc: hide unused label
2644d868939ab1be2cd6e970bcf309d1f801e337 usb: musb/ux500: remove duplicate check for dma_is_compatible
c827236f81b735c2a7249958484740c91b49d9b9 tty: hvc_xen: hide xen_console_remove when unused
52c924c1b4e73392bf6c1165205821afd23a19da target/user: Fix cast from pointer to phys_addr_t
3b4109fe50ee70efb985ef7edfa40ceb49c05e4b driver-core: use 'dev' argument in dev_dbg_ratelimited stub
a52330a637e500158606d05cb8cefc608ac9d991 fbdev: auo_k190x: avoid unused function warnings
f0278aba4cc5e17c325c6e7d670854dfa1da431c amd-xgbe: Fix unused suspend handlers build warning
25bce4baba78bbe53d3e98b8c97a96cc29da46e0 mtd: sh_flctl: pass FIFO as physical address
e6c49b008b787164dee8fdccc99b1f0546af02d5 mtd: cfi: enforce valid geometry configuration
866f46c5cfecc49b9595908d787c0a5972f17e87 fbdev: s6e8ax0: avoid unused function warnings
c157c9a00f1efabb6ed60f9bb1205b87960010b2 USB: cdc_subset: only build when one driver is enabled
0778b01f221715671450310ddfcba261fcf910fd x86/platform/olpc: Fix resume handler build warning
3c1323e91e54948d49b46428173ff89dff9b8f20 netfilter: ipvs: avoid unused variable warnings
706494da4f5efa29ec470fc15bb7ac20c21b28d2 ipv4: ipconfig: avoid unused ic_proto_used symbol
42e2c8972a410b83cde73a36f271ed9e6ac916e6 tc1100-wmi: fix build warning when CONFIG_PM not enabled
af08c8e077bf61ebf05a116a35f7dd2e7dd685be tlan: avoid unused label with PCI=n
15f8ae237e2c1d6f763b63eee22518a54ca40314 tty: cyclades: cyz_interrupt is only used for PCI
f9f5203236781eadbd9dab62e7ce049b6f2db97b infiniband: cxgb4: use %pR format string for printing resources
70cc3c6584a9b8f8705b30ff91b7d83fc5af12bf b2c2: flexcop: avoid unused function warnings
cef853ae552caecdd3823b86b3489d40c52abbdd i2c: remove __init from i2c_register_board_info()
6419b172d782624b7ad761eed68b3422e0d05d66 drm/nouveau: hide gcc-4.9 -Wmaybe-uninitialized
a90d294e3ffc63580387f6ae98d10b3ad945f6e5 Input: tca8418_keypad - hide gcc-4.9 -Wmaybe-uninitialized warning
f7604d1ff6481d5a7e8adad969a2d3bc0546e05d KVM: add X86_LOCAL_APIC dependency
19c85ea330c5c259db763cd2cd4fbfee791e9a2f go7007: add MEDIA_CAMERA_SUPPORT dependency
75c464a57a25fbdd56f55593ecbf6e82018b5a1e em28xx: only use mt9v011 if camera support is enabled
363d872bd76a72e72b633ddc59807dddbd4ffcd7 drm/gma500: Sanity-check pipe index
a4bf649abcffd5513adc3ffff3dd00a92310be14 hdpvr: hide unused variable
334a52dc4be3a5bb9c3306e1672adaea4e6b3853 v4l: remove MEDIA_TUNER dependency for VIDEO_TUNER
3f3a83a938de6ab38b93f27a30445f41d0a98072 cw1200: fix bogus maybe-uninitialized warning
18b33b8764efbbfd807a0bb0fede1a58a29639c6 perf/x86: Shut up false-positive -Wmaybe-uninitialized warning

--===============2568434463881001958==--
