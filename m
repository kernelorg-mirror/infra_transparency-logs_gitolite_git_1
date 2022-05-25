Content-Type: multipart/mixed; boundary="===============8416720352427985411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 May 2022 06:42:15 -0000
Message-Id: <165346093524.26744.2712976976483706929@gitolite.kernel.org>

--===============8416720352427985411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fbdef5eaf17e4b5559ec821e93a51ecdfd447b3f
    new: e12026d3095a575fe126ef23da072469542c6fd9
    log: revlist-fbdef5eaf17e-e12026d3095a.txt
  - ref: refs/heads/queue/4.19
    old: 279b88d9359be0cbb87c3a0c178a104e1f9ee846
    new: 53136d48306edfa773a10a7be7424178c7809a6e
    log: revlist-279b88d9359b-53136d48306e.txt
  - ref: refs/heads/queue/4.9
    old: ebb662d6916b4d5ec9cb1f6f916a5ae39832d64f
    new: bde28af7328155e0e939b9cb78346e2b3d4f57de
    log: revlist-ebb662d6916b-bde28af73281.txt
  - ref: refs/heads/queue/5.10
    old: 61f264fd7dfaa623c9bb77d90bedfb68ce83e507
    new: 4c81446ec741dc1d1d3b6eab46cf851a8b620537
    log: revlist-61f264fd7dfa-4c81446ec741.txt
  - ref: refs/heads/queue/5.15
    old: ede7034a09d10f4fcbce7c8ba42837cafe5f70b7
    new: ac396e9016bf98a002a47abc712e64f782f944a7
    log: revlist-ede7034a09d1-ac396e9016bf.txt
  - ref: refs/heads/queue/5.17
    old: c7f5441db191ee5699ef842d8216a23acec60580
    new: 1662c9813c9fd1d1f1785a4399b7e2adf6ee106e
    log: revlist-c7f5441db191-1662c9813c9f.txt
  - ref: refs/heads/queue/5.4
    old: a2f0b330f07c1aa26e2f0493cb611b0240cc7403
    new: 788c129641808f0a58674e38612b0603153c52dc
    log: revlist-a2f0b330f07c-788c12964180.txt

--===============8416720352427985411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbdef5eaf17e-e12026d3095a.txt

251690ff9267c186d3600ad8f66a141aad77b11b floppy: use a statically allocated error counter
4315cac8145ada04532d2eedbea4a810e0d09f93 um: Cleanup syscall_handler_t definition/cast, fix warning
7c3b7496c141481b2f2ae66a4d4185260ee168bd Input: add bounds checking to input_set_capability()
cfd0b78c969fe8280cf3b8b6a36ce546505b8119 Input: stmfts - fix reference leak in stmfts_input_open
cde0cd35eb81d1425b529a0a7595acaef1a09ea3 MIPS: lantiq: check the return value of kzalloc()
84fbacbbc4cbd3f7deb4f63bbd6ffb3a2afd4256 drbd: remove usage of list iterator variable after loop
c7e522a062f5e7f63e462621650ede2e90fee372 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
c22c1cc1f4b6da6e2fd28c1a1ebbe41e5c3627ab ALSA: wavefront: Proper check of get_user() error
7297e557a98f97c121a5722b7d48b5aa3c9366f3 perf: Fix sys_perf_event_open() race against self
01396ae8dfe71122a37faeb21ba86463b8d1ac60 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
f16000f1d608bfbedfac2d2d63cf4fb2d38f234b mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
d254fd012e396ce14366561eeb32d3f4c9a5443b mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
ab799548e78270bed098680d0677f0a0d565db8f mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
abe9c41f77d892dacdd4b6bf11c258265f426e9c net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
23c6f4e160f93e275805a4fb5d45d90485aa4f35 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
125d14c4f8a974475bd707f7a720f85672daebe0 clk: at91: generated: consider range when calculating best rate
ddafb17a5a11fe9b872ee988ede951258b5f2758 net/qla3xxx: Fix a test in ql_reset_work()
787f079d5e70bfc2de72b43de14203717cce2b02 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
a9733b248014ca5e6698af94cc3154ac79e6436d net: af_key: add check for pfkey_broadcast in function pfkey_process
3bf8176005f0a22a3b812ea9e4c1bcefb08ce1c6 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
d8e4a8d7d54aac5473130147adf2a879952f6af0 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
5a5c9237eed5782082b5e92f3853a1e1875d62f9 igb: skip phy status check where unavailable
66878276ac980a73f1f43f75eb7485065833b74b net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
dd4ed460c7e54d8c73ecd19992d96886b64e1189 gpio: gpio-vf610: do not touch other bits when set the target bit
b2edc6521bf26ce145c29dadbb7b375f173df8cd gpio: mvebu/pwm: Refuse requests with inverted polarity
55a00599982f988dfd7a1d5867f0b4755218a106 perf bench numa: Address compiler error on s390
1297176d4c42f3ce643e1466ec11e7c69339ed90 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
711f820ae10f39678991eedb05c71e571102b927 mac80211: fix rx reordering with non explicit / psmp ack policy
648b2ee524a062671428944af672b37584a7b26b ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
08ffff6e51c0e5122ea46ae38c19876b19695634 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
5c8f14aec19cb950614c08115df7d421555dda54 net: atlantic: verify hw_head_ lies within TX buffer ring
35175e3ecf02bd86d1dc28cc14a8cd0be860e090 swiotlb: fix info leak with DMA_FROM_DEVICE
e12026d3095a575fe126ef23da072469542c6fd9 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""

--===============8416720352427985411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-279b88d9359b-53136d48306e.txt

ebe0f19a34bf17a846173ea9d46717f0366d0bbc floppy: use a statically allocated error counter
bc68e032f55a9cbe4065292b2a9d685d0d2fffe7 um: Cleanup syscall_handler_t definition/cast, fix warning
1cb975a303a76eab7fb1ed407d2bed299f1ca7ce Input: add bounds checking to input_set_capability()
e2eebc159063b69c22718996d778d40443bb5e7c Input: stmfts - fix reference leak in stmfts_input_open
7ddf661733733e56ce6be291f13e212ba8e2afc1 crypto: stm32 - fix reference leak in stm32_crc_remove
e0ce32845ecaae169f8f49efe5ad8cd261a67432 MIPS: lantiq: check the return value of kzalloc()
fbd3e8d180c6df0d85984da3ef6457a460a31c52 drbd: remove usage of list iterator variable after loop
29988f3a82faa074b987e87286225dc90868e491 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
dae8533ef0ac578d19fc56e4037c28ce2713d991 nilfs2: fix lockdep warnings in page operations for btree nodes
50ad8f6bb2a9bcf6f4ad5148d164c24b3f04d55e nilfs2: fix lockdep warnings during disk space reclamation
01e067d3a72ebcfee91077ef3c0fdd0a2f2b157d ALSA: wavefront: Proper check of get_user() error
f3e868a42fccf14caa4e8722b1e132d9ba5807f8 perf: Fix sys_perf_event_open() race against self
5d85db401514dad54186bafc1a75a3f13ff1f33b Fix double fget() in vhost_net_set_backend()
512e77fa5bfe9696b66f958804c790f79cbc1bbb PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
3da27078780665ad077b91e67d58615aa50b8b51 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
158a9d44072ea016ffce4f1c71692f62c5fe6e29 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
b9aa32ac25ee6d0dafaba7405a7c7e2c602904ea mmc: core: Cleanup BKOPS support
32ec38b630ad6c7fdb5dfdc4f77c4e1cb4ad9173 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
74bdfcf83a14c3b3507020474e42a7073c77935d mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
9f42fb5a0954591707ec94598ed55aa87b570e63 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
e675c5b8371869f57a02a9a686c748b7dd2f0f16 net: macb: Increment rx bd head after allocating skb and buffer
c9e2eb9af6cad8d6eaea32cd50df8595d8820655 net/sched: act_pedit: sanitize shift argument before usage
96497edbb02f9eb39eb92cf53818e578c7f5286c net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
298afa570ac6c702e8cf6ea6bfc19de6d5118c99 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
726f91bcf060e21fa49fceae4a158552d84bc38d clk: at91: generated: consider range when calculating best rate
889d7414f2edb9357b3d23a26c46a4f9ac2d2f85 net/qla3xxx: Fix a test in ql_reset_work()
d4a17e603bdc913be01bbcb9437f865e5d8f3de6 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
53c4708f19ba303137ee8d76f395146109ccad97 net/mlx5e: Properly block LRO when XDP is enabled
19571f1b942ca5b8dae6f0217849c83e9e35fd5e net: af_key: add check for pfkey_broadcast in function pfkey_process
295f51df3b23fb9b8f7367f53318859e012f59fa ARM: 9196/1: spectre-bhb: enable for Cortex-A15
9332a08f7a7336e9e7a1be1b435bae458aaca832 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
72c570a0d8d690dfa4b683047286b858c9c6fe52 igb: skip phy status check where unavailable
51e2b4e3bdef499d1b4efa62fa124d75e96f216b net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
ababde8be719bfdc1ef1ef3e5234eeae8ed4fc8e gpio: gpio-vf610: do not touch other bits when set the target bit
44c61cfa97618a88468f4cb514e43a1780dd0018 gpio: mvebu/pwm: Refuse requests with inverted polarity
9d380fb328a26042743101863b7114ca048d5563 perf bench numa: Address compiler error on s390
e999983f57e207dab1db9308d28db2e488820018 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
bb7a70cc93a9ed75106b63cf268cca02f4a45f2b mac80211: fix rx reordering with non explicit / psmp ack policy
5cdf4cab4d26196e6eb7f22c71ea38e97f83357b ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
c2276e608d8abd0cbe9a261a59ce2fc4b4173662 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
035f7d6bd3d8f5a8a136986a3da94c206e5cd10f net: atlantic: verify hw_head_ lies within TX buffer ring
b9aab95ba7d12ef3e5c6278595d497a1a7d72a6f swiotlb: fix info leak with DMA_FROM_DEVICE
b1f86afd8380d44fbc47edb80ca0d7a749c9028f Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
53136d48306edfa773a10a7be7424178c7809a6e afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============8416720352427985411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebb662d6916b-bde28af73281.txt

f2792d1be05d366abec8d80b71999d7a295fd3ad floppy: use a statically allocated error counter
b6d00b7f088926fa15d8c5d06000b2c63ee923d5 um: Cleanup syscall_handler_t definition/cast, fix warning
166eb39d90461da88ae28492fdfe9e1fdb87f15f Input: add bounds checking to input_set_capability()
c658798c1786a1b99436ba509607a87e7868d3d9 MIPS: lantiq: check the return value of kzalloc()
e4ae3603cc16a3ad3c330299daba54eab81dfe1d drbd: remove usage of list iterator variable after loop
6e537deec34824c0e84490e0fe0b5394773318ef ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
fdef722c43e4fca34bd6f678e137dbc8363a30df mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
94ed0c11fdbf16a88eb0de3bc9e91ba909e33d24 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
20e2754bd2d052717f10772ed219e65cf61bab58 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
22f94890ce723036126d52997079d3519525dce6 ALSA: wavefront: Proper check of get_user() error
d297cbfa30187748c08c610ce96ac49a7502b0e0 perf: Fix sys_perf_event_open() race against self
92c1c065808307e4c2394337d20e062044efcbe1 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
7dfbc15b7d513082c52c18a6d87b3bfb9309c435 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
e25d1db153d33a4e1dae802d9d6c518667903d37 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
b43ba5f58d2c1d3bb4213f3636b0d4780e0a4290 net/qla3xxx: Fix a test in ql_reset_work()
ff01b4202e6c278a88f814b29de955e683ed2d2a NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
016c2d12d998d32f71d85342e4f3692b92c50f6d net: af_key: add check for pfkey_broadcast in function pfkey_process
df69ca604ac3ab039defe5f466b59a942f847b0f ARM: 9196/1: spectre-bhb: enable for Cortex-A15
62596148f7f1c08e6600c53e0a107f49166033f9 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
a6fc2e3296c839b7b0e70588c8261b35fa19cb67 igb: skip phy status check where unavailable
9527a012e1acc3f234de877d97cc8af8351c4035 perf bench numa: Address compiler error on s390
244824b91e083349364002ae237de6a18cab2a0b scsi: qla2xxx: Fix missed DMA unmap for aborted commands
fbd0e16d325581df1d24570d997a45208affab4a mac80211: fix rx reordering with non explicit / psmp ack policy
a084fcfbbdfa205cd7c6678594275f7309e9dbcd ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
bde28af7328155e0e939b9cb78346e2b3d4f57de net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()

--===============8416720352427985411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f264fd7dfa-4c81446ec741.txt

cc865c630b1a6dd12146dbb00dc47c2138f89919 usb: gadget: fix race when gadget driver register via ioctl
28332dbc236475210ee4564939ac66585f8d6c74 io_uring: always grab file table for deferred statx
1493b4d45d5abc8e37305adc9f368c3e1dd1e9a7 floppy: use a statically allocated error counter
a9e560ff965f7a49cda9d3bb3bcbbec70618cd32 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
3add98dc2b09ce5c48fec91963b0a7e83e5ba97b igc: Remove _I_PHY_ID checking
89cd4c2c722bf9109038159b1fad6186502830ef igc: Remove phy->type checking
0a0fb5f03f3a40b3b0c0566575c30ae3fb4ac58d igc: Update I226_K device ID
c2ebcf417747c6fb5793495cf6631620a2ecadec rtc: fix use-after-free on device removal
321b37bc0bdc73f49150da5f5d7d1b2e86b3bab7 rtc: pcf2127: fix bug when reading alarm registers
9a42a86e07fe9ff9323fd223bf46e0e5cf2a8ecb um: Cleanup syscall_handler_t definition/cast, fix warning
a8684a8e17851319f51f9f30dac3c66e93384634 Input: add bounds checking to input_set_capability()
661b9d4746eea70c453c021ad81674a00c9803e4 Input: stmfts - fix reference leak in stmfts_input_open
d753273e43a4b42996a2edac2510e29929711936 nvme-pci: add quirks for Samsung X5 SSDs
1588ce20b5a35d8ea42a073637c36b085e6c2ba3 gfs2: Disable page faults during lockless buffered reads
6ac1898d74d7780d007b0bd8275bc5d7c891f66e rtc: sun6i: Fix time overflow handling
31f096bd6adc1037d2ea19a859d0fcec63ee426f crypto: stm32 - fix reference leak in stm32_crc_remove
aa1cd51f44d13c6df085070bafa099bb3ded5608 crypto: x86/chacha20 - Avoid spurious jumps to other functions
7107405568c9418e187ce8e815cdaed4c08d3cf4 ALSA: hda/realtek: Enable headset mic on Lenovo P360
75751f90a21444dba86115e7849c2473ad80bc0f s390/pci: improve zpci_dev reference counting
4ad4d65b0bd5f9031e1be75f75249d66efdbe1fc vhost_vdpa: don't setup irq offloading when irq_num < 0
f0b591492766e497cbed250d48eaeb3b78427b02 tools/virtio: compile with -pthread
e0dae13293401667c991f4a07a643a840dea43bb nvme-multipath: fix hang when disk goes live over reconnect
f2fec72dd1eceee33f5186aa8d2cd3bc113392a0 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
bc2cc45073c73f00f5ff1f0ed7ec9ee9e5e82a19 fs: fix an infinite loop in iomap_fiemap
c5af54769f906f130b10174589a880d24f4981fc MIPS: lantiq: check the return value of kzalloc()
7deac05f7f3d190dc0737c8c73c559f24a8b910f drbd: remove usage of list iterator variable after loop
a2684c1b2d1ac818f9db52fedf2fc4866f41de69 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
86af1f012cd24b90f72670df5792589037d9273f ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d4ef74e894b655382759a6682d9502b079190644 nilfs2: fix lockdep warnings in page operations for btree nodes
68b9e64ea3ddedbb71760615fa7f80edb6a47f1f nilfs2: fix lockdep warnings during disk space reclamation
a31f3f08a4240dd48eb972d4df7abdb67a77d99a Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
46974ce5a197fd5d2c640c4b8529698df3a7e116 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
91e867ca89070590287b86b596596416e8a4dd3f ALSA: usb-audio: Restore Rane SL-1 quirk
f458dc547afffcc2f3d558dfbc454d30c4b7b564 ALSA: wavefront: Proper check of get_user() error
a6a106ffaa7ae6809df7db727df5e9d0d4971153 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
b3639ce278fe6e2b0073ece60b8db7d5fe10c012 perf: Fix sys_perf_event_open() race against self
2084df922b87f9a28aef4951e55e617fbacbd5a2 selinux: fix bad cleanup on error in hashtab_duplicate()
b752739de50dc783e166145babd524a9b6dd9d93 Fix double fget() in vhost_net_set_backend()
2af8abb4d60a3bbd7a81a0be8689f5bda9d9f62e PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
e0aab0f990b7fef6e0afad3b49be98cadd7e69cb KVM: x86/mmu: Update number of zapped pages even if page list is stable
223a5593749398d7c69501c3ee711f52a47ec2a4 arm64: paravirt: Use RCU read locks to guard stolen_time
d910260cde828556a59299dd0dc2c038df6a2d3e arm64: mte: Ensure the cleared tags are visible before setting the PTE
acd8ea3b3a664af741b6601f2be3f0a14cba2891 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
a3a4ccd5f3a985d950758a6b63529880e7b0d071 libceph: fix potential use-after-free on linger ping and resends
bad9d33d34ae0f62a754ebdfb25950f6436e8501 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
e0e186c2eb936506a1b6fbb2c6970469aca2d2f9 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
d407055eab1b109548a321111e4e80608f87c883 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
ad721e60e34c9eded2e7601578b836b217aa414f pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
f9d66ed11dbde264dec730dddf7b09bdddfd0d36 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
f2da313b2dbccb68a020046d2ce3873bb111dc81 net: ipa: record proper RX transaction count
16c013e624f1be548eae6a61ef4628049c42262e net: macb: Increment rx bd head after allocating skb and buffer
1e1fd5a83d8495844c6e8d33d579c4a58daaa756 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
3fb26ee793980ad1cd1dcb68156a5f84eb5c3667 xfrm: Add possibility to set the default to block if we have no policy
f23de8fa2410ff46744ecb6afac7c636ddbeba20 net: xfrm: fix shift-out-of-bounce
1858995f470a4391f18a4efd1938e81e54b1cefd xfrm: make user policy API complete
f6c8b84332c62a28d3f20e047d3649219260bc3a xfrm: notify default policy on update
75b89efc395e5c26ae6e150ba53f05a5309d4dff xfrm: fix dflt policy check when there is no policy configured
65286db2c202ed5671e5518b36efc399b699ee9e xfrm: rework default policy structure
e3e8bee652aba954ed5405dd3b919635f4077f30 xfrm: fix "disable_policy" flag use when arriving from different devices
0130630a8da466d90fe84ecc6e9287ad7afcc3da net/sched: act_pedit: sanitize shift argument before usage
c48d1717f811f78856ecf0a29e30e8a341b27e3e net: systemport: Fix an error handling path in bcm_sysport_probe()
532751d5b93afd73bd9efd5ce8d042bbbf46bce0 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
44dcbbec88b47984021f889d83641134f9bfd4df net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
d603abe55c914abb3c8ccf91639c0a285ee18998 ice: fix possible under reporting of ethtool Tx and Rx statistics
b0e059c2c62c492099f10237f3b687edf65fd7cc clk: at91: generated: consider range when calculating best rate
edfb50e2d4d2502f7651ff3e71154cd5ad99934d net/qla3xxx: Fix a test in ql_reset_work()
59d337da4131320189aa8cb78f262454b6fa494a NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
d11853a7e530a21afbcaac6a27067938062b17cb net/mlx5e: Properly block LRO when XDP is enabled
1727f350f8883442182d2d796e1ff1d8ac14539a net: af_key: add check for pfkey_broadcast in function pfkey_process
7099f72469ae465d17819bdeacc480638e7c2455 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
cfe25b2c33c5abda1a4b080cad20c998f2bb1a19 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
4b3d152f2ca7110d86b4e0a1055eaeac287e4fdf igb: skip phy status check where unavailable
7bd34da30f4d51c1c8641dd872173ea64a4ea7cf net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
f7b2e9624b233ba981464ddcd9fbf56d2b8c88fd riscv: dts: sifive: fu540-c000: align dma node name with dtschema
3c532548b12868ca6e6b101152a8d64fb7060b45 gpio: gpio-vf610: do not touch other bits when set the target bit
c51c1e9cb9c99051d6b8a6858b0fc711edb49ac2 gpio: mvebu/pwm: Refuse requests with inverted polarity
92c21b4786d0c09a8b1b06912c8635d6ea6cbeaa perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
66ed13af88b9cbea1841f1d5aefa138fc10c990d perf bench numa: Address compiler error on s390
a71218c30811ec1b12000e8e873e202bd79fec4a scsi: qla2xxx: Fix missed DMA unmap for aborted commands
eaf15b2f6690cbf9789e7e78ad8d69185b7d30d1 mac80211: fix rx reordering with non explicit / psmp ack policy
1adcb2bd9952ef998deb25ee93d644b7558058f8 nl80211: validate S1G channel width
6f061a14ed825de73f3748f3ff7a3784289d1e6b selftests: add ping test with ping_group_range tuned
8766ee8a9aa98011f2f66807bc3e34a454c07707 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
b2cb9f935d39d1ada73fcac70bdd905a69f9403b ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
7e8bf16c05215fb9c9b03126ed1ae9da42313d46 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
7a0f0c08ff755692ea24f307676f84f52181b4dd net: atlantic: fix "frag[0] not initialized"
a8c6906168d9cdf358866a5745207f94ef9ef90c net: atlantic: reduce scope of is_rsc_complete
88a21d0d02d765df23b744d0df87fb7f30b4bc35 net: atlantic: add check for MAX_SKB_FRAGS
a16b77535e90137acc9aff37b8219a8a5f3da1f6 net: atlantic: verify hw_head_ lies within TX buffer ring
b7f5efe3966fec3d48689896f6e06840544c22eb arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
db11074f3b33f9410b4eea9540bfef66a5320b7d Input: ili210x - fix reset timing
e32dab916619e0356b4e21ddaded12e5acdc1abe dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
b3cd29bb7c42a2260b0782fb0e5f19139635ddc8 module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
f7bad889a07147fea1e49ed5399332612286497b i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
f539131b581a1da0344d933fd3d5a3e3521abe31 afs: Fix afs_getattr() to refetch file status if callback break occurred
e6ff67024f8bc4c177f674735d4336347e31eaee include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
4c81446ec741dc1d1d3b6eab46cf851a8b620537 module: check for exit sections in layout_sections() instead of module_init_section()

--===============8416720352427985411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ede7034a09d1-ac396e9016bf.txt

c1a9c9536d04e54621dd9b19cfb230cbc5dcc29a usb: gadget: fix race when gadget driver register via ioctl
93205f6b838552dfd46efc7d0802a7316b5c93d8 io_uring: arm poll for non-nowait files
e35e997cd2afa183cd57f925fd69ed43ab6eafba floppy: use a statically allocated error counter
ab743ed7d9457068a60c70958a37da4a1197da56 kernel/resource: Introduce request_mem_region_muxed()
3d8caaeda3e804abfff9c35d5460b8915fc42f38 i2c: piix4: Replace hardcoded memory map size with a #define
77491ad8da50475b330d929089867639bcde62f9 i2c: piix4: Move port I/O region request/release code into functions
d2c63544eaff1ec58b2c8ddfd254fb9ff62162f7 i2c: piix4: Move SMBus controller base address detect into function
1402174e358a5f2baecfb04927498bbd18b7c82d i2c: piix4: Move SMBus port selection into function
a2bfa1f558a6553bb32f8ed2a37ac9d5e04a873d i2c: piix4: Add EFCH MMIO support to region request and release
40a926890ca699f2212d69870521db8dc9fb4cda i2c: piix4: Add EFCH MMIO support to SMBus base address detect
c5937795526ce37ca309dc4b963376fafeaab534 i2c: piix4: Add EFCH MMIO support for SMBus port select
dd5d97ceaf27f8a1832bb9100097f74bb57daa89 i2c: piix4: Enable EFCH MMIO for Family 17h+
f82a706ef38361ed52e1960991300b9268934ea5 Watchdog: sp5100_tco: Move timer initialization into function
5d10790fe56e4eb14d6ed1b9d3ffc46389096749 Watchdog: sp5100_tco: Refactor MMIO base address initialization
0a44ce25c94ddaa9cce0842e844b1c2474ba0e38 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
a7c3376e09413c3548ca2357ece1373c5c010a1f Watchdog: sp5100_tco: Enable Family 17h+ CPUs
51a810b78bd46fbbf9b113f21fda1571604017d7 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
a88d428846f6da913a6b26b19631805a3a0c86d0 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
9a636c1575068c2987894d11dc7a00dbb9a410e8 rtc: fix use-after-free on device removal
b34a3792c20fa514fe77b8ad305b3324383e42ef rtc: pcf2127: fix bug when reading alarm registers
62789224b7ac3a663e6dd15aa9336a6a5896c099 um: Cleanup syscall_handler_t definition/cast, fix warning
de56ea8e58f49e7828063fd1f67fd490b52dd85f Input: add bounds checking to input_set_capability()
5a2c3d524295187e1fb6d75d30c1cae19256d67b Input: stmfts - fix reference leak in stmfts_input_open
fba0c0019bce950cf0de1db3cb0cb0ad5845ed4d nvme-pci: add quirks for Samsung X5 SSDs
1481be59d7c95a46fb8d8cd6f60d1145e8faf3ba gfs2: Disable page faults during lockless buffered reads
a90768fbb860f3adf654e324de67733c4bb8d8db rtc: sun6i: Fix time overflow handling
2ab47abeee89d4f984c7adff95de9c959df42a8d crypto: stm32 - fix reference leak in stm32_crc_remove
a78199a0b0d43b657d2884470ad0b91ce94dbdd7 crypto: x86/chacha20 - Avoid spurious jumps to other functions
af6afd2f8024d7f22bd36d7ab60a1f2a4d707c0f ALSA: hda/realtek: Enable headset mic on Lenovo P360
84dba5cc210ac66fc33f75fc2ea077fbab31c2ed s390/traps: improve panic message for translation-specification exception
0e6d288bdb42fa2ccecb8e1eada6110f0d3fcd0d s390/pci: improve zpci_dev reference counting
cbb8c2579cce49908b9a2c021f81a30884575960 vhost_vdpa: don't setup irq offloading when irq_num < 0
5396413ed8e035e70a1947d8bad2ed970d030527 tools/virtio: compile with -pthread
50566ba19dea859888c30a46f0a06b7ddd164d32 nvmet: use a private workqueue instead of the system workqueue
bf988cad10c245d0c075139b45cc47067c3dbcd0 nvme-multipath: fix hang when disk goes live over reconnect
d877a757218fc2e18d01bc34871d446b438b3703 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
5f3a70674c07d79ae6c77e8e5df4022a0de3dc52 fs: fix an infinite loop in iomap_fiemap
cc4a48b008ed06ed126fb13ba80ba74abe2e448f MIPS: lantiq: check the return value of kzalloc()
4cc3062b8f348c48fc7d71220534ba98fe6c8e46 drbd: remove usage of list iterator variable after loop
6a01b232e65f7c5d96971aac4b51221af0c4c17a platform/chrome: cros_ec_debugfs: detach log reader wq from devm
025156c972b562ee6f97e58f2cd19beae98ad3ac ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
9d2ac2dfeefe4ed1e4cd4f5d3fd9625fe63a363d nilfs2: fix lockdep warnings in page operations for btree nodes
d0033ec9cd9981475a7c4ddb9e23bd6fa3d53c6f nilfs2: fix lockdep warnings during disk space reclamation
88828457f0f0f42671275fa927a4a837df9af962 ALSA: usb-audio: Restore Rane SL-1 quirk
c52d4973de90b645f4c12b1c98f0306347113864 ALSA: wavefront: Proper check of get_user() error
a4291c5c34eb205e8cc689cd4bee39f8204b87e7 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
c40361e8291ba92c4d61e68417cef2a3fab82730 perf: Fix sys_perf_event_open() race against self
4ffbc55fc1e1bf48187eed109b43b9b90bc2bdf9 selinux: fix bad cleanup on error in hashtab_duplicate()
d9df5e9103f741e08c5661fb533116884a01703d Fix double fget() in vhost_net_set_backend()
405e82a49324feb7dc4ca40463020e17b9149092 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
874dbb90672b7077d2958024c823716a2f1d2e9f Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
ddc0bec6a3b76e226e10bf3dbed82ea753807afe KVM: x86/mmu: Update number of zapped pages even if page list is stable
cdee93781d6e8788b60ede5b968505b4b79d4b52 arm64: paravirt: Use RCU read locks to guard stolen_time
437a21b8dc58de14d06b62a5486a24701970732c arm64: mte: Ensure the cleared tags are visible before setting the PTE
d247d40958908bf71f1d7337987b3cc59cc8ab1d crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
31f97af27e75a9a06d5da563f809d7e5c864734e libceph: fix potential use-after-free on linger ping and resends
d343e605afe37a13348daa31dc91ab1923830732 drm/amd: Don't reset dGPUs if the system is going to s2idle
2f34e5df3610f10c4284c3f3bc3f42d543c2d08d drm/i915/dmc: Add MMIO range restrictions
32e153d9e1de1f542d90e27a645d23383c903b3c drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
15db4e37b0ce7216067a30e175a98719c4450090 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
45d7eda8118d08ed1756334fe7aebeee252ff6e4 dma-buf: ensure unique directory name for dmabuf stats
5a020a53664e731a544972580cc38b24cf4d77d3 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
3c2618ed4f546068811b217a1e724180dfffd67b pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
5583818f7610ea829a266f6998b018c7af59f924 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
ed2d3118aed56ec7d069931300994676804a6c75 ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
0200b1cc430d043ab2ac1be32d424ef63806dffe ARM: dts: aspeed: Add secure boot controller node
01c4aa7c37f741448e3ce6043e14dee9a8391521 ARM: dts: aspeed: Add video engine to g6
e9b2ad2a8262285edaa903aa99b4e17e9cf75bd1 pinctrl: mediatek: mt8365: fix IES control pins
da98f394f1ac51ef2466254febd21eaf0969863d ALSA: hda - fix unused Realtek function when PM is not enabled
c28a7ed66c28f410eb335b839a3c9f86366415dc net: ipa: record proper RX transaction count
254ca09eaf847b46a2f03c3250a0e455d157e626 net: macb: Increment rx bd head after allocating skb and buffer
840bff548467bc8266fe974b305f79dea3937571 xfrm: rework default policy structure
557bf2af346ae6796c4caf8cb188caa4b90f76ea xfrm: fix "disable_policy" flag use when arriving from different devices
91f85e654515cf3daa64c213c8e644e4c3037547 net/sched: act_pedit: sanitize shift argument before usage
7332ef2ad95574f21efc5e28c4d5bc35663a6ff5 netfilter: flowtable: fix excessive hw offload attempts after failure
383c890ff79e09a4e07cee8a9c635a7c57da5876 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
365fb98af934940283aefe64d7f99960680d8d0c net: fix dev_fill_forward_path with pppoe + bridge
728c954ab3139432b972eeb5dd7762443ef7c891 netfilter: nft_flow_offload: fix offload with pppoe + vlan
59e576e50148a4bfb18eb86419a91dab516e9a5d Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
13299c1a6171bf5dd268fc88e072a0b349d34375 net: systemport: Fix an error handling path in bcm_sysport_probe()
2c360faf7941e69df57c145e3b5328ebc9462aa1 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
1d1f347d9b9f6fe9bf1e75a60ae1bd3d092a3beb net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
da337101c7f61236db24e9b49772e44450139461 ice: fix crash when writing timestamp on RX rings
dfe0ae599c5d6234bb4eb5d2c4ceeb72e92141f5 ice: fix possible under reporting of ethtool Tx and Rx statistics
781e7a6ecd5ec435b21720c2736771011c8319c7 ice: move ice_container_type onto ice_ring_container
d573c993d6eb3b154a97a90097ce7a40fd892755 ice: Fix interrupt moderation settings getting cleared
3da5406a7012d06d918457a913be5acb1c6380be clk: at91: generated: consider range when calculating best rate
011e0a0c90be53602f2a06e2bfd22fc0751ff82c net/qla3xxx: Fix a test in ql_reset_work()
09241742f6dfe2e539508b372dc50a447a0a95c6 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
4b47a21a9487d6a7a8c6a6e38c7d63df8a8f6a86 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
2e4452367a17ed804cfde75affa3a677aad47d5b net/mlx5e: Properly block LRO when XDP is enabled
88578766c9768592fec2cb8be4b13d21df76f076 net: af_key: add check for pfkey_broadcast in function pfkey_process
4a0b05e996e3191285e56c2b71409f00f42dfa3f ARM: 9196/1: spectre-bhb: enable for Cortex-A15
21f1c95957dafc2e0746f1594f274fd9b79d5a9b ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
93350a14005cb48307896e806cb6356d7df7b0c2 mptcp: change the parameter of __mptcp_make_csum
f5e4dd863bbe752542809ad76a46da4fc2949b53 mptcp: reuse __mptcp_make_csum in validate_data_csum
766235bb2349c4c203eb2bbd27f16cae8df502c7 mptcp: fix checksum byte order
452110de36da77b91141d3f30f2ca013b074482e mptcp: strict local address ID selection
9201685cbb5bc9db5694a35aa0def531c6babe7b mptcp: Do TCP fallback on early DSS checksum failure
f16e67fa75bdbd9017959f260ffcbf6c5727ffb9 igb: skip phy status check where unavailable
04146c7c3bad68737a8050989d72fb1a1f90d9d9 netfilter: flowtable: fix TCP flow teardown
22f5ec3455a83963938979d573a93a78230bbc05 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
d17c40159419b6b7c8e80f55f0daf8443539006c netfilter: flowtable: move dst_check to packet path
a673a6958e03607236f5599c194213535dd84c4b net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
3fd3dba8f8978d65906b155e80044cfa6f8fdcf3 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
03fd2528be075825453938153b16d8352a54064b scsi: ufs: core: Fix referencing invalid rsp field
c0ad46d17f2f297465976ac9a4e7a2db5832e2bc perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
6b9c1ea86311f80f6f014ccaf880323422e0d7aa gpio: gpio-vf610: do not touch other bits when set the target bit
cbfed735fad774f2031b82884cb5eec125810990 gpio: mvebu/pwm: Refuse requests with inverted polarity
fadab6ba2c6241a98c50a6bc7179e1ee78b0dac3 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
5d97f45d28a6675e5cabb1692dd0df7c68e53661 perf bench numa: Address compiler error on s390
620d8e1ca94bb760638d8140255385a133a92e7f scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
fd4882a57ab24a8a1f694949191a4ce88e811b12 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
ad315cf76cb20760dd56e216330cbfbdc9286d44 mac80211: fix rx reordering with non explicit / psmp ack policy
66de6ee46595df1f01c8ebe4f12717593eec0b9d nl80211: validate S1G channel width
109eb28977e20efe50aa57fecbb8ef42972a89f6 selftests: add ping test with ping_group_range tuned
f92880d61e4c7202567752165db4f619e582507d Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
e1641a270a8a9f5059fd444d6841a85480d14362 fbdev: Prevent possible use-after-free in fb_release()
6ffba4871487def94c026b5be6d4f11107655fc8 net: fix wrong network header length
a7273ed22229db950cf635bf1cb840dfd3385b8d nl80211: fix locking in nl80211_set_tx_bitrate_mask()
9c6428cbd5f0b79fec6b01c83558e7ea98f7172f ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
c87e0011be30e4c27cb1fa616037feb3c9017f18 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
4b52c5e82f5a7604b5ac7859214806fabc121d17 net: atlantic: fix "frag[0] not initialized"
0eb4f35d64e346fb3d625bf3b6cdb48160e2371b net: atlantic: reduce scope of is_rsc_complete
ca1fc0a54c8c9b8c752bf28f7bbaeb80c47d0023 net: atlantic: add check for MAX_SKB_FRAGS
bcf7de412e569c5c0b0530b3ae3f86fd4255b50c net: atlantic: verify hw_head_ lies within TX buffer ring
e75106681c903f3c6eb4acd8a401112c2f3494d4 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
862a52830e5bff8d538367735bf6499bb9c4cbe8 Input: ili210x - fix reset timing
9ab1f2e50a476a2212b9e85c415b46b5761f283b dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
0a0d47eac36a05d59acde292745b27297a0e53a6 mt76: mt7921e: fix possible probe failure after reboot
16bd08f541764ecd255117985b46697623760e75 lockdown: also lock down previous kgdb use
257897dd3a0a92d31f931225d56403b691d68a2c i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
ac396e9016bf98a002a47abc712e64f782f944a7 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============8416720352427985411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7f5441db191-1662c9813c9f.txt

124ec08c3e3876931979ab3c8073c7fbaf28fa44 usb: gadget: fix race when gadget driver register via ioctl
c02ebd89868fce6ea70d754c910763c490d59dcd floppy: use a statically allocated error counter
e372b910f744472b714d3dbe76f2a90ca3bb27c9 kernel/resource: Introduce request_mem_region_muxed()
e01f7b7b285ca7147a8f443a2c08b55088c5b888 i2c: piix4: Replace hardcoded memory map size with a #define
965a6c0ce08072a6437223031a854a7915fe3958 i2c: piix4: Move port I/O region request/release code into functions
1660f48b09334d2df3bde738854aa16b11c419dd i2c: piix4: Move SMBus controller base address detect into function
1749ae315e3347abaea6fe19cc5efeba2ef10311 i2c: piix4: Move SMBus port selection into function
7ed433f65d78e1a20c20c31cc7b67f88f62759ee i2c: piix4: Add EFCH MMIO support to region request and release
50c844cbac78aae086dc5c057ad26e5767eafc4b i2c: piix4: Add EFCH MMIO support to SMBus base address detect
3e376a3b2f00164a2dd14eb7efdc04fd0cefbdcc i2c: piix4: Add EFCH MMIO support for SMBus port select
addcd7396fb314d8973cf3a5ab4ed31330badebb i2c: piix4: Enable EFCH MMIO for Family 17h+
d3f8a81e4a3559cc1af188a54e3c8e6f6777f213 Watchdog: sp5100_tco: Move timer initialization into function
ceaf4d7a46465c52bc7b25458bf3ab44fa0dded9 Watchdog: sp5100_tco: Refactor MMIO base address initialization
01f81bf898e8bb210b641525f4ad7b7b9a2fb920 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
aa46c28596b235bc34a85440a7ea1f7f6f457987 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
8c0cf410522b88d25930f1dcea3de087e82f4945 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
baf39bb480b65e11bceb85e46bc1d65f1d78620f gfs2: cancel timed-out glock requests
9aa3d665eb73aecaf2de53b9c38a6e7dfbfbeed7 gfs2: Switch lock order of inode and iopen glock
76c120770ecb5efa71398185b55a3374bec78029 rtc: fix use-after-free on device removal
995daf65280ce5eb829dfa626da7963849ff95fb rtc: pcf2127: fix bug when reading alarm registers
7aacd6d21da5892f558df99d129ecff882c14207 kconfig: add fflush() before ferror() check
5eba2b807801f275d726f4b98697b99f3b8459cf um: Cleanup syscall_handler_t definition/cast, fix warning
51500249caa7c580ebaf1d6527236299f9025ecf Input: add bounds checking to input_set_capability()
04a066f61397aa2e6c397ce85a03ad27ce2d843b Input: stmfts - fix reference leak in stmfts_input_open
186eaff763b46e0459df07ac97132ef83dedc5df nvme-pci: add quirks for Samsung X5 SSDs
4c2ab994eedd142d8bf8cd8812fe18590288377b gfs2: Disable page faults during lockless buffered reads
945e5b09f5bb4d1d69f83597d705c29ee1889c52 rtc: sun6i: Fix time overflow handling
c41fa2823ce4cd5dcd17978b6a9a95e995913715 crypto: stm32 - fix reference leak in stm32_crc_remove
634c86c9bf625a1a10f4a87873dc0dfbca41f7d4 crypto: x86/chacha20 - Avoid spurious jumps to other functions
55a8135d1792f3cdc135337f019f9e996cc1ab93 ALSA: hda/realtek: Enable headset mic on Lenovo P360
711f2d914465e39cdfda28e0c67d896c33af8bcb s390/traps: improve panic message for translation-specification exception
3e103e5de034adb51533abaa4e03c9c305529b09 s390/pci: improve zpci_dev reference counting
3136c57d506c301eac85a2f48d4738471c2813ad vhost_vdpa: don't setup irq offloading when irq_num < 0
f7b6670f199ae2ad1ed70a07e067dcc7a5bb38f7 tools/virtio: compile with -pthread
fcaa3b7f87e860b9e49e6e07060453e0b4f48cf8 smb3: cleanup and clarify status of tree connections
c5a9f160901a3e566e432c61181b5e631990ab97 nvmet: use a private workqueue instead of the system workqueue
5c18b216be01cc1494a0a1feb34b7c65dacbac75 nvme-multipath: fix hang when disk goes live over reconnect
bfcf82b8d9ca2eb51a6dc9886f24c6d5e43a5f8f rtc: mc146818-lib: Fix the AltCentury for AMD platforms
c00d047e9f5c032e3ae5e93546b34bb68a946151 fs: fix an infinite loop in iomap_fiemap
b9aad0d10f99ab877359c3415bd08b2eabb1f943 MIPS: lantiq: check the return value of kzalloc()
1bd530480eea4cd98f88366ddf06610d69b91e28 drbd: remove usage of list iterator variable after loop
c63a4bc2743b2432a6ee63bcc457fa3dc7df8483 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
a2d141af701d654a74643cdeb7ff3824e86c5374 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
1f02905db35937aa071f01a18153cade95880f76 nilfs2: fix lockdep warnings in page operations for btree nodes
ca884dee9389ee95f20d1cc03c80d3a8ab469a4a nilfs2: fix lockdep warnings during disk space reclamation
dcdb6475f96428c690c1e298f329118e5f4bfa5f ALSA: usb-audio: Restore Rane SL-1 quirk
10ba1319a8f2360e58b9c7e4d1b883d107b42a58 ALSA: wavefront: Proper check of get_user() error
a1beecf7fe854ece838d8c13630fdb09c3026790 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
a7036ca80e5891043e0ebfe828a9c0e9191165a9 perf: Fix sys_perf_event_open() race against self
055f937bee9cc65f5cfc04267307df52df62472d selinux: fix bad cleanup on error in hashtab_duplicate()
50faade34d44aa8db8eb98b69d46ebb3af3ea171 audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
b5a09f709c2e90c806415ae080c5ae939de592ee Fix double fget() in vhost_net_set_backend()
a7f5e296379e53cc06bad7ba60b987b6f44a561c PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
05cbd1af2f3413c65fc9ef8b649660d15d393580 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
27ca536a8e0764d141a712b30846c01d99fd4e78 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
0467d7606c7a833d12228f7f6209bb470bd9ba04 KVM: x86/mmu: Update number of zapped pages even if page list is stable
1fa6b7e5dd137d5eaab0deef94c2aa5c46b014eb KVM: Free new dirty bitmap if creating a new memslot fails
694bccc6774228f09c821633210c4c006944cce3 arm64: paravirt: Use RCU read locks to guard stolen_time
21536ba7dbcf64c8c5e8dee3b55c2695758b934f arm64: mte: Ensure the cleared tags are visible before setting the PTE
ac305135eeaf62e40c0b21f439edaf1c89eebec0 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
5451111d506e0026027c67ace61b33a3f68da268 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
fc54c4cb35c4c56ead5415cbad23ac9a3bf6e351 libceph: fix potential use-after-free on linger ping and resends
a362d9e88363c29b5522cea5b0100eed32db1c46 drm/amd: Don't reset dGPUs if the system is going to s2idle
54fb54b642ff888f8ad7c5ad8d6f2d1e73ac2881 drm/i915/dmc: Add MMIO range restrictions
b15ccac7c826e43c0f7030f1d91d2bddbda7d3fb drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
7b69750bc82265565799ea0e8136e8c9a2228266 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
293a6e3e5f663ca169ad3973eb7093b5795d5c6e dma-buf: ensure unique directory name for dmabuf stats
4049963954e498315995456bfc46616c83ec3167 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
c54caf69b3c4360e16b565ea6ca2a11554beb485 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
28df476ceae6d7c84be17a62b0d5db986d1de571 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
3582c963cccd1250d5858ae332dd82451e4fc257 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
3c0f079350f7ece48aacb61a53e374e80b99cb73 ARM: dts: aspeed: Add video engine to g6
25c8f6e56a6bf102c4af4e614399d28bc194cc33 pinctrl: ocelot: Fix for lan966x alt mode
a7dd437b4aa3fff15853ec855d4267903804b2bc pinctrl: mediatek: mt8365: fix IES control pins
7435304e4ffb4efcc3e86d27d9c70b080b3c4b97 ALSA: hda - fix unused Realtek function when PM is not enabled
d33347aec5ebcb0b1768918df76f9b6b39e19553 net: ipa: certain dropped packets aren't accounted for
e9d4266b7d26f5b2cb27bcb603c971212dde024f net: ipa: record proper RX transaction count
1d558b4fbaed51d2d937c4efa7faf36b38153758 block/mq-deadline: Set the fifo_time member also if inserting at head
6e7a04bafa669f5503c9632054f88170a4d95414 mptcp: fix subflow accounting on close
92e5a1b39223012d542e54f56e296a3330bf3ce7 net: macb: Increment rx bd head after allocating skb and buffer
09b28bb8144531048c9f059eba364be6470bdef7 i915/guc/reset: Make __guc_reset_context aware of guilty engines
b29bdd1be5354d6bed2006b1ce9eb92620714c82 xfrm: rework default policy structure
7d1d86a76e2c5f19fa98ecbb0bb7bd496e9ccf78 xfrm: fix "disable_policy" flag use when arriving from different devices
34acdbe5c9ac06359a7fce24bddc5ea7e4c4d7bf net/sched: act_pedit: sanitize shift argument before usage
26cad7ee66c7cf2de3504c986d3f36db228729bd netfilter: flowtable: fix excessive hw offload attempts after failure
10b51cd8c7cc38f1b92518c5f9a5aebd6aadf69c netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
a412d7231b45cd79f67e2c38073fba72b2262a8e net: fix dev_fill_forward_path with pppoe + bridge
37a41deb6758ec67d8bd3611824543c5a7adfc8a netfilter: nft_flow_offload: fix offload with pppoe + vlan
89448be560306439dcdc9c58eeaa5c7a6067774f ptp: ocp: have adjtime handle negative delta_ns correctly
e9a62de1c1966d6cf74ae830a06c9beecf8b65ea Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
9a6bf88db8e47b83681d06880f757f181f87e830 net: lan966x: Fix assignment of the MAC address
db90112efffd7a533a544e575578091f891f89b8 net: systemport: Fix an error handling path in bcm_sysport_probe()
e803286ff5a9c93fdab8418c8b1d4c1e572d14fa net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
acc6dd4d22a58ef4afe7545821912c44d666b0db net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
a4d4948d3429fa8b1275e9317f560afd1376b1dc arm64: kexec: load from kimage prior to clobbering
c3e947f32cf8151debf08c3187562572c8cd3af3 ice: fix crash when writing timestamp on RX rings
cec28670371246d16bd8a9935e29ba9ba2b6b32e ice: fix possible under reporting of ethtool Tx and Rx statistics
1cb53c700ad333ce3e6ef9003af2a09e232d60de ice: Fix interrupt moderation settings getting cleared
1cb0a4f0879dabdc33dfc99228005d6607f47db5 clk: at91: generated: consider range when calculating best rate
be596f7c93aabae93cfae997d4534ed9bbb120af net/qla3xxx: Fix a test in ql_reset_work()
23aa545e7bd45b8192bb48720cc867d47b2bbd14 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
47f47b17572ce9d79e1dfbbf0ac39025e63669c3 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
794a1cb705c02e286437f305497de43c4eaeeada net/mlx5: Initialize flow steering during driver probe
273417f703c5a54ccb878d585ffae7ed7ddf08f2 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
142cf451426571b832208eb267eaca019f186da5 net/mlx5e: Block rx-gro-hw feature in switchdev mode
3e58e9212f4baec3578460487bf47cf79c0889d7 net/mlx5e: Properly block LRO when XDP is enabled
6b67b351051d39d9ab082c5f3019f47a4c1cbf13 net/mlx5e: Properly block HW GRO when XDP is enabled
ce93a01972ca0161e7672270f4392ea6330e2e0f net/mlx5e: Remove HW-GRO from reported features
1dd0547fc1a3d4f420b8c26c637eb6d56d1a8c43 net/mlx5: Drain fw_reset when removing device
ab445f39dffcc29ac801d7935c879b5c20c68204 net: af_key: add check for pfkey_broadcast in function pfkey_process
0f60457f3e84cfc63325cdf4bbd83269ba1e641a ARM: 9196/1: spectre-bhb: enable for Cortex-A15
fdbc22606a0d48059a71f994528236ebf85d84e8 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
32bd16aa04751fc0cf2ea49aad0fa5782541dcbc lockdown: also lock down previous kgdb use
4ab2a173d98b5178c64f52a7f125e93bcd757785 mptcp: fix checksum byte order
d007b9cadda73be81871806bffb63fd8c1d70e73 mptcp: strict local address ID selection
00951daee6aed20877513cf27b8fc0347d06fc08 mptcp: Do TCP fallback on early DSS checksum failure
65bb0cd0b28877bddbdd07346aaceddc02b7ba61 igb: skip phy status check where unavailable
03c1359b003a46b30f262bc216b4eb5efe93041f netfilter: flowtable: fix TCP flow teardown
27c2ddb680de00cb346101656a3a402421d500b3 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
10a01a96c39408c73d0a04123de5089d1d4316be netfilter: flowtable: move dst_check to packet path
94547b3740eebd3a383e9f9e30922af139ffb069 vdpa/mlx5: Use consistent RQT size
06c0d331bc73a063ad706dd1593b732ed10b2b24 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
5085cbe763415f56ffe8ec3b7d94cfbac9c8fe03 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
bc100b5b85790f15b776fb2c52b030fc3a2a1847 scsi: ufs: core: Fix referencing invalid rsp field
2ede18637af5d1abac48e51f1a043492216a3f9f kvm: x86/pmu: Fix the compare function used by the pmu event filter
4435a5f42b4f88e20c4be28c0c52c5668e7512af perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
9e7be6c3b4eaf63766d1e6680d235608ae962b60 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
e4d0282328bd92df5cf22982b2e960c1e8a21b1f gpio: gpio-vf610: do not touch other bits when set the target bit
9d883be7f358c8c101fda4c2488d5dc2a08ced50 gpio: mvebu/pwm: Refuse requests with inverted polarity
eb3c9632fafb39bed3990dd04fa18e85b344241c perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
84705bd1cc26b37b34863c7f8cf2901f9851933c perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
e5fc1d6ebc210e066fbc4b9143fd4be6b1d77017 perf bench numa: Address compiler error on s390
edc9dcb9e0b28b4512c96217cdab6fb2c68fe6cd perf test bpf: Skip test if clang is not present
7ed2d7a810781c71cb9c4a3f3393c4d9b3b6731e scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
d647db915594d4ee8d61cdaf0ab85f9ba7e0f4a9 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
d0aa4fef50868731ea2b79359d54ecdb3f4f3cc7 mac80211: fix rx reordering with non explicit / psmp ack policy
a11e447a4035cff6fd3c5aa648c5441ce394814d nl80211: validate S1G channel width
5f6c1d38c62fc9f9ff03dc7fddfb5dcd92e1ca17 cfg80211: retrieve S1G operating channel number
38cb39e24774a70214cc619f52051d28fb7bd6ed selftests: add ping test with ping_group_range tuned
a359ac79be5b8d35e2b923d796b7cf6e15ba0ad8 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
622d5c8b0f8702b35d99b2802b19f93cfe82c5d1 fbdev: Prevent possible use-after-free in fb_release()
1efcd6b7c2605ab2232d204b06cc1c7e0aec40ca platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
45263b2b867d2b5ad56237fcb2dbb2399a44d6b5 platform/x86: thinkpad_acpi: Correct dual fan probe
a5cd97ed3be11e764ace23c5fddcbca368e491c4 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
cc2aedb07c2a7138f61305000662d24ac11a517e platform/surface: gpe: Add support for Surface Pro 8
83c1c9235b15fd9ed9465c481d05254ce2ba6f3a drm/amd/display: undo clearing of z10 related function pointers
e0cc59ccd03700bda834e4176e1966dd3efcfb12 net: fix wrong network header length
a2cd1189021a83600ec2ec4f845d0b5509b713ae nl80211: fix locking in nl80211_set_tx_bitrate_mask()
63a86c57a0f3b3786dcaed8b64cb516e9db23b7b ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
2c8d09511f26c9f95ad113216b7c51ba6d6e4f8a net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
8b0d64dad351e2c444066bbb664fc87631eca95b net: atlantic: fix "frag[0] not initialized"
47dc01b6b62eb9a8d26bc95221de2aa7e68616dc net: atlantic: reduce scope of is_rsc_complete
d1408210006a3290422d5868c77562159ba4f151 net: atlantic: add check for MAX_SKB_FRAGS
a939b2ecf7958ca9cc7c7144db608e3bad7f8431 net: atlantic: verify hw_head_ lies within TX buffer ring
2bd2f2bb97f6e42f34f994beaf0367073163294e arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
d71fc0264bdbe827b46e9e8e7bf6a8c36b5d480a Input: ili210x - fix reset timing
27ca0541d02c5a128fc9f4b95c7b89ca9811053a dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
b6a2d08c70b643b27c66d510aa55d8258be2781d i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
1662c9813c9fd1d1f1785a4399b7e2adf6ee106e afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============8416720352427985411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f0b330f07c-788c12964180.txt

a1d5f300b67e6d846304850b092ebc8c3059db0d floppy: use a statically allocated error counter
4b61239de3345d8dd6a79da36142689b3a0037d2 x86/xen: Make the boot CPU idle task reliable
a04a09a37069a35e32f52d0ca270a3a4cb1f07b5 x86/xen: Make the secondary CPU idle tasks reliable
9e71b7b11e13a60b224d329d28814c90090b15ca rtc: fix use-after-free on device removal
b2315990976d81e81e1c045274261fc9c073a571 um: Cleanup syscall_handler_t definition/cast, fix warning
0c9adbbd8302bcf61566ac33161965150cd7478d Input: add bounds checking to input_set_capability()
0160827fe1532c8fb85341c38568a777673e82b4 Input: stmfts - fix reference leak in stmfts_input_open
0a46ea622ae48c10df7db2536e852dc271345dba crypto: stm32 - fix reference leak in stm32_crc_remove
e6a27fb1546aa8c97c7ec530b5f094c769d80602 crypto: x86/chacha20 - Avoid spurious jumps to other functions
86c2624426996f77951d2460d3a300d998b8c256 ALSA: hda/realtek: Enable headset mic on Lenovo P360
ff7c5b26fe97e40a09909eeb0e4a6964d713bf7f nvme-multipath: fix hang when disk goes live over reconnect
e698fd656fa5fd756314f7c6e0d4d0f83199b498 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
75a3134bcc9e8e635f38a34709314307e5048fdf MIPS: lantiq: check the return value of kzalloc()
c44311fe0ea0b9c5fa9f0718c558537f14800f3b drbd: remove usage of list iterator variable after loop
bdc1c3fd7b49e681596ffbe666676b2ead0b1b67 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
fb9ac871ffdcc7fe1821647a457652fad458e66f ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
9f45be6d78e3141bf970aa60388ad55198e7a338 nilfs2: fix lockdep warnings in page operations for btree nodes
67e12c94ce8b45b7d35ac0fe4d01d59227e64937 nilfs2: fix lockdep warnings during disk space reclamation
a45ed263ddb26ebc28b818393c4a27c1cb23dd63 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
4df082e9e9fc39c983f534d1e79618c49d221149 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
b3eb1d052b8aa686e40441b4e4dc5d9637c358aa mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
d3c1e5fc6a7efbe73af8d8e47a428d9fc12fb35d SUNRPC: Clean up scheduling of autoclose
ef0e58e64adb95dcbfddcda82992aee5b8020c09 SUNRPC: Prevent immediate close+reconnect
afdd57f9c43fe9ba360ed88f9c68ed3df40c91a0 SUNRPC: Don't call connect() more than once on a TCP socket
24a915771ec404bd68e811384e7f667704d54217 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
6ade969bc321286f9b631a4b6cb62a41ad24cc5a ALSA: wavefront: Proper check of get_user() error
032ebcb4e6c2ac73c57c0712d714178cc772e7e8 perf: Fix sys_perf_event_open() race against self
50f7419cb1bdcdcaf401a59fb0912871085c7dd5 Fix double fget() in vhost_net_set_backend()
d19e4735fd861557118a3b27fb3b77654f3f2dc8 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
2f35db1614130a94f0f517b85d5c95e8dc87efca KVM: x86/mmu: Update number of zapped pages even if page list is stable
e14fbefe651c2e6c979a06e7f3c7e4c60a74e1ef crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
5594b31526b5eddd09cd2a4c4ca08642254d251a drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
2c559eb8eca1b46d750de39b2079d525740e86de dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
d78ef6b6b42a6f8afb42a6b34e70c3772b17c8bd ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
332951713dc20fc0562653cea4ba3727e59f5d70 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
175055474f41ed2bc3d835a4108868f7ec67a088 net: macb: Increment rx bd head after allocating skb and buffer
dfc9cadb645df13deef5f0a160dfa1cd8fedebc1 net/sched: act_pedit: sanitize shift argument before usage
bfc72cd38dd464778318864fc90f8ccb744b607c net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
2b3eb83b9a06d390128b98921b4c7b98cd5bb592 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
fafb630d5085fe91329839511c764eb289c3ef3d ice: fix possible under reporting of ethtool Tx and Rx statistics
39605e18897349c1a8efdff72fac2cb3a8a04b21 clk: at91: generated: consider range when calculating best rate
701920118a95ac89cc6ae4ced2886a2fc40fa62f net/qla3xxx: Fix a test in ql_reset_work()
d0fb0614eabec721ce7b5383b7deaec6c20fe1ae NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
06e1505bb6d4851600f9e7ffbbfe7d7151684e4d net/mlx5e: Properly block LRO when XDP is enabled
23e97196e76406ed1233f4591d8ed733433defbf net: af_key: add check for pfkey_broadcast in function pfkey_process
33207bee4d89228593517c50885e1db53e4662b7 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
be8152943fa3164fd4e3354b11b85db1ec767bcc ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
dc74c5248a473f0029509070349fc00f5814b060 igb: skip phy status check where unavailable
0b3023322ffa047b78a8d34882fbac752153c87c net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
db49d139afdf4a6b4868fdb39e2840ff712c8c04 gpio: gpio-vf610: do not touch other bits when set the target bit
54742d949005cc13d430d4b4a0b3acba8e89ca33 gpio: mvebu/pwm: Refuse requests with inverted polarity
83d8661108246f92d43811a505bc1a57c5691999 perf bench numa: Address compiler error on s390
243fb36194edf21de8ce3fdf3eb99e2633a3ddb7 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
763f3ffd935b90dbdc608bc77fdca849990492de mac80211: fix rx reordering with non explicit / psmp ack policy
4797839ee431ab5d732f0b257e0b89cd5f04d213 selftests: add ping test with ping_group_range tuned
b11a473b6b1103dfa31c97f0a72bfff6183b64a1 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
6d19d0b4a99d001b1f937fa0b1fd4c09aee2859a net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
7871807e5175b8962c4694b37ef1eafa4459c399 net: atlantic: verify hw_head_ lies within TX buffer ring
366d022464e544f87f419fc2badc3d6669a12a3d Input: ili210x - fix reset timing
c4b82b0e0f7947daf75f3ea3f2e17f72f10f7b54 block: return ELEVATOR_DISCARD_MERGE if possible
dc53a3f965a3216c4d4ca33023c0955dabddb335 net: stmmac: disable Split Header (SPH) for Intel platforms
f732e1f7d97a477a1306f28e15438e4350c960d1 firmware_loader: use kernel credentials when reading firmware
fc7cf3028ddb7839c443cdc25fa871dc120f9d17 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
5673cbb3e28d51a5b69ce69ce77ef3e196af76be Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
dc6c9cd80340870695d54724c7f7213ea762e9f3 x86/xen: fix booting 32-bit pv guest
396d5e5ff2aab15190f097d30e3253f0b75f4353 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
4a9de0a0e38f3abaa7138bbdd514b1f5b4eee347 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
788c129641808f0a58674e38612b0603153c52dc afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============8416720352427985411==--
