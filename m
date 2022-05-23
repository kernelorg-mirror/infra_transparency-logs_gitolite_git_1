Content-Type: multipart/mixed; boundary="===============7879023048642514632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 16:08:37 -0000
Message-Id: <165332211725.6096.254191577248623472@gitolite.kernel.org>

--===============7879023048642514632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0a2d029dc2dd3fa6a4f9ea19d736206bfbe8af5b
    new: 33f01daab62ee8d7a1e46f1eefaa1050fadbc658
    log: revlist-0a2d029dc2dd-33f01daab62e.txt
  - ref: refs/heads/queue/4.19
    old: 0b1be1faad3d4abc198fc315bf086765411db8d7
    new: d88a89963028a0cbb58fc8150d854b4b5d2e36c1
    log: revlist-0b1be1faad3d-d88a89963028.txt
  - ref: refs/heads/queue/4.9
    old: 70ba76dd79d87c0641f465ad8cfe484a47b1742e
    new: ab80f6453d7f3fa8431dd80404b07335ec3cf1c6
    log: revlist-70ba76dd79d8-ab80f6453d7f.txt
  - ref: refs/heads/queue/5.10
    old: 9ac04d1328fb940699402f39fb49513dec0c4d66
    new: 779f3a1057ca94c179944610cc26e7b592fc7b09
    log: revlist-9ac04d1328fb-779f3a1057ca.txt
  - ref: refs/heads/queue/5.15
    old: 443353820e8c8200d7c5646574ed3a15c121dd2d
    new: c66e35094275704bce085806a52339b7af674766
    log: revlist-443353820e8c-c66e35094275.txt
  - ref: refs/heads/queue/5.17
    old: 6a0349b7ca0266eb5fb40804a353ba8a96e59ebe
    new: 36909f8c914620663f0c3c7eb670b89b919baaa8
    log: revlist-6a0349b7ca02-36909f8c9146.txt
  - ref: refs/heads/queue/5.4
    old: f6916570fc9b148b6876e0434368fa407f91e981
    new: e04e0514151a68cbf1279379217d623e539f792a
    log: revlist-f6916570fc9b-e04e0514151a.txt

--===============7879023048642514632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a2d029dc2dd-33f01daab62e.txt

198b0b5cb29347e178b614de5ab5026bcbd12d4f floppy: use a statically allocated error counter
0c6408ba7c6aa4c8e47d1230bdd609195a0a73ec um: Cleanup syscall_handler_t definition/cast, fix warning
17371af6e13bf000abfffcc5c639acc918067622 Input: add bounds checking to input_set_capability()
7da202e30449db357cceeb9d6afc09c3a655fdd7 Input: stmfts - fix reference leak in stmfts_input_open
0de2ce594a193ab2a40204c17594ba379ea4b05b MIPS: lantiq: check the return value of kzalloc()
44ad066e2213d43f028820a2f21cd3cef7ba7cf0 drbd: remove usage of list iterator variable after loop
38e87d249003b688faddce01412d0d1a20dfd558 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
cf2196ae719fca8b43c878f8404bcc539ed445cf ALSA: wavefront: Proper check of get_user() error
e24d7e69890c59d9e982564cc498892533ccd4e0 perf: Fix sys_perf_event_open() race against self
c17a94121ffed0f584533d9c4f1fdf4ae1bdcbd3 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
64cce78a40d731bcd70f5b59ce96a4ae9849ded6 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
cc77e6077dd66f22f60bf86e71ee61d1d26bfc49 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
95479814a4ea50afcddca4c21cebc75bd7e26b6b mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
a510647f43234d15409b0fb51b2a0f1f7d799f3a net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
dae90f419e07422e607ac20c7dff26f1347bcd9a net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
fe0ee986b16178eb04bae14aa3658815cae4d06a clk: at91: generated: consider range when calculating best rate
945256bcf621db950b9b1745e273e3b3b2aa1e3e net/qla3xxx: Fix a test in ql_reset_work()
96196c05ef55d26b92b20f3b891853d2a9302ec8 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
50c5f2d1d9fecc3e2df1e749fd828dd81d3aac37 net: af_key: add check for pfkey_broadcast in function pfkey_process
d5796c24704e244d02a726e12946c4bdf142f786 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
17b50a543560472c1590c316b73ac38cde532e3d ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
3fe34b8fc4e310d6d7f8a096c731dd54c02de68e igb: skip phy status check where unavailable
3c770779c30fe7918592c5ab9c2bad5e9a19e77e net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
a2b40fff3ad42289439b2e7744b8593bfbf021a9 gpio: gpio-vf610: do not touch other bits when set the target bit
f20c25924e573b8c6450453960ed45c757c4f0f2 gpio: mvebu/pwm: Refuse requests with inverted polarity
ad5dd92ee5157b9dc7a81a7b7b927e18849f04d3 perf bench numa: Address compiler error on s390
61574d7e576e46954cdb882ea9c3eb3d2f8897f6 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
b7d827d6b4589ccfe97154a7c1a743f3470bb516 mac80211: fix rx reordering with non explicit / psmp ack policy
1c1ed25962ccca78b9c5366a41a5f43c5901999b ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
b9b2e6bb84932c648374021c9a15514b9938438f net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
347fe1859be59b7db6f57dd8ca96bb1797d2771c net: atlantic: verify hw_head_ lies within TX buffer ring
71316654b99e00db9e3093adbe8b150fa4722d59 swiotlb: fix info leak with DMA_FROM_DEVICE
33f01daab62ee8d7a1e46f1eefaa1050fadbc658 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""

--===============7879023048642514632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1be1faad3d-d88a89963028.txt

d9b2c5ae1dce0db5edc09431a4960f4a60326cbb floppy: use a statically allocated error counter
bfe00227d85ea04b03da1b409d83839237e507d6 um: Cleanup syscall_handler_t definition/cast, fix warning
111ad8c747db3f2f24457b62ffcc1b69efffe117 Input: add bounds checking to input_set_capability()
a9f1f2ab55d68682f1ac55a8adf2e2e6102e31d9 Input: stmfts - fix reference leak in stmfts_input_open
c773e6b55eff9b4a8e5794b0bb8ecad2f8c7cced crypto: stm32 - fix reference leak in stm32_crc_remove
7db816746f30e300ff16fe28bcaee234a0eb80e2 MIPS: lantiq: check the return value of kzalloc()
66941de201e0d66a07cd5ca64194c1eec7f62de4 drbd: remove usage of list iterator variable after loop
d269873811f684e700d261361a2d33eff65ce06f ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
05dfc078d5b18840abbe97c7e9320b02dd48117f nilfs2: fix lockdep warnings in page operations for btree nodes
eddbe2a3ab7860270a5d23628f7fd27f0f68179a nilfs2: fix lockdep warnings during disk space reclamation
8a6f113e8f9395635092a6440e8ad9b62f9e33b6 ALSA: wavefront: Proper check of get_user() error
1fd22ce593b53d2fe650abb9c4b9407dd8ffa23c perf: Fix sys_perf_event_open() race against self
e98b1a50dab87d04efd5c6f33c3b7493a0fd7777 Fix double fget() in vhost_net_set_backend()
67597b3282f3bcb013a5ea98207b6a395cb9ecc2 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
6fca41461465b31e150a99b2fcf88b7c5ee6ec11 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
e9f2d94dbf2c17f9d031215f6e93e09ce6c949bd drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
31849e6b31ea6eadc08c90d0f82e0764a836c274 mmc: core: Cleanup BKOPS support
82c7f02b92151e47a9f3f0faff011fd857a7f8d8 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
6f4b91d68ddf24d6935ffc8af1562b027c7a5856 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
a406a582378a43bf9264f7482b875ddc92a023a6 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
6c737d048071a0708b652b34f6b9ef7f4fdf7374 net: macb: Increment rx bd head after allocating skb and buffer
146f9afbdc3f49337aa0a43c40c8712ee25a81e8 net/sched: act_pedit: sanitize shift argument before usage
25f3b278e17ea99b4c1fe4269740ab97c6b26d01 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
0ac27317fecdead7fad4aac5fa8f9c039feee72f net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
6d34267147c0ca41fe9924ebe1131bd115592196 clk: at91: generated: consider range when calculating best rate
98348665383df986efaab3cda0464f02d1906854 net/qla3xxx: Fix a test in ql_reset_work()
d45e3f4f0de143c1932c55627eaacfacc7c7c20e NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
c8c86bb976cab9f92044d60aa76f6afc7fa94b99 net/mlx5e: Properly block LRO when XDP is enabled
2e6975ef94c64a5f0e5132e6161100ee419a3c28 net: af_key: add check for pfkey_broadcast in function pfkey_process
18f36dca7a6a892c885130456468626c266e4f1a ARM: 9196/1: spectre-bhb: enable for Cortex-A15
6c60a25671b00a28193d8f4e4eb4d0f1b3adbd3a ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
1f442b100080e3af25a4599352834c16382657be igb: skip phy status check where unavailable
04d5b23932f12efe16ec5a866bfb8308c8c04618 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
1cf881877ef527f31c4ee66f9d6868b1ce6b96de gpio: gpio-vf610: do not touch other bits when set the target bit
c2ba64c690050e20b6f0f648b4c4235a57f9e8b4 gpio: mvebu/pwm: Refuse requests with inverted polarity
1fea502893939338551897a1fc6ffcce75b3f9fc perf bench numa: Address compiler error on s390
fb33c5a6206cfb828a68c63536f226b3841a45b6 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
04b23c7338133923b28ea858800e1fd283f019b2 mac80211: fix rx reordering with non explicit / psmp ack policy
303244a50fbf64127cd18da4094ac48dac79ab57 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
d629359d00e5f2e6a2ce5263a6a232e8501e9424 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
4fee8255da78dede5daf3584c9b56c7dddc2d782 net: atlantic: verify hw_head_ lies within TX buffer ring
99739425be3196b6848e7960f3c83b2c73c5ccfb swiotlb: fix info leak with DMA_FROM_DEVICE
4033d7a49a3387fa4440deab9ff78b26e3c102c4 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
d88a89963028a0cbb58fc8150d854b4b5d2e36c1 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============7879023048642514632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70ba76dd79d8-ab80f6453d7f.txt

0ad2744c53d9d9693917f4ba714105fe50f31be1 floppy: use a statically allocated error counter
c9ecc52438e05d3d4d13e3a91d700c553f06b766 um: Cleanup syscall_handler_t definition/cast, fix warning
10611dc1e93f6bdeb9b6cbdb8616f7a3276aa9d2 Input: add bounds checking to input_set_capability()
a659d615e895ac21ec05d0d366deef74196d0438 MIPS: lantiq: check the return value of kzalloc()
b4f235b8f15cee16c22ba17b5beaf29fc523a239 drbd: remove usage of list iterator variable after loop
e0a1b197ae4cea42f7c664b521341334907fa6a8 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
3c2891d73cc188de4af2e07c728d734c41b09ba5 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
1eea79480a419cfb80a9bf8979705d6daa5daed6 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
83fdbb6dcb6df23a4a22bf40f6793783ccc99936 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
c4d37e96b20904fe73370e2caf2d8a8e61cbd634 ALSA: wavefront: Proper check of get_user() error
bbb42c025f0eddd843af942358b401d072e426a1 perf: Fix sys_perf_event_open() race against self
e93e15062197371ef4a4b10452eaf85232444a0f drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
e93b2c6dbb0409f90f632c50f2c618de3a37ecce net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
9b1e38a95b2c99863bed3106e5fc97cd1bcc9deb net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
8a685a3bbbbe7224c6c2a94ed5e06ad8cea2c23a net/qla3xxx: Fix a test in ql_reset_work()
2942c3ac116b8e30cffc96c694b746e0b16aef6f NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
8d040a0b37b27f2f22ab539967e2d38b29b4d276 net: af_key: add check for pfkey_broadcast in function pfkey_process
623bf1f1bbd44b815c878f9330091420b959d713 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
f49858166629052bcf3b1d3661f9e25f273068da ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
1268117e478819b439e61c82207a6a5f7b1749a5 igb: skip phy status check where unavailable
1701c328afbeb56b8d40ca9adcfeca25c11f1898 perf bench numa: Address compiler error on s390
c20663d2767b97d4f43b6ac80936bb700ff400a3 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
4936e80ea3640ba71333f426652e06843c9e091a mac80211: fix rx reordering with non explicit / psmp ack policy
5dbfc3e6184036654f78522dcf63ceb34a49139a ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
ab80f6453d7f3fa8431dd80404b07335ec3cf1c6 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()

--===============7879023048642514632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ac04d1328fb-779f3a1057ca.txt

dbe1dde9d1154c61405589304a2ad4c6d2094fb4 usb: gadget: fix race when gadget driver register via ioctl
5687ae9fe264be390eab5cd6276aaf138237d314 io_uring: always grab file table for deferred statx
bef79dcec26bdae95bdabde8f479bfa87e35ed2e floppy: use a statically allocated error counter
9a80ee9cb6437e593078aa578822ce207272c21f Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
dab6b6bb144a24c1b51de1059863ffadfa25c03d igc: Remove _I_PHY_ID checking
46162b0655e01130cdefb70aa090fa2961a94a8e igc: Remove phy->type checking
b21838bcda03653b248b5c129e25b6576ca8ef5a igc: Update I226_K device ID
eb4fe906aa0153958b7ac9ff992357d77aeac9a4 rtc: fix use-after-free on device removal
b2bbec85e43ba4fa7b40b2c9077249b267f83ef0 rtc: pcf2127: fix bug when reading alarm registers
dceaae6b489b9d11e4bb541a63f5a30c28aba958 um: Cleanup syscall_handler_t definition/cast, fix warning
9471f3dcc0959552f8569620aff6e6049944f1f9 Input: add bounds checking to input_set_capability()
6f300d95bf44d29a4b57295785175c28971a0d76 Input: stmfts - fix reference leak in stmfts_input_open
d6d7ae428e3e1fdfdc59b61c0804699684a1f172 nvme-pci: add quirks for Samsung X5 SSDs
d5946aed6f6caa09e935ea0b442d90a031229f4e gfs2: Disable page faults during lockless buffered reads
9cb67dccc4cf303b0bb74f28970b40e0310a6457 rtc: sun6i: Fix time overflow handling
708c631add04d3f722d1b006d38b4f8f0b7ea597 crypto: stm32 - fix reference leak in stm32_crc_remove
84ed4fe60099ccc636d9862709842e420b9d7dbd crypto: x86/chacha20 - Avoid spurious jumps to other functions
f187fd593be9d6e4127d71f3d66ca0a70913fba5 ALSA: hda/realtek: Enable headset mic on Lenovo P360
84f96bfb2d13c582e367cd029cee1097d196624f s390/pci: improve zpci_dev reference counting
7b0f412c9a46a73b0000d08e5e803b8131749ff7 vhost_vdpa: don't setup irq offloading when irq_num < 0
316fdd25926675a0e14b6e7db21cc41816471b8e tools/virtio: compile with -pthread
aaa429cef999a8e1ba2328d9406301a2da55f324 nvme-multipath: fix hang when disk goes live over reconnect
3a93e0c4eb6b62c925c20b5406cffba33402c3a7 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
6c50e11c0412879eba9dde8ce3601f0e6c8cf1d5 fs: fix an infinite loop in iomap_fiemap
aaf2ac871a735bfe7e037a3858cb17159edb6c89 MIPS: lantiq: check the return value of kzalloc()
9cc1976fcf0796f69d406f250843c64c2690daa0 drbd: remove usage of list iterator variable after loop
ebbf1125088297a4d800f2c4d3cc37829105d44c platform/chrome: cros_ec_debugfs: detach log reader wq from devm
2b1c5c9dc6bf29e3254ff6c68ce2ca9f268097c0 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
e74d1f840d84bebd5c9f1ca814f8667112404766 nilfs2: fix lockdep warnings in page operations for btree nodes
bcd21f544cb01f900785c2c25c7a3541f7bd3b2f nilfs2: fix lockdep warnings during disk space reclamation
6c878c85bc6d305650fa5c5f0f5eb3e46780141a Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
e1c6a0522729963a4e324ca376760e19bf0a02c5 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
97494a59a70c85daa88fd864049f97c2fc045c70 ALSA: usb-audio: Restore Rane SL-1 quirk
9962a5cf7c709fc16f82012ac9f8e707b6cc2e17 ALSA: wavefront: Proper check of get_user() error
a18b29c1f682e6f2657987c6c0fa1040a9eead03 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
f12a7d514d56e940ae922cdf15f955bbaf775a77 perf: Fix sys_perf_event_open() race against self
71cba98f2c9f29c2edcd85675a411a93ce252326 selinux: fix bad cleanup on error in hashtab_duplicate()
8105e573f5a7fda057ccc0dbbd35f83f794baabb Fix double fget() in vhost_net_set_backend()
8cc4053f457617290c32f642bdf64a53ac788ee0 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
40024b5fd75dd35620c9f56169c8f03546f08711 KVM: x86/mmu: Update number of zapped pages even if page list is stable
68d482dd850542970c57768d9bb0a9bbeceab47e arm64: paravirt: Use RCU read locks to guard stolen_time
694c4f2b03d625ae01e97761cce41227a45441f5 arm64: mte: Ensure the cleared tags are visible before setting the PTE
0468cfb2e9230258aa6fee6a8763be403816d4b9 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
ad3c1ea091c6274ef9a5bb37855fd8350710f15d libceph: fix potential use-after-free on linger ping and resends
bd503d549f9ee5acbd6e0ef684b5cc22e5ebb6fb drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
70dd4a9bdceca48f7f6cf678998a23f93f61414b dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
0ad4e7663d6ef42a3f7fd3a25f475aa991db5b8e ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
2ed3e379ac92ca93a427b5243b147eb1ccfb0703 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
398adab1eb849ae62725a578a0bacd2b9251347a ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
292de4c31685b1896e483aed07b28991cdca0dfb net: ipa: record proper RX transaction count
d15187a8764d500eeaa6c456613f5431a0078738 net: macb: Increment rx bd head after allocating skb and buffer
37110c3c8d82f48f91b023e3899af0e09654f532 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
719a4ad22d5adce2c701af9fd40a3173d5163073 xfrm: Add possibility to set the default to block if we have no policy
49f4e216de4814bdc3a4b274ad8f0d17eef0178f net: xfrm: fix shift-out-of-bounce
1983faddbcd052504c236ea5c31d3ab86b210d1b xfrm: make user policy API complete
55ec414f267246060569f5376106ca805bc5d096 xfrm: notify default policy on update
554d70ebfadaaa3442bc194dc34c08e6b0d34a00 xfrm: fix dflt policy check when there is no policy configured
0b4789f6dc5a005897aab5ac4f6bc82cd1e0b514 xfrm: rework default policy structure
743e31d6d97a3df06d3c444b53e7553e808f139f xfrm: fix "disable_policy" flag use when arriving from different devices
b8c0a2232d01e255372495e59bb1d957cac1224e net/sched: act_pedit: sanitize shift argument before usage
097c6cdc9690e1dd491e367a440331a4184de907 net: systemport: Fix an error handling path in bcm_sysport_probe()
6f5d35da5119af742d6678bc5edf1d718a1de501 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
0eb1390ad32b13234dba5ad1b9d411cff4a53b5f net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
b165ea0dd29d3adb8badd8bc58dc9986bc27a1fd ice: fix possible under reporting of ethtool Tx and Rx statistics
eacd1bdf44cdee1ddf7fd929d25bd351c3fef37b clk: at91: generated: consider range when calculating best rate
5836fdc1bb63d9044e9150aa875c1eff0c53b3e0 net/qla3xxx: Fix a test in ql_reset_work()
0abdc2f7dfa5e8c87fc6639e768af5a122998f75 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
8352ec6a825f836cdfe9bc71794173738d7543b6 net/mlx5e: Properly block LRO when XDP is enabled
c449202029e0016f8717a6e61d121f153c8b321b net: af_key: add check for pfkey_broadcast in function pfkey_process
5fbfe81c7bb7cd30d37f638e3cc3c3af96a51fae ARM: 9196/1: spectre-bhb: enable for Cortex-A15
8d83daa1d713fba18d42266fbff95ca4d67cd0af ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
68b1b9c2791ee44fa617377e10d61c6080c0840b igb: skip phy status check where unavailable
0cba7cb238160f28277bd6015752bcc90e448c2e net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
9c1f23337dd3c3c7e41c9d48a56843f047ae95a7 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
8515b4bbc1564191e68d1ae97a8d592f76e53a08 gpio: gpio-vf610: do not touch other bits when set the target bit
cf9de5e1945ee321eae3a25e52261358654ea879 gpio: mvebu/pwm: Refuse requests with inverted polarity
4bf07f67b9f0eb8f58dbd4c0468331af2fed4e4b perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
92777dc0b46bebb57e7e2458863ac3971dff8e8f perf bench numa: Address compiler error on s390
e119042ade53bdaff260fc342c4a8c208746e544 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
89392b030747db8664f2f896927463166a302ddb mac80211: fix rx reordering with non explicit / psmp ack policy
422b7e0bce04e70764bbac57823347f25348534e nl80211: validate S1G channel width
6c00fe2a285619a88f7c5091924d6fd943b63b00 selftests: add ping test with ping_group_range tuned
4b465fdbcb533c3cf722e18f83fcec2329c4e792 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
f43bf356a8b09bba7afbd94b83c1690a9f2ea9db ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
07f6ea459974da5bccb2c00e070e9ff008fe7075 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
bf2a054f7e4be6006f93d3b3b47d6135800d7f02 net: atlantic: fix "frag[0] not initialized"
8a86fe04309d7f862fb067e9faf80777199a92ef net: atlantic: reduce scope of is_rsc_complete
9faa5c80d4b9731c3882ac5c611fdb628b9556fb net: atlantic: add check for MAX_SKB_FRAGS
75c937b38c5c96f8608e881627b8ee1f6566c237 net: atlantic: verify hw_head_ lies within TX buffer ring
c27819fe76061c3f542064afee29f792511eacc5 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
aea64fbab38d2f3dc662ff7dc468947d85250c8c Input: ili210x - fix reset timing
4469be865e8da9ddd698d9f6e3b2ae675193bf5f dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
90a483637801e557e136d51585e447cd7a307532 module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
a06dfeeab1555df92ef8190e7e67ee7fb36db93f i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
779f3a1057ca94c179944610cc26e7b592fc7b09 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============7879023048642514632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-443353820e8c-c66e35094275.txt

b8b7f8f02402cddc6fd2989db736cb174a3f50c3 usb: gadget: fix race when gadget driver register via ioctl
7c97ecf2d4fd1ceb3db5b527ece118e9eab8b46b io_uring: arm poll for non-nowait files
42ccdcec022adf9b9d06c0c519d53d0662f12e2d floppy: use a statically allocated error counter
ef9631e478ce6ea37d8c5055ef0f4d4c19acc267 kernel/resource: Introduce request_mem_region_muxed()
034bc023ab72682923e70b1d56b55c7f7ef830ea i2c: piix4: Replace hardcoded memory map size with a #define
52c8f3243126239aff4208a26d4371e8c14111be i2c: piix4: Move port I/O region request/release code into functions
a3f83f9da0aff8127e08c58b9cc0a87957a66b5a i2c: piix4: Move SMBus controller base address detect into function
b1a89f2dc36ebbe44feb98bad8849960d790b7c8 i2c: piix4: Move SMBus port selection into function
7d707906bcea952894fe0c6d62147ce8d5c4a615 i2c: piix4: Add EFCH MMIO support to region request and release
01d00627b7e6cd53ad7f061274c07a0e58f2f985 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
6464d5b969699f949832a10c4e65b62a1325c8e4 i2c: piix4: Add EFCH MMIO support for SMBus port select
e581e4d443942711fdc2ff5f039a6c8e028d7428 i2c: piix4: Enable EFCH MMIO for Family 17h+
290897171506f01074c08a0ab8c6b1d95ac1ef88 Watchdog: sp5100_tco: Move timer initialization into function
c0147044e65da530a75811f5d6448d6f419cc5e2 Watchdog: sp5100_tco: Refactor MMIO base address initialization
57538a15760e7f02d8524af417af410df2689879 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
1a0bc33af171499c51834855acc6fe76c957b966 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
e4d6b290ea101c58e134656cc46325c6c90ffa80 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
e6c1fa072a0d1d33be0b0d3b5df01438d7157ab7 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
65857170114e1ad64ca53dbfdae365d9380c7a48 rtc: fix use-after-free on device removal
01ec35e42754696ad57ba75070881f4ad35e1059 rtc: pcf2127: fix bug when reading alarm registers
b3a044dbd1169203efb3ea8a9907aec6a4e3dd6a um: Cleanup syscall_handler_t definition/cast, fix warning
1dea3e6c2a092a6bd498806d31c9e38f7fef7ef5 Input: add bounds checking to input_set_capability()
8ba3efc46873511dc3a32442df3765bdf049b1f4 Input: stmfts - fix reference leak in stmfts_input_open
85dee05942e580a5e5ec03ffbea35d923798fb2a nvme-pci: add quirks for Samsung X5 SSDs
861abc71ce3e2a8aef57833543378fd3aab6b554 gfs2: Disable page faults during lockless buffered reads
0c5acf1f892f4c138b295cba6d51b2b48236bb52 rtc: sun6i: Fix time overflow handling
76f1c286ada757d0106e05bb03087bf4e2e43b91 crypto: stm32 - fix reference leak in stm32_crc_remove
7a94b35154c894e85e8871fb370f14f5443b2f68 crypto: x86/chacha20 - Avoid spurious jumps to other functions
2bd5513d255e2668c928db5bceaae8391084058a ALSA: hda/realtek: Enable headset mic on Lenovo P360
4b48299ea340a459ce3c1cb2ac42695b9a9749d8 s390/traps: improve panic message for translation-specification exception
8fc78fcec3bc0bff1a899d3bb54bec2108483b73 s390/pci: improve zpci_dev reference counting
db36de4655e8c47917f15f6a779d7d92e85c0b8c vhost_vdpa: don't setup irq offloading when irq_num < 0
ff743ba6a6e0b44fa2ebaf390764fc2239b1f70c tools/virtio: compile with -pthread
416b4d5e9a127b8209098056a18810cde45cbd58 nvmet: use a private workqueue instead of the system workqueue
60803b9ccb319d2446e8a1d46602301642277881 nvme-multipath: fix hang when disk goes live over reconnect
5e72349fe5056c23b15b30773db9de479f154552 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
af07482d3b50236d83360e13ac6e122598f15d2b fs: fix an infinite loop in iomap_fiemap
42326d1968bcafe618b6834b3457db9e15289e1c MIPS: lantiq: check the return value of kzalloc()
313c14d29ec5a2b7f62b20326c0cf3a398d62aaf drbd: remove usage of list iterator variable after loop
ed1eb0754f63974f2600b5a5df4c272d065d0f1b platform/chrome: cros_ec_debugfs: detach log reader wq from devm
8728b64c4e261d614ca1a775794e4cbd8754dfb8 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
15fdbee19b964bd610f0389dddf36712096f2bec nilfs2: fix lockdep warnings in page operations for btree nodes
3140f7034e324e2a6d201094eaddbce31c0e8565 nilfs2: fix lockdep warnings during disk space reclamation
1e31ac8f379fcd515b73817e19e44293d3f388ad ALSA: usb-audio: Restore Rane SL-1 quirk
a01da21e8f7514fff5fbb8c98e5150cddb688724 ALSA: wavefront: Proper check of get_user() error
fa6bd98107a07069f4fccd18d1c9c914a0c49b37 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
9ad47f3d12052d43b9f82cb780cf40f018ac24a6 perf: Fix sys_perf_event_open() race against self
91c13eeda2d1017f1dd9e0958aef8a64336883a1 selinux: fix bad cleanup on error in hashtab_duplicate()
37ac11f3b049dc7094b89f556d4dc756503d5999 Fix double fget() in vhost_net_set_backend()
f65c5b3daf813bb6031162f44dff1e5867adf411 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
c790bc0c8eddb1c4eec259a995f862ff0e097f9c Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
d755cea8d453565312af52b23d7d1cfcd7fd9905 KVM: x86/mmu: Update number of zapped pages even if page list is stable
c275ce1f6ef488931191e5b2c0b4905c4cb74a32 arm64: paravirt: Use RCU read locks to guard stolen_time
7619aaca2c53a2ab1360f63be2028c38f9c25fb2 arm64: mte: Ensure the cleared tags are visible before setting the PTE
e0ba0c38bcec7fa5d8e8e544e530e082a491fd6b crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
3806758ace0a0706226fce4e68f0acc46c8949c8 libceph: fix potential use-after-free on linger ping and resends
9d60cb571d3d912111f8a862ace6b6a71ed7a776 drm/amd: Don't reset dGPUs if the system is going to s2idle
80617556af9ee2095ddd943a8958bce8449944c2 drm/i915/dmc: Add MMIO range restrictions
fee2e10928637833fffd2c24eb8331a1935ab19d drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
11f0cb18ba4760de303381584879e4b50d91459f dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
c4931d3b0182b5c8a13ccbc23453c7fad09cde7a dma-buf: ensure unique directory name for dmabuf stats
853f28000c0e0e6d14891e61930a2d953cddec1c ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
cd1315c1c02f916876cdd6c18a0979e265851edc pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
d20ff2b4658b4518052ff9363d904fb21cd140c1 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
d8d90fe9ba72b88d56a6f0c020608fbe974c7d6a ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
e2ce1c532a991e101d3ba124d0d66210468019d5 ARM: dts: aspeed: Add secure boot controller node
0fe7741eec1ab5c18e032daffc4feea9785b0117 ARM: dts: aspeed: Add video engine to g6
8ce88cec35bdb4a32bfb76116e6c70dfe93f29db pinctrl: mediatek: mt8365: fix IES control pins
798bb6255a8aafefcb4ccea4ecc106751fb5c84d ALSA: hda - fix unused Realtek function when PM is not enabled
79aaf15e6907f01574a0088b6a116c460bd4b012 net: ipa: record proper RX transaction count
e791808a542834c48c4cd2519e74336c5c8817a2 net: macb: Increment rx bd head after allocating skb and buffer
1166ef83db4fba9d8b070f851081acf03b1e6728 xfrm: rework default policy structure
9e55b2b2d8c068081f470748d8d9a63e1ba8e8f2 xfrm: fix "disable_policy" flag use when arriving from different devices
2311683bf7af9615756c2ac2447aeaa0fb0980c8 net/sched: act_pedit: sanitize shift argument before usage
665286e1d0585bc19d37d55f96de380c3aaff86a netfilter: flowtable: fix excessive hw offload attempts after failure
e4930198f6b2097146c032822749b86ec2bc87d2 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
d521410687e95438519735c9e128af9cd3513cdb net: fix dev_fill_forward_path with pppoe + bridge
742703dcd0a126ce8c61e8ef93b709e69af6ba21 netfilter: nft_flow_offload: fix offload with pppoe + vlan
6b10ff1c94d50e578032de01ac9acf6b9ae9060c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
34b37c9e9ae7c27872a98b4a5f4900933227e563 net: systemport: Fix an error handling path in bcm_sysport_probe()
b7e7c5a3989024e7c3c6dbf02412d2e9c6939b91 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
690f756e92f9e2971c1c657e4bca050f8aeaf6a2 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
2a2c438801f4a2ebb3309c33c6f3bcfec9066a9f ice: fix crash when writing timestamp on RX rings
220369e247d6a41fc5211e202c557b310cc5b3d2 ice: fix possible under reporting of ethtool Tx and Rx statistics
03d3d14f329d01e78a96c42da0b344c6d942809d ice: move ice_container_type onto ice_ring_container
334c2f837513cdff919c76fecd14aff46054435c ice: Fix interrupt moderation settings getting cleared
763523b568fcf9d0c203884ecb758d852911c573 clk: at91: generated: consider range when calculating best rate
e557f080ff7908ec37edc6c02f1530b8b18945d4 net/qla3xxx: Fix a test in ql_reset_work()
7691416547fec69bb5aee108e960ac153844fdda NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
e7562823472a4fd472338f4ebc45690d5703c90e net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
4b021e30e36c0fb990c1e26ad6a13d31ae23349c net/mlx5e: Properly block LRO when XDP is enabled
0de6b67404bd0be0f42b2ce7b0a943ef85341dab net: af_key: add check for pfkey_broadcast in function pfkey_process
40eecb8ae62189f465822766748b84b7562d66ff ARM: 9196/1: spectre-bhb: enable for Cortex-A15
534a0e89181f0b5bfe3eb55d7a768020fe6b198e ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
023771ce48c38e9116072a20cdb3d8ef4bf91585 mptcp: change the parameter of __mptcp_make_csum
f476f7a5841748463c515c3a5bca90219ad8cef7 mptcp: reuse __mptcp_make_csum in validate_data_csum
2abab501b78f20c863f581262a36d53ff8c9bee4 mptcp: fix checksum byte order
67a3b54640d8f1f33c4f09a042ba37843e56c133 mptcp: strict local address ID selection
a5455c39ade69bb2f02db1fe89edf4e514f1ded5 mptcp: Do TCP fallback on early DSS checksum failure
de53e8369cdebc2494d866d37bd078a6ed7df913 igb: skip phy status check where unavailable
b84a55029e197c97606dc0c5b5002a07b301374f netfilter: flowtable: fix TCP flow teardown
3cfe7b5a52dc93f497e773494fdc852882046ee7 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
bb4114cf7716a51ef6aee0f1aa0c1c962e34330f netfilter: flowtable: move dst_check to packet path
3cff679c31adcfdbb77d04293db33c53d906ab83 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
1d356847dcafea30092fd945a96c2e2f278617b1 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
2f0b70d248ec9cb53bd9a10904c0ec851db1933e scsi: ufs: core: Fix referencing invalid rsp field
7fd7ada6317bcc4589aa67b6b9338e25df8616bc perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
3d2d16b39d50a974c395d63e1e5b02e0db7f8437 gpio: gpio-vf610: do not touch other bits when set the target bit
7f24c027f23ec96918ace8d74d9364054fee9d0c gpio: mvebu/pwm: Refuse requests with inverted polarity
33cb430d4d8bf5d0acb3d7d7f340fb4bd15bbf1c perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
6e836b5b1c26d19984c48d5c6b4296638ca13e5a perf bench numa: Address compiler error on s390
7d13edda59fcef366d74607b6053bbbaf14bb091 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
8eb694860aa5514abfc6cc60ebab0ceee3967877 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
ed46916c60781bd6eaec47fcc439da91ea56d6fa mac80211: fix rx reordering with non explicit / psmp ack policy
79ff7ffc982d385d1d5ee6839102ea3c33005f5c nl80211: validate S1G channel width
3cdf4eeb37a9454d823541c10940d8098574f83e selftests: add ping test with ping_group_range tuned
00ba5bb76aa1023bb17420b4edc5e5cedf7b7220 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
80a0e274f420f2b4da68d0f8bcfc156c856b2d9e fbdev: Prevent possible use-after-free in fb_release()
57f491899d11adcc27d988df6ea5a47680b092ee net: fix wrong network header length
4c5334753e8c3e7756d548986690ba47b19934ff nl80211: fix locking in nl80211_set_tx_bitrate_mask()
701d6ac00ecdd7602734d59bbb846e8cdfbeb1b2 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
e2e4bf13d2f4ece3b240c7a1489b63bd7627d49f net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
e349075d5c37744b30c9d91a16966a109cc0d3fe net: atlantic: fix "frag[0] not initialized"
7c824978ac42118344f28497663f7eb8edbfade9 net: atlantic: reduce scope of is_rsc_complete
5ece211ab70111450c5b17bb7c40b27b012b735b net: atlantic: add check for MAX_SKB_FRAGS
de60131be1dc6957564e1f45f8e61bf4ef076e26 net: atlantic: verify hw_head_ lies within TX buffer ring
8b068e007203c1498370a87506327b7c6217c5f0 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
e85219c91894bda06e5e5ea5e3c2deebf44aef2a Input: ili210x - fix reset timing
ec9d9d82b25eed93344f16b5cf20df0e9e293785 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
3cc3d118309bad0c81ebab316726dc4219b96870 mt76: mt7921e: fix possible probe failure after reboot
6f370db00cb6ecce28efbc3e46488db108a881a8 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
c66e35094275704bce085806a52339b7af674766 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============7879023048642514632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a0349b7ca02-36909f8c9146.txt

1bbec29254bda4a186c8dedaae64716adc841ec4 usb: gadget: fix race when gadget driver register via ioctl
dc4e3953f989acbdaf16c8cb274018c7c5bee4d5 floppy: use a statically allocated error counter
f1abe5a7ebfd4cac0242a09995855be6d7d69b65 kernel/resource: Introduce request_mem_region_muxed()
f158bf0092b4ab4da263691b896bf9bba41bf611 i2c: piix4: Replace hardcoded memory map size with a #define
fe06f18d61ccee76301189f2bd008666cab29d63 i2c: piix4: Move port I/O region request/release code into functions
691c4037a1a6b7be60cc2e072e397dc0b21028ad i2c: piix4: Move SMBus controller base address detect into function
33343cbb7a087df00901de90fbe21a1460768917 i2c: piix4: Move SMBus port selection into function
1a4a1777e79bc84276a2a8cc69b01c3dd6d1cb40 i2c: piix4: Add EFCH MMIO support to region request and release
35fcb3c6c6006bfb2618d86153b3cb5bbb002a85 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
8deb9aee2edcbe17d3c79538eb3118b0cac06ba2 i2c: piix4: Add EFCH MMIO support for SMBus port select
e454ff3644d3cc50f4d70defbf3a8b2b0cb6f212 i2c: piix4: Enable EFCH MMIO for Family 17h+
ae86aaaed42a5bbbbc8e6036c57de259eb1369c0 Watchdog: sp5100_tco: Move timer initialization into function
d5e48ecc50ffbbf595b9d8d623aef1fb802377d2 Watchdog: sp5100_tco: Refactor MMIO base address initialization
0a94c40225c2cad77644496222a0ce5679871a94 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
d62970cc21b58a67288fb41c61388ff0e2d30ec1 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
b597016a6305b9e7c6f80400869948708f04305e Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
211894da870715d9743d1eeb2598dfcd08c2d419 gfs2: cancel timed-out glock requests
bcc68a1ebc8b0455078acd8898246641218fc474 gfs2: Switch lock order of inode and iopen glock
af7f3f08badce8edd7dad368efa3fca94c6456fc rtc: fix use-after-free on device removal
62552b2f9e2da0ca35b085b6f17b77c71f3aba29 rtc: pcf2127: fix bug when reading alarm registers
53280dddf3c48db0a644486ba3aa7f58f0d5d417 kconfig: add fflush() before ferror() check
502f4167e4b262178506690f461cebae0544b6b1 um: Cleanup syscall_handler_t definition/cast, fix warning
f0b648cdb54d3286cac2ffdb12bf9c3e876a3a98 Input: add bounds checking to input_set_capability()
285690a59c2293303ee29c8ebe74756f2ef0bbbc Input: stmfts - fix reference leak in stmfts_input_open
60b62d358b702791d2f0f5355c605a8cb5bbff77 nvme-pci: add quirks for Samsung X5 SSDs
5f8d26fbd58914eb15e8f4300c02cc3bac549c11 gfs2: Disable page faults during lockless buffered reads
5048e96f2f14fabed01745dea585fcd352b7c6e1 rtc: sun6i: Fix time overflow handling
7f8be2afc140b6a6d94923942bc4ad8d4bd49260 crypto: stm32 - fix reference leak in stm32_crc_remove
40142058568a6c976bab50eaf5235f1517c12dc2 crypto: x86/chacha20 - Avoid spurious jumps to other functions
b4b6d422f06e206bda1263466377b903520246c4 ALSA: hda/realtek: Enable headset mic on Lenovo P360
a1b9b2365a43cdc803adc3395557ffffb6f63b80 s390/traps: improve panic message for translation-specification exception
df735d9ecb5592d740ef656ace82f79bcecc4130 s390/pci: improve zpci_dev reference counting
28e03df06b4eb7fab0c2b566ae5bcbc88ffb42e6 vhost_vdpa: don't setup irq offloading when irq_num < 0
840c878ac1e7d10ea1b37196e8eae97f2e967d80 tools/virtio: compile with -pthread
e3754b9248af736f6f8dd7ab5bca01463007b794 smb3: cleanup and clarify status of tree connections
27d0778b553afe9b233b3dd9c0dbac4b7ba00cb5 nvmet: use a private workqueue instead of the system workqueue
927c1a0248759c6c1b9ea3b2704d6382fd7d272d nvme-multipath: fix hang when disk goes live over reconnect
2799e849618b54f44f4189f231852925c4b61bda rtc: mc146818-lib: Fix the AltCentury for AMD platforms
26df09ab3a0109736c8ae93367016a8cfd03ab55 fs: fix an infinite loop in iomap_fiemap
45461d92a47715afbc3bf45ff050bacf18a4d3eb MIPS: lantiq: check the return value of kzalloc()
e0739753142d9dd6ae2d72015a51e0545cabac34 drbd: remove usage of list iterator variable after loop
e010cc9453403a3e75a3966bc0a5c657843b76af platform/chrome: cros_ec_debugfs: detach log reader wq from devm
9a1347eee8913d256927aa0d388db1f060c21992 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
0b445b0beaec967a9bf62d4e76cea005c8f38890 nilfs2: fix lockdep warnings in page operations for btree nodes
5ea8818a04a9e2f04783b4150098c4d19ec4c950 nilfs2: fix lockdep warnings during disk space reclamation
b4e3d3afa1b315ad2a720eb3b830295ec51337d3 ALSA: usb-audio: Restore Rane SL-1 quirk
f362078d1e9f26eca89709226bf2e3a9faab19c3 ALSA: wavefront: Proper check of get_user() error
a588b70250aeeec87253ba9442540aad1c084671 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
2eaf3cb6189ca54cf55a4e1ec556f73e463e1aeb perf: Fix sys_perf_event_open() race against self
2e680360da9e57f2905074d835902e102548ce35 selinux: fix bad cleanup on error in hashtab_duplicate()
9c95d91f2f287033216fc3b199199c8a0d0a32d9 audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
6fbf875c80161452444e054d8fd02f5dda25fe5d Fix double fget() in vhost_net_set_backend()
90e465c51226ff5572191f33744b2aa05201ba8c PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
32099a9bfb9fb48f5ffd6db6e25b3114e3acbb7e Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
51776c40159879434132d18833fc8147905c5e97 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
b214ec150b18d23a536756e6c8c96d3280e63f3b KVM: x86/mmu: Update number of zapped pages even if page list is stable
538a2e2c054cc852eb6863d1d2303f2465439cea KVM: Free new dirty bitmap if creating a new memslot fails
c5882a3a03aee93280432ee32922d9e3f36dca40 arm64: paravirt: Use RCU read locks to guard stolen_time
cb6db1291cca39bb9a87d1901d5a663e7b55f2b2 arm64: mte: Ensure the cleared tags are visible before setting the PTE
17d6a81bb0774c2fd388b85ab693da07115c0ee9 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
825e318e9d8b63e8843969dbdd51198cb24a9619 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
922c6d7885a173c3b57e3ba2e089f5e3a949ee2d libceph: fix potential use-after-free on linger ping and resends
bcd558f853bd59b6dbf7d3dc63f6eae253fe5df6 drm/amd: Don't reset dGPUs if the system is going to s2idle
387ba43f4f3fa3bd6b8b1000a6a373b1e5a094fc drm/i915/dmc: Add MMIO range restrictions
94131064abe265faa734931ebb9c939b9c956f36 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
1d841717850793ed046d9a8ef828782131185e7a dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
6141567be87832561e9883e31bd3f5e9a819bd60 dma-buf: ensure unique directory name for dmabuf stats
9ae6852e33379b69c8380f4178ae4ed4bdafe90f arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
57c93149f1820f60288199747b402c5259e9c28d ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
525ed89f00e41e80f81bad9fdef6c1d93cab2df1 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
bae8f0a2b6c0b28d12a2a1491976436569e5450a ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
e5cd26f321c6d21bd5216e4e253450e6facf2e87 ARM: dts: aspeed: Add video engine to g6
86eaa30949f4877275fd483510627d9944476a63 pinctrl: ocelot: Fix for lan966x alt mode
516a679d88748d1300ec6005fcd4efe2fdda3f43 pinctrl: mediatek: mt8365: fix IES control pins
c3d221acc63b172f92f8ff25a3275cc580ed5674 ALSA: hda - fix unused Realtek function when PM is not enabled
3e4cb490087a1aa786abd7ed9db1ba82618390f8 net: ipa: certain dropped packets aren't accounted for
f2d1e83682dd7ccece963d069cc3de6b5e555ad1 net: ipa: record proper RX transaction count
a9d17cc60bb7b2654e6615cf3c78e28a7e37c142 block/mq-deadline: Set the fifo_time member also if inserting at head
c690810c897301be9266efc206d3f1e014996929 mptcp: fix subflow accounting on close
ad7e8a15e0dd78c60d876de1f0226337a74d46b4 net: macb: Increment rx bd head after allocating skb and buffer
998b70c1f82586c8319d6dae260fba49ae547e1a i915/guc/reset: Make __guc_reset_context aware of guilty engines
14b4b89cb4ee4b89a2f95b87d47621c4a4e64855 xfrm: rework default policy structure
19d4f6582fc08d117ec8151a51a8da75b1ca64a7 xfrm: fix "disable_policy" flag use when arriving from different devices
1ed405c584a294e7604d8f4fbb4f147a94e7e42c net/sched: act_pedit: sanitize shift argument before usage
6273d9d19c6cf13bd9a74b5d89e20804becabb42 netfilter: flowtable: fix excessive hw offload attempts after failure
42554febe65e86845ac56883bd306e83df6339d4 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
d12fde9544c0046f034dda3183a211eec69df74a net: fix dev_fill_forward_path with pppoe + bridge
dbfab4286673b845e3a0d240c3a67e64e9656b3c netfilter: nft_flow_offload: fix offload with pppoe + vlan
1536b02db733a6290b8def11d95c93e320af66a8 ptp: ocp: have adjtime handle negative delta_ns correctly
ddfc6f67bf3a5babd56f3de455e4e474370edbc4 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
92c2200294254732e6f70323463dbbcaecfcd830 net: lan966x: Fix assignment of the MAC address
650a216c468688854dbea95ef49cea780e5177cc net: systemport: Fix an error handling path in bcm_sysport_probe()
047df7ba9a477d91fb5fcb3c4ef7990557c672f5 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
3b92342adbf1a1b9a1a4ae4687001dc32dfcd2e4 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
c61d5a83675c866d6fde5f247f41b9d970ced308 arm64: kexec: load from kimage prior to clobbering
9dfae8445a3da6a7082ca99567dbb979292d582c ice: fix crash when writing timestamp on RX rings
1228624c727d3d5434f552d76af8737203bb81c5 ice: fix possible under reporting of ethtool Tx and Rx statistics
08f24565555098a6314d114c78f390a5c39693ec ice: Fix interrupt moderation settings getting cleared
70eea911717461fd17d57a699e24d54b5234a421 clk: at91: generated: consider range when calculating best rate
12c4763023b0586943cc7f60e197c356f1096b8b net/qla3xxx: Fix a test in ql_reset_work()
a1bc32b2773856d51f6f13d8dd31a38a0d78e72d NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
bef02abee268332fba2aa24062bc234bc05f9f39 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
b540005f444e819fc1fbda5402954653c5247198 net/mlx5: Initialize flow steering during driver probe
3f93b41057ec03cb98eff0fb018d7ca235824d3c net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
f94b3afb49c68a86ba86114af8fdf6cb7adad115 net/mlx5e: Block rx-gro-hw feature in switchdev mode
9cd835cf69afe505224d5acc55a926388dc7364f net/mlx5e: Properly block LRO when XDP is enabled
443f2cd53bf9b135c95ce5c8d0028b07cedfd559 net/mlx5e: Properly block HW GRO when XDP is enabled
dade01e68f92046f0a8f112267d89298192e017a net/mlx5e: Remove HW-GRO from reported features
1cff6596d35dad6589e41c830e80a9df8c6da91e net/mlx5: Drain fw_reset when removing device
e07cd6cf73c8a8aeb22668fe979d0360f4a7c80c net: af_key: add check for pfkey_broadcast in function pfkey_process
cef20bf682e7e9dd134467d30f6473264574046b ARM: 9196/1: spectre-bhb: enable for Cortex-A15
80910b9587b4090344af4fcbcf5fb75ccd797959 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
2f33b62e05360c99837b0941077c07bd8002c969 mptcp: fix checksum byte order
058fa90c6c74e07028c2ce57cbe9ffdf03e7c00f mptcp: strict local address ID selection
9015ac4c655efd14c1eccac19e587b8ac88c36a4 mptcp: Do TCP fallback on early DSS checksum failure
872be52d29d2e6868b64d9ad885071c7b1b77227 igb: skip phy status check where unavailable
417b1b82693ece89d9ed3f64ae791dd8ec3b8145 netfilter: flowtable: fix TCP flow teardown
804bed41ee74f6088762a2834a020ffbccd6d0ab netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
004a54d1b1d01811ac432385a3fa6e8ace3dd282 netfilter: flowtable: move dst_check to packet path
760b55d7abb2eb31577526db000fc60e78928834 vdpa/mlx5: Use consistent RQT size
607d5ef33b99bbe58ab9b5626ed7b44e380a930b net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
30cee31d14114befb543654acec5ac95c4661745 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
2723c6211ae2119fbdc6b1ac1482cd54b2370efa scsi: ufs: core: Fix referencing invalid rsp field
e14bfb1ada017a4aa72974c5dc94f87e9557cacd kvm: x86/pmu: Fix the compare function used by the pmu event filter
985151546d59064644d5df69aeaedfc441aeefbc perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
1e486b05d3a650d163b6c4bfe7f8d68eb14a1df7 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
836e2a61abe498caccf4d635e6259f6fbfb83364 gpio: gpio-vf610: do not touch other bits when set the target bit
44bb4271e9e160fd40d64f85ae735ad8a20e14b5 gpio: mvebu/pwm: Refuse requests with inverted polarity
333bbc5bd1bf5aaa95d27b2540fda33c5a3518ce perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
be1fbcdf3673bf2f3f249ceaabca982cc39daf66 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
364ee67f02cb30c3ab9ca22d7577e7ea4bd055f1 perf bench numa: Address compiler error on s390
04bbdd0df26e5fa504a47a7ce515532d741926be perf test bpf: Skip test if clang is not present
4b6f95a3520c4675ef3bfc7aa7a513f6f31b8dcf scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
6bc286d947a9771799178d24287b4f61378e0e56 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
749055e6740f3cfa343c776b393a897b4aca7dff mac80211: fix rx reordering with non explicit / psmp ack policy
c9217d86ac83b20044ee0452c694f3abfc84b207 nl80211: validate S1G channel width
a70ed115418a802ed61cf28601fb4fe23c78148d cfg80211: retrieve S1G operating channel number
e4d3ddcb76fa9f6dcb30f6e2a8da04fdc9f8c1d4 selftests: add ping test with ping_group_range tuned
c915640e7dee3a02a71037b366c331008d3f17fa Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
98b274ee3a4d09b9e6c45d8322aea95cc5890bf2 fbdev: Prevent possible use-after-free in fb_release()
86b68fb803f2ff54b9d3eabc15e663218472f8a5 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
4ce67a2358632c51b357b5a4736088cca3c30e1b platform/x86: thinkpad_acpi: Correct dual fan probe
d9113ea8c4201c85f8b31311f71d6f6adef2dc0a platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
617d493f3d43d9883bf4fb636461363ef27c9e47 platform/surface: gpe: Add support for Surface Pro 8
6569711d96ecc44f5d6f939a820909ad50aeb4e5 drm/amd/display: undo clearing of z10 related function pointers
e4b20646ce3846bcd5c14429db34189b430f53e2 net: fix wrong network header length
f19190544e84ca0407b527f448b1d54ead6334b8 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
bb9103676b41ecd59cf23f4cefd1b5dcb532bd38 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
8772e54c893e7cb79320c1270c16eed26b7dd849 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
7bce314df1f3bdf1ee871ddeae86ae23c492e9ac net: atlantic: fix "frag[0] not initialized"
eef4beeed388fe50e0045b387be05b3f202b6c3d net: atlantic: reduce scope of is_rsc_complete
feda1cfb4053cc14961fec71cca20dcb1d89a90d net: atlantic: add check for MAX_SKB_FRAGS
0c8216e308316def907ee8f8e3ce009511431097 net: atlantic: verify hw_head_ lies within TX buffer ring
198507be2da9a464a2b3a50e71483482a6bcf934 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
a824c566ccab2fc4bc1d1e1282b59c0296cfc1e9 Input: ili210x - fix reset timing
9be6353a3cc129246faf607fa19b62d56e8285bf dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
cabfc037fb51e2ee565de083c9673c47cb292e84 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
36909f8c914620663f0c3c7eb670b89b919baaa8 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============7879023048642514632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6916570fc9b-e04e0514151a.txt

6bf1f884f2e995df14cb7b1ed99b71753a9e6a65 floppy: use a statically allocated error counter
39f2e55aaa2049bbad2001091e0e241a557a5a4d x86/xen: Make the boot CPU idle task reliable
c5ea2f590545733abdcfe3e9ee6ce9a5e52b48ab x86/xen: Make the secondary CPU idle tasks reliable
54f30c6a56d39d3fcee8afc23a34ca96613e14f6 rtc: fix use-after-free on device removal
63d3cb59fcf11a55b297f2531d22eff3073491d3 um: Cleanup syscall_handler_t definition/cast, fix warning
365f7a9b4f8dfaf0a74716c616028b02f34f492e Input: add bounds checking to input_set_capability()
fa8fbaa8f7acb3dd4def5063202c325d79bf4dc6 Input: stmfts - fix reference leak in stmfts_input_open
5f6221e7bc40013573d347fdafa9b4e5ca90bd3e crypto: stm32 - fix reference leak in stm32_crc_remove
a2f1561f2f67973ee8127441c6b8ac1986a78d35 crypto: x86/chacha20 - Avoid spurious jumps to other functions
e6a3e594743066d2eea5a33d5d75894775c80f1f ALSA: hda/realtek: Enable headset mic on Lenovo P360
9eb65f4d6a906964a60dfd442e8173d1cb121ca6 nvme-multipath: fix hang when disk goes live over reconnect
d73b7318cbbfc0393a0f6965e742a459f5ab2946 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
aa84a22fe5449ef10e7eac2cb18e5ac198a4df88 MIPS: lantiq: check the return value of kzalloc()
4fbb579bee2ef8b3943832eb3acd53f85b7ab989 drbd: remove usage of list iterator variable after loop
e632718e4547cc0aba48ef16505c73482ae6f0b1 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
112e57bac50f222bfa0018326e9f21f90ae0052f ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
8f73004f05cbe4b91fa490c8af411b2861f70f6f nilfs2: fix lockdep warnings in page operations for btree nodes
3134c2a2d312c5935ce1c62f6ad1cf7a7a30fa07 nilfs2: fix lockdep warnings during disk space reclamation
985fdeff4c3d22093dc0d78f2d41473b746123c6 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
4ae535e78112456dacf9c721d8108a1909a18568 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
fc73e6bb154d217c853604ad17ce2dba168f83ae mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
b119fedcdf61408cfd73a3c6da8a51fdeaaa0341 SUNRPC: Clean up scheduling of autoclose
4319976bbc4399c44f184218f7d21c7c7b3ea4ee SUNRPC: Prevent immediate close+reconnect
d373ba58a1b5572ce8e48ce520daaea1c38dd3f5 SUNRPC: Don't call connect() more than once on a TCP socket
71555f90fda4d98c4a16a04046aab2dfd95abd6e SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
22ebe10ec1f2c274200d618204f613d3a127409d ALSA: wavefront: Proper check of get_user() error
8b0288dd8aad58d94f46c3a73fedf22dafb53cc8 perf: Fix sys_perf_event_open() race against self
1fe5bcf129c9d6faf54e94de71f7d90a4bc214f8 Fix double fget() in vhost_net_set_backend()
c0d8c8780f4488510c0a977bbbd6e5b8af5736f8 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
52e232a18467d09f0d82aa7cfd2992b2879cf3c0 KVM: x86/mmu: Update number of zapped pages even if page list is stable
4c34aa79be6b808ff9ac6d3cd81bbc81e12c9474 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
6a9e9f2979e243237d088ce405b6f6477027d044 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
4b4a1a58c7b47990c063b382da9ccd05b36bad8a dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
8b9afd71e6f20afaf63c0da1daee2a320a2c1539 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
b078f06c4107a30079352324cd8723e1200d4ad8 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
14d922cb08f529ac5212c3b94324ecb8a78bb37b net: macb: Increment rx bd head after allocating skb and buffer
533d815c484d5505e344ce04a334e019afbd842c net/sched: act_pedit: sanitize shift argument before usage
686891446a3330a9a4935a9bc5e93c1786707cb9 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
fe1cf30c20d866b3a55aee85f2e66f73d8dc967e net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
26dde0e2c3d2590af92107e0cec95064171bc737 ice: fix possible under reporting of ethtool Tx and Rx statistics
dc938daea6af0a2ebe9a7f6888834395d5b042a8 clk: at91: generated: consider range when calculating best rate
2335ba83a97f1ce6f32d4b0af398a94167fce2f9 net/qla3xxx: Fix a test in ql_reset_work()
eb4d593fe781c03f4a7040ed00965d53868a8490 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
2d5febf76c3b5423018498c1e64a89aa29ed7c3f net/mlx5e: Properly block LRO when XDP is enabled
62c87f29fd061493e34b62d23c75caa399eb0555 net: af_key: add check for pfkey_broadcast in function pfkey_process
aea4c00ef2f310c53935071ced0fc7382dacbcf9 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
d07c908f611b0682b62ad928954643dbec3fcb2e ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
a3f81b48c3c91282fc5fe3b6dff74ff1e7336261 igb: skip phy status check where unavailable
0c455e0002e91b9c36b76e147c0616591cf8f06a net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
3e4ec736a41163262e85e0ef4dd4fd6a3bd55cf5 gpio: gpio-vf610: do not touch other bits when set the target bit
5c6d0fd6f6679de58071ff56386363472573d3dc gpio: mvebu/pwm: Refuse requests with inverted polarity
95ffb1ca41d8174f8f53feae2916f5f9ce49bef4 perf bench numa: Address compiler error on s390
70d894dba36f6a6ab7d1da0094235434adad3469 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
93930c88213c6fc25bd23c3767c9dbadff2f36bc mac80211: fix rx reordering with non explicit / psmp ack policy
7853b7fc2cb7a9107a6acc8ca151f3ec6521c5fd selftests: add ping test with ping_group_range tuned
8f8482083e04dc6fa7dba67d38f4aa2a5d770c7c ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
734d9cf5320c96c982cb8f49436faacd187c11e9 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
99883f0678b2db77842537128b9a161b719c4f23 net: atlantic: verify hw_head_ lies within TX buffer ring
fff8aef1c8fa7297780e18f1707b1bcb8d2c4ef0 Input: ili210x - fix reset timing
032282a49b94a6a3e0556dd009ddefa39d4b4526 block: return ELEVATOR_DISCARD_MERGE if possible
ef36f053b8e8636cba40cdd31fb9e2a63d2cf490 net: stmmac: disable Split Header (SPH) for Intel platforms
4b01c08ddc940197c7a0a07ba6f2560fab3f1f25 firmware_loader: use kernel credentials when reading firmware
3b8419af4084ecdf885511df1b272a085123e588 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
a2a2817fd7c3c443b5a01c7e3f577d4c48c89a3d Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
fbbf1edc9f25e87b3360782b1a6780b6c3294246 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
e04e0514151a68cbf1279379217d623e539f792a afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============7879023048642514632==--
