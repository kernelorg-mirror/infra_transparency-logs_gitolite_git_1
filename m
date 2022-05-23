Content-Type: multipart/mixed; boundary="===============5675299039828796403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 03:16:42 -0000
Message-Id: <165327580298.13379.812283937616060685@gitolite.kernel.org>

--===============5675299039828796403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4d75fb3b0aef69e017b909628d3301e98d5a910f
    new: 105e9b4196854a8c841ca689d8652eb470e96de1
    log: revlist-4d75fb3b0aef-105e9b419685.txt
  - ref: refs/heads/queue/4.19
    old: 8397c29a53fc9fb80a5a76890efd65a18f616e14
    new: 2bfb4c723cb6b3f5c8f478a8bd77311041c8ea22
    log: revlist-8397c29a53fc-2bfb4c723cb6.txt
  - ref: refs/heads/queue/4.9
    old: 0fc149059828681f74a02af498fb09f025b2fe50
    new: 4ffea0e42e3435e3d8e102bc7680cb2f2e15aa8a
    log: revlist-0fc149059828-4ffea0e42e34.txt
  - ref: refs/heads/queue/5.10
    old: ea4a950d60764fdea1ec7e79d01c5210c9a62586
    new: 099f06da18b5e0603ef34cf211ed0fe93e7b31a7
    log: revlist-ea4a950d6076-099f06da18b5.txt
  - ref: refs/heads/queue/5.15
    old: e2981183c58eb34a96415af64b53d3b322e1a6e1
    new: 68b6fe396bfab8f7d1437801e0d2c76422dcee29
    log: revlist-e2981183c58e-68b6fe396bfa.txt
  - ref: refs/heads/queue/5.17
    old: a6d3ae415b7b65ce144b615fc7e3f47994b5e100
    new: 925c5458080bf46317eb271e251ee36e987e8dbc
    log: revlist-a6d3ae415b7b-925c5458080b.txt
  - ref: refs/heads/queue/5.4
    old: c2c643a7d660e8607bd4ca6beda97e43a5b3a199
    new: c8d197499b7a46deea60d3215982de154561e900
    log: revlist-c2c643a7d660-c8d197499b7a.txt

--===============5675299039828796403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d75fb3b0aef-105e9b419685.txt

bb714a0a15e185387853320d92cbdf80356a4c5d floppy: use a statically allocated error counter
dba2f05d5edcea76ce43356f99214538a90d351c um: Cleanup syscall_handler_t definition/cast, fix warning
95cb94fa1d0887eed3a88d53fffa759477abd77e Input: add bounds checking to input_set_capability()
29e650d104d47885b0d96eef0bf71ab60d74f1bb Input: stmfts - fix reference leak in stmfts_input_open
5963f72b7efe4ba75028c1d55f1e622d4d52dc41 MIPS: lantiq: check the return value of kzalloc()
7bce73ee7868bccc3fc05b8afe5b044c15310763 drbd: remove usage of list iterator variable after loop
1ca1b16a94d8385c9d4b68a8d0e7cba0e2eb0afa ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d5cd225798958a3d84b2267c83e55d352f26015b ALSA: wavefront: Proper check of get_user() error
94fd034a472884b7a0a89bb768c3554e64c616cf perf: Fix sys_perf_event_open() race against self
9321fc3596f98e25e2ced7d516854eb68e98b4ae drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
7bfb520e46332ad765949958520273098c109cd6 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
3676602beebbf5eca6e47c0fc5b1f44530b61737 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
2934cbdf0c69805c04dfd140da3068cf411df25e mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
12e5c7e124ccb62280ef17f7f2dcff5952d9e9c7 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
803fe93f23092b664bc69f4be8b86099121ca587 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
fe8c5ac3d67b8fc199ea9f99f31c0c9789859419 clk: at91: generated: consider range when calculating best rate
6d135c2a1a494b0689fc4d2932ee96f5975183cd net/qla3xxx: Fix a test in ql_reset_work()
12c999788153af3eb44f6529d53a313b309a5454 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
342928ba72664546fb125601249862e4ef2c03a3 net: af_key: add check for pfkey_broadcast in function pfkey_process
da5dbccf7ea1f5b8a53bbc19f6b56a50565ba77b ARM: 9196/1: spectre-bhb: enable for Cortex-A15
a458d950d38611b05b1f18fc44c348bdf434c2b7 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
712df40a2a4687869fb68d4a6f077b6e0aae5d2b igb: skip phy status check where unavailable
e2f93da0bbf9d3b28002f0eae4b9071b7395d8b9 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
ddbabd853b38c41848ca8aa940fa61b8944467f9 gpio: gpio-vf610: do not touch other bits when set the target bit
7c9b9683d8a8ecfd2b9acc6d6c3de6289985df20 gpio: mvebu/pwm: Refuse requests with inverted polarity
2430d18a25b78e5c0a969ccc0c8cb5a583e41be8 perf bench numa: Address compiler error on s390
e08ee62f30e0b728e49da9ecc45b9e6e451b5e35 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
77deb5a63e12ccd16850a87e40dabb8d30c25387 mac80211: fix rx reordering with non explicit / psmp ack policy
f21b63ba1c885db375ace6322a56c26ed1f76a91 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
cf86efa2f9c295ed5d9c022b7cbe82e590bd6b79 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
105e9b4196854a8c841ca689d8652eb470e96de1 net: atlantic: verify hw_head_ lies within TX buffer ring

--===============5675299039828796403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8397c29a53fc-2bfb4c723cb6.txt

f375daa7115ed92db52e13939d124fe31e32fe75 floppy: use a statically allocated error counter
320cf8554d59b91c6d10dd0fc1b4d3d3575a576f um: Cleanup syscall_handler_t definition/cast, fix warning
47b25e1d064b368c5bd45dd1cb17302bc76408e8 Input: add bounds checking to input_set_capability()
0218cfa6b9df1ecf8d2dcb4fe98b3b18a9488aa9 Input: stmfts - fix reference leak in stmfts_input_open
85b6dab8ca84a3e174ae79df7c8e8d7a73c2153f crypto: stm32 - fix reference leak in stm32_crc_remove
97f4a3be5efa49c6bb4dda9cfa5a5c701f82c8ed MIPS: lantiq: check the return value of kzalloc()
744c7bde4cfd8cab13b241605b4248f49e7261d0 drbd: remove usage of list iterator variable after loop
f21aec1a4926cadd352bdd5a0980dc6b569f5686 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d5f0a8c797cadc148a219754cb54f34e5cf21874 nilfs2: fix lockdep warnings in page operations for btree nodes
c930d235e9e5dbbf842885ad5ea6ed88d14cc075 nilfs2: fix lockdep warnings during disk space reclamation
b7e5aade0295839b79c1a8f2c7fa04d35b7bc353 ALSA: wavefront: Proper check of get_user() error
dde85f4a6fa51f97c5343bc6b4b7a0e76a3ef7bb perf: Fix sys_perf_event_open() race against self
c33aa47716086f122cd6f14a4f853b84aca0449a Fix double fget() in vhost_net_set_backend()
eb4e76aa60f7aaa00017760a6b4595990b91a544 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
897b9704d6b03cc3cdf30aa708ccf2d05cd605c7 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
1db8f1675481302f4782be4f4e3ecb53c81c8cbc drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
8ea021f3f7dc365809d313ebe2753acc28c2f74f mmc: core: Cleanup BKOPS support
ecf356248f59484ed9681073b9baebebb577f35f mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
2206aaf8a0d0e4d0b64ecdf80389db86153c292f mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
d16ae44b2c03d5878d65ab85c5f92c4392888e1f mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
bc8ba700b7b533dde81fadaad26e5ab257f02c94 net: macb: Increment rx bd head after allocating skb and buffer
5fd68912329e31c95fdd0cce6f9ae6c2b64edb21 net/sched: act_pedit: sanitize shift argument before usage
41eb46e37b2c73fbf0e96ac873a39f5199de4d1c net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
5c8917cea01a3cb7cc224dd0e4ffc7fccb8cc748 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
ea532d5e01d933718ac27a6e4cf13721fefb54b2 clk: at91: generated: consider range when calculating best rate
2f118e18fd9adfc57073781ce1012fdd983a1a79 net/qla3xxx: Fix a test in ql_reset_work()
50b641f11f2be54ba776140739524f2c54538744 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
3d2bb51089ce01032b4a03909024d9e4eec9c905 net/mlx5e: Properly block LRO when XDP is enabled
207f70521d949d06eead728f0fe464a0dc8656c0 net: af_key: add check for pfkey_broadcast in function pfkey_process
016481562810b87936c4531ac5806025094a59c9 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
18fad124d559de7619fb61718f6abcc86f22de74 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
e11e5bf48563c7e4fd5d795ce0269bd22a9c384b igb: skip phy status check where unavailable
473d6410bf12a458bdff0a7bb1a5fafb5715bce0 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
f8fc5e390434c0f55d085ebbb76e0d7e134af030 gpio: gpio-vf610: do not touch other bits when set the target bit
197ed6e5d333bcc4296f9dc8bf343e926d2b01b3 gpio: mvebu/pwm: Refuse requests with inverted polarity
6e38c21256d55f8abbba0b42aed94d6f9307b466 perf bench numa: Address compiler error on s390
cd67ddec72dc8d641f6a8ef9397127069d775731 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
9bd73339c3f0af3baea2a66befc16968bca8683f mac80211: fix rx reordering with non explicit / psmp ack policy
d8c9585c91abdf7ef7e28aa75d3b33480555a96a ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
ec011dceed92d7a6a6e3a28fdf4b1e946b167f6a net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
2bfb4c723cb6b3f5c8f478a8bd77311041c8ea22 net: atlantic: verify hw_head_ lies within TX buffer ring

--===============5675299039828796403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc149059828-4ffea0e42e34.txt

6f73fcae2c6dc05a0a7ba8d4e6457f23d6b7be3d floppy: use a statically allocated error counter
2c85969ec081f39844c161b5f6b01f0ccf8cf9d2 um: Cleanup syscall_handler_t definition/cast, fix warning
eee37f89d04cffe2fdcf1638c58ead989c145e40 Input: add bounds checking to input_set_capability()
78eb37fdfa9a2b70e99b76c000e8d11c38928b3d MIPS: lantiq: check the return value of kzalloc()
4baa54c79db1a23516be4655da33cbbae4d86ece drbd: remove usage of list iterator variable after loop
74d66c2188d5c5298f274fb5d9a18e8e4d7afc71 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
c5856cb78c858a7c22a13149543fca406b7e5a0b mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
8e5cc70f988246f55a61f87a23b7f7d53fb391c3 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
052c38a1aca01f88afed5cb1fdf43cac14ad0100 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
a1dd18b53c92adca830b02fe048ece18ba379bf6 ALSA: wavefront: Proper check of get_user() error
3cddc65962085d0a7a2ddc91746646e553caa7c4 perf: Fix sys_perf_event_open() race against self
ae787e11004f3314d76b411be82cf8e62eb38f06 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
bacd54ecf6c64f3b5cc299ce8ce8bdd598354481 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
4fefcf449400c857bc1f6dc39e0231cbeef9ac67 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
73786bbdc946782710312be5cd4f3f4df9d8a4c0 net/qla3xxx: Fix a test in ql_reset_work()
a100d56c92ebc9ad822bf0c0a9fe1a290733b218 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
9cbcf7ed3b14d60c9491e800eff22c6192dbbd84 net: af_key: add check for pfkey_broadcast in function pfkey_process
fd89fb485d7b25e36844f75672ebcf0249172345 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
d15d7c01e0857a876b095aa10ad296fa833ec9b8 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
98f130edfe329cd44fa643f43952b630a4d5efd0 igb: skip phy status check where unavailable
c4c923fbcfcad1cf128ce9a2ad9f5805951dae0a perf bench numa: Address compiler error on s390
cde30210a9ab9f8ec98b77abb0dd57ede3a1a3ee scsi: qla2xxx: Fix missed DMA unmap for aborted commands
154cc2da1a0cc84d61a7883d635625df3858d3c5 mac80211: fix rx reordering with non explicit / psmp ack policy
0c3111cddccb89277d5141d18be3ad52eee5576f ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
4ffea0e42e3435e3d8e102bc7680cb2f2e15aa8a net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()

--===============5675299039828796403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4a950d6076-099f06da18b5.txt

66c791b889076df0f75c54920e207d50c3b0b562 usb: gadget: fix race when gadget driver register via ioctl
e8263f45023616932a8eea909c9324d9828a1b5b io_uring: always grab file table for deferred statx
bdc86cb15174216854d8f2b85cf76fd14dd55c5a floppy: use a statically allocated error counter
89caef96af93af25f5315e1a41344ca6903e2ff4 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
9d7ce09599b82ba5f4dde07001415bb7b58c3e80 igc: Remove _I_PHY_ID checking
893e214f02f8ab45cb06cc46c005c06a78a9a284 igc: Remove phy->type checking
01874aa2bfef676d7be26157c157283b69f60554 igc: Update I226_K device ID
9db0779c24e83753eb3b31f80185872fed0e50d8 rtc: fix use-after-free on device removal
eefa7295d65d4665dc534de780e23af4a04906f1 rtc: pcf2127: fix bug when reading alarm registers
e01e5e05c7d579bbc39708761335d4a310e7c4c4 um: Cleanup syscall_handler_t definition/cast, fix warning
d9a444280354645aaee74676f27c479cb5aeb705 Input: add bounds checking to input_set_capability()
e4b70a2cb1c04d4290d8937fb8669c097afc5dc1 Input: stmfts - fix reference leak in stmfts_input_open
6b2b153d2445559fef7a7ac5adbdc60ca4cea7ec nvme-pci: add quirks for Samsung X5 SSDs
67c98c905ad2052090708f8b93fb5b14cf2eb7e6 gfs2: Disable page faults during lockless buffered reads
76db3a5efe2f7590ab0ac695d111170dfa6a5218 rtc: sun6i: Fix time overflow handling
b63f4b201e7ddd24beaa9cdceba1eab4f4c75d9b crypto: stm32 - fix reference leak in stm32_crc_remove
3d2528719a4e9ded90d6017a509eba0faf692346 crypto: x86/chacha20 - Avoid spurious jumps to other functions
0b4379ff039a7b13a6628dcdf2e407fd72fe480f ALSA: hda/realtek: Enable headset mic on Lenovo P360
45133f83c193bc2092226b754fad479fc4452ff1 s390/pci: improve zpci_dev reference counting
e1d12c9b96c008916fe0cca85686857763db11ae vhost_vdpa: don't setup irq offloading when irq_num < 0
9c885f7beacf93e9a17d6d629e7a8adb13994505 tools/virtio: compile with -pthread
5c03841f3adfe8a5afc37451e2477291638fb90f nvme-multipath: fix hang when disk goes live over reconnect
3a910bd41b30f5a4b35822ae95b5494ff4d97620 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
4c67f5730203342ac5bb4489abe16b6ad7570814 fs: fix an infinite loop in iomap_fiemap
9429f1c98b2afd2f37c231a9a8a4bb93e487eb17 MIPS: lantiq: check the return value of kzalloc()
b4acd766734a42d5dcff5dbca3130d4eedc3c06d drbd: remove usage of list iterator variable after loop
bf9cdf1020e4acf95f370809a0ea847e98607abc platform/chrome: cros_ec_debugfs: detach log reader wq from devm
1440bd972e17a931b15e8a76273eec437c46c846 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
e9522fd97ed7cfcf46c1e158e2d0d107bbb19756 nilfs2: fix lockdep warnings in page operations for btree nodes
34710cc8976f8d14caa79b6c774a93d5160df6a8 nilfs2: fix lockdep warnings during disk space reclamation
9a942ba5e19aa5760c6e989b3dcc82f95a2f8675 Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
107d8f6b8b31fe9900ed93ab2ea53f06bc136416 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
289cd2b98a0a09b287bcce50e6c131bcceff0744 ALSA: usb-audio: Restore Rane SL-1 quirk
cd9962d1ee666737f98a3adf6000f326f92acd91 ALSA: wavefront: Proper check of get_user() error
95cbf227709135a03d581a42e6a84bc8f0ad23e8 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
1b2ad1ab97e06f4d07dddad5ce2546715051149c perf: Fix sys_perf_event_open() race against self
54379a20ac686e5a3f2ef3aae47a79cc0323ce7e selinux: fix bad cleanup on error in hashtab_duplicate()
3665e5981e2404c868395e0a96105c4491623c45 Fix double fget() in vhost_net_set_backend()
e0c79351dfc4360c92b59c96a6a878e9f7b64373 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
3eb73d968716249d113ab6d7229cdb1da547bb84 KVM: x86/mmu: Update number of zapped pages even if page list is stable
aa7f010993b208da22e41303925bf988ff9280b8 arm64: paravirt: Use RCU read locks to guard stolen_time
b3a2b71f816f273d03187cb01e123d863a39ecc6 arm64: mte: Ensure the cleared tags are visible before setting the PTE
38502fccdfd08a01679b9d9ae482c3db60c06187 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
c14d46dd90280b0b498896cfa9a0e49ae4121a92 libceph: fix potential use-after-free on linger ping and resends
4c41ad3df2c5145f35adeb52d373e36f115e173d drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
5143c6c4e097458713539fee9296053ab217f0de dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
40628d0599f0008511a13b473d1ee388fbc3591b ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
0b6631496c131d397e47a4b485d2a51248932395 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
7c8da457fc73894e5de868cef577328c6ebd9aea ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
ea70371d4d707aa823b04a100fb4fb87c880a668 net: ipa: record proper RX transaction count
dff84ea9c035a9739294ba6b7ca6591efcc0f8c4 net: macb: Increment rx bd head after allocating skb and buffer
a98fd0aeaebc535ee29583e08dd5d97db6a654b2 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
c2fe4326d05e21f73ad13584f48f0a85f9e1fd3a xfrm: Add possibility to set the default to block if we have no policy
ed8d3f153a2f4fe19e69b444bcba6b46c1142a70 net: xfrm: fix shift-out-of-bounce
eaf59742a3f00a7666851afd4b1b043779b7bd0f xfrm: make user policy API complete
9f58f2ed9da9b94d18f25c92bce52d711e811230 xfrm: notify default policy on update
111ba240134ad9a30de22dbde7a0a0986adc4292 xfrm: fix dflt policy check when there is no policy configured
a7aa7562df5ebdc8542caa891bbd9004bd45fa33 xfrm: rework default policy structure
5f7fbc62e49862b77de6865865d75c3a4e38e92e xfrm: fix "disable_policy" flag use when arriving from different devices
ca26a7330284dc337a873a161a03ba09d1235db0 net/sched: act_pedit: sanitize shift argument before usage
e7e61a6bdb767a32eb6302930f516d2eaff76808 net: systemport: Fix an error handling path in bcm_sysport_probe()
6657b326a3f0f07d3f77dbb5d9639fd477f30e11 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
feea2a80a863d6bf732d72931d29f49a39fbaad4 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
7a2e8f1b11f59371ab131feb9f9c67e46af6861a ice: fix possible under reporting of ethtool Tx and Rx statistics
b4bb83c2914c21fa46fb353d909bef7c4b98c885 clk: at91: generated: consider range when calculating best rate
6cccf163abcbe0dc0fa37d19e07fe70b0f0239fa net/qla3xxx: Fix a test in ql_reset_work()
988da7bc11bbc4ed06f0fcdd73dfb5ad24a35cea NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
3fa457d4f614ab964920d2f99a729111178b5a57 net/mlx5e: Properly block LRO when XDP is enabled
44a49d88063850b2fff7079f08d3250bdb884a09 net: af_key: add check for pfkey_broadcast in function pfkey_process
387c277e6c2ba5d283a8d41b783b15c647a6afff ARM: 9196/1: spectre-bhb: enable for Cortex-A15
146efba7209e86721ec4b161df5c6639464cda46 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
da34bda7eef93a742802f5635a5508ea3ba3b9fc igb: skip phy status check where unavailable
df4a77c7037e67491ddf0b0de1594460b19f5a5b net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
f0a9791a4d22c271748a45811b3d31b523ce054c riscv: dts: sifive: fu540-c000: align dma node name with dtschema
fb2e76c4d1f0a8c55efe9784eec9d21f478e409f gpio: gpio-vf610: do not touch other bits when set the target bit
e0c5f5152f7f1f49ba0ba5c2f149d1da3ebdcf0e gpio: mvebu/pwm: Refuse requests with inverted polarity
fc0dc05a4618aeceb93d8679bf713664b1c6833a perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
7bbc0f9fa89d4815b6c906f5d6632388d1ac124d perf bench numa: Address compiler error on s390
379ccfd749b9845c487644b3aa8f392774fdbfb4 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
525192d70050d549c31beaf44e0699b265c9472c mac80211: fix rx reordering with non explicit / psmp ack policy
15fa5b6496fbe011584a291a2e6dc9fed8f1ca73 nl80211: validate S1G channel width
1010f76dc42e3d87f49bec18166f0a55f0c94b44 selftests: add ping test with ping_group_range tuned
64e6632de5f7340b23a9600444724bd1b31cfb08 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
463348cade589b3a6dc2bede14748b30398b6a57 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
8616795461d19f1d40c5ffe0131cbc63e47f20dd net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
29c67ea1146ed257cac3605177677ee7222e7c56 net: atlantic: fix "frag[0] not initialized"
0034bb486e12c2631814cb3ccd9d41b545f333db net: atlantic: reduce scope of is_rsc_complete
3c501090b69248e4a3fc25d309f27b14c87ae801 net: atlantic: add check for MAX_SKB_FRAGS
e3b3b4e51127be2f1c35102b3b3ca6339e3c721f net: atlantic: verify hw_head_ lies within TX buffer ring
099f06da18b5e0603ef34cf211ed0fe93e7b31a7 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs

--===============5675299039828796403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2981183c58e-68b6fe396bfa.txt

f7d3900f8a82d60ed094ba7cf9c96ff059a0c838 usb: gadget: fix race when gadget driver register via ioctl
efc380a25acca690980bcc130a6387fa8131ed05 io_uring: arm poll for non-nowait files
f2ebb92b7c76420ce5e24e98f4fbc2e106e4a7c7 floppy: use a statically allocated error counter
faa4fb09c73d1036fa7c1de252b3606c8a55c870 kernel/resource: Introduce request_mem_region_muxed()
0eed5c9116d794e6c908bb5182814778f888be23 i2c: piix4: Replace hardcoded memory map size with a #define
8c0c5005ea9047c7132be380e1c752058223b484 i2c: piix4: Move port I/O region request/release code into functions
5f3076a15eba8d4a615901a0b52a613a5b013652 i2c: piix4: Move SMBus controller base address detect into function
c9453a5f6f369e13e764165da8a8c9c294a8d7fb i2c: piix4: Move SMBus port selection into function
098bc74e0c1a030e6e1f535f867dd08c01c0378d i2c: piix4: Add EFCH MMIO support to region request and release
0f78fe5270e5f4eddeee6e615ec9360a50ad8692 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
b250f428a0941715709a214839fc18ec8314d207 i2c: piix4: Add EFCH MMIO support for SMBus port select
72030cf9151154c25b2034b8a14cdce9f578fd3e i2c: piix4: Enable EFCH MMIO for Family 17h+
adb135bed304ebde30f552b1fb3c32154d49a211 Watchdog: sp5100_tco: Move timer initialization into function
4e0b48522c7458f0a6ef2459834053f6a08cef5f Watchdog: sp5100_tco: Refactor MMIO base address initialization
d3a12030e193e1271c77024e5fc792c27541686d Watchdog: sp5100_tco: Add initialization using EFCH MMIO
ba165f725811a5d473e7e6675830c20a938ad124 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
95d5472877c15a73b57b70d66695bda87b176956 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
00fec51b12d1bbd757795dec6e6533a0864a0331 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
187107b404c46d4856be7120a6ad1e9f23019399 rtc: fix use-after-free on device removal
b6d02201940d0b4640d0e49e39c3aef4c9251f24 rtc: pcf2127: fix bug when reading alarm registers
a204830002d82cfcf23a24a0c180f25907063194 um: Cleanup syscall_handler_t definition/cast, fix warning
56cd22dfb08b126cc00074b39c2d37d96eff43b9 Input: add bounds checking to input_set_capability()
6aa9ecc0ada672989cac3757f38b046eed911ef0 Input: stmfts - fix reference leak in stmfts_input_open
bf21df0755755031e6aa5bfc403e62832ba97aff nvme-pci: add quirks for Samsung X5 SSDs
d9f46268a850e524809f524017c747ff5d3a196a gfs2: Disable page faults during lockless buffered reads
d198f9184b12a138c54dc1c3ef0361db7a4515a8 rtc: sun6i: Fix time overflow handling
fd5b937b7888a29b473775f971cf490a37c77676 crypto: stm32 - fix reference leak in stm32_crc_remove
41897ff7270e074dc81798fda72b009c940dc5d2 crypto: x86/chacha20 - Avoid spurious jumps to other functions
024328b109f564d1df72af71f3fa0b028748fafd ALSA: hda/realtek: Enable headset mic on Lenovo P360
44c8a5c575bc105af62965c4b6ce52da1c91938b s390/traps: improve panic message for translation-specification exception
b1e484765d9f3d3ed1a2a6101749f254cb6ec9fa s390/pci: improve zpci_dev reference counting
be2433efb438c5a6795c36b4f5433c891b0551f7 vhost_vdpa: don't setup irq offloading when irq_num < 0
7e698988d8c1c5efb2151a1f1a4ab54c018aa2eb tools/virtio: compile with -pthread
a684f89187b6809258591e7e343fd6f0c05eab35 nvmet: use a private workqueue instead of the system workqueue
cd18a14480dd3fadc6f50e8a26b80e2857ed1431 nvme-multipath: fix hang when disk goes live over reconnect
03060d76ce0ef7e048d337fb40d77e3d38bf6143 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
ecf7384081f066d6f30e210c1f4e2b7281290956 fs: fix an infinite loop in iomap_fiemap
97177eacf92a6edf3e7d25720ac6de689a752c0c MIPS: lantiq: check the return value of kzalloc()
09468536f1df0a92b60da6054af32d639055eae4 drbd: remove usage of list iterator variable after loop
4d85d811a1a2c2b728f73f5c867f0885424552c0 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
51ab7840fd8fb031dc0e8175256d11958286bee7 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
6fde2296f0975dac078be69fb132dc313268d4c9 nilfs2: fix lockdep warnings in page operations for btree nodes
4635cf9b3e6fe6b775a4cefb5f9cc99e802837b6 nilfs2: fix lockdep warnings during disk space reclamation
cf3ad3239df95e4e474d1d9920a80cc0b9c33a98 ALSA: usb-audio: Restore Rane SL-1 quirk
5a531ab79c27f889266dc02ceef0d3f4c91ad0c7 ALSA: wavefront: Proper check of get_user() error
81558459f6eb308af0511fe5c428ea352c48a5a4 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
4fbb38369c5e390cb06111cc310a3d0df0d2db01 perf: Fix sys_perf_event_open() race against self
e4b7f0c9ac74e724d81f345b0676a7f7ca5521fa selinux: fix bad cleanup on error in hashtab_duplicate()
fb32f700f0b0370d1ba9b08b43301a1280ab9a55 Fix double fget() in vhost_net_set_backend()
fdcacfeab844fa47fbddf125492c42372d9bd70e PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
60c89072125464318219c82303b5ae29a2577f44 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
d58b405f536b9e7e5fa888cf8346a2662823fc50 KVM: x86/mmu: Update number of zapped pages even if page list is stable
3664057d489b9d30f925dc7d8af359f2ecb774fc arm64: paravirt: Use RCU read locks to guard stolen_time
dcc344a03cbd3e770abef693c394afba72fde932 arm64: mte: Ensure the cleared tags are visible before setting the PTE
e9b99b3ddfa110b487150c905882f031aa5a2fef crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
36e5fd9d67b4389e1abdc47fc3665e9a785ef471 libceph: fix potential use-after-free on linger ping and resends
3a9b8c4768772bb3740b9cd91a2c06aacdca134d drm/amd: Don't reset dGPUs if the system is going to s2idle
febcfe85838b9ced15ee844026be56ddfec57829 drm/i915/dmc: Add MMIO range restrictions
aac71377f31cb4059cdc31f3ef05497d175bb015 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
11ba64a1b4e11244221963430a8861534ea12414 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
0859cf881cf92c317fc019bb9ca523d315518235 dma-buf: ensure unique directory name for dmabuf stats
423cd803969f532a60361d68be8c200f0ca0e7ee ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
ca3ef1e5de46ec16986b640e2d207bb02c1ab7cf pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
87089b3d57883eca7bb71bb5c29355d6aaa07dc0 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
429ecd8da29d1d479fb09a0991aa29fd37920f82 ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
a379e177bb7cd07bc9b67b18a5d48ef36d876b14 ARM: dts: aspeed: Add secure boot controller node
984c4d52513e82fb1ae35f1c3e8d0c6a83de5dad ARM: dts: aspeed: Add video engine to g6
da44b3976290ffc7abf1841a7cef5aaf2b41261e pinctrl: mediatek: mt8365: fix IES control pins
bec0eb8be224dc1591a2c47f59be6de2168992a7 ALSA: hda - fix unused Realtek function when PM is not enabled
ccd4ee1f787ed779a09454a6563503b0ff5b8c93 net: ipa: record proper RX transaction count
f5874a4b0cf20b75b851937213385aa06f4fd535 net: macb: Increment rx bd head after allocating skb and buffer
4fd83160e43bb59b424ab9fad0e4c476f643ae3f xfrm: rework default policy structure
8e086fa0146b732cc1e139096847a1fad8a77c05 xfrm: fix "disable_policy" flag use when arriving from different devices
d051e977f667b90043b46b4666699c16cadd614c net/sched: act_pedit: sanitize shift argument before usage
adc3a76f03e6f85d7eb2b72d89e1f4299c74421a netfilter: flowtable: fix excessive hw offload attempts after failure
33816edb26ce4e761aa1e0e9a1bb550bfca32a2b netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
e01de9f92041f7b7b7e578e734f3d2913420e509 net: fix dev_fill_forward_path with pppoe + bridge
a6dc19aea959af2a5f5694f6320884e1094030f4 netfilter: nft_flow_offload: fix offload with pppoe + vlan
5babb2ab478ab5e3d60768e71dab038fc73622f7 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
cdfadf6884656e960e8e58ba56f2d544fc6dab82 net: systemport: Fix an error handling path in bcm_sysport_probe()
03143571afcd506ccb320b12bba0c8c0466fba58 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
735fd6a477676ea628ca384fd0590e59c4147ffe net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
b794d1f2ba8832c3c8a3504368f494bdf0991969 ice: fix crash when writing timestamp on RX rings
3d18d262ee78cd182da62ccacfebe531d7184fc7 ice: fix possible under reporting of ethtool Tx and Rx statistics
e598cfe863a5ab3f8710f3c6e74cd03a7997db48 ice: move ice_container_type onto ice_ring_container
48a1b4c86881fe37cdf16ef766a2ae5216dc7375 ice: Fix interrupt moderation settings getting cleared
5bb38c35bab639a42d39adf1f4d494bf943f74a8 clk: at91: generated: consider range when calculating best rate
cedc1de760ae4dcc804f7ee9a7faf947290569aa net/qla3xxx: Fix a test in ql_reset_work()
a393d894a36a75faca07a0bd1e996fac1c1bd69f NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
1f547e51366813bf5665a7056990b95aab6ff14a net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
2e7fb5450cf43ea020afb7dbfb76220a74e40007 net/mlx5e: Properly block LRO when XDP is enabled
e7c12fe02826cc48798f7fb9af961cd3c5bf0c32 net: af_key: add check for pfkey_broadcast in function pfkey_process
6334eb5e8f7ac604f35fb04e963d201e035258ec ARM: 9196/1: spectre-bhb: enable for Cortex-A15
2fe458b0d7fc8eb5a73965b208029226f6b12f81 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
49b14bcc5370855d8887e0bc6566214026caa4db mptcp: change the parameter of __mptcp_make_csum
773488db86c48b7fd15680d4e15b7de1f19bc1a9 mptcp: reuse __mptcp_make_csum in validate_data_csum
90fa792d933be8dcab4ee5900b4b87df1a12b5e1 mptcp: fix checksum byte order
b3556d84c82a68c11681fc4536bec0fb0cfdbca3 mptcp: strict local address ID selection
3214f3f5e14b418d2808df370e17fba744a2d337 mptcp: Do TCP fallback on early DSS checksum failure
0a224837ed5b6aced484dcd621a927258bb0bd27 igb: skip phy status check where unavailable
32347469c96df95dda5fd495cb24f38802689d8c netfilter: flowtable: fix TCP flow teardown
7cf2b49d59e4d7113be71b0eefee4242164e430b netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
af5049e3ceca69835775012fb6eab3ef672d943d netfilter: flowtable: move dst_check to packet path
3ad83e9588abbf0cb4a478579b00a4e5ea9e4d88 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
a9d697d6522e44507b419e12c49bcd7d9932fad5 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
84810383fa05622e79666ea79d8b904d8e2e22f7 scsi: ufs: core: Fix referencing invalid rsp field
7d816d199387408af6c220c2b4b5207169ccb1ee perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
77ddeae6c55598012f22282677ef53c76885d66f gpio: gpio-vf610: do not touch other bits when set the target bit
4b0ad99271dc6dfdb01a3ab438603905fb662663 gpio: mvebu/pwm: Refuse requests with inverted polarity
d41c94e695468035079696e764254c9f4fe75139 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
ecaa5e729110cd3ac06bbc72c669a2c8038f93e3 perf bench numa: Address compiler error on s390
5f130858dfe65839bf2b49266a74e9073c1a6b62 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
a31209084d906e39febe566ea20f26fb2c1c0c3e scsi: qla2xxx: Fix missed DMA unmap for aborted commands
73b4d4bede87d34763dcc90e90d98a461a81a881 mac80211: fix rx reordering with non explicit / psmp ack policy
05fb839b935e33f3f4ca3db18461cc4b19244b28 nl80211: validate S1G channel width
d3da3df1537396d0d0d10406efeb78d6c21b31fc selftests: add ping test with ping_group_range tuned
eff3c16abd95594d258e578ded505f039caf9a08 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
bcec0cfec54fb4d4d8961fc9ca248ae0d596a31c fbdev: Prevent possible use-after-free in fb_release()
019007a319d5c12fbaed29faef6203a603788324 net: fix wrong network header length
ff6f1c63af9cf478e99f7486b3aac214c47fe7b6 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
6330ec069fe33d02b8c10200accc09b9acd3d2f2 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
6c921687e2e555df5a86644ffeae51e9b68e4fa0 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
5f62b473413f7e218bacb39719c5d545ccc464f7 net: atlantic: fix "frag[0] not initialized"
17a90e93f91a5f8ea90d5563c3613fb0efc07aaa net: atlantic: reduce scope of is_rsc_complete
78bc8a2de5219d6c54fdf6c3dcce3838926dcc94 net: atlantic: add check for MAX_SKB_FRAGS
3bc6d2c0f1fe9e105bd930069cb807dfdc709064 net: atlantic: verify hw_head_ lies within TX buffer ring
68b6fe396bfab8f7d1437801e0d2c76422dcee29 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs

--===============5675299039828796403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6d3ae415b7b-925c5458080b.txt

e4ab88cc326ccc4c488326ec106d9a34734bcda2 usb: gadget: fix race when gadget driver register via ioctl
3c37085ac29ef62bec353cfac5dc9a2b0b70b5b0 floppy: use a statically allocated error counter
b37cb12c3bf8f20dd2dcb726411530633d9e3f76 kernel/resource: Introduce request_mem_region_muxed()
1e74332fd9f6bd1552cbac10cf8cb2ce5c1c6829 i2c: piix4: Replace hardcoded memory map size with a #define
beda0e8b0ca3cce6c153220412dc5a1d6733135d i2c: piix4: Move port I/O region request/release code into functions
f9e4208eaaefd0c54ab69dbe7dbcbed80a9cb0b8 i2c: piix4: Move SMBus controller base address detect into function
25df05535d640437fba6ff92512d381a604ef843 i2c: piix4: Move SMBus port selection into function
5ee92937df8c0d532cb1381bf7477c3c207c3f8d i2c: piix4: Add EFCH MMIO support to region request and release
0070507ec28a70a9cd727282c45381b618e3da53 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
c898e46a66b69125fef5a447cafc3e268c9a3ce6 i2c: piix4: Add EFCH MMIO support for SMBus port select
2d9b2836374bf276cef1c3c1ba724d7b8d2fd9e5 i2c: piix4: Enable EFCH MMIO for Family 17h+
ccd77e681059ccc1d43fb0237ad3f36da380b229 Watchdog: sp5100_tco: Move timer initialization into function
bd44740e1a6b1f190d6ccf1ebe8bfb92a7efd96f Watchdog: sp5100_tco: Refactor MMIO base address initialization
14e8abb1f23dfed08a84be3295beaa67ea3fc86e Watchdog: sp5100_tco: Add initialization using EFCH MMIO
3d0d6403aea3c44915e8e014af35c9c069017fda Watchdog: sp5100_tco: Enable Family 17h+ CPUs
edfbe492f7178b5c33dddff81961ff0d6ab1ab1d Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
290d5759195dbad301480687a3d29003534a9bac gfs2: cancel timed-out glock requests
fe767e03eca7d9a188a3332abcf840aaf9150a3c gfs2: Switch lock order of inode and iopen glock
aff000a833fcb4e778024cceb6344c0f53be2d27 rtc: fix use-after-free on device removal
90e2600fc55ba736f368af5ace9f88ee84cc37ad rtc: pcf2127: fix bug when reading alarm registers
b362b796b36864c2380fb0c34e98c59f98f7dbbc kconfig: add fflush() before ferror() check
e664cf83f1ed2a71a3780062c609a24e825f1085 um: Cleanup syscall_handler_t definition/cast, fix warning
5544a60bc1b244f8d7ea2883b098f1b41429ce92 Input: add bounds checking to input_set_capability()
bcf01e2f7b187777b6a47c8e53c41e3057354873 Input: stmfts - fix reference leak in stmfts_input_open
23662b7f79ac1684354b38e0e11998501e80f843 nvme-pci: add quirks for Samsung X5 SSDs
2e0debdaf15f087fbc7bbe3aaec4a66589689cab gfs2: Disable page faults during lockless buffered reads
5374dbdb3a1acb0b09273a638b5fd060879cf290 rtc: sun6i: Fix time overflow handling
ad0b8189bb340b6defb24208e030dc74c31aacd3 crypto: stm32 - fix reference leak in stm32_crc_remove
b89165ef227535bcd54dbe63d485f360cffd22e4 crypto: x86/chacha20 - Avoid spurious jumps to other functions
6bbc8a9ccbdaafb1c5dae83cbe89fc53d5ced97e ALSA: hda/realtek: Enable headset mic on Lenovo P360
045c444eaba546123d2811a9380e8d445dfb7e05 s390/traps: improve panic message for translation-specification exception
030807b1f9198fbc6924382693f2ee21ed77ba77 s390/pci: improve zpci_dev reference counting
9072dc5f36716e35e8353b408d43b64f20631d2d vhost_vdpa: don't setup irq offloading when irq_num < 0
73fe8e88467123630fb9110f6bce714918b48ad7 tools/virtio: compile with -pthread
7a6c7bb8aa3f07bdd396a28a879e755f4439a0f1 smb3: cleanup and clarify status of tree connections
0c8fdc680fbf2a962c1f1bfac7de747a5c54ed71 nvmet: use a private workqueue instead of the system workqueue
4c3f6d061d5cbf62b7d91c39f366df8aa1aa5f05 nvme-multipath: fix hang when disk goes live over reconnect
d6a0e63171a88217735019f493a53caed3ef8a6b rtc: mc146818-lib: Fix the AltCentury for AMD platforms
8b649f4502324b663c5ae89ec9bfe1209dcc3986 fs: fix an infinite loop in iomap_fiemap
34363a8027911277b066697d70fdfdd5d4f3b732 MIPS: lantiq: check the return value of kzalloc()
d3aafbd07905914679f8c3237de76d499b76ce5b drbd: remove usage of list iterator variable after loop
651870afcd11990137c99c61e0cc9bb3483890b4 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
a6da8e9205f98b276ac509b26fbba7f13bdc5e3e ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
c75e1d6ff74ab1e0589d1e4d93e0d80ce42b7f50 nilfs2: fix lockdep warnings in page operations for btree nodes
548f72b19f2db3ec70a55e9b9ee02a593755f54d nilfs2: fix lockdep warnings during disk space reclamation
ef6d4d1469a952763e59b33b378819f5b91183a8 ALSA: usb-audio: Restore Rane SL-1 quirk
cc2053fd20f6bb2699238dfe06b2d87f4bda4263 ALSA: wavefront: Proper check of get_user() error
9f97c13998b6d0d44c3a0a317c9d3495ab041806 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
fd23d4c28d090d17c095d401650789ab1b188edc perf: Fix sys_perf_event_open() race against self
36caeca3fb2d7713e848826bb431f3d1c47fca6a selinux: fix bad cleanup on error in hashtab_duplicate()
a77d55352211b993af13372571d1513bcdc14964 audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
1b8343d1d9e3d232868c8f8d87737b28ffc2310e Fix double fget() in vhost_net_set_backend()
2f4baeedb34d55f478527178e03c39e71b65d624 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
38d4684ebed2cbb13efd90ae2b992316db20f32c Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
a5243ecff7fe91613023c7b2d5116f6859e01b73 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
90e7845ffd494fbf9dcc2e133f193f76e8956a26 KVM: x86/mmu: Update number of zapped pages even if page list is stable
38288338a6c52ad84bf4d97a6d396a2e8c4aef27 KVM: Free new dirty bitmap if creating a new memslot fails
b06bb8be7a045d205a2fb14974b1e32ae1d218a5 arm64: paravirt: Use RCU read locks to guard stolen_time
4c37a67ce022cfa33b6524994d7077476a5fb290 arm64: mte: Ensure the cleared tags are visible before setting the PTE
3eee90a1edc3bd22583f4a5287a683e570b32829 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
646aae0a03504de2697c97b237361b3347f7f4d0 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
28da1ac8ad4d3fcf7cf9f6217586182dc397b89d libceph: fix potential use-after-free on linger ping and resends
7c4499f244a14a26522c4bc9bf133d4823f90d09 drm/amd: Don't reset dGPUs if the system is going to s2idle
0287d9444120f7e5f2c9a694d38c03c7a9ff2c80 drm/i915/dmc: Add MMIO range restrictions
fa1c12344f7915fc5447e1d0dd67c5610d4a32aa drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
a2654c9ee915793baa0616d980106f3e8eb380e6 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
105218f9d57557c3650ed2485bd5f970a41b3c33 dma-buf: ensure unique directory name for dmabuf stats
365c309b44e6d94d78f479197f88d77c01199f51 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
3f8f15072fd70161663b59b346eb59d89cf04856 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
7eb6d43eae1d1c7c121c243b22c03e39d042658c pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
cef3bb54d49c8858557e28f9d14ff1eedcbb9a3c ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
1605752253958316f74f4c6889b6463e0245e80d ARM: dts: aspeed: Add video engine to g6
1b8859f7ed96a60543fad82daa799a1a77493d12 pinctrl: ocelot: Fix for lan966x alt mode
0515f6d59ace4cfcc03a0fdc4bf6c618c67451e7 pinctrl: mediatek: mt8365: fix IES control pins
9655c9325e7eea44747e1b802afdbe0a7e2554d6 ALSA: hda - fix unused Realtek function when PM is not enabled
d25a5e757c98f4fb2e52922b96467b3b4a6e44d7 net: ipa: certain dropped packets aren't accounted for
f8b348f46cb685f29078c12755b4a56f19b95a27 net: ipa: record proper RX transaction count
4aaf36f1cbb8aaa674d96e1e3ef5ac571a05ef9a block/mq-deadline: Set the fifo_time member also if inserting at head
b1952fb1faef8d08d77493987acc1aece109cf68 mptcp: fix subflow accounting on close
e6295459a9af5b53122d806b8b08538ed37fae41 net: macb: Increment rx bd head after allocating skb and buffer
ef0fe3e9f5c200c0f83ebb368d2d5a45432d0cc4 i915/guc/reset: Make __guc_reset_context aware of guilty engines
377adcdfa8f26c1f231eaa9c908885cc00ae8f68 xfrm: rework default policy structure
24da024b5a80494ae6377d2ec01ae285a779ca99 xfrm: fix "disable_policy" flag use when arriving from different devices
481ef77c83fa0e8bf59b0ab482f9746531b84655 net/sched: act_pedit: sanitize shift argument before usage
f3ce39002fd43ed9b105b15cb4c768e0066b559b netfilter: flowtable: fix excessive hw offload attempts after failure
940da0cf6a2a1faf26308c4ffc49c454998b5f3f netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
01a96dbf2ac7e9f16fa01c545a1ed1626a970e13 net: fix dev_fill_forward_path with pppoe + bridge
3f3c31add9940c9065154034cf36940a193d2efa netfilter: nft_flow_offload: fix offload with pppoe + vlan
f66df35d4a4f459ff668bb2937a3ed0bff75a9b0 ptp: ocp: have adjtime handle negative delta_ns correctly
974e9644280adc8deef4e98307228d417529a6e0 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
acb71b92c1bed276aeba3bd7aa3e45ad87653d3d net: lan966x: Fix assignment of the MAC address
6687d7d1cf1cbecc05d91a0b10707ecf6d6c3c4e net: systemport: Fix an error handling path in bcm_sysport_probe()
cbf8162cc55d3c8679ce471f6c92584d4dbcc15a net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
ddc163159d45a46d47b852119554ae1b5ee76b4c net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
ebbc41f0fdbd347451108b1f48116bbea67e8382 arm64: kexec: load from kimage prior to clobbering
283c4f445bd96a6685dea29c74fca5d89b05bb93 ice: fix crash when writing timestamp on RX rings
8b010ec14c360cc0be65fddeac9ce14514e83484 ice: fix possible under reporting of ethtool Tx and Rx statistics
0ee51f3d1392353794dced28172c24d90582420f ice: Fix interrupt moderation settings getting cleared
f37398d660cd8f58cfbe5ea015c57c0e6a05eb62 clk: at91: generated: consider range when calculating best rate
39f0c4f4269d1b9e0f00d3a5f3e00a53b3e9cf8d net/qla3xxx: Fix a test in ql_reset_work()
05b5b77f096377a2f5571934628c4445c39df57a NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
298b96b393d85a1231d3d0139093ebb1afc2b52f net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
c3f35f308d8f376c5a9e8e3df1870ba8fe73b728 net/mlx5: Initialize flow steering during driver probe
676f35d728f7f55989eeb979a73d5050ea5caa67 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
f29d8d7ae726139ec73a7de8616da709c84cf251 net/mlx5e: Block rx-gro-hw feature in switchdev mode
d8d0549bab0ed17584732065917a76fd7d8ef59d net/mlx5e: Properly block LRO when XDP is enabled
2e9f7a2eaa632ba2fd4fed172b4dfdc9f617a1ba net/mlx5e: Properly block HW GRO when XDP is enabled
1de95fac91e775dbc348826d99185de6af5ac3cb net/mlx5e: Remove HW-GRO from reported features
a39c23f0a809abde1fe965c32d10dafaa1352278 net/mlx5: Drain fw_reset when removing device
2bf37b7a42baaecaef23d1092d096b5839eea18f net: af_key: add check for pfkey_broadcast in function pfkey_process
b365ec668f36b15dca3acef0984dec8a2697921f ARM: 9196/1: spectre-bhb: enable for Cortex-A15
34b36933ece5e1b10383a57eeee7ce000818ba9d ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
b14e00b5f7a574a42a0d084c04c9abad87992d48 mptcp: fix checksum byte order
1fc32b4ff02b1d9b161f577ce31e2a356c70dab6 mptcp: strict local address ID selection
f9118edbc6890fb322617d3d39e09f27eddc0b12 mptcp: Do TCP fallback on early DSS checksum failure
c1d799812592f58f5f283e80a2282b10b08e4758 igb: skip phy status check where unavailable
f90de545ddd0f5f5329d34a36842849bee09d1b9 netfilter: flowtable: fix TCP flow teardown
f52af9729767bd81c4cb13fdb05ae85db8832cfe netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
cedd35e58e1b59dbd05cd75b4ba27f1a0d2cf91d netfilter: flowtable: move dst_check to packet path
ee806d5a1751d84c795c59b399b650f2c6e8e0f3 vdpa/mlx5: Use consistent RQT size
cd3e02ef7f36fc0f27d44778f6d8478c338ab4eb net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
59926502dc4fa84c5499ec25d03e71413d47676b riscv: dts: sifive: fu540-c000: align dma node name with dtschema
92df36cd55f7baf07ef2f6207875afa98fa8821d scsi: ufs: core: Fix referencing invalid rsp field
41df526fcdebfbe9f63fe290daa3e4f2d18953da kvm: x86/pmu: Fix the compare function used by the pmu event filter
80aa1b70c8707751740c7556a71e603a9ed769dc perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
1d93875773e759cf3380640ebd8b98e5bd562ba2 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
ffbc807cfa37fa0f3581dbb49264eb627f156b6b gpio: gpio-vf610: do not touch other bits when set the target bit
cfbaa0a3ba0f5b1bea3c4b692952a5f1cb9753fc gpio: mvebu/pwm: Refuse requests with inverted polarity
c95530b5664f8d4d9285c5b16f24027e9796e18b perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
b4b1533655f5015a9504cf32839c424455ec9a30 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
705c726ec214bf38ae0c858c5cc784a800ec59f2 perf bench numa: Address compiler error on s390
cffb4c42087374b779c58fca9a6f74f59fb48ec9 perf test bpf: Skip test if clang is not present
1eedfdee7febd4a747d93038303afe00fb97b0c1 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
6081f0dc41c4babb02c6ba8a753ce67a10aa801d scsi: qla2xxx: Fix missed DMA unmap for aborted commands
340c1ce864a429b227ee8362a02a407b380dfe2d mac80211: fix rx reordering with non explicit / psmp ack policy
567b85bf1c55c5bf13e6e78c8bb9b8ec3e7a5347 nl80211: validate S1G channel width
871b86ed87f0fb524c6ffc25dfb09ec26c205bee cfg80211: retrieve S1G operating channel number
10e2ff75e1325140bcc06ecb6030b6119b74ef23 selftests: add ping test with ping_group_range tuned
d0ae315708fe3063caf6a2eabda61fa300d8dcb4 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
1f1507cfdee0a9599a4d02e766ccbf80c7a2f168 fbdev: Prevent possible use-after-free in fb_release()
7b689769b00ff45d6f9e8d408df5de212279b3b7 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
8042d618f2af4717956861bfe0a0c4e93be358f4 platform/x86: thinkpad_acpi: Correct dual fan probe
28426a144e83560a830e112d1e9d5ab3cededb20 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
8e3216771a2e0f9855e6b463f3c932ca6c059044 platform/surface: gpe: Add support for Surface Pro 8
88721f2ff2d4ccc50e7279cd302fc98923e540b9 drm/amd/display: undo clearing of z10 related function pointers
039d4315f451fd1a3aeeffdd6a6c901d58edc228 net: fix wrong network header length
735d286dc799b4f04421298a4519e4775bf1b88a nl80211: fix locking in nl80211_set_tx_bitrate_mask()
8b0e1642ec031a52557405f36c4bd3441a7c7106 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
75bc0e86c07c42bbaeef0bfea5a6ead072076900 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
b4d6222023b60d5fad9cc0b1ca88f392bd77df66 net: atlantic: fix "frag[0] not initialized"
e11861d5de16c65b00d26475a77282e99b8e7b9b net: atlantic: reduce scope of is_rsc_complete
ba39f35462bbb3a4c42bb5c840c76be5cf558a34 net: atlantic: add check for MAX_SKB_FRAGS
74d1b0cf3c3274e6cacb2fdb27653ecbe319be1e net: atlantic: verify hw_head_ lies within TX buffer ring
925c5458080bf46317eb271e251ee36e987e8dbc arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs

--===============5675299039828796403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2c643a7d660-c8d197499b7a.txt

362fe9850c1eac1fd804f3ce14eabfa572076aca floppy: use a statically allocated error counter
66bf8b3476c35c892e655448f425ce675e370294 x86/xen: Make the boot CPU idle task reliable
643112b017dee127a7e16ae86de985a4d56ec811 x86/xen: Make the secondary CPU idle tasks reliable
87f7561af5e43714a307f8faa47a7f0e057cbb49 rtc: fix use-after-free on device removal
610dab5d2d0a4a75cc078eaabc52d0bb3b496c78 um: Cleanup syscall_handler_t definition/cast, fix warning
f71abca54de6a3e7f399bfae6ef6e8bcd9cd154d Input: add bounds checking to input_set_capability()
b8b75201fd903fc81ae957dd2f9d07b7770318e4 Input: stmfts - fix reference leak in stmfts_input_open
9a27869b57a44c1cae439508149f3ffa14891b2f crypto: stm32 - fix reference leak in stm32_crc_remove
e07c240ef6f65cbb1937b4acd52c8a334c87260f crypto: x86/chacha20 - Avoid spurious jumps to other functions
2a24a78b3802f03933c80147c6e866b5dee049f7 ALSA: hda/realtek: Enable headset mic on Lenovo P360
38e4d70a7a4dcecbf0146c88e016b6617edca87e nvme-multipath: fix hang when disk goes live over reconnect
ed417228ca77da3ae2a60cfa92058e79bd126e52 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
95dcc504bc5701e97f64d26925ee65ae45cb76d5 MIPS: lantiq: check the return value of kzalloc()
f67ba68c7bb38ba91e2bccaf69579d84e4a94318 drbd: remove usage of list iterator variable after loop
995282e63287cec2585f7b6ef835619eb49103b8 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
0dbb5c9ccc0d6796c7021c8309464017fb5e2f7c ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
de88a4118c82c6ae98ae5dcb783aa5e60f1b75ec nilfs2: fix lockdep warnings in page operations for btree nodes
4d5c8ee92d5c7b5fd59add38314a8a33e789339b nilfs2: fix lockdep warnings during disk space reclamation
83b4369e07eef5f187c00da827169f9665314bd7 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
379653f32f9568b5e13cd907ec8ef3df07917c2b mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
71d76a2bf9889e544391e12cb9d391c312923e83 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
4d582ab8b72b2b34118932202c082094df46b2d0 SUNRPC: Clean up scheduling of autoclose
a0eb42c82bc04c68a5bae19b72e68f7ff003c188 SUNRPC: Prevent immediate close+reconnect
b17a49eda5b38494af66830c37874e0d867637b2 SUNRPC: Don't call connect() more than once on a TCP socket
946a418929cc5299b405aea14a15428e62019c47 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
0782cb1fcfb2da5d211f36430ae7d94b0d8d305b ALSA: wavefront: Proper check of get_user() error
5fe9b3d5035c4f76435a7ff5e78774f6fdcd6fd3 perf: Fix sys_perf_event_open() race against self
6a0589ff6830965c7fb083708abfe173df8ec25f Fix double fget() in vhost_net_set_backend()
590321e446d61c95a5cbceb658e3fc5f3b77778f PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
e422bebfec08beb23ccf25b3a9d0d121bd624ec8 KVM: x86/mmu: Update number of zapped pages even if page list is stable
d225e88155671075edf0bd3acd2978c4d0f1ad52 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
6c27178f7d834919dd3f37537737a0278e31f73e drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
e5908760bfc27e141e52e2abf31ca7420ae44861 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
46fea2dc33bfd85d7c72321a6869ffeb4897f5cc ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
8e8d6904b3825ff69061e6ab1cc741c9d90a2b57 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
449a43eb60213772bc17f8c9106aa51c7a6f679e net: macb: Increment rx bd head after allocating skb and buffer
5294370635ca7df08d653ec7e8910e67d4c66f29 net/sched: act_pedit: sanitize shift argument before usage
53f633ada04853f2cfb75b8037fc3a046139ff82 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
5cb849be0bfab5453bd42030f46a5b05bef7cbb5 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
5ab8165fa64b417a7abdf84256b312d317da1934 ice: fix possible under reporting of ethtool Tx and Rx statistics
88fdc99e2915ecf5ace36322142b2573e8ce73c0 clk: at91: generated: consider range when calculating best rate
e573f7d73baf32e0380d733d076c1a984bd4033b net/qla3xxx: Fix a test in ql_reset_work()
d3f51f219203460e05d2356418c94a2d7075fb0a NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
f94a0ea8138eb88022e4f586e0979086974e827c net/mlx5e: Properly block LRO when XDP is enabled
c642fc933ef876699173d26e40e37dddd2b886ee net: af_key: add check for pfkey_broadcast in function pfkey_process
2dc4e4672fa8d998c5e14d40b2b1f2dceaa5f744 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
2d7677d93e8e8c638d839018ba9c0146379e42e5 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
a1698610a9a8f58d6f2cb97512b53310abec8f31 igb: skip phy status check where unavailable
3596e5a4581523d7c1c9510bc4f0c2e08c79f7aa net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
b43616a50e21328a71f4ca68893c69c1caffdb29 gpio: gpio-vf610: do not touch other bits when set the target bit
8310ec0c475cae7fcb8ca6ef2a81010c4f6316e4 gpio: mvebu/pwm: Refuse requests with inverted polarity
711399af925908a8ce19d754bb99e78541b6647b perf bench numa: Address compiler error on s390
309b2d159e864525542471c45b9a92fa2d4656ce scsi: qla2xxx: Fix missed DMA unmap for aborted commands
9e6a1b054692daede13c643f943e3e929e9b4d7a mac80211: fix rx reordering with non explicit / psmp ack policy
358d09b7f70d9edcc8fd36c6d23c1104ef5443ea selftests: add ping test with ping_group_range tuned
de6586f9db0b845e6ebc4fca45e10611f14c6d06 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
f840fec8b4c9ceb802c0b1b051291187cac63e40 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
c8d197499b7a46deea60d3215982de154561e900 net: atlantic: verify hw_head_ lies within TX buffer ring

--===============5675299039828796403==--
