Content-Type: multipart/mixed; boundary="===============6948415400826963618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 15:34:48 -0000
Message-Id: <165332008806.15078.14912586539929087449@gitolite.kernel.org>

--===============6948415400826963618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5bde29a15b6792b3ce1fb7812068286190e7ca96
    new: 0a2d029dc2dd3fa6a4f9ea19d736206bfbe8af5b
    log: revlist-5bde29a15b67-0a2d029dc2dd.txt
  - ref: refs/heads/queue/4.19
    old: f00b269c587e9c1665b751a56d9d33290a0bffc9
    new: 0b1be1faad3d4abc198fc315bf086765411db8d7
    log: revlist-f00b269c587e-0b1be1faad3d.txt
  - ref: refs/heads/queue/4.9
    old: 4ec97eda4a95ef8dd43fa1c9706d7a10b2d01d15
    new: 70ba76dd79d87c0641f465ad8cfe484a47b1742e
    log: revlist-4ec97eda4a95-70ba76dd79d8.txt
  - ref: refs/heads/queue/5.10
    old: 0958739a182f09df871c6ad8bdcbb1fd3d31504b
    new: 9ac04d1328fb940699402f39fb49513dec0c4d66
    log: revlist-0958739a182f-9ac04d1328fb.txt
  - ref: refs/heads/queue/5.15
    old: bf3dc0457fb59e74609d1f15e9f320ad18aeb83c
    new: 443353820e8c8200d7c5646574ed3a15c121dd2d
    log: revlist-bf3dc0457fb5-443353820e8c.txt
  - ref: refs/heads/queue/5.17
    old: 0fff55a57433d6a300059bbb5cd509837dbf6363
    new: 6a0349b7ca0266eb5fb40804a353ba8a96e59ebe
    log: revlist-0fff55a57433-6a0349b7ca02.txt
  - ref: refs/heads/queue/5.4
    old: ac7925246da5ef32d86b5c44afe6769ae68c9863
    new: f6916570fc9b148b6876e0434368fa407f91e981
    log: revlist-ac7925246da5-f6916570fc9b.txt

--===============6948415400826963618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bde29a15b67-0a2d029dc2dd.txt

74e897654dc8e401ad7977091d2cfd73dc169f8a floppy: use a statically allocated error counter
57f963937be032de9bdbc8e9245db6f3739621da um: Cleanup syscall_handler_t definition/cast, fix warning
355d884e9ae8db42422b3a4deb255d05b567501d Input: add bounds checking to input_set_capability()
60239696fee6a6e31527a359b61666cbae5016c0 Input: stmfts - fix reference leak in stmfts_input_open
4e56681fafef8deeef30f3a4ea8f17416b975c78 MIPS: lantiq: check the return value of kzalloc()
8622bddc512da78a3eb91e7a755b32d605b6ac0b drbd: remove usage of list iterator variable after loop
987f1781897b491c6bc06ec86ddfbb0a540cf21c ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
6e35f24db91bf0f56d618e4fd01d032283da887d ALSA: wavefront: Proper check of get_user() error
537fe6666268309cb25c2f47b0340f7f922f2080 perf: Fix sys_perf_event_open() race against self
9eef3f593f82457805cc275c217c5fdfb8428ca4 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
01a5ae5afd7fecc303df49c691ffdec904dff047 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
fead2c8dcd747a5045af02b44ee4692bda1af885 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
0a74086beeac8d2584eac7d3bb20f6ebe62bce21 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
c90340ef8e2f4c3dd6a1e7ee56f2540a87d86390 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
cf534220a6276e326f6bdfe0995765bae1cd587f net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
f540ff8d653ef97243482ef106af45b81855cfc2 clk: at91: generated: consider range when calculating best rate
0c5c8395dd82257bdbcc26b2f7f849e0be9b135e net/qla3xxx: Fix a test in ql_reset_work()
4f81a2ddd67db68efcc85dc41c6848408d07530e NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
3f3d864420e32e756c412e989435b64e73fcec04 net: af_key: add check for pfkey_broadcast in function pfkey_process
81143c508f6af5a73aa6d02babd0094e0b37aaa5 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
7b44e39bcf2e53f98ea8ae805d18ad22444a3ef7 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
3c636593a0abd99f99015c2c5112a7ee9634dbdd igb: skip phy status check where unavailable
9c872cf26ce6c30d8f28c4810e5a29d87c09f34c net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
b8a99f71f4e444764a271e0f9a7631910aa1457b gpio: gpio-vf610: do not touch other bits when set the target bit
76a58a1007024457ea8d0fa9a7f90d5069faef71 gpio: mvebu/pwm: Refuse requests with inverted polarity
fe2a1582c577a4351a4639561e87b3b4f81a4647 perf bench numa: Address compiler error on s390
05e4e534a9f8bcdf82420e0ccc1dc34504ac56ae scsi: qla2xxx: Fix missed DMA unmap for aborted commands
fd00076df4bdb03938c2da3ac1f90f0e2c4a24e5 mac80211: fix rx reordering with non explicit / psmp ack policy
469d52fc83bf7091f96500bbece74fd92b209511 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
1d3616f4755f8548776d536ec0995bf1eac940d6 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
0a2d029dc2dd3fa6a4f9ea19d736206bfbe8af5b net: atlantic: verify hw_head_ lies within TX buffer ring

--===============6948415400826963618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00b269c587e-0b1be1faad3d.txt

223d550d499e1ab94402ca26d59b6c70db05b734 floppy: use a statically allocated error counter
b79be37d7d7d3708b5f08426a2a3d43575566112 um: Cleanup syscall_handler_t definition/cast, fix warning
8028df3b159f2acaf0fbb9fd7a71515811b0f199 Input: add bounds checking to input_set_capability()
c0d6885cfa1618a7464d65d20abe3d3962977bca Input: stmfts - fix reference leak in stmfts_input_open
139158cdd17e3cb667b76090a4de9cf4a05eb9fc crypto: stm32 - fix reference leak in stm32_crc_remove
b8329e1fb7517c7443f1ffddafaf1eef775d48aa MIPS: lantiq: check the return value of kzalloc()
d0db11d378a66ae2316bcf49017ccf7409b25428 drbd: remove usage of list iterator variable after loop
520cf579a66c77221254b4b99929678742d123a5 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
fc90087ad8f0e638edcb0f1000c9ebaf419d4554 nilfs2: fix lockdep warnings in page operations for btree nodes
b7cb26a93c74c4dba9024eccc92f04ebbe0e2eaa nilfs2: fix lockdep warnings during disk space reclamation
0186495ab479b828476d2b83558c616b5053b945 ALSA: wavefront: Proper check of get_user() error
c6f9295ede15c8142f31f2b66248039104af44f8 perf: Fix sys_perf_event_open() race against self
707ffc0c5f0069c49d4299c7e29fce70f3959136 Fix double fget() in vhost_net_set_backend()
06ce4f1f94a954ac383c0dfb58f5fa0f35fc2700 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
5fe943280bde8e81d3a3010d88acc69c0f96fd6e crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
82af8cf52b6290177f82ce3d7656f40806c1711a drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
06afc536e73dc207ccdcd14ba233680928ab31ff mmc: core: Cleanup BKOPS support
40ff59d6ad12cd06aed004c29f1d1b1c02e7dbeb mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
3770788b18421a8c7f878b7401d76ab41a801f6c mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
ce02e8e95bb1fff32414b2ad8aa2d19e56b73baa mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
f79c471d894b4ae2f35c5d441ffe89d11c9ecf40 net: macb: Increment rx bd head after allocating skb and buffer
2d550b74cd55a5f5e0a4f1145e5afaaaa4d1ccea net/sched: act_pedit: sanitize shift argument before usage
7e5d9b0b7d9d5f12e9b4e08ea8482d9200c5b5b0 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
e587c40f79061f8e65b5e939912f54bdc1741389 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
88189511c61d39636637bdb3b26c288efb833c62 clk: at91: generated: consider range when calculating best rate
6fd63f3bddd5e874d022e10934c5fee8b29e6ed7 net/qla3xxx: Fix a test in ql_reset_work()
deb6d33c18f3dec5c41077e34eb703235058cc4d NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
433c61196e904a0c45dbe8c329999927c477aaa4 net/mlx5e: Properly block LRO when XDP is enabled
69e73d0156c4475266aa636a5c480c01953dafa2 net: af_key: add check for pfkey_broadcast in function pfkey_process
03e3a021be4b5546aa9d32f712b4b76bd9d692c2 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
5c8e51320d24b65cfe4fe0ce74c612f5ff963652 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
7eb3627e33518d16a7d16c77f2bc984de3c880d3 igb: skip phy status check where unavailable
8d3dfea8bed51785f6fbf3eef36c750c37e7034e net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
cd9e92d0155e99ca817d493c3d6be6dd5567d874 gpio: gpio-vf610: do not touch other bits when set the target bit
a97be892a111cbd52fe0f98189aa8c588587bd65 gpio: mvebu/pwm: Refuse requests with inverted polarity
80f21af0feaf21332784fd60929776d928cc35ec perf bench numa: Address compiler error on s390
f422937af1493bcd99cfe43eeb7ca24ea4c6a4fb scsi: qla2xxx: Fix missed DMA unmap for aborted commands
a1cf3a76d8ec9774925902aebcb69d7c239746e2 mac80211: fix rx reordering with non explicit / psmp ack policy
66829ecd2c0c7b429a0b2a30e2053682a911716f ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
3fcf378a6026e03f971d5105e7593367f372ba8f net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
da4cb32d914cc54445a4897f47e9ced589dc17da net: atlantic: verify hw_head_ lies within TX buffer ring
147cb751ee1f3369f94131117a3e2a7f64f95c0f swiotlb: fix info leak with DMA_FROM_DEVICE
07b925a00bf8ccf09cb51b2578665f880a40a065 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
0b1be1faad3d4abc198fc315bf086765411db8d7 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============6948415400826963618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ec97eda4a95-70ba76dd79d8.txt

ffa524cd7cd8690f5aa5fdd14957742822e42cc5 floppy: use a statically allocated error counter
e8d931f33e2f0d3c4072503d072b7efea45c5125 um: Cleanup syscall_handler_t definition/cast, fix warning
e85391cdad0c55e91d29740d21fe3bcf998aa8b5 Input: add bounds checking to input_set_capability()
12f2c7eff3d49962d60bd12e37eb0d1dd148c604 MIPS: lantiq: check the return value of kzalloc()
bdb27b22eb6538402fb9c9e14a9a77a3ce0b3775 drbd: remove usage of list iterator variable after loop
7d3f480f6c882b377e8cc524b642ef0edabee4fd ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
21dcc43b8fe17f36c44b77d6e9d0de3474d287a3 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
e83f0bdeb80d161cdfc3d2fcd1be1380b63ffbf2 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
a3682ad6365bbca84607a1362a5a432e96d0bb8c mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
8e24268ce1d163bfcbd56ae009089299e1cfcfe4 ALSA: wavefront: Proper check of get_user() error
167446d3e4e39531787b4252be6b8f59a1e89dbe perf: Fix sys_perf_event_open() race against self
97449ae0e83a12b19add7a9090f148e3e965e4ca drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
ddfb665093bf443f4bf0ca3954a61ceb560737ab net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
47f771e1fcfd5ad98c8aba0195aa6bd3b7d2b719 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
e2b46e42de249672b66dbcf5da565d32edd95300 net/qla3xxx: Fix a test in ql_reset_work()
b9eb6787c1ff97e9873d4de5509ab7843b7e55f6 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
e2f28b0348853d65101b0d36f574842d7c161c2c net: af_key: add check for pfkey_broadcast in function pfkey_process
05819dace2d3887281e362228e4824c707087f43 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
c12a6d3e45a8a707ac09e5f723b1cb3580072672 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
4653c6161b40f3b75c40cab6a3a0c579e753516f igb: skip phy status check where unavailable
fcc53ee57f6e4020f538198effd1219f27ee0ea8 perf bench numa: Address compiler error on s390
efa40a7b43daa6d01ed926538d89311f94e903e0 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
71d80d160decc7623784e3aa9a3087b2e4cb7c00 mac80211: fix rx reordering with non explicit / psmp ack policy
0d8284c6bb55051ee58b7db11c1dd67ed7ad8068 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
70ba76dd79d87c0641f465ad8cfe484a47b1742e net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()

--===============6948415400826963618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0958739a182f-9ac04d1328fb.txt

cc155f9432a6bf8a42fc08746143a2d3717e3d38 usb: gadget: fix race when gadget driver register via ioctl
2c641813820c8a551d3c08d967a3c7ecd332e763 io_uring: always grab file table for deferred statx
7a752e369020ef3455bbaba1e7e27a4e580b6955 floppy: use a statically allocated error counter
71b1277fc3da6843c24f2fd0cd908e185f13e0ec Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
182807e041e3d2fcf0a6e2390c616502403fb615 igc: Remove _I_PHY_ID checking
c99daec14f908009ea1c0ae40c1f26f5144a536c igc: Remove phy->type checking
ca6c7a758ff6d50d835262f1dfff527c8e2199c3 igc: Update I226_K device ID
477cf149ea0a2a77a1fed070708643ab78d2482a rtc: fix use-after-free on device removal
7f872a0e6db6f0e8e8ce51ac4e1912876b51dadc rtc: pcf2127: fix bug when reading alarm registers
b4e01f9a32d0065f4c99a972e5505f86f27041b0 um: Cleanup syscall_handler_t definition/cast, fix warning
1bc51bcb03a95fc4ebfb1cf0a7526a27b5079c3e Input: add bounds checking to input_set_capability()
e557ee3044ed44833d42e586a8e86d64f23db140 Input: stmfts - fix reference leak in stmfts_input_open
c3834c167e40d0461b497ad4159fc722dc139a97 nvme-pci: add quirks for Samsung X5 SSDs
47cbfe7eff40115a6baa5f9851c64c925be17843 gfs2: Disable page faults during lockless buffered reads
e8ae7119ee96c59ef045e5fe7e9c22ce2638578c rtc: sun6i: Fix time overflow handling
050ea691798693472f6f0aeb9bb170c7dc078d4f crypto: stm32 - fix reference leak in stm32_crc_remove
ad085b34176b4dae94ba8e3c9b29043c0f3bb60a crypto: x86/chacha20 - Avoid spurious jumps to other functions
ea479bf42a6ab94db3c2ae650d344e2d82900baf ALSA: hda/realtek: Enable headset mic on Lenovo P360
a709c2f1f12c45f2d33a120cf2eccadace03855f s390/pci: improve zpci_dev reference counting
57d2d0bcf6eb4298d1dd2e3ec24556262d9a0232 vhost_vdpa: don't setup irq offloading when irq_num < 0
cae3c314215a23c43fb762491849179215fdfa97 tools/virtio: compile with -pthread
6febeddeb886b00303be21e6a7e8d6417d698164 nvme-multipath: fix hang when disk goes live over reconnect
0e1c4e7b6ecbd3059adf8c3d23b973f14f9d7220 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
96e223b97502ca3f43fd7c534e5ed39aa8c48fa6 fs: fix an infinite loop in iomap_fiemap
03d784567a9af583b92d741a2ea98d0b200c4f04 MIPS: lantiq: check the return value of kzalloc()
bacaa709223bf70a1f32435b1494beca572683b6 drbd: remove usage of list iterator variable after loop
24cc6d99d5938faf84224240373872d46eb6cb3d platform/chrome: cros_ec_debugfs: detach log reader wq from devm
345316d2644a3b0db3965ef27e2f55034ad3be27 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
a000e28601429a80da9644087b8d72c843d2453c nilfs2: fix lockdep warnings in page operations for btree nodes
977997392a7d87edcffba965bb5afe8520ec6032 nilfs2: fix lockdep warnings during disk space reclamation
3de77f9be1e9dcf1de75e3b8d322d7a65fa6fdab Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
779626f94077610732c6b2793da40d9554205b32 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e4c0a166a72eccafb6c4f711f9b024a67d050fb8 ALSA: usb-audio: Restore Rane SL-1 quirk
bc09acec86ad5b950fa40c42e3534af5076c3fb4 ALSA: wavefront: Proper check of get_user() error
f0e7047ff470ce58a2aae7f12202eb64482102ea ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
1cb0b92f8b778e10379f1b7967ec91919780c402 perf: Fix sys_perf_event_open() race against self
634c5c148c908cfd81246166a79505faa91439a7 selinux: fix bad cleanup on error in hashtab_duplicate()
250e0b6f6c98a1c404093710d126b60608aaa4fc Fix double fget() in vhost_net_set_backend()
9b57fc3f312cb6e11d039a4e951232c607f6738f PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
e4e3f29c1c63fd659d60d86cc435fb4fcc15c126 KVM: x86/mmu: Update number of zapped pages even if page list is stable
872bd6b67d9993dacd83c56e81fad2d28ceba6af arm64: paravirt: Use RCU read locks to guard stolen_time
1b1002b0c6c01ce31596d8f0b046845e5a31d8f5 arm64: mte: Ensure the cleared tags are visible before setting the PTE
7508af96cd80ebbcbff96d7dce51e33f7ff76d4e crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
79f6f90ed974ddc742d393e49d85b95122ae1635 libceph: fix potential use-after-free on linger ping and resends
ef2d59a93bd1ca168aeb7cf3ac19b45dec12a1f4 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
d69b9a587404dacc888c37a1eddbd2f6feb5aa22 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
8a4a3894da3075ffbd0219c5c587722d30b1518c ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
e04317b3add20f1b04400b0de29674b08ca02f29 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
98a814e26c6d2082a780e6374493d89285226a12 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
d2fa140eb78771f1b2485d550cc1352b9484388e net: ipa: record proper RX transaction count
0a2afd43e7361e05956dd7f5c378894e43d9a602 net: macb: Increment rx bd head after allocating skb and buffer
f7f57a3102b44c974a793b7cd7017a7b7c9f85f7 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
a17f1d62b6aac2b92143c72c671b9bb63d2ce69e xfrm: Add possibility to set the default to block if we have no policy
d0db4d8379f0654b0e7eeebc9e8668aea5ae3932 net: xfrm: fix shift-out-of-bounce
b1bab86ca7bd981eceb7f1f7c6a9b0e9b774d3d3 xfrm: make user policy API complete
f84b46369a124f5f3fc3ffc35770502747cf8667 xfrm: notify default policy on update
22dbb3bcfb9d7e5bae441ee4d8017fe6201fa95c xfrm: fix dflt policy check when there is no policy configured
e16d4d945da5425e80ed5040cb196700abeac62f xfrm: rework default policy structure
68d131b16de6631f10f909d64d36ef995490bcf5 xfrm: fix "disable_policy" flag use when arriving from different devices
43a85682b89820695b9b713331bf417c4a938c62 net/sched: act_pedit: sanitize shift argument before usage
dde7be1d0f05d6b2ef5ad0f144e52de8467b228c net: systemport: Fix an error handling path in bcm_sysport_probe()
60511b45beab7d25bc454e82cd325ae30238e0fd net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
4fb87904d986f7ba99c67f2161cb00d4a8f18b0d net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
4839af0654c638a05d1728c7f7158cd3b7fa2d33 ice: fix possible under reporting of ethtool Tx and Rx statistics
3ec02aff667913a5ada20445efde194c036d8e89 clk: at91: generated: consider range when calculating best rate
8ef3341d04785f1f6586ec04a195f9c208af68d9 net/qla3xxx: Fix a test in ql_reset_work()
c81b3f33f07f3d2d2617ad56150485b436155794 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
79fd2dded182de2205d002f2d8a929b052e716de net/mlx5e: Properly block LRO when XDP is enabled
f4f90b4a3d537f4225069880209f025f406d34e7 net: af_key: add check for pfkey_broadcast in function pfkey_process
dcca34445af1a9014d89a3b205c0eb28abacb405 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
a05504a0eedc1a35111c26f79ed75c66a3bafa57 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
42e8c2106d07a68a293954d60aece02ca6fcfd72 igb: skip phy status check where unavailable
90175c1b92bef5f0ca39b685ebb7bb968c68f025 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
57a8c105c55894c91e9f17b44d78a4638e3c4332 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
8e8cad4f11d94fca58b142c86a6b890e510f7e75 gpio: gpio-vf610: do not touch other bits when set the target bit
31eaa45eff5d343d4f136ba13ecf2784ef59cb09 gpio: mvebu/pwm: Refuse requests with inverted polarity
fe19ba58a549dd13258131e0f0b00147b4719828 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
d21056516b9b089694782db97f8438cadb111dc8 perf bench numa: Address compiler error on s390
c1454805a1c013ea888a1fb433f70745309be930 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
4b9296d6cad51e6236deb495d825b4e38044505d mac80211: fix rx reordering with non explicit / psmp ack policy
64891d8cf925bc44787cc5ca56a28e75fb5a9ef7 nl80211: validate S1G channel width
863691c5fda1cba02016f0b9f8fa810cd75bd196 selftests: add ping test with ping_group_range tuned
1ada8e5cb7d57c91677e40e604561e537344c126 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
046f68c55f514c1d78b42f081613a08e61d45a09 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
08001b01cb2416b2a905c60bb1d6053d8887a749 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
17b9d3f5bb5b841be61ca7bf008eeb0996ee1e39 net: atlantic: fix "frag[0] not initialized"
f62629ca246879bef66c1b323a355f48b6fba5f4 net: atlantic: reduce scope of is_rsc_complete
4dd64ba601515767b9cb664d55295c4277b375ea net: atlantic: add check for MAX_SKB_FRAGS
e89ae0dc79be05b44b72fb5770a0c5c795cc562f net: atlantic: verify hw_head_ lies within TX buffer ring
2d7b6d0f8a68a1b421cad74a548df70d21f73a47 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
55b2256aa0ed5931be2bb9a46011938c29c17ef7 Input: ili210x - fix reset timing
7b59b648093e0aa03178e73dfe4642ae7834c6a5 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
e774ab3191fbc31a9a735408ebfbd881887dd48d module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
f1274c3ae428e106d7728cc3200cf5ca3d0cb711 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
9ac04d1328fb940699402f39fb49513dec0c4d66 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============6948415400826963618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf3dc0457fb5-443353820e8c.txt

e0173e4dae45f98e39708d45cb4a1aa3e9fc100a usb: gadget: fix race when gadget driver register via ioctl
7edf700e960e5e1e67ec9fb8e8df0c287649bca9 io_uring: arm poll for non-nowait files
cfe4695e6d290c8af7500022d1a89610623733d4 floppy: use a statically allocated error counter
087f40ea573dec96de039eaf92bf8dd90ba4368f kernel/resource: Introduce request_mem_region_muxed()
78716b7a68a8f853cc2d03ec4c1acc07999d4116 i2c: piix4: Replace hardcoded memory map size with a #define
8ff745dbbe72ff4e44556bcd745d472fa9d90404 i2c: piix4: Move port I/O region request/release code into functions
5fe9d29dc38b78b41180135dd5f083d3d3b1baad i2c: piix4: Move SMBus controller base address detect into function
0e99144dc3f611c67a72eafa11f0200fd595d92f i2c: piix4: Move SMBus port selection into function
302fdc5329233927a3681cd37acf23d0b1d2bcb3 i2c: piix4: Add EFCH MMIO support to region request and release
99f9e66d1fb7ed0d2ca81fbcde561be4934546ae i2c: piix4: Add EFCH MMIO support to SMBus base address detect
c79a9aca35afcfe27fd5b74a9c4ccc85dec2c971 i2c: piix4: Add EFCH MMIO support for SMBus port select
a693e9dfcf1360a49754af9574e8fd7c166baa48 i2c: piix4: Enable EFCH MMIO for Family 17h+
90a6dd91a2783f2a3ee90e2e6c230989ba0906f2 Watchdog: sp5100_tco: Move timer initialization into function
303ed45fc038ccc62ab78031afe4206d987ae56f Watchdog: sp5100_tco: Refactor MMIO base address initialization
d36b4d997ac985137024f64a965389a6f70977bd Watchdog: sp5100_tco: Add initialization using EFCH MMIO
f247094537faebdbda112d84ba662ce83ab32c69 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
b6651303dcbb7c4a07c3ad8a937c943a55f8d901 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
695ee3ce072cc0a05b6c3b427d9da68c515e2ddd Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
0089fd0564ae18cafcd1b7cf9aea3f99ceff181a rtc: fix use-after-free on device removal
712b8ab520b11757a9a7b1be8ea19ff0dc2fbfa2 rtc: pcf2127: fix bug when reading alarm registers
bf877a985bf1d4f5ddf7d0e6c831aa01984c5c85 um: Cleanup syscall_handler_t definition/cast, fix warning
894dae3f81215c6222e81501a2b1d133ee96e9c6 Input: add bounds checking to input_set_capability()
8d78657d89623ee45d0e55a8162ac082f675337d Input: stmfts - fix reference leak in stmfts_input_open
8e9fffe20f3e0a1898d69cecfcdb255cf450a217 nvme-pci: add quirks for Samsung X5 SSDs
6ffeaef38a24652b6adabb2b177fb5d4bd8bbd9f gfs2: Disable page faults during lockless buffered reads
d2d9eb09a2f204c547422c8594c323228e5f9f6b rtc: sun6i: Fix time overflow handling
051390b151a515762708a30393414b872b7b392b crypto: stm32 - fix reference leak in stm32_crc_remove
12c93dcb8ac68e2b50d754e9023882294a436d88 crypto: x86/chacha20 - Avoid spurious jumps to other functions
09c51ce176fc3acfea213c953564b41c01977f12 ALSA: hda/realtek: Enable headset mic on Lenovo P360
9655f3e91a9459cd31f6c2679769324cc26827fa s390/traps: improve panic message for translation-specification exception
8a782108f682d70c1e4997db116cb60e01971060 s390/pci: improve zpci_dev reference counting
1df4c945db012e57f58b7598fbe536bddc424d33 vhost_vdpa: don't setup irq offloading when irq_num < 0
8c3c1f337c9b25db06ca0b41c78f21b4461adac2 tools/virtio: compile with -pthread
a207c61276529dc9fb0310619f5532d69d4fba1e nvmet: use a private workqueue instead of the system workqueue
d16988a6ed37a550c484d5144938c9cabf7a24e9 nvme-multipath: fix hang when disk goes live over reconnect
c8e68b7cefba398dc6bd953ea0a26d1ca31cf3a5 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
710fa4c526de8657e7416291f2da211ca35c1a0d fs: fix an infinite loop in iomap_fiemap
03f8fcbad4da30c8db17f0fd09fd348c1f34e2ff MIPS: lantiq: check the return value of kzalloc()
915b6df1b91cd346f18d526b5e576653bab5ea25 drbd: remove usage of list iterator variable after loop
f3d59746b3ce18d461914426e4eb4153f2122d1d platform/chrome: cros_ec_debugfs: detach log reader wq from devm
72311c7c21c556f6f307a1f2856e912d992ec58c ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
22b514843da11ca10922a8b0d964d7c668497ff8 nilfs2: fix lockdep warnings in page operations for btree nodes
d7dec7f0100a9a6931e8408301567df60befb224 nilfs2: fix lockdep warnings during disk space reclamation
7a0cace0a3bee283ac0ea99a9d0205a615768937 ALSA: usb-audio: Restore Rane SL-1 quirk
13d8f4b208fb5c6e684efeb66911f2f8f0e2e0cf ALSA: wavefront: Proper check of get_user() error
4b3111bce47392f7a3ea62bbec789d72662f9147 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
b5947613b1ee4807ceed52396fcd8253e6dee63b perf: Fix sys_perf_event_open() race against self
daa0d6c994c0bbd65f29c303837e44d0c73c32b7 selinux: fix bad cleanup on error in hashtab_duplicate()
fac8cdd5f6b5d81c66c6f66258bc391b0924fd3c Fix double fget() in vhost_net_set_backend()
91a53c67886fbeb4ae6c67ef210ae63b274d5f07 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
90c40416eda31cd6e68afb36001156e25bbd420c Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
3d032d2a4e308884a98dfd1d5438a86c06e074a2 KVM: x86/mmu: Update number of zapped pages even if page list is stable
747f9a45f69dbafe77f49d2e6d4006ad7fad0681 arm64: paravirt: Use RCU read locks to guard stolen_time
1fe621de86c9f8589e1881a0948cfd631785596f arm64: mte: Ensure the cleared tags are visible before setting the PTE
ef58d43e3b8ef7c02efeac2dc6f4397f3ddd1db4 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
182f8a98c4486d82a965445993fa90ef8014d8f0 libceph: fix potential use-after-free on linger ping and resends
3d6f969d83ebf792bc0a9ea22fe373c20fb17a03 drm/amd: Don't reset dGPUs if the system is going to s2idle
c46959006222e515dbe19c8ae8f86a218a8ff808 drm/i915/dmc: Add MMIO range restrictions
033ddfece7718317aa531194d93bbf7e5a77eaad drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
8c8a9a96559e4d6c43ff23787755927ebfb4c955 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
623dd8ae48f1349f05eebd3b73bf866a92244190 dma-buf: ensure unique directory name for dmabuf stats
c2871c9479c1a844e8695066c57d1505e36a8926 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
5a2f47f96e456f630c5259744513a8b4b36f6001 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
35bec1dfc86e129e59e043243f683b856e0a96e6 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
5ae5d8e32571eabd34a9dc4b0d391996510614d0 ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
a6eba9ba94f00cabaa0b5f3336ba2f212c07582b ARM: dts: aspeed: Add secure boot controller node
99a5f7c97e5627ac033a62d88438b450ea4d443e ARM: dts: aspeed: Add video engine to g6
ebfdfbd4e993c8e3539414ebd5636f450edaa0d7 pinctrl: mediatek: mt8365: fix IES control pins
1845b0452ec94a8cbac6f9788f90c7327e562059 ALSA: hda - fix unused Realtek function when PM is not enabled
10d0130901e5ecc4361f0ddbc2dcc1bc03552dfe net: ipa: record proper RX transaction count
d1cd90de0e28e06ec6b62629cf0ead224bcc6245 net: macb: Increment rx bd head after allocating skb and buffer
daf99253fa7c50a078599ef99ad7fa742e1ff3f0 xfrm: rework default policy structure
520908b30955e2ad972ba27667aa8fc1865f6a5b xfrm: fix "disable_policy" flag use when arriving from different devices
e274e7b8d4aa44029b26d9b42a2518bf4f021d16 net/sched: act_pedit: sanitize shift argument before usage
980f92f33c1fd8fa1790718cd31eac5997d8ada6 netfilter: flowtable: fix excessive hw offload attempts after failure
00b94267b70f6fcf0abcb1732446ad729150a2c3 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
a00091960e19edb38df9e71ad70df597d17106ec net: fix dev_fill_forward_path with pppoe + bridge
fa0312d01261a2d546e32657650715252251de7e netfilter: nft_flow_offload: fix offload with pppoe + vlan
9acbb25dd63ac7e2ec1536762e2d88213b4e8443 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
d255b425b9d267202351affc255fc76863ab8c19 net: systemport: Fix an error handling path in bcm_sysport_probe()
4f37594963929558d52ac6b3cd87ed5c01c84a2b net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
a42793d668887733682079b53f2bbffa44ae4cea net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
b59d2d182b484dfcb204e43d29df12bec318daa1 ice: fix crash when writing timestamp on RX rings
98c535da384025a7de5d0c4664b129942aa2d2bf ice: fix possible under reporting of ethtool Tx and Rx statistics
69ccc826b88153a4cdd33916d401b5e59603b683 ice: move ice_container_type onto ice_ring_container
7555b8218551691258e663c15ee5fde8088e75ad ice: Fix interrupt moderation settings getting cleared
ca34e45ec81f639c8e669d15770bb98157fe6c7e clk: at91: generated: consider range when calculating best rate
26aacf6139e3c66982cfd05ad2e728349af1fb48 net/qla3xxx: Fix a test in ql_reset_work()
4a08fc2538128836c6b42c541531025bbe40f855 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
5067f96253dd24247f08e2ea4ac96af7792ad69c net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
a69f9047587f0dde9f20fe5a4536e3d177615f70 net/mlx5e: Properly block LRO when XDP is enabled
ad95bb9621d14f35e1cad812c0494838d9ea9f58 net: af_key: add check for pfkey_broadcast in function pfkey_process
4f18f77bb4d7fcb8adb7af99c897180bec6981f1 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
24cf2b88e12e0bb4284615e7adcfa65f83bb71e5 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
dc536c330399faa1b4218435ab506705664b7046 mptcp: change the parameter of __mptcp_make_csum
469821686cc0a89ba9aca92e80031fa1a167b391 mptcp: reuse __mptcp_make_csum in validate_data_csum
73f7ffe649a886ea83e9047fd92b427b757a2a7f mptcp: fix checksum byte order
d88469c416cdc171eeef63b754d5c23e43b97920 mptcp: strict local address ID selection
d8cc2cc07e0f3db462f1ff0463d4c4bb64b44b47 mptcp: Do TCP fallback on early DSS checksum failure
f0eb7b31fdea6beddd3252688fe0c68bf458a1d8 igb: skip phy status check where unavailable
38bdf2b5169a2dad64ed863c489348d05ba8668f netfilter: flowtable: fix TCP flow teardown
729c5d7c4950703a1a68b8ab166947c26b4ba7ce netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
9bfc4666b1374067abfd2afd1eed640713e2a861 netfilter: flowtable: move dst_check to packet path
f0019908f15530732cc9dd8acb254f62b41e5b60 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
068985d4f734fb3eb97c4d001b17c8e1693a92bc riscv: dts: sifive: fu540-c000: align dma node name with dtschema
5a636e0ede26b620c106a277e75287d5cdc11335 scsi: ufs: core: Fix referencing invalid rsp field
1cf08be5cff9114ffca321857032ea6c1209a5fa perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
1140210bb67921fb854254baf7b22a54c6a10fe6 gpio: gpio-vf610: do not touch other bits when set the target bit
f89d356f8ebaae2cd533e43d88a0651922431b1b gpio: mvebu/pwm: Refuse requests with inverted polarity
f63da4204c8f5be3f53a465ced8321cd02ba3cda perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
c7d8d7fb7ff935d327a2cdda85663e48263e2c29 perf bench numa: Address compiler error on s390
b99330d2038847fcce593a50632f35c1810754cf scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
664e0a7246eeea6bfb97f9d0dec783c684bf53ad scsi: qla2xxx: Fix missed DMA unmap for aborted commands
3bf854f8f9bf3f792dfb9ec5f02e14184ad6ef30 mac80211: fix rx reordering with non explicit / psmp ack policy
46ca34288e75d4f38acddf90d812b441c6db6590 nl80211: validate S1G channel width
0c4e678c54ed6e1153ac9bb8b4017b794d7a781e selftests: add ping test with ping_group_range tuned
777cac6604c88d032e0968a4491b047656d16db5 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
c221e112b72494e485f7281ce0977a4f292a987d fbdev: Prevent possible use-after-free in fb_release()
5c92e3e7e3cf800c6d07390e36e9d1a17a2564d0 net: fix wrong network header length
6cb737e79d869ba8357faf981ba99e517cb4ff8a nl80211: fix locking in nl80211_set_tx_bitrate_mask()
fc369351bce3867d799b619c5bf88977cbe11ca7 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
3eb7f6ace93e105ed25b8db11032728914b4fd40 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
3d3341af3d98bb2984a2b11654b2f18edb0495df net: atlantic: fix "frag[0] not initialized"
14711a6d26e965361a55b59e7e3d8c3bae52019f net: atlantic: reduce scope of is_rsc_complete
444c94363fa6a1e2709352809fcf5955c54fef4e net: atlantic: add check for MAX_SKB_FRAGS
368f75ea0e99dc45425c810f882420c4721b0cf5 net: atlantic: verify hw_head_ lies within TX buffer ring
bc79ad49f225176cf3bdbb50b9ec9c1f6e2d527f arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
1a5c9c7a5ba991d4b5fd29a937f2e31dc10dcd86 Input: ili210x - fix reset timing
b95f1e2f6491656f72f4f99d529d2d0346b82ee6 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
5eea072e2cd76ddeae0567217cbb05a2031b3512 mt76: mt7921e: fix possible probe failure after reboot
e2fe1ad8720869e788dd7b8bca092fbf38c20f12 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
443353820e8c8200d7c5646574ed3a15c121dd2d afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============6948415400826963618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fff55a57433-6a0349b7ca02.txt

c02a39f2a761067c5ccc483ffe88813a7e2b2ebf usb: gadget: fix race when gadget driver register via ioctl
ce870352c3d7cda2dfc52dd419ebe140e2649bb6 floppy: use a statically allocated error counter
298f45b6b422ec4a4539d10decd83b4ba7c36e42 kernel/resource: Introduce request_mem_region_muxed()
8a17a9d831a1616062f7f0f40d84053c6cf107e3 i2c: piix4: Replace hardcoded memory map size with a #define
fa078c4546f26b3eca2e92a4623cc25e28fda170 i2c: piix4: Move port I/O region request/release code into functions
89e715d8845b5c4584cb48c722526d5d47f7fa63 i2c: piix4: Move SMBus controller base address detect into function
2a805d23ff28817ea6adf17d0492768df997ba54 i2c: piix4: Move SMBus port selection into function
7231996bf211968687547f51e673396ec44045ca i2c: piix4: Add EFCH MMIO support to region request and release
566b8adf5dc7c1c42e9ef414d5cecf084834e2cb i2c: piix4: Add EFCH MMIO support to SMBus base address detect
fbda5fc6a7cc0ef0ca38f10fec01ab51050e5076 i2c: piix4: Add EFCH MMIO support for SMBus port select
b5e81813c34dd91e12e881bd2bccfe7bc85a8f4f i2c: piix4: Enable EFCH MMIO for Family 17h+
e672585ff2e12d5e08104ee75d87f9c45bad4669 Watchdog: sp5100_tco: Move timer initialization into function
872b6b9884986dde5ee847b60ca0330668474800 Watchdog: sp5100_tco: Refactor MMIO base address initialization
399846c623e9b9a6799e9ed2a8ff055f822559c6 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
70e6bd604dd77df79d2b579aa90a978b9217d63e Watchdog: sp5100_tco: Enable Family 17h+ CPUs
4c8e91a8a4bf2fdfb8c05ca2a3fcde3c2a1c118c Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
32ca96c5c90cdc28834fc5232c5cd3b718376937 gfs2: cancel timed-out glock requests
3b3537e22ec296e9586e28dde67ea307f7321a11 gfs2: Switch lock order of inode and iopen glock
a362906cd13d812c18221d45f404e89c7ae7b94c rtc: fix use-after-free on device removal
7f4fdd4b5495b2490eed5f08123619291fb048f3 rtc: pcf2127: fix bug when reading alarm registers
c105b7d7feb8220126c2f6b09762c861054df391 kconfig: add fflush() before ferror() check
4c78b65684dad165330d782fe4d3c4f07afeae6e um: Cleanup syscall_handler_t definition/cast, fix warning
0a078d6a6538c10cc61f41c224d0cf4237e7f525 Input: add bounds checking to input_set_capability()
c19f21f2aaa3504decceb9d4e449c6f4e8bc7617 Input: stmfts - fix reference leak in stmfts_input_open
7ac5926da76fd6208bde0c73ce523b275cbd5c0e nvme-pci: add quirks for Samsung X5 SSDs
5a98f474d599eb3f263d5898c066f74d7af5b313 gfs2: Disable page faults during lockless buffered reads
caf695d8d5b64bc84a022896799beff172808caa rtc: sun6i: Fix time overflow handling
a0f6bfe82bd68e7ed2a1ef221ce530a87824727b crypto: stm32 - fix reference leak in stm32_crc_remove
076b2af1dac3d79f862d14ecaba87f60299aebde crypto: x86/chacha20 - Avoid spurious jumps to other functions
ada480ddd5433a6db7377a5e4bd50171d6acf1fb ALSA: hda/realtek: Enable headset mic on Lenovo P360
402e582cd3e577afa78e59ae60311162cb473a1c s390/traps: improve panic message for translation-specification exception
e7353ad378359b5f1fc5d4670988311e71cad719 s390/pci: improve zpci_dev reference counting
53c77b5587800ee48b2252caa7b458d1de3eb3cd vhost_vdpa: don't setup irq offloading when irq_num < 0
0109ac760eb2ec271d0ae54f475b7ca3e3b52b85 tools/virtio: compile with -pthread
06d290919c29147cb6599974f11de97191c286b8 smb3: cleanup and clarify status of tree connections
0ad797702529308cc8a6d9f9a2ee0ab98c01a0ff nvmet: use a private workqueue instead of the system workqueue
c4549e494f4827261cf9c83dda02e59643e2610c nvme-multipath: fix hang when disk goes live over reconnect
f0a762f992e5fa8fe8795bd4fd2639d50d8adc39 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
e2f505db96f89510a4b6f1bf1e66699bc285ff27 fs: fix an infinite loop in iomap_fiemap
3b6cfe52291b54742572ca7dd984a7da234511e8 MIPS: lantiq: check the return value of kzalloc()
af78d0310b2c7e5ae79f05e696f88ab5eb7c7c01 drbd: remove usage of list iterator variable after loop
68d4fe57e2e1efa049b7ae57e971eab796e1183e platform/chrome: cros_ec_debugfs: detach log reader wq from devm
ec9079db4b15e53c07136bef4a734304d3ac5192 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d5704548c5b3359680c6b26549b8a8a326fad1b1 nilfs2: fix lockdep warnings in page operations for btree nodes
f68ca9d6a3921b89c6ccb5d6620d3d73bd06d8ec nilfs2: fix lockdep warnings during disk space reclamation
f56e8cfc0b075e0c3c234b1a9cb5b2bd4577db74 ALSA: usb-audio: Restore Rane SL-1 quirk
12c2c65d2de775d6c866f2b074efcf1c6bf3e0fd ALSA: wavefront: Proper check of get_user() error
361528102f9983e40ceeef95498ba2f6385ec92a ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
4b160b7464ccb978c2fa0b7c9dfefbe30efab906 perf: Fix sys_perf_event_open() race against self
57d3b24207da5c8da6347b54fab9ec44a82a90a0 selinux: fix bad cleanup on error in hashtab_duplicate()
c63ad2f38cc69471cef772af93d06c7bdbda4f61 audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
2b3bcca539edc9018322feb3fa26c3303c67c925 Fix double fget() in vhost_net_set_backend()
a96ce4928a0f1a138195ff1de1f59fd95bc7f6f8 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
142f4e945d015b5045a9f8eeed70b51b5b3390c1 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
2552a9d25319a47d84c6115f4a6aec5e7ddf77f0 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
645e93ea53d7c815c39629d7b52bbfbc1fdb7871 KVM: x86/mmu: Update number of zapped pages even if page list is stable
83eb90576131724e363d33509bcf896639187d0e KVM: Free new dirty bitmap if creating a new memslot fails
a7af370892a70345b4e8c3b13e082e2a5f45c700 arm64: paravirt: Use RCU read locks to guard stolen_time
7d0aafd6e1aa9cf25036b5c4415f94780ace5d02 arm64: mte: Ensure the cleared tags are visible before setting the PTE
2515a19b86b17aa143de326aa024813040cddca9 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
ddf33cdc95bf7bd809fc7e0b7381adb33f60baa6 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
f07288d3215e7cf35469875ac0ccf184cf7665cf libceph: fix potential use-after-free on linger ping and resends
c9ff172bba467c917fc2c294b4674f68eb50cec3 drm/amd: Don't reset dGPUs if the system is going to s2idle
e2e58c4469579fcbbb8eb5db2555f02ee6d8d74e drm/i915/dmc: Add MMIO range restrictions
4592727e290b846563585f66c91bd065f30f6755 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
6441e20532029adfb8aa7c0175c3ce56822c45a0 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
abea39cc9b205718e7504fb85c23c7122c11d0aa dma-buf: ensure unique directory name for dmabuf stats
6f9686c197f16f5d2799ca612c0e6689cdb903ae arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
ac8b03042d6814099ce92834fb8627e4a2c57b50 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
85d65f544a5393242f09c6566a70a014a522a66b pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
c40bd1e5b107161af4988fd6ecf9baa52a3d2c18 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
8e514cc19a1edfe926b0744f30f007075e71bea1 ARM: dts: aspeed: Add video engine to g6
054b306eaf435fab299d03c20fb664664f471208 pinctrl: ocelot: Fix for lan966x alt mode
a02d3380e539140596d1f626ffefea21f79f1c4f pinctrl: mediatek: mt8365: fix IES control pins
668099c2ef8b26a9b398d50345f7049f6a581160 ALSA: hda - fix unused Realtek function when PM is not enabled
de89b2e51d924f0a650040784fbce46845ffc5e0 net: ipa: certain dropped packets aren't accounted for
a61a8028bd6a20b6e4708de9ea907b4faca23d93 net: ipa: record proper RX transaction count
423c36efc4b1b8ecec51fc23cda91e07482758fd block/mq-deadline: Set the fifo_time member also if inserting at head
6d1a9a44cf63c926107bc3f314401ffe89385a4e mptcp: fix subflow accounting on close
4173e3d8119cbed8bea4bbbbedfaccc84bf1bb00 net: macb: Increment rx bd head after allocating skb and buffer
e2f0d9d54c2fa8d1b9674fde7858b9dce5dd3611 i915/guc/reset: Make __guc_reset_context aware of guilty engines
a0d38304f40ebdd1d007644892b719c54856850b xfrm: rework default policy structure
f8ebb4d0c4ea3e34c5f434168067f5be64fe41ce xfrm: fix "disable_policy" flag use when arriving from different devices
b784aacd741775372a15940f3b1e6cd05df8bd1b net/sched: act_pedit: sanitize shift argument before usage
72261f4e58b2bddb6c39467d7d227c520832b63f netfilter: flowtable: fix excessive hw offload attempts after failure
5edd4a14cbde1c897a430cb4a39ebad6ca3bdf3c netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
20c3c7f755a63b0bca22e045cb18299f33ba5c7f net: fix dev_fill_forward_path with pppoe + bridge
8f16e2eb6275a87e8c20c4fcec8029090134fc28 netfilter: nft_flow_offload: fix offload with pppoe + vlan
64164439f74aab3678daa27122dab4ef71d5d230 ptp: ocp: have adjtime handle negative delta_ns correctly
2c0379a8e82bd503d4d793e80f1053055be7c5cb Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
132955fecd0b3ff5f75d6b54dd732cfec5221d77 net: lan966x: Fix assignment of the MAC address
f0e8344a3a3d0ccaa8f0c241cf5e1b188e023537 net: systemport: Fix an error handling path in bcm_sysport_probe()
724f70f53348e13044d0ce021792f9dd37be2578 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
ab7c866755dd9745b5310fe0f15082a35c95134a net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
14cc2e8ef7979639b9c07059d9ec4f49f7be5742 arm64: kexec: load from kimage prior to clobbering
17db3e6042ad1e98e7ed1bcb18b6ccca80d18032 ice: fix crash when writing timestamp on RX rings
6d2a73b73b9729a8d06f2a068b583c89944749ce ice: fix possible under reporting of ethtool Tx and Rx statistics
03c4ab9ce11275ec3a897257739ce441e3eefb30 ice: Fix interrupt moderation settings getting cleared
85e10b8ece3fbcbfc4b25cd0273f3d00469b2908 clk: at91: generated: consider range when calculating best rate
92f95f5a0fb61af1d165ae5f4428d1513174bb57 net/qla3xxx: Fix a test in ql_reset_work()
a2b2f01b34b20241c967c8102cc7479dfee423fb NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
b3a84ed8b6edac332a86239224446ec6691e4d81 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
b00715470b745533f5a4811bf0f8f530cc833c77 net/mlx5: Initialize flow steering during driver probe
99773869064fa629bb22dd8964b822fc466a8f51 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
fe2e127e1e291e0c39104a70bb8fa28d526b8e3a net/mlx5e: Block rx-gro-hw feature in switchdev mode
12c781eaa86ab403a59ee0e49c3c1f4200405531 net/mlx5e: Properly block LRO when XDP is enabled
5f3900e662b20bc38ff292a5e80b300028447abd net/mlx5e: Properly block HW GRO when XDP is enabled
fe43a43c3c27d0d140d22f5a80fdaece5e5f90a9 net/mlx5e: Remove HW-GRO from reported features
741ce083e5a07b84718849bf50275a161cd2f2e5 net/mlx5: Drain fw_reset when removing device
8fa59b23df68eb9c2d37ab4e7b30ffc5bcdfd690 net: af_key: add check for pfkey_broadcast in function pfkey_process
5730372a9a18ec6d6369faa44503336e51a302ba ARM: 9196/1: spectre-bhb: enable for Cortex-A15
1cf1fbeba128548658c22c0776676e39a1c4ae71 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
ec8fbf3522427ac1d76260492326041e1082b44d mptcp: fix checksum byte order
81f52810835716cda8d57fceee72bf25fcfa4e4a mptcp: strict local address ID selection
87e222e852f146439cd7571a572989b00734ea5c mptcp: Do TCP fallback on early DSS checksum failure
4c41b39200b26922427809dd3a1923e0deed76c9 igb: skip phy status check where unavailable
ad6a49bf94017aea541353a69f98792810e05d45 netfilter: flowtable: fix TCP flow teardown
64679a2c9124e22c6cf999000aead34d123cc16d netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
db8cdf50de1be2f354896087538091b53aa4b994 netfilter: flowtable: move dst_check to packet path
51e2bb6751054ea04713afb229d5928baa0680a4 vdpa/mlx5: Use consistent RQT size
e28a3d67380016c950c7c634eca9c436e4552c1a net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
5c10204250b1af8e293b8848111a66177362e1e8 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
74f81e9f3fea3c4f1bbd4b4aa29bd4f763b276dd scsi: ufs: core: Fix referencing invalid rsp field
fe272c61132d982daaea52580986af0abd05a6fa kvm: x86/pmu: Fix the compare function used by the pmu event filter
67008ce61ebae9343424b38b19df8dfed827b589 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
8892ce0bf1df361b6b79f147c75bcb396f186f62 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
7444c64a03d96a5a40aa82903aee8e09d9ed91dd gpio: gpio-vf610: do not touch other bits when set the target bit
4f37c651cfc4ebda76a4c281d9996c64c505c6d0 gpio: mvebu/pwm: Refuse requests with inverted polarity
b839f80cf2c0083d05210856c9810b650eb9afca perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
e938f45bac515df064b378815f20bd0c404da7d1 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
6494241b34af39755a6e2e6febfd22f67f94dce0 perf bench numa: Address compiler error on s390
bdfc17392f8569d66f146aa2a6806288a3c50ee4 perf test bpf: Skip test if clang is not present
5ceb41f49ad32d03bcfe1d9edb7a16781d51f06a scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
5868744570c7aecf1d2b97724636c3bc5e397e58 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
42781790c5f9c6c5a536f5fe3190f1ab7ae99508 mac80211: fix rx reordering with non explicit / psmp ack policy
8b57d2e4ba0feb402139c27abb149160aa9629ee nl80211: validate S1G channel width
c939469a8069baec95f91e62cbfe867ac6cea298 cfg80211: retrieve S1G operating channel number
91557e0f20b37139a3ab2be3dd364dc9872a5c1b selftests: add ping test with ping_group_range tuned
171da39077cfd17aa8830db061892b670d90ad10 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
aa9158b3edf617adc3051e511993a1d4f76e8e70 fbdev: Prevent possible use-after-free in fb_release()
32e6e10ef1c8b9489e5baa9ecefb2e2f42fc1264 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
42d87f2f2c43f5b70390aa350933397cd9fcc5aa platform/x86: thinkpad_acpi: Correct dual fan probe
fe6e3107b4a5a58ca684d3943ed1567f38efd652 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
f878a65d26efb3ab4d3d050f7a4dc33197cef533 platform/surface: gpe: Add support for Surface Pro 8
f38a0f7a70bcbdf8499f12b94955ba89e4f90de4 drm/amd/display: undo clearing of z10 related function pointers
d03735ed2ec5efe53b9c8ea84206724f5343d584 net: fix wrong network header length
21bbd4c7377a66203c17b10e22e3cfe0623d36ee nl80211: fix locking in nl80211_set_tx_bitrate_mask()
9c0e7b97f0fb0fe820582bb430b5798170fb9e1b ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
2f3e35061fa19a0268bb20d49200c2f13fec15d6 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
49eb3670e741631d1947599ceb016e01682ab091 net: atlantic: fix "frag[0] not initialized"
dda0789bb35a60989cb4b16d85d377ff42685dbc net: atlantic: reduce scope of is_rsc_complete
3b4d69fb65a2977f531580b493fc8f3f85a6c661 net: atlantic: add check for MAX_SKB_FRAGS
ebd44325aadb0e4f15f85d078725d9bcb4fc53de net: atlantic: verify hw_head_ lies within TX buffer ring
920a109796d925a0d0f1bb5ac2585471ee829944 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
c79334e08439d95389bfa122129a6a9e5e55ca56 Input: ili210x - fix reset timing
f4358ecbdc09b0774cec6a97acfbecbd9cce1298 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
b049dd3a56aff5b164c18290eb80e3b8cc975369 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
6a0349b7ca0266eb5fb40804a353ba8a96e59ebe afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============6948415400826963618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac7925246da5-f6916570fc9b.txt

eba7a7b7ef2e35c97281d2b92bfb775bc3323144 floppy: use a statically allocated error counter
63dc1ea4da1ba26f6128a971a62a40b5ab9c5b65 x86/xen: Make the boot CPU idle task reliable
86e590248e3146cb71c6be1d1d958f7a7afa23e6 x86/xen: Make the secondary CPU idle tasks reliable
a1a015c532e2655e664451d12219e6dcfa7e5288 rtc: fix use-after-free on device removal
3dd010a9d0ba477ade1d3cc4566e6323f9d31e00 um: Cleanup syscall_handler_t definition/cast, fix warning
1618ed75d8113dc37281f212f82d22021674862f Input: add bounds checking to input_set_capability()
3ee99b522a36497f9798e1c5dace90f1f9037af0 Input: stmfts - fix reference leak in stmfts_input_open
69a902381d7db84dc5edc27e0577bdab51e30246 crypto: stm32 - fix reference leak in stm32_crc_remove
2421ff451efba88e56d3e65f5a51c8100cebb6b4 crypto: x86/chacha20 - Avoid spurious jumps to other functions
7d78fab520471a71c45b9baaca84e3b980c8a945 ALSA: hda/realtek: Enable headset mic on Lenovo P360
9341ea23845d051318d74a79fda4ec4770f5f912 nvme-multipath: fix hang when disk goes live over reconnect
ef9bec1e921946e81734170d6f76eea73df218f1 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
1739e6aa03ea57439325f37b90eaa218ede212a7 MIPS: lantiq: check the return value of kzalloc()
d284893ebd254e4398f575ff7505f3fe6f695a5d drbd: remove usage of list iterator variable after loop
e077cfb74996c652ac9680d409da1026d2ab4159 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
8a860ef10bbc6e0b59c3e4e841c164fc551d3dce ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
8396d240a8dcdbebec2f96191b8ff3aecfe3fb7a nilfs2: fix lockdep warnings in page operations for btree nodes
634801f9d79a393110c582d3f4560866e19e3bb6 nilfs2: fix lockdep warnings during disk space reclamation
dd62ce76d35568582cd1abc6ce0bdc29a9066c13 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
1b287fbeb83c1359443dc42ed14247c565b087df mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
3f1bbc45c7e5571b4922be694560876fc9de9944 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
c322a2345e8a3033d6add5845bd455cdd0a08962 SUNRPC: Clean up scheduling of autoclose
b695a529084a3641741c62dabf5fd2bcaf3d3eda SUNRPC: Prevent immediate close+reconnect
f15760fb2d5250aff5d6be0482d4df02e4442091 SUNRPC: Don't call connect() more than once on a TCP socket
c71dda4974710b8d7110090218c08514bc43a7bc SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
1d5179514079e843fc7c04647a37380c0f757dac ALSA: wavefront: Proper check of get_user() error
f0eddc129d403d54b6c66aecc76fffffd537b65e perf: Fix sys_perf_event_open() race against self
1f5cfa6edb1a1f2c9902545636f2a8479fd89cbf Fix double fget() in vhost_net_set_backend()
d5efc9af7230c8953970586490c26f1b0a05e3e9 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
3da4c03f46e9b36d25d5a222a3be2fd6f3d26480 KVM: x86/mmu: Update number of zapped pages even if page list is stable
6dcda24a3ecb40b978c4433d9a859baa007de211 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
f81a27488a95dcd7f810002b4eb8b0b103574fc3 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
33202d15f3092b35f58ec2b51a224a6592043bc6 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
b10a766053899e46c63731a77a42eb2f8e1fda3e ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
2b790812554ea4509aced459c9c58fb95c806652 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
715935d0c5142b52e797d3bf866e93f3f86fab14 net: macb: Increment rx bd head after allocating skb and buffer
b016f2db26dd30a91d40f955649fa10437e00887 net/sched: act_pedit: sanitize shift argument before usage
6eaa3582ba92184cdf4fb1429c96a5bc06b2f574 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
c2fadd52d9f210b6e5cf9f9ce32bdec62bc0483d net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
82ffc1300b359f7c033e0d9120d05aafce7404b6 ice: fix possible under reporting of ethtool Tx and Rx statistics
e9b391dcff26df38962d770c03c6d8547fe09d25 clk: at91: generated: consider range when calculating best rate
653be2d92c0dc4362fc6d182c61e19d7b0f240c5 net/qla3xxx: Fix a test in ql_reset_work()
3de52047b7b83fd15f99ec8e069b8f1b1f383a9a NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
37d7c474650347f7027f1729387eddc5f4c14ead net/mlx5e: Properly block LRO when XDP is enabled
97d0753b35b8683f4241165681faec12d2ea0517 net: af_key: add check for pfkey_broadcast in function pfkey_process
96c3d23dca98affb5ae648bee7790927571435aa ARM: 9196/1: spectre-bhb: enable for Cortex-A15
8a8d59b7020db0df3dab89a66d3231f9efbe0b27 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
3c2d8d472d81478d71306220caae20b1bd20ba75 igb: skip phy status check where unavailable
6edaedc56d73bd6ecccd483fb47e7b716747abd0 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
6298e4e08ce41f95298c272f178acc7daf780aae gpio: gpio-vf610: do not touch other bits when set the target bit
1fea801d684aa627b2ea7c24b029e76cfa502336 gpio: mvebu/pwm: Refuse requests with inverted polarity
ea96fe0c7b055511194f34146782a601fb241dcf perf bench numa: Address compiler error on s390
3b585dca9309ca0bcdebf4910ef5eb8091a9aca6 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
06d1298b97e688780ed674d3493f6e03b8d66f4a mac80211: fix rx reordering with non explicit / psmp ack policy
1fdb8a76a1db76597a056842941eb5934594258d selftests: add ping test with ping_group_range tuned
093b0631a01ce6bc7bb5b387143298e4e51ae490 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
221c38f661ed365da1ed01a83edf35cc9c5f35b0 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
f66dd1178fa2530279c3c033ed2f76a0ebe8071e net: atlantic: verify hw_head_ lies within TX buffer ring
4e58f6af9a9192a72a08842d5bbbf09ac275b364 Input: ili210x - fix reset timing
817eb0f52943b391e8e0c1776ae261e1fb39678f block: return ELEVATOR_DISCARD_MERGE if possible
f31bfb34da108882a79ab93dbe1fabbb85757ac2 net: stmmac: disable Split Header (SPH) for Intel platforms
577b18f8ae9c0112033dfa32b8fa685c08c560d7 firmware_loader: use kernel credentials when reading firmware
0c259ad931e79991c72693e0e895a2cff5f24168 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
3fdcfa7a884904dfb06fe2a07428aa2bfffbba0b Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
0a6caa63be9aa2578485677992eb99076c2721f2 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
f6916570fc9b148b6876e0434368fa407f91e981 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============6948415400826963618==--
