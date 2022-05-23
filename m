Content-Type: multipart/mixed; boundary="===============1771019757723128506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 16:51:46 -0000
Message-Id: <165332470627.5458.8078345171497509506@gitolite.kernel.org>

--===============1771019757723128506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b38054bae7c5179a8039a93efb51aee0fa4f808b
    new: fbdef5eaf17e4b5559ec821e93a51ecdfd447b3f
    log: revlist-b38054bae7c5-fbdef5eaf17e.txt
  - ref: refs/heads/queue/4.19
    old: 22120d5e46d63c1fb86e008e38df33da60e2709b
    new: 279b88d9359be0cbb87c3a0c178a104e1f9ee846
    log: revlist-22120d5e46d6-279b88d9359b.txt
  - ref: refs/heads/queue/4.9
    old: ee0ef10c807d9afb7b3efc381cf24b370da84284
    new: ebb662d6916b4d5ec9cb1f6f916a5ae39832d64f
    log: revlist-ee0ef10c807d-ebb662d6916b.txt
  - ref: refs/heads/queue/5.10
    old: 94aad330fdf6ac6dff1fd5083c1adfeaba26b485
    new: 61f264fd7dfaa623c9bb77d90bedfb68ce83e507
    log: revlist-94aad330fdf6-61f264fd7dfa.txt
  - ref: refs/heads/queue/5.15
    old: 9ce83bed15c841c6406f1b9896d0eb18df077274
    new: ede7034a09d10f4fcbce7c8ba42837cafe5f70b7
    log: revlist-9ce83bed15c8-ede7034a09d1.txt
  - ref: refs/heads/queue/5.17
    old: e7f9c245dab2827d9576108c9f4b97611830e6aa
    new: c7f5441db191ee5699ef842d8216a23acec60580
    log: revlist-e7f9c245dab2-c7f5441db191.txt
  - ref: refs/heads/queue/5.4
    old: 70f6146cef0ab3151661c3937ff6dd3ecb962dad
    new: a2f0b330f07c1aa26e2f0493cb611b0240cc7403
    log: revlist-70f6146cef0a-a2f0b330f07c.txt

--===============1771019757723128506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b38054bae7c5-fbdef5eaf17e.txt

f31df22c4613c19c07a6290255d5e970184ee128 floppy: use a statically allocated error counter
96d1060dc1346e96ed4c8be7b404898072ed3f10 um: Cleanup syscall_handler_t definition/cast, fix warning
33312dd86481fd434135e4964c74dbf221084765 Input: add bounds checking to input_set_capability()
9b31c0bf76033139d851c72bdf6b38809656e966 Input: stmfts - fix reference leak in stmfts_input_open
4f5a9ef18dcf467776fa39ac2a3890bc492b2efd MIPS: lantiq: check the return value of kzalloc()
d9e8ee056742dc6ac8113de9cca706982f7ea642 drbd: remove usage of list iterator variable after loop
3e3f40ecdce61e152e84e22b5eb7c5096a6c78e2 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
92410d45ea949ab5857a42b65508bc7e585a5da2 ALSA: wavefront: Proper check of get_user() error
dc12d94cd485823542a74c34bdbb158444a1fa43 perf: Fix sys_perf_event_open() race against self
0f6da482f259dfa8a8c5c5121dddd84be63215f1 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
3836328bb1870019a4a132d88f0f8c3126cf5808 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
35661cf40ba463f07a92167fe382a394c7a938d8 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
0d792e702873bedf47da566993f5f64e296aeab1 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
3eab5b708ae95f92f41c593a3a2085542985bbc3 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
37b884482650f859828f6f97175d5a2534ee1040 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
0ff6caee73d8ae5178b295ca5ac1edb89db59ed1 clk: at91: generated: consider range when calculating best rate
d117dc666d7581f3bfc68af0dc8e8de23d62b66c net/qla3xxx: Fix a test in ql_reset_work()
8f139986324f3f7918da6d99b87c9206256a0af4 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
33720a40b97da05deb9c14d3e49b2db60546e4fd net: af_key: add check for pfkey_broadcast in function pfkey_process
691cd3083609fc26c2f50e34e09dfaf880d83fc6 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
eecc829c5827a87af9335e7e8ac51c5622f4a40b ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
3c062158edf7fd2cdfd0f88e3ae301941e6ba0ef igb: skip phy status check where unavailable
f131ec5a52e823a49fcc44e5b01aef35bc68a3c4 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
0b125c15ac74872b1741182db7e3fb94107440eb gpio: gpio-vf610: do not touch other bits when set the target bit
6c5783685ff783499f2dfdc26d1b1661f371b7b0 gpio: mvebu/pwm: Refuse requests with inverted polarity
549ca7e9f3be3bfd468149cb77f283c83271744d perf bench numa: Address compiler error on s390
07828cd291e4f2e921f97410771ee34db796d98c scsi: qla2xxx: Fix missed DMA unmap for aborted commands
d887df8597c3510a291bc9ad0d55a2c30a866992 mac80211: fix rx reordering with non explicit / psmp ack policy
1cb14b5226eabc15a188d2ac21e60a687b49d41e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
921c6aa62402ce5857abcef314ad13278ef3c60f net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
a2db100d79343a0126eabb1d0df0de0b75cacf6a net: atlantic: verify hw_head_ lies within TX buffer ring
52c74668151c41bd230fdd873802659979831b79 swiotlb: fix info leak with DMA_FROM_DEVICE
fbdef5eaf17e4b5559ec821e93a51ecdfd447b3f Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""

--===============1771019757723128506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22120d5e46d6-279b88d9359b.txt

f1271fc414fc6f772d75180b79debd6e1fdcb803 floppy: use a statically allocated error counter
c122816b32e60ad9f60b718d7033abe693528617 um: Cleanup syscall_handler_t definition/cast, fix warning
ae3c2f18d2b3e7aa91ac9e6e02e656773376be5f Input: add bounds checking to input_set_capability()
ef49a1d3fbf621dcf806a5114133230cada2f6b1 Input: stmfts - fix reference leak in stmfts_input_open
1ca8c66d43172698f86c7ddb02c7c2316fc6b3fe crypto: stm32 - fix reference leak in stm32_crc_remove
54f07158cccf511b804c3ed054a1dded2c2c557b MIPS: lantiq: check the return value of kzalloc()
a457000332bcdc33bdd92dd603e11488461eb793 drbd: remove usage of list iterator variable after loop
ff8b2cf9cb26f53ce63542fd90f685ce77a73d7d ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
a899766dc9dadce6d32b65ee855a300d3de96d6f nilfs2: fix lockdep warnings in page operations for btree nodes
7a50d46fbc7a376f9e1db331b8d7f6b0f195c4a6 nilfs2: fix lockdep warnings during disk space reclamation
2fa6e8ba0f3ae658c5a23bfbdec48ae13d736126 ALSA: wavefront: Proper check of get_user() error
789ea88f618ecfd261a6795995a806f72048c2c8 perf: Fix sys_perf_event_open() race against self
f3fd45df1fe15ae88d06c40eaf815f6c08d1dd7c Fix double fget() in vhost_net_set_backend()
3ee0199737e53ae6f1899e23a4c97d2b3649c8aa PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
c4a49c705cd57bf679ea5d0a7d466597795f7977 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
485956d5dd19e7104aa94b0fe1fb357164396518 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
3069d416131bbffe621abd2a5507890ee1c57d39 mmc: core: Cleanup BKOPS support
fdbe592cecdae8f5b143f93b4df90b12a1291202 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
95f443c7bfcd5435945be5e8067a3592ce68ac9e mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
6314ff25f820a2f11eb9cee78a00a6b1345b5a7a mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
291a5007d338626fdecc993a7724abaaff4f68bf net: macb: Increment rx bd head after allocating skb and buffer
cb6ccf843163f9b1e73eff555ffd72845de56181 net/sched: act_pedit: sanitize shift argument before usage
57912eafe48d1db4e73ff187b3a9a03d6e784728 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
933b391f330894e1dc59075b9c73dd7750476f97 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
701a33bf853a29153d0fb8819b546b5fd778d690 clk: at91: generated: consider range when calculating best rate
84f666bd1a414b8d222808b361067d49ffb3d866 net/qla3xxx: Fix a test in ql_reset_work()
7b22c80ef60c340877217b1ee80389db172dba6d NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
23aa3695433e34691143cbde0ae282ba9031e924 net/mlx5e: Properly block LRO when XDP is enabled
f3adbc581be8a74eb0dfb1e693a193cca949e1ef net: af_key: add check for pfkey_broadcast in function pfkey_process
0e0e4ce3b351d235e41a70c0bd5b1c4c2715776a ARM: 9196/1: spectre-bhb: enable for Cortex-A15
f9962ea978ff6692d7e8a01b2263345724fa2a6d ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
4ca2d45ab86c2ad1f6b0eff19c6277cce87c589f igb: skip phy status check where unavailable
da4be0f58fdfbce0a995951860b2778ed78ece85 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
928615be44ffe04e6fcfedcbc4bfdd3b16e8a208 gpio: gpio-vf610: do not touch other bits when set the target bit
34317a955a4e5da0da7dcb5c1f38fd44932c4987 gpio: mvebu/pwm: Refuse requests with inverted polarity
6b3cd2bf768ae50b637a89c37621aa605975949d perf bench numa: Address compiler error on s390
48395fbe09cb12954fad8e71a2ffcda770b55b17 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
632cf9ea4c06910d350228c330e5f57fb3e384a9 mac80211: fix rx reordering with non explicit / psmp ack policy
85b929742f438ea763adb81282a745451f6686e8 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
22bc91c9ded1727fe63ea5b768175801e5cf1537 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
d7e3872fac5251e64d55bae8e3595f492ad16518 net: atlantic: verify hw_head_ lies within TX buffer ring
a4b5f39ef2f116ee553384f279a1374952343ada swiotlb: fix info leak with DMA_FROM_DEVICE
ce900a09320cb0191ad42447b328877657d9d9a2 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
279b88d9359be0cbb87c3a0c178a104e1f9ee846 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============1771019757723128506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee0ef10c807d-ebb662d6916b.txt

d2ab2f6040804f8e11efda1b3e4814484ef0e703 floppy: use a statically allocated error counter
aeddcab93037c5a2b6a42040507895e2adbf2d37 um: Cleanup syscall_handler_t definition/cast, fix warning
f347c90a506f5ef9e6b89c9ba8876db40ba5f7a4 Input: add bounds checking to input_set_capability()
a2ea06883d81d9e3474a70176221b936f67ff4e1 MIPS: lantiq: check the return value of kzalloc()
328fccea02422677630c9a776489ccebf053c0b1 drbd: remove usage of list iterator variable after loop
58e397ec9c8bbc13d0703bd2b37bcdd272b77513 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
c8e19ae49fa86d9b3b1aa7a1544276645b11dcef mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
a186a8669334857d2101d8239bd66389f91100f8 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
6c1fc471ee95ce18f5928c5a7fdbb886262f2258 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
a15971f06b69811efafe8f37b2b394ca4d2d74b2 ALSA: wavefront: Proper check of get_user() error
fe4fe9cd588c6632946ea20e943d5c083698df31 perf: Fix sys_perf_event_open() race against self
530605d2abf1fd74e8f358679d8ffd1eee67d547 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
9f24de403688a1fc502d16ccc809a33ced2ae87c net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
b0830c78d08ea23f0fa79317652cfc388924f575 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
ec55af7f5fca964aac0c556ac1a38b1826828a82 net/qla3xxx: Fix a test in ql_reset_work()
25c620516857095bb411829cc11c5db86aacfec9 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
a53c1e4c1b335cecd099b66f8a6d6ba9fe865eac net: af_key: add check for pfkey_broadcast in function pfkey_process
ec12274ecf1d81d85b9021350ad52c7a6fb449b2 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
f66636c02f69e4b42db55f8c365fa2d32f6177a5 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
bb70a02d31d612e38b9b71a0ee4caa9397ef642f igb: skip phy status check where unavailable
817e5149e46ba4ecd42e96af46d67c65f4719a1a perf bench numa: Address compiler error on s390
f1258d8558f4d49d01e1b214397c1f64656d2303 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
d48fd8bd0f6d3d7a9e7a92a01783e7af69e75dd0 mac80211: fix rx reordering with non explicit / psmp ack policy
4739c8b5b9158f5c3886723e47f6cbcb6589d81e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
ebb662d6916b4d5ec9cb1f6f916a5ae39832d64f net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()

--===============1771019757723128506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94aad330fdf6-61f264fd7dfa.txt

cd9f6533c738b40e0e690a3cd4063a4e3462d265 usb: gadget: fix race when gadget driver register via ioctl
50da5a96dcd69dfb8d134a6c9eebc113f6cfa3b4 io_uring: always grab file table for deferred statx
83068c80c59f6594a08a9e5bf88d1ce1f6da1cbf floppy: use a statically allocated error counter
75786026cd373b3cb6c453e78a41062a6e3b4679 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
12d12b6b19fd683f3d81ec172e0224766cae06d2 igc: Remove _I_PHY_ID checking
707f027f8b3f9e64c92580d0495ecee9f07fe252 igc: Remove phy->type checking
02ff87861f44122b93b35fe305dc8d13331fcdc8 igc: Update I226_K device ID
9d32648c64bde1c24e06d638d9cdafd9f99a6bb2 rtc: fix use-after-free on device removal
6ef275390c840d332cd051b91060564e6cab8020 rtc: pcf2127: fix bug when reading alarm registers
5de0fd01938e2f95d3ca6f637ae537b6751c549b um: Cleanup syscall_handler_t definition/cast, fix warning
8823e8068fb197fff1aaadadb17fdc2b10a47fc4 Input: add bounds checking to input_set_capability()
6fabd9bbbcffb3004aa7ba11702e4bb493326da3 Input: stmfts - fix reference leak in stmfts_input_open
efe44097e6b464d6b515f2028b82fc3eb2ef6c0d nvme-pci: add quirks for Samsung X5 SSDs
070617d678cb96baa1e3b0dc1e323a347e80e79a gfs2: Disable page faults during lockless buffered reads
3e58d23f3e8dd86b28dc8d4465848c27d2db2813 rtc: sun6i: Fix time overflow handling
469433f7a14380db6f966157de29f527cad609be crypto: stm32 - fix reference leak in stm32_crc_remove
caed34eb5a9166c4fbef23198a798c369350b805 crypto: x86/chacha20 - Avoid spurious jumps to other functions
55a836475cd975032672c0b9e5a636cc53cd0e95 ALSA: hda/realtek: Enable headset mic on Lenovo P360
e569760725b39fa2cea2df6fbcb25173ccebdab3 s390/pci: improve zpci_dev reference counting
121a8b0504956d0b99f8e6292f2ee11387e3da48 vhost_vdpa: don't setup irq offloading when irq_num < 0
56bad0c1a0c63c49ccb60851ae79dcecdda99cd2 tools/virtio: compile with -pthread
30689f6d54f33068fc35cd2f41953b9535488154 nvme-multipath: fix hang when disk goes live over reconnect
52dbefdefcbe67f515e3bf58c2b859f99ffddc69 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
436b0c82e8f60621959296e52f294a85bfaee543 fs: fix an infinite loop in iomap_fiemap
b5900cad8814e9d528f1875a680fd863f548861a MIPS: lantiq: check the return value of kzalloc()
9894b7e416364fc28c283f3db6af9f1901dc3874 drbd: remove usage of list iterator variable after loop
b7614e21fb58b42be9feee15c738e046a13f6911 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
2530bafbaeb75e01172e9813c665e6d105a2eb2a ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
67429231585c1dbee87a9f0d51136af62de20f24 nilfs2: fix lockdep warnings in page operations for btree nodes
18bd69602f289504abd61a3316e4346340d4f8de nilfs2: fix lockdep warnings during disk space reclamation
18c33c08b065793c701a66841476693cea518550 Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
81fbb874984de441e18c26024afde56aebea84e0 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
f9b00370d27c13c1664232dc1755361802c01833 ALSA: usb-audio: Restore Rane SL-1 quirk
f0641ada199556ce7a661d37362960bea74b14d7 ALSA: wavefront: Proper check of get_user() error
c2e2c58ca3a7a52530a39265e7a9b626fa4c4720 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
1dc18296e1679c4c410f55df3a98f4c3da369a54 perf: Fix sys_perf_event_open() race against self
943d6c21337e957580dd6da173a8626a08083cc7 selinux: fix bad cleanup on error in hashtab_duplicate()
0f9c77fff3f1e15c21de60b2eee70d01bb65158e Fix double fget() in vhost_net_set_backend()
3e5b56e7e88ad1d159e3f1471009dfe7928a6607 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
ebc1d7e6b7f7e61ad35a0b72340415cf30548afb KVM: x86/mmu: Update number of zapped pages even if page list is stable
59c113bbabf4cdbd135b58b9be150c738227f3fc arm64: paravirt: Use RCU read locks to guard stolen_time
5279b5eb4984d30f798d71fadf4183ef7522d481 arm64: mte: Ensure the cleared tags are visible before setting the PTE
e030a3fd73032a84319175f7fcdb4d761325c004 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
422c61b5cfa4e112f7163e19edda2f3c96b5fff6 libceph: fix potential use-after-free on linger ping and resends
cf8757a5266a127993de0a1e231cbc83379d94f6 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
50895b7363d7c15cc491aac4c4386c8e81ff0386 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
46ee3274262dc0ba8c713edd4957d376148e6eec ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
37d26951096625eb8d688f59276523db2c7c5c7e pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
9d6bce01397ef430edae9c830b8c8b5cd3fe3744 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
df8a82bdef818e43555d41fb9d37c0e9fe5d17d8 net: ipa: record proper RX transaction count
909fb2332b18defa7797b5a26ce44007fccec503 net: macb: Increment rx bd head after allocating skb and buffer
5aa0802ec68f36ee9fae9dadad94d8bcc179e497 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
ddf33c79776697acfbba98b20c75a29a369d9cc0 xfrm: Add possibility to set the default to block if we have no policy
1e5afe00b5344e54b8522b731e40a1b4891f9bdc net: xfrm: fix shift-out-of-bounce
5647a5e8a419a35387b391620050955e1aec7568 xfrm: make user policy API complete
ad387fd88bbde3b6c4dbc3b290a3a10fa9161371 xfrm: notify default policy on update
786a54574fecece73339d0ce621fda4442536c4a xfrm: fix dflt policy check when there is no policy configured
ad3a651d95542e60e43c1eadcb4cc895e11ed812 xfrm: rework default policy structure
77d2f428b80836fed74eb736905d82f14e0b7398 xfrm: fix "disable_policy" flag use when arriving from different devices
5b7ae2f43b47ab3fbec216c6c90aa93ff6bcb288 net/sched: act_pedit: sanitize shift argument before usage
9cfd95e4283428d63a1ddded93f673d5f885db4e net: systemport: Fix an error handling path in bcm_sysport_probe()
ea5ca5ad9ce5a980377f91250eb0172efa3e0428 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
447966a1ebf716dfd49d10b5aab945673b4f801c net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
81f7a6c72bfd0a71923b537c5446c73d20f25bed ice: fix possible under reporting of ethtool Tx and Rx statistics
03108e72c317bb585559263106f09433db4aa42e clk: at91: generated: consider range when calculating best rate
e1445017153148343c6b076a98dc9d431107ce6d net/qla3xxx: Fix a test in ql_reset_work()
cfc140e5b7433257fa631d57400001f8d1036902 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
c5939b73714bfa1d28ce9cb41eb9316d3fd8cf9d net/mlx5e: Properly block LRO when XDP is enabled
961a1ca87a665d682f244d0b48e0c84ec0c959d9 net: af_key: add check for pfkey_broadcast in function pfkey_process
cf2ff2ff1622ff7df9184553d5aa37f9727a9f01 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
7cbece061e5317ca0b93edab4c030703ea87ff5f ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
b29416aa4dc1b8959b1bbd36db7943fbc77467ff igb: skip phy status check where unavailable
39fb7fffb37e12cfa42916f7a4f7c13231a6b196 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
88eb043a34bf1741775f4907976d047d96a33cc4 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
2674dede4fadf8678d957324f507666303aa61aa gpio: gpio-vf610: do not touch other bits when set the target bit
0781504fc376661676510ff8da91289e61e54c7d gpio: mvebu/pwm: Refuse requests with inverted polarity
51fba5cbcfe53d8c1c7ab67b3c7573b5dd66a8fb perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
fb8e98fc2a8e9c7ea9c230aac1ecf3b2e32fd469 perf bench numa: Address compiler error on s390
4f5cdb067ef6ecbabb523de9255ab7e8b5a8a305 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
17f309aa37d468e2028298ac40fcb1492a72f95f mac80211: fix rx reordering with non explicit / psmp ack policy
cfe02c5b09678ef195802ebadfd203d4cce351ca nl80211: validate S1G channel width
8f6dc7580ac7cf50763559cb1aa64baee21f9a4d selftests: add ping test with ping_group_range tuned
d0e070c9caef7155f5cf0259977e1f603e8366ef nl80211: fix locking in nl80211_set_tx_bitrate_mask()
476edeaee83e3e531a4bb9e5ea5d959c999d00ad ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
fb53ce6b7ce91a4741deed75dc18c07bfd96e3a6 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
1ccb56c39a1d6084d57c52cfdabf27fb46d342f6 net: atlantic: fix "frag[0] not initialized"
842fb4b5a1e2056766adc10564439d18af13057c net: atlantic: reduce scope of is_rsc_complete
ba5dddfb27dbb3c06f26e69367653b6ded298bd9 net: atlantic: add check for MAX_SKB_FRAGS
55eee000be04e21f22c7f6158ef2d45d371fb859 net: atlantic: verify hw_head_ lies within TX buffer ring
7873358bea1874fd3f1ff792dd303314bcb73883 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
7490f046b22116b3f5422d897ec5f2068a999f08 Input: ili210x - fix reset timing
5984c98b52780b2b22ff37c168368c6260d2ea33 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
134e9a169a1a18d56862f0afb32a7a999841b0e8 module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
990f6f41d5a304e2b204535aa4bc238884f9f4fd i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
7cbab0acad24ae8fae82a9a8778e1ea61cd11808 afs: Fix afs_getattr() to refetch file status if callback break occurred
b581f10eda70799201c55edad12c57d2585bd1a8 include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
61f264fd7dfaa623c9bb77d90bedfb68ce83e507 module: check for exit sections in layout_sections() instead of module_init_section()

--===============1771019757723128506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce83bed15c8-ede7034a09d1.txt

b41ba9fb1d17284b4ad695573da711b558b45467 usb: gadget: fix race when gadget driver register via ioctl
5522f2c41b5374dd24daa5ca1c12d583cb1bc761 io_uring: arm poll for non-nowait files
14e200df1d2c326315d2143155ff0e0f9b950d12 floppy: use a statically allocated error counter
3705b8e6292b5236a14f5892e0c175f8dbb85320 kernel/resource: Introduce request_mem_region_muxed()
dc8c91c3b608c257bf8d4e711b21f4d0faa06241 i2c: piix4: Replace hardcoded memory map size with a #define
5b3423127b2a2f28c77cba80972b19e6644c620a i2c: piix4: Move port I/O region request/release code into functions
ad9fa03f71d70771972ebbd1764d42c0a8a3c703 i2c: piix4: Move SMBus controller base address detect into function
0eab3ed1f15d9fd6482952f07840e06dd9f332fe i2c: piix4: Move SMBus port selection into function
df3f02b2fdad83948b89a2f8c4688e3d20414278 i2c: piix4: Add EFCH MMIO support to region request and release
72cf654f087677c64386bbcedd26a419927ce371 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
dabb868fe7084cb6f7741fd1d285b6bbf21e7d60 i2c: piix4: Add EFCH MMIO support for SMBus port select
849fe12b3602965fe3c24307c4fd9d0a38733070 i2c: piix4: Enable EFCH MMIO for Family 17h+
093a0c970e63d501315be1c94f9bf307ce2ad554 Watchdog: sp5100_tco: Move timer initialization into function
f0755b42c1af5ca155891a01a4998c2fed4dda6e Watchdog: sp5100_tco: Refactor MMIO base address initialization
1111ac9dc290f2ef51666dc9c84da85750f48751 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
57b923f3ac2816558487fe17e5eef2dc7ec95e88 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
36bde6b56271e24ce58dac54fb3fb6c7fbb07f26 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
5511872dcc8dbe39e56df062f7ebbee24cf56439 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
29a54b5fc399f21181a6bb38ee12bfd03f0d269f rtc: fix use-after-free on device removal
1a9ab48261b4c5f72d7f880af9106af0a787e89b rtc: pcf2127: fix bug when reading alarm registers
dbc68f7a0be10004edaec71d5ec2e91e5e592045 um: Cleanup syscall_handler_t definition/cast, fix warning
8b853c8c991b47db4799d4b79605c8b70224f2a2 Input: add bounds checking to input_set_capability()
183de8b66cb7340b5c13ee4b4675ee5d07a8d3b5 Input: stmfts - fix reference leak in stmfts_input_open
614ef4592fc34281db503d80f9f6acbba685260d nvme-pci: add quirks for Samsung X5 SSDs
091bff2cac8616a69de1329ac71de0733576397d gfs2: Disable page faults during lockless buffered reads
f9300ca2d8a36706c7ea3e4e6ea59479ca183842 rtc: sun6i: Fix time overflow handling
072d258b46642f48c2403cd9968de306375fb518 crypto: stm32 - fix reference leak in stm32_crc_remove
2565493f948f60fe05afd1f111b51cb4028fc1ca crypto: x86/chacha20 - Avoid spurious jumps to other functions
81f9ee510e42cd61f1812bde697c880e42f1396c ALSA: hda/realtek: Enable headset mic on Lenovo P360
17f12fe366ebee4fbdba2e355d9b835bd18ec2a4 s390/traps: improve panic message for translation-specification exception
990144dbd4efb5a1be61c1123bee85bca08cb7dd s390/pci: improve zpci_dev reference counting
7c381497b7f2311260fa41d8d449fb6a807dd86b vhost_vdpa: don't setup irq offloading when irq_num < 0
b33beb0a9f390659f7e66de58ca4ee08138997a4 tools/virtio: compile with -pthread
b1e3ad34e71b4ea42a4989843c61a99f0f18b217 nvmet: use a private workqueue instead of the system workqueue
b1b582bf426aafbfed43d093aa915ba60805d045 nvme-multipath: fix hang when disk goes live over reconnect
c3caf29b997a0d58b55a48dd8711ce3db2f44977 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
aee59256ff6a65691107f37bebb5bbfd796a8c67 fs: fix an infinite loop in iomap_fiemap
52f0b2a7fe90997fab2c89bf5aba4918804d1538 MIPS: lantiq: check the return value of kzalloc()
91051595ba56956a2868f07dd1322f97150f0554 drbd: remove usage of list iterator variable after loop
413fc8e967b756ec9aa5e920cd99aaf47b575fe7 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
913f8cab9afbbf0c3f68e2bca3788674d689b36a ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
7b2b8d32b04da69a6827a05b2c720a0fbbc28ab0 nilfs2: fix lockdep warnings in page operations for btree nodes
f104a803b11ca4fc2a2827f1b77334c11b3b4953 nilfs2: fix lockdep warnings during disk space reclamation
48aba1b79fde08edeb3c061ab832f5730d63ec43 ALSA: usb-audio: Restore Rane SL-1 quirk
04f856b973f982bd00612b4b9eb9e2759d9368e5 ALSA: wavefront: Proper check of get_user() error
8b797c117df784a2ab9310c0f61f7ae6c4646121 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
95586a31c23b6fa34b9a1334d1ae0eddcd01ddeb perf: Fix sys_perf_event_open() race against self
30bc8274969f461c48a7c2473e3f4605d1bc39d8 selinux: fix bad cleanup on error in hashtab_duplicate()
5fcda57b3c601318d13a48c2c2ff48b6d65e0e4b Fix double fget() in vhost_net_set_backend()
eb2cae8cbb60e42e7b8e2c1881bb65eafd87a915 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
149f4fa5d96dce0de918149c27518df192abfc41 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
729499359ab3ac41c0a6d9fac763817342f21d2e KVM: x86/mmu: Update number of zapped pages even if page list is stable
5338a5e7b8f4873692af8a812abda361896a2fd3 arm64: paravirt: Use RCU read locks to guard stolen_time
12597bd28575a5eef7b9e69eeac998866d02d6c5 arm64: mte: Ensure the cleared tags are visible before setting the PTE
0658a58f90ae20d49fdadbc08d3e21c8b3d09af9 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
70f63fded3fa35d140330571f3bd42ff23164c94 libceph: fix potential use-after-free on linger ping and resends
9e85f2170e4bdd00a9df9396de89c02d91ac6be8 drm/amd: Don't reset dGPUs if the system is going to s2idle
ca6979e7ff1a7c6c55d26642df1e84d07c0a5961 drm/i915/dmc: Add MMIO range restrictions
b410b04f91a453554135b37dc42719cce6c43b62 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
15dfef79c2666c06cd69596288dcef1ce1633d1e dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
8b40209a6287906e496e73475e8c97d6070edd77 dma-buf: ensure unique directory name for dmabuf stats
5bdd28bc4b2782d4966e81505fa2ee7cf80e5dea ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
3f321db60370a1657de4c40a08b2953fca558bf0 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
824df83b076e2f12d33c791b5e0f700c0e28d1ef ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
b2af78ec7f4687720995b102c149736e37c6ad5e ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
33196301c459aa50804e3fd36acee862d164514f ARM: dts: aspeed: Add secure boot controller node
b0962062b7029895d1e2d6fc39a8c1cd58ef8da0 ARM: dts: aspeed: Add video engine to g6
8473c37d13e8943cbd245fe9775434558656e1e6 pinctrl: mediatek: mt8365: fix IES control pins
e445e03c04f16c2b68b996920f65959ac91c1e5b ALSA: hda - fix unused Realtek function when PM is not enabled
643c9c6957229442109cf9e1c150a751a0ce65c7 net: ipa: record proper RX transaction count
0f4a2fd63bb0c47f459a2d4c507e03331fc7baad net: macb: Increment rx bd head after allocating skb and buffer
a179323a4c148ee641e70c039e6bdd8214eceb1e xfrm: rework default policy structure
52f0512324625aac01b69a41e33578258111e20f xfrm: fix "disable_policy" flag use when arriving from different devices
21dbc8711d8d923987a36f31f993f1575ebed1fd net/sched: act_pedit: sanitize shift argument before usage
5c764548ee64cedc78edc048ff51ff0f0c240a29 netfilter: flowtable: fix excessive hw offload attempts after failure
13e6c6eb05891b0747b621f13357b8bf45a56271 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
26e58c6a5c7be5e874e2d2791601a73cd6b33625 net: fix dev_fill_forward_path with pppoe + bridge
c92cb3ed6e42bc0979e8dd49cd0625861c6f3e2b netfilter: nft_flow_offload: fix offload with pppoe + vlan
313bd48dfd0f09c8841db08e2be07babaaae336d Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
6961ca17bc808752205631ee8fb53a703dde24b5 net: systemport: Fix an error handling path in bcm_sysport_probe()
24a4ae2b77a5a0e9def34e40506bc153b2e3ece7 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
acdbcdad5f6d234d6254e4e2563f1fc06fd61139 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
b10b37d8501b12cb8946580cfac6a0c7ddc871dd ice: fix crash when writing timestamp on RX rings
45bd4ed6295146fdf7be4eb64a381fb7421dd4eb ice: fix possible under reporting of ethtool Tx and Rx statistics
be53073c0534718b12578832de38299b3b20f8c8 ice: move ice_container_type onto ice_ring_container
a98b07ba1fd2adfd94082ac0b6c5cb96b1a18e25 ice: Fix interrupt moderation settings getting cleared
9d6eaf72283a2ec8fa26204c5fa2785918784a9a clk: at91: generated: consider range when calculating best rate
0e8399a4ee47fd69f054be13855997aeb1f1446f net/qla3xxx: Fix a test in ql_reset_work()
168a43645a967572b76e0ada9dc1faaa8ada0e31 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
67decd4b3e4790b0e286c3eeb108c4e09e2aa6f6 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
33265c663f41cafddea6b8159e9ae5b8c4fe4d38 net/mlx5e: Properly block LRO when XDP is enabled
9f5270c79da1ce543ef2e9747dd189a2530f28f8 net: af_key: add check for pfkey_broadcast in function pfkey_process
d30172de79447c2f4fac78e85a1ed7c17b74b077 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
e7c731cf6d1b7d642566620a5b52deeaafb22129 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
6a7092a8135ac59f5eda600b527c59d267312365 mptcp: change the parameter of __mptcp_make_csum
2dab89439cf3e5fa5ce462fa16f3704a0eb23af8 mptcp: reuse __mptcp_make_csum in validate_data_csum
e6c5de008ac73012780fb87955bfe058ed53e825 mptcp: fix checksum byte order
12197f322050fd082d4dc3d2bcb7635f71dacea2 mptcp: strict local address ID selection
32111afbe789ed6f23583606061474d32e08224b mptcp: Do TCP fallback on early DSS checksum failure
2522311abc6cc6f1a120a38f37f1ae2dc90c7077 igb: skip phy status check where unavailable
1f0fc9ee99e7ff75251f272fa610ee0e77e57a05 netfilter: flowtable: fix TCP flow teardown
9420de8e1f44bc002a3c12e9c755d91f4d42f0af netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
5791c897c0791723558731fe3f2ed2d60945c33c netfilter: flowtable: move dst_check to packet path
12a80e9a511547c92b1ba1f9deb11f16743c156c net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
d23d0599b8bf53140cd9c6c591ab16484b517acc riscv: dts: sifive: fu540-c000: align dma node name with dtschema
045b8ac61caeb0f5577aa96153bcc27933936129 scsi: ufs: core: Fix referencing invalid rsp field
c0ae828add6925943e5c29931429a8357eddbdf5 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
e1e844c2a93f269941a292a9f96c0b51037c4912 gpio: gpio-vf610: do not touch other bits when set the target bit
e9472e6c16c912b5bc0e587f7e8149260caab847 gpio: mvebu/pwm: Refuse requests with inverted polarity
6a10664c6fcd52ec7b9930a2e15bb2260c06e8d2 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
25022280de1743cb93134c737e133364ac4d885e perf bench numa: Address compiler error on s390
676c7d2f8f2da518c351b24a8f7706eed1aa7a6d scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
937b758f6bb5049b8ae5e27eec4a4d0ab577a0f9 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
066ba86e3824d5d957511dcbb52d45cdf2a18a1b mac80211: fix rx reordering with non explicit / psmp ack policy
51c526c72cbae892726371217b1d011df250f63e nl80211: validate S1G channel width
9b36f770ff3ea27b81ca259a13c51302ce9eaa45 selftests: add ping test with ping_group_range tuned
c1801eb7cb4036082d7817697f5f23c27674fa12 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
717fc6b09414efb0a86309dda51685cbc3a552d7 fbdev: Prevent possible use-after-free in fb_release()
80199dbe1256631ff1a525f00ad40b60d3a436c7 net: fix wrong network header length
60d8636874a5901444259befb73b02f1c9efdc91 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
3adb7277d38945836345b83823454d8252e29fd1 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
c6a6e7c0aa2b3173125a3f6827b9327b9bce0e90 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
8104827a0fa3fd1e7c23c78c080094c752472035 net: atlantic: fix "frag[0] not initialized"
4211a5d6003b7f79ec2a2f0dfa764727bcae06cd net: atlantic: reduce scope of is_rsc_complete
ae8ba1cae7e66068fd5e6d3c097bf51282502f07 net: atlantic: add check for MAX_SKB_FRAGS
3dcf0c82ad567f176aa9a802fb928e61ec8290b3 net: atlantic: verify hw_head_ lies within TX buffer ring
75d2c1924b7936def1ff08db3eb06ba66b83a555 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
6a43a4d12229e3722d9727120057c7726f8a5c08 Input: ili210x - fix reset timing
60115fabf111b29452cd43b3235ea2d74d57f7f5 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
580847e297a5037331581317f851c9a5f67728cf mt76: mt7921e: fix possible probe failure after reboot
59e51bd983aec4a9b276f2f6aab39ce0324102d5 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
ede7034a09d10f4fcbce7c8ba42837cafe5f70b7 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============1771019757723128506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f9c245dab2-c7f5441db191.txt

eca617983f2f154b9602a0692dd82ee6c428e307 usb: gadget: fix race when gadget driver register via ioctl
d9885f6cab0a3ca8787daac7c6fee4964b05937f floppy: use a statically allocated error counter
00ed14bf696f91515d19dcc0424832e263a93d1f kernel/resource: Introduce request_mem_region_muxed()
d314e861e5581fff2bc88a83de12db4169d36e65 i2c: piix4: Replace hardcoded memory map size with a #define
d58bcef685b3266b9457789f2dd2a279e1e6b795 i2c: piix4: Move port I/O region request/release code into functions
6a967b4de8210f1147d23260210d65885b7fd5eb i2c: piix4: Move SMBus controller base address detect into function
d5cbc81bafbf1219c24f03ddd4efc2f0845704af i2c: piix4: Move SMBus port selection into function
a03797f4956d8048e79fd50c89159c9f19a1e768 i2c: piix4: Add EFCH MMIO support to region request and release
7d21f0513f7cc833850bf14c56c8835d23bb4b51 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
4fcf7c1bcfb1302d28209fbd428179b5ec75cb97 i2c: piix4: Add EFCH MMIO support for SMBus port select
fefce701922aeef8b1f767e8de808a7b42616458 i2c: piix4: Enable EFCH MMIO for Family 17h+
ac969d70ade3ac14dfc8415068c6e50a0b859871 Watchdog: sp5100_tco: Move timer initialization into function
46736f3a5d992adfb8da034e63d4fbd046cad580 Watchdog: sp5100_tco: Refactor MMIO base address initialization
39264469d4ef448a33ee21765ce880d9d7d286fb Watchdog: sp5100_tco: Add initialization using EFCH MMIO
b1afe74417ad33d16267699adb7c4068ec287ed9 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
88dcb8ad957b0495bd2458a2cf27e703d01d4040 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
fb14ee4967d3a16d351c1e5dbb19b7c38355c744 gfs2: cancel timed-out glock requests
408620d266beccee1ec9741690856a5e9c6a5c8e gfs2: Switch lock order of inode and iopen glock
62239264fb922914bc9dd5c8ef02883dbec2e3eb rtc: fix use-after-free on device removal
932c4105d3c87c2fbf205db7755de7aa788825b6 rtc: pcf2127: fix bug when reading alarm registers
5f0fc97cd108a553ea3539f7ae0dd8b11e8c9444 kconfig: add fflush() before ferror() check
4300ec229aa5eddc434631d6db1f12f7588bb657 um: Cleanup syscall_handler_t definition/cast, fix warning
467212160a8677769d9cd08bd6ca61e1f9f350b9 Input: add bounds checking to input_set_capability()
0a03fa566a5d1d1e2db35757ab7642e013776bc4 Input: stmfts - fix reference leak in stmfts_input_open
4b4cddc73752b640c57bd5077f0cc08f5099e904 nvme-pci: add quirks for Samsung X5 SSDs
b878ce5b67deec1272a1f482ee7a402eb68ba165 gfs2: Disable page faults during lockless buffered reads
bbd77c2f2c72757d0cb1f9f55fb3a0ce1d68e31a rtc: sun6i: Fix time overflow handling
c74ee246bc4b6977a4b9b39ccaa24fc3e8c65f6e crypto: stm32 - fix reference leak in stm32_crc_remove
3ec13872a44e262a56b006c059456c397822d122 crypto: x86/chacha20 - Avoid spurious jumps to other functions
e737879d5736fb2d8fc22d8ae1091eaba2c9b5de ALSA: hda/realtek: Enable headset mic on Lenovo P360
2840f3f3d11aa7f943053253c042e369757a240c s390/traps: improve panic message for translation-specification exception
d212621fb849a07d7eb6221f7456e628f34ff552 s390/pci: improve zpci_dev reference counting
215ca7c961006b3553fb98e4bff02aa681fe6b02 vhost_vdpa: don't setup irq offloading when irq_num < 0
506bb8f961e01cf6e8fa20242b15c6318035b50a tools/virtio: compile with -pthread
3373f07b14c9dde38482143afa415bb7e1e392bf smb3: cleanup and clarify status of tree connections
24130caea41d49bb39674056e244660a46f0b121 nvmet: use a private workqueue instead of the system workqueue
44e6e5d0b1624b7a1ebede493f6527139f6f190d nvme-multipath: fix hang when disk goes live over reconnect
f0269c2e0c6147ade112f83a97390397d4ecf407 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
9e085047563473d435fa42474b0a0bd496ab3389 fs: fix an infinite loop in iomap_fiemap
649c65bd0932ad9c88e2ad7e207b472e43efe15c MIPS: lantiq: check the return value of kzalloc()
3160928c45731053a7613521a13320f20216b216 drbd: remove usage of list iterator variable after loop
2ebbb222a159b478555f9a3a09a116a0eff485bb platform/chrome: cros_ec_debugfs: detach log reader wq from devm
7d88491b054a40d4fb5f0e98395a6ef3a2a9f7d6 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d00a6ac5bce860e2aaafe8af7bce19673c319fe6 nilfs2: fix lockdep warnings in page operations for btree nodes
6bd4877d5e191de1d4f793df794f1d8ed64749be nilfs2: fix lockdep warnings during disk space reclamation
277bcdace533c8bb93a58f9b73cf73b7087c4ce3 ALSA: usb-audio: Restore Rane SL-1 quirk
5b8eeae575083d3aa6e73db1f9212355908f6835 ALSA: wavefront: Proper check of get_user() error
288924163c53670e436666cb5515f6a026d17b1e ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
328ed1dbc0294c7c420a08ae99bc86d28eb928b7 perf: Fix sys_perf_event_open() race against self
130c04888d7c5bd8816bd8e5609654eb2e184705 selinux: fix bad cleanup on error in hashtab_duplicate()
39b718e61cad90c587b727afccdd9bf3c285ac7b audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
2b3c1d0c68d4465f3283acb0be5d9cfe2e251323 Fix double fget() in vhost_net_set_backend()
983f3e8daca8a47b20ba761df85fc268a376898d PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
90cc66dfcba5a99dbcf563f0e5cfc4d2636cd749 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
0f7a31646dbff2990d1fc03484f7438588a06f2c KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
cbad6e7408454ad170e87bee6d850b0bc39a9b8f KVM: x86/mmu: Update number of zapped pages even if page list is stable
7e4c8c6cddbc7916a3a4a508578c92473a32f3ef KVM: Free new dirty bitmap if creating a new memslot fails
8148f6df4d58e881d950a018c9d45aaec64ac553 arm64: paravirt: Use RCU read locks to guard stolen_time
02d67d5d6c88cd8c1eb4457205a48aa5e8475fa6 arm64: mte: Ensure the cleared tags are visible before setting the PTE
e5d1daf4d0747a2a21cb5802f03d40eb3de1ffba crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
ac7e16c240565d822bbfb6d8ca2954686f632781 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
c431c0cc32534ba60be4a4604cc8dd28b98f55ec libceph: fix potential use-after-free on linger ping and resends
5c6702cdc35c0a1a16e8e3f4f6f8d1852b5d1c3c drm/amd: Don't reset dGPUs if the system is going to s2idle
1b94b60b77f438dad477ef2a6a878918f864582a drm/i915/dmc: Add MMIO range restrictions
e8c8fd02de6c3243f4f3457b0de24c5e531e8faa drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
6e84a8517ee362eb0f21f272992efc2056e60058 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
d8468568b6695d52f655fdeb66eefc8aa524c4b9 dma-buf: ensure unique directory name for dmabuf stats
36bea87712c9cb141b62a56c5098af45165232f8 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
24ff931f490b5d49c7d25b9fab40549d00bf3c6b ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
5ccce13bf98d3735e629f54c5fde800772fe360d pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
35234d68dbf733b74035c5e2afe61c20cb8ae66c ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
5b2fa0ca77155c513389f4182207c9c29eca57db ARM: dts: aspeed: Add video engine to g6
8937699fb215667ae049d04ee0dd78a1c94429c3 pinctrl: ocelot: Fix for lan966x alt mode
5e6cc8a6fa634fad7e5b554db89551764b9930ee pinctrl: mediatek: mt8365: fix IES control pins
e9ca2662cbe4d8e78a53a71f0f69048a5bbca0d6 ALSA: hda - fix unused Realtek function when PM is not enabled
82aa28da4b25d16ae807d6fe050f94cf335efdee net: ipa: certain dropped packets aren't accounted for
c9baf3246c20167f8c33d26f4558a5a27b7e6045 net: ipa: record proper RX transaction count
7b184c4c99fc7fb507cbd9c1cc98d1ceff157f7d block/mq-deadline: Set the fifo_time member also if inserting at head
1b77cca84953f48cbdd0a68047ac2db772d681b8 mptcp: fix subflow accounting on close
2ce60d6a39b00aea8d414b217f5d1d9fede0d4dc net: macb: Increment rx bd head after allocating skb and buffer
cd44e32efd531957ac8d49491ab0ee044d850d40 i915/guc/reset: Make __guc_reset_context aware of guilty engines
bf0793e596668f7006cd9c5dde551c1dee939080 xfrm: rework default policy structure
0c9be749cf185e334e15a56c8328b16f52a95046 xfrm: fix "disable_policy" flag use when arriving from different devices
f7a57fec94a4f6e5dfa366452e1128fc9b3fd339 net/sched: act_pedit: sanitize shift argument before usage
acbe8f6ddd53adc159a1c5a4e374ad90bf04aa44 netfilter: flowtable: fix excessive hw offload attempts after failure
21cf497a7c3980769ac201c8402bb77c5de437a9 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
37d8807ec0807e0dd8a34f65788c714cb3d9c807 net: fix dev_fill_forward_path with pppoe + bridge
8bbc7c92f1cc1bb2575ffa48fa122186965203bb netfilter: nft_flow_offload: fix offload with pppoe + vlan
16918cce1f6b1c60f76209cfbc161390759e049c ptp: ocp: have adjtime handle negative delta_ns correctly
4bcbb9b941d47ac56bddf7be376a8dd78d9a4240 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
6c99c9162b445f322e5cf26e561372c8a258ddf6 net: lan966x: Fix assignment of the MAC address
e2093f2830ae5c6cb53957e350ca8fa0cd0b4393 net: systemport: Fix an error handling path in bcm_sysport_probe()
0554a61d6a7c260c66655dc0d7431f66aa4346dc net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
ab493c01f40f32ad452ee4ea140dc6a7458bb6bc net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
7334dedb36cc82e0d612a6d3cc1b2d1bc72f5a67 arm64: kexec: load from kimage prior to clobbering
2240f3c39ca19dbe2bedf52e9f3bde62b26d99ac ice: fix crash when writing timestamp on RX rings
f61400c1db3400d1bb002af569f60ab9d46fc426 ice: fix possible under reporting of ethtool Tx and Rx statistics
9e42c420775115082036ab2cb5983e6b4774094e ice: Fix interrupt moderation settings getting cleared
cc9d92566bf6cb521c6009e9649c706e3a909480 clk: at91: generated: consider range when calculating best rate
2710f56df27696688ce304d6b880ab7541e4570c net/qla3xxx: Fix a test in ql_reset_work()
b2a4ea00518817b939b65fecf3e5832c60b35ef4 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
a5503e8bbb89dc1e7d04d625a63ea512ff19012e net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
44efc96a1802b46ca0c7d26b881212e99a27f1d5 net/mlx5: Initialize flow steering during driver probe
744080ce0bf98f9da4daf6f3cf61a4e78eda17e8 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
ba52bfa63fbebd37b6ac286d0a09519adcc3b5ac net/mlx5e: Block rx-gro-hw feature in switchdev mode
b2510bdea1a4557a4b8950a952d32e156f8bf3d3 net/mlx5e: Properly block LRO when XDP is enabled
e63427d1432f214dbc0e1892d523e831f72955f8 net/mlx5e: Properly block HW GRO when XDP is enabled
8861e52eaa7d1fedcefe0c40bbea81f48e1a3079 net/mlx5e: Remove HW-GRO from reported features
dc4bfaa7da46d33c23a88b8eb25e7460b3a6bdb3 net/mlx5: Drain fw_reset when removing device
0a435146fe1afa1ee050aaf0d4eb7d23aa954a75 net: af_key: add check for pfkey_broadcast in function pfkey_process
34b6efed5362db6ee071ce99ef28543f98517d69 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
4f957be7e5ed2fde15ec3e25203d398421d45839 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
36f9a6a1d27276bea9c89520b4b2ffcf0b08888a mptcp: fix checksum byte order
6acddc30f1c22ca8d07f2d3770eb3173fef889e0 mptcp: strict local address ID selection
3882051c300025ba52a9f72bed5d76b649dfab5f mptcp: Do TCP fallback on early DSS checksum failure
310806ce00115acdfed6afaf39508e74692d1ffa igb: skip phy status check where unavailable
90ca477c012bb60c08309971918d2bcc4aa5b8a8 netfilter: flowtable: fix TCP flow teardown
9d4f8eea873aad491a1a9edd5dc2fb774d8f8256 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
e08a9debefd1011682eb5316e404eb9c68d5f7ec netfilter: flowtable: move dst_check to packet path
c54199166b8edf056d72a83389d3a6fa7e9f6763 vdpa/mlx5: Use consistent RQT size
9538ffc1d0f32755921707e4a6cbf4c97225f02b net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
393778811818db240444a2b7650359a7d6485cc1 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
fa99477ea9d9f22f8b41ee2e73329efc3d40bd82 scsi: ufs: core: Fix referencing invalid rsp field
8dee0862e358cc7ed29d026f756d1ecc43cf9263 kvm: x86/pmu: Fix the compare function used by the pmu event filter
117c0ae6bfa7c5dbdcead3b3491beabc78018777 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
618ae8126667efff5ff6b25dc58470d4dbac40eb perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
ada8d6ee39b7bc37c6347ace3f80c0dfd170bba6 gpio: gpio-vf610: do not touch other bits when set the target bit
29122f8ae5d7eb6393b5b4e0b79835998d344e9e gpio: mvebu/pwm: Refuse requests with inverted polarity
084bfba1a4cd05b0124add9433a2e12fc3bbefaa perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
700f10dd82feaa132cc57a599a3c849a96ea7edf perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
ea2549c2e38813e141f794a0eb714be20d3cd1e8 perf bench numa: Address compiler error on s390
b53f6fa3de4638560e536d25d6372cf0ef726aab perf test bpf: Skip test if clang is not present
afc6e44a7cc9555eac7e6329393974a4ad54222c scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
e271f57361f16597062b4119396d167a3848b8dc scsi: qla2xxx: Fix missed DMA unmap for aborted commands
a3a1be6de674dd6f54aa7a91b78f38b58c0c4db1 mac80211: fix rx reordering with non explicit / psmp ack policy
2bed444225246ee7657a7fd32fa6207bf03d094a nl80211: validate S1G channel width
27ed87b13664ed34f4458ccfa4bd4608a09423e9 cfg80211: retrieve S1G operating channel number
025f9568848d3dc457f63ecbf1634054edadda67 selftests: add ping test with ping_group_range tuned
f552303ece86c29ecb3cf8170cf77ff6dfe64833 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
1fe558910b01349f7c2c9efe78cd0a1472c7a6e8 fbdev: Prevent possible use-after-free in fb_release()
e972d4bdcac038f52afdc5a506eaec1b1ffe4275 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
14e46c613750473e9f850bf24b2be72956056e6b platform/x86: thinkpad_acpi: Correct dual fan probe
c03cb9262bc10aafef04e292f225f84ea6290ab2 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
ff273a958096402991d1ddab871adc8e20b0ea6c platform/surface: gpe: Add support for Surface Pro 8
6adb7bdd54b30f9cf3d3a04fd4d62637b48fb7f8 drm/amd/display: undo clearing of z10 related function pointers
dcefc1d2de35d748d1fff61739d05ad8097e3c37 net: fix wrong network header length
6be3644a9e84bfd9edddb57338d94a3998797501 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
be964aa6120d86b1e519c6e4a77e57ca42b217b4 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
68a9cc5de729aa05e092aeb9476b36eda9d68484 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
6e0830c22258fa1f7ffa6604971d85c454da0d1b net: atlantic: fix "frag[0] not initialized"
7b69d85f5a0254fb1aa89ccf41413442e2558659 net: atlantic: reduce scope of is_rsc_complete
d47f6c99999da207c24374ea51479430529b396c net: atlantic: add check for MAX_SKB_FRAGS
3320ce17cd6c155389f51287be09b0c36606dc98 net: atlantic: verify hw_head_ lies within TX buffer ring
f06d2cb043933ef354c0bffa32101cf89b85df27 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
97ab2dd05c13ee2eeb079d2bdf83eae9a3d8178e Input: ili210x - fix reset timing
48f2b2d26fd2e08022340333724bda5f81260971 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
2d9a172ef6097bde6c65c64b6fb36c632af4847e i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
c7f5441db191ee5699ef842d8216a23acec60580 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============1771019757723128506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70f6146cef0a-a2f0b330f07c.txt

c6820d24706d2858b649d0e889eaec4becda7c2a floppy: use a statically allocated error counter
9d8035358c8b9b3cc04c21131505575f76a883c4 x86/xen: Make the boot CPU idle task reliable
8320644c000bd59b5fa3a0924694a19a98737e0b x86/xen: Make the secondary CPU idle tasks reliable
b6dda4ad442f2bf70212950f24798662fb7658c9 rtc: fix use-after-free on device removal
0fb1f47ad6a21deb55ece458bc31427b3413b3a6 um: Cleanup syscall_handler_t definition/cast, fix warning
4ea7fc9413e646323861a6be4729b9e6b14d95b0 Input: add bounds checking to input_set_capability()
61060dd1fff3c557bb854b1bd5cb6744f0a7abd1 Input: stmfts - fix reference leak in stmfts_input_open
197cf7243cf1eeeb7a91912ed1b957dba8ee2443 crypto: stm32 - fix reference leak in stm32_crc_remove
bce50308255d7d8bd644468c72f1e91d1334a516 crypto: x86/chacha20 - Avoid spurious jumps to other functions
29a40667c7752a39ba15244ff61bb4e975889832 ALSA: hda/realtek: Enable headset mic on Lenovo P360
ac3e6bb153e35fdd727dbfbbd54ca629a4dc3fb6 nvme-multipath: fix hang when disk goes live over reconnect
36888d6943cd30aaf781c4e622e618837400306e rtc: mc146818-lib: Fix the AltCentury for AMD platforms
39bf059c2e639fa34ef83f107c31c37e3fdafbb6 MIPS: lantiq: check the return value of kzalloc()
8c9ba3603162a87b5fe20390399c34ebcab053b4 drbd: remove usage of list iterator variable after loop
aa73955e0eb359cebb17674387a6ddf833c16963 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
7f2e7914761200d8275d187df192463713b1f5a4 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
bffa24f3ce1a8beaf824afd2911f7a0e0ffad0dc nilfs2: fix lockdep warnings in page operations for btree nodes
263da1cfe785cbdc18ca785b2bd2e925ef666046 nilfs2: fix lockdep warnings during disk space reclamation
7007b741713410c2c78de06cdf1bb14f42d54e7b mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
ef14a072b4f69c46294e8e7be91ad3cf795f7db0 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
6d4995b136457dc157088419bab21e402cd85cb2 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
6e7a90ee1f1178dabe7cc115dc06fab81cad0e45 SUNRPC: Clean up scheduling of autoclose
4483c02de58dec67401c909b0c90ab01e31864c2 SUNRPC: Prevent immediate close+reconnect
3dd1cd2ee311bfe4e2753b47bf956d17f7cdb3c1 SUNRPC: Don't call connect() more than once on a TCP socket
193f0e1bececaa9d5ef620c4bf5489dde82e4e9a SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
f1a9c8bb1d02dbb50f08681a792142459ec979d7 ALSA: wavefront: Proper check of get_user() error
d255d7ffa12a1e3f1537743afd6d9e4ce0e6bbe8 perf: Fix sys_perf_event_open() race against self
9fe9d5664313ad8d88113456bcc4b37344b9f933 Fix double fget() in vhost_net_set_backend()
4ce41b5a802e40e8d3eef1b5d4608b368ecae3b7 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
63b1245776dd0221261d1badaba6fb703385823a KVM: x86/mmu: Update number of zapped pages even if page list is stable
3bec5096f0f1e2ac5cdd6dd6e788b167d495721b crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
ba31965b5a9f843b4509ed15e495e1974124ee08 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
c22face6acf5f1949096b98a8239359260bcafee dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
157d59abd30eff37f5afc256dce4a57af42b4b70 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
33b27185cdd616990c2476b4d6ad770be20820ba ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
8c2744b3cfab79ec3e12abdad376008043be1ce8 net: macb: Increment rx bd head after allocating skb and buffer
f4bc9b14130193e2e50451933d0408c371adbeed net/sched: act_pedit: sanitize shift argument before usage
76e1328251dd2624d4951f39d264aca069a165b8 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
d7ef18cf1e595a9d7408df79ec4a6d4b00bc1624 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
ce98d8477728436d43ba25449da525d6499fa58c ice: fix possible under reporting of ethtool Tx and Rx statistics
bb8accb9c5aa75cb05117a61c0a90884594f8e28 clk: at91: generated: consider range when calculating best rate
9e70b03a4155b5816a2cc9d2913160ccfc2f88e9 net/qla3xxx: Fix a test in ql_reset_work()
3530f49c5c2ca19fe6b64afe9c64e758e5c6ef6e NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
2a241d53e6e0cfa6b6e3cceafa2d6a46b4ccb3e8 net/mlx5e: Properly block LRO when XDP is enabled
cfcb16369e10a8d10b8ea9e2f94cede52d38d06a net: af_key: add check for pfkey_broadcast in function pfkey_process
02eba5929910f4dd4e110f4c3b32f2834dcf2b42 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
cf664c92f6dc1776c0df80b774a708de40c8d739 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
0fdb9fda5b2f1ec0a5d8dba147fa875e8b2d0035 igb: skip phy status check where unavailable
2339629f6f6f23c87a26a548dfd770b6538cf65b net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
80f8c9a4631315dc237058bd2b8f37cd4d1e8976 gpio: gpio-vf610: do not touch other bits when set the target bit
8c8891002f883cc3265d488c877c08fb736939a5 gpio: mvebu/pwm: Refuse requests with inverted polarity
8108a632cc4e980663058ab3498837dc9c57b8b2 perf bench numa: Address compiler error on s390
f5eb0bb0fb93b18598a4fe654ec9df7e0437f65f scsi: qla2xxx: Fix missed DMA unmap for aborted commands
f0608b8c07682f26bfeaf8ad2cd4f31322738ee2 mac80211: fix rx reordering with non explicit / psmp ack policy
9bb58e324e1eb43b44da196bb056b2a7ef4e4f72 selftests: add ping test with ping_group_range tuned
e2a83dbe370d59476525cafbd904ed0826bf1c37 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
0f82444d98d4ee1a48deef801b70be567c36b1f6 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
bda09c0c357a490762e73f2ca644e9136673dabb net: atlantic: verify hw_head_ lies within TX buffer ring
2e9928f075fe481e386f1f48a0a83918209b1a3e Input: ili210x - fix reset timing
c33bc42e6be7f7bc1fff9211e672748eeb077c9b block: return ELEVATOR_DISCARD_MERGE if possible
804fad3935f8f7785595a98b49a6e4004f4a1a06 net: stmmac: disable Split Header (SPH) for Intel platforms
0147d3406f2d2721b8f7d9b9e5e4507dbd06313b firmware_loader: use kernel credentials when reading firmware
4d5068f5a32c03d146b32409b83c58c3d5ef660e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
31be6fe996c4a5e645190d04a0f1dfc4a062e5b2 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
99e3e2005d20503869d599872d5788bed3d63dfd x86/xen: fix booting 32-bit pv guest
c1f8703766fa4142f1bdcd8b7ef03adf223aa36b x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
23f49e6f961479200fbf4a25d5270debeac012ae i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
a2f0b330f07c1aa26e2f0493cb611b0240cc7403 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============1771019757723128506==--
