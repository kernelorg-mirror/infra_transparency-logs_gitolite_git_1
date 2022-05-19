Content-Type: multipart/mixed; boundary="===============7267185040271214648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 May 2022 14:33:38 -0000
Message-Id: <165297081807.30444.11479490809531579012@gitolite.kernel.org>

--===============7267185040271214648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6fd85beee773851be55290db6a325f51d24d5351
    new: 2d42382633b2452d014eb2928a134c0413b9051a
    log: revlist-6fd85beee773-2d42382633b2.txt
  - ref: refs/heads/queue/4.19
    old: 227490800978b3566dc70daca76cc81ac5d99fd4
    new: 735c11789c15fd96455c15316570d55569afada4
    log: revlist-227490800978-735c11789c15.txt
  - ref: refs/heads/queue/4.9
    old: 0cd4c0b85bfc618a016307877c224eb9967259e8
    new: f41727a381b20b5eb2d584a1865ec5d01304affe
    log: revlist-0cd4c0b85bfc-f41727a381b2.txt
  - ref: refs/heads/queue/5.10
    old: d094cb9acc8782dfe24bb408fcfdaaf327113993
    new: c38f3d2381c9428c06bd71294d1cb14ec83f5696
    log: revlist-d094cb9acc87-c38f3d2381c9.txt
  - ref: refs/heads/queue/5.15
    old: a4dbbfdc8aa5cded7ed1d333d002204204392b75
    new: a444b605ffd3c8aa04a9379de519b965c57cf621
    log: revlist-a4dbbfdc8aa5-a444b605ffd3.txt
  - ref: refs/heads/queue/5.17
    old: 48e56f03373de3c504933d19d3142971627a44a6
    new: 7f1349568475918efa429119cd0b6c9897165d8e
    log: revlist-48e56f03373d-7f1349568475.txt
  - ref: refs/heads/queue/5.4
    old: ba6e3c1aa9d88a618229d1f719ea2ad1b4584a3b
    new: 4d895ec1768d1016d1042dd8f1f11560edd778e5
    log: revlist-ba6e3c1aa9d8-4d895ec1768d.txt

--===============7267185040271214648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fd85beee773-2d42382633b2.txt

dfc8151a68271d41b3c1c7125a848f2df7be2c70 floppy: use a statically allocated error counter
b1f4378dc825fafc05faf2e24bbf075a5e50d011 um: Cleanup syscall_handler_t definition/cast, fix warning
6c0fedc5698c2033b03203cea2964ee751c47dde um: port_user: Improve error handling when port-helper is not found
354365a6d082ab25fd7d7ea8a1a79ab07e2631e6 Input: add bounds checking to input_set_capability()
cf11390596ccc30bc48fee785a79b15acfcd241b Input: stmfts - fix reference leak in stmfts_input_open
a07264dfe38903f874e4fd29b43763f516d4d4b7 MIPS: lantiq: check the return value of kzalloc()
b381b4d6641a9bc23308796a74ad16dc46ce25a7 drbd: remove usage of list iterator variable after loop
be372405ddbeb2bb33a35cbaf65e0ad99e2f4f6d ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
5ffca02076b8b7ef99564087fc5a55f09018a4aa mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
f85c8010ea11e18ea8bb62be39ab4be7bfe39728 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
ee00291e0aabb9c20f4ea245d9c937b425920d90 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
2d42382633b2452d014eb2928a134c0413b9051a ALSA: wavefront: Proper check of get_user() error

--===============7267185040271214648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-227490800978-735c11789c15.txt

fb08e0fdbe4e872d7add3ed4963cc4521fc6f152 floppy: use a statically allocated error counter
930380a417aee46b6008b45dd6ad53a8a24f1716 um: Cleanup syscall_handler_t definition/cast, fix warning
421143fd618875eee79fa4622dbafcf1bcd213b7 um: port_user: Improve error handling when port-helper is not found
b94def52fe013e348d3173bda47a05ebc381e9bb Input: add bounds checking to input_set_capability()
6a7ace4b5083246d8ddaec0313b53bd2ccfffb77 Input: stmfts - fix reference leak in stmfts_input_open
69c84cfa8708140dbba3e2d3c02a949a9db6b4dd crypto: stm32 - fix reference leak in stm32_crc_remove
58ceba04a544c4881e337c6f7bda43da05979ee9 MIPS: lantiq: check the return value of kzalloc()
dbe1590b634a4d1048ab1db548541eb188008196 drbd: remove usage of list iterator variable after loop
7cf96f73bdaadc03880cdbf3d942068f9979bdb5 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
15968554fa3fae0bdae03f1cb84dee94f0943e8a nilfs2: fix lockdep warnings in page operations for btree nodes
3e714bcd7fd4935cc62dc68281a6c0ec79c5ff4d nilfs2: fix lockdep warnings during disk space reclamation
200a3e31fe3e70a6b3c3ab587be7ae82c238ad6a mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
8a02f6a2409b8ebc22a2a365ae43951104ba51a2 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
8097712383f5759e4a7cbdf6056c9021dab116cc mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
735c11789c15fd96455c15316570d55569afada4 ALSA: wavefront: Proper check of get_user() error

--===============7267185040271214648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cd4c0b85bfc-f41727a381b2.txt

c78ee4246ee14ea16fb172c34b1f1383a502117a floppy: use a statically allocated error counter
d68b38bb804c7772a908be7ef29d020644492b0e um: Cleanup syscall_handler_t definition/cast, fix warning
c911fb08526e6b6c8efe8db4862ee42b4a1ea2f5 um: port_user: Improve error handling when port-helper is not found
0c4c4ec30dc6fb9ee393e2e9825ff82430c78726 Input: add bounds checking to input_set_capability()
b837a86c276000075d7c6a0e8b16399d58f2fd81 MIPS: lantiq: check the return value of kzalloc()
414a1a4e92e17aa7a3876f202fc37b8f9d4ac150 drbd: remove usage of list iterator variable after loop
0cde28d4203c5168cc8ce1bcbfab4318d4131b2c ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
66d3e85de74b24e75bc033bffff40e530f9c6df1 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
f303c076ccecd9573cbc6c04fbfd196c7553edb5 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
a0ea16935c348ff5488b0d712416b7a93024bb26 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
f41727a381b20b5eb2d584a1865ec5d01304affe ALSA: wavefront: Proper check of get_user() error

--===============7267185040271214648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d094cb9acc87-c38f3d2381c9.txt

71de729ce81a6418b59e02974f263d60a907716a usb: gadget: fix race when gadget driver register via ioctl
56f9296d11a2be013e871b902fa512af65567348 io_uring: always grab file table for deferred statx
01d50175e647397bf3c5459b34c13d930d89a228 floppy: use a statically allocated error counter
b056be63313615d69c96b7a71bc217a5ddd4609d Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
28cf3cdf861851969b1e9dd92567d63a799ba583 igc: Remove _I_PHY_ID checking
b7e69ded659c8406a99b72d34736ed580b047215 igc: Remove phy->type checking
53cef62f09af60f28ab24df640902727274adcc2 igc: Update I226_K device ID
93838332a6f9c13fa6c2dd19d6127e203b9810bf rtc: fix use-after-free on device removal
8f680bd055ff5e7589178facf2ac762c8fdded3e rtc: pcf2127: fix bug when reading alarm registers
ae48786ca039a67696ae17b2c5041e25e56c44d9 um: Cleanup syscall_handler_t definition/cast, fix warning
738e672a7417883f8454ea8805de92faf74d9d6a Input: add bounds checking to input_set_capability()
c6f216be315ce5f0ccc9f654b0774a2e52694177 Input: stmfts - fix reference leak in stmfts_input_open
e07b59e7843aeb859ec6b07b80191ce97a137131 nvme-pci: add quirks for Samsung X5 SSDs
aeffc58394781ef7b306966f27b9d3e58b31f988 gfs2: Disable page faults during lockless buffered reads
aa76fffbaef17ce55aad245b0cd6c1cb714a7753 rtc: sun6i: Fix time overflow handling
829d14f70ad0a2ea54785e732b8a4a88aad4821a crypto: stm32 - fix reference leak in stm32_crc_remove
a0216b8e739442efcc066b97b654df354fbb5825 crypto: x86/chacha20 - Avoid spurious jumps to other functions
d8595f151b75b5faf51b96da1cf9ef9b981defdb ALSA: hda/realtek: Enable headset mic on Lenovo P360
139b9c4387a12eca0f3900d5912c65b39c184abe s390/pci: improve zpci_dev reference counting
a0c470075922fa679b2a58f16cd442c10279df44 vhost_vdpa: don't setup irq offloading when irq_num < 0
54f36f91f33e8e539d5c715f3ec33feb4dd6a5f9 tools/virtio: compile with -pthread
88a88cc6f627eaf588b5c56e1a1a1703e1bc45ec nvme-multipath: fix hang when disk goes live over reconnect
281a7010944a78dd550e0cddc2d9a96122190451 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
c155b9c97a846e4aa97a4218feb760bc1bb8aa39 fs: fix an infinite loop in iomap_fiemap
7bbe2f84b02231dfeb06a01ba5b31c38d0cd916d MIPS: lantiq: check the return value of kzalloc()
4e64219bae0be4ec8d2294f78bb6ef34932bf4cc drbd: remove usage of list iterator variable after loop
95a8b8a146cbf8f52304de4be401c17ae2d4908d platform/chrome: cros_ec_debugfs: detach log reader wq from devm
196b12dd715746c1546352faded675127a92944b ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
b948a5d3ee0695e4eb849c9fe358749f962bbc43 nilfs2: fix lockdep warnings in page operations for btree nodes
bc26f90b450678bdb64c1ca38ddb45281c9e106d nilfs2: fix lockdep warnings during disk space reclamation
f6776e42f3fb3e91df4b3785abb2e9a34cc84bdc Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
2bb232dcc132f649fc6f9925d290449a617309bf Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
8be2feb2c365f4b2ca9dca275dae97b8b74dd611 ALSA: usb-audio: Restore Rane SL-1 quirk
f881b6cd7fcdd4e814ef4de6efe176f2acbfcc2d ALSA: wavefront: Proper check of get_user() error
c38f3d2381c9428c06bd71294d1cb14ec83f5696 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise

--===============7267185040271214648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4dbbfdc8aa5-a444b605ffd3.txt

1d4bc2d25d1ede7780e7b8ac2c8fe8e395961908 usb: gadget: fix race when gadget driver register via ioctl
39f19c5718d967e9e906374a7e8ffa7dae00b329 io_uring: arm poll for non-nowait files
82a53485ba636682f8f01b06d5666d25894d6f15 floppy: use a statically allocated error counter
6eb1a4a40d8c7d19853d2c236b7d8e8a0fc03c5c kernel/resource: Introduce request_mem_region_muxed()
92062f467cf97f820129e7e641b985e0b95a62b2 i2c: piix4: Replace hardcoded memory map size with a #define
d400d3f2f1d8afb25c61ee637b7a33b2b07682ed i2c: piix4: Move port I/O region request/release code into functions
49a3a7dbd1d94a8f11aa6af2b0762f72ed7e8a83 i2c: piix4: Move SMBus controller base address detect into function
c37451f89a741f7e187a5c6668de84ba2afb47f2 i2c: piix4: Move SMBus port selection into function
c147a6a1944376e41d163da4de331731d8437f7d i2c: piix4: Add EFCH MMIO support to region request and release
2b4759962f152d665b88cfa3fb2f5a348164423a i2c: piix4: Add EFCH MMIO support to SMBus base address detect
7beb709aa546a39148704e51bbe8d21f953402a4 i2c: piix4: Add EFCH MMIO support for SMBus port select
8863c405c7a0c7ec1a5419adad33eea9f2b67ba5 i2c: piix4: Enable EFCH MMIO for Family 17h+
54ea1141a61007f30799bdc94b0b7aa99fcd9e97 Watchdog: sp5100_tco: Move timer initialization into function
6a5cdca3bc6a6d10802169a6b5e7ff7c1cc7ac16 Watchdog: sp5100_tco: Refactor MMIO base address initialization
09888606e422d21157ca1a64ad1ce077826b6536 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
f0878c01a48e528bfa1b3760e66a4c0b820e775a Watchdog: sp5100_tco: Enable Family 17h+ CPUs
24d03016a2c77a09f6e6b967abdc148c8bbdeeb5 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
de383ba6e13ef220f7b1a9907e0bbcede9e32145 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
1c6a9d78342affaf9b97d0e5ea936ec0fcdfeace rtc: fix use-after-free on device removal
a3a9f6450ce257873de59143cd7a7c388b898558 rtc: pcf2127: fix bug when reading alarm registers
c7eac9476e08863d5ae62844ba795b028289393b um: Cleanup syscall_handler_t definition/cast, fix warning
eb75a456a6e5fbab5447a9b06c59ccbed451f386 um: port_user: Improve error handling when port-helper is not found
9bf966178f9a0834d6836ea65f7bfde63e5ce43e Input: add bounds checking to input_set_capability()
3effb4d35db8f99ec5c5b5aab8f7828a7cf49206 Input: stmfts - fix reference leak in stmfts_input_open
e4635dc35ae4b9c4f2437e7be73e95494ecc217f nvme-pci: add quirks for Samsung X5 SSDs
bedac840c9e106c551b4e5cc8e6b82d4477c71c3 gfs2: Disable page faults during lockless buffered reads
7693662527768ac0b8e375ec6ac3da3a2898fc71 rtc: sun6i: Fix time overflow handling
f1aaca59f6c13a47a09a91356542eeaa5fe1577c crypto: stm32 - fix reference leak in stm32_crc_remove
848e521f905cc28b4d31ef116e9c609c52e62152 crypto: x86/chacha20 - Avoid spurious jumps to other functions
5e93938ccc6ce32f2384715fbc5210b722bc20ca ALSA: hda/realtek: Enable headset mic on Lenovo P360
912e4875589be361e43a2957397f329438ce5fac s390/traps: improve panic message for translation-specification exception
6519d812eba6b23ad8ac2003e9d742f460ac029d s390/pci: improve zpci_dev reference counting
6828a466c1f7bcf287d124dc9eb1e0ec6f04b4bf vhost_vdpa: don't setup irq offloading when irq_num < 0
4c4a6feffef3fa00a8c99b7cf505890e1aec35f1 tools/virtio: compile with -pthread
00a193bbe14607868b48801f51444831bf520347 nvmet: use a private workqueue instead of the system workqueue
66c49aeefe40ffb2436b6e5a06a3ffc445c2dfca nvme-multipath: fix hang when disk goes live over reconnect
9b151b15f2ad5153692fd052a50e489f3c1b935d rtc: mc146818-lib: Fix the AltCentury for AMD platforms
f8a86604728b408d54e28b34c7bbae0b668e4078 fs: fix an infinite loop in iomap_fiemap
80cf7870a3138f24afb0a08c0dbc024f66227924 MIPS: lantiq: check the return value of kzalloc()
bca777934f0f553b2f8d4e5be8183fb29550c878 drbd: remove usage of list iterator variable after loop
72abc4e16a4511812ffa013b02c3b221aa65da82 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
32bbed68e9e2f8ff4ccc7d4c5bdb3ae0c2c90cda ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
e5c200025f11a044a3107a8e9635f25efc2b82ad nilfs2: fix lockdep warnings in page operations for btree nodes
193203c4ea150258a527c286414342f76799b460 nilfs2: fix lockdep warnings during disk space reclamation
365c4a3becb99f612c43da772e46fc4ee95a940f ALSA: usb-audio: Restore Rane SL-1 quirk
084a3d45efddb4515e0dcf77689a6e5733246d7a ALSA: wavefront: Proper check of get_user() error
a444b605ffd3c8aa04a9379de519b965c57cf621 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise

--===============7267185040271214648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e56f03373d-7f1349568475.txt

144782bfb3c6b3c76d9b4200c75ac2ae2fe0d5df usb: gadget: fix race when gadget driver register via ioctl
4440dd72d2852a62688f0073b7c6dac4a373ab47 floppy: use a statically allocated error counter
ccae2c6263aba1fdab939633271ad7546b6d2f97 kernel/resource: Introduce request_mem_region_muxed()
d5783e2b334c00a8647f81edc103c4ad56e22228 i2c: piix4: Replace hardcoded memory map size with a #define
5d3160fa017b93c12470bd7d829942b0889cf14e i2c: piix4: Move port I/O region request/release code into functions
a920ea114c3a9db09425630631f7f701c3e6bf42 i2c: piix4: Move SMBus controller base address detect into function
8e65f89853190d1532456a7750444a6030a71a9f i2c: piix4: Move SMBus port selection into function
1827b16869baa714ea5801bcd0c308ae33c34b77 i2c: piix4: Add EFCH MMIO support to region request and release
8d11f2d0457ea33f25aa9e8584bb918bb8c4ced1 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
e54ae3379ab1d5509664727c5662b90a0d57dc12 i2c: piix4: Add EFCH MMIO support for SMBus port select
365318fee7f99e182edf04a442dcb51090a8dcde i2c: piix4: Enable EFCH MMIO for Family 17h+
85cd9bef626ddcfe0d107e08f85cfaae7d15b937 Watchdog: sp5100_tco: Move timer initialization into function
cac0e1d24d28b366a4f06e24945b2e2a5aa608b5 Watchdog: sp5100_tco: Refactor MMIO base address initialization
1e46cfa3052999098dbe2cfa857a6d2033251643 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
1b6d4c00513c411d124e62a8fb18d6c43b867ace Watchdog: sp5100_tco: Enable Family 17h+ CPUs
58218425846d758720e30b153abcfa684c6210f8 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
95fa901ca1ae002ae13b72d6f3aa116a210bb25b gfs2: cancel timed-out glock requests
ad23615e3dcf51ed9bc5d57cb42e847e73fc489f gfs2: Switch lock order of inode and iopen glock
a576573c1f4a413837674ddfe14def386e9af1e9 rtc: fix use-after-free on device removal
d98d10cea5b348ba0fa7c68b429d863f728c3d62 rtc: pcf2127: fix bug when reading alarm registers
a3f8226cbd78be51b78a2a8b054e914567b33e05 kconfig: add fflush() before ferror() check
ec9d9c4360a31797bed75352e7840f893afa510c um: Cleanup syscall_handler_t definition/cast, fix warning
e35daa63a197e6eb9f734438cd9e33a7b15c0d58 um: port_user: Improve error handling when port-helper is not found
2c7f930f8b98f164aab9a166571938e605541c72 Input: add bounds checking to input_set_capability()
cc22b521e0fa4f72db873dfde4d1c44e542c44f0 Input: stmfts - fix reference leak in stmfts_input_open
f02b354fa93dd8c12eba2f451bf2edcbca6eecc1 nvme-pci: add quirks for Samsung X5 SSDs
8d4318f827ba80429edd70dc63d0996d183affc9 gfs2: Disable page faults during lockless buffered reads
168a6db591ea7377fb621db0cb9f60d9c1c44c03 rtc: sun6i: Fix time overflow handling
36cb4707c0a795fddb17ab55bf2fea264b19592a crypto: stm32 - fix reference leak in stm32_crc_remove
0cf0ecd2baf92a5f4f65b9332613bcf79174bcc7 crypto: x86/chacha20 - Avoid spurious jumps to other functions
aa631f966712ca0ceb0ceb71e89c1cc18ed04066 ALSA: hda/realtek: Enable headset mic on Lenovo P360
6befcb0759060ff7e33f09b0ca80522b41a66e40 s390/traps: improve panic message for translation-specification exception
d74d13ac0e99e806e362ffac8720b9a57c9e6d57 s390/pci: improve zpci_dev reference counting
9064da55151ddfdea2ce67e450e17d3f71b9642c vhost_vdpa: don't setup irq offloading when irq_num < 0
c1992b6936162103098f2b2f5207beaea12e50e2 tools/virtio: compile with -pthread
35921f7854b51066c22f593122cb50cdd1c52ee0 smb3: cleanup and clarify status of tree connections
a6e423de6c69215cf58558658905adff7a382f53 nvmet: use a private workqueue instead of the system workqueue
3283719d2285fd8617905741fd4c5dfc70685cb2 nvme-multipath: fix hang when disk goes live over reconnect
031aa00cb0a17a4573002e996d19328a15c5cf17 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
75b14a3dac85e62039efe75d8bfdf2d046f64f4a fs: fix an infinite loop in iomap_fiemap
d41ebe533555c275c46f16f450aca7c631f5d8e4 MIPS: lantiq: check the return value of kzalloc()
34e92236d5061180462c3a102f665ffab0686434 drbd: remove usage of list iterator variable after loop
902b747122feffcd6263f714340bc073e11e0a9e platform/chrome: cros_ec_debugfs: detach log reader wq from devm
8b7152f3a00a6816155c24c6d251c8dde6a55bc0 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
5ed8e0ac2409c0eb8fa1664e1af2ac35e9316b31 nilfs2: fix lockdep warnings in page operations for btree nodes
994323c6211f1ccba8442a0e7c24a51205977341 nilfs2: fix lockdep warnings during disk space reclamation
007eee83a22d139d74e16b5c4f95647c355803ea ALSA: usb-audio: Restore Rane SL-1 quirk
b851f8a97fa060ef40a4c40cc2efd2822defb8d7 ALSA: wavefront: Proper check of get_user() error
7f1349568475918efa429119cd0b6c9897165d8e ALSA: hda/realtek: Add quirk for TongFang devices with pop noise

--===============7267185040271214648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba6e3c1aa9d8-4d895ec1768d.txt

4fe821f82c15090836ca368b9f1ba747ab061d7e floppy: use a statically allocated error counter
aa45e5419b2f84ebad12bc3a469f2e6dbff1f3ad x86/xen: Make the boot CPU idle task reliable
d60add7a1e994964502421d3e43f21d33af5945d x86/xen: Make the secondary CPU idle tasks reliable
4cabfe657cb1d0d984801f17550b8883627caae4 rtc: fix use-after-free on device removal
636614643033fc43c9f7acf23473f0f3140e7650 um: Cleanup syscall_handler_t definition/cast, fix warning
f21c1fcfc3e71b8ba8f8aca5c7f14c842a01d216 um: port_user: Improve error handling when port-helper is not found
94ceb448d7bf97da8237153c35cae544674bc8fa Input: add bounds checking to input_set_capability()
215aa51d950876833c11909059d14d866d81c70a Input: stmfts - fix reference leak in stmfts_input_open
70dc6b84ff82e9d68cd473bd6b45d0859ec30784 crypto: stm32 - fix reference leak in stm32_crc_remove
3513eadf2bfd0a50c5f7d479338883a3723bd28e crypto: x86/chacha20 - Avoid spurious jumps to other functions
f36db79fc1db1912ce1b9a9286cb6fbaa0368379 ALSA: hda/realtek: Enable headset mic on Lenovo P360
3ed8af87a9c3f6a63b6b75624c5b03516a305ced nvme-multipath: fix hang when disk goes live over reconnect
cb101cebf1b7a07ef11da0faca7e96c51b12ecd6 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
fe460d57956a29bab220452f0ac192bc71ceb12b MIPS: lantiq: check the return value of kzalloc()
ca768264e2f6f83034a8bf4512a60153347b1533 drbd: remove usage of list iterator variable after loop
1a889a320b3fc29375c0d24927dd297a40087f11 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
de4b119ee62ecb955417510648e81ddeec6f11c6 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
cd9fd37c47e54883780b90c10902643c9ffb61c8 nilfs2: fix lockdep warnings in page operations for btree nodes
0563051540afbf4c1358b9869b61d30d38934b84 nilfs2: fix lockdep warnings during disk space reclamation
1a55178f3ef2101c1181b787dd2e6a3cf5ff302b mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
d203baf8e3f21db5563547a81c3834409e744937 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
c00f07c8109901493994036d063539ea29d91483 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
fcdc383ce1d3dde52e52c8fcd715417f2c7ea294 SUNRPC: Clean up scheduling of autoclose
9486cced3973cd062a627e1735ce6055a9b4b416 SUNRPC: Prevent immediate close+reconnect
6e4fe947dbee1537fa2d6db46d307d9de5a6826c SUNRPC: Don't call connect() more than once on a TCP socket
c95c2b0728cb5b14e8c474207b2886a20c955f22 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
4d895ec1768d1016d1042dd8f1f11560edd778e5 ALSA: wavefront: Proper check of get_user() error

--===============7267185040271214648==--
