Content-Type: multipart/mixed; boundary="===============2468058003620569305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 22 May 2022 18:12:55 -0000
Message-Id: <165324317521.11141.2846388214342428597@gitolite.kernel.org>

--===============2468058003620569305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 1081e0ea7ce37234179f85ac685b5a4197965813
    new: cbedc52570772b6d8203a5b9c34b0b6f7f016482
    log: revlist-1081e0ea7ce3-cbedc5257077.txt
  - ref: refs/heads/pending-4.19
    old: 8259034cf6d27debc57ac8b3055fdc011587bbf4
    new: 8f43fbdf7607b5ba460f452ab70d9608b2c707f0
    log: revlist-8259034cf6d2-8f43fbdf7607.txt
  - ref: refs/heads/pending-4.9
    old: aa45b51f667fec375a50b052454dd430f06f7a9b
    new: 52acf7596b14e5b1b8fe18a801a2746df48c829f
    log: revlist-aa45b51f667f-52acf7596b14.txt
  - ref: refs/heads/pending-5.10
    old: a2d0c3b6bebbb91430383d743243df4a6e5b51ad
    new: 78a3a42a098260d75236a448ec708d40976d2452
    log: revlist-a2d0c3b6bebb-78a3a42a0982.txt
  - ref: refs/heads/pending-5.15
    old: 32680160043ab7ae7f7a1e5a6c31cf4a3cd1c901
    new: 999db8d485f4830465db0734a89df709fa537740
    log: revlist-32680160043a-999db8d485f4.txt
  - ref: refs/heads/pending-5.17
    old: 991713bb774946fb5ef881660e8a7cffccd28fcb
    new: faddba1d5fd4ef8af3740fa1cac74fdd3296af36
    log: revlist-991713bb7749-faddba1d5fd4.txt
  - ref: refs/heads/pending-5.4
    old: b4ed632fd33b8e543172bd55b87ba8a260a7f96f
    new: ac142a2c806c2464a4735d33604e36fe7e068fe6
    log: revlist-b4ed632fd33b-ac142a2c806c.txt

--===============2468058003620569305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1081e0ea7ce3-cbedc5257077.txt

78b86ed6bbc4cb20c8549d51c083de3e96420b97 floppy: use a statically allocated error counter
2d0ba8c83fe9c7f914110ad7cc182d7c6200d286 um: Cleanup syscall_handler_t definition/cast, fix warning
6a0b476b2f551e8a413e916e4e246497bde9b563 Input: add bounds checking to input_set_capability()
8bdd0d8cf2fa9b4845dfa31b471b5ea95f831fb5 Input: stmfts - fix reference leak in stmfts_input_open
848322573482577e4e9bdbfab28fb85910c8909f MIPS: lantiq: check the return value of kzalloc()
7d570078c12e99f1cee392dae332c63f9961d631 drbd: remove usage of list iterator variable after loop
5aabf88f88b7f47e55b6e2d82f2c538679e2171b ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
ecee6a7d8848caba48290cdd7cc2b92058538887 ALSA: wavefront: Proper check of get_user() error
2d5eeb779593558fa5613709087bd0d466fe0816 perf: Fix sys_perf_event_open() race against self
73c9363b09dde28ba31a580f822aecc9568b10f1 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
59567779d41566eb4fa86cf8c8f1e898affe12f9 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
8c6717817231db9ddad756beae89c9213e23c0aa mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
5a7f3ddf773be303bbd7734c0c70c6b10ddf991c mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
5ce647cba23ca925eb2514641a7da58ef81888ba net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
72893732707389c345ac9cfa7ca41cca5c4622fb net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
7abd2353980bb039edd68ddfab2ecc9f95db4d46 clk: at91: generated: consider range when calculating best rate
cda98115672155300372dc6e59016608cb7edc27 net/qla3xxx: Fix a test in ql_reset_work()
5b9efc3ab5159957469b883da000c4aa21f5513d NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
feca7a2b243a12acafaf09bee7b6840a8ae40eeb net: af_key: add check for pfkey_broadcast in function pfkey_process
cfd9a344eb608d8ec4d890144a3f9df029128551 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
494ee379740026a171640a481b0005be4b3b387a ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
58f21f77bb4fe02ea8f61d6aee3e48a9fdddde6e igb: skip phy status check where unavailable
83bd1759082a826770379562024d9ebc977ae346 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
b1c8b26de736c25581c47939c1bb83f10c10b067 gpio: gpio-vf610: do not touch other bits when set the target bit
7a2e4fffa2a47f3954bc76a854ce8683dcbc16e4 gpio: mvebu/pwm: Refuse requests with inverted polarity
c4cb100db017d2f16de173ab1255b706a2b2fe57 perf bench numa: Address compiler error on s390
240f12b72ccfcc400f70ca3be9bc9e7c6419cb99 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
f2e4761f16804deca05fdc1c99e351c037a1106b mac80211: fix rx reordering with non explicit / psmp ack policy
6d0db2edfeedbfb2e695ff4453dee5de3d5c7fd8 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
eb50241dbdac83c2d0486ecd39522914a9f06a1e net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
cbedc52570772b6d8203a5b9c34b0b6f7f016482 net: atlantic: verify hw_head_ lies within TX buffer ring

--===============2468058003620569305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8259034cf6d2-8f43fbdf7607.txt

46305bcf1319694318e6c8bc45cef1ca14eb0637 floppy: use a statically allocated error counter
ad77492f3a46defcaf1b071bf159699611487d66 um: Cleanup syscall_handler_t definition/cast, fix warning
2a5af1249b3f632dfc571569f5eb44b49d58d90c Input: add bounds checking to input_set_capability()
bf080d56921e14a2870c7b3ffb8be566ff7c6dfd Input: stmfts - fix reference leak in stmfts_input_open
50237f4330b823917678a82dcdb1d0da310ac50e crypto: stm32 - fix reference leak in stm32_crc_remove
f56b7bbbbf472125f92148260b2ebb9e39f09063 MIPS: lantiq: check the return value of kzalloc()
79ec500c7e7dcb87b41799b3d5c84124d816afb4 drbd: remove usage of list iterator variable after loop
88a552018ef11a7ff2d727379ea4deef4f688228 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
e99048ef50be77984a65c70d8ffffe6cd35d47fe nilfs2: fix lockdep warnings in page operations for btree nodes
8f5010151f982dfce96f5b8bd9c3a2eaeba86cbf nilfs2: fix lockdep warnings during disk space reclamation
0c1a73904b8efbcc7c93ae2fb01f881b291a5024 ALSA: wavefront: Proper check of get_user() error
0a5ecd43178eb2d8d0729407598326e0938f8495 perf: Fix sys_perf_event_open() race against self
b66d87a1438f58608d4117039fa8bfcab2518ae5 Fix double fget() in vhost_net_set_backend()
566116fa1b09a25638758bf941d663016e0cca45 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
ec38f878b20138af1c583d6030b1d3f640e80f2f crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
419e6c3f73dfefe1923b5278a372f146ca263d14 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
9ed104fa0f264dfcc62b3d3649e0aaaf6ff09986 mmc: core: Cleanup BKOPS support
3d9dc633283e728bacaea3a2b09ea6e9090889d6 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
81e5fc102b3dda81e31ccb01325821d382894086 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
7311d4c97df1adbf735c38b2746fbe0bda43667c mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
8850acfa274205d766de71351a9d3ede2002d288 net: macb: Increment rx bd head after allocating skb and buffer
4055117aee3e66ed724ce1bfb365a49255ed4cb1 net/sched: act_pedit: sanitize shift argument before usage
98e34521b484d9d90fa8aa26fdfb5386283ab955 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
c87fd29f8d64445d475ce69ad4ac28a2da85dd59 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
630528041828fd98ec0c4412914dfc8632561c14 ice: fix possible under reporting of ethtool Tx and Rx statistics
58ec624b4452fb8c0438cb7a1dcffc53fc778e7c clk: at91: generated: consider range when calculating best rate
f7bee83a63c6c460c04f995787aa1e690cf1c7cd net/qla3xxx: Fix a test in ql_reset_work()
231c41aacfe62244820fb5673323bdd25648eb1e NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
88d9febf76e0fa22aad92fa7d21f24f1191b5193 net/mlx5e: Properly block LRO when XDP is enabled
a721b6c31701bd8390c19e3600a233d29d27f786 net: af_key: add check for pfkey_broadcast in function pfkey_process
9bb64776cd82b071ed45ba015636ddaf381305fd ARM: 9196/1: spectre-bhb: enable for Cortex-A15
9a7bc7b1d03648a0275db51fbeeb4fe946667603 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
d22eb56534fcb1d205daf7bb4a65e3f59d4e6306 igb: skip phy status check where unavailable
d3a30eb6085acc69b68966e72189762f7850a336 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
e131bc2dac980baa18e4ba857ba1527aefddbb07 gpio: gpio-vf610: do not touch other bits when set the target bit
6f3f4ae4536ae57d129b2eaca16f2d32a3d739c8 gpio: mvebu/pwm: Refuse requests with inverted polarity
9384c7fda53fc45735e3ea2cf38021e51abaea8b perf bench numa: Address compiler error on s390
3f002af9a9d9fa3223d36e06532480f6b2077c3a scsi: qla2xxx: Fix missed DMA unmap for aborted commands
1510c6558acd1e85236655bbf4c82550323c3732 mac80211: fix rx reordering with non explicit / psmp ack policy
362c0408934f0468006e15f8bc33035d276f4678 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
f368ba1c057e15fd55650096c36451492e114a4e net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
8f43fbdf7607b5ba460f452ab70d9608b2c707f0 net: atlantic: verify hw_head_ lies within TX buffer ring

--===============2468058003620569305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa45b51f667f-52acf7596b14.txt

5b6db9290eb41359e5a1835fe18398bc98100c23 floppy: use a statically allocated error counter
264cf8952ffba20c1e8b01164b446385ea5b5ae5 um: Cleanup syscall_handler_t definition/cast, fix warning
7d8746c0065482e06526ab11a1bb52dd4e0d72c8 Input: add bounds checking to input_set_capability()
54404e7ca1f4b532fc4c854f230f49ee1702f722 MIPS: lantiq: check the return value of kzalloc()
ed366bea275619044c9a82f410e4bb05cfad8d9d drbd: remove usage of list iterator variable after loop
a19ade2ff40611f7c188ccc77c65e9ed169b004a ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
ff8127f4f9b32edffa6f7073050d95ffa4828f12 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
db93454232234b3b13538595880be7049e09f51b mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
cb7bd945409eef9e58bc493ed7ccb3df259eb3bd mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
18d617d4154b3a8cbc02f5e6c4e9b5cdb2249a90 ALSA: wavefront: Proper check of get_user() error
dbf49d969fb971182c0b3382aac5159f8eb78710 perf: Fix sys_perf_event_open() race against self
4f3af1be3cee9bfa2d2361a03ff78401bab8fcb7 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
d6f25d37ed6c6889db3ea48e87e6df6fcc554888 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
f877c41bc2e6b7f1bd379e884e6d1c1c923f38b8 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
7117770c8b96c02c95438e013a1ffae45cf2fa83 net/qla3xxx: Fix a test in ql_reset_work()
ada75cc56eae6cf7d3760b2f81be44b90a2d7ac7 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
8b425f41c89b058e9e7d5382de53beb7cba99d25 net: af_key: add check for pfkey_broadcast in function pfkey_process
0aad4203103c081af9d9338ec84dd143e51e03de ARM: 9196/1: spectre-bhb: enable for Cortex-A15
c001b31da5fb36916044492e7cb1168dd59e6399 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
49c73e51ad903eb64a18d1588d7f4e40f5d7165c igb: skip phy status check where unavailable
646f988402063d824677ff9842252431bb6ff756 perf bench numa: Address compiler error on s390
357342b89dc83a7c32e44439be39d9265772d873 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
6d81e5846c2ea7c59f9dbcbecda4fefe773eb3ef mac80211: fix rx reordering with non explicit / psmp ack policy
48c15905ae341156e1ca77a62102cd3472dcda9c ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
52acf7596b14e5b1b8fe18a801a2746df48c829f net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()

--===============2468058003620569305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d0c3b6bebb-78a3a42a0982.txt

53e9233750fbcceb2549f04d73171a0912808b8d usb: gadget: fix race when gadget driver register via ioctl
74a57fa74625b7fb054a28449ac737bc77316677 io_uring: always grab file table for deferred statx
4031f2530968231aa369a33f4cbc1810534016e0 floppy: use a statically allocated error counter
cc14c53174095a98dcdb54a060fb2315597a17ea Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
66b8c4088369ac2fb340377af2e299cc53569276 igc: Remove _I_PHY_ID checking
dbf1a6234bde4a804111f73c5d9d2b46b3da5da8 igc: Remove phy->type checking
00b3e9e03c1513b05a453c37d7ffddfb4221fe30 igc: Update I226_K device ID
85ac5a4c747eaba30ab0c3c7d17d784da80e39f7 rtc: fix use-after-free on device removal
c03db962d95ddd264f58d54ba77db7639b10f470 rtc: pcf2127: fix bug when reading alarm registers
9c8f766a3f775cb45a52ed7ea973ca5210af88df um: Cleanup syscall_handler_t definition/cast, fix warning
934c3fef866d6a666de3256725db64394ce836e2 Input: add bounds checking to input_set_capability()
71068e6637877bd2e57a3eb858c89cd6e744da79 Input: stmfts - fix reference leak in stmfts_input_open
4b6e65320dd1abf171dbbbff05d1506b1110bb5e nvme-pci: add quirks for Samsung X5 SSDs
ec4748cc84eea9fa165af610ef7ec8607b2265f0 gfs2: Disable page faults during lockless buffered reads
78565a1d0fdbeaf1c830934d54fee0e13de8285b rtc: sun6i: Fix time overflow handling
0abebc478c11dd985729f5b92f1498ceb425cec4 crypto: stm32 - fix reference leak in stm32_crc_remove
97bc3ebe4fc4bb3533e9f2a9966b4932c6df295d crypto: x86/chacha20 - Avoid spurious jumps to other functions
ddedd5feda4227a37468d392848f00327ab69336 ALSA: hda/realtek: Enable headset mic on Lenovo P360
a3512b26bff8bc2332dccdc63bc2ce806c2c5498 s390/pci: improve zpci_dev reference counting
3e2e63b87511c7a3e304ad85434e4326c4f3e8d9 vhost_vdpa: don't setup irq offloading when irq_num < 0
23d51a2d2733ece164b76bb757f36f1204ac276a tools/virtio: compile with -pthread
886b5792450f65d7c2d6316896f1c2d49d70d997 nvme-multipath: fix hang when disk goes live over reconnect
9632a844293201582b81c40d0045d1b2ca8b7bdf rtc: mc146818-lib: Fix the AltCentury for AMD platforms
4f003b4f76ff985900081880a4feefd8be93b2a7 fs: fix an infinite loop in iomap_fiemap
48126c06fb531d6597089ef94474e160a96e7cb7 MIPS: lantiq: check the return value of kzalloc()
3f665641c2534566da19705f7b1cddf1f10d5249 drbd: remove usage of list iterator variable after loop
48446af02b5d555ef258e967de7aa6847094ba93 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
86596dcfd97c54c3f8d8da71cd067160b48ad453 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
f51b8d2d27b50385751cd3d7109525c7950832da nilfs2: fix lockdep warnings in page operations for btree nodes
8e1bd614b56fb1789d040dc9f31672dd7d68e53d nilfs2: fix lockdep warnings during disk space reclamation
1f56a4d5990243f7283c45ca3ecb290f6842efe9 Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
911c828f3f2a7860ea8da908369eee0fa20d7267 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e2c975fbc8e26567665e969ed56d6ab186866e59 ALSA: usb-audio: Restore Rane SL-1 quirk
313517230b81ee53e0fbc8dd4c364852d288a473 ALSA: wavefront: Proper check of get_user() error
963cfb29fef6f2a3d1edcdac96dd69f511fbda42 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
13f3aec58ed0e9b51f1211f46274f8b7c23246a7 perf: Fix sys_perf_event_open() race against self
d705c46a707e847456fd8208d0bfebc16716d965 selinux: fix bad cleanup on error in hashtab_duplicate()
bde4e4f92008c856e8db9b6f57df1aaf16c3abed Fix double fget() in vhost_net_set_backend()
d043ee00472b55c889b1a9c6b82fe463bf532310 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
aa240cdd510999be2bb9f71eb536c15756f0821f KVM: x86/mmu: Update number of zapped pages even if page list is stable
7b10379292cc975a2316385268c7532012260c9b arm64: paravirt: Use RCU read locks to guard stolen_time
f0527fd6f9fb4ac26645361bbbd00d29b99fd9b1 arm64: mte: Ensure the cleared tags are visible before setting the PTE
2eeea19db8a214aadfe8c2778b19ba9d7470f417 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
b1918936950139934793298629aa4820f5d7d5e1 libceph: fix potential use-after-free on linger ping and resends
734c292833b22e2debb9e30a7f3001e265eddcc6 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
4046df29fd5acfed4e1a89487a9b39e461671362 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
18da8e14890e1182062b5e7d865e1e7be85429cf ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
1a9e3e022ce9fa67db143731927e8d171b0af32d pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
ea72b5c8113b40d082dc15fcec56615235c2f16e ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
290de71e38c1f8908496ec01a717dab3969f137f ALSA: hda: conexant: Turn off EAPD at suspend, too
752ebcbfc2de38913afdf7eb8118e413032ac5a9 ALSA: hda: Nuke unused reboot_notify callback
04be9c7420d50c2ee9c48bb3abbc78d6a13a3145 ALSA: hda - fix unused Realtek function when PM is not enabled
387d519a0e3782715a55c102b4491b0ff64ce647 net: ipa: record proper RX transaction count
0705eb91277a0ac86779f907983f6046721e0278 net: macb: Increment rx bd head after allocating skb and buffer
c71cddfbaa38143330af0701f614e8c60b8b6bfe net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
5b6128841fa9f472495a60201d925dcd4e4e2493 xfrm: Add possibility to set the default to block if we have no policy
78aa6b6046532e0ea8da801f81e06a9836b5e2f4 net: xfrm: fix shift-out-of-bounce
bdcc973a759c7ab6cd4a5ffc16f250482d85935e xfrm: make user policy API complete
7129a94b726489fd16b9c8f7e9409887921e2d07 xfrm: notify default policy on update
c8242af199b03185d3c55f6825b58614a0a6d5cd xfrm: fix dflt policy check when there is no policy configured
866c87310a1eccb9bf3a92c275ac9455d0fe5550 xfrm: rework default policy structure
19c404f1bcd017d2747a079679759079f5dc6331 xfrm: fix "disable_policy" flag use when arriving from different devices
09182205f0bdedecc47c7923a77d1cdb59ff1832 net/sched: act_pedit: sanitize shift argument before usage
c044b09718989affd04560deeb4d0b35a2613909 netfilter: flowtable: Set offload timeouts according to proto values
2f62cb4caf2c7e21a966444c1f2f3530ca402f67 netfilter: flowtable: avoid possible false sharing
fa6758e8b2dcef35ef8f61f06f7cc6baf8e9a890 netfilter: flowtable: fix excessive hw offload attempts after failure
4f975aeaa744ac7da34ac638ec376a1324d6c15d net: systemport: Fix an error handling path in bcm_sysport_probe()
b731677dccf245a6594527867ba49895126553b1 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
c1ac26523676be0dbda69b4de3cea346c624272a net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
93f0b0e75644cd41fa3e69b0410280bbfda0fd8f ice: fix possible under reporting of ethtool Tx and Rx statistics
c4a7d8aa3afa580ca3f7598099fcef8bfe650835 clk: at91: generated: consider range when calculating best rate
f20e70992b7903ffc1a5da9b49e54280e806bfa7 net/qla3xxx: Fix a test in ql_reset_work()
91cf2f8f2def1f1c6c6827ef1f2de45f667ae0b3 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
34ecc143d9423e60fac12b9847a9a38f5e5ea22a net/mlx5e: Properly block LRO when XDP is enabled
268d39aebd24463ac7b184a2f5fc989171c8c82c net: af_key: add check for pfkey_broadcast in function pfkey_process
843887a9abdf5fb2605af99f56ef01d876dacb4b ARM: 9196/1: spectre-bhb: enable for Cortex-A15
d9e58bea59518de6c34de07354b85919654742e8 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
27f4e5abdc70d2e49377ac0bf7c25ed130c32f33 igb: skip phy status check where unavailable
74794bfcdef3bef89b273a0423aa969b1edc53da net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
461c4fc893410ebaf26fa123f71bb38d6bc2a479 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
027b5b1c15fe5a0bdf95454a711d1a4b2efa2ab2 gpio: gpio-vf610: do not touch other bits when set the target bit
03fdc83fbfc8c3762df76a254f7012a658829ec9 gpio: mvebu/pwm: Refuse requests with inverted polarity
3955d9d6ae626ac979440a3d05c38f1484f892b0 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
753fb0969f241202655faf8a4192ef9e91035501 perf bench numa: Address compiler error on s390
e897eecf7c91a48e28f239c4240018b38967928c scsi: qla2xxx: Fix missed DMA unmap for aborted commands
ca26aebc47c56a39286bb328dc62a629245ed6ac mac80211: fix rx reordering with non explicit / psmp ack policy
e3764e088cd3ab2e751f82ccd0faa1b1314eecee nl80211: validate S1G channel width
abda187cd19e685506254c7c71ad960272e38268 selftests: add ping test with ping_group_range tuned
3fd3e884c7f26cde77559c4ed4eef887d3ee1ac6 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
10558493efa4e3f6cc09d6315e00fac127e7df46 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
9873d437fe7108e11e20fdaa16511fa344c17224 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
71868f52d70c850f8046e32e03ed7c816a8cae60 net: atlantic: fix "frag[0] not initialized"
ca6931c4e58a43bd5b1a02bbd5bd6a9e21056cae net: atlantic: reduce scope of is_rsc_complete
fa8417c1b4211f3be880d5e56973ae3e827abe34 net: atlantic: add check for MAX_SKB_FRAGS
85bb765d5a2bd3e40bf1e9556901dd59741f69ff net: atlantic: verify hw_head_ lies within TX buffer ring
78a3a42a098260d75236a448ec708d40976d2452 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs

--===============2468058003620569305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32680160043a-999db8d485f4.txt

839708328ee75b1d52408f2771c3fb5b0a84b3ad usb: gadget: fix race when gadget driver register via ioctl
624f3d2ab606812c510a42d8e02b7a15beed999a io_uring: arm poll for non-nowait files
bb7128a27649ee0cc20c4d1fad506c1e0860768b floppy: use a statically allocated error counter
3b0acc5b65805cac1855226d0a76e0f10b0c8d1f kernel/resource: Introduce request_mem_region_muxed()
bff5c9190ab6971943f72ec5957a8f56ac7e6c25 i2c: piix4: Replace hardcoded memory map size with a #define
40ea71255e3504300c3eaa3536d76891bf1ba259 i2c: piix4: Move port I/O region request/release code into functions
5c70cd3d2b6d69b8407eb4d88b1e9b3f2d554c81 i2c: piix4: Move SMBus controller base address detect into function
15254e9c497baf5ff9cab9da5017ab9439af7c21 i2c: piix4: Move SMBus port selection into function
1b682ec798da6fc069104ffafaed50d9de6a264e i2c: piix4: Add EFCH MMIO support to region request and release
7075970aae05409e2ae9241c3a8d8b12fadebd86 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
736b08c2955dc6a80d5dd4556b12d331b92be9e9 i2c: piix4: Add EFCH MMIO support for SMBus port select
293cd6d1c17891ee03e5dab02f114aeb019fd31c i2c: piix4: Enable EFCH MMIO for Family 17h+
232aace75946d03c0b329cd7d95f32f5d1fc4c3c Watchdog: sp5100_tco: Move timer initialization into function
6140ac506de02952afd1623fb9cc66d512c61a15 Watchdog: sp5100_tco: Refactor MMIO base address initialization
16d55f26d18754ea92bebdb58ec45904e90438e6 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
3582adfe5d7cd810f769b4b6609ac80dc66f3af5 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
2bc54368c3df2e923064d21684b75de1829ba888 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
04d101a047496870d07f319b2da2b62b7ae91ba2 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
3007fe1ebf83f9f4ffae7d8bb1115b9816099d9e rtc: fix use-after-free on device removal
cb47eede90b1c388164cdd3d968955d648b2a275 rtc: pcf2127: fix bug when reading alarm registers
e5c699470d45b00bb296c031a742c33f58c5f5de um: Cleanup syscall_handler_t definition/cast, fix warning
5d733f416d35043ba3af08d5a559e8fbc88a5152 Input: add bounds checking to input_set_capability()
dc22dab226d375ce7446af02e5b3e08d7ca140f5 Input: stmfts - fix reference leak in stmfts_input_open
769f4b8b3072d3b82f94cb936482531b739d48e1 nvme-pci: add quirks for Samsung X5 SSDs
6fe085d89b598ae4c6e6115b03319ef2f29ba520 gfs2: Disable page faults during lockless buffered reads
bbb25bae898c2367c5c665fb3d5fff03d13dcc2e rtc: sun6i: Fix time overflow handling
360198320648eab4a2a75ab29b9203a7f3e7036e crypto: stm32 - fix reference leak in stm32_crc_remove
bf377a5f149fab9bf5ace800ea9deed850f23748 crypto: x86/chacha20 - Avoid spurious jumps to other functions
18cbf45abf13b8cc31d812be224237c412aedcb1 ALSA: hda/realtek: Enable headset mic on Lenovo P360
438fbed8a37e3353adcebe1924e0c339fd228ef2 s390/traps: improve panic message for translation-specification exception
9e74b23172ff6152602cac8d23aa06f8f75bba86 s390/pci: improve zpci_dev reference counting
0400d3c8be7414df97df6de8110ccdab2fc32686 vhost_vdpa: don't setup irq offloading when irq_num < 0
285b3dd74b08b2b459f701918b5df62c22481918 tools/virtio: compile with -pthread
b2c29de02167710ebaa9aa7aec05e896cd300a3b nvmet: use a private workqueue instead of the system workqueue
03038541d64f9b7239c7a2dba1d8524b7f429154 nvme-multipath: fix hang when disk goes live over reconnect
bcbb330c5b8ce79da291054cae9fc359ba44ffe8 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
f26248ee3ecdaa7055b35110c23cf59529cb6df9 fs: fix an infinite loop in iomap_fiemap
12c90011f0f2ce5897d88ee237e5a875a35fd138 MIPS: lantiq: check the return value of kzalloc()
6d638681f11ee32947a0b1908125b53705ec5167 drbd: remove usage of list iterator variable after loop
2b6417b29e669a9b15a4a481c510979fa02f0c3d platform/chrome: cros_ec_debugfs: detach log reader wq from devm
666454d6f2723ce77e8e49ff3fd7ef5df70b23c7 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
37444c6532be58b44bc59686ae85f276b542fc32 nilfs2: fix lockdep warnings in page operations for btree nodes
94287accae9e6f337cd57f6abacf26a662e0e88d nilfs2: fix lockdep warnings during disk space reclamation
b4e919e19c23a5af7474ec073d0c29b12186cb34 ALSA: usb-audio: Restore Rane SL-1 quirk
db1390584b5917c4f47dad99132b42a4c57511ff ALSA: wavefront: Proper check of get_user() error
ac7b8f77634597d2290ae91baf320733c715e812 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
a11b5254e359983369e8d9d4e0d2d00db438711d perf: Fix sys_perf_event_open() race against self
20b270778137d6062526f146e7213ab39da26a01 selinux: fix bad cleanup on error in hashtab_duplicate()
416b5c8fccedd503e5d57f1209eff23a65b0bcff Fix double fget() in vhost_net_set_backend()
a754e2c5650c5bc63a6c64c2dbb40d4c10a8b0b7 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
66291350fad28176f5d9e7f0c6b0f980816e55b5 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
6969d517f051fd35465cf9b69fd090cd9c8a49f0 KVM: x86/mmu: Update number of zapped pages even if page list is stable
dd2dc90125349c60312485c3dca66d82d1896249 arm64: paravirt: Use RCU read locks to guard stolen_time
c851e283df4004db06cc133e2721f4bfd3856108 arm64: mte: Ensure the cleared tags are visible before setting the PTE
b1d7ff98aaa310b6675385b4ecca8088d08fdfec crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
f4208372275b09eae970bcc0a804a43972109001 libceph: fix potential use-after-free on linger ping and resends
11cbfbc10d8bfd447bb557feaae66d4f9a05a8da drm/amd: Don't reset dGPUs if the system is going to s2idle
debdac4a4d2defb3f1b53b33d9fa8bfe01f95ed3 drm/i915/dmc: Add MMIO range restrictions
215ee6b4aa06be5add34025768d459353ac1911d drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
881bb38d6808cb91a463a9d2028555be48dd4e42 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
10c1dbf8eda5f56975da8373c88ab6401e161561 dma-buf: ensure unique directory name for dmabuf stats
614a5eed28d6ed38845ac4953ad8ad44dc338d23 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
9d0fb38924b67f279b29a07250a257a2e6ec08e7 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
65539a46a1a9860e7d5fd3959e5d21970c79bf47 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
41c1f2d5bcaa97e9d90450341cec813d06b099de ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
e60af54048d79ba34d8c40a5edbf3d11084d7815 ARM: dts: aspeed: Add secure boot controller node
191bc836c4be71ecc0c43c7975d188771aaf49ea ARM: dts: aspeed: Add video engine to g6
78c0b6051e88d047e7009403c4cc7fd453fb909a pinctrl: mediatek: mt8365: fix IES control pins
e9123250c169b1faf33ee84e3991de7f9196b7bc ALSA: hda - fix unused Realtek function when PM is not enabled
249279000aa001b703d0f32bab13e95f6bf06237 net: ipa: record proper RX transaction count
7ad07ac2150dd471f3d5c388de495a9a7245e004 net: macb: Increment rx bd head after allocating skb and buffer
9d94eb536fbe30be4f337603c4a732fafffb9ba1 xfrm: rework default policy structure
da76b68b43b9ba0d0bdcf896bb0f5669b55ce6d4 xfrm: fix "disable_policy" flag use when arriving from different devices
8082e0f6406b972bc00a41dfa874badaa6cd1725 net/sched: act_pedit: sanitize shift argument before usage
129d5913bba96dc9fdae1f06e2948e0c1343e519 netfilter: flowtable: fix excessive hw offload attempts after failure
86840b7b679c451094acf4b72eef17fa6a962dc1 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
8700c287eb74cc013a02439f997e5bf26c1bee28 net: fix dev_fill_forward_path with pppoe + bridge
9fba8c78cdec2cf8c4d4d5342398e6eb4f55e630 netfilter: nft_flow_offload: fix offload with pppoe + vlan
f4ce0091eaa52ce31b964cf2c7dc1aed7b2cc022 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
3ccc3c8824789bff61d4427c6628f2fd340d22ca net: systemport: Fix an error handling path in bcm_sysport_probe()
fe7f2458fb066b75a767043710f56139dff33078 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
5a3cc1e7c7fe84a875e629cf68626818580a97ee net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
f72290165d2098f75ff54691a0033ce6478585c4 ice: fix crash when writing timestamp on RX rings
9941498e532f3ddaddcb431c243424f3c7c80f1d ice: fix possible under reporting of ethtool Tx and Rx statistics
848b770db3e16d851639f6c14463651aca2eed23 ice: move ice_container_type onto ice_ring_container
916421f94edea4360daf71aec9c0ddaa3ac5c918 ice: Fix interrupt moderation settings getting cleared
8df4a99f240ad11d963cccb087bf5d10b6a72add clk: at91: generated: consider range when calculating best rate
e1a7e922bc6c3b0e2123d1ee87b40647e696e6e6 net/qla3xxx: Fix a test in ql_reset_work()
f7db74577281d9b3c70b9fcf0c9b9ab5f1b78326 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
95460d412afc0e32069fa06cad1287134ff5a51b net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
39e3c681b3e2d1c82e836a209dbbb5952363239f net/mlx5e: Properly block LRO when XDP is enabled
f61754d7051cb4d34f2183dfb35a131501b3db7f net: af_key: add check for pfkey_broadcast in function pfkey_process
faf7e1187bb88747d40677ea427d637709acc968 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
de15ad79ebca8d603124476ba944f8ddccf42c7b ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
dd50d9b5c1dbf42f6c8068c7f935166d5520faa7 mptcp: change the parameter of __mptcp_make_csum
c2f97c875f720486060fa9263316cb67318c7165 mptcp: reuse __mptcp_make_csum in validate_data_csum
fff083d410a7822fc2b9860828ea28d12da2922e mptcp: fix checksum byte order
a8838be5ddf0965ef545407208757c69cc57edad mptcp: strict local address ID selection
4f06dacef3a5b9868dce9d9cecb2fcd7bae9833e mptcp: Do TCP fallback on early DSS checksum failure
e617ce6c7d41fcca93f2e46e30f04e6037e8effa igb: skip phy status check where unavailable
7a2a5b79d89d8832182b0bbc4c41f0edfefd5fe2 netfilter: flowtable: fix TCP flow teardown
4bae4b2a3bd61a1b6aef2c671b1b4491ebd06b7c netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
1e3a216879f34e39478ec210602375936a8f1c3c netfilter: flowtable: move dst_check to packet path
a036464c713e84e5ab6352f04d70953662efa622 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
6b78a923c8f5fcef603fad4820a2193cbcba2250 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
78887d1d3922346e020e99a066d9be2d3fe61822 scsi: ufs: core: Fix referencing invalid rsp field
e4acb4dfffab6695c32d0a3d17a360f437b1f408 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
d46dd4bcb031b2ced3912d59bdc29d492e365b64 gpio: gpio-vf610: do not touch other bits when set the target bit
61fe15ade8736a78cd3b3fa5054e421867fdd5cc gpio: mvebu/pwm: Refuse requests with inverted polarity
175d9d52560d47afb326cfbd3418cfd3dbb1cffb perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
0d2a678acd2f6f5c108cf0095fe634357b7bc897 perf bench numa: Address compiler error on s390
0589297f3b0c5d6bedd218b8cdb5ffb54b4893ca scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
b53c79885ab25dd2e43891184f367cb6c203b925 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
ba5a40044f44ddb92fcee4ac53d782d3fdadff7b mac80211: fix rx reordering with non explicit / psmp ack policy
182f81fb9e99b7f85813c27250e421592431c8ad nl80211: validate S1G channel width
ae7104a5f45163dfaa75afd1137970114547cf02 selftests: add ping test with ping_group_range tuned
520380c39bd75da5178b67d7e5f8cd682e5a81cb Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
6482e9f6a97501252eac6bf4a54636431b05e80e fbdev: Prevent possible use-after-free in fb_release()
522c47125e95fd82472978fcd46295fc96db24e4 net: fix wrong network header length
01ff0fd1c5cc66cd11be4afd8f5edd8537d0911a nl80211: fix locking in nl80211_set_tx_bitrate_mask()
fb8cee6c016bd535c9ff0c21a212b606b1986f78 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
5bfd9f17bef2bef233185e03d97490d227120c1b net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
99fd549729ff61ecc2d55226077f3943dac32e12 net: atlantic: fix "frag[0] not initialized"
442e74b4b50e3eabaf85ebe20c3e1bc04b7ee36e net: atlantic: reduce scope of is_rsc_complete
5efdf8534a12e9e1e46395844bb807dec1e2cc21 net: atlantic: add check for MAX_SKB_FRAGS
c6b7ecc7d69908e21a4df97ffd3d5b60ea1d953d net: atlantic: verify hw_head_ lies within TX buffer ring
999db8d485f4830465db0734a89df709fa537740 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs

--===============2468058003620569305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-991713bb7749-faddba1d5fd4.txt

663efea9ebbb969f3f92d6dfec42c87d71552b80 usb: gadget: fix race when gadget driver register via ioctl
4d76e4af8366d30522e046a19c11cf72490d966f floppy: use a statically allocated error counter
bf12ee64a707900d0c21b0dd0ef1fbb790dad291 kernel/resource: Introduce request_mem_region_muxed()
fdda25a5574fc450b7106e930c0263df1dda9973 i2c: piix4: Replace hardcoded memory map size with a #define
823158a8c62227c32d6c40cbb89a920bac9f21a2 i2c: piix4: Move port I/O region request/release code into functions
a892be079ed3c57b2c0985622dcc4a1903a6aff9 i2c: piix4: Move SMBus controller base address detect into function
f65d1f00ec937eb607e480c66069d204df7d5e67 i2c: piix4: Move SMBus port selection into function
3fadab76131eadb8d9bf6cea50a8bd147b251cf5 i2c: piix4: Add EFCH MMIO support to region request and release
2fefe43757c9c9326c0040c7887fb86f5de99221 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
76c1c51ca7f29a0546cce43840f65c5905153bf8 i2c: piix4: Add EFCH MMIO support for SMBus port select
6ed6234076293490a487e7a3fc62415d491ee576 i2c: piix4: Enable EFCH MMIO for Family 17h+
9b98cfc5bd9141d7a70630621847c83bb071bf7a Watchdog: sp5100_tco: Move timer initialization into function
61a9d604962985438089af8ed866b6a1052fabed Watchdog: sp5100_tco: Refactor MMIO base address initialization
20e2a5e872edf555fcebfa23bb5c42915a493bfe Watchdog: sp5100_tco: Add initialization using EFCH MMIO
e7a892a60705418d520bf9a7f0bfa1303b01c61b Watchdog: sp5100_tco: Enable Family 17h+ CPUs
fe891d7fbf8bb82f81feaff966dcba929849a27a Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
39245d3353b61fd29d35b7d1467529f8153d8aab gfs2: cancel timed-out glock requests
105edfd8c5dde34320e95f3a974340c062885c45 gfs2: Switch lock order of inode and iopen glock
e9e625c5f25447ea20c43072d2b4ffbd68252388 rtc: fix use-after-free on device removal
744b7ce646d443c921e6f68ecbc17cdeb812ebc1 rtc: pcf2127: fix bug when reading alarm registers
5f34af194f23fd006169dfb447687279d1ceebb3 kconfig: add fflush() before ferror() check
20c9b785f7ff57796501f8e11faacf28e809c54d um: Cleanup syscall_handler_t definition/cast, fix warning
00f73ff257870f83fa666b7c8ca4a2c06ad39655 Input: add bounds checking to input_set_capability()
1e52a521eb32dadfac230d8136729b0a99bee22a Input: stmfts - fix reference leak in stmfts_input_open
3ed30b88d2256c6fa8ea95343e10afa4aca0a925 nvme-pci: add quirks for Samsung X5 SSDs
2c9e7767bbf91392c001fa68452601e180b51e1c gfs2: Disable page faults during lockless buffered reads
7c01f282f2a5a432f5b4c984b8cdaee39f4f8f2e rtc: sun6i: Fix time overflow handling
430aa7a3f284cb2939aeb058db11007aa7bdfb8b crypto: stm32 - fix reference leak in stm32_crc_remove
9283ab786006e7fb52a3ba089d4bf38ab506ef31 crypto: x86/chacha20 - Avoid spurious jumps to other functions
e5b852ad9b293786df9970570857de327c1bfd52 ALSA: hda/realtek: Enable headset mic on Lenovo P360
35d8f23bea226eca2e57ea971e78442f9a3dc47d s390/traps: improve panic message for translation-specification exception
d8920108178e6cce32996dd608f175b2e889d259 s390/pci: improve zpci_dev reference counting
600bc0f705dd3391a6e9460e0a4ffe8adeaa1d4a vhost_vdpa: don't setup irq offloading when irq_num < 0
852c0a142a497e77b8841bce0723831985a57fbd tools/virtio: compile with -pthread
bc67663e7259f89fd5e3c655968a667eddb587be smb3: cleanup and clarify status of tree connections
d6673492753f1d21aa3db8263c539b9ba9ba1aac nvmet: use a private workqueue instead of the system workqueue
1391c38a934d50a9830e84bcb5e3b583644db2f3 nvme-multipath: fix hang when disk goes live over reconnect
57bbc018086c003a51a8b65e3047c332f808bf02 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
e53415b2b9d40b847ddd8b21b8034a1852f3295d fs: fix an infinite loop in iomap_fiemap
3969c5949e01d51c1b1885e8af7330913288d931 MIPS: lantiq: check the return value of kzalloc()
0cf0635ce98b9d765058ea497c3359dc263d8b2f drbd: remove usage of list iterator variable after loop
08048600e0b169b2fefbe3f5f65b467133f05da4 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
8dfc5b76f470c85445ea36127ca289565598d46d ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
ac6d1d24a2097cc500070d771f7c5e457dfca7e3 nilfs2: fix lockdep warnings in page operations for btree nodes
20a7d59fe4df5b3150cfa6552dce865a854b9063 nilfs2: fix lockdep warnings during disk space reclamation
30080265280e89c44c6dcbe33faa8cd7f8446c96 ALSA: usb-audio: Restore Rane SL-1 quirk
bfa8bcfd746e5df6d463f13e03177d8d9ebf0398 ALSA: wavefront: Proper check of get_user() error
8c5b61dc123c60be4451f30aecf35fd9cbc1f86f ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
de269794dfd4e2fde96d80617d53d72c29e589da perf: Fix sys_perf_event_open() race against self
677a799416ff1d2686bfac3f79e15ade6e1e2d4a selinux: fix bad cleanup on error in hashtab_duplicate()
24c69a288e0cffb87964031ecebfa4eb2c2c9868 audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
fe9458d16713f11de6141ae1aeff1ae5b5cd41c0 Fix double fget() in vhost_net_set_backend()
9a759ab4aabfa10fd93fd9e98d95e3ac9e7b70d9 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
21a52e244d5a8bab1799064e6fd51ed976c13d71 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
08047118aadb208f78770dd4784b16958d6bad88 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
dd1969ca7e8e1853212721afa5bc4a686cd10c4c KVM: x86/mmu: Update number of zapped pages even if page list is stable
0020c7851390de406bab433fca9a34040c3c0995 KVM: Free new dirty bitmap if creating a new memslot fails
4af88af193e2cf18cc1fedb4e808bcf45004db20 arm64: paravirt: Use RCU read locks to guard stolen_time
0542000845610b5a2fb5ec2af8e81d1c7c037068 arm64: mte: Ensure the cleared tags are visible before setting the PTE
f2e3b243a25c5e3b5f2ec51b62cd4eebe9240140 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
78093caaf2985a80ccd108715440f5995ac6415d mmc: core: Fix busy polling for MMC_SEND_OP_COND again
4f73fa698df3611a1b6b0ed94e0d4bfdfaf584fe libceph: fix potential use-after-free on linger ping and resends
58da4c82e2d9c6837b4a1970b29cfe26426c7850 drm/amd: Don't reset dGPUs if the system is going to s2idle
483eb7170f43db3adc5d4d3d2a8bdaeb33aa74d3 drm/i915/dmc: Add MMIO range restrictions
1c3df2f5e060991febb94d6f96f203fad9ad2db6 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
98b25c57c828a3ee22ae609b4c2fd747cd2a247b dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
7b929ac82c4b0011c62efec0f8f658f4ac18a407 dma-buf: ensure unique directory name for dmabuf stats
0f2e00e1e9d5f925467f1580fdd103e4c0bddf18 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
98d1e0ad2ed5bcdaa1d2f9d9665bb7e0edbec959 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
8fb23352e0542d28b0b5799f154e488b80ae2400 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
0a924260a7731f361d86da6d33b237c9f9cdd849 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
5f897874defd302ca0f4df4ba4a4336e12c791a3 ARM: dts: aspeed: Add video engine to g6
44b1774037c39c63dafae730fb688482f3d9885f pinctrl: ocelot: Fix for lan966x alt mode
859bc822a1eda18be1231b757e4973fa3f80a575 pinctrl: mediatek: mt8365: fix IES control pins
09b6cafa627c6f3a7351fc8e9878aac0ee18c39d ALSA: hda - fix unused Realtek function when PM is not enabled
7feaa42b0b802e9f0b50eb77ae0bab95559a2b57 net: ipa: certain dropped packets aren't accounted for
c8235b53fc4275203fed3fd21879d904f70650bc net: ipa: record proper RX transaction count
fad78d1779995d356f0d4e575e3964e75d7aac68 block/mq-deadline: Set the fifo_time member also if inserting at head
45cb208a5cd6f0e32e06789c20f0349c3aa5fc8a mptcp: fix subflow accounting on close
5d75c47d7a8d39457c7a9046ed17eaefb8b676c5 net: macb: Increment rx bd head after allocating skb and buffer
2c7e9b10dba4d2a708a5210a820432e4a8b66bd3 i915/guc/reset: Make __guc_reset_context aware of guilty engines
907016b293f6d252ee94fdfb1fad394fa65003f7 xfrm: rework default policy structure
306a7682e53557656e82564c04fc458dc4aeb81e xfrm: fix "disable_policy" flag use when arriving from different devices
253dcaab7f8f8f2ea29e8a0948f4b4b912bd2dc4 net/sched: act_pedit: sanitize shift argument before usage
79a6349a75068045678bc4a482e19dc70c458db1 netfilter: flowtable: fix excessive hw offload attempts after failure
029bf5f7fed2d19250a34a8e9ddbaa20871e267c netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
74418e577755a8e710b5609b49222cfd6f31da4b net: fix dev_fill_forward_path with pppoe + bridge
83ae80890b58a2ea0ed64d2c49749d100adb7830 netfilter: nft_flow_offload: fix offload with pppoe + vlan
0ec7ee6ee82f9d3aa4c4234283dea94e77df2867 ptp: ocp: have adjtime handle negative delta_ns correctly
1254058fad380e5e123541aa4337c2ca586dffe3 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
23ddbd55c2bd2ea8e4dce92db9f6ad661debf92a net: lan966x: Fix assignment of the MAC address
ac5391cbdaf4b40666786587997e752785515f97 net: systemport: Fix an error handling path in bcm_sysport_probe()
bce0cc1981c0da5bcc087c346bc40e4487ca5406 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
93fe6d07b5c67364675191b0fe6bdc54c567258e net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
94f293dc2cfe4939d3588589de8bf15441c778d0 arm64: kexec: load from kimage prior to clobbering
b29e9579672c22ae69594d64cd944f47978b4358 ice: fix crash when writing timestamp on RX rings
c6696a222e424f910946ad65a927c21eee514137 ice: fix possible under reporting of ethtool Tx and Rx statistics
95f90d95c3fe55e3b9c8d6627aae482166398563 ice: Fix interrupt moderation settings getting cleared
4e636dfbae904babd95d26eae073c6a6d26f15d2 clk: at91: generated: consider range when calculating best rate
39b6f8ba9533de8205e9a3f4151b0abafdca365b net/qla3xxx: Fix a test in ql_reset_work()
bb20d4ba7e65492e8b1df076f3d2ecd30c4d6ffe NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
5a73835859bf34f79392b7753dd4e5d9f328e3fa net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
a63eef70b4ed8584c74752ee6d38451d1982a731 net/mlx5: Initialize flow steering during driver probe
7d98679d33534ae54f697dbc34901f04c04108db net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
597bbccebfc6be8c463a77e0f5fe6d39dfe36d2a net/mlx5e: Block rx-gro-hw feature in switchdev mode
f20ddffd8d0a355eef3c43fbbf2c46125b135ae5 net/mlx5e: Properly block LRO when XDP is enabled
583ffb01346f07604fe03b6fb417bd466d872c24 net/mlx5e: Properly block HW GRO when XDP is enabled
b0a858df9ac13ae4c22a1f85eeefd1b72fa84ee9 net/mlx5e: Remove HW-GRO from reported features
599bfae0c914e96ca4099df361d8342b9c7987b2 net/mlx5: Drain fw_reset when removing device
4bb9576383ad1ee46094b25f016c58ddf735f223 net: af_key: add check for pfkey_broadcast in function pfkey_process
0c4b9326d8fede6f2a89fec9da11a17a4bc2f64b ARM: 9196/1: spectre-bhb: enable for Cortex-A15
89fab676e9afd9efcf241c0e26026dba8f927eff ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
89427fa0094e7fdd9425733a3f6f38853874085b mptcp: fix checksum byte order
dd874ab95a2df6fce00831bf16a06ed827639f6c mptcp: strict local address ID selection
eefba3dc384cddc4489efcd6b32d9e05f38d00d4 mptcp: Do TCP fallback on early DSS checksum failure
b361eb5f8ebd93bb3cbff1791411a89be8baee05 igb: skip phy status check where unavailable
b27a108487a65557916c53708728ad3aa8d2dbe6 netfilter: flowtable: fix TCP flow teardown
240f631beee3dc1c8f3fddab6e048a8c85018c40 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
222bf14fd42ef0d6de2f4da0ae33cf59a8f84b89 netfilter: flowtable: move dst_check to packet path
89d8069ddaafcc1310ba6d335ccf29f3e13de70a vdpa/mlx5: Use consistent RQT size
b7612f970fa2ea34e1537c0e375e207f40cfdef6 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
e94f819bac2949208deb4851b10b8011a997209c riscv: dts: sifive: fu540-c000: align dma node name with dtschema
174ceeb3fed5abcc435dfee6ff0e87801dafcfcf scsi: ufs: core: Fix referencing invalid rsp field
60a912e144bc006f5ab66c298f5457a25c909eff kvm: x86/pmu: Fix the compare function used by the pmu event filter
785d8d20e567a9e0137c49ab187fa998cb0082df perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
f473626d9825cb552ac80d519489a96c1040d552 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
331f68136039f44c2b9a8eef5f7497c563cc80b5 gpio: gpio-vf610: do not touch other bits when set the target bit
606c7db2662668a209ce8501276e9d6379dcebea gpio: mvebu/pwm: Refuse requests with inverted polarity
773a7de040f954ab5165d8aca89d8a7047b00410 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
2bcd703c4666a75d9186d11e8317b2aa41e3fa72 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
859f6624f033d62feaec818a9d6212dd14703236 perf bench numa: Address compiler error on s390
4edaac11d7cc4bb9243e80bb13c7ff50eb7e1c2c perf test bpf: Skip test if clang is not present
e2425df3796f1ebf7db0321820cb6e68b0a29f6a scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
f29c3587b51d999fbcf0e8039ab67ef35a64212b scsi: qla2xxx: Fix missed DMA unmap for aborted commands
779fc8a271f3339a89823a1b06c10ec25b35bfe4 mac80211: fix rx reordering with non explicit / psmp ack policy
e64d735f33e05d8f5d080d6e8582d5405eb3f1e7 nl80211: validate S1G channel width
32c1dcaab7e48463f712a3059df18df419ea4b7e cfg80211: retrieve S1G operating channel number
32779761e91ba0ecc19000e5690a69df55e60135 selftests: add ping test with ping_group_range tuned
5fa79a6d23839675f1bc1026be450c68b9bc4131 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
389b61343bbcd31b27e73ba7ef7e189c996166e0 fbdev: Prevent possible use-after-free in fb_release()
acfcca17c46a4e95afaa792d54ee2f71148da2ed platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
2bd1c7e4632733c08cfb2aa43724a21685e7ec8a platform/x86: thinkpad_acpi: Correct dual fan probe
de277bd10fd6156d82ee7452b19724b46b694ad9 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
2358a2f8fc09fe6c39c1f95d02abff4556c10f51 platform/surface: gpe: Add support for Surface Pro 8
030fc735932ad571a12a691fae8e821fd3e0300b drm/amd/display: undo clearing of z10 related function pointers
f054b20cd89fcc8876a786b8567f6e21078070d9 net: fix wrong network header length
b1a0e7dff325444744e3c2290991a7012803c407 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
9bb00bb90329f88284d7041e413605ca532b2801 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
a1c583ea666642665252fe37010edfacf3b1d6e0 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
b0475af0b123b7aec80cc671cb12cdedeec15b02 net: atlantic: fix "frag[0] not initialized"
26c2988c1a8aa774ffed68964aa189d093dafdb3 net: atlantic: reduce scope of is_rsc_complete
f8253e9358afd00b506c956882d073a007c949ce net: atlantic: add check for MAX_SKB_FRAGS
b20077c1b4ac38dcd05896fc988b980c73225e1f net: atlantic: verify hw_head_ lies within TX buffer ring
faddba1d5fd4ef8af3740fa1cac74fdd3296af36 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs

--===============2468058003620569305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4ed632fd33b-ac142a2c806c.txt

a8271f1055fb904dd0460c74936ad7edf967b6a1 floppy: use a statically allocated error counter
7ae5a47f8728eefc473fb6d7d36d63d698cf7e8e x86/xen: Make the boot CPU idle task reliable
495ac94ac2e712f23cff5e033b03e9f4e4fc1fb3 x86/xen: Make the secondary CPU idle tasks reliable
448c45946c21daac5465e45b58bb51939333478c rtc: fix use-after-free on device removal
0d0faabf379bbc2efa380f1aa392017f27d5fde2 um: Cleanup syscall_handler_t definition/cast, fix warning
b9c1cce10e33af4c31946ab1299cfafc640dd9dc Input: add bounds checking to input_set_capability()
6adef54e7397e58d2841d6a68ce2a15c46f79bc4 Input: stmfts - fix reference leak in stmfts_input_open
134308ab581f25580360b024ff668a064fdb33fd crypto: stm32 - fix reference leak in stm32_crc_remove
8e3d46e1695d26d0d55c936729694b6de1b46463 crypto: x86/chacha20 - Avoid spurious jumps to other functions
b743449ed5559c720d131173346dd75753f2ad7e ALSA: hda/realtek: Enable headset mic on Lenovo P360
1a76d0be071236a456c24bbe0f2935e82fa5a9d3 nvme-multipath: fix hang when disk goes live over reconnect
e8a55ca51d13d8369d300d415dfc913c49660fc1 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
a5ab3be7710c184ac2eb9e1a26d5cc284135440b MIPS: lantiq: check the return value of kzalloc()
7ed560022819e909f776e319221bc8dc71d9fc6f drbd: remove usage of list iterator variable after loop
84a458e4a8020564538b41ab07efb3cdaddf4e45 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
a85a9c1fde160960e148d6f3db93319728ed9a33 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
8336f8bdfbb42e30e2403ea4f7e99de5e674275c nilfs2: fix lockdep warnings in page operations for btree nodes
0c1541ee772e2cbaff9fedc9551d622002d88d00 nilfs2: fix lockdep warnings during disk space reclamation
3ecbc43555d852cb8f27bb5e2b4160ad870ce7db mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
87fb09531b12b8e4649c8163223f5a421834ec82 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
a32e7920c0d0c12b379f248a0b5d73d52b8e1ac4 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
0f38717938340d919f6cad5cd6e1a7f597c48e6f SUNRPC: Clean up scheduling of autoclose
da28e4503d9f98047b4bd963c6e891f56ef89786 SUNRPC: Prevent immediate close+reconnect
4e277965afc14e1e014b64312e37f4f432bf1ba7 SUNRPC: Don't call connect() more than once on a TCP socket
716415948586d9eca9b6918dd1e431dfa28a05aa SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
a112b81bbb0754221c933de068813fa753f410c1 ALSA: wavefront: Proper check of get_user() error
27022f81734ae60a01ea14e0d49d43dcb4d59838 perf: Fix sys_perf_event_open() race against self
2b113e97af58e08e697448cc20afb88188454006 Fix double fget() in vhost_net_set_backend()
e993dde20af7da03cae79f9faaa5349cc16f649c PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
7acba7ba7d497fc8142e088bea9f3e151f6d9ac4 KVM: x86/mmu: Update number of zapped pages even if page list is stable
470d1d8d53c2a2f549ce194f3e5026f706656960 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
49caf67ae1ecebf6e24168ffff44efcce3fed01c drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
a46311bc6febcb4d315f688626ee4f841066144a dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
4571e7a71fed42845dd4505a600fcf0a7b66287e ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
59086cb3ef1e1ee8cb75a67722cc585058c5e418 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
8b473662bfc0c4215c3c56be7f696d3bf213b750 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
57cf7d3476d0137d70147f05339a84639c32b99f net: macb: Increment rx bd head after allocating skb and buffer
5a0deb93edde7960b41e0e35f0f48da5887dfd86 net/sched: act_pedit: sanitize shift argument before usage
d468058aabb73917378d380c5c07d042d26b32c5 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
408c88a2d3fa4dfd398302c137f6c918933656aa net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
6525841aff88394b2529f70e10b11bff5eb320d2 ice: fix possible under reporting of ethtool Tx and Rx statistics
d1b61e44a221599713de84c08c89961e1f380c09 clk: at91: generated: consider range when calculating best rate
ce97b698624ec7181ab898709a28c74922574104 net/qla3xxx: Fix a test in ql_reset_work()
c95a2f19761b33a0c101c074393285476ad7d015 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
a0a7fbd980823e5a02cd2f266592c719d3ed3178 net/mlx5e: Properly block LRO when XDP is enabled
dbf46ed44f00808898e750ec0142ecd2639fc4df net: af_key: add check for pfkey_broadcast in function pfkey_process
847645e71b57cf4c9c132db382ec82e1f993371a ARM: 9196/1: spectre-bhb: enable for Cortex-A15
4cfbc2d44184722ba0cc8120cbd13f827642b622 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
57cb83148087fd1bf08c33066a12b2900853f654 igb: skip phy status check where unavailable
d92df3150338d75bd03182e03a935eb1ccc4e6a8 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
7598dd2344ef3b481a3a2b8169180049b77ff6d6 gpio: gpio-vf610: do not touch other bits when set the target bit
705aed79b28c98ae32b700ad50d9d5223e568de5 gpio: mvebu/pwm: Refuse requests with inverted polarity
f0c95839cafe86ccce3bf819bb557f0e1d002d67 perf bench numa: Address compiler error on s390
f4fc1c971c70228586294026b574304f1941b2b9 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
ebeda38d4458a7df3fb85dab50d4bf6c5b3be86d mac80211: fix rx reordering with non explicit / psmp ack policy
fa6b29f30c9a46356c32f6ef495480c72e39e490 selftests: add ping test with ping_group_range tuned
7313c5ddd7af8eb5d349c66ac77176c0962fc6a5 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
562f08b330c4d786e672feff534555b6b453d8a6 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
ac142a2c806c2464a4735d33604e36fe7e068fe6 net: atlantic: verify hw_head_ lies within TX buffer ring

--===============2468058003620569305==--
