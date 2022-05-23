Content-Type: multipart/mixed; boundary="===============8520984386661696971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 06:57:25 -0000
Message-Id: <165328904569.17271.14231493461062707375@gitolite.kernel.org>

--===============8520984386661696971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bd3b209880fabf1f3985f99d2a5bd093a98e4927
    new: 00049f8eaece01dc686ea9bd200f2ea5ab43a68b
    log: revlist-bd3b209880fa-00049f8eaece.txt
  - ref: refs/heads/queue/4.19
    old: b165298bcbdded1984d9c616efd5a0f735829eeb
    new: 63d7e79f996bd37317f268f1e67ef2f3537eef2d
    log: revlist-b165298bcbdd-63d7e79f996b.txt
  - ref: refs/heads/queue/4.9
    old: df0416273fe3bf4f4cf2803578c68e307c97f761
    new: 2aabe90bc807ecedf8400a8d784f5569bc6f8644
    log: revlist-df0416273fe3-2aabe90bc807.txt
  - ref: refs/heads/queue/5.10
    old: 0094b412b902d7b5d66fb9049c458d0f6e768659
    new: 5f914d44ee1b74ed2c15105cf078b9b70d967af1
    log: revlist-0094b412b902-5f914d44ee1b.txt
  - ref: refs/heads/queue/5.15
    old: aa74a276ac9214db5ccdb3e1ded0e0238791f33e
    new: 4e7921da911c9eac27b7c4720ceaa4138859f50c
    log: revlist-aa74a276ac92-4e7921da911c.txt
  - ref: refs/heads/queue/5.17
    old: 96c22977e9f1f859aa98be77ab8b4a39b037d346
    new: 178b4589101386dedcfbbee333bad54e6b88100a
    log: revlist-96c22977e9f1-178b45891013.txt
  - ref: refs/heads/queue/5.4
    old: 975de36e3bdcbfc8d6832f04341561be945223f4
    new: 1d29d13f032f64d6e5b2c95268582776c320a8bc
    log: revlist-975de36e3bdc-1d29d13f032f.txt

--===============8520984386661696971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3b209880fa-00049f8eaece.txt

94886eacad390cabcf1ebbd321679e252bf6e997 floppy: use a statically allocated error counter
a1e5baa277e683f1cd9a68ce697e8b54abf87497 um: Cleanup syscall_handler_t definition/cast, fix warning
83fe0ffeda465df239cd278be35f784117f8d696 Input: add bounds checking to input_set_capability()
19d125d1e5cfa70d96f703b29c7b790818567db3 Input: stmfts - fix reference leak in stmfts_input_open
b084cc37308514d55bab6aa9c71b2f2df8a41c16 MIPS: lantiq: check the return value of kzalloc()
14eda79867098e5376083432a65ddaec3a1544fe drbd: remove usage of list iterator variable after loop
3754a6e52314fb384525d21cf99be596b8e256de ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
89767c788e8b8c2f217d94ad1b0ef50f5ad5b8bb ALSA: wavefront: Proper check of get_user() error
db46277c301eaae3ce64beb2c21184c2556c7198 perf: Fix sys_perf_event_open() race against self
6a013e6b5d8e3ae32275524b190d528e1fc52275 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
de1d0bc82b126adb3d0a3c65b5e1de8376fa3c98 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
ee3383a6b0238845a08ec3f83617c77a15dbffd0 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
3c8fd03317b051155ef2c84ee036b6304c749f6d mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
7bdf26ad76853ac6f9dd920f78f85351b541a366 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
f199227ab1408a9819e585bbc19fee9f79012802 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
e0e33d31c4d325f52ec285e21e47d48c32f75056 clk: at91: generated: consider range when calculating best rate
915b6436274abe47b97faa2b9d1e9601d9fec5ac net/qla3xxx: Fix a test in ql_reset_work()
b2f9f6e67b56506247e7061ec2ecc321afd4f8d3 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
12b36d47249d16909f005fa50bc88c44ac2021a2 net: af_key: add check for pfkey_broadcast in function pfkey_process
244fe1a5fc1d4e25a69117ad44457629d6b02e70 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
c83b2920b1b632d8204ac5a1426e2a6dbb3e4c7a ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
fe4caaf785d0fe7f5dcd900e40dbb07414c79d74 igb: skip phy status check where unavailable
d4a23dc6e9cad4abf8d9849dee1c9e63077ac577 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
af0a8bba2f4e592d6ad4f0ba7f95609598fcc033 gpio: gpio-vf610: do not touch other bits when set the target bit
5730ddb562a4ca9ab7bce193f163db7f3caf2f0e gpio: mvebu/pwm: Refuse requests with inverted polarity
6965b45bfe76a2f4cfcde26f732338e790856224 perf bench numa: Address compiler error on s390
e4420a7eb38ab715c50e491c4849a258f1f3c5ee scsi: qla2xxx: Fix missed DMA unmap for aborted commands
bea675771851db753c8680ca384c46b6310ebe6a mac80211: fix rx reordering with non explicit / psmp ack policy
c159fff60b62869ae607440fe9352e5c0a9579d4 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
6297c6421f0764de2d9515a7a62d86d467e2b1b9 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
00049f8eaece01dc686ea9bd200f2ea5ab43a68b net: atlantic: verify hw_head_ lies within TX buffer ring

--===============8520984386661696971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b165298bcbdd-63d7e79f996b.txt

78237f4b1e739b0cd873fad6fdf20d55fb591369 floppy: use a statically allocated error counter
000eca77e76b7b759b7bc71c3b9f5118fd3d3237 um: Cleanup syscall_handler_t definition/cast, fix warning
3d621838ba708e139e477923d391d1db978251c2 Input: add bounds checking to input_set_capability()
c05d91ef77ee83d00a851498a17aab877130cdba Input: stmfts - fix reference leak in stmfts_input_open
448e5e0696e871f45e365435d07fad024bf34e0e crypto: stm32 - fix reference leak in stm32_crc_remove
3681d2602b3deeb646f53922420605dd0536fa41 MIPS: lantiq: check the return value of kzalloc()
289f550d6701dbef7f6945c645013c0d217aa9a9 drbd: remove usage of list iterator variable after loop
e003bb4bd0abdb12db09c2632ea3323471fb5ef4 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
028c6e1e948c4e330cf7fe282568160eb272cfb8 nilfs2: fix lockdep warnings in page operations for btree nodes
b8f885a25734ba548ff1b51b655c969be1a1b968 nilfs2: fix lockdep warnings during disk space reclamation
83423909e2ef39f38eaa1c1f7da518312804eb65 ALSA: wavefront: Proper check of get_user() error
8a55427ed6086a170e18d3b285cbcdd1fd040404 perf: Fix sys_perf_event_open() race against self
5790c797999ad361bceffd13c5f2f89f74986159 Fix double fget() in vhost_net_set_backend()
85e496964c9dd0eb2021053538728f26b6c51c64 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
89935e6e6d4787337551442476cbe4b9c4762efa crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
4377aa5aa1885c709dac64ec8b627dd44396a2a5 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
54302e0f45e2d895f523808537b1b62d2de4a03f mmc: core: Cleanup BKOPS support
a5be9a3b5f9f42ed28345754a6bd1ece6cdcacd7 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
172b7fa5f3e660999902cf1fa5186bc1b6bb2bf5 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
7287613dfb511fb3f468398837faf2fa19091419 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
e20a2c5c470c166e80693f0c405839d749707451 net: macb: Increment rx bd head after allocating skb and buffer
f75cb62fbb2c41386dd5b72c649c83da9c77da11 net/sched: act_pedit: sanitize shift argument before usage
6725675d15b4d33eadd256d0eac364de88da53f0 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
1a1e694c2a6651b544743252b3a63154dc5d4bb6 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
97afd612deec5a616c0627be7a173feb1a0b2eba clk: at91: generated: consider range when calculating best rate
7c7bb91f8c73c9a7439624581d0090ed0ece53b2 net/qla3xxx: Fix a test in ql_reset_work()
32da5c06582508f5f022af3133eca576e5fb3fa5 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
1fd2a6031e1d142ba6098514af20aacf5427047e net/mlx5e: Properly block LRO when XDP is enabled
0c8dfe2b246d49d70e4a6c29e90d0a16d6c45f59 net: af_key: add check for pfkey_broadcast in function pfkey_process
57b5fffa559b3575363e165497b7a58c048fcdee ARM: 9196/1: spectre-bhb: enable for Cortex-A15
f9298b00175f07f4c2fe814a38b7f807beefd455 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
2fbbc7a8f7d913fc6328093b1c25b9f700213951 igb: skip phy status check where unavailable
55b41dd2de4d2e0c66c75348d23d3fb05ea22adf net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
b865a2f202c409d984bb7fdcfdc1f85058d80373 gpio: gpio-vf610: do not touch other bits when set the target bit
e7a9cfd51818d29404db6169835dcfff6c3babb7 gpio: mvebu/pwm: Refuse requests with inverted polarity
850b5dcc6a9f89d668e08f212b1e2c8699f3a6b6 perf bench numa: Address compiler error on s390
575cc7fb03e46a14e8609933aee0792f71edeaa9 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
ab4b42a715e19097b5ad1d27caa70841ddb46b83 mac80211: fix rx reordering with non explicit / psmp ack policy
f9752883d220e0512ffd1f2203a6273c59322d98 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
be882c5b9ac0980e4173de261bf99bba0a06d02d net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
63d7e79f996bd37317f268f1e67ef2f3537eef2d net: atlantic: verify hw_head_ lies within TX buffer ring

--===============8520984386661696971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0416273fe3-2aabe90bc807.txt

430208431a9a586bb709cab642e69716c5761475 floppy: use a statically allocated error counter
57d7730a815ad346e3ab5465891c314fc5e3471a um: Cleanup syscall_handler_t definition/cast, fix warning
dae21f341f4426a39dac414d31afd26136c331d7 Input: add bounds checking to input_set_capability()
e2e6fd8e5b5f7f3cf5617c4123fa089c4aaf4096 MIPS: lantiq: check the return value of kzalloc()
888eac07d0269ecce28cd1c3451c886d7b3b57c7 drbd: remove usage of list iterator variable after loop
d4a3f6433bd060cc37d5181532d15917fb9c66c4 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
37e562c397fa13b89cd919fdaf6e5ffd659ad74f mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
14642299d79867acca760606ab7c67bb131b84e8 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
1e7df4b6a7ddaf0e5ccb52306b5d6ab588297a9d mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
13d6675a7168d1102eb3d3f112ebf88ed5872d97 ALSA: wavefront: Proper check of get_user() error
fdd116d3d1f12d3cd818866db7cf2b98f9f84c44 perf: Fix sys_perf_event_open() race against self
2ca8a39f18606af2ea582de0a52eccc1cdf07f72 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
be359bd2978626b6fa0467fadc425cefb86336bf net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
9ae159a4e666faaf9f81d51835d6998df113be12 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
14aee33a76d9496d6ef77ef15cedf45df87a2d61 net/qla3xxx: Fix a test in ql_reset_work()
dca106e6344fb2384bf152f30f8c9894f3696946 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
f175939441082ab94ccb44f456f95adb95a102d3 net: af_key: add check for pfkey_broadcast in function pfkey_process
f607738e1e0c350a804f610f077f75db121fbc5d ARM: 9196/1: spectre-bhb: enable for Cortex-A15
1cc7273508a9dd22b6e49f58bd1366551eb6be5a ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
dea8da5fded3e0232483b3625da9ca12d5de1839 igb: skip phy status check where unavailable
9fef3ee35322bb4274626b0a0138a12c500db255 perf bench numa: Address compiler error on s390
c81f5c3a441496edbb147a6fae3296fab5208f4a scsi: qla2xxx: Fix missed DMA unmap for aborted commands
4ac863b11249d80897d0cc2699f99ecb3103d598 mac80211: fix rx reordering with non explicit / psmp ack policy
5e3e8098caa3818214d23be575c9c33be321812e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
2aabe90bc807ecedf8400a8d784f5569bc6f8644 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()

--===============8520984386661696971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0094b412b902-5f914d44ee1b.txt

007af2e856f4509fc05d924db1e501ce00de7308 usb: gadget: fix race when gadget driver register via ioctl
3b28758d6795bfd70e4801ef8ce59bd8cc6a70b2 io_uring: always grab file table for deferred statx
9d85aa8246b164abc5ca1edb23b3e03ca32ec172 floppy: use a statically allocated error counter
a16445e93c71fe547e4fd1b1d4fa6bbf9c0f30f9 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
48a3132a4ebbf6ed71597024a5093f4c85364cbd igc: Remove _I_PHY_ID checking
3a26179f3df556febc309d01ff326073282e429d igc: Remove phy->type checking
6aa0323889b25fbc1e59701c684f9421d80e497e igc: Update I226_K device ID
a59f2836bb8ccbb18ab80841da6484b263150345 rtc: fix use-after-free on device removal
429f7ceb71dc10706b32928b2e9472e13ae04169 rtc: pcf2127: fix bug when reading alarm registers
b64f4ed4469d9b55d5b22c7f2ee9831da6f9e80a um: Cleanup syscall_handler_t definition/cast, fix warning
af64d40aa82b8891f71a24fd7b1b8348a2465c8b Input: add bounds checking to input_set_capability()
a97e36cc20e6057237133ca2140e866eb00af11c Input: stmfts - fix reference leak in stmfts_input_open
15b5c30e464eef455af81c426f5513b483b689bc nvme-pci: add quirks for Samsung X5 SSDs
9452eca14d092940e6f7a82121e302ead725cc66 gfs2: Disable page faults during lockless buffered reads
28e17adc8e7ef16e9ff945e67bdc13ba8f90603d rtc: sun6i: Fix time overflow handling
54f8737cddb7d94dadebefc8ceb05f2e5ac74bce crypto: stm32 - fix reference leak in stm32_crc_remove
cb591c26ada75d30922e50bcb77272825b618851 crypto: x86/chacha20 - Avoid spurious jumps to other functions
eb740158eedbdac6115b3590ad8139264a1d5cf9 ALSA: hda/realtek: Enable headset mic on Lenovo P360
c6b9cb0bf950da4863465cf50cbe45327cf0714f s390/pci: improve zpci_dev reference counting
b9fd025cee733cafb96a2ba3df9a1829091289f6 vhost_vdpa: don't setup irq offloading when irq_num < 0
e7f3396c517d5580dc8325813ec35642a952f9d5 tools/virtio: compile with -pthread
61907b7e98387302d022af0915c76e2b2abd5f9c nvme-multipath: fix hang when disk goes live over reconnect
a21cc4738936cf6234d575501baaf3e62eefbdf6 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
938c293cccdd249338ee17cfcd3b38be9a7950a2 fs: fix an infinite loop in iomap_fiemap
5e243cacc4a2ee977800824b5064f4e582d4c64c MIPS: lantiq: check the return value of kzalloc()
5ed4738aafe2345b15a4d47dff3a89d4c2287b3e drbd: remove usage of list iterator variable after loop
1af6ba021f4c93e10b3bd16abc5ce2aca116a69b platform/chrome: cros_ec_debugfs: detach log reader wq from devm
691b3697fcb06b2c3fc896039508789a588fd92b ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
a709d7a22f119c1de568fb98d7afd153a3aed6e2 nilfs2: fix lockdep warnings in page operations for btree nodes
18ee2c4f3d596fa282e918d6f7866525fdfdde3b nilfs2: fix lockdep warnings during disk space reclamation
a18c3043db6df5413908ba64c06dd6b80c1ed15d Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
20d49743abab839e1221dad3c850af80eca6e4cc Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
3c4e536a4033cf1028351ee0990969931f0ca8ed ALSA: usb-audio: Restore Rane SL-1 quirk
a27fa05bb6cf3aa2a988da9478fca6d57bebba1e ALSA: wavefront: Proper check of get_user() error
c81de0e4aa9b5ae6f283591b4a4f81de5a3f6db6 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
88fff5911ad88359b0ecc9e053876cc157362f52 perf: Fix sys_perf_event_open() race against self
5b9bc51583fb1445dfc40de9a564ac28ca19526a selinux: fix bad cleanup on error in hashtab_duplicate()
c027ef8fb804f0d59ef08fb83f232335929c1c0d Fix double fget() in vhost_net_set_backend()
fe142700ca83e6167c8ad58769295deca19fe846 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
59a26e44dcf49cd94c0fe609c410c9c135525610 KVM: x86/mmu: Update number of zapped pages even if page list is stable
3032c31396e54e00c99fc3ad1b9e2515cbb25c75 arm64: paravirt: Use RCU read locks to guard stolen_time
c5737fb04dd60137f3a0b95da36e78c63fa3119e arm64: mte: Ensure the cleared tags are visible before setting the PTE
5abcd6a4b4a2bd2640a3a5244af6dd9534686aee crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
5bf1df771bc398fb676b3eda317704c30c132d59 libceph: fix potential use-after-free on linger ping and resends
46a7bf2c54b7ffbccc541c5576587a785615c461 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
4923fdef0cbf9b5062d219a1cd1e23e84901db60 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
04878ef219a96152a588e777f58239d23c342034 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
cee5dcf4bcc753f4b8a62eb1c9657d4333385375 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
90679a1af54dd88f8fe619bf29a45c933098107f ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
46c670c87d04a0779b92c657d008d064fb770b33 net: ipa: record proper RX transaction count
afcaebedca37bd5fef865e58c5a3cb5ad8c7590f net: macb: Increment rx bd head after allocating skb and buffer
275f2df1ac5cef509189b299026b9128b098eba5 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
398fd3775a0d2e2118d30f2b86e8ec12703e2a21 xfrm: Add possibility to set the default to block if we have no policy
de066521d6aee1f823981768b0d1ce3c37111c27 net: xfrm: fix shift-out-of-bounce
048be55665d98042abf8e177cc36716bde6d7cd4 xfrm: make user policy API complete
226f32f300c1cfa5da74429dec10f77f2adc0bc4 xfrm: notify default policy on update
a5f6fad2b5af3c6aec6aeb68835ffabcd5f7b3c3 xfrm: fix dflt policy check when there is no policy configured
4f15fff6abec79cd437cb22c2a193459a036d663 xfrm: rework default policy structure
d9f85540dc9a0cf2cdcefbd6170bacb5185a0a0d xfrm: fix "disable_policy" flag use when arriving from different devices
bd70b1ce39ed7a73ff6593432dcb2ceb5be82e6a net/sched: act_pedit: sanitize shift argument before usage
9d8f8d0bbe46962837c0625418a0afb9738d6309 net: systemport: Fix an error handling path in bcm_sysport_probe()
0c28c19abf8ce7299f176f04244a285282b1c328 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
a6f077c1c635e06a01d2d5f1923502702f2def25 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
72599d57aafd094000a30fa70846a7c66ce498f6 ice: fix possible under reporting of ethtool Tx and Rx statistics
0c56abb11a197c9fb2c0ef2f1ff287b122047cdd clk: at91: generated: consider range when calculating best rate
294142c12c016f020617f5d42eeb781f0496c3ca net/qla3xxx: Fix a test in ql_reset_work()
d3f9cca1af313c63c0d8adc8afff043580414723 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
3866be65553fff601fece0172473803bd7ae785e net/mlx5e: Properly block LRO when XDP is enabled
1744bbb72a62d060458b1e5ea93c419a13861c5a net: af_key: add check for pfkey_broadcast in function pfkey_process
e291529796d6b876f0783d18e77f9901a1562b49 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
96b14eb3c3f6052be14f34c13fa1d8f5d1eecf03 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
37e9be8b5fd1b575e53539f2fa871600946da463 igb: skip phy status check where unavailable
1f84252b3a39d0445befe2a8954150e4b9e6ec11 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
06cd8aa8e3576519ff8a91c71e1b55900059b1e6 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
07c0cd999672f2c4229f6637513fbeb0dd93a39a gpio: gpio-vf610: do not touch other bits when set the target bit
d6e350f1ce9e8aa9baf376a56d420eb93e8185d8 gpio: mvebu/pwm: Refuse requests with inverted polarity
5b015069a25764e386acaea984ffdf9e05cec68d perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
152b2a59a6af9579874732b9991f54ff5ee78acc perf bench numa: Address compiler error on s390
412686f7063dd24dbffbf88dd8e55caa176e81ce scsi: qla2xxx: Fix missed DMA unmap for aborted commands
31a53645980e023da0f3e3504c547c947e52dace mac80211: fix rx reordering with non explicit / psmp ack policy
d803933fcb5b9a9942f2633e46b5312394fd3e82 nl80211: validate S1G channel width
24b903ee885a5065668ebc51757874d09f2cd12e selftests: add ping test with ping_group_range tuned
db85ce81aa371e0c4b8e216b31cf23959661b132 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
eb955cd492819d48d4f01be0a99e7f9dfbc17f85 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
da993a38d68146b9c1a76bccd85c140e25513754 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
49aea7b9b15cc0f7e3b51141d3908c4ace827deb net: atlantic: fix "frag[0] not initialized"
afffc0fc43bb15fa666f229827f385a34319a964 net: atlantic: reduce scope of is_rsc_complete
94f44fb76c5d78d0adc59627749fb4cd634c2877 net: atlantic: add check for MAX_SKB_FRAGS
5557fda503f91f87984cdd94492a41a2b86f3fab net: atlantic: verify hw_head_ lies within TX buffer ring
18cb19eae0415f100143b2a3310aab2c8425a3a3 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
5f914d44ee1b74ed2c15105cf078b9b70d967af1 Input: ili210x - fix reset timing

--===============8520984386661696971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa74a276ac92-4e7921da911c.txt

04bf245f618847bef8bf52d4e0e27011e455b468 usb: gadget: fix race when gadget driver register via ioctl
463d9a8010fd526a74a54976ce5d4ea8e36b2898 io_uring: arm poll for non-nowait files
164fe934972079ce2438173d6f4cf59966ab03dc floppy: use a statically allocated error counter
2f04f9c8bbc2996dd5ba4aa80f6021e3e192f37c kernel/resource: Introduce request_mem_region_muxed()
24721a337878961ecd190018a4a5fc582b56296d i2c: piix4: Replace hardcoded memory map size with a #define
bb6d578bb9df4bcc2faacc0f50f347880b4f18d7 i2c: piix4: Move port I/O region request/release code into functions
4b3bcaa09ff106ad6a7a93a73767335172f1822d i2c: piix4: Move SMBus controller base address detect into function
5561d4a2b6a49ecd1fe4603de5626cce3262edbc i2c: piix4: Move SMBus port selection into function
82a342129e87e40765de94163c3a522acb716b6d i2c: piix4: Add EFCH MMIO support to region request and release
59ab499d7d802de86c585da7a64134775940330a i2c: piix4: Add EFCH MMIO support to SMBus base address detect
688153239a9de628cf048b0ad39ac0e90546726e i2c: piix4: Add EFCH MMIO support for SMBus port select
d0784872383ca966b4b7f36dea5a5a20d46f646c i2c: piix4: Enable EFCH MMIO for Family 17h+
5531675a3006956a1c1f91e64672020d13e664fd Watchdog: sp5100_tco: Move timer initialization into function
f0b2f8fce274d6493cc4c1f1854fddf7c4f439c6 Watchdog: sp5100_tco: Refactor MMIO base address initialization
a51e31ac9b6038a6a3993b0e990b0140d0cb96a6 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
27b092b1f3df3059e956800728f1f44f805b08ae Watchdog: sp5100_tco: Enable Family 17h+ CPUs
b040996350b2687dd968f112512a586c2fff83ab mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
30daded581a2a181b1c205b0743eb91c3006c107 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
341d20792b5aa2e5ffca2948e9717231a84de689 rtc: fix use-after-free on device removal
189eeaa4d2d5889f56d6480c5e5d9f97ae0a0139 rtc: pcf2127: fix bug when reading alarm registers
7cc2ba4538b4dba9577b83f1c87989df9c2b9ad0 um: Cleanup syscall_handler_t definition/cast, fix warning
8f3eeff6ed729fef9ce6e906f3441af12b778f53 Input: add bounds checking to input_set_capability()
91c409ace47febb7318c88cd054dadabfba4fc39 Input: stmfts - fix reference leak in stmfts_input_open
bbe2100d6455a6bb0f04acf99fcb0e3863a2ac43 nvme-pci: add quirks for Samsung X5 SSDs
d14e4a4252715c17f5202ac21361b3c8f19046b2 gfs2: Disable page faults during lockless buffered reads
52fb20f3ed312948b55e2b01a46d1e6a26229715 rtc: sun6i: Fix time overflow handling
3ec4e082c49b2b8abd716c421db4ddec5defe6de crypto: stm32 - fix reference leak in stm32_crc_remove
fca7434a5b84713ba9dfb422837aad982999aeca crypto: x86/chacha20 - Avoid spurious jumps to other functions
370a671c62b2dfe0225d155511568c8924917ca1 ALSA: hda/realtek: Enable headset mic on Lenovo P360
930a1472674fd01f1eac6cfaa3441e451cb0fd92 s390/traps: improve panic message for translation-specification exception
1965f80e2606321c55bb612a9ab68f1bf3f0458d s390/pci: improve zpci_dev reference counting
43b89852622d04f29b5b9db599bd45b09da0e1ce vhost_vdpa: don't setup irq offloading when irq_num < 0
c88c7258e7a354792a07f4ab98eb4aa228097f6a tools/virtio: compile with -pthread
b4f5f1f696b5a8c6599f956b968db062739c63ea nvmet: use a private workqueue instead of the system workqueue
c2f7cb44978e621bc3da9710650e2add4c6ffa05 nvme-multipath: fix hang when disk goes live over reconnect
393572396846d71337175a345e3f88c0945eea8e rtc: mc146818-lib: Fix the AltCentury for AMD platforms
f9b9fff8566830e8782c97a07dd0e5000d2a03b2 fs: fix an infinite loop in iomap_fiemap
fd586c21e3d447636c257271ed290d6c59b31a9d MIPS: lantiq: check the return value of kzalloc()
3745b09708d34b53bd9e219faa0d326930d8fce8 drbd: remove usage of list iterator variable after loop
05b5bd2f194d70616ec643586f574742fa607908 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
f678448dcf2c38bac2557f1e4ff98faca72da491 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
5dafc59a7d597e8ff210c62a3c5d867d35a8df98 nilfs2: fix lockdep warnings in page operations for btree nodes
12b514ffeb7c34688e992081126ad88ab12b747c nilfs2: fix lockdep warnings during disk space reclamation
2f25dbd9dad83939a5bf684aa6d2e1d540fc649a ALSA: usb-audio: Restore Rane SL-1 quirk
2170aff538f68e00facc7bee8c090ec113d9368e ALSA: wavefront: Proper check of get_user() error
fb5d7265b1be2f95273ae5f7acea8b33bb99b834 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
f31e3ce883dd8226de09edb85f8e70393f09639d perf: Fix sys_perf_event_open() race against self
6241d9ff1415e3a3130a946185c18784de203ce1 selinux: fix bad cleanup on error in hashtab_duplicate()
f41ac9b613cb0bfb4fc10c10ee64264e783789e9 Fix double fget() in vhost_net_set_backend()
4c54bd0d79629b7d0ef150c7d318c3735c74b31c PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
af1a25ca4135c40a8eece01ea6eb8a072646089a Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
963c6d3e2ea92c13b56198a31ce76df10b1c0fd0 KVM: x86/mmu: Update number of zapped pages even if page list is stable
b15dd26180d0797d76c6484967b489c9e28ff2f1 arm64: paravirt: Use RCU read locks to guard stolen_time
228d612ff383628f75b1d0f33242006aa9058646 arm64: mte: Ensure the cleared tags are visible before setting the PTE
e9980ad11d8833ca26ba7729b1483bb301847cb0 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
a41388db76a483c305bc31c8d3e8d9c55420309a libceph: fix potential use-after-free on linger ping and resends
f4145abe861587cd6ecf99eabf8300ed933a73d9 drm/amd: Don't reset dGPUs if the system is going to s2idle
a7cfb345275bac6263ae7a6cf45354d29264e722 drm/i915/dmc: Add MMIO range restrictions
b6d6c29218251a1cacf9fa499fee96b3249b3351 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
4e38f210eb11c7b3e3a6ebfefb4a83cb1923ad1d dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
7f4f90fc49f71ed036168b79b45ac1c84b72ae56 dma-buf: ensure unique directory name for dmabuf stats
f826c4829bfe68a2c6cf31f9f54801def3ae239d ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
f09c1e1dbf09ae772415c65c643a2030e595246d pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
69a5d9fd64e2e39f60b05449f3ebc52c8b9b2aba ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
ef3dfbcdf1becada5f425e99264310d16085ce6a ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
f049f4eea432a967df1869c55db7432998633097 ARM: dts: aspeed: Add secure boot controller node
38496e283060ef5e0068fe524c5df0000d46a700 ARM: dts: aspeed: Add video engine to g6
709d8d1a57a1e720dc23174d6fc79d3194d8bc06 pinctrl: mediatek: mt8365: fix IES control pins
7a9c5337926754ff29957ec9fcabe44cfcf7213f ALSA: hda - fix unused Realtek function when PM is not enabled
9b2c72d4e856a40b0844182b8129122478ee4a61 net: ipa: record proper RX transaction count
d80a72956775ec8947e14004ec9280d5a12c897e net: macb: Increment rx bd head after allocating skb and buffer
b220ed47fea09e536f836a6a103de707866bfc89 xfrm: rework default policy structure
6024aff44addfbd0e66413e5b9b0c0e6a8c2d597 xfrm: fix "disable_policy" flag use when arriving from different devices
9a4332b896f0b7bc8daf1f61b93862dc063e3dec net/sched: act_pedit: sanitize shift argument before usage
cdd464b606876fdb376787d809179836285219bc netfilter: flowtable: fix excessive hw offload attempts after failure
4351366bd6aea58b93fa99c54a2b4b10d90295f9 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
bb7327050310ebe865465772a20717c75b1e7782 net: fix dev_fill_forward_path with pppoe + bridge
373725d486424d4974c43555a23c3c2f647c27ac netfilter: nft_flow_offload: fix offload with pppoe + vlan
30635f7f7be0ce6a13fcc843fc3ef322662b6a47 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
9096aa7e461ef514d8ff67da6e025e7c95963f6e net: systemport: Fix an error handling path in bcm_sysport_probe()
76aa6666671246de545b93e0a16e2f3e72551a34 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
7a08538e44582b4f9769d211b42fa5470c24044b net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
1ca2da18b46631be889b4dee4adb222d360ae982 ice: fix crash when writing timestamp on RX rings
ba60c2a11257de850329d8795ecf90c680f922c1 ice: fix possible under reporting of ethtool Tx and Rx statistics
451a014806ce0ca82fc2dcc8da041de6bf8e51a9 ice: move ice_container_type onto ice_ring_container
ef90c5f5a0cf0c0376c847143a56e80e3f59ead9 ice: Fix interrupt moderation settings getting cleared
c230f20146604100f7b45e66d25a31a6b73a258d clk: at91: generated: consider range when calculating best rate
83d16ae5154c0dc0a5ca61f9227e1e51e01996de net/qla3xxx: Fix a test in ql_reset_work()
28562eac4a902f6866e37a793c9345aede4aee3b NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
d64eddd894a861c86a6bb6771386b40fe31984a6 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
3708ff24c488955828863ddfae28a9d199ba7482 net/mlx5e: Properly block LRO when XDP is enabled
9e91e5a665b745559dc5b6cd6f37559524bff93c net: af_key: add check for pfkey_broadcast in function pfkey_process
bf329e280661332dac20089184080e55f9af2dce ARM: 9196/1: spectre-bhb: enable for Cortex-A15
390e63aed4145eb439c21182ed476a5ea1da241d ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
511ec683bf41eefc9529445a7ea5e265aa0154cc mptcp: change the parameter of __mptcp_make_csum
2160e5baf6d18685a2cd4fcbdd2954aab8896b6d mptcp: reuse __mptcp_make_csum in validate_data_csum
51ed3603a9e7cbbb16653950b777b9e9e0e9a77e mptcp: fix checksum byte order
f777e49a41d3a481c3b45c4b7fd216903d90b947 mptcp: strict local address ID selection
33ddbef2b541f4a88bf9df6dbba812ba95301d3d mptcp: Do TCP fallback on early DSS checksum failure
d195080ba3948be1b5e47777722627c0d2946b8b igb: skip phy status check where unavailable
07510c63a89e746875e9e79ea272ddaa1eed42cf netfilter: flowtable: fix TCP flow teardown
5a0c7e504887debb035811c1552bf1dca91d8a05 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
b5cc40195bcce7942eac1c80665d157549548cc9 netfilter: flowtable: move dst_check to packet path
a752f579a4453728a8e21a0bfad2b5c9ce99781d net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
bf233e5eee10b5734975525edc169a69b911c32d riscv: dts: sifive: fu540-c000: align dma node name with dtschema
6021c126b5acf33213c79f73b6705a411a3575bd scsi: ufs: core: Fix referencing invalid rsp field
6133bff9797a5a7fab96e292d6da9933a329ab82 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
ff2dd24a4e60e0f8ef2c2eb68fca5adea699f1a7 gpio: gpio-vf610: do not touch other bits when set the target bit
f3cf6038dea4b0c67a1733e94525f79baeb9ca7c gpio: mvebu/pwm: Refuse requests with inverted polarity
09b3c12e067a6ca27a742ac533a7755978822a7e perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
b35e74eb47c0c9a797812ff5995f7a22b01cc32a perf bench numa: Address compiler error on s390
a37a6c4aae8eb4ee1bf05e0abc43adcd603c68a7 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
3d68b39e4beba949fcf1e063a3be743fbe514021 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
7820e094933b9ecd187e5dff49a6900dcedc53fa mac80211: fix rx reordering with non explicit / psmp ack policy
d7d7c89d85632733f646625a6fa6801271cbabd8 nl80211: validate S1G channel width
5dfe0817a7eb9126d2d6d518f7874bd866c2052c selftests: add ping test with ping_group_range tuned
4561c0c5035d40bee1053ef5bfaae9bb39ae4df1 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
a98e4994b3b3eb89714dac36ad66be38fa32f083 fbdev: Prevent possible use-after-free in fb_release()
0707dad2d697a2d59b424bff28923580e8c6be59 net: fix wrong network header length
330e00aaf4c71362f00756fae215ccd829a047e7 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
8a4ea4d0e7f17084f86eb9fabffda5daf20d2030 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
938d4af74e960981857e4fa677f69967e5054822 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
e855f1e9d9af9edd64ab700598338f83d2155c3f net: atlantic: fix "frag[0] not initialized"
169f7ce48ef8fd3009c64ff0ff262923ab2e559a net: atlantic: reduce scope of is_rsc_complete
38c77464fefaffd30fe91bc7c6ea05398f323cbf net: atlantic: add check for MAX_SKB_FRAGS
04c756b564b4cebdcadb445793968219a093ca85 net: atlantic: verify hw_head_ lies within TX buffer ring
503dea381cc8f8da7ad0c6631384bef1b9f7dbf3 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
4e7921da911c9eac27b7c4720ceaa4138859f50c Input: ili210x - fix reset timing

--===============8520984386661696971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96c22977e9f1-178b45891013.txt

e458b8cd3b840f79f5825df67d1edde70b6e831a usb: gadget: fix race when gadget driver register via ioctl
2b32c20d1bf1daec588ca4cc50fc75bb89b2f885 floppy: use a statically allocated error counter
10bb78a405ae0cbc76399a30cb1462544570d2c8 kernel/resource: Introduce request_mem_region_muxed()
e4f39134300d45dfafabd03aaa8441a6fd8f56ab i2c: piix4: Replace hardcoded memory map size with a #define
398933519bb2c3ba2139eff612d10c9c195dd513 i2c: piix4: Move port I/O region request/release code into functions
aa9c8cc6faf79db1e6c7396a5797a73aae941e20 i2c: piix4: Move SMBus controller base address detect into function
11d31d192c42ad69da4ea9a1de50b22b1864640c i2c: piix4: Move SMBus port selection into function
51646cc42d345a7997efda496dc7c7f626288905 i2c: piix4: Add EFCH MMIO support to region request and release
f8c5cbd92f2cd3b7d07cb8115b9fd66514077487 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
2fb52ad1e408b5e1cdfb68890ec7fa87ef65e692 i2c: piix4: Add EFCH MMIO support for SMBus port select
50480771fab6e24982f66a9f8867a3b7ff0b1ebe i2c: piix4: Enable EFCH MMIO for Family 17h+
d37f3353ee9f2ce97f300fe3c4c6412076378c22 Watchdog: sp5100_tco: Move timer initialization into function
770b18d91b1a2bb18ab9bfa6846b378dcc46f71a Watchdog: sp5100_tco: Refactor MMIO base address initialization
4baa92c8f1b7b865e85488115d578a50b00ab981 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
c9e0d92cc2ee9d12ce30508a25092694a5500e6e Watchdog: sp5100_tco: Enable Family 17h+ CPUs
b3ecd55b8e4223e39ddd9dbdffd9f2a05a189e94 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
b1e97552ae1d90fec8d47aaeae5560c3977677a7 gfs2: cancel timed-out glock requests
22c2452705095017f8ffecdcb58d7cf1b016ca49 gfs2: Switch lock order of inode and iopen glock
6d9160cb516a0d67557def777b8c50ef0a7fa9a2 rtc: fix use-after-free on device removal
f1a26d0a93c14a778eab2dc03c24a558ed46f6e3 rtc: pcf2127: fix bug when reading alarm registers
0af13e4e09687bc31aaa4baec06ff88a59bfa4ad kconfig: add fflush() before ferror() check
7d98613511defaee7e9a33ce1fd9eb4e2795e1f9 um: Cleanup syscall_handler_t definition/cast, fix warning
e944cd16d89e3e13a7fd627a6af0bfa6577842d8 Input: add bounds checking to input_set_capability()
ce4caaf2632095a2949b0442c46ea11585fb06eb Input: stmfts - fix reference leak in stmfts_input_open
b3ef459b28d67b7d26b7bce6755b15ba7662b201 nvme-pci: add quirks for Samsung X5 SSDs
c37eb0838d4dca9f08249f6c0c0e25de0e9f8929 gfs2: Disable page faults during lockless buffered reads
c5d5e4df95a773d722d9e7114de41f9b7b4fe14a rtc: sun6i: Fix time overflow handling
7ac5d28b3675f6dbe9c3b8cf4ce2a874fe2c1827 crypto: stm32 - fix reference leak in stm32_crc_remove
9b15471f6e5acd5fba04b0538c48b8c347a572c2 crypto: x86/chacha20 - Avoid spurious jumps to other functions
7e6cba8f02a20527f1a6ad3f9872f09debdc60ba ALSA: hda/realtek: Enable headset mic on Lenovo P360
415b4fc45bdc74b92578db402f535ba04379c657 s390/traps: improve panic message for translation-specification exception
6a272a91a537f52f237760ff477bbd2f6d7d5b98 s390/pci: improve zpci_dev reference counting
dcf31fa1ec8acc3c50c9d3da0ba0f96046075304 vhost_vdpa: don't setup irq offloading when irq_num < 0
21034be1fa28c934bb06248333afee1457035164 tools/virtio: compile with -pthread
236bde9c484816f779499c7586b0b228e58acfd7 smb3: cleanup and clarify status of tree connections
c171264ba40e25566544a6fd55bc104fb518f2a7 nvmet: use a private workqueue instead of the system workqueue
fa4550c6804d06cd6b32ce72ebe9e59458ef4be0 nvme-multipath: fix hang when disk goes live over reconnect
f89e7abbfe863813b8df7372c63c5aed1d9c6505 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
4a20f0fc2d4d39a352ca040ea97df551238f5df6 fs: fix an infinite loop in iomap_fiemap
96fae79306d57879660c6c38f8a5a0fd2dfebe25 MIPS: lantiq: check the return value of kzalloc()
8b7790e353f36debf0a7a97d31c69fde6391e14c drbd: remove usage of list iterator variable after loop
742a9d724f64541d795d09eb2be37d3eced2ecd6 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
9a92b386877d0ca0e696aa7f1b74438e015f7f37 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
ef8f50522939a60e5e1265650c9a314f7452cc47 nilfs2: fix lockdep warnings in page operations for btree nodes
9b6aacb05cc7e3269e27dc907501a4141bd00043 nilfs2: fix lockdep warnings during disk space reclamation
c3d0a5a73d368d5ca7fbd244275a3e0cc5ef602c ALSA: usb-audio: Restore Rane SL-1 quirk
bfdea5ba64cce7dc6fcceb7a6f870324f783a359 ALSA: wavefront: Proper check of get_user() error
dcdb5523246ee36c57bef99433e4f1d9d1ed9af3 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
f6e128a635e1f2550ef7866ed8b282ab749af33e perf: Fix sys_perf_event_open() race against self
035d0f8b7e83b0aea7e42ba9ccff5b164cf8f048 selinux: fix bad cleanup on error in hashtab_duplicate()
a5aee40220138f95945bb926c2070cb295d61509 audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
fdac76366436edb7f08f88b6a4714ea3f7498b63 Fix double fget() in vhost_net_set_backend()
ae60439f4c829a6e3b94c6bc712959a8edf7b1ce PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
c3eeef598b950f612187b1fcda90bb6c522f2633 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
78e6e4812bca8e33fd7b2eb8853431c6a860a3c6 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
1d90686c70916c407eae1b022eb9548987595fa0 KVM: x86/mmu: Update number of zapped pages even if page list is stable
b2f3794a6565de1a86e0678419cad2970601b4fe KVM: Free new dirty bitmap if creating a new memslot fails
4e3520c17dcdc07235b4e4ab11cf88f7b4580c36 arm64: paravirt: Use RCU read locks to guard stolen_time
a5347266b3629a0883cc66041a606caa3b200d08 arm64: mte: Ensure the cleared tags are visible before setting the PTE
f0f4893af4ab4b6008f479d81a11e2f4a348231c crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
ae7df95658b2bb207fcae1388585d3374bc94bac mmc: core: Fix busy polling for MMC_SEND_OP_COND again
7f8e69e7e05be059b7a7b09b11777ffa73b1d0ed libceph: fix potential use-after-free on linger ping and resends
f458760672ab674ec117bcf4a3e88351d0a2a5dc drm/amd: Don't reset dGPUs if the system is going to s2idle
c425ce7197d83831e5f93058ff422f742839c084 drm/i915/dmc: Add MMIO range restrictions
455f839e9da18ff28011bb285f481968fa34b058 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
97d6ca69ef4b22560689ac28495d5eb85f015c7d dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
ddf76f0a2e6c15313ccd3044196c6f44d5515872 dma-buf: ensure unique directory name for dmabuf stats
2a8473b7edc7193ed7dd4e57908a1bd460fc51ca arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
e1d4b63811fdca8c7402b2c6c224392986764a54 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
08b3b5c5ca6d51d2d31238ecf807f009732a7266 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
806bcd2ade9b492ffb965ee4626388a395d1e201 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
e240e8e080a5c45e73f360572f066d13edcdb87a ARM: dts: aspeed: Add video engine to g6
a34e386cfdd38cd606fbfbf121f8c49e2488c7d2 pinctrl: ocelot: Fix for lan966x alt mode
f3f530e095198b5feca576eb13e5a95c4857be8c pinctrl: mediatek: mt8365: fix IES control pins
4c915e82c7a858645916effec077982745834a6f ALSA: hda - fix unused Realtek function when PM is not enabled
033f16de42fa86fc8cb4d5aa624a5155ee09fafe net: ipa: certain dropped packets aren't accounted for
dd27a5c100efa333272f5ee189d6eea583b21d9b net: ipa: record proper RX transaction count
ba7f9c31590591d4bb3f393d0279e7abf0756e9f block/mq-deadline: Set the fifo_time member also if inserting at head
96198574360ce8c9ad26a869f777ae844bcf5a8d mptcp: fix subflow accounting on close
7b078dcde56a7753e17bd2a8899bec05a7e27264 net: macb: Increment rx bd head after allocating skb and buffer
819fba58bd62d919071d7288b90e9a3364fddf2e i915/guc/reset: Make __guc_reset_context aware of guilty engines
c9fe058247ee1724aaadb2e5b84b96d9e8168dad xfrm: rework default policy structure
39c93ac7f1f6f2096acd1c3914dc51c836e4de16 xfrm: fix "disable_policy" flag use when arriving from different devices
159c0c529d2071069b4c94a7d1629a98e18043f7 net/sched: act_pedit: sanitize shift argument before usage
108596b98cd909584cf3eaa7b3e9bd18da4bf512 netfilter: flowtable: fix excessive hw offload attempts after failure
5eccdc1b90076ead349d8f6050086e6497ca76cb netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
79e7de7c896d82bea3e20f44e8bca9b941ae5a69 net: fix dev_fill_forward_path with pppoe + bridge
c7a66f7528f491b062d7ca1095367d8ad5fc12fd netfilter: nft_flow_offload: fix offload with pppoe + vlan
de88016aaf2cb3215040a44f63241b7aaa9e47c2 ptp: ocp: have adjtime handle negative delta_ns correctly
114cc86188a909a6eb6cd8c9d2f939f9965dfc50 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
3b7b52c1968ac6841d6f1d8a81889537dfb8556e net: lan966x: Fix assignment of the MAC address
3f46f33b6cea0bfcc38bcf4f4a53d5af791bd86e net: systemport: Fix an error handling path in bcm_sysport_probe()
0f46b570f670453323489c531e83507a4efbf4ef net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
6dd1de4359db82e5fb6f3ce78fd0a98b25a8643b net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
5b3bdc10cef875fe16ce7e7ad404afb3de9355db arm64: kexec: load from kimage prior to clobbering
911e4da33ea7b7853c84cac7d271cb34389a27d3 ice: fix crash when writing timestamp on RX rings
24f49d7be965283d7afc5d1a375267e8e7afc2cd ice: fix possible under reporting of ethtool Tx and Rx statistics
b529cb558202f03fc442086f6215b4a8932c04a5 ice: Fix interrupt moderation settings getting cleared
81a38a7ebbf47869edefc855321d09f1a07c27be clk: at91: generated: consider range when calculating best rate
d13f376bdc649d3a4d707b731068c485e2753225 net/qla3xxx: Fix a test in ql_reset_work()
940e10ce54b36bcee4c48de9e9432ca7107d627e NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
638827bfccb0f301bcf7b2c0a52a451818b2abf3 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
b8c522dfbe1f6c22edbd2fa57e59fb0e43eb5919 net/mlx5: Initialize flow steering during driver probe
7ddd7bb80b114ee57e4b7d621f5215bcfe7aeee6 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
0cc7398452eb6f7655569b092507854a0c02a894 net/mlx5e: Block rx-gro-hw feature in switchdev mode
0c8176073376b2b93259a0680655485c9d4404d4 net/mlx5e: Properly block LRO when XDP is enabled
8a202677c9acbd89c83d1bbdebebd36149fa3209 net/mlx5e: Properly block HW GRO when XDP is enabled
9e9291680835d81d1078b05dde977caecae0e878 net/mlx5e: Remove HW-GRO from reported features
8260d4bb8f2eb57d2c9791f9df5d309a34603cad net/mlx5: Drain fw_reset when removing device
38174070f89c8806faf9f374145d2bf3b8d61fea net: af_key: add check for pfkey_broadcast in function pfkey_process
f74fa24dfc62b51353735576da0933ec326d6cee ARM: 9196/1: spectre-bhb: enable for Cortex-A15
c58cb056ce7e318a7dc0347a9dbc38a4e12b4985 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
4a11ada784fe713af32dc73198e749cb9d622a0d mptcp: fix checksum byte order
ad0a917ce7cfd884d2f0acdf82c8d39b89f3b3e4 mptcp: strict local address ID selection
25e02a83c21b914b83cea220613e6e923e9df78d mptcp: Do TCP fallback on early DSS checksum failure
da41d185f7084843f07c6f936b8e28af643d321c igb: skip phy status check where unavailable
eb66c106e0d0695c61cdfccbd809e60535db50b9 netfilter: flowtable: fix TCP flow teardown
6a816427e540366f5782b0470f3f5c38a28250f7 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
42447ffbdaf5be2c1f3d1d881c30e5e75de6cde3 netfilter: flowtable: move dst_check to packet path
3473bbc3e0e893937e294f5bcb964d60e9ed8277 vdpa/mlx5: Use consistent RQT size
079c626f5b966b764eba0b1381971645c48c6c1f net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
59e9e09856b58eb7fd7e82f20851fdb4e3652d68 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
dca0a8d4da0480c7a5a6413e483b0fc4667a6c3b scsi: ufs: core: Fix referencing invalid rsp field
a4fe4443a445f7de1bde2d9a1de2aa63d97b9e3a kvm: x86/pmu: Fix the compare function used by the pmu event filter
fdba001e6b313d0956fd96102f7295ea239b520d perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
e092e1f41293827ceac8ea70fdcefda9a363f74c perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
efa37faf68ec3822eed2a5bbcc10c81d7abf4357 gpio: gpio-vf610: do not touch other bits when set the target bit
d901cb6e4ebf3052a45515f094200930f145bee8 gpio: mvebu/pwm: Refuse requests with inverted polarity
df4b972dba0e0739153ba68daef7c3f61c978cd1 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
e2ee877ee1231f6aaadd35a8d0d4b491ef875950 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
1ce4db14d69c30ba848a6b4c798f7a6b906a9d71 perf bench numa: Address compiler error on s390
a2e93583d6a50e49b269cb7e7e548e57815e5bc6 perf test bpf: Skip test if clang is not present
2bb51372002525b08a3d70ea95c217deb6932d35 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
10d4cbf74a17f09be6dda3399eb4c16560b7086e scsi: qla2xxx: Fix missed DMA unmap for aborted commands
7469024218c428cfa5a332dd3e4b98b25ab426ae mac80211: fix rx reordering with non explicit / psmp ack policy
fd559d860364dd45f70a3ac8ed3e4e8531bd3d4e nl80211: validate S1G channel width
82cc77232c295483300b8f11fee8698e25c19ebd cfg80211: retrieve S1G operating channel number
0af2f67438e90b18193249e242582f7c3e1d2f3c selftests: add ping test with ping_group_range tuned
1bc3ca582ac520835fc88c32e63e51a112e316ab Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
a087a6ad77f529a5815200103fc0e768e006086a fbdev: Prevent possible use-after-free in fb_release()
b70d342c510679b4583e8bc6cf2f031734816785 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
cbfdf6f009e097055737de60a57ec3a60c82246e platform/x86: thinkpad_acpi: Correct dual fan probe
45f18950ad36f31b93700dc5a8c1a2ae96758284 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
755551bbefc9649a5878c16cee244da4195c8697 platform/surface: gpe: Add support for Surface Pro 8
20cc5a7d372cd8635c3912648b5eae9a7c8a2c4c drm/amd/display: undo clearing of z10 related function pointers
9d913239a8584b986d812225776f634e279fd6ec net: fix wrong network header length
ab331c59580b29defa899ced4eee10273a71c157 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
34d9e0caad263f48f9876411d6cb5d8828a4e28d ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
a5ce88836a9ed20616febb2f044d47a0365bfd52 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
a37f7da58585e496c3187aa0bab0c41bddc5aba7 net: atlantic: fix "frag[0] not initialized"
8b496e0719838ff9374dedd85ea04d6de63ac8ba net: atlantic: reduce scope of is_rsc_complete
32c06a1f47ce56d04ae0f0bb14185b5c4893bc1a net: atlantic: add check for MAX_SKB_FRAGS
eccf55b03489de99f6024d56909c7477ccee5bc3 net: atlantic: verify hw_head_ lies within TX buffer ring
9b4c7211cb6f55596c321821300595ebf8ff50f1 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
178b4589101386dedcfbbee333bad54e6b88100a Input: ili210x - fix reset timing

--===============8520984386661696971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-975de36e3bdc-1d29d13f032f.txt

a61d674b09a40661760a1788ed95392c0d9bcd38 floppy: use a statically allocated error counter
72a390c1a5ec93d02cd8a081f35a785ce9b6aae3 x86/xen: Make the boot CPU idle task reliable
a43f623fe320c6d14a1352baf5bc1edba04dd489 x86/xen: Make the secondary CPU idle tasks reliable
a8d026050de907ddbf2028ee7e3191efe81cde1b rtc: fix use-after-free on device removal
926f6a20cebff98b0ed82608a919dcad7576c16b um: Cleanup syscall_handler_t definition/cast, fix warning
961514908af9e9a2a5f2060d07b9342e0965e24c Input: add bounds checking to input_set_capability()
703c4faa0c5a30fc51933429cc441f312b1c9944 Input: stmfts - fix reference leak in stmfts_input_open
aaa3df3d0cb05502e8f3eb78a6757185295a344f crypto: stm32 - fix reference leak in stm32_crc_remove
9e0644544a9f4994dea8fc0df0f2324c03d67c71 crypto: x86/chacha20 - Avoid spurious jumps to other functions
ec3cc3f6b6e299de2defe78cadd7393af6e0efbe ALSA: hda/realtek: Enable headset mic on Lenovo P360
3ab6ad80ce99bea01a63828c9ef0826dedd17292 nvme-multipath: fix hang when disk goes live over reconnect
c37b78fe8bcd1834a6fcd0342a20bc64d4b4532d rtc: mc146818-lib: Fix the AltCentury for AMD platforms
50d2c8e578a76bfd0c14d09b6f2be066e7142916 MIPS: lantiq: check the return value of kzalloc()
dc4f64237eacdb288112ecf688c52d5a9def8615 drbd: remove usage of list iterator variable after loop
c1a512d873d344548163229dce54b540e57d7ee4 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
953bd9d8227771fd3e9d878a99390012c38a4f64 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
b72d67fb853559ef8787db62b9547aa370f86465 nilfs2: fix lockdep warnings in page operations for btree nodes
a59cd35b6cf163de5b58d18e7b40af08bb4406a8 nilfs2: fix lockdep warnings during disk space reclamation
39f3dba22347599498527a9d5dba3dce11666aaa mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
d328f25dbbd12de1943b28f77a944660c4f21d24 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
2b8a0af7cfb427808184ba7af05e4719ccbbc265 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
010801df778635d6100af069443c56fba762feb1 SUNRPC: Clean up scheduling of autoclose
6ec7b9332532a1918024efe304628d5be88e5592 SUNRPC: Prevent immediate close+reconnect
c4ab1759a1b34f847e5c538c200f2edf84fa7f28 SUNRPC: Don't call connect() more than once on a TCP socket
fa26bc072140a5ad026994e6b2823c6390965b91 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
b64192479e35cd6dbc3ca9e9101abc7deb963f56 ALSA: wavefront: Proper check of get_user() error
a52a5d6efdced95698c775ec9322ed944e85873f perf: Fix sys_perf_event_open() race against self
476cbdf8f1f7ff25eba2a2f79c0c5ca40e067cac Fix double fget() in vhost_net_set_backend()
a15efd4b50da3f6fcf640a4cdd58d401cd567535 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
50ad4a1b617ea9e306c92e6dab938e403dc7d3f8 KVM: x86/mmu: Update number of zapped pages even if page list is stable
12787a6c77d0224f19bd2ae83c7cafeaf7cd823d crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
e919295600c4ac90e4c05a4c22eb5f946d64b955 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
c24f2ed1ed4bc500bd09354241815fb0eb366530 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
248109978d32ad343a319b05aa2e40d13e7c2812 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
a50e9027d45332fdc3024db2b6cdf6fe317b8c26 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
6e8b9ced311004e1f16104bfe2ef91b1e8bd0e28 net: macb: Increment rx bd head after allocating skb and buffer
174f2422f86e89fcaf6cf9fddc292f3df037cf35 net/sched: act_pedit: sanitize shift argument before usage
abcc080c373baa608a3e735177e2bdddc347af97 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
6359cc7595e54681499b225e483dd40d7ade0b09 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
6b3bf4faf6251a20f3c681870376180870e9a008 ice: fix possible under reporting of ethtool Tx and Rx statistics
d82cc0b9d0fcde2ad46341796d556dac977eb1f6 clk: at91: generated: consider range when calculating best rate
c81fc76dbdaa75d01a51c816aa5e83dea20eccdc net/qla3xxx: Fix a test in ql_reset_work()
6f2c6adedb565c053b491567037b87187677dedd NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
48307b97a22ddef644a105bbc0f2fe4b551d2f18 net/mlx5e: Properly block LRO when XDP is enabled
6a295a70e6afde391ccfd7b2fc51e5540e0b23de net: af_key: add check for pfkey_broadcast in function pfkey_process
b201fb788fb855d870e93b25e8792363f111e270 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
5e38c6a7a8ff15258512642be6f7d4689f2d2352 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
75700d1ffbb9f2b33f7c9053fd0790defb78d358 igb: skip phy status check where unavailable
2a82ddd35799c04271d10ce3a03fa6727cb17eed net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
a53fe804b0856c46525098c016158fccb8bcc3c3 gpio: gpio-vf610: do not touch other bits when set the target bit
c1cdf4f380c309995b6995aee1fa069cfa818b3a gpio: mvebu/pwm: Refuse requests with inverted polarity
c3285655d8d677d8c265ecd332cc6dd6e6e230ec perf bench numa: Address compiler error on s390
3eb04dffaf250987e526179823dc5f7253b2b43f scsi: qla2xxx: Fix missed DMA unmap for aborted commands
023d404c8c9f3f5e26a471f4e32c251157f993cb mac80211: fix rx reordering with non explicit / psmp ack policy
2f7d59241d9021352f0255275cdb143dc574103d selftests: add ping test with ping_group_range tuned
65840db61ffee29d4e83b76d3a6789f15d7bd5f3 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
45514d2ad60a44f1afa31d4aa19567191926c9a7 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
fda308b3917ce37c78a0eb4cb9cf2401f53c72d0 net: atlantic: verify hw_head_ lies within TX buffer ring
1d29d13f032f64d6e5b2c95268582776c320a8bc Input: ili210x - fix reset timing

--===============8520984386661696971==--
