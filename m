Content-Type: multipart/mixed; boundary="===============1841317212089907331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 23 Dec 2020 15:11:31 -0000
Message-Id: <160873629117.20550.10566225444125614264@gitolite.kernel.org>

--===============1841317212089907331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 61c68d4caf192942f716b81484b5d027af00b399
    new: 4367bbe1a9a667f6e137b3ab8aa0f6af93bbde5a
    log: revlist-61c68d4caf19-4367bbe1a9a6.txt

--===============1841317212089907331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c68d4caf19-4367bbe1a9a6.txt

2ca95c28ad1d61e9eaabdc2913be9284e9af26d0 ACPI / processor: Avoid reserving IO regions too early
e8ea4f4726cf336d05c632ace3336684be9f9ecb netfilter: arp_tables: fix invoking 32bit "iptable -P INPUT ACCEPT" failed in 64bit kernel
6fbfbd785277657ad707dea28b50ef7b2adfbde0 ext2: Don't clear SGID when inheriting ACLs
b6c3c7c2053a7ea8f5f5aad60d648ae41de2d12f reiserfs: Don't clear SGID when inheriting ACLs
7da241d2b31675db7ec192e50520bea9806f51bf Revert "module: Add retpoline tag to VERMAGIC"
341ca9662595b1c0c2730249eb5cbb35109575a8 Input: trackpoint - force 3 buttons if 0 button is reported
d877ba598e0b8011f9dfefd7bc4fb1bfcb9c5af8 bpf: arsh is not supported in 32 bit alu thus reject it
4e6bc9bc87eed6dc6f4f113d93cdc5f1e867bbcd bpf: fix divides by zero
0c89409b7f721ffc5e314ed23d64d35cbcb675c4 bpf: reject stores into ctx via st and xadd
60d96a12479724ecc01cbc31154565c2f5ac7870 x86/pti: Make unpoison of pgd for trusted boot work for real
7f9272a06c65ffb739074763cbf81790b3e88721 mtd: nand: denali_pci: add missing MODULE_DESCRIPTION/AUTHOR/LICENSE
e435151e4b439806ae00508a09b5035846aa7500 btrfs: fix deadlock when writing out space cache
b21e93e0f3e80c9ad7547e241fe625b14acc70f1 grace: replace BUG_ON by WARN_ONCE in exit_net hook
d00ae945957889123bbefef78aaba71733ee27fb lockd: fix "list_add double add" caused by legacy signal interface
3463af95944e2b58b1fae286684f49e66314c5d3 SUNRPC: Allow connect to return EHOSTUNREACH
03c65f790cc49ff38432f8c39f3cd1320fcb1f2a kmemleak: add scheduling point to kmemleak_scan()
ea12afbb0bd86827c9580ec286ef0754649b5225 usb: option: Add support for FS040U modem
c6414cffdd921dc2cb6de5c838a30f28bbabdd81 brcmfmac: Add support for bcm43340/1 wireless chipsets
07b90c68b7b7c867b3b73aee7ba1c2615057d6e2 ASoC: rsnd: don't call free_irq() on Parent SSI
375c3bfda8d10c7a57a654d21bc3696d7b81b8c6 ASoC: rsnd: avoid duplicate free_irq()
3ae81b3b395d30faca7304bf853d1fe08537dbda media: soc_camera: soc_scale_crop: add missing MODULE_DESCRIPTION/AUTHOR/LICENSE
87571de24210f0e8d043da7fcf170ebdf6294b9a dmaengine: dmatest: fix container_of member in dmatest_callback
ffcfab8a40cd71e6ae228db26025aea4627858c6 mtd: cfi: convert inline functions to macros
cdbc68b7f63367be592c886044f24a02e4ce4415 ubi: block: Fix locking for idr_alloc/idr_remove
e4fe12ea316aca41742c08ce0e8678c0eb44adca nfs/pnfs: fix nfs_direct_req ref leak when i/o falls back to the mds
89d37773ca546190ec8e62f63365a061e6402ef3 ahci: Annotate PCI ids for mobile Intel chipsets as such
aeda2f5deb5638f44e3e9fcb5047721064ead32c ahci: Add PCI ids for Intel Bay Trail, Cherry Trail and Apollo Lake AHCI
86f5e3cb7fba5c3b41cd22745dd31470f3546f02 ahci: Add Intel Cannon Lake PCH-H PCI ID
3358595665da460e664f08eec96e2dc88e6d1dc9 watchdog: imx2_wdt: restore previous timeout after suspend+resume
70dce08f49d2a73a6baad7ad48135a7bf5bbbd5f Bluetooth: btsdio: Do not bind to non-removable BCM43341
f79b969676e25b4803f1981270677dcc3912e6fc btrfs: Handle btrfs_set_extent_delalloc failure in fixup worker
7b9d05ae9c191fba99502b2bc6978de115eb882d ovl: fix failure to fsync lower dir
f06254af0dc182a1809aec0415c231ce343803d1 x86/cpu: Change type of x86_cache_size variable to unsigned int
7184e99c1a394af76f9937bcf0a1667220ee7109 mm: hide a #warning for COMPILE_TEST
1b52f4b50c1600fef2277325910a403d6362dc31 Btrfs: fix unexpected -EEXIST when creating new inode
a4328802fe3536a8660b02d7cb100829c0333d44 ALSA: hda - Fix headset mic detection problem for two Dell machines
be5b11a96d0edf25872e5c284fa61521cea19267 Btrfs: Initialize btrfs_root->highest_objectid when loading tree root and subvolume roots
7c832c9c2ecbadd78a30a997d120eacad1e82cc9 ALSA: usb-audio: Fix parameter block size for UAC2 control requests
632a881b18332f71b77216fcedf0335223452258 ALSA: usb-audio: Fix UAC2 get_ctl request with a RANGE attribute
cf9dfb6d7872fac8a5b92fb0f619e120c3847122 ALSA: hda/realtek: PCI quirk for Fujitsu U7x7
f161ad869917a4ebf19579de31e8208e1709c214 ALSA: usb-audio: add implicit fb quirk for Behringer UFX1204
6fe48fb98aa73be8f2c7ba3f421c32d8ae71db32 mvpp2: fix multicast address filter
7d640ce14802c7ce358af7c236fbe0892e00d299 vfs: don't do RCU lookup of empty pathnames
84f437b4da6b9db0b53f01b3d5536aeaa946542f ARM: pxa/tosa-bt: add MODULE_LICENSE tag
994bce088aa2ceed74db45035c235dd765f1afab net: add dst_cache support
66035aef6c66e36aa45498753e56b607c7513ae4 cfg80211: check dev_set_name() return value
a5c8aae232309376462bae588a03e419be8e4098 xfrm: Fix stack-out-of-bounds read on socket policy lookup.
414aeed860ffe2bea017c337ac3c2108a32ea554 blktrace: fix unlocked registration of tracepoints
be4f1fe044705fec87effbc8cdef4ead8611f90f drm: Require __GFP_NOFAIL for the legacy drm_modeset_lock_all
21463d523f621a561ca73701641021f16dbbe6e9 KVM: x86: fix escape of guest dr6 to the host
b940f62c1317152b4e618696b06f3b7c80f0c64c Make DST_CACHE a silent config option
30c9e4d798ee4ebc1cd17206d6e1b7f2c7691d34 staging: android: ashmem: Fix a race condition in pin ioctls
4f36631ea67cb7d3dac8937e257de47cc4d1b824 ARM: OMAP2+: Fix SRAM virt to phys translation for save_secure_ram_context
ea04fad1af5206857ec39cc2176a12633b1479c7 RDMA/cma: Make sure that PSN is not over max allowed
590c65e134248ed4813b0c547c847b44d59759db virtio_balloon: prevent uninitialized variable use
d402f63592bd381f0f63e6cd1024d2ed0145f8ae isdn: icn: remove a #warning
ac72e613db5e87af6c316e14709fe2d3d1eee542 vmxnet3: prevent building with 64K pages
eebaf651a41a2c8a52ee60b36d305ab5c15eeea8 gpio: intel-mid: Fix build warning when !CONFIG_PM
9903321f95c542e7618ccad5d9cb15a2588157a4 platform/x86: intel_mid_thermal: Fix suspend handlers unused warning
e11399bcd12ecaae367085b0d1a915ec8f0edb66 video: fbdev: via: remove possibly unused variables
9c8b06e63be6f8b7c77ec0d4520d1ae4b0ca6700 scsi: advansys: fix build warning for PCI=n
340584f7d4e40efb7c6fe821c27d23d680292c2b x86/ras/inject: Make it depend on X86_LOCAL_APIC=y
913a55c417370839c70cd58940e20027e7654348 x86/fpu/math-emu: Fix possible uninitialized variable use
6f1a4f80ab58cb1ffecdbbe88ab962ccc887875e x86/build: Silence the build with "make -s"
905d180f4e431f679fa18be095082ca27a6f8462 x86: add MULTIUSER dependency for KVM
e7cf004222807db6c43214b06b7aad8ffa7fbef4 scsi: advansys: fix uninitialized data access
ac2cdef3ab75b3c13768e3185aec7abd856f80c0 arm64: Kconfig: select COMPAT_BINFMT_ELF only when BINFMT_ELF is set
3beb57cb97734a2ba942fc41378b56788b15119f ALSA: hda/ca0132 - fix possible NULL pointer use
529df2acb94b27f67479b6f7b8c3137f14ee211e reiserfs: avoid a -Wmaybe-uninitialized warning
ea15456088e11c02113fb5585a0a8ab4e38311ea ssb: mark ssb_bus_register as __maybe_unused
8fb727250184f069749400555836e945ea56f1ed thermal: spear: use __maybe_unused for PM functions
2c134c08f0efabdb2846ef4da28cee2f3ffc3f08 x86/boot: Avoid warning for zero-filling .bss
baaa2adb232ab7ae45ec88ef5e74f4d4b76f70e6 scsi: sim710: fix build warning
92c5834c4b1867f725c7ac589a694b7acf30221b drivers/net: fix eisa_driver probe section mismatch
e08d3e7f897f5e9249d8b7e57d1369a8cfd5e48a dpt_i2o: fix build warning
6ed264abb21089f7e50fe27fbdf6fbbb09228529 profile: hide unused functions when !CONFIG_PROC_FS
bb76fcf5b32afba9ddd3be2f0897a7a6cca65deb md: avoid warning for 32-bit sector_t
8fa0797f9bd36590f7deb279757238b599a3b7ad mtd: ichxrom: maybe-uninitialized with gcc-4.9
dcd1e26ff49d04a002bba7cc5aa28b33afe4045a mtd: maps: add __init attribute
131525ea984f7e58ff3263f61cd96dc80211cb09 mptfusion: hide unused seq_mpt_print_ioc_summary function
94f75561d5b49a3124659190271b2eb5379de029 scsi: fdomain: drop fdomain_pci_tbl when built-in
bca203779da30f5c019d78ee1f88889a98154449 video: fbdev: sis: remove unused variable
58d5af94e9d993ffbfa74dc5f0af3f89badaf0e6 staging: ste_rmi4: avoid unused function warnings
2adff1abf01681050346d92ec029f5e20f58eab0 fbdev: sis: enforce selection of at least one backend
3ad2749d574f65e41a679e51d2e0ca6cdf0a9ec5 video: Use bool instead int pointer for get_opt_bool() argument
6e3591048f08144103b5a72f465c056c62586c95 scsi: mvumi: use __maybe_unused to hide pm functions
1b507aa62157bd0caff53aad1a6aac783f0019db SCSI: initio: remove duplicate module device table
4bafb0c04dfa80a30fea182f867fd3e05282cf1e pwc: hide unused label
b2ae09b1a4d8781d6ce2e5bc4dc80f3a589d6463 usb: musb/ux500: remove duplicate check for dma_is_compatible
6b1a752c90700fc38cee4d705eff29c47d7b01da tty: hvc_xen: hide xen_console_remove when unused
876b8ee77b66ad7ae0e6e7e04980424c9e21bf0d target/user: Fix cast from pointer to phys_addr_t
0c5b6704d168393db0e7a19adb8d59eb808e9c4e driver-core: use 'dev' argument in dev_dbg_ratelimited stub
ee56afd9971835ddcab26c715d35c383d5e1dda5 fbdev: auo_k190x: avoid unused function warnings
5bf5d9e7e0f554d8093c1bb46f548318c448bda1 amd-xgbe: Fix unused suspend handlers build warning
b003096c7cb2c5a13bf502bd4e0a1d0191d57c72 mtd: sh_flctl: pass FIFO as physical address
8c7fb98a1648d2ec3cbf0c306fb9354aa70842ec mtd: cfi: enforce valid geometry configuration
4367bbe1a9a667f6e137b3ab8aa0f6af93bbde5a fbdev: s6e8ax0: avoid unused function warnings

--===============1841317212089907331==--
