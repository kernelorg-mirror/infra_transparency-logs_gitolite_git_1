Content-Type: multipart/mixed; boundary="===============4673631744496060754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 16:47:34 -0000
Message-Id: <165332445418.2549.11400482779113092186@gitolite.kernel.org>

--===============4673631744496060754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 82763cf9b845ba189d0a5369db5cf9dffef45bfe
    new: b38054bae7c5179a8039a93efb51aee0fa4f808b
    log: revlist-82763cf9b845-b38054bae7c5.txt
  - ref: refs/heads/queue/4.19
    old: 9b41fdb4a822f683fc3d9de074a8d69e563d4a08
    new: 22120d5e46d63c1fb86e008e38df33da60e2709b
    log: revlist-9b41fdb4a822-22120d5e46d6.txt
  - ref: refs/heads/queue/4.9
    old: 42de087abccfe87f46355072d806deacb94b8526
    new: ee0ef10c807d9afb7b3efc381cf24b370da84284
    log: revlist-42de087abccf-ee0ef10c807d.txt
  - ref: refs/heads/queue/5.10
    old: 29f23618035e75c398ba6e2f4c2c9bfad81de6b5
    new: 94aad330fdf6ac6dff1fd5083c1adfeaba26b485
    log: revlist-29f23618035e-94aad330fdf6.txt
  - ref: refs/heads/queue/5.15
    old: 0154e7b77260b1ca5b51f7034edb794a3a9b5088
    new: 9ce83bed15c841c6406f1b9896d0eb18df077274
    log: revlist-0154e7b77260-9ce83bed15c8.txt
  - ref: refs/heads/queue/5.17
    old: 3cd38d55b2436e58e4a4b01cf53feebd9b490981
    new: e7f9c245dab2827d9576108c9f4b97611830e6aa
    log: revlist-3cd38d55b243-e7f9c245dab2.txt
  - ref: refs/heads/queue/5.4
    old: b14c8deb3474b4cd807427d06afe74df82336ce3
    new: 70f6146cef0ab3151661c3937ff6dd3ecb962dad
    log: revlist-b14c8deb3474-70f6146cef0a.txt

--===============4673631744496060754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82763cf9b845-b38054bae7c5.txt

5c5eebc67959c16d5480a1a6413378d21e434ad5 floppy: use a statically allocated error counter
55631dae4c1018d285b6ee013a41554e7855e413 um: Cleanup syscall_handler_t definition/cast, fix warning
dd5b6234c381aadfa308947cab8e6f16a39af408 Input: add bounds checking to input_set_capability()
451851417b3400fb46cfd95e7bf84e027a894845 Input: stmfts - fix reference leak in stmfts_input_open
d2dd7be99b83129f87973b6618aad08e201b3370 MIPS: lantiq: check the return value of kzalloc()
6ccdcfb4594d888f1a8798a9ed74a7fdd08c1c93 drbd: remove usage of list iterator variable after loop
ca69d5bc237262eea5e7f7f90e76340ca4433c15 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
5a9b574ab06eb793a247030ed8bc7a5496d07f1f ALSA: wavefront: Proper check of get_user() error
c21d59272c8580db2d98534e265ab9924344caff perf: Fix sys_perf_event_open() race against self
d745ca5faae904bca0a3697c543ab371c6fe5ee0 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
641a32984184ff3425251497f4db94dcdd1ee7e4 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
0a8b1179dbbb103f46c2f5c406434e22ac45b028 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
7a79036f330aca953bf30bbd28fc0e0a75c7a0dc mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
0dbee130f173a216fc7ba7f4a2bde78444ccccd0 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
e885c9785625cdee189ba0bf0333ce3c0e8f52cb net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
281c22981d0cf4c10de23feb5f3ab10c5394e69e clk: at91: generated: consider range when calculating best rate
ea15e0da06caf000540471d650207da006662bd9 net/qla3xxx: Fix a test in ql_reset_work()
76b2b8f40869a6bbc9afd0e9fb4f4ea3598dc2f7 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
84e4485adcfe9b56c6ca1ae62c8a474ce501fba0 net: af_key: add check for pfkey_broadcast in function pfkey_process
5512fbe0514dc8e7d6e6b02afa87082aafc3e40e ARM: 9196/1: spectre-bhb: enable for Cortex-A15
66f6671286805fc7842424e1007fa76a1d252bbd ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
5b7f1700405b390c9b09945472d41377ef4e14f9 igb: skip phy status check where unavailable
9b0fb6f6d7c835f2e886636ef09951cd42adcd90 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
bb5e1728997fdbb2b76c03173f4939b8921ae9e8 gpio: gpio-vf610: do not touch other bits when set the target bit
63fd5e0b18d081b46089f821a2360d094baf69cd gpio: mvebu/pwm: Refuse requests with inverted polarity
d397b6b42dd15156eb19a1f65ef00d410031d90a perf bench numa: Address compiler error on s390
ac424003e5a3d5b698e4434fe797c2e4f8fce4c9 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
b70376951de97b54426a7e99e1410963337802d7 mac80211: fix rx reordering with non explicit / psmp ack policy
407c82cac6537d4fef895fd3ba7f0dc8438bf641 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
e71918fcf194c0d1bb28f8132d773315532c4d69 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
f15d1947afee4ef1049a8009599c95170a8d90e3 net: atlantic: verify hw_head_ lies within TX buffer ring
4c28aef1c074c3564b888a328d76b0d57e827de0 swiotlb: fix info leak with DMA_FROM_DEVICE
b38054bae7c5179a8039a93efb51aee0fa4f808b Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""

--===============4673631744496060754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b41fdb4a822-22120d5e46d6.txt

33e0f9b26d0dad530a3259d45714b2db955920ad floppy: use a statically allocated error counter
e9632ca70381fa30cfa4dc6b0b6e72dd7dfadab5 um: Cleanup syscall_handler_t definition/cast, fix warning
6fe4071328771f294be749cd47bb3d03303d6919 Input: add bounds checking to input_set_capability()
0f3f2a97058c4208f5ec48979b122b55d577c68b Input: stmfts - fix reference leak in stmfts_input_open
dab30e03724c8ea502ed7dd8e414302e7321ccfb crypto: stm32 - fix reference leak in stm32_crc_remove
4b283ba377b07c0765b8d44dbce6f0078fe9e660 MIPS: lantiq: check the return value of kzalloc()
4fec25485f90e342799955f9ccff199861dcb3f9 drbd: remove usage of list iterator variable after loop
8e2751a28530c432d93dbdcb2e95ca29b5316a29 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
4baa82c39bbeb825a1025965870c4a88211aa356 nilfs2: fix lockdep warnings in page operations for btree nodes
44b9ad898e610f86a49db1d40070023ec31bbff1 nilfs2: fix lockdep warnings during disk space reclamation
6f4d142db792066272908fbe0d0023f7f9e09fbe ALSA: wavefront: Proper check of get_user() error
8606548bc83571fa28d4c32c4ea6ced0f4f8b411 perf: Fix sys_perf_event_open() race against self
86d1b1db72fa10c1111bdbf1e53e0dce0d41d7ef Fix double fget() in vhost_net_set_backend()
9d521c70dc77c066e69e9d948be2153899919e1c PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
1d4e62bb7130700cf01197810741afebbea33730 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
1324161f45b6ca31168d53a32fc95f34b04bd4fb drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
cef4e552899aa5272b75a468879d5463495b2d9f mmc: core: Cleanup BKOPS support
da0b1cbcd1707f63a55839cd48da49a2e2fcd214 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
d69f5c20541693a6ff409d286f51651ec17a0f00 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
080562160ed9a67b2ecc979c7fc5f657722af252 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
4549edc95f105febd7b1fa5aa03bdf84f351f042 net: macb: Increment rx bd head after allocating skb and buffer
043f9cb66f77194af4b0ba165d96db52c0414b14 net/sched: act_pedit: sanitize shift argument before usage
4305f797d563ed0aacdff5d01dc6037712fe68a5 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
1a8bf56dd4e5213033951f990e7ea87ac704b0dc net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
3e4717bd838fa50a0f997edfef80f4319300e3dd clk: at91: generated: consider range when calculating best rate
cd3e165f601fdae797370fdcf7379c4adc1a15b7 net/qla3xxx: Fix a test in ql_reset_work()
859b08f0b255e97677737f6bb93a23980e67b473 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
d1fa588f289467ed702dd787180395827589cb5d net/mlx5e: Properly block LRO when XDP is enabled
dfe1806c3484b5614b34f917905b747128cef44b net: af_key: add check for pfkey_broadcast in function pfkey_process
67f17d0bc34c8047cc256f025edac4aa3870e6c4 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
5e4085de63ab33628914cf875ba8026ac7cde738 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
44a30e23c57653e6262195e4db1f690afa2ca4ea igb: skip phy status check where unavailable
1b2149e92c7b1f8dcd8330594ebb9a5d235c1bfe net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
e8eac5a4e6b510667d3a37a53456c76505ab51cd gpio: gpio-vf610: do not touch other bits when set the target bit
9c588f4d6c34427742bb58627271bb0fb5c37725 gpio: mvebu/pwm: Refuse requests with inverted polarity
8a72ecac1c03d871669caee9bae543df4ffa7836 perf bench numa: Address compiler error on s390
5bfde0c2e8630ddbcc10b610bbd89d50d7078eab scsi: qla2xxx: Fix missed DMA unmap for aborted commands
af560ee7397f2015a69a77dfc097a5053db6f94c mac80211: fix rx reordering with non explicit / psmp ack policy
4e49cc5a62a812ed08602e8f5e918144849df862 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
0bbcf9f9aea71ee1037e90a548b390cfbc30dee6 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
62d76b145e3ac86ef1cb5bc80ae4013994071cd4 net: atlantic: verify hw_head_ lies within TX buffer ring
1d6d54b04d185dc95cc88fbd96f5e429e9b5878a swiotlb: fix info leak with DMA_FROM_DEVICE
7a49e94a89b8fd01c1cec7ceaec523e9a2e266dd Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
22120d5e46d63c1fb86e008e38df33da60e2709b afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============4673631744496060754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42de087abccf-ee0ef10c807d.txt

be355b2240abfad65a25e0d58fde1842abd9bbdf floppy: use a statically allocated error counter
3a8798431a5d18931b224b74bd3648e61e50ca67 um: Cleanup syscall_handler_t definition/cast, fix warning
d13eb31599281154ac7669133a9a9724f10d8e43 Input: add bounds checking to input_set_capability()
ab1f023b6b8bee3974c31b28174e66d57ff36b22 MIPS: lantiq: check the return value of kzalloc()
8cd282a8d3e69ad64205662e401ce85b9e9ec35f drbd: remove usage of list iterator variable after loop
8393813b4da65f67f8955231d59a50c11285dfee ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
e5628caecbf8da78444beeec370ccec34462237f mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
a0df2b544e67218e36802ac87f942d3e6689c3a2 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
85d249b34ce50af44d4002e31633bc103f0c10c6 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
3e4fe313efbd8347499e120946c7888f45ee06e9 ALSA: wavefront: Proper check of get_user() error
4e5e0b6900a20ccb64e5e2260ffb61591c1d95e6 perf: Fix sys_perf_event_open() race against self
8019c39dd5306663e218ceff239a2586a8f73136 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
ff2e4f09845297a2bda77b7a840472f1a45732ec net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
2d1faff7a9d0d0fb92922d641d1023629cfce247 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
80a73807054f74db8744dead626bfa274429def3 net/qla3xxx: Fix a test in ql_reset_work()
a08166d669545fe8e124f5b76e0897a3590de2a1 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
062c23f7ff8a90b1cc26842c682bf93377a6ef93 net: af_key: add check for pfkey_broadcast in function pfkey_process
dfea727e27f753e3fbe4aaa8e7bc4791aca0f22d ARM: 9196/1: spectre-bhb: enable for Cortex-A15
35a46bfef5b93a21dc5ac2ee0d3703f1bdd16fd4 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
99043f3ff6bd6af8b1fd58ca25f3ac3bacd72ffd igb: skip phy status check where unavailable
b6b36986e4193a6bb1a0ff291dc61c3b509ac548 perf bench numa: Address compiler error on s390
564e03facdfe347221eea96fbc871164eec1b3aa scsi: qla2xxx: Fix missed DMA unmap for aborted commands
249917d5e01de12bee8b8842d7ac3c9555978fe7 mac80211: fix rx reordering with non explicit / psmp ack policy
5b4f32dc27b207cffa7799ab6744604c55c1eff8 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
ee0ef10c807d9afb7b3efc381cf24b370da84284 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()

--===============4673631744496060754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29f23618035e-94aad330fdf6.txt

ca47b81039480822c947878d5564330c4e08a3a9 usb: gadget: fix race when gadget driver register via ioctl
71d487b1b68d520fe8dc993d031ab0637ab3b92e io_uring: always grab file table for deferred statx
592fe94de3e5864d1dc181414970dc421ab084e0 floppy: use a statically allocated error counter
8f98b143208b275fc506a371d28e819d6740943f Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
3544cc30f0526158be41378390215aeb2d1208fa igc: Remove _I_PHY_ID checking
4082dfb4962194b6ada38b97ad6a2bfb6f19f7c5 igc: Remove phy->type checking
772ff93f59b24eff3bfb812b786e39588d699769 igc: Update I226_K device ID
5cab2f3d15198f6c1432efb819d8a267b24ad8d1 rtc: fix use-after-free on device removal
8021c602d8bdb6986e6483aa5bb909a801205642 rtc: pcf2127: fix bug when reading alarm registers
0b4592c319ece4cbf8492518841e9f08b161acb2 um: Cleanup syscall_handler_t definition/cast, fix warning
36f5f98dc62be766a2ccdf854da80e07badb321f Input: add bounds checking to input_set_capability()
f82064e97b4612779043bdcb0670c9dd38fe9b2f Input: stmfts - fix reference leak in stmfts_input_open
7360881665fcaf6727385684991210376523815b nvme-pci: add quirks for Samsung X5 SSDs
5d2827f46605ffb6c492615946b0f9e5ca35723f gfs2: Disable page faults during lockless buffered reads
ce9aa2856beb969e5bdeced053e907b93b3512f9 rtc: sun6i: Fix time overflow handling
d8969698f41d683de4a8f5fec0687b89a454f0a9 crypto: stm32 - fix reference leak in stm32_crc_remove
acee44fcb0852f4bbc477dc88c1f9cdf2a5f9b99 crypto: x86/chacha20 - Avoid spurious jumps to other functions
e8cab7abcb3f1fa66fc355a22e4f561fbb2f3bdc ALSA: hda/realtek: Enable headset mic on Lenovo P360
768e6d8735f7ad8ff06b662ccf57953a84e918b4 s390/pci: improve zpci_dev reference counting
2e49de31f160d2f27eca4e395da7fe8690b1a0d6 vhost_vdpa: don't setup irq offloading when irq_num < 0
fd371e653160b05a43461d05a5664744537451de tools/virtio: compile with -pthread
f31bf18c17dd10fa6219c87ed1d9edd09346e3f1 nvme-multipath: fix hang when disk goes live over reconnect
5bfa0f6635570c8c2660979898719116d3e0f8f7 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
184508e72c1dc81846c69e095a060b04da954a8d fs: fix an infinite loop in iomap_fiemap
d33baa36834c9e2a28f38f2c6bbe118b2f90f5e3 MIPS: lantiq: check the return value of kzalloc()
3f512c63b2570c0c8f31de530b9bcc8f2054fd5c drbd: remove usage of list iterator variable after loop
9e8aed13833cd466ed311efd429babbb5e140905 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
25f99ce9297783aec876596a21f03a3cd1174f99 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
a39648a947ceec3e7aabc3348bebc78151d422f4 nilfs2: fix lockdep warnings in page operations for btree nodes
0491270c160669b334ab5e183c6ccdcb00bc7395 nilfs2: fix lockdep warnings during disk space reclamation
c8d7957b0f79aa09e4bbcf5e5c83bb9c2ed44a35 Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
2dcb137c609abe1de7810ab1886dc5b8c17ed8aa Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
10260587da7db9e068b40b3922c379979d03263e ALSA: usb-audio: Restore Rane SL-1 quirk
2d152f4acd13dcbc56aef49a17727433d7cd5aee ALSA: wavefront: Proper check of get_user() error
f25ad8413546e0d441bf94ba2378228195e3c7c2 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
f632103ccaec1d6464d0e7c7e9d52e1856bcaa41 perf: Fix sys_perf_event_open() race against self
50b66267bdb9ed0cf96aee9b21c4a197132cf2e4 selinux: fix bad cleanup on error in hashtab_duplicate()
66912d2213267d08a4ff36cce9948414858767fe Fix double fget() in vhost_net_set_backend()
d1d67a26b2e3a5c0f46b353e7f2603a8c0dc96f3 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
497224027d1dd93b55a62ba4b663ea1e216307b8 KVM: x86/mmu: Update number of zapped pages even if page list is stable
f43d0dcf072c7b66f0d97ae5e63b890d5a9ed968 arm64: paravirt: Use RCU read locks to guard stolen_time
ed5a7976507eb3d14ebca512cbc45bc28a090526 arm64: mte: Ensure the cleared tags are visible before setting the PTE
99dcc3978e12125069c090d6e6cdfa182944cc27 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
c59b76c317d24de706646cb9b9bde49622c86d11 libceph: fix potential use-after-free on linger ping and resends
0eecc074d05ec48be455e5f85537c33a6cc61f9f drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
b27241991af4f818c3d8a062e2c2e3a656c95fde dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
cd63613abd8cbe00a46ac1535dc6b9651ca3b7f4 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
7053db9e6880f3384b6f4eb1ce1e10e64ad0d8d9 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
effd7b2116e91c6c99ad5171232b2c59ad9b8d47 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
24a0458fe7a722d1500bc2c12b86cfcf080b3d68 net: ipa: record proper RX transaction count
b92059229d56850fad5f018499a854c256256e73 net: macb: Increment rx bd head after allocating skb and buffer
b007cf31d51ced484fe36b2c64bbe55b64c1d650 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
52fad4081fe4475ee5ec5d8c7640727a0d9e4c50 xfrm: Add possibility to set the default to block if we have no policy
450bc2c35f580f51d0faf9058fedde8672c502d8 net: xfrm: fix shift-out-of-bounce
48ed613bc601fbea2e3938a26f188621a2b8cabc xfrm: make user policy API complete
0a15a7c588cfb0bb6e8e3d0178e3b3c3cb196d43 xfrm: notify default policy on update
b6ab2b6d93da747a6da7e255f3e808d365d22c9d xfrm: fix dflt policy check when there is no policy configured
70556f28e0ed0026fef9a68eae0567c6fb6c6c29 xfrm: rework default policy structure
3b3ed4dad480ae7de938a29626657f80ebcfffd0 xfrm: fix "disable_policy" flag use when arriving from different devices
b0e9a300d785ddd517747704e28dc85ed5f819ee net/sched: act_pedit: sanitize shift argument before usage
3e9e0ae935313c86263ffd3b97a67c28090dbd07 net: systemport: Fix an error handling path in bcm_sysport_probe()
ff29a224c2357717ff653289477777aab0d0139b net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
a08b9c8423a78c78216f4e4b2dea2bf84cb69d8e net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
34d09d32168874ca56f7e5c652dce05f95da9173 ice: fix possible under reporting of ethtool Tx and Rx statistics
7841c9b35abe55f436b9cc9c25becaa6dcd13156 clk: at91: generated: consider range when calculating best rate
215eedb3e3a7e64e4dc37d5072d43cdb97adf119 net/qla3xxx: Fix a test in ql_reset_work()
6ed163578ae75262b37ed62a43fa332c98b5e89b NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
92ef981e090738736d1e999ace04e023b6343083 net/mlx5e: Properly block LRO when XDP is enabled
49b5d44800be6572c43e96bce5b405f7a8e378f4 net: af_key: add check for pfkey_broadcast in function pfkey_process
2a6f8892251f960ab85b60ed1b18eba2cbb3ffb2 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
82e1dc97a0f6da2f2fcf506cb869cdc047fd1b32 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
a4e42cbce95dbb524d9f3b96244fb19a57c000c6 igb: skip phy status check where unavailable
c16f5c557d8e965012adfe0f39d46f1ecc232acd net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
f86284eee55df0bc365912b0525d70f163a937b6 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
6d79890a74a5d82193875377ca1fa6efb5478194 gpio: gpio-vf610: do not touch other bits when set the target bit
d1698fb61647dfbcebf2c49f967f714b82cecd6c gpio: mvebu/pwm: Refuse requests with inverted polarity
716f3b656828306303d9493d52c2c02e54575610 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
dc0b729dfc6816dda3c220d336ece9b8568df588 perf bench numa: Address compiler error on s390
be0c9a9d94aadd635da9e2dade0ab1f17e22244f scsi: qla2xxx: Fix missed DMA unmap for aborted commands
5a0678b428e26a8f502f1280ae02daa55a3052ae mac80211: fix rx reordering with non explicit / psmp ack policy
535302edbbbaeba8afcdc521f9b35b0d8e36c2b0 nl80211: validate S1G channel width
66e3748c856b6ecae72eedf4423f76933de07b42 selftests: add ping test with ping_group_range tuned
d35ff12dc3be9683222c3717d8e085865f80fce7 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
ab6822bb2329b66143b43303b2ac3217fb36cabf ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
399f6b31b64997710f58b247198542b81c169173 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
80fc0e4f4cefc7a94c059b06fd77b0de9e7ec884 net: atlantic: fix "frag[0] not initialized"
ff3f27751269bb0a0c7dd177f3e3563bc79482db net: atlantic: reduce scope of is_rsc_complete
6289b3d08f089ea29fab02d373941d75018279b0 net: atlantic: add check for MAX_SKB_FRAGS
5b6077525afb3ad141d765fe80d6191d3c5c1c7f net: atlantic: verify hw_head_ lies within TX buffer ring
0416d3c8a1c7ab76690e550d1d31c3997cc38eae arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
ff11b314a48ac37b34aa1cd99408d11d9369f3ce Input: ili210x - fix reset timing
f87424b75cbddef92008e4ebb4f5ce485d085da3 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
8e9b37b03bf60b59ad521acc335ee06c323bc6c1 module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
0ad10a7f04337cfb64f493a2662c5ecfb569dcea i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
18ed595d1af6ad7514afa054863b57b8e483c842 afs: Fix afs_getattr() to refetch file status if callback break occurred
9fd7675e3d6e18754362cfe52c1161d76c385a10 net: xfrm: fix shift-out-of-bounds in xfrm_get_default
9107b832e2a661301bec9ab7746ab0a788100762 include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
94aad330fdf6ac6dff1fd5083c1adfeaba26b485 module: check for exit sections in layout_sections() instead of module_init_section()

--===============4673631744496060754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0154e7b77260-9ce83bed15c8.txt

10b58471ef98842c5382502c7c48f11bdd3394b9 usb: gadget: fix race when gadget driver register via ioctl
78c36d05dad322cd74115cda8647a3e7aa5f9038 io_uring: arm poll for non-nowait files
6f78cdd55bf9fa2f771b697bedfd3628edacaedb floppy: use a statically allocated error counter
21b6fe06d58e30a26217a7a9176aaf83a217cba2 kernel/resource: Introduce request_mem_region_muxed()
6244f17dd3a6131b32fd2eeca4d870c3ee092f98 i2c: piix4: Replace hardcoded memory map size with a #define
b92db7a1903e1e03d4b5de2e70b6034cd09b59cb i2c: piix4: Move port I/O region request/release code into functions
14df6d0b1fdba6b4a81f623912c9295335b348d4 i2c: piix4: Move SMBus controller base address detect into function
19d7d72e04e564f5d36394c3b188bb32817fb83b i2c: piix4: Move SMBus port selection into function
447a6cef3007bc1750f00f641f3c8f4a0b9fa1b2 i2c: piix4: Add EFCH MMIO support to region request and release
85705b612975a73df0ab954c187f3dac4ca2e251 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
70cd5bac612a768f4b1eaf1d2304ee4670675a94 i2c: piix4: Add EFCH MMIO support for SMBus port select
448251a646d6f2e941f07fd70e07c51e08bc2c35 i2c: piix4: Enable EFCH MMIO for Family 17h+
3515bf3d8c408b751623deacdabdf629d1d7dedb Watchdog: sp5100_tco: Move timer initialization into function
e2e0be65cd6e5c7add34f4da6c4eda287032460c Watchdog: sp5100_tco: Refactor MMIO base address initialization
a93221936bd0b4534a99059b6ac80c26ab34f418 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
9a84d05dac2ce4e1d42a06ef4e9e9e0c2f12feb4 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
b5e3d7758ba5c0af5167cb723bf373b9b02f9429 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
0f3b5be6810de6009c790059955811c33f83dcd1 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
be61337c5156e4610c944d82199d9036b5d58fae rtc: fix use-after-free on device removal
1b8cba5d3e640407ce99120a0ef1a81b90130697 rtc: pcf2127: fix bug when reading alarm registers
2f2f5f86bd31fcbd30819a468d72c85d7ec92cc4 um: Cleanup syscall_handler_t definition/cast, fix warning
29b9ddba79a9930471148457a2f5b5e70f85c097 Input: add bounds checking to input_set_capability()
2614e2c2b920dbb63eca894a4a8cf6d194cf2910 Input: stmfts - fix reference leak in stmfts_input_open
e45b03c3752717613ae9bcf9a4dd18d5ce837d11 nvme-pci: add quirks for Samsung X5 SSDs
0a3296365485ec68a6d5e7f8aae6ba4ce7108d19 gfs2: Disable page faults during lockless buffered reads
231525c679f3cd65c5d50bf3dc202b9557f0bed9 rtc: sun6i: Fix time overflow handling
30f7eed0a280525835e39e595344c9747208e95d crypto: stm32 - fix reference leak in stm32_crc_remove
d71f349632314115fbd83c9846804bfaec85eb90 crypto: x86/chacha20 - Avoid spurious jumps to other functions
a72b9ec4f925d5bec8c95f6b2f35b97259cc524d ALSA: hda/realtek: Enable headset mic on Lenovo P360
de4fb6f939c458e5be41c37788e595beac50d48d s390/traps: improve panic message for translation-specification exception
db27365e23da9ee4d76abf12c52c21677a15acc5 s390/pci: improve zpci_dev reference counting
6e9de517fb6c10e5df986f3fea843a634752143f vhost_vdpa: don't setup irq offloading when irq_num < 0
04695c46e3639a0fa66caa18ba94972c86f996a2 tools/virtio: compile with -pthread
65f6cbf3983fd8f9a7a923417ac79ea82a5ca859 nvmet: use a private workqueue instead of the system workqueue
8a99784fab93a40351b853950e2acc8795f7bc12 nvme-multipath: fix hang when disk goes live over reconnect
509fb5c4f43e8e70ca67462b58373fbffa4e907f rtc: mc146818-lib: Fix the AltCentury for AMD platforms
a0567d6a66e43c76a62538da2c9487bda5c4ccf0 fs: fix an infinite loop in iomap_fiemap
be20e1521c7296d4c7e9002717f56318ecd9db71 MIPS: lantiq: check the return value of kzalloc()
7f61187bb90de1e97be677a7d74707e777b99f73 drbd: remove usage of list iterator variable after loop
b5fe9f5947d0c9387303c6be1316911359867bae platform/chrome: cros_ec_debugfs: detach log reader wq from devm
82918b755724d358a83a525060016e9bb9ccefd8 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
fd06e140ef979ba6a192176a246354d8d0c38663 nilfs2: fix lockdep warnings in page operations for btree nodes
84af414b10e6623a629f64e6c991c829afbd83df nilfs2: fix lockdep warnings during disk space reclamation
5409f6c420f800707c5b116c6a2e02229c5926f8 ALSA: usb-audio: Restore Rane SL-1 quirk
6f92901e118baff8f1374088f6280d95675002fc ALSA: wavefront: Proper check of get_user() error
8afe81a9905773d55b0519594fbdc30f51f296b0 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
daae1af1c57bc8bd8a790d8c86f4dedd6552959d perf: Fix sys_perf_event_open() race against self
6a7ce22341e1d9dc755e976cc78b81170f90969e selinux: fix bad cleanup on error in hashtab_duplicate()
e1ba9a109ced1a4fdf566948007746f007ca4c89 Fix double fget() in vhost_net_set_backend()
2c5a1180334e47d1e4920f58aa1116b114aceebf PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
7a8f867804fb8e26f61f5ec1282d2152d3acdbe0 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
6054a53551088a890ba3cdd89f57ac41a55cb6e8 KVM: x86/mmu: Update number of zapped pages even if page list is stable
c0a3c4f6bb725f9a271f5f37b44430a04a30cfd6 arm64: paravirt: Use RCU read locks to guard stolen_time
2df43ade00afa8d9ad3c1a1860a1d747a87ef643 arm64: mte: Ensure the cleared tags are visible before setting the PTE
9790b4b0e32bc8acdd5b772a98d580896878b10d crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
28fcaf630244f413caabb92a423f54654873eefc libceph: fix potential use-after-free on linger ping and resends
850c697c96de9dc0a697dcf7ded217dcec50336f drm/amd: Don't reset dGPUs if the system is going to s2idle
85dc064af04ead72f6a6af7a95f6140f6d5f5f9d drm/i915/dmc: Add MMIO range restrictions
dfe52dc4a9ccdf4b7d49a6533aed037dda32f651 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
cc3f619511ac38db1fb7395e4fcc247cd83055ce dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
eed97f99346c220377db3bf14ca28961328b84fd dma-buf: ensure unique directory name for dmabuf stats
937408d3f33974e6c92353f7c28e14b0537a0b67 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
43d8d3d200bd67260fde2b8639537be2bda18136 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
f5daab313296102986bd9d5939fb48c4e5fd72df ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
a1b134d439ae07a9fd978683705b614bdcd0a06b ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
e2faa1ecb437a631e7e687d87e2c732907d72f2b ARM: dts: aspeed: Add secure boot controller node
ef37a27e3362e43da74e7d289be1ffd38a36c53a ARM: dts: aspeed: Add video engine to g6
a88135cf23d815c35d7534cf5aa7fa1551a060c8 pinctrl: mediatek: mt8365: fix IES control pins
bb59bc15220a2b5a7ff5ccc7732873f7eb8b9e9d ALSA: hda - fix unused Realtek function when PM is not enabled
adda6870bcdebf761d265fa5eabd182a0af7ac13 net: ipa: record proper RX transaction count
b693788daf52f1501623535f4a0ce3b5e2e123ae net: macb: Increment rx bd head after allocating skb and buffer
3f74888754ec717c23f20a37efe6764b04c72951 xfrm: rework default policy structure
8ed7f53fec8218a2b2d724109ba408b24172d15f xfrm: fix "disable_policy" flag use when arriving from different devices
7e1e06cc7fc48e07099999a8b055d65083637cbf net/sched: act_pedit: sanitize shift argument before usage
684b581e5a3f15df81a6683094296fa41127eb89 netfilter: flowtable: fix excessive hw offload attempts after failure
8a04542b2e09091ccc0756128bbf16f8755950ce netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
b339e442c1e7a8ecd684b7a59e9aa7040b9ad9cb net: fix dev_fill_forward_path with pppoe + bridge
3e09b78d72a37cce366268125877ee01038a7872 netfilter: nft_flow_offload: fix offload with pppoe + vlan
5fea668be725c054a2c313fa58ddcdb9c4fd67ce Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
a5ebbebfddd9d22b6b63d674bf00ec13b9890929 net: systemport: Fix an error handling path in bcm_sysport_probe()
c70b5cdc65e7f7cb31c6de07a13c000a3f6a9599 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
a3674e85390d93972b36c8034bff3818ed1f3b32 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
fb1877e298925de795c0f7072b2056b01fd654b0 ice: fix crash when writing timestamp on RX rings
e1eb2cb3d9ff95ca739f819d788d2fa5214b08ca ice: fix possible under reporting of ethtool Tx and Rx statistics
a6092c55e0f0d4582366a8579d3aac184ae17feb ice: move ice_container_type onto ice_ring_container
4f32e7323cad39db95f5d8d4003b5a73ae45ef1b ice: Fix interrupt moderation settings getting cleared
c756e7f672fa3ac38aca2e2172388d028c366862 clk: at91: generated: consider range when calculating best rate
a557ad190e12f41fd852739dcdfdb321db31c8df net/qla3xxx: Fix a test in ql_reset_work()
acc55469c9bb9ffa1304273de6725f329b3be8b7 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
47060c6972c4f7fcb16fcbcaf52da6d6ffc7356e net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
17800159eee4f60b74727a124739e786654e760f net/mlx5e: Properly block LRO when XDP is enabled
e08d2b9d39982b20df4ade68961b4c4c880e7d9c net: af_key: add check for pfkey_broadcast in function pfkey_process
493f45a79151feca36cd42e957d44715b9e5a241 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
de5b0e642ece5ed3b11dc2f7259d2ba83368b862 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
93ff1eabb6b7443d43fb651372091fd0cfc95b25 mptcp: change the parameter of __mptcp_make_csum
023991ec43129e2c10320c43c0e100d761e7ef5c mptcp: reuse __mptcp_make_csum in validate_data_csum
56902afa814bb8a00cdb15a6898e03b336986a86 mptcp: fix checksum byte order
e1067af109b5a020089764a257de69c078741634 mptcp: strict local address ID selection
94d7fbda2891f35aec3e3de73ef8c1636b827fe4 mptcp: Do TCP fallback on early DSS checksum failure
a8621e98305d99647bd141d97877d205e4f4ca6f igb: skip phy status check where unavailable
c665f4608c50c4ba5ea4fb0b72a632ee54875bc9 netfilter: flowtable: fix TCP flow teardown
b9f4bb657c1369071a78f0944c9df23f266a37e7 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
bb0ad6d9b1530b834a397e3717f9efb4961943af netfilter: flowtable: move dst_check to packet path
f2017cedb2fefce03389375e20a28e9ff2af741a net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
b94e0664a3f43e5209f35f970dbb384554283329 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
836bccc11627707c4ae7a63a016b8bd86bfd055a scsi: ufs: core: Fix referencing invalid rsp field
fc4b08e513cde8f70019dcadf6f84617b5ab1cc7 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
b616b38dc690c38f3529a3e54dda4cf03d793630 gpio: gpio-vf610: do not touch other bits when set the target bit
84015cc031d1d098c814e7a6c0b0b5ebfc2919d6 gpio: mvebu/pwm: Refuse requests with inverted polarity
9031352485a9129b958af27471c64585271df1c3 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
25f37f3404d1482244933f4efff7164d6c2e7a73 perf bench numa: Address compiler error on s390
8f1c7b0720624bc4d72270fb0defa60f2d7d9079 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
43c36d8f888182871f109303f4311fe01266ea9e scsi: qla2xxx: Fix missed DMA unmap for aborted commands
4fa0c180273a8a022ad31274e47688e3111a467e mac80211: fix rx reordering with non explicit / psmp ack policy
867dec261c2c7ddb5347e3e686cc359f0f76b226 nl80211: validate S1G channel width
b5e02333edcf561463fb242b956622d04b40eb2d selftests: add ping test with ping_group_range tuned
ff931a25208d2b7190be2f802ded71e174116569 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
687ee26ac2c4e5291b6b40611e1971e62ce667e9 fbdev: Prevent possible use-after-free in fb_release()
d1c4f9a79e3c49c0711e12d9618c2e778b0f3259 net: fix wrong network header length
40abdaf578389b085600641e73a467fcb0fb13c1 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
75aa7beb363d8afd2cac50ee26bf54af5847b495 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
4108f24d83cd4e2c80facf5b96e8506ef05c6a69 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
348b1b940692b53bea206dd669e558ea8b802031 net: atlantic: fix "frag[0] not initialized"
0fee8c21d50a9a8bb0b8557ddfb3aae0c7274af7 net: atlantic: reduce scope of is_rsc_complete
8701241e729decaad80b70df35cd40388de85975 net: atlantic: add check for MAX_SKB_FRAGS
9a083dc692594d8e452f0a6dad71ff40e4a4f80b net: atlantic: verify hw_head_ lies within TX buffer ring
b2c3c945f3ebbe07dec5fa0c384fcb35f06412e3 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
35b1fe7df3cea4a7ad7a262dba69b7902027ddf2 Input: ili210x - fix reset timing
bc703c5d91e8268375032eb53697039ca3db8c36 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
017d258c5c0fc883eb2efa1d3c0424406e90fab1 mt76: mt7921e: fix possible probe failure after reboot
d908955d9e859189f9cbe340637953468b63a56f i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
9ce83bed15c841c6406f1b9896d0eb18df077274 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============4673631744496060754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd38d55b243-e7f9c245dab2.txt

e9df41597a5dd5aa1519b3676a0820fece11b665 usb: gadget: fix race when gadget driver register via ioctl
c87a987490dc8dc9f77e32867006ea339292ec9d floppy: use a statically allocated error counter
85371f9c49d4587df2699df823dd5514e983bdf8 kernel/resource: Introduce request_mem_region_muxed()
be3b21ca3d98296b10fad8a2a572e56a54a94baf i2c: piix4: Replace hardcoded memory map size with a #define
adf727af4ce9c8a5c0e49d9b0385a5d88fabc1f5 i2c: piix4: Move port I/O region request/release code into functions
8b83edd17c21b7e9f36aa85b16a02758790cba26 i2c: piix4: Move SMBus controller base address detect into function
504fbd7564aafe719ff62700cd090abdab97cdc2 i2c: piix4: Move SMBus port selection into function
923b435af8b558d121e705ec11bb07d8bab97f81 i2c: piix4: Add EFCH MMIO support to region request and release
ebe6d992a6a51b782bf9cd77f10b14ce441a4ce8 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
1b828afcb9de0615dca0989add5279495ded1957 i2c: piix4: Add EFCH MMIO support for SMBus port select
7f4bf1e99dd25ad2cc468eafbf13ad687598f739 i2c: piix4: Enable EFCH MMIO for Family 17h+
2ad7d07f8706ef081f3533c87095699c1d240aa3 Watchdog: sp5100_tco: Move timer initialization into function
79e6f194b27ab96af1b882232a8c7384b98394dc Watchdog: sp5100_tco: Refactor MMIO base address initialization
d35d9fee0373485ff322aa6a0e925f3c3647e037 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
1172ad02ab0ff0ba6719c39d57e77bcb8e4d0553 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
60077e0dec8358a47e6287699b0ede173cd18d2f Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
317aff2954268ccf832866e6dcac8affbe012afc gfs2: cancel timed-out glock requests
85dc68e842bb2c94d6ddb56fe222b25ded5bd35f gfs2: Switch lock order of inode and iopen glock
a0681da53295b83fde4dc94f2cd5de58f391e1e3 rtc: fix use-after-free on device removal
3e407d025e60a750dd769595ee7efe8e5751da82 rtc: pcf2127: fix bug when reading alarm registers
e73f7343506a708ff9e79a83c22db29f054a1374 kconfig: add fflush() before ferror() check
b8ef0fc05f7a58df6cc126d276e220739f3e9935 um: Cleanup syscall_handler_t definition/cast, fix warning
81fb4a99d929dc396f5d6bf420c2108c3229b678 Input: add bounds checking to input_set_capability()
2d8a5fff391d17d960f4c3236143ce5a326ac34c Input: stmfts - fix reference leak in stmfts_input_open
51271f30f7d4b5d394bc262b05f3800dceccf9e3 nvme-pci: add quirks for Samsung X5 SSDs
3577bec54c86b8409ca9e5cee508c7b60e7e96ab gfs2: Disable page faults during lockless buffered reads
ec79277561fe4f838c64800e7e11429431d7e4b8 rtc: sun6i: Fix time overflow handling
a16d5e227d51f0a2bed487f49dfb6005342fc2f7 crypto: stm32 - fix reference leak in stm32_crc_remove
99ee4adcf8262e969da0aaf2c873351b509dd415 crypto: x86/chacha20 - Avoid spurious jumps to other functions
f5ea4f86628b1757081744897ddaa86166b4f3f6 ALSA: hda/realtek: Enable headset mic on Lenovo P360
90e6be36e7a4d3ffdc46249b813e6cf247ae201a s390/traps: improve panic message for translation-specification exception
d027924b5de84810cdc21f2a1417134a7bb46ac8 s390/pci: improve zpci_dev reference counting
42702142a00fbea304d9b5de9c44961cfb2afc5e vhost_vdpa: don't setup irq offloading when irq_num < 0
112a376cf7d7e9f08dd6562f6bfcac58faa865cc tools/virtio: compile with -pthread
cf5d0e101ed3a117faea782ebc511e96ebd534f2 smb3: cleanup and clarify status of tree connections
114ba78e7fafca4ae5c7fca56626136c2c39d841 nvmet: use a private workqueue instead of the system workqueue
70fd6228359e143643028aa790b3ec4ea4266302 nvme-multipath: fix hang when disk goes live over reconnect
2cdae363ea414b3c69f796e43e88cabf83f02638 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
4decaf193bf2c5739a3348626bc897cc9035ddba fs: fix an infinite loop in iomap_fiemap
6ebcdf57fb0477be936fa840d233b9edce4b83d0 MIPS: lantiq: check the return value of kzalloc()
4db1d4ad41132da0a0a2f9e6c9190c8bfd387d1f drbd: remove usage of list iterator variable after loop
2740634178c9a0c3c141659c893a0a45166b4fe4 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
98b0ac44bcd535bdcc3851a67a736d8c194e01c0 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
5dc4b8c08b838f58c653bc0155ab1c789f6c2940 nilfs2: fix lockdep warnings in page operations for btree nodes
5ef0d39b2b25fdc2a187eb1697638bda3edc0956 nilfs2: fix lockdep warnings during disk space reclamation
4158c841a670dfeed27b54788605726734967c42 ALSA: usb-audio: Restore Rane SL-1 quirk
d6edae818de963cf18158e48e611c71ab2a56fee ALSA: wavefront: Proper check of get_user() error
d5c9ac620caf4e701185bd63a3ef6245ba45ba2c ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
2caec0aa68281639213ddb68345458e33f6ed611 perf: Fix sys_perf_event_open() race against self
5b516afe8756dd6feebe684c2c41371005f5e852 selinux: fix bad cleanup on error in hashtab_duplicate()
2b45c2f7614ec975cb305732872a6d22b91d62d1 audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
e79009a465c2b9b43cca296432152edf4b43f928 Fix double fget() in vhost_net_set_backend()
3cf23a77f77c5471325755cf0bbdfc33f098ad3d PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
a8b212e7101a5ea3a86b9bc02a57d8c40a5df2e2 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
567a8c61dbc72fc7c84efb9b7c3fbddb632edd39 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
3f1b7e0c4189a0d385ebe7d9a556526d64453a27 KVM: x86/mmu: Update number of zapped pages even if page list is stable
9eb5030e7f5aa4d8c7cedd4f031306bdb40bf039 KVM: Free new dirty bitmap if creating a new memslot fails
405f03ebc7c64c7d99c9d530b67976935423f714 arm64: paravirt: Use RCU read locks to guard stolen_time
4909c6dd90f8c6b57680dc9a5a7527779a90437d arm64: mte: Ensure the cleared tags are visible before setting the PTE
222328ffab250e5f9f0e8ed97e6e2fb2e492232f crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
d086b5d6776a4e1937a040ec1af2fada9e7122d0 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
80eedda2021eb0893c07f355309ddc266aedb881 libceph: fix potential use-after-free on linger ping and resends
e1cf0de20163ac7c692286cb485bda63a1cdace6 drm/amd: Don't reset dGPUs if the system is going to s2idle
dff3a3e6bfbd397b02694db19cf8440c9ed536af drm/i915/dmc: Add MMIO range restrictions
bac302ce1ef4edbe01585f51a690d8b902898d2b drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
635f26c47b4c9479d65b9f4b2648bd550280d5cf dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
f5d18c5237d145a596652cd5c39f95b88a569176 dma-buf: ensure unique directory name for dmabuf stats
6e51ae5094b60f2849ab7c3de61c07d3eee83e6e arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
3c5789078bb21af6a27f4450724f6ad5c495cd6f ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
0d7031406987d52763e0a47bc928b4670684039a pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
16604b3719c3b2868fc2bd6717f48f34b609dd7f ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
bb7e43d0084ef62ea4d67329dbbafdbbae97a574 ARM: dts: aspeed: Add video engine to g6
7f4c3e5ce002a31b41b11879ce7ee01e32fa3dde pinctrl: ocelot: Fix for lan966x alt mode
2ac68700e2e81f5dc0cd98bac4d2910e3bee8a41 pinctrl: mediatek: mt8365: fix IES control pins
bfcd653a488ab8829081465614d15b5581df699e ALSA: hda - fix unused Realtek function when PM is not enabled
d04e3da22cd7d62568907332df1b9861897c562d net: ipa: certain dropped packets aren't accounted for
98a2bb30af12513c59020dd1577b2691845bf3c1 net: ipa: record proper RX transaction count
1c2e75ab945c6ac8e64d1af1e5516da032e6cdd0 block/mq-deadline: Set the fifo_time member also if inserting at head
c4acc1c87636bd57c26fff70ea5831f9fe07f5ff mptcp: fix subflow accounting on close
8c587d89e1214b9a29b07428f06002cf51b3a93b net: macb: Increment rx bd head after allocating skb and buffer
9e5d4398e283464f9a59c1ac1f3d87bd49d6a344 i915/guc/reset: Make __guc_reset_context aware of guilty engines
7bbd546c80a7c55e7f3ef260cd1b1793e541f525 xfrm: rework default policy structure
a24419d41af22a2e8303453448a365c6675381a5 xfrm: fix "disable_policy" flag use when arriving from different devices
7a559f8dab9908829d7fa5d3abf1dadd94a43449 net/sched: act_pedit: sanitize shift argument before usage
d9337f8ac65c366d32ae5c8664b0c9e857467375 netfilter: flowtable: fix excessive hw offload attempts after failure
0a0ebaae5e355ab930832af3857a07c453e0028a netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
6f986fda0b81128d6ab1682f68a056a77db71bcd net: fix dev_fill_forward_path with pppoe + bridge
a773e907f28c383be795c631706a0ccfebbccd34 netfilter: nft_flow_offload: fix offload with pppoe + vlan
39e76f9def79c74ec6d5bf6f4eda03d6129dbbe3 ptp: ocp: have adjtime handle negative delta_ns correctly
295b5bc8c3d8f4602b99aada9a20eb74a0a60ce2 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
0c03192f3499f649bb86ae6d7c0c873109675536 net: lan966x: Fix assignment of the MAC address
3a99f5ef92e4806ce4bff29b0d3fdd1fad7b2ae9 net: systemport: Fix an error handling path in bcm_sysport_probe()
8da1b5c2fa92486d2022de13a73eba8125121b1a net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
086a120608c8cda7ebe479f35f3ee3cd7ee7968a net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
1ec3ddc2233aef43f57b78b40868a403846608ca arm64: kexec: load from kimage prior to clobbering
fa6270f329432ce04bccfedbbe6ff3cec36e6a19 ice: fix crash when writing timestamp on RX rings
7b7a8673f9248e57aea16ec5e62c77763c4618f0 ice: fix possible under reporting of ethtool Tx and Rx statistics
d43b7b88bc12bd6a657b5f8fbebef1e53a141f31 ice: Fix interrupt moderation settings getting cleared
1ecd6003a734aa833c911da862684615b3a52369 clk: at91: generated: consider range when calculating best rate
079db7031f3542deb84f9bd4eeb785b67e3d8c97 net/qla3xxx: Fix a test in ql_reset_work()
554d73f8d8cac5185fd80e62e0babf13bf164c05 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
3be823ad37e1b710f566debecf6d8f740df49576 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
e573426e89767154ff47471c07916e45cb99409d net/mlx5: Initialize flow steering during driver probe
a67c86ce1ae93d2830f7d50767a21d5313a46606 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
719a75885f154a4778a9ba7f7edb83e5c94b4310 net/mlx5e: Block rx-gro-hw feature in switchdev mode
08ca0a81ef12e16d0f369118839442155dff84a5 net/mlx5e: Properly block LRO when XDP is enabled
4b8723b459418ec23fac258e444dbdbaa4855e5b net/mlx5e: Properly block HW GRO when XDP is enabled
068a5f1244c9f4eb84dbc9d3f7b82ea1f7b7f510 net/mlx5e: Remove HW-GRO from reported features
0721e7248fc40e7dab65f1029bd1bebfd1f5a13f net/mlx5: Drain fw_reset when removing device
ecd2ee96ef7e784b02ea919855ec58dd15790a56 net: af_key: add check for pfkey_broadcast in function pfkey_process
6572991d280092deb73bab36e3ac6103fe4f3c60 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
395ec8e2aea0b7806a597ac479e6fa2d3ce8bb32 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
8ce7fe0e94ff9fc2dbcf802fca626322f0e81858 mptcp: fix checksum byte order
b71b8b746752c7f506b6f29efb631954f85ad2d2 mptcp: strict local address ID selection
1ed7d070fc4524ae6daedfa7fa6618b3507251b2 mptcp: Do TCP fallback on early DSS checksum failure
40e235b83ec8bd25be0635a5608072eb834e6f61 igb: skip phy status check where unavailable
fb9230f505e1c9cbc8b07a4b17e4fc7d2d44780e netfilter: flowtable: fix TCP flow teardown
075d5344dae9c1cc24572ded7cfa81ec5423aabe netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
b305fd974263d76b3b9892f002c33a5e54f7117f netfilter: flowtable: move dst_check to packet path
f24283c2897c9d1a31dc0dae153c464dcf604b9c vdpa/mlx5: Use consistent RQT size
f246f9c74fa04415debc5b280b7c3570229502e3 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
f51be2a749c3fbb033fe9d953c721afb831ae545 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
bcb60f4040549d5379e71fe975f3c807b812c507 scsi: ufs: core: Fix referencing invalid rsp field
fbfc39a57bf4fd68c4c0eca76a98f41d283ab032 kvm: x86/pmu: Fix the compare function used by the pmu event filter
ed2ec079e9c84a3157c129df4c3b0d155335d9e3 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
9133faba794bd5abe11805950fcde5d21d384a3f perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
34c405e69c40e5c7e494f917628e8ccb84776075 gpio: gpio-vf610: do not touch other bits when set the target bit
a3a91e8c5241c86c1b72748b4d913541f2497656 gpio: mvebu/pwm: Refuse requests with inverted polarity
307d4d00180e64a1750bbc5a5b2580c673cdc4f3 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
cbad44910f03d2652b0544943dca90bf82989eef perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
f6ebded720a994f1ab2eb11881540c036604cd40 perf bench numa: Address compiler error on s390
70ae17974bb051775df3ffa86c3cd582c0fcd81b perf test bpf: Skip test if clang is not present
1faa5d0a21064edb8b69058d34b044c0d71069f9 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
7099addb41dd6f2d3506a0237fb769c30745cd13 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
971214bfe04f7a5cd52ca2c8a66e08390f0b05d1 mac80211: fix rx reordering with non explicit / psmp ack policy
781dd18d86a5f0c081b64e904441ae22de06315d nl80211: validate S1G channel width
ec2d4255e2e4e0da5847d3fcedf9d7fc5ebaad42 cfg80211: retrieve S1G operating channel number
e1c546d4170e9e20d6cb7ba6a37411bf83857bf1 selftests: add ping test with ping_group_range tuned
745b1aabb576fa6934eeb9e744934541f0977000 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
0f1400bf96d984df2131bf733aae88904c2d2d59 fbdev: Prevent possible use-after-free in fb_release()
042429dcf023a216fc1f522e3a5cf7d379f48492 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
601b1650738bcb0edb2eb47676f831f90ce85fc4 platform/x86: thinkpad_acpi: Correct dual fan probe
4abc54c2350e1fab3efe111b4296aaf2ba725131 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
9f0778193b9379d8f0edc7d9c124c5633d03c07b platform/surface: gpe: Add support for Surface Pro 8
882e3b501b4c325bb01d7a69cc7f0507b009b9e1 drm/amd/display: undo clearing of z10 related function pointers
6ed5109e9bb319137061bd1629f3384e6c7cc793 net: fix wrong network header length
13006c2ba1ceb3c1fbe043623aba7fd281938d23 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
1a74932438053a43cbdf6bb764574c242568c54c ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
33bcd1fe4c5ac3bf490fe98adc6691b4e0ca4cf1 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
468971b675553b175020f8a62fd3524ac30738b9 net: atlantic: fix "frag[0] not initialized"
8dd2f7a31c1f5f03417b1430d6a1cfef0df8b3a6 net: atlantic: reduce scope of is_rsc_complete
fa217dc355e8aa42d185ec45e0e05ded40da0d86 net: atlantic: add check for MAX_SKB_FRAGS
41f66bc0f1f8bd93c8d50bd525a772780770f234 net: atlantic: verify hw_head_ lies within TX buffer ring
5fd9ba1ff8d7a574032bbb2e4fa6a33f0fc1637f arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
ff531dbb4b4bcbfbbc2c559d4f29fe9988ea4500 Input: ili210x - fix reset timing
ebb6e20045e2750df364e972c0bbacc60b65c9d2 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
5d0ee65b84b65af23c663da2065f02adc3faaeb2 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
e7f9c245dab2827d9576108c9f4b97611830e6aa afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============4673631744496060754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b14c8deb3474-70f6146cef0a.txt

1e0e3fb44360feba9f3d4392796e867b0a79690e floppy: use a statically allocated error counter
d8acaba030b611d4a555932e0591e4dd5490367d x86/xen: Make the boot CPU idle task reliable
e21909d6198e5a84818aa9b486575631aa36b8ef x86/xen: Make the secondary CPU idle tasks reliable
205f038cc564f315f0f453246632792aa482830f rtc: fix use-after-free on device removal
a3b7cb8faea3b0a65bb9d9794694882b3b84a016 um: Cleanup syscall_handler_t definition/cast, fix warning
16d6d343a952f9f94d0caeffbd9d205f2f472686 Input: add bounds checking to input_set_capability()
7ea652598a754b3b96b3110c6f5578e13df3da3a Input: stmfts - fix reference leak in stmfts_input_open
0f2ffcb8f8932b05a708fa63adb3ac5c9e5e9de5 crypto: stm32 - fix reference leak in stm32_crc_remove
b0e9d02901bcb05e9c5cc51c12e02b94e5b71f43 crypto: x86/chacha20 - Avoid spurious jumps to other functions
d072116f23557ddd2687b1da7cdd80503985f040 ALSA: hda/realtek: Enable headset mic on Lenovo P360
3430c3571c821e5ae4e05b3a010b85c3dc8d2a1d nvme-multipath: fix hang when disk goes live over reconnect
3d366e05414644acad4e7efb0dc067dec6e6c301 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
1c00ac9420cd9dd78c344abc64da74eaf266a10a MIPS: lantiq: check the return value of kzalloc()
87ced0d42f295e01b501383a7a52d593321f3672 drbd: remove usage of list iterator variable after loop
0ab60e14e9d613e0b35d5332aa4fa29e333dea50 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
7db373b731f7087f16f9632cdeaf593a5601654b ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
33ab03db64b995cdbbbc441e664c4f867a81c78a nilfs2: fix lockdep warnings in page operations for btree nodes
025a9e53b3de6d435066864fca5b8a6c73a41e38 nilfs2: fix lockdep warnings during disk space reclamation
4710d85b4bae8447a4fd054bd88fbc95067dc806 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
e95dd644549beaad17fa2bf538b2767ea8941daf mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
56f2fa6d3de0de1e0106b94977655b025dad887c mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
c4703b6784288536e271773149be36dd9728aeaa SUNRPC: Clean up scheduling of autoclose
30108eddcce8f0750e328f702d53ba9433bed116 SUNRPC: Prevent immediate close+reconnect
7aa2908490b87ba7c79c372ad225e2460943d9a8 SUNRPC: Don't call connect() more than once on a TCP socket
035a2e02fdf96e3848a3029d913a711a9b96b84b SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
e02df12a073bd92adb3cbab89468c27312701e09 ALSA: wavefront: Proper check of get_user() error
b237c8a7ed75537580d4c9ec11b9b12acfd06a48 perf: Fix sys_perf_event_open() race against self
cd08805716b51b0e892f5c86e3459fa584a536e1 Fix double fget() in vhost_net_set_backend()
39949bfca36d23232aada7ece816a75b7b5b4c9e PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
faa7390aaae7cb3a4409b6729bf21c633b1f6a57 KVM: x86/mmu: Update number of zapped pages even if page list is stable
5e25235753fa710c0736b4089897e9536b73af14 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
9217d6214e46fcc85676cd8500b92e4c776eaee6 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
043ddce8c1a450946eb82ed3d3a0f6f0f3c745b3 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
86dd909b57a4b50c0c1f18db11e413e918f41e7e ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
860e106346d75242b7bb9880604956bcf05e10c3 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
dc88f82ef514e730be9d17fd3bb823a63078c365 net: macb: Increment rx bd head after allocating skb and buffer
c11877008bbaf49dc91e6b942c5e2e7aca393e61 net/sched: act_pedit: sanitize shift argument before usage
06bf6c0ab4660d8d48960e503f95d05a65d43de5 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
8aa7fbd7e76a486e40e1c8671ba95e3b10a9fabf net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
61ae253abf937179b53f3593ae9ea2cbd5d3e6ce ice: fix possible under reporting of ethtool Tx and Rx statistics
847a3cd92f7e7ec6680d17a7179cc6885b4ef496 clk: at91: generated: consider range when calculating best rate
9954238a50cabedf55950766b3d2f56814d8f69c net/qla3xxx: Fix a test in ql_reset_work()
337cf9e123b4eda834084fb3a4dc6123cffbf9e1 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
7c7b65ffc02c8834922fe9ef972a8e3d74773597 net/mlx5e: Properly block LRO when XDP is enabled
51f2062e990dc2c798c4c71e58108756ef2e836e net: af_key: add check for pfkey_broadcast in function pfkey_process
e6cde084603adc94940373f374cf9c2ff086d234 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
6d2b7896d3bd4c87ed76ea08dd6b9699eaf13f79 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
b6c5e49b9b0472e5dc40901e2daa8899681189d5 igb: skip phy status check where unavailable
027255e265005c95021d1fd930185c4f0d19f185 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
dcc89f038363e86e6f8f4cff512b9be923e67a6b gpio: gpio-vf610: do not touch other bits when set the target bit
b936a87b0991e2789dbff8d91dadb2aeef97c345 gpio: mvebu/pwm: Refuse requests with inverted polarity
3b86480af6e3b7b68a19edd2e2f6159b6f32f5fe perf bench numa: Address compiler error on s390
b7b888895709cbd40db8cf67a8a3d7d5a2e07160 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
08f840deaf97a42cd3c9b841c06be3a16e2309df mac80211: fix rx reordering with non explicit / psmp ack policy
0814e37076a1d08c27ba3982dde2b9c02e7d5856 selftests: add ping test with ping_group_range tuned
ae7f1dc7d65a9ad06f73b0e8d478c534be594666 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
e97b10cbdd2503e47c68c456cc5cc7c90522700c net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
0b072030265ac9ef3a48c653f28fec8b0d0b0e30 net: atlantic: verify hw_head_ lies within TX buffer ring
8e96a822184a975386b8e346eeeb8477af5ca5e8 Input: ili210x - fix reset timing
7b940d1396c731ae83d5c7266f00fcf12350be65 block: return ELEVATOR_DISCARD_MERGE if possible
769e8568ab32649a146ddc789145a856e5d8728f net: stmmac: disable Split Header (SPH) for Intel platforms
adb07d4b4b53efb2c86614d8d04a319dea452dfc firmware_loader: use kernel credentials when reading firmware
4ea62197ca4943192ff35253a00775b9e07c0503 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
befc5c9905425c2c4c2d231267f879b7664deac1 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
d708a873a2924f38e83f7eeebf805014258fb5ba x86/xen: fix booting 32-bit pv guest
ca3d1bf22727f1cebdd4cba5279bd23ad4f86412 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
1e6461b234e8b93354b61256aff39d23f10af0a5 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
70f6146cef0ab3151661c3937ff6dd3ecb962dad afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============4673631744496060754==--
