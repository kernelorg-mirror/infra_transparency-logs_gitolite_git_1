Content-Type: multipart/mixed; boundary="===============2682700676628472260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 May 2022 14:43:50 -0000
Message-Id: <165314423039.5574.12811106668833940634@gitolite.kernel.org>

--===============2682700676628472260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 539a20efd989540993cff10b22d27b1e16bcd226
    new: 4d75fb3b0aef69e017b909628d3301e98d5a910f
    log: revlist-539a20efd989-4d75fb3b0aef.txt
  - ref: refs/heads/queue/4.19
    old: 14661d1a7fbd18c48077ada4e5f8284be9dff76f
    new: 8397c29a53fc9fb80a5a76890efd65a18f616e14
    log: revlist-14661d1a7fbd-8397c29a53fc.txt
  - ref: refs/heads/queue/4.9
    old: f774fd2ba6efdeb617f9c3dcff96c8453e2f2aed
    new: 0fc149059828681f74a02af498fb09f025b2fe50
    log: revlist-f774fd2ba6ef-0fc149059828.txt
  - ref: refs/heads/queue/5.10
    old: f11d48516a896c7ef2168d3954631d536daea56b
    new: ea4a950d60764fdea1ec7e79d01c5210c9a62586
    log: revlist-f11d48516a89-ea4a950d6076.txt
  - ref: refs/heads/queue/5.15
    old: e211e8e0faa4da4b160397050f9f390455e4047f
    new: e2981183c58eb34a96415af64b53d3b322e1a6e1
    log: revlist-e211e8e0faa4-e2981183c58e.txt
  - ref: refs/heads/queue/5.17
    old: 17b07ca329cc1761605671b538fc98060a2c0f0d
    new: a6d3ae415b7b65ce144b615fc7e3f47994b5e100
    log: revlist-17b07ca329cc-a6d3ae415b7b.txt
  - ref: refs/heads/queue/5.4
    old: a1a81ff23eb5b66867d0eb4c1e029f26464faa54
    new: c2c643a7d660e8607bd4ca6beda97e43a5b3a199
    log: revlist-a1a81ff23eb5-c2c643a7d660.txt

--===============2682700676628472260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-539a20efd989-4d75fb3b0aef.txt

78e633c8db7754491dfae712c738a298f610d6d4 floppy: use a statically allocated error counter
d53faa587b031633a4a73f4d7430ab5c5b156616 um: Cleanup syscall_handler_t definition/cast, fix warning
4f71f49c5f027a0bab65e882d0a6fe723927fa69 Input: add bounds checking to input_set_capability()
55ca521cc26be3aaa29c043671a99c9b51beabcd Input: stmfts - fix reference leak in stmfts_input_open
8a134d8f52646126b098d9db221ae46002ecff60 MIPS: lantiq: check the return value of kzalloc()
17b3b2985a6a40ba0e7f9ce52a8c6797885a9afa drbd: remove usage of list iterator variable after loop
21f5501b7e1c7a78341e1f19a3e62da21cbc5a05 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
1818318aec1abf52de722d66a24755086e42d7bc ALSA: wavefront: Proper check of get_user() error
aa9fed79978752f31516392bbdc4ebb2634804ae perf: Fix sys_perf_event_open() race against self
11c61d8ba0f2dd6490d54f9669369a4b39c89011 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
33e66a0d9b37506320ccae4b4414d2c21953fe41 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
ec6db701f542f39ed6da17d7a83f911a8ca29fcf mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
4d75fb3b0aef69e017b909628d3301e98d5a910f mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()

--===============2682700676628472260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14661d1a7fbd-8397c29a53fc.txt

a20c5542a620ffbd403f83b9449fd281a77d3d48 floppy: use a statically allocated error counter
3664620319fb83f14e6f4fa21b0d42f52dfe63db um: Cleanup syscall_handler_t definition/cast, fix warning
3e383c8d92947dbff682d42076d850509732469c Input: add bounds checking to input_set_capability()
9928dac72dfa16aa70f29b6e11b0bcc8c6da0963 Input: stmfts - fix reference leak in stmfts_input_open
6bbd28a8dfeb21458d0b474fd5b6fba8f1937d70 crypto: stm32 - fix reference leak in stm32_crc_remove
d9771864d1747f637627565f4296c68f50d4e304 MIPS: lantiq: check the return value of kzalloc()
b632bd28b39830ac3c72f0e4a10aacbd2afe2439 drbd: remove usage of list iterator variable after loop
defe49400859f5245f8591581e60cc3c976edd78 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
133235821121869bfb5e07e897155c7293a5e35b nilfs2: fix lockdep warnings in page operations for btree nodes
b6a01ea13e03faa1a3716fb41518a21ef3669e9f nilfs2: fix lockdep warnings during disk space reclamation
a585aaaf6c2fbde0f865f6ce63dc853ba59660ee ALSA: wavefront: Proper check of get_user() error
f167d058e7a85404561306b617db887dbec2b587 perf: Fix sys_perf_event_open() race against self
8e4df5f94b43a7ae382773c7e9f24e568237f321 Fix double fget() in vhost_net_set_backend()
1dc8aef3119ae53771698d47612af14326493368 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
35bd330fce5de99b65324e06b938e760cc99c5a4 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
91c08e8b6249efc4b4b48695682b877225b7d81b drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
0ea4fc32f84eb2617e481893507863502d9c12c5 mmc: core: Cleanup BKOPS support
b803f64f07d5e876af84c5e642d890cd6233c35b mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
52e63628662cd68144ca0dca1e2f82f29103c4de mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
8397c29a53fc9fb80a5a76890efd65a18f616e14 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()

--===============2682700676628472260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f774fd2ba6ef-0fc149059828.txt

59939d83fbb1e43f2432154c15556d4edc826305 floppy: use a statically allocated error counter
2c319b1a437496a9d343122dfbe0d843c3ca3af3 um: Cleanup syscall_handler_t definition/cast, fix warning
ed845876beb1b42a065bb1f58ff12a6842b0398a Input: add bounds checking to input_set_capability()
927f56ea84e43f943010e011a831067d3939c1c4 MIPS: lantiq: check the return value of kzalloc()
23887ccb37da0fcea913b862bfcb272e79439cc5 drbd: remove usage of list iterator variable after loop
1cc534ff68a75c37add93d701c0c1068d892fe44 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
fb70a11c1d86f2dc07bfa15bfba974e82611dfae mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
28e268855dba1cb3a749c479f1e46520968472d2 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
c7f3ec6a911c72a062a2f96b8f5013fc0a0a721d mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
9d4eee63222170b612b72c184db3c97a3dbb2a40 ALSA: wavefront: Proper check of get_user() error
94bc0b14d7f9ca8c28bfbefff1c39b1d89732569 perf: Fix sys_perf_event_open() race against self
0fc149059828681f74a02af498fb09f025b2fe50 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()

--===============2682700676628472260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f11d48516a89-ea4a950d6076.txt

dcca4ef84a04bcee7320e6ca7cbea190bb416b98 usb: gadget: fix race when gadget driver register via ioctl
282f645ccc71fd99a2fb3fb5994bad6ef980c23c io_uring: always grab file table for deferred statx
d890640d46133f3095623b490f976c4096f249aa floppy: use a statically allocated error counter
caf5e7ab74029b898b3011768aefa9bac3e09c04 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
27b36866b1e0d31cbd7c776393df134c38b49c69 igc: Remove _I_PHY_ID checking
7eaee217de6052abee0fc4c40b33c080b457f9de igc: Remove phy->type checking
051ddd8482418f0788e7f3e2e0c4da08b56dab1b igc: Update I226_K device ID
6c8eeb0d9178bbdb9a991fa9f878602c6bc47f91 rtc: fix use-after-free on device removal
68e8d283a3f8064b302bb12bfe22fa33e364ec30 rtc: pcf2127: fix bug when reading alarm registers
15b5e6c75a15911bcf993ea1b43dedcf4e3299c8 um: Cleanup syscall_handler_t definition/cast, fix warning
49bdfff29926eb6d8adabf7bef9767b502ecf27e Input: add bounds checking to input_set_capability()
1c312ea8b0596a41b2b8d3197faf73d6d7cb08e1 Input: stmfts - fix reference leak in stmfts_input_open
789e919e23a6b5359198ebeb571253bc8634b9a6 nvme-pci: add quirks for Samsung X5 SSDs
e8c3db52735879d37a6cd3f7f6ac1ac8bdbdd436 gfs2: Disable page faults during lockless buffered reads
9e9d0d36cd4b9907e4d187035164effec369583e rtc: sun6i: Fix time overflow handling
4498c5cf5766d684a9389c5fadb5c48826f05a4b crypto: stm32 - fix reference leak in stm32_crc_remove
a6ed080b2ac796a1eb5e94d448a6b595d4d8f0d5 crypto: x86/chacha20 - Avoid spurious jumps to other functions
fbd37f7350e89643ea70ce69f43b524987376bb7 ALSA: hda/realtek: Enable headset mic on Lenovo P360
55d37b09ae6bba546f012a55f7583718887cc2f7 s390/pci: improve zpci_dev reference counting
803040d27889705be32712502dbdbeb8f2289aff vhost_vdpa: don't setup irq offloading when irq_num < 0
e1ca4b907dfbdb08550613db9562816dcc30a8b7 tools/virtio: compile with -pthread
b51d2f668f441bbac2dcae1825cbf91e43358215 nvme-multipath: fix hang when disk goes live over reconnect
8084c1d86f8dd743c37f98495ba3073d492aed91 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
8c66674b408af47246ccf96649106188468fcd53 fs: fix an infinite loop in iomap_fiemap
9f70b81da487d85189497440fbf004e72854272c MIPS: lantiq: check the return value of kzalloc()
8a21872ff440f4ec4202357b37cc6840cbd7640b drbd: remove usage of list iterator variable after loop
9754bce279b5acce1668bb8eccdc8ea2edc23ef0 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
3531846cdc6bb25966477ff8816a25e41e18aab1 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
c16229add449ff0751161e8b3d64ae82c169c54d nilfs2: fix lockdep warnings in page operations for btree nodes
129c281115fbccc8a72d4862cf7c9931e23ece60 nilfs2: fix lockdep warnings during disk space reclamation
1a2b5a0319c843fc8b7b8c1b9eb9b7a1d290dfef Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
d2117a423b593c6308bfd71397c79ee9fb61440a Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b7b2fd1d02a1040e9c42f6a36efa61b519cc1841 ALSA: usb-audio: Restore Rane SL-1 quirk
fea20411ed9de9e1f83a0b4baf092c70f6c6eb0f ALSA: wavefront: Proper check of get_user() error
f540d1326c6dd2a87deceaf720a60d7b504cb72d ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
8bb5eeb49b570c69ce656cbc1a2ff6e267cdcb82 perf: Fix sys_perf_event_open() race against self
a32563edbe450d767d5480650f95ca7f4f4dab26 selinux: fix bad cleanup on error in hashtab_duplicate()
ceaadd4a4b209fe06c5843176c6fff3ac04e3b0d Fix double fget() in vhost_net_set_backend()
763061d6280f63210edf985ea40f51d207a97625 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
42824e71fcb17dc757b988f88fa218b833b7d4b6 KVM: x86/mmu: Update number of zapped pages even if page list is stable
021af96324041167b292a7bf8dcc5299b45ddc65 arm64: paravirt: Use RCU read locks to guard stolen_time
70fb4b4b1a0f6391c0d6c1d91cfb5138783e4c6a arm64: mte: Ensure the cleared tags are visible before setting the PTE
ee6085b5d92901fca797434cd4526e79917e0ee3 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
74c454cd825ce3480b7c216d517af3db9c22e2db libceph: fix potential use-after-free on linger ping and resends
7209279bad20f264ca8285a16b09229c12971580 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
ea4a950d60764fdea1ec7e79d01c5210c9a62586 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace

--===============2682700676628472260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e211e8e0faa4-e2981183c58e.txt

b7df78f632f15bf879396aa5497aef44679126e6 usb: gadget: fix race when gadget driver register via ioctl
f2687e88b10789ff85ce33fcc4b5ea2b7654b26b io_uring: arm poll for non-nowait files
b88f405bdb481d9b6029b7397c0f081efd57d881 floppy: use a statically allocated error counter
e626c7331749104717550504ef0fd2983b590d88 kernel/resource: Introduce request_mem_region_muxed()
8aa419cd00f6acf398c418f62eb11f11aa4b20c0 i2c: piix4: Replace hardcoded memory map size with a #define
20fe383fa07dbf74fe3e170c39135bb0c4690fe7 i2c: piix4: Move port I/O region request/release code into functions
6bfe45bdefa354fe353f710f5028fe2791894f41 i2c: piix4: Move SMBus controller base address detect into function
067558dc300f0471d1937b84d2f11ec72b2e033c i2c: piix4: Move SMBus port selection into function
348d6639f097a1549e105318c18bdd0048e097f0 i2c: piix4: Add EFCH MMIO support to region request and release
91308fe441df1ea566055d8c9268a4d96bfa565b i2c: piix4: Add EFCH MMIO support to SMBus base address detect
27d5edcb4e28846135674e3165cfda98133cfb55 i2c: piix4: Add EFCH MMIO support for SMBus port select
6b32447086a51a81aa713ba0233c3503590ac673 i2c: piix4: Enable EFCH MMIO for Family 17h+
15408eb8a95ff6d1ccc44e4c2e88b92efe228e51 Watchdog: sp5100_tco: Move timer initialization into function
3288eb8c0383b4585f699d5ee12e0a841771b291 Watchdog: sp5100_tco: Refactor MMIO base address initialization
3318df6cd8140aa20b7d80ded67c47ff96964495 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
4ae87952e6b99aef2907b8f49d2de66a1e4e431e Watchdog: sp5100_tco: Enable Family 17h+ CPUs
6a4aab6190265a21a09a947ab5d469395075d463 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
f3fb3150fdbf5e7d887d3aa3467dbf4739f5f6c0 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
dfdb2f8e1777c2b5ddae057d50a90c32e87d1b04 rtc: fix use-after-free on device removal
7976a9573ed0802870ea9ee02bf9b993b6a8923f rtc: pcf2127: fix bug when reading alarm registers
1481a816a4074f7a2b493c2d6fa3308205358402 um: Cleanup syscall_handler_t definition/cast, fix warning
a1a09c8fe5872bdad72b44ca9c896304d9d1999a Input: add bounds checking to input_set_capability()
774e686cd88130d31328badb464e17c1c07f92e9 Input: stmfts - fix reference leak in stmfts_input_open
4bb242da2ebae32bd6f5167532d31a32bec573a6 nvme-pci: add quirks for Samsung X5 SSDs
c55178cc36cdc6aa3e4200626d59da652a34db76 gfs2: Disable page faults during lockless buffered reads
c79258701cf69847f839bf18f8d72f4ce06b7a54 rtc: sun6i: Fix time overflow handling
ae509046536a4c7c2b9e408bca0a780ea61f8c61 crypto: stm32 - fix reference leak in stm32_crc_remove
eddfaa3206a8bd4ef4afa942bcfeab9ce22ce505 crypto: x86/chacha20 - Avoid spurious jumps to other functions
af5f68e982f5707f666b984fa2958657dd346d13 ALSA: hda/realtek: Enable headset mic on Lenovo P360
4df858332bea16fad9d291c13ef0590c8b2d413f s390/traps: improve panic message for translation-specification exception
27ad26fb9531935297f4b23d5ecf241f857fa1f5 s390/pci: improve zpci_dev reference counting
357efa7aef648c3193c8ed357b0475ac4a66faa7 vhost_vdpa: don't setup irq offloading when irq_num < 0
22630ff0c6f4f7fecdd10c7e97847c033dd27e03 tools/virtio: compile with -pthread
d82da1f1305d466bdc0cca9f17e868fae9019dae nvmet: use a private workqueue instead of the system workqueue
6aebfcd8e1c7df62521d515e4b99e0addc87a3dc nvme-multipath: fix hang when disk goes live over reconnect
e31f51501772895f6544843a551732b86f737323 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
bcf8c4d39e6846b904e413b22561cfff50e31e44 fs: fix an infinite loop in iomap_fiemap
0452f9a632ab09f44a714da2dd34c6b645d0abec MIPS: lantiq: check the return value of kzalloc()
30a45a08ef340f24ca6390d53e758f2e2173ee1e drbd: remove usage of list iterator variable after loop
d60dcd0c828312e8c7df2fe6de0793da5f717193 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
8be33e9c7416b0be0ffc23fbcae3d185ff8d55a5 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
7c9735c3aca958290a9c9891b19c0956be752ec5 nilfs2: fix lockdep warnings in page operations for btree nodes
bc18446c662309ef93cd847cdb3546d989dc74c7 nilfs2: fix lockdep warnings during disk space reclamation
d6303989b4c62d6815f1d4a7a30db5a3c6fd4ee0 ALSA: usb-audio: Restore Rane SL-1 quirk
8e93a822c9425e2187fe7543b2d6a0de6f9e062a ALSA: wavefront: Proper check of get_user() error
c74c06e8e8a9b7e483f0e57f3e2afe1c96b58795 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
fc2d82b1544daf84aa8c12fd3d0dc7d9ae19483e perf: Fix sys_perf_event_open() race against self
3b5d19944a0272dca0c9142e79ebc3c27ed64834 selinux: fix bad cleanup on error in hashtab_duplicate()
5e581dda89bf7ef851490a8c13d00e1e584bb301 Fix double fget() in vhost_net_set_backend()
7975afa10612b2f7a42bc578640e9e961adfd008 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
6ed1c1871f0081cdf6942ffe2bc9217bbb9a98eb Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
e75a6614ad76ab680583b6d30339d2b6cad11481 KVM: x86/mmu: Update number of zapped pages even if page list is stable
280b41e0b728575843bc800d4436a817f06ea1e5 arm64: paravirt: Use RCU read locks to guard stolen_time
5c8ab11538f8e4e332e42ed2a4257086627f4cc4 arm64: mte: Ensure the cleared tags are visible before setting the PTE
4937e090abe768aab9d223f14c1c3d7af5947719 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
55857b57671a0e3eec5dcc3a3f97d7a93b01fcc3 libceph: fix potential use-after-free on linger ping and resends
349f43387042143fe789ec03f386d9fb4d0d7352 drm/amd: Don't reset dGPUs if the system is going to s2idle
a49933e596bc10ca1d5a50ba2646046fa81a7b11 drm/i915/dmc: Add MMIO range restrictions
a28b002a6745b6c8ae97026218743dafe8f1c5f5 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
0e3b5e066ebe86998a90f252c7af61907090f336 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
e2981183c58eb34a96415af64b53d3b322e1a6e1 dma-buf: ensure unique directory name for dmabuf stats

--===============2682700676628472260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17b07ca329cc-a6d3ae415b7b.txt

729e0e3e226fe1621701dd038f83aef6fa5067fa usb: gadget: fix race when gadget driver register via ioctl
594f27f5562015c18942a3867f34bac76c7237fa floppy: use a statically allocated error counter
5de28ac46799dabf5da50924af97d7598c460c31 kernel/resource: Introduce request_mem_region_muxed()
0d3391cf62197fa4c8516f59fe3ae905480a83fa i2c: piix4: Replace hardcoded memory map size with a #define
e7bf7a387ade5ffb477d3f5bd023568df0ad28fe i2c: piix4: Move port I/O region request/release code into functions
2b38dc7f6b37bb81613998bee5de1c69b3103c9e i2c: piix4: Move SMBus controller base address detect into function
e612e13045e87f225a5297257457816b7eb4a153 i2c: piix4: Move SMBus port selection into function
7ade21ff0dbf43dbbae03bf0584fb218995dd94d i2c: piix4: Add EFCH MMIO support to region request and release
f4262f87a78b6c7b1d22cc17f439a572f3f48bfc i2c: piix4: Add EFCH MMIO support to SMBus base address detect
c2eda58fc56c039c95c913a709d90bae132e9b87 i2c: piix4: Add EFCH MMIO support for SMBus port select
0269fdbe922e5e5cd52304d2995dd50e3ed629d1 i2c: piix4: Enable EFCH MMIO for Family 17h+
2c5826471003a68b7fca3c1f4b5681c3d9520f97 Watchdog: sp5100_tco: Move timer initialization into function
6df21dbe46e2295371c2874e668b9d08341b2e16 Watchdog: sp5100_tco: Refactor MMIO base address initialization
439418fdb3f00609f53655cdb50605afea4168ee Watchdog: sp5100_tco: Add initialization using EFCH MMIO
ae4869077be9bb5c72621a24aeb079a2ba1b3fa2 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
854a8008b6008a23c35f1f89cff33b5181410126 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
6ef66a26847d60ad39d023a76b55b2243bd40ecf gfs2: cancel timed-out glock requests
b1dc7b69a51cbce527e8e4921cc593ee48d3b86b gfs2: Switch lock order of inode and iopen glock
187aeab03336fe8b1bfc63b18d87c97314b54bd4 rtc: fix use-after-free on device removal
59019d97e0da22a6d02899640bd1a61c45645324 rtc: pcf2127: fix bug when reading alarm registers
9be07fe6f171a9acf217ff0ad9601c74f0c59d06 kconfig: add fflush() before ferror() check
a1cbbdfb95a0b9ff299cfc722f1d6119fbe14bc9 um: Cleanup syscall_handler_t definition/cast, fix warning
3cb20457f310f574abf0148f306f16dbafe47804 Input: add bounds checking to input_set_capability()
fa5fd5347820d7892edf2d28c0d3083d6130aef2 Input: stmfts - fix reference leak in stmfts_input_open
3580bcd8ac8649691cfd6cf2c9ecb510796009af nvme-pci: add quirks for Samsung X5 SSDs
32762fbec768ef2b68638cd94b64ebe38fb875f4 gfs2: Disable page faults during lockless buffered reads
6cc416665a574654cf4355c903ff794d8cb1f3f7 rtc: sun6i: Fix time overflow handling
59ea23905465926214726c0da3ff302c88d7f620 crypto: stm32 - fix reference leak in stm32_crc_remove
5a4e920ddad42646eb4438fe0c45d44672b1cdd0 crypto: x86/chacha20 - Avoid spurious jumps to other functions
ad5d62e36e5fba312095c39a5cdf447c5d66d87c ALSA: hda/realtek: Enable headset mic on Lenovo P360
259e278496f909f91bebb923aecb05135dad122d s390/traps: improve panic message for translation-specification exception
0cf2619108eb738d771077d47399135602d6aa31 s390/pci: improve zpci_dev reference counting
acb6e1898d573faba93320b5d029f31ca97caa7f vhost_vdpa: don't setup irq offloading when irq_num < 0
5baf92b4be8e7a1eff7a33046bb3880d48278acb tools/virtio: compile with -pthread
15c0c735ef843949fe494149bc515d6e49a8996b smb3: cleanup and clarify status of tree connections
d3bd8e3e302a214d15fd589e783e3f1e8626b40d nvmet: use a private workqueue instead of the system workqueue
7f30de75c91a3d504c6a2281faec18158eb56c3c nvme-multipath: fix hang when disk goes live over reconnect
6fe68f20c944a5b99b7c96f1b989c081a53d8c89 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
0e2ba796ae284c402b875812547cfefb56433c0a fs: fix an infinite loop in iomap_fiemap
770d1d5cdb523eaba3cc798a68bf26f73d30022c MIPS: lantiq: check the return value of kzalloc()
7ae9f04669790c16703e70927ff24bde586ff230 drbd: remove usage of list iterator variable after loop
30cbfb55b72dc3c2f57b384ddb1b2a0cbe960d87 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
805d6f30e46853996df18ea0e7eebe401524253b ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
552a865725c7b6e7bc2f265b667addda7e74122b nilfs2: fix lockdep warnings in page operations for btree nodes
c0fd98001fad8ce3a4df3f7ac653e6e97173222f nilfs2: fix lockdep warnings during disk space reclamation
4e3ef6dd8ccd5c2640c7a168f12d5f18543cfa22 ALSA: usb-audio: Restore Rane SL-1 quirk
a0ea5c590e990304fd25d5e2dd7d244c2d211706 ALSA: wavefront: Proper check of get_user() error
734c05e937c4ad531b3b81ad8d5611336d375df9 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
dfbc958c7846f7b83581b6d7fbf892d123ce13d5 perf: Fix sys_perf_event_open() race against self
13957ee354befb1b75a44f880f0a7ba02c4b559a selinux: fix bad cleanup on error in hashtab_duplicate()
52ed8a755b28bdcd142e8dde44ef3ebae3f75dfe audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
46f03f9b085fc109b478bffdcb2cea0cc6bfbeed Fix double fget() in vhost_net_set_backend()
f253c079992da01393680b9a6c9ef87754216643 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
42c928de0763e430754e568e2826db443989ba3e Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
e1c476e7c32615aace2a3cbe2d7da2d208584fec KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
be0f747aaa1405bb21cda6887a53c4848e884ac7 KVM: x86/mmu: Update number of zapped pages even if page list is stable
7eff5f62afe3ae69db05778afaafad8db16c10d2 KVM: Free new dirty bitmap if creating a new memslot fails
3a3c196b3bf831c52a7b5c3b520698852d77833f arm64: paravirt: Use RCU read locks to guard stolen_time
8175d9d2152e3cc5e3288176f1a270c6e1200e63 arm64: mte: Ensure the cleared tags are visible before setting the PTE
25af41a52f307219a3bc1d2f4c36521fc2060ae5 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
3bce8b02c6b9215f6a6da7e336933b796205e78b mmc: core: Fix busy polling for MMC_SEND_OP_COND again
8df9e8cec96179c760709d5ef30ed9b19d288e84 libceph: fix potential use-after-free on linger ping and resends
36e545e90c5ce533a5471099ce0cd07ab1de773d drm/amd: Don't reset dGPUs if the system is going to s2idle
1f52cccaf85e582d1c922200739ef5874069388b drm/i915/dmc: Add MMIO range restrictions
f0512e39eec0dd39be298767e1ed0d8e31ef3e72 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
cdb445df18dcaf8f394180cf929318057aca6fcc dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
a6d3ae415b7b65ce144b615fc7e3f47994b5e100 dma-buf: ensure unique directory name for dmabuf stats

--===============2682700676628472260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a81ff23eb5-c2c643a7d660.txt

9fe6d6a22958ffd59a5351d2eb4cc73e8b99a3f0 floppy: use a statically allocated error counter
74a1adf35e3e89cbbe718240de39f8f58a44bfd6 x86/xen: Make the boot CPU idle task reliable
c1175ddc6bf685986b06ae122d5d9ef46722d6c5 x86/xen: Make the secondary CPU idle tasks reliable
ae25ab9f54e28d6be479338801af3a08984d3ef3 rtc: fix use-after-free on device removal
c2ca1885b942394bb8aff981c0eaafb2370e23ea um: Cleanup syscall_handler_t definition/cast, fix warning
4615291b198295deb18c12edc04043851bdeed21 Input: add bounds checking to input_set_capability()
c0ed06856b7ab55eabbf1df4aa57541b804b572c Input: stmfts - fix reference leak in stmfts_input_open
f08728eb3b6d14008fcafccd832c9c58d51a0fc5 crypto: stm32 - fix reference leak in stm32_crc_remove
0776ea0349571acedcc36026b23d2d2b1aa317e2 crypto: x86/chacha20 - Avoid spurious jumps to other functions
1d18310dac0c549934a87519844d3366ef71f33a ALSA: hda/realtek: Enable headset mic on Lenovo P360
8bd2ac2b7bc22ab0b9c2da89357bc3ef2b074aa3 nvme-multipath: fix hang when disk goes live over reconnect
3e68e8c8023c7037893c1aa788f0bb295f5b9871 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
2e6ea5138180039ef6e9b7e95acf33c9ca46f1c5 MIPS: lantiq: check the return value of kzalloc()
6378903296e27ee23ca4ef8cab13409cb9aaf3f7 drbd: remove usage of list iterator variable after loop
ab6d4465187571239ce37971393bd1f6a1f5ab6c platform/chrome: cros_ec_debugfs: detach log reader wq from devm
a08b748ff9c525854f65e55a2b08ac17effb064b ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
512938322153aa3a8b79e537f4ea891024a7e135 nilfs2: fix lockdep warnings in page operations for btree nodes
020f0c5a320dd05c5931c6e48a19ba5f334b3736 nilfs2: fix lockdep warnings during disk space reclamation
91087503bdea1185afed6d23bc15e916f7d08b34 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
495d6ead7df730a84da0320df793384b4565e73a mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
1bdfdb04ef9185e075c7a72ce69fcd7868a590ae mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
bbab0074ec7dc46c35874a318eefa9fdbe30ac76 SUNRPC: Clean up scheduling of autoclose
8dd17935577ff1f4c64d8d210f1c70810b818b79 SUNRPC: Prevent immediate close+reconnect
d9d4eb53084c13886f94bc3bd40e4b08a351751f SUNRPC: Don't call connect() more than once on a TCP socket
8c4a2d03cf4beac5951a4e7f373ad06786cb6986 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
6956ad84274c25364113535594130f32fa643db9 ALSA: wavefront: Proper check of get_user() error
da0ee72ee055ca25ad8ed88dcfefe48f96e4a3d2 perf: Fix sys_perf_event_open() race against self
1d98849b632010921085c2256deb1623e9284a99 Fix double fget() in vhost_net_set_backend()
dde7f78220af3e11659c0891ca5a06620c77f67c PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
55064ae8071c3e140d0aa00bc4752d8696468d6c KVM: x86/mmu: Update number of zapped pages even if page list is stable
07a01229ba23ad36d67a00576bfe6b0b9898dae7 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
81727c9ea9ba907b357df2a7762cf4812f2d2e9e drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
c2c643a7d660e8607bd4ca6beda97e43a5b3a199 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace

--===============2682700676628472260==--
