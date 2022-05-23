Content-Type: multipart/mixed; boundary="===============6500223272529472279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 06:50:53 -0000
Message-Id: <165328865389.13459.16351874774604941186@gitolite.kernel.org>

--===============6500223272529472279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 105e9b4196854a8c841ca689d8652eb470e96de1
    new: bd3b209880fabf1f3985f99d2a5bd093a98e4927
    log: revlist-105e9b419685-bd3b209880fa.txt
  - ref: refs/heads/queue/4.19
    old: 2bfb4c723cb6b3f5c8f478a8bd77311041c8ea22
    new: b165298bcbdded1984d9c616efd5a0f735829eeb
    log: revlist-2bfb4c723cb6-b165298bcbdd.txt
  - ref: refs/heads/queue/4.9
    old: 4ffea0e42e3435e3d8e102bc7680cb2f2e15aa8a
    new: df0416273fe3bf4f4cf2803578c68e307c97f761
    log: revlist-4ffea0e42e34-df0416273fe3.txt
  - ref: refs/heads/queue/5.10
    old: 099f06da18b5e0603ef34cf211ed0fe93e7b31a7
    new: 0094b412b902d7b5d66fb9049c458d0f6e768659
    log: revlist-099f06da18b5-0094b412b902.txt
  - ref: refs/heads/queue/5.15
    old: 68b6fe396bfab8f7d1437801e0d2c76422dcee29
    new: aa74a276ac9214db5ccdb3e1ded0e0238791f33e
    log: revlist-68b6fe396bfa-aa74a276ac92.txt
  - ref: refs/heads/queue/5.17
    old: 925c5458080bf46317eb271e251ee36e987e8dbc
    new: 96c22977e9f1f859aa98be77ab8b4a39b037d346
    log: revlist-925c5458080b-96c22977e9f1.txt
  - ref: refs/heads/queue/5.4
    old: c8d197499b7a46deea60d3215982de154561e900
    new: 975de36e3bdcbfc8d6832f04341561be945223f4
    log: revlist-c8d197499b7a-975de36e3bdc.txt

--===============6500223272529472279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-105e9b419685-bd3b209880fa.txt

2dfff958ea21a37f987803da6fdc8efaab341003 floppy: use a statically allocated error counter
78945a00b7bb68fad795c3dd64c678ca50033696 um: Cleanup syscall_handler_t definition/cast, fix warning
29fd52abf7787bc967fd74a37dc6d05b4708cd38 Input: add bounds checking to input_set_capability()
bbe9fc1ecc793fcae0db12959ad8e7c06b0a6020 Input: stmfts - fix reference leak in stmfts_input_open
50f252d8110fa5e5f91f0a13e2a2ad20d81e85eb MIPS: lantiq: check the return value of kzalloc()
be430e7204cce521c4b40800fe4dd636e2fc78ed drbd: remove usage of list iterator variable after loop
a2640a107c32a7bd15f78f805ce3b90e9601a873 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
a3814a5f4fa1b2b513850da5e14df07a0a46abe2 ALSA: wavefront: Proper check of get_user() error
519e722853391631a00f6fc2c373e41050050638 perf: Fix sys_perf_event_open() race against self
317fa50ce1e55c4455a3158be4a1ce671f5f97f7 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
ae1ce058d07d80374f95a2bc4ab45ad0a611d881 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
dab15a170aeceaee38d4703b1248f60f84121953 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
86bb41662712cacf8fc5b5490dcb50a80158f32d mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
296c71ef90f421356f70b788adef578d68f2f92c net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
ebc469cffbe9a91ad1c69a27d04c62e62da4cff6 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
e38426b0f789c2fc7d6f4d1f16f3e10eb281d0d6 clk: at91: generated: consider range when calculating best rate
c02460b5f8b06b60ee36b8a21b98baf98574e9e1 net/qla3xxx: Fix a test in ql_reset_work()
6e4d116d5c723020a565e6e981ea4d03a4c11bee NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
bfc2bb1c53528789c07ee1762a8913c409130a8f net: af_key: add check for pfkey_broadcast in function pfkey_process
74f5816c3028dc9e32775f3e14fb712fe48beced ARM: 9196/1: spectre-bhb: enable for Cortex-A15
c9f707eb60d314cee031c5be8c38bd8ec1f35a7a ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
11b1a803831e106c60e3b1e8a596ff53ed3c493b igb: skip phy status check where unavailable
a966aea2f2e7cf14341c9e7b61b32519e687db28 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
bb38e06b097b149dba5c57e66718ff6c350b7e5b gpio: gpio-vf610: do not touch other bits when set the target bit
000307535df92605cd99fc361d2af38fd74bc552 gpio: mvebu/pwm: Refuse requests with inverted polarity
50296a934aa710d9ad5bb5a2fd55f4c5d74626f5 perf bench numa: Address compiler error on s390
a9bd9cdc4ea8100e092b17621c06bb765c9f4e7c scsi: qla2xxx: Fix missed DMA unmap for aborted commands
538cbe367ee916511080ed17ce3e09b93c07a74d mac80211: fix rx reordering with non explicit / psmp ack policy
c9b1ed51c8f223001c54f5b5add75f9ad9661a4d ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
e9042320a17fd921966f52d3bf2b4c12c704479e net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
bd3b209880fabf1f3985f99d2a5bd093a98e4927 net: atlantic: verify hw_head_ lies within TX buffer ring

--===============6500223272529472279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bfb4c723cb6-b165298bcbdd.txt

1da16a17139b22de7b04956fb6c67c5ed4dd27e8 floppy: use a statically allocated error counter
002472d0fb9dcaaa15aec083dcbaaf95c36d1db2 um: Cleanup syscall_handler_t definition/cast, fix warning
c42270f77b910c9034d65d5ae0b88bbf90edf723 Input: add bounds checking to input_set_capability()
b98d8e6abfc989a234d535d9b4f756c2abde9a62 Input: stmfts - fix reference leak in stmfts_input_open
ff4655de28a01baa647f88ed8b870ba527468614 crypto: stm32 - fix reference leak in stm32_crc_remove
efdb6bf9741044c4eb35258198fd9016983d51b1 MIPS: lantiq: check the return value of kzalloc()
98bf3c7e6f44cf810d835340ac274eb53cdc2881 drbd: remove usage of list iterator variable after loop
92332bfbefa7b1df798caba4597b62cca35a5189 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d41008a6b619244f545925649ee8ff9974c94e4a nilfs2: fix lockdep warnings in page operations for btree nodes
3892f3bcb325c28605b22cd653592545419db627 nilfs2: fix lockdep warnings during disk space reclamation
8b8115de4aca8c18bf1e33fafe56279f708300b9 ALSA: wavefront: Proper check of get_user() error
2db36ed6774c5e815a8cda4173e9aabbef711afb perf: Fix sys_perf_event_open() race against self
a26c10e4e59c7b90cb05b625442f80de09a61110 Fix double fget() in vhost_net_set_backend()
40a582071694441e05422d9892e8570f22a1af0d PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
03bb3b157fa3f2c3d3246c69dfcf66d9d4ef1a80 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
c22e0ba67b2a518ea875e920fd91f368ee6445e9 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
3b44fa1dc0e7ff47005146e04314fde30a79b4b2 mmc: core: Cleanup BKOPS support
eb3e155cc6b630311b37f6f8317efba63fc2b055 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
fe61caea065f006cfa9494af421125840883547f mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
90f2d0d673da8517fd2a842a4a6f80d5335eff1e mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
2ead2cb4bc3affbc07f6a6b5eddc2b01134ab9c7 net: macb: Increment rx bd head after allocating skb and buffer
8f7d6f3f07dfdfd2ac4e6cbdf752b09336438250 net/sched: act_pedit: sanitize shift argument before usage
1d355f7c17ba9575ce887a5b66d4d83456dfa819 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
484989e94f76b3e9edb631c84071f8549740d636 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
ea19df7deb4254646d2200b38216a65922e07561 clk: at91: generated: consider range when calculating best rate
788097e5d113066d7df390d7de328ae2de68d0d9 net/qla3xxx: Fix a test in ql_reset_work()
605a096d877b1d07437c93060b24fe656edc52ac NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
cd9529b317ebc36d533076983a133295df6202fd net/mlx5e: Properly block LRO when XDP is enabled
e271a308f8b7f07c56b809a3988954560ec1e975 net: af_key: add check for pfkey_broadcast in function pfkey_process
3be1efcdb408b1c5056bd33e357027de4d6b8df3 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
5a2df129a4a6e9eb7d922a0d4059fcbc040fc7ad ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
5d595c452da7ba50b14d5772a92ce1d8594e2194 igb: skip phy status check where unavailable
114f45ebf5815bd8e359a1fc8b95f470bc2b765d net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
510dc1a6daa130489d0cb5d7df117f1b9ec39948 gpio: gpio-vf610: do not touch other bits when set the target bit
af1c5014966bd04e1cc7a0d748690c1ceb46192f gpio: mvebu/pwm: Refuse requests with inverted polarity
2c443b4ad66ccde7cd3390e5c3339d703e1728e6 perf bench numa: Address compiler error on s390
c394edcf4466728fba3c5d868495afe104dea505 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
6bd086cdb60e183c4bd1b5856735830c8bc692a0 mac80211: fix rx reordering with non explicit / psmp ack policy
51ea726ae31aed87ecab6d2bcfa28b5e72b12d98 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
3960c6f561cf66147288cf00ed202cc86e50e870 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
b165298bcbdded1984d9c616efd5a0f735829eeb net: atlantic: verify hw_head_ lies within TX buffer ring

--===============6500223272529472279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ffea0e42e34-df0416273fe3.txt

065526935006fa17bbf24d8b9c4a2a14a2041ef1 floppy: use a statically allocated error counter
b811a7e5d00a2dd0093679f07b385cd2f80d6af8 um: Cleanup syscall_handler_t definition/cast, fix warning
4923f8c410f12b008d7abd4ed4894ee4f7ca9812 Input: add bounds checking to input_set_capability()
0c17450a54fd79b95aeeaf78a7137a9c589f5ff8 MIPS: lantiq: check the return value of kzalloc()
f429a290189589b67b275d8706596a3a0bcb09ea drbd: remove usage of list iterator variable after loop
6da10f219d5bd18a11ae8bb7c6c264273d816318 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
c8777413f8c7ece9e894a339d37ad3acbc7bfd36 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
b737efed2e22529f04f86efe9cb5bd810dbe291f mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
529255e0a06289f9cae7ebdb6b3e2c3866af5da7 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
ebea0e972876e66fce14e22ac7fb8c67924665b0 ALSA: wavefront: Proper check of get_user() error
8c62fe19023ad25d741217ed8c4703a4bafb6a50 perf: Fix sys_perf_event_open() race against self
859b6e84645d4285a3bd9430a78dc0cfaea68c11 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
012c30235d5b71cfc2b6a917b1f69a75d7445733 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
5331792ed79d96350172a3bfa125bb104f2d0676 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
a0efd231fe66f0d047fd380bd063bfe2b6846999 net/qla3xxx: Fix a test in ql_reset_work()
e1d34c4e6dadfe6741d1f5355b1bb9ef0afe25ef NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
2dc904c6dd16fe494ff1400d1231883e0cca42dc net: af_key: add check for pfkey_broadcast in function pfkey_process
97a5984d47abe671257e53e8350586d6f0e918d5 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
8a16d8f27d937ff296f4cbefed27c9a8fdc72b1c ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
f0752af20349191e16b5007cb06e853b6f073586 igb: skip phy status check where unavailable
3c6db0678b1dfc698dcee77ee9c0f30fee2eaa9b perf bench numa: Address compiler error on s390
8c51f599076fa5637792e779d42d29834472abaf scsi: qla2xxx: Fix missed DMA unmap for aborted commands
4ae607b7120eefa88ea9f0f47575baec0a90029d mac80211: fix rx reordering with non explicit / psmp ack policy
a7855c129014ca6d8ae281e8883c47e3f7b2a011 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
df0416273fe3bf4f4cf2803578c68e307c97f761 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()

--===============6500223272529472279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-099f06da18b5-0094b412b902.txt

76294374896ba768b2840c6fd06106d8c0ebc848 usb: gadget: fix race when gadget driver register via ioctl
dc25771c48806a5e0ce3e532382c8d86b4f2a6aa io_uring: always grab file table for deferred statx
7f7df23446bb46854c5abff71cae2212a8b88eff floppy: use a statically allocated error counter
36ce443d2ec72c94d107bf38fd2e975eaaf67a0d Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
4f59d0022e638466cb861f27013585d01d871c21 igc: Remove _I_PHY_ID checking
dcbde0858e70bce48740e4c2dad18b94938f202a igc: Remove phy->type checking
28264c7db1868913b6376eb52709f480fc0fcdc0 igc: Update I226_K device ID
8e1cee54d42c9bede021f521dd90e10e45ba9fa7 rtc: fix use-after-free on device removal
a9df79b537a2ae76cc78b39b2bcba97ec4045920 rtc: pcf2127: fix bug when reading alarm registers
8228667fa4d294178aeafe4a259538c1613dfce5 um: Cleanup syscall_handler_t definition/cast, fix warning
fa49f5f4cc06276ca5614729a48e95c0e4bf85f8 Input: add bounds checking to input_set_capability()
1cda3cf6d47fde7f09252a1bd67bb870a85e749b Input: stmfts - fix reference leak in stmfts_input_open
48eccfeca67ec2e93362031c3c86768c238d7341 nvme-pci: add quirks for Samsung X5 SSDs
a3a1b6526bdc3b427ce846e16f73914dc800fe70 gfs2: Disable page faults during lockless buffered reads
2849c1597bef7d419b1a26cc0605be9db8237f3c rtc: sun6i: Fix time overflow handling
ff02ef770f960b284445fb783d648da783dfeede crypto: stm32 - fix reference leak in stm32_crc_remove
6bb1327908a3fe7e4ee1048d996454f40f83c087 crypto: x86/chacha20 - Avoid spurious jumps to other functions
e330a44c8f175ac142f1676b58042f102b42e5bc ALSA: hda/realtek: Enable headset mic on Lenovo P360
8b45d55f67229b980fd30accf3214bb4056049ff s390/pci: improve zpci_dev reference counting
ac1c3675ce506f117e78e118c2d401f2cd71f7ae vhost_vdpa: don't setup irq offloading when irq_num < 0
7b49d4e41fee93b110208da5741f46a7b6f2bf36 tools/virtio: compile with -pthread
1204c458c662f8ba818dbe068f6cd1b5a4e8b30e nvme-multipath: fix hang when disk goes live over reconnect
3bca5a51fb3bce50a01f81d92f97460c599c2b20 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
5b6d37c4a5efb1c9ff38fa21a9f822e3afe69ab9 fs: fix an infinite loop in iomap_fiemap
2c6ddfd85d27e67ddd418d86d220c0727e1179bd MIPS: lantiq: check the return value of kzalloc()
012981c1e892b2cf39c1667463d93992c60180b9 drbd: remove usage of list iterator variable after loop
5493a02326112ebce288f1aba286aa60a96b925c platform/chrome: cros_ec_debugfs: detach log reader wq from devm
71831f3d577cf464cbcd1cebe46cba3a161fa286 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
fdda74bb74cffa8ad155f5009f3f23fe2bd46327 nilfs2: fix lockdep warnings in page operations for btree nodes
452979d3b530a743d15630b601f386696d3751d2 nilfs2: fix lockdep warnings during disk space reclamation
75e5ea898130f55bb876d79294af6e918a4b2389 Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
b885820a78ae859bba741c1b87c0f088fc925f86 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
5c3544524ad2b63ce71011bf9eb210e36043ea0a ALSA: usb-audio: Restore Rane SL-1 quirk
3d5a7ca15d014ae026148b6f78546c1e2ae535cf ALSA: wavefront: Proper check of get_user() error
e30d3219ba9cfe285e1e8d2aaadf3fa8f4be99b9 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
a4c667a076230acca41e8b360d0097eda422d2bf perf: Fix sys_perf_event_open() race against self
c62cc6578bde2224e47f805073064e4a7c59d6a7 selinux: fix bad cleanup on error in hashtab_duplicate()
48689d3f9e611b5d7d499e28be52c17500688559 Fix double fget() in vhost_net_set_backend()
bf5c212818eedbaea6ac62c37f5218e9a2e1193d PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
bd71f64c6c1fe7029f15615bdcc0206b19e2d9b6 KVM: x86/mmu: Update number of zapped pages even if page list is stable
bb91efd532e53cc3b5cd8eb884b20deeef3a7a5a arm64: paravirt: Use RCU read locks to guard stolen_time
2b8bdaf3fbab4c13883bd04b7ecf487f200de6cb arm64: mte: Ensure the cleared tags are visible before setting the PTE
e257e15c84616286c92d0e32c8a505c44ac1d942 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
12ceee7cf79c8ac467c508c0c8547329c97fb0fd libceph: fix potential use-after-free on linger ping and resends
bd931db0fbd21703c30def7f8c9ca2824f380031 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
9244b0aa54a2108cb84c13dc3af31a33ae0fc231 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
189713cb7b0d9e1c025ac8a1185f4bb5de14e54a ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
f89a0f9709f75a850193831b7cb614db8cdacd76 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
36aca713855123ea0f1f5d3866efc230b532db17 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
e2726bef3aed40ff26007d11b9a8f058234426e1 net: ipa: record proper RX transaction count
733b2747a724b30d0550663a8f22048f5cf7f4f5 net: macb: Increment rx bd head after allocating skb and buffer
84247c4b8523a37c6a41b9389fa69ddcd75db42d net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
fbae4d584ef63564261dc8d79007708668905095 xfrm: Add possibility to set the default to block if we have no policy
90eddf54017c1d94d697781809681458fc969c16 net: xfrm: fix shift-out-of-bounce
a28d16e22a9371d082d78bf5ed451ef677a34758 xfrm: make user policy API complete
7388fa11a382b61f0cb6559a4947a28df3504aaf xfrm: notify default policy on update
168718f0119e1b843691840c6c096e4acd4fdb0b xfrm: fix dflt policy check when there is no policy configured
d8bfa12f3097ac3d561171e39e9e828b49435c75 xfrm: rework default policy structure
b99d7f20cdbdd6c961d7cf89a0553434f66d70b5 xfrm: fix "disable_policy" flag use when arriving from different devices
8717054e06212e4325c583437ef6988d0291493b net/sched: act_pedit: sanitize shift argument before usage
283fac77c9c478b06cddf3912e68a7f5ee0157a8 net: systemport: Fix an error handling path in bcm_sysport_probe()
c001a1086392ac13608c7643c7c77089837822d4 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
e6cae5c57819ceaa48ceb948a836111aca508a56 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
d6f49bd431cf7ed6a40cd07ade1c3a0d900bb3ff ice: fix possible under reporting of ethtool Tx and Rx statistics
84fdd01fa4844e7203a9a984571ad8ea90ec7db8 clk: at91: generated: consider range when calculating best rate
dbb4e6cd552e8bdd3e1a44843213f85ede063986 net/qla3xxx: Fix a test in ql_reset_work()
38e2da17bc0a9d357b96f9e4fb0433d4552fe2a5 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
981c48157f1ac44decaf31b1c5ff4d90fcdfaa23 net/mlx5e: Properly block LRO when XDP is enabled
961aa1db11b1f9fb4e865615fe64ce9651c89d2c net: af_key: add check for pfkey_broadcast in function pfkey_process
450921d6c268454cbfda568fb3e3823bb35727c3 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
f35ec810466f6699ef215a82a9e0b9149c78f8d8 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
384bc3295f890a7602244aacdaf487c51d167286 igb: skip phy status check where unavailable
c7ebcec1652c442905eba6cf5a4735b514a46120 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
29b854115c3d898f57a0a401dd5349cb39794e69 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
d7865cab6713fc58b80a9d881418bc8b020dbde1 gpio: gpio-vf610: do not touch other bits when set the target bit
8be31d0f709b83741918dc324fa18e40f52be0dc gpio: mvebu/pwm: Refuse requests with inverted polarity
1c4d45bbb6d0c0de1935bd53558ad47084031370 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
22d304330c1495712d28cbe31dc9e4f3a5ebda4e perf bench numa: Address compiler error on s390
8ce64860d8869d7cda606e74c5edece9872c4a83 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
84697904defdc33303a2ea1b54e95545786eeb59 mac80211: fix rx reordering with non explicit / psmp ack policy
273fadf77855fe5245e21355b7e33871c6c0a48a nl80211: validate S1G channel width
0f914032404c0af3a8e71b613d0824650f7b4885 selftests: add ping test with ping_group_range tuned
404b56c850dca189b966b368b09a7f72870ec0ce nl80211: fix locking in nl80211_set_tx_bitrate_mask()
ffb9b7b3f8faf9328c9585b65df47d4712ee0420 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
82995041894490c5f161d5fd540219cca2a8455f net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
21ae0fa33755e7a1354fc0d16f3b40a7a45130fc net: atlantic: fix "frag[0] not initialized"
434592150cefcfd757ab61055ccd66458951c322 net: atlantic: reduce scope of is_rsc_complete
1398d755228d42e637fa5824ae0c95f96282b35c net: atlantic: add check for MAX_SKB_FRAGS
1d5b5a11fcae49e45d673eff91402f70c634858a net: atlantic: verify hw_head_ lies within TX buffer ring
63fc58e055ce3ffbb86332ff2ff16cbb954a8e02 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
0094b412b902d7b5d66fb9049c458d0f6e768659 Input: ili210x - fix reset timing

--===============6500223272529472279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68b6fe396bfa-aa74a276ac92.txt

bde9657b5fe00b52188c837dbae6378828c54450 usb: gadget: fix race when gadget driver register via ioctl
c64d29a687aa658cff83f3f90d70efbf286c5d96 io_uring: arm poll for non-nowait files
eb5229f9b5b331a239d1cef33ef39c0775218102 floppy: use a statically allocated error counter
d0b3b398eba0196729411fa94b785578cc858cce kernel/resource: Introduce request_mem_region_muxed()
d1bb35454695d91643bb9819f9b0c139a10dc6f4 i2c: piix4: Replace hardcoded memory map size with a #define
e027822434e89471048a35c2d5193f44ea8b931a i2c: piix4: Move port I/O region request/release code into functions
0373a2daef2ae16fa202a7757c0597cbf556fcf7 i2c: piix4: Move SMBus controller base address detect into function
4d57cf7479911fcc56d53229a12887bca30355c6 i2c: piix4: Move SMBus port selection into function
d19a0ae71f363c85acb03d541128efc912667b72 i2c: piix4: Add EFCH MMIO support to region request and release
f393370bb107f37603de197d18401510d8280481 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
3387c8ab041fafa5987bdc1eddf35fdd1a1a0b7a i2c: piix4: Add EFCH MMIO support for SMBus port select
82f6907567dced53a4adb0a043f51186c4a94f70 i2c: piix4: Enable EFCH MMIO for Family 17h+
1db441982e2fc3591f9ae13484a18264edf2f53b Watchdog: sp5100_tco: Move timer initialization into function
7e45cf03ffd744432e81ce2f5cfbc6a415a77f20 Watchdog: sp5100_tco: Refactor MMIO base address initialization
ce825be76407950956c2ea0e11c0571b89347450 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
11cb36da1c176350a3ca3c9c07e1edea003aca2c Watchdog: sp5100_tco: Enable Family 17h+ CPUs
2b60a3a31b0d1e543213f660759d707eb8992f07 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
63d69d412f09e4401c2b72e4084d853cbe21371f Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
e7bcc1d6b023f665476104b23fe45ce93a13ef58 rtc: fix use-after-free on device removal
279de11b3434b6ac1def2bbc13f33b247321c9ff rtc: pcf2127: fix bug when reading alarm registers
ae17be0723a974ea6f539a54c61252c77a93163a um: Cleanup syscall_handler_t definition/cast, fix warning
eef999d33e5c9f1911474a60ea420c92925a701b Input: add bounds checking to input_set_capability()
4a15e80e066855be2bd789d80f8568b90e5dcf7b Input: stmfts - fix reference leak in stmfts_input_open
dad8d58acf483a2ebb6609ca21c1aac7f10327a7 nvme-pci: add quirks for Samsung X5 SSDs
3d780c748aca86756b5d6d6e78304b15bb450dc7 gfs2: Disable page faults during lockless buffered reads
269a1d8459f583c1ade6580f513cd6c98f5c8b3f rtc: sun6i: Fix time overflow handling
d716b9f05cce6e82dee2823ba264344b65a1fe18 crypto: stm32 - fix reference leak in stm32_crc_remove
22fb8810fb958c00040d1810545895390d54ee3a crypto: x86/chacha20 - Avoid spurious jumps to other functions
db4fda7adf57bef3a80dcce45485724d22e25483 ALSA: hda/realtek: Enable headset mic on Lenovo P360
e96105b02ee06c920c451577cd82565d6ebbb8e4 s390/traps: improve panic message for translation-specification exception
f5ff61df94efba856b82bf8c13125093cd389c3d s390/pci: improve zpci_dev reference counting
f8ec2b26218a96ad79483869a2ea66e33b9f37da vhost_vdpa: don't setup irq offloading when irq_num < 0
ed6c4317b3f98c9a399a45b2b121abeb6fc730b0 tools/virtio: compile with -pthread
108c178777ab527908027d29279cf6b6d7655304 nvmet: use a private workqueue instead of the system workqueue
ec1233a8f5a028bd8c49e7bc0f540212708f293b nvme-multipath: fix hang when disk goes live over reconnect
49d5906c5e6033caa73ce572a4a0406523f7107e rtc: mc146818-lib: Fix the AltCentury for AMD platforms
b93f79248ccdc7c3b367b293c4891aa59bcad693 fs: fix an infinite loop in iomap_fiemap
c9f196dc2692141c33cd3b4f37b64c5c0857816f MIPS: lantiq: check the return value of kzalloc()
daf631269fe2736cf32b45d7273aaca9a3e53afc drbd: remove usage of list iterator variable after loop
9f885fe52ce086a455281fa08d8d6855c12e4308 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
891e65d155d83b19a264778466cd076489b82b93 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
874292c8e76e2df6c3dfb232ce182151797dfb0c nilfs2: fix lockdep warnings in page operations for btree nodes
677d30ab2fd7393a79dd43a07dbff231be14e22b nilfs2: fix lockdep warnings during disk space reclamation
751b78003bc24b8f8132a45a259d79057d5add3f ALSA: usb-audio: Restore Rane SL-1 quirk
3e663a3af31c342b20ec5e8e3c6dcde61e44e7b9 ALSA: wavefront: Proper check of get_user() error
09224c6e6322ea8897b5b58d48f88abc6149bf3b ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
6d387739560898dc94d204d58c44e0657a5fa2ed perf: Fix sys_perf_event_open() race against self
f80d240a7822b3535a0255e145ce4e81555a551b selinux: fix bad cleanup on error in hashtab_duplicate()
184a82170397351e94d1780a4c0bdff0f39ec0de Fix double fget() in vhost_net_set_backend()
6d816872d3a16a60f1396fe6eeb63670c7f7f57b PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
2e4de2eade8297893664e2b696451e68fe7bf9f9 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
a539f440237d976a4d392337af6eec287491001c KVM: x86/mmu: Update number of zapped pages even if page list is stable
02152f31945010b2b514134059481f1354ce8592 arm64: paravirt: Use RCU read locks to guard stolen_time
2c9b6dfce064ed81e2c8e070e5e39fcd8c1799ae arm64: mte: Ensure the cleared tags are visible before setting the PTE
4f86f269df86b69b9838d9d7cff08ef02a2b31d1 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
e22645a8fb13b9795e4bea695a0c6bf561d11371 libceph: fix potential use-after-free on linger ping and resends
75eaf43a74556d57a5f90786d61b0f98af35ca37 drm/amd: Don't reset dGPUs if the system is going to s2idle
09cfa2402ff011f6124df69b56b8b97c94ae9281 drm/i915/dmc: Add MMIO range restrictions
6e74f10f2b99f9051f906ba948ef17511f002b3d drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
00362c89bafb222a609e822514b86f7915eb9cac dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
c4ebab1a5173df5ad4e4dc4cd2a176bdd8d6c77a dma-buf: ensure unique directory name for dmabuf stats
327cd9b824fe64a0ffbf5d3ed4b7e509eec08430 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
1de9a5c4e16d05548a4f4603d69143a5e71e1648 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
9b130c6eab3440d124e8c6abb46c2badc6c7065f ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
da24a174d350169836bc340b4dd218bd848a57a3 ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
658698ee11eae6173ab8db69493b625b53e43d39 ARM: dts: aspeed: Add secure boot controller node
8fdc1d13f554af8d5a29f02aa40d4ff69f073363 ARM: dts: aspeed: Add video engine to g6
17dc1f9bf5da6361972ff5f33297ff5606f315d7 pinctrl: mediatek: mt8365: fix IES control pins
72bcc875d4013b5214bbffc560f6e71c9ccd8263 ALSA: hda - fix unused Realtek function when PM is not enabled
79188335de5dd259dd24f18271bd184fa4439c5c net: ipa: record proper RX transaction count
2b8c0adbaec3085f49492722488fd1a56403f405 net: macb: Increment rx bd head after allocating skb and buffer
7ccd002c306c58ef16efa8396f0142f163706b33 xfrm: rework default policy structure
ff383dd1fe651293f08969b41b4f24ed23e5a368 xfrm: fix "disable_policy" flag use when arriving from different devices
56e14827e3e38a16fb9856f5f4de66b0d42b68b9 net/sched: act_pedit: sanitize shift argument before usage
e34dd2f2e01cf0c3eddaae0013e127c2a4e58af0 netfilter: flowtable: fix excessive hw offload attempts after failure
acfb99b40a21baa2a824f34f9f60a96c330cd10e netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
acfd6a45ccb887eb88332486413c7038fecf75ff net: fix dev_fill_forward_path with pppoe + bridge
944b13470f2e3dc27ff45945b13ac289762a97c6 netfilter: nft_flow_offload: fix offload with pppoe + vlan
b3481936ad111fa8b046d7458ed23a9d8c002e44 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
4d56584b8ad88feef94efc35f70a1b03ead92186 net: systemport: Fix an error handling path in bcm_sysport_probe()
3ddf35ed8e2f09246bedc087ed55c33d5a779070 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
689e7e594564d468e3b8d21420be6e5f7311cb77 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
a20acbe53208845d1782460d6b03242c3974264a ice: fix crash when writing timestamp on RX rings
aaebaf07a6e7eeeae3baafed45ea083ffc840805 ice: fix possible under reporting of ethtool Tx and Rx statistics
2c270444a0a8d6c8f161079d7be608f201083321 ice: move ice_container_type onto ice_ring_container
a0e44a704a7e0dc5e79b9395723be1c8c02b122b ice: Fix interrupt moderation settings getting cleared
3bead79393c9d92c3dc14b135fa501885b553fe6 clk: at91: generated: consider range when calculating best rate
d494e5b44ce2847ed43780c9b9571b45706ad5b1 net/qla3xxx: Fix a test in ql_reset_work()
091ca74ccf9cf4655614c98e747924b01dc4af05 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
da9fbb9fd67a21a413dcfd83a7d3970235d5a868 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
ccf0fca852fa81b77cf1336d88934ff899c9f420 net/mlx5e: Properly block LRO when XDP is enabled
9977684641d03c51d717e6b3334d2aa2058ae526 net: af_key: add check for pfkey_broadcast in function pfkey_process
7f1b1ea3354e04617c45cb31676514f4882c633a ARM: 9196/1: spectre-bhb: enable for Cortex-A15
e856768853e9ee637184ba8d69560752dd7e952c ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
c26f6d92883e6bcff6052d996c2976e9d8507f09 mptcp: change the parameter of __mptcp_make_csum
d72c7b4c8d51f76392d3b49426f6a8e39024788d mptcp: reuse __mptcp_make_csum in validate_data_csum
471d69099f307b9ce0622fab639ff1aeb18c7cf6 mptcp: fix checksum byte order
2dc45065bf307d7fe752096f6e58a70049a6245d mptcp: strict local address ID selection
57f1d39ba3d57941ea193958a0606f97c52d30b0 mptcp: Do TCP fallback on early DSS checksum failure
09c75e7b862b795f09be1e2b7182866989d43c0f igb: skip phy status check where unavailable
165946904b342e9f4935a81563b19e1bc506665e netfilter: flowtable: fix TCP flow teardown
fe3b8e4f5f41fad33d1f090fc9c15019c1d4c562 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
60dd143cfdc9abd1d6763d25e9cfb826294ffcaf netfilter: flowtable: move dst_check to packet path
9460c9cd598ff0692ae843eae06603f46c9572bd net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
bfeb505db4b1806257fe54f2927a73bec36c5237 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
d731f1cd07d88a31df43265d4efcb02e3db04386 scsi: ufs: core: Fix referencing invalid rsp field
fd95dca33e74c40f01eaf71d66b31f9c2abf1afd perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
ee11b5bfa64714444acf51f0df07331b86d6b503 gpio: gpio-vf610: do not touch other bits when set the target bit
c769ecff6dc1185e4c8d417c10cabd8397914c48 gpio: mvebu/pwm: Refuse requests with inverted polarity
373590633bc4c408cf419ff765cc876893408bd8 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
4719a3ce0607967954f384acba429f0aaffe0d89 perf bench numa: Address compiler error on s390
c570f2d7a4033a61a9fe431a4c111c4b8d3d1ca4 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
2a1161e34d7a5045364ee055578694656e1af2c1 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
f712635ff28d082130ce29814fec91036d0cec9c mac80211: fix rx reordering with non explicit / psmp ack policy
188c2bc426e9f60692edfc304d3004a144f86671 nl80211: validate S1G channel width
1bf2e97be93f01b0e96c5379f850dd0581cdadbf selftests: add ping test with ping_group_range tuned
b06afb63dc2453270901ef01295ae14b1c16a275 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
514a76aefa1ca7dbe1a63fc10f7accf8b373d723 fbdev: Prevent possible use-after-free in fb_release()
2efb01a1d3296923acf2ec824c3d51a49c333288 net: fix wrong network header length
afeb38656d85d602285db6b64fad98ec6ff5d623 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
baa331872ba989a33cd2ff5a87d995bce7a4f1a3 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
9606a4b4f4a7965a5ceebeb35050f2b52489869a net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
987fc3e770bb5f3ed58d33a3aac277d07fcaaf4a net: atlantic: fix "frag[0] not initialized"
fda73e3bbc49f66445b31748fd7fe3d6aea0b1ed net: atlantic: reduce scope of is_rsc_complete
4a5b0ac55da9e0a0ca1ee1aa036c5a8fb766d6b2 net: atlantic: add check for MAX_SKB_FRAGS
19e474d6452df1cefa872e3b8710ff2963d609a1 net: atlantic: verify hw_head_ lies within TX buffer ring
aa74a276ac9214db5ccdb3e1ded0e0238791f33e arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs

--===============6500223272529472279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-925c5458080b-96c22977e9f1.txt

50099ca11a7e9f64535ae5c805cd4250f32ffaf3 usb: gadget: fix race when gadget driver register via ioctl
3d239e6467ea82e9e27fb1f4c595540b533e3d31 floppy: use a statically allocated error counter
e9512e19f1c5946551f2ff3152b3b72127c41dfe kernel/resource: Introduce request_mem_region_muxed()
c3620447fc092bb80505797bf8318d6f85818725 i2c: piix4: Replace hardcoded memory map size with a #define
012bdf09602ef5739fb2b6a93999fca4c95c0d9f i2c: piix4: Move port I/O region request/release code into functions
69bc4c0ecab04471793012d4616ad25fadcc85be i2c: piix4: Move SMBus controller base address detect into function
6575bda0eabe6df16f8c0ee917e96162f1145521 i2c: piix4: Move SMBus port selection into function
a8227967592e68a72d6e018930b2d211d9e2b5ed i2c: piix4: Add EFCH MMIO support to region request and release
87eedc8f4bc7cccbb8fc0d6141b755df855d98e8 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
fbcb6c8f032a6c6405f0221d95fe3517762b32d4 i2c: piix4: Add EFCH MMIO support for SMBus port select
e0fcb2e54d6215efa40234caf1577f84d4323cbe i2c: piix4: Enable EFCH MMIO for Family 17h+
21d27d95ee6c8da5c3264c45f18e8e2592e3a88c Watchdog: sp5100_tco: Move timer initialization into function
a111dc0e27cb3d081048a5bc51ebbb5202c75198 Watchdog: sp5100_tco: Refactor MMIO base address initialization
3580c76c6480d5a8b93985d1b281e3e8b7911f6b Watchdog: sp5100_tco: Add initialization using EFCH MMIO
412b910e09e1c68796642560337f1e4248576ef8 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
d273b33d26dc68d428efaf81dfb3b95ef83d3af1 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
cc77a8d431f207aa126fd5641d3c87c145fad514 gfs2: cancel timed-out glock requests
57cdf5b6e5c44c4527452513ce2049fc8ce0f0a7 gfs2: Switch lock order of inode and iopen glock
17c52d2c52d0a5cdeac759876ca925e46150798a rtc: fix use-after-free on device removal
c18ef12f3af927960b4add12daa84fc33e8241d0 rtc: pcf2127: fix bug when reading alarm registers
26708b85b148e8713c45cb36ed79820de7813e03 kconfig: add fflush() before ferror() check
3ea8fb1196e059d24eb0cf270df133d7164fa053 um: Cleanup syscall_handler_t definition/cast, fix warning
6e1f89c944d1a8d5d7ea52ce917b68917c5daea3 Input: add bounds checking to input_set_capability()
7435a164c5f50ea94c88b27c79cd017397f24ea2 Input: stmfts - fix reference leak in stmfts_input_open
5fbba22b041c5b3df622fc587d91ed5a00c78558 nvme-pci: add quirks for Samsung X5 SSDs
70f4617b36652ee5ab985d774d5df1dd1e9257e8 gfs2: Disable page faults during lockless buffered reads
3e741e0962f802d9ad4dea6a8dc9b41c7834104e rtc: sun6i: Fix time overflow handling
4ce373e675fd78f15d1c678ee8534fdc5cd0a6ed crypto: stm32 - fix reference leak in stm32_crc_remove
cbeb7ea988da7fc8a1b1748b5a2507f0d0b854cc crypto: x86/chacha20 - Avoid spurious jumps to other functions
010c63e848731942b9901362939d65bd0c01a9ca ALSA: hda/realtek: Enable headset mic on Lenovo P360
7e0b89494612369db6e1c7b11f5a156dacb0d198 s390/traps: improve panic message for translation-specification exception
b3395ca85c6e8b63035c3f9050e93eec454cae93 s390/pci: improve zpci_dev reference counting
0e1112478f6022471f81fdcdbf9cc7f8179475b9 vhost_vdpa: don't setup irq offloading when irq_num < 0
61aca9077e060ba3740f30a801af22fddadd3144 tools/virtio: compile with -pthread
15572dfff4328946a9f89e41aa64bb51e561ef24 smb3: cleanup and clarify status of tree connections
b9bf4765aa5fc47791a6cc3025d187c7a452906d nvmet: use a private workqueue instead of the system workqueue
9d2543b88b7e17203ea874329592ebf4fdde53ea nvme-multipath: fix hang when disk goes live over reconnect
9206f66c02b6cc43d61216252eebe0936f6988af rtc: mc146818-lib: Fix the AltCentury for AMD platforms
0357121f37af831a85ca13a45c736a7a9ad3dac0 fs: fix an infinite loop in iomap_fiemap
08deabf49f3aaefd0bccea6705614d52da530ec1 MIPS: lantiq: check the return value of kzalloc()
1fb77b3261218c920607702b16b90cf00ca66283 drbd: remove usage of list iterator variable after loop
e1a57f1290faeca6e3fc3a76e9ec7a1dc2928416 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
a672a428d6e56c1a7532f99f9a31078a61fc5643 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
75d31444670be3b0e279ce59e0d85ef09befedc8 nilfs2: fix lockdep warnings in page operations for btree nodes
a29a45c848229be00d9a796a1753f4cbe6c9a980 nilfs2: fix lockdep warnings during disk space reclamation
c6b4d8e6997a2140593c576626d84ca89edbe21d ALSA: usb-audio: Restore Rane SL-1 quirk
d8886a25dc62f4d6f1fdd8f91fed7dad6fe038f1 ALSA: wavefront: Proper check of get_user() error
758fe72e6ecf808a853304ae690d116466c5fff8 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
4f7c741362425838b69a4d51e6689eedcfb0571f perf: Fix sys_perf_event_open() race against self
37738a6b167735268f071953f6f6f5b258bb483c selinux: fix bad cleanup on error in hashtab_duplicate()
32c0c6e139b91a24303e043211f727394666947b audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
3a0b23a2d41f5f90d4d83db3c4c791e05192ae1e Fix double fget() in vhost_net_set_backend()
20f706e08e2ff9e618f1e13e5e5a935f832c4b3d PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
af1fcea5f9c462c78a04b8ad065e4e02bc39e0a4 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
b6daab8b53a8689445e9a38500e9b5e094235318 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
0a9152a872efde48475f060ec99056855aab4db4 KVM: x86/mmu: Update number of zapped pages even if page list is stable
d5cfdcf542ebf8a650d7e2d8f27a8765abffe0ec KVM: Free new dirty bitmap if creating a new memslot fails
9bd9ffaaddcc5f9f6b5b2998fa5c652488c3f00f arm64: paravirt: Use RCU read locks to guard stolen_time
3cbcf4cbbc5fb6d4d71bab8bbd0afe1c5117c5b8 arm64: mte: Ensure the cleared tags are visible before setting the PTE
0b16114b46f779ee3aa471c2bb736b1d89e1c62a crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
ab43bf84a4d4dae0987ed3b84c500c8eef873a6c mmc: core: Fix busy polling for MMC_SEND_OP_COND again
e3cb424733159faf0a04464d59595f2b4a1f0c06 libceph: fix potential use-after-free on linger ping and resends
2339179e42222a0d26a8ad3e02bd37a087682c22 drm/amd: Don't reset dGPUs if the system is going to s2idle
f7a353340354f30a3bb0ec9f09a3bab7b914d9ed drm/i915/dmc: Add MMIO range restrictions
10124bdacd094c0f4647121dc984acf9f83544c4 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
eefc7aae32c6da592a7812f5252f38bf0e561510 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
068f90c1fe3161ac850a4227c54443c92c0ee800 dma-buf: ensure unique directory name for dmabuf stats
dffc749abc82b1c7d3c87add31ad03e43cad5897 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
bf9bde5f9b52fd6e291697d215d578f37cf74f85 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
967612f6ab4eba98ca293f9c9a9dd37b9669a9c7 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
3c73fe6c095897e2d35b53249077dfa495e81f1b ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
042e29003010ad11fd69241c34ff7fcef0c39e47 ARM: dts: aspeed: Add video engine to g6
615e875aa1c64a8d42b262cf8a47cd66c434956d pinctrl: ocelot: Fix for lan966x alt mode
f4289407408d025b0372af8dad6cb44fc138325a pinctrl: mediatek: mt8365: fix IES control pins
89e01226ad82300a8af826081ac955b749cc717b ALSA: hda - fix unused Realtek function when PM is not enabled
5c9bfc34cf69e76dfddddba526e63be1cdca6795 net: ipa: certain dropped packets aren't accounted for
a25d872d6ca48890ae4753a264e8e7ce093faa0c net: ipa: record proper RX transaction count
58d779c357908a21ecdb64c4ab88893c67f59e02 block/mq-deadline: Set the fifo_time member also if inserting at head
fdbc16c2fb14cbffdcda0b7b5741c0d20bac074e mptcp: fix subflow accounting on close
326c8b454318bd2f75a62585acebf82027cb6aab net: macb: Increment rx bd head after allocating skb and buffer
e6e875a1d1d24fb01b13957c3a6b4a7a2def7f5c i915/guc/reset: Make __guc_reset_context aware of guilty engines
2bc96425204f8fb83495dc0972c8e20290fee3bd xfrm: rework default policy structure
f790c1644e330706ecdd6b79c58f484569cf004f xfrm: fix "disable_policy" flag use when arriving from different devices
e07bab9a5cb89c27927c0d11e41bc965bcc4053d net/sched: act_pedit: sanitize shift argument before usage
e19932adba352f3cda1ada90518383a53f165f87 netfilter: flowtable: fix excessive hw offload attempts after failure
373f1c05a4f1b9aeb80cd37e4459e83f6de9db26 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
8fc20e6c4b03c02eabfcbb3567af3ba92e1cbc0e net: fix dev_fill_forward_path with pppoe + bridge
6f5bafcd286e356a24395826e545d8ee627f1e93 netfilter: nft_flow_offload: fix offload with pppoe + vlan
4fc94fc0e86b57ea88b84532ebf02083180068ea ptp: ocp: have adjtime handle negative delta_ns correctly
b43babfba9390d78213a323cae86ea5de37d333c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
103709ef97d63a08e9d950eaed012e62e3253142 net: lan966x: Fix assignment of the MAC address
cb51c817c99f29e57d1047a416d2c3fa766535ff net: systemport: Fix an error handling path in bcm_sysport_probe()
097e1dddbbdb74d4f0cce07631c2a1eb5689ee95 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
fdae5fb025895e2f1f5f53213cbe044c50081669 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
50dbca8d2c57d9cd752b7b8d817a0bdf21c45d54 arm64: kexec: load from kimage prior to clobbering
205fab086fbc068620123b0313bf36a71883bc9f ice: fix crash when writing timestamp on RX rings
f9d2cb06183e9776234f94d5a9c7505715b7577c ice: fix possible under reporting of ethtool Tx and Rx statistics
dfab1c91f6c3c4903818255c8b7bd5d456a41f4e ice: Fix interrupt moderation settings getting cleared
a3b4c83b700031293d38ef92de17f0b405ed0623 clk: at91: generated: consider range when calculating best rate
a4c999c18418073e3e328db1bc1a647ff362bddf net/qla3xxx: Fix a test in ql_reset_work()
66995eadccce4e0f01b09255cc36f131fa6fecde NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
24202f5f32affdbe14fcbaa80f80b0d1fdd0f12b net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
adc8a4c4f9cfd520d301b758f5a1c79e5acef798 net/mlx5: Initialize flow steering during driver probe
d9c387b6d20c069f3305fe829cc32d851ee492f9 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
0ec16b2161c432c1c6996c5723904daf87c38456 net/mlx5e: Block rx-gro-hw feature in switchdev mode
2ab5c5ef5ffa24fe9693c70b119e91ea969318a7 net/mlx5e: Properly block LRO when XDP is enabled
e5177621746949c7b98a7afc5591f3487d310ca3 net/mlx5e: Properly block HW GRO when XDP is enabled
c17a8f24448c95424a1a4227f9c43a3e25769dfd net/mlx5e: Remove HW-GRO from reported features
81366963625f7d6bee89b7e2a9c52e07348f886f net/mlx5: Drain fw_reset when removing device
2f1ecb9b24f7b6ae6fcec95491c4a356f833065e net: af_key: add check for pfkey_broadcast in function pfkey_process
54841f58d3aea78c91458104e8b6d70c7d35e36b ARM: 9196/1: spectre-bhb: enable for Cortex-A15
4351f50d1aa1d98c414bef2bb47c345fa0b25cf5 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
3befb13cb514edfc5f3f5d38b057d65be1824617 mptcp: fix checksum byte order
48fe73df6186cfa1abbf178af8eb0314a3168817 mptcp: strict local address ID selection
f6382b4a1ef2a7491544dfe409c57f795ad578e6 mptcp: Do TCP fallback on early DSS checksum failure
0138175657aa08edff1ea0c8cd6948c45afda5b8 igb: skip phy status check where unavailable
72e7865a13d551a815c294d456a4093ea209c87c netfilter: flowtable: fix TCP flow teardown
2f3ff8e781e7411264092405adf6217ee2877c4e netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
8ec39749baed0bb448c39aec69df3b4d5f3b09aa netfilter: flowtable: move dst_check to packet path
6a0eecb9a23b3b492ca1850051ca8460b6d4e6e2 vdpa/mlx5: Use consistent RQT size
4f1253e19d8a27c6634f0c5f266c36bb7b832289 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
8ebbf6c77beaa21452f503bb78a0468297b04a58 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
2639f6b3ffb7c34a853ca50a2c1fb4fcc114a5a6 scsi: ufs: core: Fix referencing invalid rsp field
3905310ef9ecedae953ad142a0cd1a3641fa95d0 kvm: x86/pmu: Fix the compare function used by the pmu event filter
6864f59692612e8a0bfaefe325625bcc89e8eb2f perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
329cdafc119a64195ad42025b6c256699410c391 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
b88d2f1997f97b5541a2d0a9ff7b3a9a7eba7336 gpio: gpio-vf610: do not touch other bits when set the target bit
9b502429426349b61c943f954bc63a5a32b44348 gpio: mvebu/pwm: Refuse requests with inverted polarity
1f83ee563e9fbd74e8bf46b1e22674b477d56b20 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
e2214ad7fdccfa0696e7bdf81dbd5044ad929151 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
15fe39977d7a4ec54a784c14e7e3091a7c2a52c8 perf bench numa: Address compiler error on s390
f6867db2a222192ad1d4c62961d70207db5af5c1 perf test bpf: Skip test if clang is not present
c8d712cfab073c65520135339801a33709dd0cde scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
b54b776ef72faf248829aa9fe4e1e300556f50e3 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
9c52d3d6f6c44cbfca453a114d891dcec0226377 mac80211: fix rx reordering with non explicit / psmp ack policy
4fe5a053ed204559c0143cf2d424e34e0d6fcfa7 nl80211: validate S1G channel width
7fe5e04e0da3de7634675a835d36305bf669cd7f cfg80211: retrieve S1G operating channel number
7ed39106883dee4733f9703e5a61f6f83aad8f89 selftests: add ping test with ping_group_range tuned
98eb962f1ddf0a32ec32a175be3ded9c59e42a84 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
cc85aa4263966147212df48a6e87304dcaf6ffdd fbdev: Prevent possible use-after-free in fb_release()
3865647c12528e94a72d8b1d90c378c931ba9304 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
2d550a043bc29a9080c5fb551679799f9b265b1a platform/x86: thinkpad_acpi: Correct dual fan probe
98a5997b4a8cf86b7636d9f3871274efd333ff4c platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
82212e299b839f6cb1b844a3e6af9d04ee3aa4b0 platform/surface: gpe: Add support for Surface Pro 8
b19db6ae11b27f2bc2513ff453c2c2a20be6bf70 drm/amd/display: undo clearing of z10 related function pointers
74b6107318eace0d9672d3f164c83b55c9d162e2 net: fix wrong network header length
bfefb30b1aa70ee1e0de1986cc08962b504e4c65 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
a36bf46eb71dc92e3210802af0740590191c5161 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
929587ab4d1a736a9aa9b1417d95753f33bee492 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
693d212ab74a6de570e51a5e9417a5b947297ad0 net: atlantic: fix "frag[0] not initialized"
eb27e4b8fb688f0abc122eedd0fb616b38c167ec net: atlantic: reduce scope of is_rsc_complete
0d302c0e3b4b2294a8f623b2f2887879a5971b06 net: atlantic: add check for MAX_SKB_FRAGS
58ed49d17f7ad4a8aa1714e148614a705a0d61ea net: atlantic: verify hw_head_ lies within TX buffer ring
96c22977e9f1f859aa98be77ab8b4a39b037d346 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs

--===============6500223272529472279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8d197499b7a-975de36e3bdc.txt

124f13df5457890d7fea48ee8475e7e459327b3d floppy: use a statically allocated error counter
8104005c318e76fee1b79ff11f1459c95b7b66df x86/xen: Make the boot CPU idle task reliable
e4798c088965f8c17a866ee0211c82f1e397b4b5 x86/xen: Make the secondary CPU idle tasks reliable
0f725ae56d36b292d14e8576cca4b0a1132443c7 rtc: fix use-after-free on device removal
1b1eeabb3300af61e0fd7a91148353f00c4c9ed0 um: Cleanup syscall_handler_t definition/cast, fix warning
7e65d336086072e20ece75cdf01302ea2303f372 Input: add bounds checking to input_set_capability()
5d1c1afcede8d1a9015479aa46a383d32f982546 Input: stmfts - fix reference leak in stmfts_input_open
a9e6cdc04e1df46380ab4ec86fd5421c598afe77 crypto: stm32 - fix reference leak in stm32_crc_remove
d55130a6ab601b0dc902c3525173ed469a7c8da2 crypto: x86/chacha20 - Avoid spurious jumps to other functions
b8d17261f517fb91cb0b80863f663126c690d14c ALSA: hda/realtek: Enable headset mic on Lenovo P360
6b554c984514dca83190ad7ffda4d8e95ba06692 nvme-multipath: fix hang when disk goes live over reconnect
1a5d9465169cadf8659883161eb711d04644eb92 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
ee4c4b5e17a5c1d3c024eddf8628a0d0c5816b04 MIPS: lantiq: check the return value of kzalloc()
b399fd0ae7dc2b8a1b08e4af99d7c167907f5dc9 drbd: remove usage of list iterator variable after loop
ef65359797479ab899e5876af95ac73244547a3c platform/chrome: cros_ec_debugfs: detach log reader wq from devm
92ed8a36b6045a92927ed6c3f1a729071e62fb6b ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
9dc444397b644dda3d394f4816b300570d4dfdda nilfs2: fix lockdep warnings in page operations for btree nodes
65789edfc0bb576f6846ef2b4478142b967e5c4d nilfs2: fix lockdep warnings during disk space reclamation
b2b1e275302f6b287b5ee6463095763de41a3b35 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
c993c1d1971cf355803677b503cba4ab70a670ff mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
82cd8856907c199f3969ab62c1179931552a5de6 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
0e5a6623ffc2ebd8bd50c273a4a5be74a1b186b2 SUNRPC: Clean up scheduling of autoclose
153a58edced7b0e920540d189f313c6b4befd532 SUNRPC: Prevent immediate close+reconnect
ead15f6008bbd6c37848d3e6e06fc46000473ac5 SUNRPC: Don't call connect() more than once on a TCP socket
633bbbb769f1157934099b6443b4e19684b73105 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
ae20198eabb73456bf929284c26870dd3090dfba ALSA: wavefront: Proper check of get_user() error
dce9c5b541b6cdadd7797f6e11eb849d430d53cc perf: Fix sys_perf_event_open() race against self
dd7d9a4ac10bb49adccdb2688b0215fbb4d0a3e4 Fix double fget() in vhost_net_set_backend()
64b3e412055b0bbc6b38d509b18a313be550ed87 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
8d3886eb7023c740150c2c21a756b29a966d1316 KVM: x86/mmu: Update number of zapped pages even if page list is stable
41f9a54144fa98caf573b47da0b99af8a914fb4c crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
48f34f659c7ec47ab016b201e2520fa0a76e2da3 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
17a201caadf8cae6a6bd23c9a8021a3d46d661c0 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
bf8567799387b44859e4e83efe1097eebbbf3eaa ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
7a60f2a2f600af9111b0d5c0d26fa1b52f8cd759 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
b3e6f466499ebd801ab3f3448889b7aadeb8bbb9 net: macb: Increment rx bd head after allocating skb and buffer
0c743e48b81a665e51e72f076aa4c7c7b612ce9d net/sched: act_pedit: sanitize shift argument before usage
b51aa0bd8b3825ed05ddfbe5859423a14af691d6 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
d1f5c887c78efc3c2dbce29e413b28b14dedcb25 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
4232ad6d34474765db4d593e78d0e1d009084f33 ice: fix possible under reporting of ethtool Tx and Rx statistics
c0f1270f81bcff6e5a948ba7b40811fbfee6c642 clk: at91: generated: consider range when calculating best rate
f483d1b0bf5c3c2b424bf6b2fc30601891740e3d net/qla3xxx: Fix a test in ql_reset_work()
f96fe8d3e3d728c40aaf247e6173f51e5bdf074a NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
60331af120a2ed7e33aa16aa607d2c0fb41b6cb8 net/mlx5e: Properly block LRO when XDP is enabled
b7fdfe0510504cc41d3ba2a0c3d6692598dfa16e net: af_key: add check for pfkey_broadcast in function pfkey_process
b3fb47802b92e40959ce95dbeffee93215e01ce0 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
9677600f8192862ebc105c1a93bfd85761dbb754 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
f684bf1a2746547c171b40089e4cedc951f0fe48 igb: skip phy status check where unavailable
828900090d997335ce49e32609ac33d28f6a8ea1 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
21f540239132191ca3afacd5ef9268d92ea2ef21 gpio: gpio-vf610: do not touch other bits when set the target bit
ca6511568a8760418788ab2278883299d9dec913 gpio: mvebu/pwm: Refuse requests with inverted polarity
ca84f4c01bd99aabf4bf75d0b134b9cf819b3196 perf bench numa: Address compiler error on s390
d0b153b513211e8ad86b57940fa73b8814fd4cbf scsi: qla2xxx: Fix missed DMA unmap for aborted commands
893b6fc56ddce92cee0a6a03c685a779aab09f62 mac80211: fix rx reordering with non explicit / psmp ack policy
b95eef7708187715a72e8c40b064cdd4b4662c4b selftests: add ping test with ping_group_range tuned
20b065767408806b01c3ad25aa84a064a089cb93 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
8e75770ab2f6e58b1bfe969385cf4823e2dd3db3 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
604079c088a8c8c9c8c3cede1c02fb708aec38a9 net: atlantic: verify hw_head_ lies within TX buffer ring
975de36e3bdcbfc8d6832f04341561be945223f4 Input: ili210x - fix reset timing

--===============6500223272529472279==--
