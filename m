Content-Type: multipart/mixed; boundary="===============1318030869911209412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 May 2022 06:45:04 -0000
Message-Id: <165346110428.31093.15476750511650313771@gitolite.kernel.org>

--===============1318030869911209412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 53136d48306edfa773a10a7be7424178c7809a6e
    new: e25e55f01e6185b57e1efcf1e3cdf8373bf45c8b
    log: revlist-53136d48306e-e25e55f01e61.txt
  - ref: refs/heads/queue/5.10
    old: 4c81446ec741dc1d1d3b6eab46cf851a8b620537
    new: 69b166f6cea39317a2bc906739efe3e53d9be010
    log: revlist-4c81446ec741-69b166f6cea3.txt
  - ref: refs/heads/queue/5.15
    old: ac396e9016bf98a002a47abc712e64f782f944a7
    new: dab94cbb3e470690e747efa4bf224caac7edc126
    log: revlist-ac396e9016bf-dab94cbb3e47.txt
  - ref: refs/heads/queue/5.17
    old: 1662c9813c9fd1d1f1785a4399b7e2adf6ee106e
    new: e624eaea9a9f87a5bf19faf5614cd1741ea1dbe9
    log: revlist-1662c9813c9f-e624eaea9a9f.txt
  - ref: refs/heads/queue/5.4
    old: 788c129641808f0a58674e38612b0603153c52dc
    new: 6cb19ab262cc5f400ddf211b094f9f009bda5d31
    log: revlist-788c12964180-6cb19ab262cc.txt

--===============1318030869911209412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53136d48306e-e25e55f01e61.txt

453b9122686b87b3abc67e08233781c354207a52 floppy: use a statically allocated error counter
ebd9f7e4e178feb4b6821b09f6cc85efd56d8482 um: Cleanup syscall_handler_t definition/cast, fix warning
acc44d123fc347e3f38be65c6545abd2646b4b70 Input: add bounds checking to input_set_capability()
20aa7dd0ad30a83579feb6437c0444f73627af9d Input: stmfts - fix reference leak in stmfts_input_open
6e8bc5df639edc136f64c2fa28c1be905a69a689 crypto: stm32 - fix reference leak in stm32_crc_remove
ba0ba12ba6f9c9a8bf56cf440c7c9e210d2f31e8 MIPS: lantiq: check the return value of kzalloc()
656ba9d2a29dc835f13c26a15bf89f6dd8286c29 drbd: remove usage of list iterator variable after loop
1f436ba3dcdb07b02a4824ff072a8c80a17fb89c ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
720792a3eadd477a9e54e82701a93caf29b7d267 nilfs2: fix lockdep warnings in page operations for btree nodes
8ff84c4717c0d7273d754a600eb11b4a8c4acd8b nilfs2: fix lockdep warnings during disk space reclamation
bb54f3cddae5e7245cb1e01830fb26faa6e4368d ALSA: wavefront: Proper check of get_user() error
cc7dfcee946d66c2a91ca007eeaaef325353cf15 perf: Fix sys_perf_event_open() race against self
78cd8a4f3203b0d7d385a26de1a5558cad986b9b Fix double fget() in vhost_net_set_backend()
df3ce6165a7edb05048df3cce176349c6ed5fa65 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
3f1d5c044cbe635d358489bcbae8fcb810466506 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
88bfef3c5cf1f3ac9da465f02d0353c5582504e4 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
5bcce1f1b6d81409d0ce92d6eb4c27451781a26c mmc: core: Cleanup BKOPS support
bd6df5395778a97cd26a2f553e69b8edfc573d25 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
2e7e1e1368585d45668002ab07ad3b9ff0d79b36 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
ce9b62342d7965da9bc9ba30056626cf064485e8 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
2c396f672dd44fbb767f415a1224923cf867381f net: macb: Increment rx bd head after allocating skb and buffer
f8b28dd0a4f70821f05382fb4fe88b2ea8a2ece7 net/sched: act_pedit: sanitize shift argument before usage
8948e3d66223036ee1edec0a643b6ab7323efd83 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
5b4482789fc39fc9a3fb9114381d82199a750ae4 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
dd599cc561904a897170accb1998da2bbbfbdee9 clk: at91: generated: consider range when calculating best rate
1cf8e04939add991a64949265c63f265ac793c3c net/qla3xxx: Fix a test in ql_reset_work()
072d31c303c3b304c288d0f4cf1cafdd5a9c95df NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
3cfe3f325c9ed4cfe6e6a5e6cd0dcba64b781fcc net/mlx5e: Properly block LRO when XDP is enabled
8cd3e6acc09da1dba2caf9d15d30933e2b57490b net: af_key: add check for pfkey_broadcast in function pfkey_process
aa05ceb92812287de46d04e5a624cde87ee6dde9 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
cf49a107dd738e5fde488104160c85b9c4a6ef0e ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
3876d4a4685915f8064253e3da03c321ab9f88ab igb: skip phy status check where unavailable
562202c6b75a58058d2854724133826ddb3bebf0 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
1d81e3379fda15559ae14628a4d4dc38e465ca87 gpio: gpio-vf610: do not touch other bits when set the target bit
2412851b830b395c1fe3e9f9b778e4344662e1c6 gpio: mvebu/pwm: Refuse requests with inverted polarity
d9e2f60e44cc38ae2ab4f1cee2ee4d1c9f168645 perf bench numa: Address compiler error on s390
620d8227f7da6495e65fb4bae171c3c43a420fcd scsi: qla2xxx: Fix missed DMA unmap for aborted commands
0a4382fad19e1d5eec7b6c72a6efd2b26fae71f5 mac80211: fix rx reordering with non explicit / psmp ack policy
c2bdd5bad329e26be2ad9bbe08e3158c5b22d507 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
d4aa82cfca7b6a31f609c4dc0ed117a90a0de1a7 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
0b89f151135928ac6ae919d142490b166690b423 net: atlantic: verify hw_head_ lies within TX buffer ring
efe59a9e4fc1caf3f740ba78377f4da7ea528d08 swiotlb: fix info leak with DMA_FROM_DEVICE
8d8bcf0e45dc9bffd00ca109e4173bce075c590c Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e25e55f01e6185b57e1efcf1e3cdf8373bf45c8b afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============1318030869911209412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c81446ec741-69b166f6cea3.txt

df3a59be602ca38608dc7e651adf42db7c486bbf usb: gadget: fix race when gadget driver register via ioctl
8b128dc0bf40972a5fd5dd3d14da89c3a412e585 io_uring: always grab file table for deferred statx
5aa1d501ee3f3bddea50e6dea5e24f644b99ffbb floppy: use a statically allocated error counter
ea990673d7ad43e045b65dcf073f5089fc1016ec Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
6c2dab6ef7eaaf3130823cbc772cc01e4c9ef63d igc: Remove _I_PHY_ID checking
572e6917e140f45f9ccbae283725fd64b9b4537c igc: Remove phy->type checking
d06e3daa30c5618482f148b223733698c9697b79 igc: Update I226_K device ID
e8083ff57d17b0cd8f21bcb80949ed5231639e0f rtc: fix use-after-free on device removal
fef298047c6042ae96d3b203ca9034fdf9c96d4a rtc: pcf2127: fix bug when reading alarm registers
bab5269fb2d4608a233ef5977958bfd9f64215e7 um: Cleanup syscall_handler_t definition/cast, fix warning
7bce5786d4e0727c49ea26c1b4c98103b275913f Input: add bounds checking to input_set_capability()
7ab74637bbe8286e322de0b181d4c8482308789e Input: stmfts - fix reference leak in stmfts_input_open
1ec77d6bb4ea0e0f85c1b2d939bc2216593d7fe6 nvme-pci: add quirks for Samsung X5 SSDs
cd72157e05e356a8d22b02bedb03effe48a65f8e gfs2: Disable page faults during lockless buffered reads
16eac7234eaed3475dd879ffbdf18ce61c695c98 rtc: sun6i: Fix time overflow handling
8c1abd3d4a4a34190766c3feb32cddf33c272ea9 crypto: stm32 - fix reference leak in stm32_crc_remove
94c9d96b16b366c3364368fba78325f36c107fb7 crypto: x86/chacha20 - Avoid spurious jumps to other functions
d4ded8c010310162b202ab4a0867964673075cfa ALSA: hda/realtek: Enable headset mic on Lenovo P360
6f4b28bede6ba7d84a66e380f1031bb14a419605 s390/pci: improve zpci_dev reference counting
9f300b2999bc4e79a7f65362e951b636602a3e91 vhost_vdpa: don't setup irq offloading when irq_num < 0
11394be651de8bcd3481e01beac701cc0d140f47 tools/virtio: compile with -pthread
346bfe205fb187a49c0326d9ebe9f21bd5835f37 nvme-multipath: fix hang when disk goes live over reconnect
9e908bbc9ce369137d86e0f2bdf4157f1b5edff1 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
003bc7d7f081dba395c0afa48cc03b148b5ce7ec fs: fix an infinite loop in iomap_fiemap
96d6a41ecebfbcfe9052089908b68f118c263576 MIPS: lantiq: check the return value of kzalloc()
825bdc9bf64ddab8b82a7b8603ebdcb2573957e8 drbd: remove usage of list iterator variable after loop
f142449016e7a418110e526e2359c809b3889ba7 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
181641e7c0aa38136a289a01f0a70cb591997898 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
8d6f00dc3d31e8687d1d598157ad5d7e17964686 nilfs2: fix lockdep warnings in page operations for btree nodes
c8b7537fba6b887a1d820263a0c4750d2b4ad51c nilfs2: fix lockdep warnings during disk space reclamation
d011a71df27d556669ce5a49f7ab65af95879528 Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
02a589f624c7a205149b574bcc751a41d00da2f8 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
63ba5a18ca35e40dba1d66733c9334e2d627f362 ALSA: usb-audio: Restore Rane SL-1 quirk
aa1d373883d53e5b3ccdc347a452ee91c3620c2b ALSA: wavefront: Proper check of get_user() error
f6c583db7088821cb14ae40ecb0fe33e0d348b78 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
b77aee0da0239a191cdf129d679b0f6c4bafd38d perf: Fix sys_perf_event_open() race against self
caa35037bf6660eafd100b5394db46262ae16640 selinux: fix bad cleanup on error in hashtab_duplicate()
f5c7101eea8b19ce5cbd1c46dff8db954404604b Fix double fget() in vhost_net_set_backend()
c52a8fb72c26dc2a32b33265328fd1016c2f5e06 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
7750b66c6c4e0e4504a45102481af3001b4dfc8a KVM: x86/mmu: Update number of zapped pages even if page list is stable
f011ac1a5013f7b4a719d5dbb8ca972ffa1aa928 arm64: paravirt: Use RCU read locks to guard stolen_time
41d1b55ca74b8c33ec0b72dbeb6221e2d3938324 arm64: mte: Ensure the cleared tags are visible before setting the PTE
04ec18840a7812cb51f6b24c1b366e75934f7e78 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
dc6d6bb8dcfddab3cfe46b6ac12f1526e7040814 libceph: fix potential use-after-free on linger ping and resends
a34bc8ce7c676e1048e1ddca33c3291944c98418 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
929435fc1aecd533f49d353da552793f94404dd0 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
39263ee8d53a4901593f2d101e8b1511b60d6680 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
8f85867a0c3f4a6b2587c5ca5f5bbbbdfc319128 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
1f6ce55574095b61a2132175da313889178bb7aa ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
158e9d5156b23accdf28cb0a5d5ebe8847c973ad net: ipa: record proper RX transaction count
d5eef28089dc70638d78f91bd35f0779ed2d38cd net: macb: Increment rx bd head after allocating skb and buffer
d13760f8bab6d158ce94ac4ad8b6ccaff583e37a net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
5692e0eadaabd170981f819e9a29b0a911e58ef7 xfrm: Add possibility to set the default to block if we have no policy
0de4d2f20d5cee2a9ba22ed00b6aa1f14dd876a2 net: xfrm: fix shift-out-of-bounce
2c4ef4e893c99d92dcc0b954c45126111f8646b7 xfrm: make user policy API complete
207080f33b67fcbed5c4e6796a9df0b14ecf0acc xfrm: notify default policy on update
eff0b82849a3c235f54ab6a9fd426a5f8f2fa754 xfrm: fix dflt policy check when there is no policy configured
db03e07799f0419b9fb7e98b07816facabc1367f xfrm: rework default policy structure
e7abf12f785fee94fc77ec103a2b72b6e09f76a3 xfrm: fix "disable_policy" flag use when arriving from different devices
dcf5c9a381ec73673f1ea3a2f3c575b794971925 net/sched: act_pedit: sanitize shift argument before usage
fdb536a86239afda1aab5cef9f477af8090e6d0a net: systemport: Fix an error handling path in bcm_sysport_probe()
b5d29fd62c573c6a7e1905e9f45fd4ec27e1a917 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
72c55c76ae70a63204d1ae6942539a3057d385cb net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
e28e7e4720a67c10d99b8317f9e3390d4f19697e ice: fix possible under reporting of ethtool Tx and Rx statistics
ff31a5dbfabf1b467999cae7fa08091301a1262d clk: at91: generated: consider range when calculating best rate
302f9efeaf4ed4a7c97c5b465559681cc8313f2f net/qla3xxx: Fix a test in ql_reset_work()
862cd68ac5cfc670f4ae4a4bdf8bf5a34944175a NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
79ddfec0831c85fc3cd71a534602dfe876791df5 net/mlx5e: Properly block LRO when XDP is enabled
07d213e903cbb4b4609bbbb0490a029563326d96 net: af_key: add check for pfkey_broadcast in function pfkey_process
f358a31db3f7f289d0119001008cd9c2552023e1 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
a4d62a5d4d3bcc93a84cd04dd64b43586a77db06 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
d8d6b7bff5773e031a85ffdd82146b096f49c2c4 igb: skip phy status check where unavailable
72eb2955cd0132a05abfbda05948c27340c271ab net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
07e65140921886f795bec343f791fa32f3b479a1 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
701a01168691ef5bb7ca0a61a8884b1e8d512209 gpio: gpio-vf610: do not touch other bits when set the target bit
3993702ee60e22e98372e136a972b1c404442c63 gpio: mvebu/pwm: Refuse requests with inverted polarity
f41309b03d46a3781cca98fe9b8472d2be74eccc perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
bbc9c97a9911e70d57d4af4219dc0079652eafd2 perf bench numa: Address compiler error on s390
ec1c23bfa677bea1d9aae2e004155a93615112ce scsi: qla2xxx: Fix missed DMA unmap for aborted commands
8ed704bc4b195201be83bec48b782a7cf6219441 mac80211: fix rx reordering with non explicit / psmp ack policy
54aff799e2c98bb0ada7e38fb6527d133a9848bd nl80211: validate S1G channel width
036923eaf034a4a560138dbbbf2312c2559018b5 selftests: add ping test with ping_group_range tuned
f39fc2168498b2d99b64d55d480bc63440087a44 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
5496755eb105b237d539c0287177b840ca366cc1 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
264146882125cae9beaa1709e35530a608d02338 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
d0b04d747c61dde9c3f53b53e160c2fd874292e0 net: atlantic: fix "frag[0] not initialized"
67f915c07d9e2a9fd01e30d007422a791c6eea17 net: atlantic: reduce scope of is_rsc_complete
3cb6b2e6f382bd617fecaf34e6d27f610ba57b6b net: atlantic: add check for MAX_SKB_FRAGS
ec442946e3d4e1629c8a99ac59b3f726066bcc42 net: atlantic: verify hw_head_ lies within TX buffer ring
c9a80ac18c1cf6d7147e30ae2325cadbd6778665 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
fd312fea7b5600315e8b3b623131114139a2fccd Input: ili210x - fix reset timing
48670a1990911c7e153b363dcb3882c2c93e7bc0 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
a99a967d18f578718af4d2f0b14295cc7605959e module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
6ed17da2472ed02c6354d40617305c42017129b3 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
263b9d3d539bbd36fadb78fbc162b43341692931 afs: Fix afs_getattr() to refetch file status if callback break occurred
bf020bda4c412ee80e8a81774cebf5289203e63c include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
69b166f6cea39317a2bc906739efe3e53d9be010 module: check for exit sections in layout_sections() instead of module_init_section()

--===============1318030869911209412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac396e9016bf-dab94cbb3e47.txt

3f275c708039b4f82eef4940998d09e78ff1253e usb: gadget: fix race when gadget driver register via ioctl
98fcb148b3d1e48ba682eda95a6aadd1f3f9bcac io_uring: arm poll for non-nowait files
b0d4d31760e3448e8c37acca1337618fe18d7338 floppy: use a statically allocated error counter
c9007eaa7782b5120bf16d19a145a74d8d6f91a2 kernel/resource: Introduce request_mem_region_muxed()
320cbb24ea97e72fb28cf7a07a53543a413149e2 i2c: piix4: Replace hardcoded memory map size with a #define
45b43a6d6ce89dcb2b2885d32a2ff2ecef0c7e4c i2c: piix4: Move port I/O region request/release code into functions
df0cc8e3eaa10a907c5592b20e0b65405a931c22 i2c: piix4: Move SMBus controller base address detect into function
7d8deb95a152657b4e7c8497611c4f9d3a340574 i2c: piix4: Move SMBus port selection into function
2b729d09ed59c8eb8315cc61b5255b19a704e893 i2c: piix4: Add EFCH MMIO support to region request and release
68cd7ac00ec4612e906891169e5390ec3c77815e i2c: piix4: Add EFCH MMIO support to SMBus base address detect
15b62fe967eb4a5515a2e56dc38dd6cbafa15108 i2c: piix4: Add EFCH MMIO support for SMBus port select
bcf4a91ae4481736a4d9eaaee66b2ccdded8c2c6 i2c: piix4: Enable EFCH MMIO for Family 17h+
215e556eac39255ccfae9d866a9bf3f7fbbf7f7f Watchdog: sp5100_tco: Move timer initialization into function
4689a9e762ef18a50a1d81dfe39c70d94152f2b5 Watchdog: sp5100_tco: Refactor MMIO base address initialization
9d9966fd6de8217536cee329ccb9e9d3659d24cd Watchdog: sp5100_tco: Add initialization using EFCH MMIO
6ddb3b30bb4bf68850af697dab8862cbdcf0b98c Watchdog: sp5100_tco: Enable Family 17h+ CPUs
169bce9bb67e4e018f19f858c6dabe0a4f1abdaa mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
f2bcac1b18d04f6190a0aa77a437340205ea6524 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
a190573f1ae4f51007ac80eb6059b930525f5ee9 rtc: fix use-after-free on device removal
a062ebfbcbe37e9856cf3cfeef85482520499500 rtc: pcf2127: fix bug when reading alarm registers
1ef1c04dae65122ed3cc86ff42bcb39186ee1ad6 um: Cleanup syscall_handler_t definition/cast, fix warning
a944932ef2cf3a32a28114d91147fe704afa5cb8 Input: add bounds checking to input_set_capability()
bfc0ca02095358de62a52dec53a98362c5c7dd63 Input: stmfts - fix reference leak in stmfts_input_open
76606c5f03a4054461024d0460f4a81c8fe2b7b1 nvme-pci: add quirks for Samsung X5 SSDs
30894fdaa9685466c5edeec94938acd657ccf303 gfs2: Disable page faults during lockless buffered reads
52e92ea0ccea34b04e6154f7cd135db90c4451ed rtc: sun6i: Fix time overflow handling
c09c90a1d2b7ce85f5d5706d61e64b0338fb8b9b crypto: stm32 - fix reference leak in stm32_crc_remove
a6f0e0e8b6ba1088d9042a02177c50bc9aec5b08 crypto: x86/chacha20 - Avoid spurious jumps to other functions
94dd305880467dc477e3d6b820212be9575d032c ALSA: hda/realtek: Enable headset mic on Lenovo P360
079fca74d44e0dabbdd892ad7c4b7e1bd105c1d7 s390/traps: improve panic message for translation-specification exception
913ab17ca1ec0161dcd46090658a0bd1ee812384 s390/pci: improve zpci_dev reference counting
a76a063370ae5bef8f85d8f21fb663473a576cc8 vhost_vdpa: don't setup irq offloading when irq_num < 0
4c4517b1c6d17bf7ecd7c19439793e337434001e tools/virtio: compile with -pthread
edc10a744da60713b8227bcdbbb36cb101c0f5fb nvmet: use a private workqueue instead of the system workqueue
a857ca8f61d20a02db1e421a94516232bd5bed4b nvme-multipath: fix hang when disk goes live over reconnect
0c77b7b97618cf409e44f9229f6e88b30d4bdbb4 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
7a6bda6888a8500de7ea2579a8b0cbeedd695401 fs: fix an infinite loop in iomap_fiemap
1572c0001a2a9634e04d83fdbffc63ea4933326d MIPS: lantiq: check the return value of kzalloc()
9a6a578e46c6bd152f821bb8ae207a0d5572b725 drbd: remove usage of list iterator variable after loop
d69b2c2a29034859dc9031b3704d02be8a52cd29 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
85eac8abc3360f2a3cbf129696407de9c5258a40 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
86e30a244220036e46c1c736d27f566ea3f37af9 nilfs2: fix lockdep warnings in page operations for btree nodes
9dbac6a145e3eafaf68da90aa5949ec32693ba92 nilfs2: fix lockdep warnings during disk space reclamation
354e88b755e7dc3b99432ce9d74cef25462a0b0d ALSA: usb-audio: Restore Rane SL-1 quirk
93c76beca4c740effec6931fa7ac7823721e1be9 ALSA: wavefront: Proper check of get_user() error
ba1694391538c21e597d02687fbcff9d60d2c515 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
cc42b4889f6e80c7eb0656e56cf68a00b35ab3cf perf: Fix sys_perf_event_open() race against self
d7303c6c85b334545715e93191af543c2dad303e selinux: fix bad cleanup on error in hashtab_duplicate()
9665724b3de641fa2c494fc9fde068e2bdf9195f Fix double fget() in vhost_net_set_backend()
41141d6c27c11d51a682cdbed08b29f434abe5d1 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
4c434ebea92d743fbc8d20c5da522540ba9876cb Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
39f0fd47ef4d8dd43268f6cdb7a71d0e9f3e589a KVM: x86/mmu: Update number of zapped pages even if page list is stable
4c0a1f54850d266bcf66a1a1eaef0e62952e5b39 arm64: paravirt: Use RCU read locks to guard stolen_time
76436c4067b41038a0562cc57adb35021b485405 arm64: mte: Ensure the cleared tags are visible before setting the PTE
021d4bb372d2e16f6da1d57bf23386df6784b971 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
3cbd3c9930c9419a4e5d8f996052ee85e36d3e65 libceph: fix potential use-after-free on linger ping and resends
58c2b27a759eb8d470301880be29cba4dd10ffa8 drm/amd: Don't reset dGPUs if the system is going to s2idle
1bf8000992f239271a33a25db54cb59198d502f8 drm/i915/dmc: Add MMIO range restrictions
16cd33b79fc53fe858c830f92361ef7884506203 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
728a31f0303c8e81213bc5044cbec65d0cae72f4 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
ae5259cf6dee25527121cd288d5a8d9d788c819b dma-buf: ensure unique directory name for dmabuf stats
2a7d5af3d19a51f675bdff86f5913429d7fcec1f ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
61f7d55daa0e93f399c9821f1cc6223d206bba04 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
b51e19fbf6e9bef9e6c5fcbe799eebabb477eafe ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
5d81d161b5bae3d7df60e2b14527048e0cf70dc0 ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
4b2076ee96eb4b11822613501b9b5dd4674ae807 ARM: dts: aspeed: Add secure boot controller node
2bb2da23d4d554af638059767171025af9ae616d ARM: dts: aspeed: Add video engine to g6
e7bd9ca62b3d22c31678710910e6ca9e53f0a3fe pinctrl: mediatek: mt8365: fix IES control pins
bb1cd56ded56c8818300162bf5fdb7f911663ac5 ALSA: hda - fix unused Realtek function when PM is not enabled
0ebe69edaa17bbbfbb9a966062fc7b7232204a37 net: ipa: record proper RX transaction count
47e32e71cb064248ba7540ea5d2c94bb4d9bce27 net: macb: Increment rx bd head after allocating skb and buffer
dc0a94012f0d6070fc296daac78dcfed6b42ac5c xfrm: rework default policy structure
ae29e5f4788d5c18e40e62d4c3e76bbd2919d66d xfrm: fix "disable_policy" flag use when arriving from different devices
c74b5c9e11636881a2bf481b0878f846f46ea339 net/sched: act_pedit: sanitize shift argument before usage
198ac9c7b122df5f30553fe7aba203b4826543a2 netfilter: flowtable: fix excessive hw offload attempts after failure
9fd9e0bb0aa6acb738fcf1ee4dbf2b25e800e5da netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
576f6aaf1fa99dd37b50887dfb75931241a964b0 net: fix dev_fill_forward_path with pppoe + bridge
aa46c35c04fd5d32734ce2e884ae2ee0c604aa84 netfilter: nft_flow_offload: fix offload with pppoe + vlan
d34b62c0510f023a7d991b35fb7e77d0a287cc63 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
470c2b243d67df77dcef7548b6e34fa64348d9b7 net: systemport: Fix an error handling path in bcm_sysport_probe()
e2181fcb12ae512bc47138e2b0f06ca92107b9e0 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
e84996485cf0dad02e034a4ffd2cf2d21bdac920 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
3cdaa61ae19808a0e381126534097d5ad42e6970 ice: fix crash when writing timestamp on RX rings
31bc593b52fc720bb650df4aee2ab6345b41bc2a ice: fix possible under reporting of ethtool Tx and Rx statistics
3cb95d1c061885da7ec940957535bb9bc61a3fbb ice: move ice_container_type onto ice_ring_container
986f4508cc8e5c8a45bcfe98af44cb0e0587dd49 ice: Fix interrupt moderation settings getting cleared
47053b68c9af0c056842e6e60b6cce73bebb3753 clk: at91: generated: consider range when calculating best rate
64e5db623560c3c02c0bd6eec3d102abeedb1f38 net/qla3xxx: Fix a test in ql_reset_work()
bd4df12ad18ca494ca0edf1bcba9455ea0bae86e NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
4ddd91b2f6f5a7ef5268f6fe5d876b07a524c25f net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
6364f68c49d8544c0753b6dd0ac783bfc963599c net/mlx5e: Properly block LRO when XDP is enabled
16de0842ed72f5e156a5707c9fb68752fd23c0d8 net: af_key: add check for pfkey_broadcast in function pfkey_process
06bfe2d4f74ce4a5a845496ec8463e80ad12e2c0 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
bc6063ab09fa8f6e0b7ff3c55b0c686415bab958 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
cec2138a079732f14b8097629d9d05e9ee4bd295 mptcp: change the parameter of __mptcp_make_csum
3ba2c8eff45ac588f3df7a898c5c4493dac84c9d mptcp: reuse __mptcp_make_csum in validate_data_csum
182ef8335a4387191d3e3b2656312d6570ee3128 mptcp: fix checksum byte order
f0531f7fab7519511e90e8e3beda41624075798b mptcp: strict local address ID selection
173c7166420ae0205c6cbca90fe7450028a0be95 mptcp: Do TCP fallback on early DSS checksum failure
48f36e32ca49de24ea87b64982759be108a325a1 igb: skip phy status check where unavailable
a4093ed469333130e93330fd6bfd12bca7988396 netfilter: flowtable: fix TCP flow teardown
7db8792e29b4611a504daf46dbb38c5dd287cb6c netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
773c85176e912302f3f7563d193f5c6663e8153e netfilter: flowtable: move dst_check to packet path
88b689aa1989e835157312aaba6ce945952932c3 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
f30a351bde588f6bf5266199c3770cfd1a544e1e riscv: dts: sifive: fu540-c000: align dma node name with dtschema
04181114edb75b91e95df20858fd20b23d8a0331 scsi: ufs: core: Fix referencing invalid rsp field
62532924c995d08af9f62af1b7bee886a2794fa5 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
972ed9ea8280b4fe8c0965f0faf1433ec9b1b93c gpio: gpio-vf610: do not touch other bits when set the target bit
2f4f5c24597d8bd7973d97b4fe9224e3551f55e3 gpio: mvebu/pwm: Refuse requests with inverted polarity
b3ff77f9848dd87cff3426c737e9fe7aa11c3c02 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
9f27fa5afc8f3fb40d6be36d12261481df63c57a perf bench numa: Address compiler error on s390
2caf62f266a5b2e5af439d0ae6aea8f6506f8d20 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
6f9013b13850d95c73114a43d51b12b43bcfa4fc scsi: qla2xxx: Fix missed DMA unmap for aborted commands
72b2c1267710d719959b2b50f9b96f3395e5bdc0 mac80211: fix rx reordering with non explicit / psmp ack policy
a533898be2db47132b80e8ed1f420ad24970a9c7 nl80211: validate S1G channel width
2db6d472af2d326090000340b769ae602775a137 selftests: add ping test with ping_group_range tuned
7823a842750dbf905713dbe14460b2bddb0c9713 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
078e33d5c275cdafc19760c873df430d80ba811b fbdev: Prevent possible use-after-free in fb_release()
7a6cb44d13de4639302b0f10ccb19988bf6c1961 net: fix wrong network header length
645478f1e72071caf72f4d829d2bddd352232851 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
dd97937c2a91d9da2b577a6353f9775676755844 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
e2996e7e9fc0fdddab112ae26dc2d7bd76857b19 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
00452ea8e3e55c5822849c1979a68c153d1f6fb7 net: atlantic: fix "frag[0] not initialized"
4c32075af0646506d851387c7e4a14e504662862 net: atlantic: reduce scope of is_rsc_complete
9d0131987639e8fc8974ff63dad03ed6a42251d4 net: atlantic: add check for MAX_SKB_FRAGS
63c2b4bd4c21cd097837a8feef24a205f93d64f3 net: atlantic: verify hw_head_ lies within TX buffer ring
cf8d421d324b8c19b22a7d4c5398d0441e42bbf6 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
0fcfc507968c5821d1102b69238746efab759aba Input: ili210x - fix reset timing
f26f11ad38bb495d5615fe6c1b9213f0e7ce7bf3 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
bcede98faebbac62089ffb602851bd9a453a822e mt76: mt7921e: fix possible probe failure after reboot
a88c91a273012ce011c5bc7a4e63508ba2118222 lockdown: also lock down previous kgdb use
e160ba341255ac27f326a8abcdc85584efa0fd2e i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
dab94cbb3e470690e747efa4bf224caac7edc126 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============1318030869911209412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1662c9813c9f-e624eaea9a9f.txt

5ae6edd381bfe963a3960bcbd7b20081ffd6bdd2 usb: gadget: fix race when gadget driver register via ioctl
2e58a1be514a1840153597dce7d7a80371110fa3 floppy: use a statically allocated error counter
f3555f340179d01dc5fe381c37a18ed14ae58927 kernel/resource: Introduce request_mem_region_muxed()
77622c6e1058a1ae4a0817613500e7e0f8292922 i2c: piix4: Replace hardcoded memory map size with a #define
a9ab140307c5cbe04db3cf64dbf90472b1352c97 i2c: piix4: Move port I/O region request/release code into functions
5b1adc4a0e3ba5c166a13092d2172cf439804d0d i2c: piix4: Move SMBus controller base address detect into function
8e774449640bccb804b932cd057a547ea7f21e69 i2c: piix4: Move SMBus port selection into function
158c11a8b656c7c2fbf3ebe40871323f3c59cda8 i2c: piix4: Add EFCH MMIO support to region request and release
0f85bb7278d903e04cc16369a95aa360fd52d576 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
2e7956302e39ddaba2d18d480e5bc990f49538ad i2c: piix4: Add EFCH MMIO support for SMBus port select
fe4f415ef1b778b5a46d938571075af29baa51ff i2c: piix4: Enable EFCH MMIO for Family 17h+
9c52f3b8c75e4e25b50cd54e3a1955dc9ea38bf5 Watchdog: sp5100_tco: Move timer initialization into function
6ee052c8b13e76b61b11a14a1aae73f410e1e764 Watchdog: sp5100_tco: Refactor MMIO base address initialization
53d6ab908e0090b827f3122c81e5eec91314c00f Watchdog: sp5100_tco: Add initialization using EFCH MMIO
39acadb18868339d1b1137bfb32fac5c4f4ae78a Watchdog: sp5100_tco: Enable Family 17h+ CPUs
70fd3d3d30f253694f7a50c13551d487c637262f Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
6862026cb080ad7546d65168c15fa8de5cef999c gfs2: cancel timed-out glock requests
205f2dc1df0c7e0a13eeee8ca733a3b09219d0ac gfs2: Switch lock order of inode and iopen glock
c6efdfda8ddc9d2ce26c3025d66be25c50c91a76 rtc: fix use-after-free on device removal
ebc9e72b05bb642f7db9752107e25860d1364abe rtc: pcf2127: fix bug when reading alarm registers
bd44dcebafb9d22a86ae99095324c82052cd0587 kconfig: add fflush() before ferror() check
2fc702117c9710dec1acd3f67a6970934dd47f45 um: Cleanup syscall_handler_t definition/cast, fix warning
f2aff3acf827b2da5726225c4654869b15e74637 Input: add bounds checking to input_set_capability()
53123cb74e99d51e71a0f87e69bfdd76373ea3a0 Input: stmfts - fix reference leak in stmfts_input_open
e4db627ec111cfbc5bdf15e537773df162b64401 nvme-pci: add quirks for Samsung X5 SSDs
0fc038e5f8b49b80858448fb7e9c0c3b9efee236 gfs2: Disable page faults during lockless buffered reads
9af24766ce6ddecd6d6febc8d88eca250296b79b rtc: sun6i: Fix time overflow handling
33815b1253972219ee6e23703e4febc4c1c5f048 crypto: stm32 - fix reference leak in stm32_crc_remove
b28385f185c0d9273a187464acce9d1ed6c4369f crypto: x86/chacha20 - Avoid spurious jumps to other functions
1a9858c4be343cc6c0c50e8a8294823f737bf6d2 ALSA: hda/realtek: Enable headset mic on Lenovo P360
d81b640eeca4273b899aa12218b208c2b0b4a867 s390/traps: improve panic message for translation-specification exception
5c706b22a98d49a5c0287b65cd326b7739df67a7 s390/pci: improve zpci_dev reference counting
1e7448441016969c23358c29351b50eb49fb1ed0 vhost_vdpa: don't setup irq offloading when irq_num < 0
1438d5c4f3296a8356eec93007632ccafabdc1b7 tools/virtio: compile with -pthread
ed14cd1cc45f88f9dfb91b00efd1e5d987adffc4 smb3: cleanup and clarify status of tree connections
19f68761ed12dbe40d7c26cfa86efe2fe62b3b70 nvmet: use a private workqueue instead of the system workqueue
bbdb452faf4ec68b8ea0274b493eed056d863934 nvme-multipath: fix hang when disk goes live over reconnect
4d56e8053be02c082a95d3a844f31fcb92989faa rtc: mc146818-lib: Fix the AltCentury for AMD platforms
6ccd7c4ac070ca0dcfffbf1e8eb4b69f26e9edce fs: fix an infinite loop in iomap_fiemap
71b56826f78d755e75a3458fef4f8bb08dcba80c MIPS: lantiq: check the return value of kzalloc()
215c0d0b13c9fae561de24949ee661ae6a18b106 drbd: remove usage of list iterator variable after loop
fb255c8929ef4ed4c357d2c3120e28c45f76e700 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
4f28ce67ea6c87faf4e8ae0dabb1e1152df35745 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d519936b6b2ef9764a90c6f06040b0ad6ee212ca nilfs2: fix lockdep warnings in page operations for btree nodes
f649bfaaa02459d1c17f3c76714d15f000e11437 nilfs2: fix lockdep warnings during disk space reclamation
4962f29aefe10b97a6479599c262c31b265bfd04 ALSA: usb-audio: Restore Rane SL-1 quirk
d7517e7ccf1d3c27f21863249747aca4ebb8cdb7 ALSA: wavefront: Proper check of get_user() error
c132fbd5c1ab02b2c24c9faac50166ace7543a40 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
cf65169b2a1176fbdab1d4348e70002024604648 perf: Fix sys_perf_event_open() race against self
b0d51d862f5c4dea30d7e4833e4c14f68e694f71 selinux: fix bad cleanup on error in hashtab_duplicate()
5e58afbcd9c259b97fef177556839eb62ab6f391 audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
42701c5aad5834e754e556518ee70821b6b6bb9d Fix double fget() in vhost_net_set_backend()
ebc9c207ad03df896ad8f52ebadf35304c3fd4f3 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
b20be34dd0692d2552004670877a2b65983d8514 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
f45e47d983cd3af26797948f257d55e2282abdce KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
be2c45b9de4be37696bb009c3370ca6c73f8fb7c KVM: x86/mmu: Update number of zapped pages even if page list is stable
c68c6fa96ab8de9f6caac174704a4d11a34e4f6f KVM: Free new dirty bitmap if creating a new memslot fails
77110304bf9e12d58169b7b88157aa96af11db02 arm64: paravirt: Use RCU read locks to guard stolen_time
7696ebd11e40c431623be3b364976e4764c5633f arm64: mte: Ensure the cleared tags are visible before setting the PTE
68bc8bbecfe6fd9e2b0b60045ba9d754c1c8f571 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
d42cc1b4ccb6e40e5bac58a040cf24bc5c4b991e mmc: core: Fix busy polling for MMC_SEND_OP_COND again
8ab520f25d4abecba5c8e717c9958b941541d24a libceph: fix potential use-after-free on linger ping and resends
09d4b038629252348159a0f89756b96b7dce6634 drm/amd: Don't reset dGPUs if the system is going to s2idle
8328cf15185e5bbc2247021f7da93d476426755b drm/i915/dmc: Add MMIO range restrictions
89855451489419d35c5f8fb5bb8ef6b48270f06e drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
11a1d0ee0f827c0a750f4de14f6f612d0c02d9cc dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
e6566e8a709c8da0c55230f079368b7d17755148 dma-buf: ensure unique directory name for dmabuf stats
f51b9159f12dd4aa10987f9e48147c7b0e941084 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
eebf4121ada5489b0f4c4fd093ca3b93e957168a ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
e03f6493aeadb32a4576382ba7960a676e1e790e pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
ce29cc02da064f22e998867947d7436196ce233a ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
a04c3888150dcbc3697c32f40a610ba37a878167 ARM: dts: aspeed: Add video engine to g6
27ea0fa77bf3dedb9beafeeac55d21ca7664efc4 pinctrl: ocelot: Fix for lan966x alt mode
97470275de2f56f4aaa507c09a24fff15cb2891e pinctrl: mediatek: mt8365: fix IES control pins
edd8ec48a695220c652fef920ef5a96de56a8223 ALSA: hda - fix unused Realtek function when PM is not enabled
b0ccb4dd59dc2aa092748812067c21420f30ceb1 net: ipa: certain dropped packets aren't accounted for
b6b61c9aaedd50d4db533329d1fe1e8c500b84ed net: ipa: record proper RX transaction count
255e1402324f9fcd2ba3943f266c8a52a19db807 block/mq-deadline: Set the fifo_time member also if inserting at head
b0a797e5c8c58e902511e8435867aa68d884e8a1 mptcp: fix subflow accounting on close
39bf1bb7ef41544323b41bbd61449aa3fca6eab5 net: macb: Increment rx bd head after allocating skb and buffer
f6b13d23bcf50bce0ce9fe2d040dd53a5e10aaf1 i915/guc/reset: Make __guc_reset_context aware of guilty engines
152eb96de972364feded4f4ad61b064b450b3265 xfrm: rework default policy structure
87483fb5cc3726b586015bb10ece6921a0324813 xfrm: fix "disable_policy" flag use when arriving from different devices
2e3913d3db3d4bb9e1702acb5d9b98e9cbdda639 net/sched: act_pedit: sanitize shift argument before usage
c677ff2e42854df41b6c76b955a0fb15107b496f netfilter: flowtable: fix excessive hw offload attempts after failure
41081fa84628bdae4180b49f11cbda01bca51898 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
78423116f7b0260d76d843d6844fc21135b573ad net: fix dev_fill_forward_path with pppoe + bridge
1b9ef9c743af9b5170137e341cb3983f5f7c1ce3 netfilter: nft_flow_offload: fix offload with pppoe + vlan
c16084ecaf7d03ff5f7e38cf3f84c9dda341b6b9 ptp: ocp: have adjtime handle negative delta_ns correctly
1b08dc160a44d0d12170cc216bc1e1f8b862a444 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
9d89ae557eb4f07d303af365d86f36ca4f2bf501 net: lan966x: Fix assignment of the MAC address
42e74059480e1ed2295b150f5828addc1991577e net: systemport: Fix an error handling path in bcm_sysport_probe()
8dbfc3ce4709b03c0ff79d8905d61227a6885fd7 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
76efd72970c06040190f3ef3c662d982ea6384a4 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
e95cb684316a46732bf3fb08cf628b6739526b5d arm64: kexec: load from kimage prior to clobbering
a4bbcb6e2e737144682611c2bee00c591a768ed3 ice: fix crash when writing timestamp on RX rings
0353ca99c8388eda9a0afdfbe5987c63fdb299a7 ice: fix possible under reporting of ethtool Tx and Rx statistics
6abcc831512148436cdf54f73c0abf5de28080b5 ice: Fix interrupt moderation settings getting cleared
6dd4105570be32bf47497ad7af964c290adfdbc9 clk: at91: generated: consider range when calculating best rate
bafea4b55847045a0b68dd6a14f28bf4e33a8d96 net/qla3xxx: Fix a test in ql_reset_work()
38fd454e61f9954eece889946bd1b63eb3943b39 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
e56f3a843ff3e3e090f407bf55b52a8204ed6e43 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
e62559dfe900a4dd8371c8448393a560fc35eec1 net/mlx5: Initialize flow steering during driver probe
3a88c9e46fd972789b8a4a472695121a800281a9 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
48dd5d8602cfc1baf1cd34971790d89639108ef9 net/mlx5e: Block rx-gro-hw feature in switchdev mode
3b4cb2f096cab087d85cbd70463d5101d978d1fd net/mlx5e: Properly block LRO when XDP is enabled
532411d4394ece9b6bc6acb04ddd417c35b2a40a net/mlx5e: Properly block HW GRO when XDP is enabled
37bf8a003369a4423bac3303ddbe96f03e2e7c44 net/mlx5e: Remove HW-GRO from reported features
20cd5dd67402e914ad08c44d35fbb05effd59e48 net/mlx5: Drain fw_reset when removing device
624ca1a2eb5346ea49808d49bda678bf6825afec net: af_key: add check for pfkey_broadcast in function pfkey_process
87bcb40f52910baad921968095ee23530e99e06b ARM: 9196/1: spectre-bhb: enable for Cortex-A15
11c72ca01f7126edc1352070e8903bb874d9fc92 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
9a943905a39e2e9322ab34cf53c7b1ab2fb39e1e lockdown: also lock down previous kgdb use
82ffe18678f35a450a35a5c3a2a9f0f3ae7cd3d0 mptcp: fix checksum byte order
e79a83e77f99111ea8cc3235745a40b33fddaa3d mptcp: strict local address ID selection
bb32de861110ad538dce903941729800656d247c mptcp: Do TCP fallback on early DSS checksum failure
ba6e1f3d966eb5ad0e0f7ad280bd250e7782fcee igb: skip phy status check where unavailable
11326a2d36bea00bd1ddf3f0f8e11c200ad46f52 netfilter: flowtable: fix TCP flow teardown
caffac95e99a1fad67629fd7bd4a6828c16c9d4d netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
ba2e4bcc1c89d77eae730d9f788053f6d446420d netfilter: flowtable: move dst_check to packet path
9d43e313719ce18d96aaf8f1855b5df548c66cce vdpa/mlx5: Use consistent RQT size
b42355f7cdef924c15524656cc69798cb1e9a1ae net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
29e9519701c527791d7addd5ff8566250c1db841 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
4f490c8d55bd31a3951d37213c4d2706c87a298a scsi: ufs: core: Fix referencing invalid rsp field
bfcbc3aa8370308c15753d5b06b37a843d7ee7e1 kvm: x86/pmu: Fix the compare function used by the pmu event filter
f199125875fdbf7ce64521e028b6e99b7376cadd perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
02341751376031ec5ccfc301b2bb6a6e7abf6d76 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
74bf80f703629df8df9c186b3330af0985b21104 gpio: gpio-vf610: do not touch other bits when set the target bit
3452894f30b9e46122a1d0112dc419025bff8c93 gpio: mvebu/pwm: Refuse requests with inverted polarity
c74fbea2a51e24e3dff58dc21ba3d0cc6edcca65 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
f19aab8d422f33180da6a5a220b38094883b7d0d perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
744b0499a759734020ddd8b1c7ec90aadf50348d perf bench numa: Address compiler error on s390
f4db0c3255815c4d55ae744993cb511d4935d86c perf test bpf: Skip test if clang is not present
56a56d89f155995473fb24fcf97020a29f9d8db2 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
0bd6984582b64184b4d5bf7c998bf0d2d93312c6 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
470f4e597e0159541d519f8c30bb2ae2d988645c mac80211: fix rx reordering with non explicit / psmp ack policy
57be210ef9e7caa19ecf820b6dac3f0d1695704e nl80211: validate S1G channel width
47def9cba81a654496f334903fe92cd3eecedd81 cfg80211: retrieve S1G operating channel number
5d29e56231e3b770639ea70ac7c8314682ca56b6 selftests: add ping test with ping_group_range tuned
30e33f46e6b5fc4ab85c7153a23f074056484066 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
24394d637e1564a0b8e7ea3322aff17604613947 fbdev: Prevent possible use-after-free in fb_release()
d1bc786926ee9161a0391a5c3c3e7b07aef762a5 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
2c2614df3c5c3f437f99229fee090e13daa8c305 platform/x86: thinkpad_acpi: Correct dual fan probe
b519acb844e797ca3052b5473ee215bfe7990670 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
8e1bf7ac0a1a1a980e637cdffc15c975b4378fff platform/surface: gpe: Add support for Surface Pro 8
fb47d2c616c4878847bd1bbe71bd8e695688c320 drm/amd/display: undo clearing of z10 related function pointers
aceabae40bff1573ca2d171c6b86ecfee602c637 net: fix wrong network header length
95e16107ab2b17c5e7d17e3afe17f4d9f0599770 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
e507563ee6cfc82ea3be20a9dddedf7ce59a9b76 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
d353931604025b833cf46e7f01b1a24b19833b8d net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
05d0e3f936a54c8b6336c8930fa3117641cb75df net: atlantic: fix "frag[0] not initialized"
7ba53c7bcb8ecf1b155e3a6fd0f9052bc8fbe2a7 net: atlantic: reduce scope of is_rsc_complete
20f3c8fefe7204fc293e4401fd218991b67a84a9 net: atlantic: add check for MAX_SKB_FRAGS
f08c71e128a4be1f47e5b8a4626bd279535aaea5 net: atlantic: verify hw_head_ lies within TX buffer ring
e88edf80d4c4717baefb71cd8d905a2802696a24 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
5e54d2742d2d7a600981cf4792045ae5c2c8aee3 Input: ili210x - fix reset timing
c1cf6d5348c358bea8aa3cbe2e498cad5524da52 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
0a13e2b2a09ffd8894ebb79786df62dd86dd09f3 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
e624eaea9a9f87a5bf19faf5614cd1741ea1dbe9 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============1318030869911209412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788c12964180-6cb19ab262cc.txt

d63bc05c3f3bca03f8d8d3121e3adee6313b3163 floppy: use a statically allocated error counter
66aaa0129d5e0d7e8754f533b3c47646e7e1da34 x86/xen: Make the boot CPU idle task reliable
5ecf337e37debde39a105f2e44f01b99462a0685 x86/xen: Make the secondary CPU idle tasks reliable
84e35f34ff222402c1a35eda4fbc073410908adc rtc: fix use-after-free on device removal
f1712a24aea4bb28a2b672dbd0e5465a897e8243 um: Cleanup syscall_handler_t definition/cast, fix warning
284d16dafd6d1599b704500d21982ad529a95f50 Input: add bounds checking to input_set_capability()
a617f6f2d068c3f4b8323e2270f60c2c76be3544 Input: stmfts - fix reference leak in stmfts_input_open
3413d699791d027f7509abae84250c6a83a1ad15 crypto: stm32 - fix reference leak in stm32_crc_remove
ebe765ed2caaececa0bb3c439628dbb7fc4aea13 crypto: x86/chacha20 - Avoid spurious jumps to other functions
93eecec8649d64238bbb9285748b8ba24d1d4259 ALSA: hda/realtek: Enable headset mic on Lenovo P360
2fbafcb41103493e5d0690e3cdd9269e3587af3b nvme-multipath: fix hang when disk goes live over reconnect
1f34731a27331e8d3bfaecc18d22181fc82ffd05 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
23ee21982e8731e4082a91acd7b18d8988ec80c7 MIPS: lantiq: check the return value of kzalloc()
45260d0c29ba3b3b172471dd781818ee8970a8d4 drbd: remove usage of list iterator variable after loop
6c530b7d8e29d3f40246452300601c40dc732eee platform/chrome: cros_ec_debugfs: detach log reader wq from devm
34209f37a26c50910883b17eebf1f96cb64d6d7c ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
ee6d656dd5117bae42938d6586a1aa861ad1cbf3 nilfs2: fix lockdep warnings in page operations for btree nodes
bb2119c9ccb3a01541a8f3245435aabeed6d682e nilfs2: fix lockdep warnings during disk space reclamation
879686194f0f5bb49476345e73f8a01a55b9d82c mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
6f6a0450ba8af4990dcaa4023a48d901d06e07de mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
f7efe7d4e3bc6770244571b15d659b4048250603 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
7a159bf92ec383a5d1c79272048b50e17e2dafcd SUNRPC: Clean up scheduling of autoclose
e8037458f4d8e0b56174d9a7a4ac8b956b7cb516 SUNRPC: Prevent immediate close+reconnect
779a4f3413c551823d6480c2fa7f8a6e9d1d8533 SUNRPC: Don't call connect() more than once on a TCP socket
88741bec0ad35b810c1c59550671abe5f00ec2df SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
8d4ee7e45f19bfe220aa0c71fbc5e1ba7431be02 ALSA: wavefront: Proper check of get_user() error
e3880f2928757eaea83a2a54eff9b69c1cfa1eaf perf: Fix sys_perf_event_open() race against self
ac4f184ebbb714716f82a884541726ce4173341c Fix double fget() in vhost_net_set_backend()
2ad7f58c2ffd83e0a38777fbb09f4067daa56b71 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
cb3ca4091bcfb23bcf224a4cbf6ab5b4b80cad0a KVM: x86/mmu: Update number of zapped pages even if page list is stable
ba10a5c31f4c41e9a9fe0f066b13e95e9d111045 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
89fa9b3780bff9033db949f6dfe6d987ca90b4cb drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
1827ba22aab38572da146c6ae62c2d274c297377 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
32e446f48a7a97859d532df6bcc1de4528feb690 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
f567af33958de294e013ecc21e80b8db9765da41 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
e39f5007bfbc3d18a73f4b9106517d36f2053acb net: macb: Increment rx bd head after allocating skb and buffer
ddf750b36380b86036867eda77c57c7be8268a85 net/sched: act_pedit: sanitize shift argument before usage
ec0147ea2fc338e8eb01c44b293c4cec6cebdff6 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
9d9120035f79af8057a75b868b5312e4eb1a00a8 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
2425c1bcd9d5eaacafefd919600da469aca7b898 ice: fix possible under reporting of ethtool Tx and Rx statistics
55c1a8cedc9c78f4ebbd9bb14bf396c3cd2ceb5e clk: at91: generated: consider range when calculating best rate
9bca51d466b26155bebe3edca57d311abf7a7fbb net/qla3xxx: Fix a test in ql_reset_work()
13bbe2d8d75f8d61f2d74a488447d1e197dbb102 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
8610ec1d813746c896234317ea570a13d7308474 net/mlx5e: Properly block LRO when XDP is enabled
cc7383a58cebb5f65458d202bf47ee0975b84ad1 net: af_key: add check for pfkey_broadcast in function pfkey_process
1b87f5b3850d0d27fba348072130aabceb63695a ARM: 9196/1: spectre-bhb: enable for Cortex-A15
8043f02c4d9278362b6030f53ce53df9406d5cc4 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
e2cbe3ba7643fa5d360ee0aaf2eee9d71ef07b8a igb: skip phy status check where unavailable
d6dc308a9cb7f4e80259d83cc18d897164d300e3 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
d7a9b3e31c9a3e7c79529ae7aafe0008b9cfd972 gpio: gpio-vf610: do not touch other bits when set the target bit
8c1b30e75531483c353c12dbe939680d597421b9 gpio: mvebu/pwm: Refuse requests with inverted polarity
6dbe5269dc527908b1da4c43f8fea798e1b2b4cc perf bench numa: Address compiler error on s390
5bb242ec5d630ab83871c1abe996b13684317133 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
50993c26b8ff680415a8c94ebc463862e8d01fed mac80211: fix rx reordering with non explicit / psmp ack policy
485a3bd37eef9789f5a918ae7338e62485e580ca selftests: add ping test with ping_group_range tuned
df331087698da95ad39f8f95592391cc5c36e63e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
a902ec9f755aa2cb2f45f10e0e5a73a09a37b514 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
2b24567a3a711511ad4d663910fd22527cd7c7db net: atlantic: verify hw_head_ lies within TX buffer ring
e6da4948bce6b00c12c4f3fa94a2261c69c13a0f Input: ili210x - fix reset timing
af9e4983814c6a141da6f546877a199a3adc5ea1 block: return ELEVATOR_DISCARD_MERGE if possible
815958fc83cd9a6e62575dd49a8dced8665db1e3 net: stmmac: disable Split Header (SPH) for Intel platforms
a433c58a8ed1b4256d7359531fa22bca98892d51 firmware_loader: use kernel credentials when reading firmware
62237d0f4a654c8ddb4bc79e9a64122fc150040d ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
748b83b9c0fce126a95b0225dd0b7a60e7953c28 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
3dfd78331434f69742026b5cf79f457ef71b3b33 x86/xen: fix booting 32-bit pv guest
cd9714b5c82b501099c7d5b87278514e028c4989 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
3d48f5a3f5c4b6b72029971b38fb5144215bfdd1 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
6cb19ab262cc5f400ddf211b094f9f009bda5d31 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============1318030869911209412==--
