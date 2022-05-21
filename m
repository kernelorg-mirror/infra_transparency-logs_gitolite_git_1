Content-Type: multipart/mixed; boundary="===============2977442001626828413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 May 2022 14:41:22 -0000
Message-Id: <165314408204.3316.16381398483216031316@gitolite.kernel.org>

--===============2977442001626828413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4b163fb92daf189952f7fd8e98a51f36c319a30c
    new: 539a20efd989540993cff10b22d27b1e16bcd226
    log: revlist-4b163fb92daf-539a20efd989.txt
  - ref: refs/heads/queue/4.19
    old: 0263a826b9232be2632160610948f4898f92b492
    new: 14661d1a7fbd18c48077ada4e5f8284be9dff76f
    log: revlist-0263a826b923-14661d1a7fbd.txt
  - ref: refs/heads/queue/4.9
    old: 20d8af70d0fc00c4c0ce2ed940943aee900e9863
    new: f774fd2ba6efdeb617f9c3dcff96c8453e2f2aed
    log: revlist-20d8af70d0fc-f774fd2ba6ef.txt
  - ref: refs/heads/queue/5.10
    old: 2f08a86e6cfc602bcc7c26bcb965a92128a18418
    new: f11d48516a896c7ef2168d3954631d536daea56b
    log: revlist-2f08a86e6cfc-f11d48516a89.txt
  - ref: refs/heads/queue/5.15
    old: 3b2b0c86d76d9eb3fcadc677fdb4f5711c75c40d
    new: e211e8e0faa4da4b160397050f9f390455e4047f
    log: revlist-3b2b0c86d76d-e211e8e0faa4.txt
  - ref: refs/heads/queue/5.17
    old: de0c813f2d18d50406d7347062d4fd7371c8a5fe
    new: 17b07ca329cc1761605671b538fc98060a2c0f0d
    log: revlist-de0c813f2d18-17b07ca329cc.txt
  - ref: refs/heads/queue/5.4
    old: 10edbd23c9d9f2b2834a7a4bbd4445c11d68e906
    new: a1a81ff23eb5b66867d0eb4c1e029f26464faa54
    log: revlist-10edbd23c9d9-a1a81ff23eb5.txt

--===============2977442001626828413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b163fb92daf-539a20efd989.txt

abadf2b12d99362a019829ef5a11cac33d3e576d floppy: use a statically allocated error counter
e8969945f40ea57f4d1031bf62fc0dc8217a5491 um: Cleanup syscall_handler_t definition/cast, fix warning
758a41e21dd380f8f3adb39f7dfc98b829efe49a Input: add bounds checking to input_set_capability()
5ce8f046945dbca47da1cc275dc507d90898b781 Input: stmfts - fix reference leak in stmfts_input_open
f1969adac6353da83b9a147951e6f7b1eccbf3a4 MIPS: lantiq: check the return value of kzalloc()
5b787ac0600b2a103a21101b6435570398460cf3 drbd: remove usage of list iterator variable after loop
72cd9b183d8f3f27fa5572a966b7536a4197cf21 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
e257bcd2817a410aab5177632f4164e3785e6183 ALSA: wavefront: Proper check of get_user() error
7713942af82af506474779fc5df2d5fd32e549b7 perf: Fix sys_perf_event_open() race against self
cf45a78c53cd7deb726877e9e035c50ab36c38a0 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
e12b6558ce56b3e2319439c27117aee9591e6a87 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
0224dbb1d817f9cac760eb299ebc32a97bf047aa mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
539a20efd989540993cff10b22d27b1e16bcd226 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()

--===============2977442001626828413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0263a826b923-14661d1a7fbd.txt

33e5d577da893bf5f63924fe701f5acee7574ac8 floppy: use a statically allocated error counter
3c632499695c0c297fed1f911ff2bdbd99e73010 um: Cleanup syscall_handler_t definition/cast, fix warning
82cdf5a7b286f09237c6b03358e815336c4902ad Input: add bounds checking to input_set_capability()
23af7026bc10bb09f7ff6415491bd84b586571ee Input: stmfts - fix reference leak in stmfts_input_open
76d01475709c4f386c6d5e4732d87df3d26b4ede crypto: stm32 - fix reference leak in stm32_crc_remove
213291e2e262f6fa363b5a2569593e4c41383b25 MIPS: lantiq: check the return value of kzalloc()
7654173feb97002d8f25a794744b8204447b05ff drbd: remove usage of list iterator variable after loop
cbaf56ddaee7e47ae1734dbc4b36c3d67d727b5a ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
9d5082d1db2e51aeace37940be5a43cefe8eb3d8 nilfs2: fix lockdep warnings in page operations for btree nodes
f2f2df388a0633355a0f9229e324647099c19b80 nilfs2: fix lockdep warnings during disk space reclamation
dd65be8b44ab3e1229de0cbb1678900b1f3a943b mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
96ed3303ea78689a04e38788a275a84525168a7c mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
9d7963f6db7efdbb251f9b62039f6f80e2e5110e mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
66ac768c0f409960c9df07c0c5414585c813ee6a ALSA: wavefront: Proper check of get_user() error
81722ebd3063b45992fc6e0357db691081bb6e6e perf: Fix sys_perf_event_open() race against self
694874f3133d5e2b1b6ac584bb968679d9d2c697 Fix double fget() in vhost_net_set_backend()
9df53fdba65ec8bc53971d9b692418ff20804ec5 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
2ed8689eabfc3c8b77e533ef7fd350890c8ed27a crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
14661d1a7fbd18c48077ada4e5f8284be9dff76f drm/dp/mst: fix a possible memory leak in fetch_monitor_name()

--===============2977442001626828413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d8af70d0fc-f774fd2ba6ef.txt

668f56225f0ac26ca118bd591bdc35f123bb9ee9 floppy: use a statically allocated error counter
7643f05bde9ca18052b6dae72105947b9a6ac253 um: Cleanup syscall_handler_t definition/cast, fix warning
b55eba609a45ee0461ed8b431b652a81dba8e8e6 Input: add bounds checking to input_set_capability()
f5384a5f972677666ad5879bb680278af1b2d0c5 MIPS: lantiq: check the return value of kzalloc()
9e712c5eeb9e18680d47c0bf5f56a6cb41b22f8e drbd: remove usage of list iterator variable after loop
5a5abaefecfb1a438f6c6f85b2f201fb68e25860 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
546e49e6c1f55c912831d662641764fc98e52f74 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
90f2da8b17f7fa3f822723287db1b9ddab33428f mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
026689249c5f617c24e4c6f04e863258ef541117 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
677490b56054ddeb56be90e1688b41e28bcae4de ALSA: wavefront: Proper check of get_user() error
8cab05042f6e21c7b6fb14506a4083bb66567121 perf: Fix sys_perf_event_open() race against self
f774fd2ba6efdeb617f9c3dcff96c8453e2f2aed drm/dp/mst: fix a possible memory leak in fetch_monitor_name()

--===============2977442001626828413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f08a86e6cfc-f11d48516a89.txt

02725656abb0cd94a3dc3882952af5407f5e041f usb: gadget: fix race when gadget driver register via ioctl
109950f93ded6c3eab4c4b0aa9b3d8bb8d0cfa6c io_uring: always grab file table for deferred statx
f00eb28b66976f97792a4146edd70e66b8bd165a floppy: use a statically allocated error counter
c81569b7b92a2d76f3163bbe03f17b696d56a0f3 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
04b50dab0f51b534cb2f7c0ab2d3afe18ec887dd igc: Remove _I_PHY_ID checking
fd545e62811bcd57ef817dd2934734136880641d igc: Remove phy->type checking
bc70f78b2544a184dbe07ecc1fe20b23d7cd3e28 igc: Update I226_K device ID
cef5faf8ddd131e945ae4b4dcaa0596db9a60ef6 rtc: fix use-after-free on device removal
19c4a5111353e59098c4ea3d8490798d318057d7 rtc: pcf2127: fix bug when reading alarm registers
bf6448e6c5d8072b5485cfaf6daca289a5dce47d um: Cleanup syscall_handler_t definition/cast, fix warning
5bf4f6bee1e761e7c4a53bf533132b171310946f Input: add bounds checking to input_set_capability()
5ba0499e4c8e6169cbadce7fa54882201f024009 Input: stmfts - fix reference leak in stmfts_input_open
c4f4fedc924c0d223c002b4f31767f7b7ed568b8 nvme-pci: add quirks for Samsung X5 SSDs
2b75ecf3f27f363242ef780bdd07c276ee20ddec gfs2: Disable page faults during lockless buffered reads
3d91143991e4d43413a55890c25c8a3b6c8d1851 rtc: sun6i: Fix time overflow handling
9dbbd17aa6b596b4051235db0d888c27ea7d3c95 crypto: stm32 - fix reference leak in stm32_crc_remove
be5361a9167d96ffa29df84d167bd870cb5972fa crypto: x86/chacha20 - Avoid spurious jumps to other functions
ee129e63e5075854603dc0f328e09d39ee1c2121 ALSA: hda/realtek: Enable headset mic on Lenovo P360
940933dcba36cf81dd8a4c5fc90134d708eca7c2 s390/pci: improve zpci_dev reference counting
4b7c90337a966f301808756acaa3c49161c659c6 vhost_vdpa: don't setup irq offloading when irq_num < 0
ff164dc74d9d82334722e9591c8e1a8ae4970932 tools/virtio: compile with -pthread
fb53b072805864e7d8321eebdf99e15147016a58 nvme-multipath: fix hang when disk goes live over reconnect
d2b5ebbf8c39fd868fd3bcae0485fcbbb84820d7 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
dbe0d80e96f3c2c8660935bd485e5936ed3c86e2 fs: fix an infinite loop in iomap_fiemap
745e2c7751c3541e3ee0cfbf0e1e14a4475c18d0 MIPS: lantiq: check the return value of kzalloc()
e95b24f5c165d6828986670a63ff0d299eebe163 drbd: remove usage of list iterator variable after loop
bec40d796ab0fe76c04be69cfbd791f7672de0d0 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
3a12780771d68a034cd2fc4f4a01cb92345fbe59 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
cbe663e751df432d7c8460ed26debf1cd661e1fc nilfs2: fix lockdep warnings in page operations for btree nodes
3f005ad173a6b6ceb2b7e2ca78788ed02709326e nilfs2: fix lockdep warnings during disk space reclamation
79de99607428db84c31936d5d81011898c321a4e Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
1ac9baf89c49ad9a8d767e682ec36cd0159f4e86 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
6bb741c9f6c21da41f84d5a582da067f36857191 ALSA: usb-audio: Restore Rane SL-1 quirk
8f54279b623f058bbbf066513417ca2095e471b9 ALSA: wavefront: Proper check of get_user() error
8fdb767be138885dad15ccfed41f584e491fd5c7 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
de2f3b5394bc372c0cbdee5e5d453debe93ef1c6 perf: Fix sys_perf_event_open() race against self
b69b3e373f3e60968d38220582b5e6a25712f0bc selinux: fix bad cleanup on error in hashtab_duplicate()
4f8ddc6d58dbed7e409c68b666f4ac09320e0e4f Fix double fget() in vhost_net_set_backend()
bbe8f0a828f6294a38f1b405a596eb4729b831f5 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
cf08ccf0b0dfb706033117df61335c49c82c25c7 KVM: x86/mmu: Update number of zapped pages even if page list is stable
1ba206026efd9661c1677d7c69b1f7b27cdf5ef7 arm64: paravirt: Use RCU read locks to guard stolen_time
4d2bd71d6b326877319918e9bef72b05a2eb9c64 arm64: mte: Ensure the cleared tags are visible before setting the PTE
5bad2016f314f854b81e93eec62c831ed6e8f720 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
3f5be7fd38705b5590da066117a81916a8b31d90 libceph: fix potential use-after-free on linger ping and resends
3b85ac9e160234c1c364e408efc37f0f98f806f9 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
f11d48516a896c7ef2168d3954631d536daea56b dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace

--===============2977442001626828413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b2b0c86d76d-e211e8e0faa4.txt

74f12b5335cc93150965da108ef548db0cc9ed9f usb: gadget: fix race when gadget driver register via ioctl
24256fc3d66949bfac5d634c32ae78101552cda4 io_uring: arm poll for non-nowait files
ec5451fcdc50449d39cfd279abf41ad4a5dc68ba floppy: use a statically allocated error counter
00fd1247e96e286711745aae80dd8d436f94a0e0 kernel/resource: Introduce request_mem_region_muxed()
f6066556e175f03405c9d189b5fe4b0a32f6de3c i2c: piix4: Replace hardcoded memory map size with a #define
1bae9ac5751661b2318327c221da8806ae11c693 i2c: piix4: Move port I/O region request/release code into functions
69df07ee3e3a9cd6f9fe9c3e0215f4b160512502 i2c: piix4: Move SMBus controller base address detect into function
0926d0284dd66fe67f2b6e8615182c5f4f546a6f i2c: piix4: Move SMBus port selection into function
e8deb747a81bd9b178e9ef7b1a37fba7561a1ac0 i2c: piix4: Add EFCH MMIO support to region request and release
13c2922ebaa76293b2548ff234764c9a9595fe99 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
c12242c7b6476f861adea9f1524ba893fd576a14 i2c: piix4: Add EFCH MMIO support for SMBus port select
d7065cbee8a460258139cef4b79b5369b9982bd5 i2c: piix4: Enable EFCH MMIO for Family 17h+
79695864a66bdb438cefd7d3a3ba27ed686c8834 Watchdog: sp5100_tco: Move timer initialization into function
2f495a7e6847acd1b9b4d2a32586a2a9ba77513f Watchdog: sp5100_tco: Refactor MMIO base address initialization
970c024789cf59ed05e60ad70dfb039926a4db37 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
a32f8caa215281632c335de775a9b65d318bbeeb Watchdog: sp5100_tco: Enable Family 17h+ CPUs
2e56a09d87fd3fe57665978670ec48e61ac106ef mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
01724c626f848a0cff2eb145635cedeba6d052b2 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
842a9267763f5619b4aafd31f5efbab16fc97f56 rtc: fix use-after-free on device removal
81c95cb650af666ec28c2a21390ee2be6c598b64 rtc: pcf2127: fix bug when reading alarm registers
2e252c75dd4aaea520c8da9e72e7603e34a1310b um: Cleanup syscall_handler_t definition/cast, fix warning
9c0e867dca441d56e72df8156fdf7ea515145a2f Input: add bounds checking to input_set_capability()
e66e30a2b64bad060b680c0c50c71d6a3c19441d Input: stmfts - fix reference leak in stmfts_input_open
ed388a0863eb9316e60434b5b1960d81c943225e nvme-pci: add quirks for Samsung X5 SSDs
845a7f0070269f39d3044a704f7fea8448a61e7c gfs2: Disable page faults during lockless buffered reads
d9cbb6ed4131cd969f09999446cac5f54bbc4d9a rtc: sun6i: Fix time overflow handling
44914d8b6fc1bee189487c68f6cdffc18649fd5a crypto: stm32 - fix reference leak in stm32_crc_remove
be337723e12af363b4bfc1a0ff31379ab28e5930 crypto: x86/chacha20 - Avoid spurious jumps to other functions
b407348e6457d9b5e215b60ce3ea5fef7da7a51e ALSA: hda/realtek: Enable headset mic on Lenovo P360
dcefe64b40d93ad04a15bbfb5972494f4ff6681c s390/traps: improve panic message for translation-specification exception
fd3f4ff9360476c0ee8c0c063dca9b38eaac23dc s390/pci: improve zpci_dev reference counting
879912ca3cab762573a81235af193752456041be vhost_vdpa: don't setup irq offloading when irq_num < 0
a6bbf1cdc62596f3f52eeb356ac1f1af21b97686 tools/virtio: compile with -pthread
4f04cf4d2f82370e07ab41dfe3752f4eb7de0f4a nvmet: use a private workqueue instead of the system workqueue
c29cd75c971499d3590c05a9b6cea035405af047 nvme-multipath: fix hang when disk goes live over reconnect
105a5af80a9698cfca9a92877f987b51ddcbd8f5 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
bfce6aa5d152abe61153c1ee4ed9a72102bb00e8 fs: fix an infinite loop in iomap_fiemap
1385e7ed4712d01caaa662bd5da0007c0d54d312 MIPS: lantiq: check the return value of kzalloc()
7ad8cf34e3a6b62449be263f98c5a3c11d300109 drbd: remove usage of list iterator variable after loop
82c8b355fba0f1da6ffaf344510b1df729af8611 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
82d73e4459588a2db2dad23a295d961911ca61b1 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
38b7929ec12372f445d239d4f312cbc249bd58e2 nilfs2: fix lockdep warnings in page operations for btree nodes
3e37eb495199a996a04f314c737d916727da9b2e nilfs2: fix lockdep warnings during disk space reclamation
bb9d6fac9c0108c56b7840e106342537f7dc7531 ALSA: usb-audio: Restore Rane SL-1 quirk
f55413167fb187a49edae14c3aa799a436af1c92 ALSA: wavefront: Proper check of get_user() error
4ac78eda0c99483b2e8a6d88a81dc0b993c1467b ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
e27d597f58eb1cafbcb592964fddbf7731d2a4c8 perf: Fix sys_perf_event_open() race against self
f77df8a4815e8527cfbdaaeb5fd1384539c9ff48 selinux: fix bad cleanup on error in hashtab_duplicate()
8c8362f1a0f6d8c72b7a424f3fc89d9c7fddb2fc Fix double fget() in vhost_net_set_backend()
abf0b43ec1108947fb3547a1469e70a24ed68502 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
9c130b5356812cf9af26dc05e6ffd89653999d56 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
70a5fee195c532b4720be92181f6d649e26ee0cd KVM: x86/mmu: Update number of zapped pages even if page list is stable
2bdbb2c49286c396e6631d0346e02739bc24c98f arm64: paravirt: Use RCU read locks to guard stolen_time
3bd37a36774269998b34749b7f5a0deb336a4a2a arm64: mte: Ensure the cleared tags are visible before setting the PTE
ffc67949b81df2018e429cfbf2227f963d61f247 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
5ad8fd69800e103d1552cf1bf9e213567d1a9b30 libceph: fix potential use-after-free on linger ping and resends
f7810c60f6c3cac37215f0d4a179f2f257bb2967 drm/amd: Don't reset dGPUs if the system is going to s2idle
217d4ab3bc2e00c4062fed835da161d1dbd8763a drm/i915/dmc: Add MMIO range restrictions
c5babe12287226b001705b1e11ad5792d1c2821b drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
2d5dc61dad528a0876667a18dd0bf7a68fc5c32d dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
e211e8e0faa4da4b160397050f9f390455e4047f dma-buf: ensure unique directory name for dmabuf stats

--===============2977442001626828413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0c813f2d18-17b07ca329cc.txt

a7e8fd88cc68de358549940198be250d26b50d47 usb: gadget: fix race when gadget driver register via ioctl
a9e3ba90430283ca0ed04907ecd41ddb2aac9589 floppy: use a statically allocated error counter
48ad8117ca1549ed58e21bd1c03e591404429ce0 kernel/resource: Introduce request_mem_region_muxed()
7db568fcf25edaf94737e4227fcc6014cb23c6bf i2c: piix4: Replace hardcoded memory map size with a #define
63f0e54528de09895b79558980af71c665a43fd4 i2c: piix4: Move port I/O region request/release code into functions
11395b7a8038bdbc85d5506f8a740dfaf2ded66a i2c: piix4: Move SMBus controller base address detect into function
146fd770480dd757252e60ad15d5f75894142e71 i2c: piix4: Move SMBus port selection into function
3fffd29f4958d66ae0da6ddee30daf4dfbe7bbdf i2c: piix4: Add EFCH MMIO support to region request and release
e5864b01bc0fa2e731da1be0a1d19d31c1392892 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
c50af9c9a95268c572c4655c9dce4803ab6d4eeb i2c: piix4: Add EFCH MMIO support for SMBus port select
c1e9e1d61deebd1d451decd2dfa7cf77e970159f i2c: piix4: Enable EFCH MMIO for Family 17h+
6a1ade911305b3ff334b57b028f6141da900d439 Watchdog: sp5100_tco: Move timer initialization into function
5370191f3eb4e44fe476707e4144aa24879c5eb4 Watchdog: sp5100_tco: Refactor MMIO base address initialization
43909bbbfc5143d085caa195722cdbcd0b9662a4 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
745413b72e8c5681dbccf41cea595f1d022157f6 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
0257afbd9331fa1c256e208a4f7e5b0b8649216d Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
9fd7415b277c5285bffaa0dcf689144931f99674 gfs2: cancel timed-out glock requests
36b1a955dc0cda35e01d84f2820cf379584c07c7 gfs2: Switch lock order of inode and iopen glock
91f6a922983aba3959b400fb3619c834eb080e6d rtc: fix use-after-free on device removal
4cb4ae3c46c1a907ebf7f4307d95e1be7beb9198 rtc: pcf2127: fix bug when reading alarm registers
51c31fb528e5f176b4b74406b639b6469b3c9fde kconfig: add fflush() before ferror() check
acfb4770170904a919af9110e4513909205b6f00 um: Cleanup syscall_handler_t definition/cast, fix warning
298ac218ab7be20718cea980b4f354b057a3d568 Input: add bounds checking to input_set_capability()
33a10de6b41556cdf8b67cb988532dce1f7c3f97 Input: stmfts - fix reference leak in stmfts_input_open
65cd9628531a7241da5e3d38e6eca0cd22f23a35 nvme-pci: add quirks for Samsung X5 SSDs
71b8830ee4f94fb79dde3a81005b5a8bbfe94871 gfs2: Disable page faults during lockless buffered reads
2ae828bdb046b2ece99eaaff9a34bde926d4ee55 rtc: sun6i: Fix time overflow handling
946cb23c24b06eb59e6967fa5a500d5b0613158e crypto: stm32 - fix reference leak in stm32_crc_remove
3eafecb8c86c2b6e95fc4cfd4488f7fa9579cbd3 crypto: x86/chacha20 - Avoid spurious jumps to other functions
c71f65e985c5bff440b7756173189afb823748ac ALSA: hda/realtek: Enable headset mic on Lenovo P360
eaa7759a414adbb1b64862cc989c52e28816a453 s390/traps: improve panic message for translation-specification exception
2688ddd2df49c9b1ef26acae3042047f9d8b3ae8 s390/pci: improve zpci_dev reference counting
bf8e0214adbd6e474e0701ff9e0ec75b925e5f9b vhost_vdpa: don't setup irq offloading when irq_num < 0
de06a5dc2d4f672cd8679f80a228bcca29ea10c9 tools/virtio: compile with -pthread
a6652ef2bcde8fc570e32bbfa6bd6cfee8761916 smb3: cleanup and clarify status of tree connections
fb1acf0ada0985c5599eeae592f05052997a4e91 nvmet: use a private workqueue instead of the system workqueue
8b68061576ab6e65dc008fe58196ac5fc361aede nvme-multipath: fix hang when disk goes live over reconnect
621a897feefa6bc5c45799d85818e3ccbdc5f2c9 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
24a8d39fe3da9d6968a69aaa09b49f73720410d0 fs: fix an infinite loop in iomap_fiemap
d192def647985b86eec0ee57541b7010e903d9df MIPS: lantiq: check the return value of kzalloc()
bf8f2b0b5681161a95fcc298007e4da4513a3a76 drbd: remove usage of list iterator variable after loop
9e685a3755a3b96b863a93143fc03267d1c8134a platform/chrome: cros_ec_debugfs: detach log reader wq from devm
f2cc46a359c60c521fcad352517a037eef9c7539 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
de53116e75023978aee6e592c3a8d72455fe2502 nilfs2: fix lockdep warnings in page operations for btree nodes
cbd0ebaf38ba767f7ebe6cf1e0a14847dc9a78da nilfs2: fix lockdep warnings during disk space reclamation
90e1262adb47d598ef666b0b438cedabe9bcb956 ALSA: usb-audio: Restore Rane SL-1 quirk
eada886358fc7c4d34a5476945ee3c8d65a54b59 ALSA: wavefront: Proper check of get_user() error
ca02ffe2ea8057081b169e92eda96677d72bddd1 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
1a64bd49a50f0b323affd10c406b4391896b67b5 perf: Fix sys_perf_event_open() race against self
d4749c805904889e03f0235b00eef3f03112f090 selinux: fix bad cleanup on error in hashtab_duplicate()
d592c8434b2f66487c0297e157f9c9cf8a2fb549 audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
7230e38263c33c3417221e8e7328fedb65430dd1 Fix double fget() in vhost_net_set_backend()
3378fc0f6f141aebb8136333136be4b6a599d37a PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
121bb2eb27e29e9c545238c49b3d33f77f58114f Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
b46d164a5250a78e211eddf777c78b4133274562 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
15eef2fb7c6fab25881bb0bb4860ddf79bda324c KVM: x86/mmu: Update number of zapped pages even if page list is stable
d5ef9e673cfb525c5d9ec33565c541a818e7375c KVM: Free new dirty bitmap if creating a new memslot fails
e45632eca0d21713bec1afd0f30ec73729c5b801 arm64: paravirt: Use RCU read locks to guard stolen_time
02bb141cc79dd30f8309a24910e899340349ff95 arm64: mte: Ensure the cleared tags are visible before setting the PTE
78f2187267060b942e87e3083d6bd8ccab178251 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
635071599141cf6b1614e1f37fe7ee22681c91a2 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
fdaeb7c0947bb1aa47db98d3483a4ce50bb32878 libceph: fix potential use-after-free on linger ping and resends
6fd73e28fc1b53a7ff4e96a857edadff3d6fee5f drm/amd: Don't reset dGPUs if the system is going to s2idle
49d35fbba8de762129414d7c75a0a3d6484c1b0c drm/i915/dmc: Add MMIO range restrictions
75a67ec7a90931c10cf92726666c64c370715f3c drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
48d54555b713b9121d8fe2eb52160c68c393de7f dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
17b07ca329cc1761605671b538fc98060a2c0f0d dma-buf: ensure unique directory name for dmabuf stats

--===============2977442001626828413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10edbd23c9d9-a1a81ff23eb5.txt

378ba587a6211bbe4605da78da0987c25ce2904a floppy: use a statically allocated error counter
b13892ceb9ddebfaa4317ecefea81b73f3932bee x86/xen: Make the boot CPU idle task reliable
f4c7e89a5c96ac5a2d260c7c16a8c0b4a9e9dea1 x86/xen: Make the secondary CPU idle tasks reliable
60794180a9f9a685eaf4d11824b7d72b3e9238ae rtc: fix use-after-free on device removal
1bbd80cf5cbc223c61fc78cc7a473015a4d9c6ea um: Cleanup syscall_handler_t definition/cast, fix warning
24fd4be7c8d014dd791c0fbb577bcf2b8613e779 Input: add bounds checking to input_set_capability()
b7bc8f5a955eca36c4d2fdc308381c325611cc51 Input: stmfts - fix reference leak in stmfts_input_open
544089284b545bae45569302b5f241d1cd0bcb2c crypto: stm32 - fix reference leak in stm32_crc_remove
e6d8ad99e29ce87cfd24981c67a570dde5448f24 crypto: x86/chacha20 - Avoid spurious jumps to other functions
2257c88de82e132e70a4826f963d4242618b3a18 ALSA: hda/realtek: Enable headset mic on Lenovo P360
1ffdf5e26f94875bc49f06590d960532025d1e0d nvme-multipath: fix hang when disk goes live over reconnect
490b8e9c62ea9a6dd6116ca557c61c2db6d09657 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
4e80ae1acf88f7d01d998f5cb2c5b87953648207 MIPS: lantiq: check the return value of kzalloc()
eb262b522f69d4a9f6818ac26cf5ae95f90f53d1 drbd: remove usage of list iterator variable after loop
75a2f53c2fd8af61130b5477d4b813fba3f88820 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
57ac9cc4ee0bf2d18df17467cc6684a866d46335 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
f6747c874e405f1df6a441e32c86cdc1d1af5c11 nilfs2: fix lockdep warnings in page operations for btree nodes
ae3ebede318da7b27e7a64632cce9e533318fc03 nilfs2: fix lockdep warnings during disk space reclamation
a25cb2229039cac8f95e967c3f505e2fc379fa87 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
83ff9b6ac9e0a4df3a13d0b2f94d27a0854095ef mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
938edf28738f81d7ecdf4b742db422825b5733a7 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
e77af09da531a1526376b1f4c1d478ef8d9257cc SUNRPC: Clean up scheduling of autoclose
fcc09374d97559b08f2624ccf5fd13601e7f04f6 SUNRPC: Prevent immediate close+reconnect
2b988bc84d0f66c2b378c1248db1de7326d48802 SUNRPC: Don't call connect() more than once on a TCP socket
2d5615ab2f57c0189e6ad11c7c43b43f0afdaddc SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
be7e5c1009f9ff77e93e1871f7b8572a3ef2014d ALSA: wavefront: Proper check of get_user() error
c29aee2243a99f9aeef56290fd4011cc694115d7 perf: Fix sys_perf_event_open() race against self
26e179ae49a56b4e2b897383c2046bbda5a7d358 Fix double fget() in vhost_net_set_backend()
7ef3a6521c9cb56f3e5d0ee99b7fa997eb69a906 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
098fdaa9514b6e478ea41f5e4a49a877ff628080 KVM: x86/mmu: Update number of zapped pages even if page list is stable
ff484ab950cd8264fb3b5a98bbd38b18ba1293fa crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
15aa50af0fb3749bbb84fec43aae1d161e787fa9 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
a1a81ff23eb5b66867d0eb4c1e029f26464faa54 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace

--===============2977442001626828413==--
