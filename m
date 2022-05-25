Content-Type: multipart/mixed; boundary="===============7355724094974678693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 May 2022 07:17:42 -0000
Message-Id: <165346306241.9806.6900673551076582426@gitolite.kernel.org>

--===============7355724094974678693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 751333df7e4feb54ddb81053e79e8a1816dac09e
    new: 9011214439474de8d184f0e11444331ac968da7d
    log: revlist-751333df7e4f-901121443947.txt
  - ref: refs/heads/queue/5.15
    old: 03e1f06338acb8c30eace59d41078f3edc649a17
    new: 46a9d0668e8f63ba993743c4f4567ae37a2e42d3
    log: revlist-03e1f06338ac-46a9d0668e8f.txt
  - ref: refs/heads/queue/5.17
    old: 2768bcb44fda0a19ea884ad8386996dff02082f4
    new: 1ba60bcd7ec5206bb2fb53600a212cbbaf8221d5
    log: revlist-2768bcb44fda-1ba60bcd7ec5.txt

--===============7355724094974678693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-751333df7e4f-901121443947.txt

bd87a1f03db49b7fbb55c68f086615ff6b1aa80f usb: gadget: fix race when gadget driver register via ioctl
82b0b039d704b38cab28b62ab68ce3930c157712 io_uring: always grab file table for deferred statx
109b8c5c0bb2af5e4085f687a78f86e2c61f7e1d floppy: use a statically allocated error counter
2e4f8ce5ee416b30f59fa88de530ba22ab3c9104 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
2cf6e8cb0f89429c9565f23ff099dce8b6c96062 igc: Remove _I_PHY_ID checking
ffb4274bc4cb25c476624a020a3e30a0c00aca0f igc: Remove phy->type checking
8e8a27c8cac0bd29344889fc6676ad82398b1f86 igc: Update I226_K device ID
34e28d23aba270a6491ab917cec6e544f4d0584a rtc: fix use-after-free on device removal
ddc2351ce64c6364f65247881a197240292a56a1 rtc: pcf2127: fix bug when reading alarm registers
500edd468f0957c297984aef35560ab0c1356538 um: Cleanup syscall_handler_t definition/cast, fix warning
d5e1798585b8a392419f4a515361882168925213 Input: add bounds checking to input_set_capability()
16ba3f2bb49c6f1c1139a91509c7ed598366de6e Input: stmfts - fix reference leak in stmfts_input_open
5784d22dd19ca48d571b2bf19b0b453982028c69 nvme-pci: add quirks for Samsung X5 SSDs
6327f9f02d3a4c1da3abea76b5c50a1b2ec7d8bb gfs2: Disable page faults during lockless buffered reads
49d8e732638888f29f022d4063488d81d82b0273 rtc: sun6i: Fix time overflow handling
61967653dd6a2bf542710a1c0e4ffd435e9c1461 crypto: stm32 - fix reference leak in stm32_crc_remove
bc072cb5dd0432d878b92fc2cdad451d0e271d39 crypto: x86/chacha20 - Avoid spurious jumps to other functions
d3ac84312c2c1c912c86cde7f215d3fee26845bb ALSA: hda/realtek: Enable headset mic on Lenovo P360
34527bc5ad1dab370e11fd5ab8daff2f79aef40a s390/pci: improve zpci_dev reference counting
b02e89fdc782a6ac802fa91c9f25f68c9588dcc4 vhost_vdpa: don't setup irq offloading when irq_num < 0
bc22283148c932a00f55f58379ef4d21c24f0d40 tools/virtio: compile with -pthread
2e2aa6d04522dbff98db324b01edf3ee33b145b9 nvme-multipath: fix hang when disk goes live over reconnect
79422481214fe92edc4566e7153215b209283f09 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
6afc709b23667a86c038cf499357d76baea3fcf5 fs: fix an infinite loop in iomap_fiemap
109c26c74f6832562526f5a3578dea200c342a07 MIPS: lantiq: check the return value of kzalloc()
2ba6b61869a59acba92d77be5acb72e2c50d3730 drbd: remove usage of list iterator variable after loop
2adf6fdefa82029b5df62bde9b51efecc50fec54 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
e0feb68efb73e16dc1ceff77bf8e28ec0644f12f ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
64d0efd6b367533eb14d3461644cdedecd3d0b11 nilfs2: fix lockdep warnings in page operations for btree nodes
d04f5fbbd925ba7f05edf27b11f4e6854a4a4a52 nilfs2: fix lockdep warnings during disk space reclamation
0947596aa3764ffc5fdbb1eb1691fc2550b421e7 Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
1bfe073b5d7f18cf4ca4ec590ad3f8f9cafc0457 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
c18d5e00ff628bf7e4cbe4ea3c0d60c1ffafbd83 ALSA: usb-audio: Restore Rane SL-1 quirk
d6788b7f612c967ee73bb1d36c7759d0cb9ea862 ALSA: wavefront: Proper check of get_user() error
6951c367cd026d4157d29426ce54a85b74a6139d ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
10cf67ed76f9b46557f7ec1b2cf11f7c21ef5237 perf: Fix sys_perf_event_open() race against self
ecaae459a5e5b1d09876031ddabf0cf5b6afbbbd selinux: fix bad cleanup on error in hashtab_duplicate()
9bb55b1cdf83ffe247291b33a0e529ad509c38e7 Fix double fget() in vhost_net_set_backend()
d05f232d3d8c8f18436b76760b6e0991212393b1 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
070eafb39d981ed5b31e22421b868f6ffab216a4 KVM: x86/mmu: Update number of zapped pages even if page list is stable
9c4bc63612ce6d07e810a16096acfe75e9fa47d8 arm64: paravirt: Use RCU read locks to guard stolen_time
61b4762bc10316708151c45736d4914c06ef7f57 arm64: mte: Ensure the cleared tags are visible before setting the PTE
e6d92659e403b42ecf7b502b240c8baafc98620b crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
ea21c57da9e58bd3460226a63d685cc0fb77a07a libceph: fix potential use-after-free on linger ping and resends
edb6e9cae2ccb7a41b85b22e2de131a65e479346 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
90b81515eec793d01adcd3d9ec1abaaea21f3260 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
a0a0036029d72f1557a1eff6ff11940ee55e8115 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
4dc34e71664e248366b42bb555a68c16edcf3982 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
957dfdf02e84f9efb87eabd04f7df15c0d0d06d7 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
8739cbc93a82fed10ad973399e32aa1d9561e3ec net: ipa: record proper RX transaction count
94bd6a970532dee6fb7186b2bdc7761bf8be9136 net: macb: Increment rx bd head after allocating skb and buffer
74ff6f81732058d515e8986bb7bc0c17bab6d040 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
7583164a5e32aa6597fd2ea1262dd21b5ae2b79f xfrm: Add possibility to set the default to block if we have no policy
437aab6a369f1b7d8493ed47c9f4175562938de8 net: xfrm: fix shift-out-of-bounce
cb9726ee9bb8f8d985e552a3833d1da06420a94c xfrm: make user policy API complete
dfb4681ea2f88ffc5a0ad2d59a5ac3b383bba200 xfrm: notify default policy on update
93480f690a2714f9c832cc35b893ee3829d63dbb xfrm: fix dflt policy check when there is no policy configured
ae1292c20b6dc7be7a5f6ff54f089b88e16fe92d xfrm: rework default policy structure
9140d15d1f0400e57e423309774417db2c58ce1d xfrm: fix "disable_policy" flag use when arriving from different devices
7cd250899bdc04433efe75b1d28d9ddf2cd4f54c net/sched: act_pedit: sanitize shift argument before usage
1a7bea26c4754cbcc3ec1fd745f8d1d8e67e587e net: systemport: Fix an error handling path in bcm_sysport_probe()
a7de180e39b376b3e69dc9581769375d97986026 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
0786b0d28a13a5cf5eeb69a03f4d78e026102547 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
2884fa46e8867801aedfb7937794e19ab7c308ad ice: fix possible under reporting of ethtool Tx and Rx statistics
cb7fea131e49b0471eab2063e9f489d8a729253e clk: at91: generated: consider range when calculating best rate
3ac993a3768bc13796c7d797fc9ac2e7cb003309 net/qla3xxx: Fix a test in ql_reset_work()
72e5b1f84074553cb24f6cc24eb3d92cdff6c132 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
fe04f0276cdcb90a6d85ac5ff0c276a1daf418e3 net/mlx5e: Properly block LRO when XDP is enabled
870402be2546ef60d02e27101f83cb7334526df8 net: af_key: add check for pfkey_broadcast in function pfkey_process
4955a0aeac9b67db3ae15940ec7bfb65371870f4 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
0e8444476103ade3c43d0fc64e7bdd8787f0b02b ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
70230ddadd37355b9757fc26b90f310951277bca igb: skip phy status check where unavailable
9e44f9f852372fd7bf5ce2e9f6a93c0e2f6d0d61 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
a0879bc6b2f7606e451bb9c69e47d588a34d4e02 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
3eaef0cbbbdbf3900dc76f67ff9bdaa3c10cfa78 gpio: gpio-vf610: do not touch other bits when set the target bit
4f07ee467b647779dd611ea1a24369575403bdb6 gpio: mvebu/pwm: Refuse requests with inverted polarity
9b1c4ceaad2d2a28aa21aaa1d2ce71ecf8c88354 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
c5b2a6611db8353087cc5992e40a9df16382d37d perf bench numa: Address compiler error on s390
4342b7bf91a2a6e90453b90b519b03c5f58d33df scsi: qla2xxx: Fix missed DMA unmap for aborted commands
8e08be3f75be03d3f3dc573f9b5af72c6b10fdb6 mac80211: fix rx reordering with non explicit / psmp ack policy
9867b287053a0f8957c5d1d554a32fe3fafde18a nl80211: validate S1G channel width
2c15daf22ed04694af1101972190bfedabffd574 selftests: add ping test with ping_group_range tuned
f0a1e65c8ecb9dbf3cfb5df79703f89d9895d564 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
c587327244d8371957b2dca693967e8b6d1bc0ad ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
4e5ee057643b32c22e2e6677ad9c08de7b11d700 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
f3a912ec61d533539e3368687df216c91c6bee4b net: atlantic: fix "frag[0] not initialized"
cffce0a95c12fad0a0599f17c12f910aaf73395b net: atlantic: reduce scope of is_rsc_complete
f860c5fd71d8b21be8664bf92782d721b40ec72f net: atlantic: add check for MAX_SKB_FRAGS
851e7196b2fe95202bca3990d8a23a3f29959737 net: atlantic: verify hw_head_ lies within TX buffer ring
b427992319bd27ef68689254ea7573ce4ca6dc0a arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
fe918b58fc52b811dca54d39c10b4a1d6b11c25f Input: ili210x - fix reset timing
c1c78264031f05b2c3d604d0e3d5b1439a28f7d5 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
f6d0a3ca5402ec11338e0c197b4e853aefcb18b3 module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
1c230ea96476b7729691b8cae0dc5fb1ce332403 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
b83f266e598291e54c8765e34bb051c997bb08d8 afs: Fix afs_getattr() to refetch file status if callback break occurred
f297fc844dc6ec87072438a0a25a473fe63340c1 include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
9011214439474de8d184f0e11444331ac968da7d module: check for exit sections in layout_sections() instead of module_init_section()

--===============7355724094974678693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e1f06338ac-46a9d0668e8f.txt

d225b91351707dfc1aeabc524330223d6566dff3 usb: gadget: fix race when gadget driver register via ioctl
47718e34dfae3d755033ecc1b554fa17db87a43b io_uring: arm poll for non-nowait files
8e96dd4cbbfb0e96ee33c2a726a5a1b6dc242ad8 floppy: use a statically allocated error counter
b479010b3aaa8a217d590a68ade08d78bf472ed4 kernel/resource: Introduce request_mem_region_muxed()
a83e08556dbcc413391d9dddec7552a11ffe6586 i2c: piix4: Replace hardcoded memory map size with a #define
b309d1b4119fdeeb2bc5556c29e5aece680818c5 i2c: piix4: Move port I/O region request/release code into functions
af7b7d6a151b5b2df71e18679ff22740ca3c4e9b i2c: piix4: Move SMBus controller base address detect into function
cabfdb62c2c16a763c44de23d428659383289e7e i2c: piix4: Move SMBus port selection into function
854fdffea2269cced02cc3baa46c48e6c4996e73 i2c: piix4: Add EFCH MMIO support to region request and release
81ed10eb431062d1de6e3841a7c2e087d2013f8a i2c: piix4: Add EFCH MMIO support to SMBus base address detect
14b7c2855f650d2547e21e0fa9ef5d6c1654c05e i2c: piix4: Add EFCH MMIO support for SMBus port select
8ffcc00acb71041bb572be479c857fea4eed1b72 i2c: piix4: Enable EFCH MMIO for Family 17h+
476cfb1f7fa107dd8b2a2cae35e7c41c90a3cd49 Watchdog: sp5100_tco: Move timer initialization into function
96e8083f70c59eb87f0aeb39611e2dcf8f014445 Watchdog: sp5100_tco: Refactor MMIO base address initialization
1299d88a8e7399e700707105c1117295b8cb0b1e Watchdog: sp5100_tco: Add initialization using EFCH MMIO
4cf5e8ca42fa0a1108d61b4a191212ab63a6f555 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
d1d0996a5839036751646f8f79509182b472747e mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
9705ef719dd1f4c8455abea619703a647a56d9b2 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
3b9c3e11b9a9a442343c17544066a252d0e7f418 rtc: fix use-after-free on device removal
2130d45a9ce4393e6ec0594622b593f2fcf16e74 rtc: pcf2127: fix bug when reading alarm registers
7b8ac8351621fa6814313bf9a9a51ad79b474bd3 um: Cleanup syscall_handler_t definition/cast, fix warning
abb7e38dea282df3bf683baa2cbd3104251689d6 Input: add bounds checking to input_set_capability()
c0a2c5a4b2ec9354eeb116379bd25cf7805c73ca Input: stmfts - fix reference leak in stmfts_input_open
bff62115df2cd5879047f3d0952e48ed5d69a1c5 nvme-pci: add quirks for Samsung X5 SSDs
6a03cd2a1a9d3856b70323fe37cb386cb7ab85aa gfs2: Disable page faults during lockless buffered reads
a3df29ff0bf4da0d8ffdeaf3e26aed446f8f1763 rtc: sun6i: Fix time overflow handling
dae746b1b63ce774f3a253856692c68e06b7a9ab crypto: stm32 - fix reference leak in stm32_crc_remove
c6ef22870852fe82bc626a89041219b143951991 crypto: x86/chacha20 - Avoid spurious jumps to other functions
1226f0487de670947a77b441a6806a95566cbc85 ALSA: hda/realtek: Enable headset mic on Lenovo P360
fa48ffa57733cf34fff61db779312d51605e71fd s390/traps: improve panic message for translation-specification exception
e0306180bda5513b7a3f303d9407a1d4bc5413e6 s390/pci: improve zpci_dev reference counting
7c9ff38c6dca6ca095e0c49e992308e617c91bae vhost_vdpa: don't setup irq offloading when irq_num < 0
2247db279feb4a14310ab4b3d6ab694cff34b820 tools/virtio: compile with -pthread
03ef38c2b57c71089c349b3118f95e9968aa5174 nvmet: use a private workqueue instead of the system workqueue
b77e48e890558a602414c3652ca7dce23ec6698a nvme-multipath: fix hang when disk goes live over reconnect
266e551bba8b37e90fead98f3f570bbf92145b5e rtc: mc146818-lib: Fix the AltCentury for AMD platforms
605d4ac7e9cd492e7c10f07104cf067b572c299e fs: fix an infinite loop in iomap_fiemap
1d6fe74c8a8a42384a5443e42e1f5f7d6f140378 MIPS: lantiq: check the return value of kzalloc()
46eed2bdc2fa94df7caf37a3d747af428eb898f3 drbd: remove usage of list iterator variable after loop
9be1fbfa6b7d666fc8fdb723d937a8492f568eea platform/chrome: cros_ec_debugfs: detach log reader wq from devm
b63f2d7af2f7ab27d0de3911d7084b0d1baeaa3a ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
9631d019077d1f2ba47898113e737a0e7120f852 nilfs2: fix lockdep warnings in page operations for btree nodes
5f4d1ecfbf6d32c9b353706292422f1b1737e1b3 nilfs2: fix lockdep warnings during disk space reclamation
bd3f410c7dfd8091e23e01561854c418a945e681 ALSA: usb-audio: Restore Rane SL-1 quirk
53e1f2e2dbdf50d969eec7d041568d107e14e7b9 ALSA: wavefront: Proper check of get_user() error
55c131906933e1fa28871122a8944f5be9716b75 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
a2568bfc94ed2bd0cc1e89c65071f15ac72279c9 perf: Fix sys_perf_event_open() race against self
df7f5964db76485a6fc4e2fd7e367fc1c5d8af63 selinux: fix bad cleanup on error in hashtab_duplicate()
ac485e0334674eeb510504be426665060723c81b Fix double fget() in vhost_net_set_backend()
6ea5949b2c599d795201096bb653aca2ec70c730 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
c80943c1a169f19aada6d982d1cd8b3734e373d3 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
dddb71c4272e36c0db91ee66a4b9abae55f138d4 KVM: x86/mmu: Update number of zapped pages even if page list is stable
037a997bebf5a1eeb25618cb0c9bc6c70dc9ebc1 arm64: paravirt: Use RCU read locks to guard stolen_time
6ec577cd94aadd74c876436186fdfa83c193a6b7 arm64: mte: Ensure the cleared tags are visible before setting the PTE
de4b8c5fd18197b498bc0f765a31e7241a521a02 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
5c95961e934055fec391e121ed2a796168dbca75 libceph: fix potential use-after-free on linger ping and resends
b5817c60a34beaafd4a632d83704e0ef3e90f1bf drm/amd: Don't reset dGPUs if the system is going to s2idle
0d845e0e915193a82fc72fb4b4c4cf448cb754ca drm/i915/dmc: Add MMIO range restrictions
4dc4c8fc96deb0a03af1cf5eb1da9de0cc44b397 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
2abfe21412702f301e0a3fee03f82dc9eb26d001 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
ad29e0821699baa7dc7f41364f37df9a09bd52f6 dma-buf: ensure unique directory name for dmabuf stats
488aa299556d5e8f1b4ee541140a12bc10b4eec3 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
8cf3a28e438b84355628c507b3373e4fbdf1a245 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
ea2ff05d5a05d5e433192ef59e69895c2a7024e7 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
405eefbd0302b7823b4d013e5e063b9a8e2ee994 ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
b60ca2489a5b47e693c6fff255507db775d50cdf ARM: dts: aspeed: Add secure boot controller node
aac8b2b886b5146cc4eb0fd5019aaa1fbc1f184c ARM: dts: aspeed: Add video engine to g6
162d7880d42b56bdcff1e4e42a2911e223c81732 pinctrl: mediatek: mt8365: fix IES control pins
6a2484dad9ac1f8c1fb070cdbcba7d3c91c1b53e ALSA: hda - fix unused Realtek function when PM is not enabled
1757b953064a7eec505c37e0151e2abea06657e2 net: ipa: record proper RX transaction count
a1f47a5f752ff4b92cab2c288af0978e4e322463 net: macb: Increment rx bd head after allocating skb and buffer
c4e7f4d4e172a6981f3c1dd878afe897e9a25ed4 xfrm: rework default policy structure
32ebddc762f93230f98cdc869bd348989f2c17b5 xfrm: fix "disable_policy" flag use when arriving from different devices
86abf48a4f7a0dea2cf4d1d8091fe1dcf1559a20 net/sched: act_pedit: sanitize shift argument before usage
dc36dd5d6afd0c8ab4bbe6ee8a88d7c0ec92e073 netfilter: flowtable: fix excessive hw offload attempts after failure
999b2132409ea501d1e544a6c52055b0045651ec netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
c3390f0cb96fc48caebc297902e1ad4098b62135 net: fix dev_fill_forward_path with pppoe + bridge
5fc1ab1568fa1b165bbf10e1aef87ac5edd4d5c9 netfilter: nft_flow_offload: fix offload with pppoe + vlan
6d724f37ecce44e23d8b5b3f17645844fcf6cc6c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
0318f495be5aae5dfdf1c8984f20c7b103958040 net: systemport: Fix an error handling path in bcm_sysport_probe()
4909023046abacf673483eec672d55fe95c71c54 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
1703d8cc0495534f0258f9549b16c77ab18fb126 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
00c749cee9bb8243bd3123a23667f1d6630b64c5 ice: fix crash when writing timestamp on RX rings
15835f6ec636ac5f6a9ce43901eea5d1495ad449 ice: fix possible under reporting of ethtool Tx and Rx statistics
1ab5c18a6686eebd263b4805cdfcbe49acbfa8f8 ice: move ice_container_type onto ice_ring_container
31a5b6a0f628cc3ec24c77fb8c3cfa37de38652e ice: Fix interrupt moderation settings getting cleared
dc8a1c0cec42e87c0ea15f114524dca1be619da6 clk: at91: generated: consider range when calculating best rate
75c2b0babb83699576aebb145d7bf150d6c80883 net/qla3xxx: Fix a test in ql_reset_work()
4a6b44dec3461211f72384b984a0d8bbc70a0131 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
213b4f9514ac3145528bf973be948256970730ab net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
b058db8c0828f7547c82c2905e636c79c078f262 net/mlx5e: Properly block LRO when XDP is enabled
b9af1237467145bbdfacd6b40a5c95132d838a9d net: af_key: add check for pfkey_broadcast in function pfkey_process
67770939a7a28c5cf0425ad3fe6b959c83a066ac ARM: 9196/1: spectre-bhb: enable for Cortex-A15
65606b7361035f7901cf064d2bbbac7e44c2ffcf ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
948cae7292d452a791272cfb783f67d7632ff47a mptcp: change the parameter of __mptcp_make_csum
e3711c508c58ee15301f6a13a5e9c0826a0c6216 mptcp: reuse __mptcp_make_csum in validate_data_csum
a34c84b83022f349d245b0756af1db64e4fa6275 mptcp: fix checksum byte order
683bc6a5ee2f383abd5cc79c9721058b7bcac608 mptcp: strict local address ID selection
6aec19dbb97d86cca5511ab31592c9289e1b87d7 mptcp: Do TCP fallback on early DSS checksum failure
4cdc24784d4b901ac49828ca5187aa6b77c61fb4 igb: skip phy status check where unavailable
94c51fba3ad74c5fa17216fbf07da128fa00e9ca netfilter: flowtable: fix TCP flow teardown
f194470c2b70db7c908f04517e039da9c4697e20 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
a81c8f3f157b272ecbddd35b13f616800b5231c6 netfilter: flowtable: move dst_check to packet path
e686f7b689188b7f381fab3c74c9e7bc5d3b1fce net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
7fad66180582b4eeaa229c2376878815aede8f64 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
a2783627df7f22fc8b9790d2398178d26a5a6263 scsi: ufs: core: Fix referencing invalid rsp field
316a0042632754f8ab16580dfbe01b76c5f9ac17 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
d89ca8b6977d6827eb34e655fd2a67969ce4183d gpio: gpio-vf610: do not touch other bits when set the target bit
d6bd7f38bbec658de4e446a856345e060c278f32 gpio: mvebu/pwm: Refuse requests with inverted polarity
2a3aa040629a57291ae6a27d10e667cdcea2ae2d perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
affce7efb892441b57809114aeaad0794fd33d60 perf bench numa: Address compiler error on s390
f58a78846ea1f01a7579e0090c64c5d4f8018e9d scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
130fc654facceae710fd4ab6e8d3df1d9e240d77 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
f871f84fdcfa7b3487b572e5c3fe9b04ad916278 mac80211: fix rx reordering with non explicit / psmp ack policy
1e8d607322835899ee40804630489949eac8d1df nl80211: validate S1G channel width
2004a2de35b02228b137836698771366758dfb61 selftests: add ping test with ping_group_range tuned
31311be15db750dfb41af27da7b893ea947e9eb4 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
75df3257cf3e8498a4ce7bd450db346346bc0040 fbdev: Prevent possible use-after-free in fb_release()
6734c7cf6d0016f2693e490ce1a7cefb5926cb3a net: fix wrong network header length
80bc51b834b8faabd0172c7af7e811e480886a36 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
9835ac7920e974cbe9def9f8b05029bb4fb8e089 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
1fb57df3fa27e8cd40657a572debe81acbd217eb net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
aa73f12bc491e1d90e55b2716070588a78d1f8fb net: atlantic: fix "frag[0] not initialized"
f1453d8d353db793e4c7619dc29a799eec784594 net: atlantic: reduce scope of is_rsc_complete
af2ef04c32b4dbe206289e75a1d4544e853d012e net: atlantic: add check for MAX_SKB_FRAGS
1e8184e2faf4d17af639ee2030d85ffeb5cb1df6 net: atlantic: verify hw_head_ lies within TX buffer ring
0a59c31bce9b35d5fcaec18e4049e1d5e10adec1 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
b1e08acc03801029dd0111c6659622fe38ab337e Input: ili210x - fix reset timing
b826246d788541c9f58c74e3a65ec0120a549f2b dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
59018a70f7cc03bc88c30989a0bce9e8df3a1e0f mt76: mt7921e: fix possible probe failure after reboot
8b4e4fc83b079b7ce1086b2e27a7d0b12090e80f lockdown: also lock down previous kgdb use
f2b23950b4c2e45ce7eefd8d6339f6fd4b955875 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
46a9d0668e8f63ba993743c4f4567ae37a2e42d3 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============7355724094974678693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2768bcb44fda-1ba60bcd7ec5.txt

4f3e7327006ad252615461de03b6f0cf447210ca usb: gadget: fix race when gadget driver register via ioctl
81786a4341325b67baa0aa3d86d63b9375bcc475 floppy: use a statically allocated error counter
393a602aa73f2cd487fcfcefcc4b8bd691e5abb8 kernel/resource: Introduce request_mem_region_muxed()
049a025a03ab5376e51234ef3238c860e0c5fe34 i2c: piix4: Replace hardcoded memory map size with a #define
d6bdf7796c0b039aa1e153045aa5d35f3314c57f i2c: piix4: Move port I/O region request/release code into functions
596d5a8a9b25aa488c77e34c44be1ba7ef80e86d i2c: piix4: Move SMBus controller base address detect into function
254240ca8aafac7fca87faafe8d7e209a5939205 i2c: piix4: Move SMBus port selection into function
9bf7a02bc9f71befeff391c719b5d03975b9eb78 i2c: piix4: Add EFCH MMIO support to region request and release
fe802457320f2c7aa79b51eb69f7f1a2fee65d1b i2c: piix4: Add EFCH MMIO support to SMBus base address detect
d61b0eb51334e0f79acd6a0ca55dbb8e381107d0 i2c: piix4: Add EFCH MMIO support for SMBus port select
794ca43cf958305da61b9d15d71698ddfabd59b6 i2c: piix4: Enable EFCH MMIO for Family 17h+
08bab48cfb6a46c865fe29977a743cb55e2b03f7 Watchdog: sp5100_tco: Move timer initialization into function
0f3b4bf8b909140dd97ab6d49b1dbc581d297d7d Watchdog: sp5100_tco: Refactor MMIO base address initialization
2fb3141b0053d5f9b5edac6e720c2cba7d51465d Watchdog: sp5100_tco: Add initialization using EFCH MMIO
51193e7e835d7782571b6470af1165f7f554c23a Watchdog: sp5100_tco: Enable Family 17h+ CPUs
5f9b0940a6544e2b8afb48e4fd55666974a2752c Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
3c2e39a7fbb40fefc61d95061cdcb8af5d42c965 gfs2: cancel timed-out glock requests
cbe87ec10718b0bb035a30b04631eaa4be319ddb gfs2: Switch lock order of inode and iopen glock
d61605cc2fc1daec39146704987f1d22f6925834 rtc: fix use-after-free on device removal
7260c5369ced52d7830993c55cdbb4f794abea77 rtc: pcf2127: fix bug when reading alarm registers
3e7fab66e01f64b4413f4d5c98c003ec151ea7ec kconfig: add fflush() before ferror() check
bf6aff54e659abfec41837c7c59fd6f85acb8944 um: Cleanup syscall_handler_t definition/cast, fix warning
f8d1a2d5ca2462c976a3cf5447dde4385a6b8813 Input: add bounds checking to input_set_capability()
a01ff4044b587ffb958ca7d20210bcd859aa8475 Input: stmfts - fix reference leak in stmfts_input_open
69eb6b5074b155949ec1b8f584850ca241264c65 nvme-pci: add quirks for Samsung X5 SSDs
3b62cb6973f19b7d024f82f7179f70f26cbf36aa gfs2: Disable page faults during lockless buffered reads
01b3b1e0f5a1fe1cff46db8b3b494c17f82b1e3e rtc: sun6i: Fix time overflow handling
b37b0741c4ecf361ba9459e3e7e8a16edac88c94 crypto: stm32 - fix reference leak in stm32_crc_remove
9edc153c4ea0b1de6ffdec5a4bfacdc6a48a4e0a crypto: x86/chacha20 - Avoid spurious jumps to other functions
79ef267ceb194e7df93ac3696b2143bb4fface74 ALSA: hda/realtek: Enable headset mic on Lenovo P360
0de1a1894f1a14e64c0ef42c04fddd03f1c7de04 s390/traps: improve panic message for translation-specification exception
2c4aef62377a8e24ad7b522fb33f7c8178e8b826 s390/pci: improve zpci_dev reference counting
860c62577cce1a39117d8c63651aed68cf8611f4 vhost_vdpa: don't setup irq offloading when irq_num < 0
4892bdcdf404e248e83de5bda1f1fca68f6868e0 tools/virtio: compile with -pthread
4738ca0a32f58070a20ba82b6982478c78f95c53 smb3: cleanup and clarify status of tree connections
152eb4b11be8ac7c96460ecf30b0143080ae3c09 nvmet: use a private workqueue instead of the system workqueue
2ae5024a7f35fd11a418911a73f72f2923802575 nvme-multipath: fix hang when disk goes live over reconnect
6c2b3aa7d594add2037686b4e19635aaf44fbf54 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
03c9607cba36236c795b3ef94100ddb33de6a408 fs: fix an infinite loop in iomap_fiemap
b17bae337953f38df727260951993c1c095dccc4 MIPS: lantiq: check the return value of kzalloc()
f06dccd4b13e3ff1784c743f217c85016977ab7e drbd: remove usage of list iterator variable after loop
798b4dd4a29295f901e101bab02f4b845e4cbe71 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
30a01913055d3f245138cdbb40a0301e2bd108cd ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
adbd6594bdfdb55f751355dbf6439d72a537d754 nilfs2: fix lockdep warnings in page operations for btree nodes
49be62f458df66af098d2e2197441b59323ef82b nilfs2: fix lockdep warnings during disk space reclamation
d9e0db6b6ff78537f9b8c4040c0adac4580c815e ALSA: usb-audio: Restore Rane SL-1 quirk
8f46add5a361ff696d51264c2955afacd5f6728d ALSA: wavefront: Proper check of get_user() error
450198162a0b49afe191db802f5c05d68b0ca14b ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
b110a6e46e8244eab6cd0d05d99cb00318f4be72 perf: Fix sys_perf_event_open() race against self
386e9981161e2174cf2944309e63e9d8617dbcab selinux: fix bad cleanup on error in hashtab_duplicate()
8bbf97be0cac8ed4617c74e35bda35cf67d20f3e audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
b2515f1cbb8855c96d5766f9c0996184f94a98ab Fix double fget() in vhost_net_set_backend()
15a1e5ce2a4cf368b87175333c3d17d65fd814b7 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
4494d9bf82cfaac95626b1f0beb26330715b420a Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
1555fa1dc44abed7a38471d184453fb4ecfd482c KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
98738071f51e314a18aec5cff83c86cb79ae6094 KVM: x86/mmu: Update number of zapped pages even if page list is stable
8db8ddf852cbc443f8b92064b596a1b9f2f35513 KVM: Free new dirty bitmap if creating a new memslot fails
9775372b268a4bcd7e54957c66eee971a70cd274 arm64: paravirt: Use RCU read locks to guard stolen_time
b5017a1d49c71da37e6457ba61e2b6a4f11fed82 arm64: mte: Ensure the cleared tags are visible before setting the PTE
a303d87a99b5479a8311a94c3768fa8a32bdaca0 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
353f1fab6529c509f74a589c04a0b5447fb494d8 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
a372f70a41e62f5c389e23578f50776386c578fd libceph: fix potential use-after-free on linger ping and resends
0a944e27a2beed3a581ae623cb12a9830535991a drm/amd: Don't reset dGPUs if the system is going to s2idle
9ba23514468f0d64bece5d02576bbcbfc0eda95f drm/i915/dmc: Add MMIO range restrictions
eb9649e1d600fb397299b432675d7e810ec05c15 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
c6a9016998c5ccb364c1b02c6c22eef5e75c09af dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
169a746210bdee47bdaf082aeb690f648b14d12f dma-buf: ensure unique directory name for dmabuf stats
9a8c70c188f9b69a324cb784230164ce1951b78e arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
8d559dcb2da8d308563454e7dcd8e080b7ff8cbc ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
282dec1885ca56a891d2b02dd3d3b93cfafbcb18 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
4cfac00d05118907704d11dc57fb4083b3bc2926 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
c91d6ab96c8f543486c52d137a3b53eccb9f053a ARM: dts: aspeed: Add video engine to g6
4061c4f38bc792b82c5b2b83f720ec00261a550d pinctrl: ocelot: Fix for lan966x alt mode
27c372188dd16ba3a4e6cbd2f8b288f9b3ec50db pinctrl: mediatek: mt8365: fix IES control pins
d39445574e6e9c2f8b6051b1dbe3c799bb17e584 ALSA: hda - fix unused Realtek function when PM is not enabled
c80732f947a35c6a9ceb44b1eba93dece51566cc net: ipa: certain dropped packets aren't accounted for
3338273b9c8c5ab0127003d5b6046d122e74cac2 net: ipa: record proper RX transaction count
f006541ac12bbc1a06ccc72b111cf0e0172cf55c block/mq-deadline: Set the fifo_time member also if inserting at head
0dfd9ad166aa77f097cae3abb38bcc2d69160c9b mptcp: fix subflow accounting on close
f27dd41e459460c9e8440e8e52efad8414970b37 net: macb: Increment rx bd head after allocating skb and buffer
cbe44be769bb5925eb1bc477bec5edc57838a237 i915/guc/reset: Make __guc_reset_context aware of guilty engines
8193f57b518a53c83268a4e21592669d4b23f443 xfrm: rework default policy structure
4e4aaded6515ccfe421d84ea71ffa39537ce1989 xfrm: fix "disable_policy" flag use when arriving from different devices
18595dfa817ad7755c2b2fe7827f3d9f28e5a071 net/sched: act_pedit: sanitize shift argument before usage
e61ddea6afb2ec7c15e78830b2fbb6abbccf94b1 netfilter: flowtable: fix excessive hw offload attempts after failure
ae6b159e8bed274b453b1e2e837126c5d532ae5e netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
260b1fac2495a86cc844111c15cfa7a556cb6c46 net: fix dev_fill_forward_path with pppoe + bridge
f561f39991f2d597afaab90b609f69826af3108d netfilter: nft_flow_offload: fix offload with pppoe + vlan
90cbc88e85b13e942ee9479cfba4865cf74dba2f ptp: ocp: have adjtime handle negative delta_ns correctly
3e7cb8b76d145304db4266ace9b2bed28054615b Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
1df6a4699e8d30c7094e946f16a303df851a9ce9 net: lan966x: Fix assignment of the MAC address
f2220b29d5201e073ce65eb63db72accc2e9cf70 net: systemport: Fix an error handling path in bcm_sysport_probe()
66a456ea06164af5e98ea369439b57e69734fba0 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
23fa26240a244ce1fb8f71b455daf50d086885d2 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
0f575a30fbed2312068b9885fc15423b655ca678 arm64: kexec: load from kimage prior to clobbering
43006936da638b2e5de29cd949d73ac00fbd5a8e ice: fix crash when writing timestamp on RX rings
412aeb17cdfac24a053cf773a7503ccda74c0dca ice: fix possible under reporting of ethtool Tx and Rx statistics
f90929a7a0cc7b02c18b33149dc0a1fd63990c10 ice: Fix interrupt moderation settings getting cleared
34d295484736e7bc9a123281cca0c2f22f20c795 clk: at91: generated: consider range when calculating best rate
06f457f1f76ec7519b55e65fdb763e9da6201c02 net/qla3xxx: Fix a test in ql_reset_work()
6c159590bc5a1c37531e111c6122865b130a48e6 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
b7d84be6321b7e82390f57f8866934b6937e9ee0 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
25d68d82b99fef5b854d0c3d4e83f1a2f792edb3 net/mlx5: Initialize flow steering during driver probe
18e1616f91c96230798ac14ec0e6ffe2058f8f3e net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
9240c64e62592ede5dd1798f19fb09c6f67ab7d8 net/mlx5e: Block rx-gro-hw feature in switchdev mode
08d1ad73625dc4a11262f6c03c290d163a54f2c4 net/mlx5e: Properly block LRO when XDP is enabled
176f0769e01aef69634ff7ebf89f42a66c4d8bed net/mlx5e: Properly block HW GRO when XDP is enabled
8a020662968bc14316be5b82f4a9d659a456033a net/mlx5e: Remove HW-GRO from reported features
e407e08fcfb6358ce931276e769620d76dfb3306 net/mlx5: Drain fw_reset when removing device
256241a5de3b1173049d100228177dae4b22e663 net: af_key: add check for pfkey_broadcast in function pfkey_process
fbc83895606a501bd750466b69020fa7f4df2ac0 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
4d59266cb9af94da2ece129504a1d57175e3bce5 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
a3565cc068730945b61048497f681094cc8fa848 lockdown: also lock down previous kgdb use
1a85b7e4f1872621d6ccaa3d29f8806f1734516e mptcp: fix checksum byte order
0ce7bc82fbe804ffe5ae40c9b1db1d6495f9666b mptcp: strict local address ID selection
56b410ae40eddcd4d8c38e3ed39f227264afe3a3 mptcp: Do TCP fallback on early DSS checksum failure
7ecdcdab3cd81b7be7b6b91e528c623de30ae6ef igb: skip phy status check where unavailable
8ed8759b3bd02142c73583bf215242275721df53 netfilter: flowtable: fix TCP flow teardown
92538d3965087143b55874f48d2dd6e1b7d1135c netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
16deda23151c9aad59b6b0d8aee796e4f1c32d6f netfilter: flowtable: move dst_check to packet path
ae10b7e5685a54ddbfc1f192d65711920b6cf476 vdpa/mlx5: Use consistent RQT size
ea6141c0ab6ac9732e9a2b8cb6b17afb382ac766 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
f6c99bb9b09b7818ba0fa04a07ebe96c20e9fc11 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
a69bae5342ffaff85d9600169162b989bc020746 scsi: ufs: core: Fix referencing invalid rsp field
3e1467b362c9d4334dd1b1208c7e159c320bf00a kvm: x86/pmu: Fix the compare function used by the pmu event filter
dcfd20350765f4123e6d4697f88a992337335da3 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
fd955741b6de6a069592215293bb958a2e484334 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
5e49f8ab0c1b10a4abf2b747fa139c1b3c0195d4 gpio: gpio-vf610: do not touch other bits when set the target bit
087047ae69363567c8b406d0134cdcdb640c1a0b gpio: mvebu/pwm: Refuse requests with inverted polarity
d49160bfe372cfa5baf4a8e779348b4921a3c6ca perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
338845914f8396aba794cd5d26df8b7df9639156 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
c097f8d218bdcf75d2217f1d470c0281c34bf57c perf bench numa: Address compiler error on s390
079f3cd8d31235ec3428100c6455dc55a90c14fc perf test bpf: Skip test if clang is not present
2090b8855504a4344f0db13c8195e3c63f4ee56e scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
8f7d346d04d6e6b59243cb81ff77acd3c6c82198 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
fdcb23e52981eb1cbd7a9f4cc2ca2072363e2f6e mac80211: fix rx reordering with non explicit / psmp ack policy
e3abdf7eb7a73d7f47761b3011e7a9945097d717 nl80211: validate S1G channel width
d44d6516045fb7ed8591ca05d6c2af42b446fa6b cfg80211: retrieve S1G operating channel number
04cf92e2899a0f27f235880417c90d4818559caa selftests: add ping test with ping_group_range tuned
2bdd67aa51d8487c5bacb8f6bcaabab4669c7168 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
b09c5d35ef33147ba529ad8e61f626021a0ac864 fbdev: Prevent possible use-after-free in fb_release()
d7b3e0a1ceeb372f47f9664ae46c0a376ebf5e88 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
bc082781068643de6c889d959e9d0ceed234ce25 platform/x86: thinkpad_acpi: Correct dual fan probe
67b02c1594b3c11ce53c3e353d11d54d91d23978 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
d51d67e774d93bc3473d1523cb8a96113a27c577 platform/surface: gpe: Add support for Surface Pro 8
fffb4f4c80ccc7a30667a66c3bc20c45bd14dfad drm/amd/display: undo clearing of z10 related function pointers
47bd36401e433f33b7835aced3fafea1127082d0 net: fix wrong network header length
efe5e9f5e8172846bb4da0c2e883e15a9e08c0f0 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
dc6af9ef71923c9803d19ab76fc3062c1a1ba4e0 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
23f9832891751f02dcbd3bae4de3e5b4cb0f4944 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
1de725d6af47758dc2c4293fa0b338af3a948bbc net: atlantic: fix "frag[0] not initialized"
df592851a4edd4d1eda66138e6334bdc6dad1779 net: atlantic: reduce scope of is_rsc_complete
53039ee4cd424b8964badfb3ce65e6b6d7a419e3 net: atlantic: add check for MAX_SKB_FRAGS
f307c2cfc28e369a1e380e7d191e3d0f9a856b6b net: atlantic: verify hw_head_ lies within TX buffer ring
90f4a2d61857dbf21f62c0b1bc1e1b8444cacda9 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
9fd7df52502e7549a6fbc0d41211f38673ddf087 Input: ili210x - fix reset timing
858c202cb092c9a0c5b0d6a2f8cf162922ea1b7e dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
96f98fe2a749634f44bba180c77e05981d5ac9fb i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
1ba60bcd7ec5206bb2fb53600a212cbbaf8221d5 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============7355724094974678693==--
