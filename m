Content-Type: multipart/mixed; boundary="===============0439009383836915746=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Mon, 02 Nov 2020 13:43:00 -0000
Message-Id: <160432458084.11181.6605089451526357982@gitolite.kernel.org>

--===============0439009383836915746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
remote_ip: oOE7crjUDADLxE/FnofIPfaNn7c=
changes:
  - ref: refs/heads/f31
    old: ce6613bfbb0d546e2bee13a5829ea17ca791e953
    new: 35adcd3d1e9038f8f87ec4b17b9152955eb6bd62
    log: revlist-ce6613bfbb0d-35adcd3d1e90.txt
  - ref: refs/tags/kernel-5.8.17-100.fc31
    old: 0000000000000000000000000000000000000000
    new: 35adcd3d1e9038f8f87ec4b17b9152955eb6bd62

--===============0439009383836915746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6613bfbb0d-35adcd3d1e90.txt

68e3dec3c3e49894fdfc5947719b1c4bb5d628a7 xgb4: handle 4-tuple PEDIT to NAT mode translation
d673d278f59f8559a20c5b41f6f9d5444f89041e ibmveth: Switch order of ibmveth_helper calls.
bd0912cd125e47f420d7087c2c81178d8503b3fb ibmveth: Identify ingress large send packets.
8536e300622abfece891783a23dcd222ceb44edd ipv4: Restore flowi4_oif update before call to xfrm_lookup_route
61d51568e43b99820f664c92433d1fcaa26d7c54 mlx4: handle non-napi callers to napi_poll
d6cc94152da11e78435b302ba644d21544f0b0b7 net: dsa: microchip: fix race condition
8a6ab151443cd71e2aa5e8b7014e3453dbd51935 net: fec: Fix phy_device lookup for phy_reset_after_clk_enable()
f17fe0c1addf064208556c89d6ff1ae93ee00304 net: fec: Fix PHY init after phy_reset_after_clk_enable()
8090c13d3e4b0910d755647a09927f70aae7b174 net: fix pos incrementment in ipv6_route_seq_next
a0f063a63afa59042cc5ed6fc03fa384baa9a313 net: ipa: skip suspend/resume activities if not set up
b91a8c7486a38f999bf11ff867668300ace1c81c net: mptcp: make DACK4/DACK8 usage consistent among all subflows
5e52ea477365e395745610e06a6ee60274d7f529 net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
c0d0fad9bed7d990d6a00ed062b384cdcd6f0538 net/smc: fix use-after-free of delayed events
91119131f8a8e96816e746a4e2d4b6d3b3bd1faf net/smc: fix valid DMBE buffer sizes
01630fae60bd7cd9cb960fa449ce07da31627e92 net/tls: sendfile fails with ktls offload
83e8af2ee3395656537c60d8cc37f55f4b5df7ac net: usb: qmi_wwan: add Cellient MPL200 card
a7d0ffde99d5f30182f03b414a9e6930d9f67f27 tipc: fix the skb_unshare() in tipc_buf_append()
d2bc51dbdecdda9147fb29e90733662257e2479e socket: fix option SO_TIMESTAMPING_NEW
575e9184885b292e053840f5c5a22e47bdfeae37 socket: don't clear SOCK_TSTAMP_NEW when SO_TIMESTAMPNS is disabled
46ebf7a3bdb0dedf4b4febb718a7bf54931d29bb can: m_can_platform: don't call m_can_class_suspend in runtime suspend
3cda27a6e54027b1b50fbeda529e3cbc8099798d can: j1935: j1939_tp_tx_dat_new(): fix missing initialization of skbcnt
7ef2b9748f88670252cc13f6d928d9c6bbfbc3ef net: j1939: j1939_session_fresh_new(): fix missing initialization of skbcnt
f736e9e2f7502775c1fc03d22107a65adf0edc90 net/ipv4: always honour route mtu during forwarding
7f1b0fa4805cf360d250316ca26e4ccac27b11c7 net_sched: remove a redundant goto chain check
dd5743391b5ee8da92947b2911826ad714594bb0 r8169: fix data corruption issue on RTL8402
40d4418ea4db2ee8dcdfad9a826376e0cc9ce53f binder: fix UAF when releasing todo list
f4b88ebd9b73f8cb23e7629b78f267cb2deeee66 ALSA: bebob: potential info leak in hwdep_read()
2b7a2a0be1040e1be7bda3b27d16c9aaf31b4656 ALSA: hda: fix jack detection with Realtek codecs when in D3
760295f1759763e5325c7f9705ebfc52646e8cee ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
a52c1d9114f1d801cebc48c64ad1e08b4a79dc8c tipc: re-configure queue limit for broadcast link
eb7ee70b922666701afdcf9f62235035947c2ec7 tipc: fix incorrect setting window for bcast link
958fc22dbc3025ec570a695575af85f58965a6ed chelsio/chtls: fix socket lock
e94a4b48d51bb4c53c863da00ac9f45da6ffe28b chelsio/chtls: correct netdevice for vlan interface
8650467aa3592aff4d1dd45dfcc2d056ece1b5a2 chelsio/chtls: fix panic when server is on ipv6
ea95811a67e39f485c281c4153fedcb40744ce56 chelsio/chtls: Fix panic when listen on multiadapter
d632d6da9724d6e90e4600fdfbf8e3af549a0826 chelsio/chtls: correct function return and return type
3f9420b4d3fc0f88b43f08208d893096f88fa79c chelsio/chtls: fix writing freed memory
ab91b97c5f924338c2669fd37920b5448d283f5b ibmvnic: save changed mac address to adapter->mac_addr
ec5c9273f73160a7569896f8bf6af8cdae6fdb93 icmp: randomize the global rate limiter
7f0afe20ababb11791505ef301878569a3af7c20 mptcp: initialize mptcp_options_received's ahmac
79a5e1726d4f6509a43e63579a704c6915d96a46 net: ftgmac100: Fix Aspeed ast2600 TX hang issue
6fe9d5ac3f7613c910f3e8586a025ce16c191995 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
08c6a8c61f9f3b92d6fae6a4a5e0c9275d59989b net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
f6bb7b012676fa37d40a28c9ea0463ec951a5599 net: Properly typecast int values to set sk_max_pacing_rate
e5b67266fb4863aa229ab64beaebb7f85812cd43 net/sched: act_ct: Fix adding udp port mangle operation
8672e0e1be10f576e79b14abb3051574305bef0c net/sched: act_tunnel_key: fix OOB write in case of IPv6 ERSPAN tunnels
a81996aa6ee5887e939f48535601dc0ce814d095 nexthop: Fix performance regression in nexthop deletion
6c9e378d7579f341dd6cdf1443dcd679649053d4 nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
11a3f1f851dac2ac23f6a497b2500b684cafedc3 r8169: fix operation under forced interrupt threading
8ab1b9ef397471d0018057d16e075339bd68a68f selftests: forwarding: Add missing 'rp_filter' configuration
e4d5d075c1903d24a364b58f0f17537cbc695caa selftests: rtnetlink: load fou module for kci_test_encap_fou() test
9c70b53dda478a33546f05c947f2befdd56e9601 tcp: fix to update snd_wl1 in bulk receiver fast path
ed2c3b4a04c2c35d15ae74d5be7ffbb94d7090bd net: ethernet: mtk-star-emac: select REGMAP_MMIO
618a54d780a5a00ca21299545d1dcd7c17cf75f1 net/sched: act_gate: Unlock ->tcfa_lock in tc_setup_flow_action()
4e3c57b30473b5c0944d1be2414d43d62cd31d38 ALSA: hda - Don't register a cb func if it is registered already
70dcb923cc277d1175d9b9f7d21036b5f087097e ALSA: hda - Fix the return value if cb func is already registered
383fcddfbcaa1e9342df91b9cd644e09435d0450 ALSA: usb-audio: Line6 Pod Go interface requires static clock rate quirk
eba61e03eadf5c3da2a9bc3aec8bdd9807f5edd7 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
29050421372a46f91caa645051e6cf30058369f1 ALSA: hda/realtek - set mic to auto detect on a HP AIO machine
1fb41e21037e3163a7ec60ef00ee7d73904eb35b ALSA: hda/realtek - Add mute Led support for HP Elitebook 845 G7
2d8b73fc38ae0bbec90c5c1ced974076fc5eb435 ALSA: hda/realtek: Enable audio jacks of ASUS D700SA with ALC887
c5db0e59349962f9baf050a83694872adfcf57c4 cifs: remove bogus debug code
55bf111d4e81d2c9952867e6e677a7409515d0d9 cifs: Return the error from crypt_message when enc/dec key not found.
2ab6d3b441ddbace2c04c7e2e9d2db065847c4c8 SMB3: Resolve data corruption of TCP server info fields
dd80b98bdf0a4b3206739f3513b0518f27a7b4ef SMB3.1.1: Fix ids returned in POSIX query dir
321cf0e88e259c65ddd4b35abb6909e0d27e3c02 smb3: do not try to cache root directory if dir leases not supported
cb6c316cd99ae51ad30efb11ca834b758ac805b0 smb3: fix stat when special device file and mounted with modefromsid
dd6120a8e1f3c505b59cc5285d2848d389a90d96 arm64: Make use of ARCH_WORKAROUND_1 even when KVM is not enabled
c5ec2a6618d3da736c8f73487a49ab896f7293c8 KVM: nVMX: Morph notification vector IRQ on nested VM-Enter to pending PI
f7421220fd60780d712b3bacc2040543a976c159 KVM: nVMX: Reset the segment cache when stuffing guest segs
efd21b7274b083423d987c14a77cb430c1d9f09c KVM: nVMX: Reload vmcs01 if getting vmcs12's pages fails
f7b5e3c6ab6ebdde1854f77ea531206f372b60a2 KVM: x86/mmu: Commit zap of remaining invalid pages when recovering lpages
af216a426bcc8337d69297213d9c5943b81bee2c KVM: x86: Intercept LA57 to inject #GP fault when it's reserved
ee0e07130bd02c3ac6d57030762dc57d0163317f KVM: SVM: Initialize prev_ga_tag before use
dd5df08801227ad5ca1ba2e0414af68ad2cde9f3 ima: Don't ignore errors from crypto_shash_update()
b61aa1de53f4883fb4d56d891f21f3df34131313 crypto: algif_aead - Do not set MAY_BACKLOG on the async path
d0100d71efffd9b940d8430ad8f34e13be74317e crypto: caam/qi - add fallback for XTS with more than 8B IV
19212b1a2be3e4fca89883bdf07ff28b17fbd408 crypto: caam/qi - add support for more XTS key lengths
03e0226f1cfe6e89be9da317f84f23a2527b1116 RAS/CEC: Fix cec_init() prototype
1b8e25772d8e4d4767d08cffb03c51143fbb8c03 sched/fair: Fix wrong negative conversion in find_energy_efficient_cpu()
6411e8ea3086037c86e4f4f7248c3a2b405462dd microblaze: fix kbuild redundant file warning
3a70ad440e20ea45853e2b310a855d97373063a1 EDAC/i5100: Fix error handling order in i5100_init_one()
0d0f50ecd85d15e1c383eddaaa5bff528a2f4847 EDAC/aspeed: Fix handling of platform_get_irq() error
3b172044dc5503186d05540c451b24efd2c8ea5b EDAC/ti: Fix handling of platform_get_irq() error
4f596c780958cab8f5bb50a094a8a3a87886c9be perf/x86/intel/ds: Fix x86_pmu_stop warning for large PEBS
b45c14f9b0c6c842c5ccceb9b296fcf605d3cf4b x86/fpu: Allow multiple bits in clearcpuid= parameter
e99cf7b5025a506f95bb80d79739b6f28a562799 arm64: kprobe: add checks for ARMv8.3-PAuth combined instructions
a071f86dd7c48ca0bb1c9a6e4c54d03452f16142 drivers/perf: xgene_pmu: Fix uninitialized resource struct
b75cbad81cfc7c9c46cdcab117a05154ca732109 drivers/perf: thunderx2_pmu: Fix memory resource error handling
63829cb38a3ce61c33f86c82ace9e61d4776beef sched/fair: Fix wrong cpu selecting from isolated domain
4792206af85f27633d46106e8d1330692d3751f6 sched/fair: Use dst group while checking imbalance for NUMA balancer
140596caef508ca85095a74031479d20296b9ef8 arm64: perf: Add missing ISB in armv8pmu_enable_counter()
accdd02929195f464c7888371dc762ace6aace03 perf/x86/intel/uncore: Update Ice Lake uncore units
32ce27005110ca206fbfeb11deb7c6e6e81a9431 perf/x86/intel/uncore: Reduce the number of CBOX counters
6f9bc7071b5334fbe43a2582b8a12d5bdc9dbff3 perf/x86/intel/uncore: Fix the scale of the IMC free-running events
5fd2c1240d756a08ef387e42a2572c81557592a0 x86/nmi: Fix nmi_handle() duration miscalculation
9a7d327326bd94753c22633a1a95ed266c551fc0 x86/events/amd/iommu: Fix sizeof mismatch
9d371ffd84342eae04738c3420c7f75ecb0687bf pinctrl: qcom: Set IRQCHIP_SET_TYPE_MASKED and IRQCHIP_MASK_ON_SUSPEND flags
2df4319976f9f6c3ead0f78d3905dadc86aa4c24 pinctrl: qcom: Use return value from irq_set_wake() call
7e5248ec07bc30cdbc498a33f950c69bf7d0c37b perf/x86: Fix n_pair for cancelled txn
ff57d46f868e5e7d302c741212f394732c835432 perf/core: Fix race in the perf_mmap_close() function
36c93e69cb80244868324b85713c09d4fc1ac8c3 crypto: algif_skcipher - EBUSY on aio should be an error
df29e44153057bc3a31f9c687b911533f2204241 crypto: mediatek - Fix wrong return value in mtk_desc_ring_alloc()
5ec044fb819d258579d71071b971926e85646d73 crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
0ebbe42a9a4c9da9ef291ccc997636a306f9ff83 crypto: picoxcell - Fix potential race condition bug
1c1e39f91ffe7b635f53f81ba3d010195abb2526 media: vivid: Fix global-out-of-bounds read in precalculate_color()
707041cc6852dfec620ec3cad482ea08d6c9761e media: tuner-simple: fix regression in simple_set_radio_freq
2e35f75c9a14aa04c927a1133c413cf8173bdb4a crypto: ccree - fix runtime PM imbalance on error
b076e6ad008195340af519e518089bb6a1376eb2 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
841d6b2bb64a093004f47a37fbfd9e2f285d9aa7 media: hantro: h264: Get the correct fallback reference buffer
3bc4af05a1255cf0ca938bc2551c7ef2335b5663 media: hantro: postproc: Fix motion vector space allocation
6cd272c1b1d397f8c001a65c10b76a1532331c0e media: ov5640: Correct Bit Div register in clock tree diagram
38cc20da3fd21ed1807ed1c97738265857c9602d media: m5mols: Check function pointer in m5mols_sensor_power
008efc8c2ec068b062ff2fe7f5c47d65dd87d563 fscrypt: restrict IV_INO_LBLK_32 to ino_bits <= 32
3eff11b54bac5895eb30b2ba910c22f6083e36b6 media: uvcvideo: Set media controller entity functions
fbd50e6e825faa13aa584942458c01e29d7c60c8 media: uvcvideo: Silence shift-out-of-bounds warning
ae17eb2da566bb739cf1ad70fce617c7680589d1 media: staging/intel-ipu3: css: Correctly reset some memory
2038c71aeea7b810f88a5608b385c24e4a563a5d media: omap3isp: Fix memleak in isp_probe
44046ac3fd90870c0631fca414bf03677dfd2ccc media: i2c: ov5640: Remain in power down for DVP mode unless streaming
d1bb697b085ab1684c3e1a33f25e4be038746ced media: i2c: ov5640: Separate out mipi configuration from s_power
c78cc511ff688cba50a390089684dc94eb1faaa5 media: i2c: ov5640: Enable data pins on poweron for DVP mode
23b043e23923d6f8e88f03a8bff02d1f7375e8fb media: rcar_drif: Fix fwnode reference leak when parsing DT
bd48c278ba333678406db01c74620f24ca48d3b5 media: rcar_drif: Allocate v4l2_async_subdev dynamically
0f8c1ad5ed8fef72b396a5d7fa551a52f7c5f25e media: rcar-csi2: Allocate v4l2_async_subdev dynamically
c2177e07784153837653d8df45820df5559d30c2 spi: fsi: Handle 9 to 15 byte transfers lengths
a2e41e4fcd8ee39974b09dfec676a574d3966aef spi: fsi: Fix use of the bneq+ sequencer instruction
31a31b30b0f67cd773f72c00fa3ed66004df3378 spi: fsi: Implement restricted size for certain controllers
71452513b06b265df003425b16e7b2a182224148 spi: dw-pci: free previously allocated IRQs if desc->setup() fails
621368b5adfec166fcd741d9e5d4d5e52b9dbaee crypto: omap-sham - fix digcnt register handling with export/import
20d16af9c0fbae2722da7e83356823f2d1f0a75e hwmon: (pmbus/max34440) Fix status register reads for MAX344{51,60,61}
abfdbdda990a5807700feb8e7527a212e568d615 hwmon: (w83627ehf) Fix a resource leak in probe
aee35828de8859987cc24d0fbc189ffbfe1e3568 cypto: mediatek - fix leaks in mtk_desc_ring_alloc
9748e867ac817de34c62e37a0d47de86ffac5656 crypto: stm32/crc32 - Avoid lock if hardware is already used
19b283f0b3d4924cf5f353835e826c54b7582974 crypto: sun8i-ce - handle endianness of t_common_ctl
ffa1c6807c377ad0e646bb560cc8dbd92092ab89 media: mx2_emmaprp: Fix memleak in emmaprp_probe
e25e1421396d693326facfaa01a84f990498bba6 media: tc358743: initialize variable
0936f228c185fe42da3e0e0e1eed32b0fd4c13f5 media: tc358743: cleanup tc358743_cec_isr
96b1dbdb92ad7d8f1c36443b2004d5e90d3df0ba media: rcar-vin: Fix a reference count leak.
34b2032620a316b3ba64a370943f27ab7ecf7d0d media: rockchip/rga: Fix a reference count leak.
445adb4113e8fa934b66fbdc05a7d856ec038ff2 media: platform: fcp: Fix a reference count leak.
00eff51ebd2733d31ca14eecdeed32fa5ecb27b6 media: camss: Fix a reference count leak.
344632d9b782d90bccc7391a12fc465086c1332b media: s5p-mfc: Fix a reference count leak
36ba112a7c8d9e12f8074624d8ba49648f70cb4f media: stm32-dcmi: Fix a reference count leak
539f606e104450abc69adf9f1528720aeb5eb0fe media: ti-vpe: Fix a missing check and reference count leak
96c6b5d5775637b3095ef934f871044811fd4db7 regulator: resolve supply after creating regulator
2d92aae41a064193fb9d0281707d4b4129a753dc pinctrl: bcm: fix kconfig dependency warning when !GPIOLIB
9c27047159fd85e8f43a5335dfa0dcbc6eacb4e6 spi: spi-s3c64xx: swap s3c64xx_spi_set_cs() and s3c64xx_enable_datapath()
283d31599577ca3cb30ab080b3943128732ba789 spi: spi-s3c64xx: Check return values
f8896b1dc97ff177f68314905f85c3bc9be0f8fb hwmon: (bt1-pvt) Test sensor power supply on probe
82f27fd04df6516eacfad05b9eac34151ff64f35 hwmon: (bt1-pvt) Cache current update timeout
6cc523c1ba7edfdddb7ffa12feed2295eb8a6ceb hwmon: (bt1-pvt) Wait for the completion with timeout
eb66ae00496fa37cebd2baa527bd97dc3e90ef0e btrfs: add owner and fs_info to alloc_state io_tree
1e2be69a03962085fc6f5a3f5b7ed0b52ee27fa2 blk-mq: move cancel of hctx->run_work to the front of blk_exit_queue
6a251056d920dfe3c2d3a01781aaf9cc3bf144a2 ath10k: provide survey info as accumulated data
0775947bf20b567bf0b0f50257dafa971d9fe2eb drm/vkms: fix xrgb on compute crc
3fe978892ab46efc2f3830d9abc015eff72caaf9 Bluetooth: hci_uart: Cancel init work before unregistering
2723170f9c1bcd27bc3d63fd41c741408fad8983 drm/amd/display: Fix wrong return value in dm_update_plane_state()
199cb9d9336f1acbe43b38d22e40b942a3f2910e drm/vgem: add missing platform_device_unregister() in vgem_init()
31e3c7aefb96878b270a0500e89c55dd86a4c7f4 drm/vkms: add missing platform_device_unregister() in vkms_init()
b395ec13f72bab4cb46003f6fda899245c92e14d drm: panel: Fix bus format for OrtusTech COM43H4M85ULC panel
7c81b8b6c0b32954b404e544fe24844b8dcf7a81 ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
ef10e65b3d7e87dae70aabfc46af66147131e588 ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
2af670b219114a765f377755adf34b7a77e761d9 ath10k: Fix the size used in a 'dma_free_coherent()' call in an error handling path
d981fcece2164de65d43d0275674fdf51649bf5b wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
41a33c66b6e646e2a2b9c134eb80be78375bc3ab ASoC: qcom: lpass-platform: fix memory leak
7d93d871e55be7caf57ccf498841e6963c10e830 ASoC: qcom: lpass-cpu: fix concurrency issue
e9e2a870a490ad27341df684b548974ae4c328dd ath11k: Fix possible memleak in ath11k_qmi_init_service
027b25d74ffb6ad59d8d2b2f584671da9d726902 brcmfmac: check ndev pointer
9959c20312332494111e5b6399a6fa010385303c mwifiex: Do not use GFP_KERNEL in atomic context
c2f41d9b1d5373b7a8f22399474ab46828b2bab8 staging: rtl8192u: Do not use GFP_KERNEL in atomic context
8135d168d84cf6f9d244b001e59db0149c1b9d94 drm/amd/display: fix potential integer overflow when shifting 32 bit variable bl_pwm
1b8b0d839d1b0b02c46247865bf0a52bac921136 selftests/bpf: Fix test_vmlinux test to use bpf_probe_read_user()
34b42a17b99fc59563b907646f54e53ed2a26854 drm/gma500: fix error check
66deb6aebe10fe03e13db7d2638a7ef6e1a9516b scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
d1bfd5d44f4bbfb8bff856ff7607dbe319e803ec scsi: qla2xxx: Fix the size used in a 'dma_free_coherent()' call
7e26ebb1a9d2d7baefcd629d27d4f34d95f0f5d2 scsi: qla2xxx: Fix wrong return value in qlt_chk_unresolv_exchg()
d646554479f3a8beb8742a49150e1eff9e1c4ee2 scsi: qla2xxx: Fix wrong return value in qla_nvme_register_hba()
6ff694ac40b9f13a1470f5cd950bf78fa9735177 scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
2b87f9ce106ed934e10e1e811304d49764790e08 libbpf: Fix unintentional success return code in bpf_object__load
93feab00afca639cae1f47a68d502e95de609541 wilc1000: Fix memleak in wilc_sdio_probe
8976b0bf6d8bb2875ea9591fa22d32a611f98854 wilc1000: Fix memleak in wilc_bus_probe
39d464cdfe3059561d48ba056408188c6f04370b rtw88: don't treat NULL pointer as an array
ad5c72b65770730783f12fcd9354cb842f61bfb3 backlight: sky81452-backlight: Fix refcount imbalance on error
2e1356e81edd06e852efa08c222adb1a7476f73b staging: emxx_udc: Fix passing of NULL to dma_alloc_coherent()
9c5e9f50572e0813f61b1e0fa349ace66e90e14a VMCI: check return value of get_user_pages_fast() for errors
71782955ade111a75949a0d15c1b445be03e87bd mm/error_inject: Fix allow_error_inject function signatures.
88b34c076be3708d0506872f5e81ec0d201f2d2b drm: panel: Fix bpc for OrtusTech COM43H4M85ULC panel
91c8e9e1858012a160284dba1c4c9337fc3d7f05 samples/bpf: Fix to xdpsock to avoid recycling frames
7a15bd2bae85461e9aa63d29886fb6a3c2ad7f31 drm/crc-debugfs: Fix memleak in crc_control_write
e9f1340193b5b18cb638b19ec2ba2f985c034956 Bluetooth: Clear suspend tasks on unregister
6852678afe96d79c383188c73ddae38e194193f8 selftests: vm: add fragment CONFIG_GUP_BENCHMARK
4f40c79cbe72c2a6559967f5b944116a18cffed0 scsi: ufs: Make ufshcd_print_trs() consider UFSHCD_QUIRK_PRDT_BYTE_GRAN
5ec7b8a3b6e791f1504b85d6c3a3f6743e741f1d binder: Remove bogus warning on failed same-process transaction
45f20b6066c3168e75e90d3a7bbc5b46e9ae025c tty: serial: earlycon dependency
2e92899228ae005425a6966c6f65e4e0e9c045d5 tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
04e819b2f7659f5ba71c058bda9a0b07a7f6310c pty: do tty_flip_buffer_push without port->lock in pty_write
25eb525f5bf95bd9cc09566bab7fd56bdbe11b50 pwm: lpss: Fix off by one error in base_unit math in pwm_lpss_prepare()
38b31913322614709f6a9a5f6c80f1fbc35e8314 pwm: lpss: Add range limit check for the base_unit register value
c7072eda40939b5b854aa1074bd5703c1d4fe96a drivers/virt/fsl_hypervisor: Fix error handling path
d92db965ef66ddbd99699687694553ea1fc53e6a ath11k: fix a double free and a memory leak
33b1e23741cbb58ce86ebe3a68b6bd3d34307d21 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
53d19f4bb1317f72646106fa721cbc442575866c video: fbdev: sis: fix null ptr dereference
7a702a8852702a7c60e8ca14d073738b29148281 video: fbdev: radeon: Fix memleak in radeonfb_pci_register
8c230b3b36683502fb0ded889bc73a7f4f9994ed ASoC: fsl: imx-es8328: add missing put_device() call in imx_es8328_probe()
25529f1f6003818f2a43b2f827b7fd2a31ede8ed scsi: ufs: ufs-mediatek: Fix HOST_PA_TACTIVATE quirk
b7d539816d06232785fc5cec5bc99005f9e2be1b HID: roccat: add bounds checking in kone_sysfs_write_settings()
dc48ca171bdc2a0a94008de2dbb49f515fa304f4 drm/msm: Avoid div-by-zero in dpu_crtc_atomic_check()
039ee8a6363d6389c5ad9e5e55a26d529e938a6d drm/panfrost: Ensure GPU quirks are always initialised
d69930b3ec0bf82496caf26e2517bab687a37913 iomap: Clear page error before beginning a write
7c38731efb2f0441edc72935c4c9034d41460d93 iomap: Mark read blocks uptodate in write_begin
8141ec5a8f5a788cd41c7efe73824d2d018b0a07 selftests/lkdtm: Use "comm" instead of "diff" for dmesg
dc7285e0f1f8d6c831ead32fd934de678ba2aae1 Bluetooth: Re-order clearing suspend tasks
bbcbd596e676a3f7046a8735aa3c0a5e8d5159e4 pinctrl: mcp23s08: Fix mcp23x17_regmap initialiser
151d4913e81e320cb61d4047ecfa9ad5f12e5bd3 pinctrl: mcp23s08: Fix mcp23x17 precious range
37c857ec136ccc0d49e8d3b53030e9e10d66551d pinctrl: devicetree: Keep deferring even on timeout
b60c22ea66230ebd48e6ac5d500e250fee3c8991 drm/msm/adreno: fix probe without iommu
9ba9292375df67eb2e394b72af0456ddbd96d051 net/mlx5: Fix uninitialized variable warning
3c33f586d09004130e4ca2f1d900cf93704b5ab9 net/mlx5: Don't call timecounter cyc2time directly from 1PPS flow
f817cdd6d1fd4854e2d58a9bd68fc8aefd437cab scsi: mpt3sas: Fix sync irqs
be17fb81e94413e53f8dbe043ad130f7f464ccab net: stmmac: Fix incorrect location to set real_num_rx|tx_queues
5e78a6fe2d853f644d722359ba3a189908edba5c net: stmmac: use netif_tx_start|stop_all_queues() function
f3ceea27049411c90062df5b1ae7a25dec202bd7 xfs: force the log after remapping a synchronous-writes file
dec5fabe7202c9fcdc83967af356a0f035244263 cpufreq: armada-37xx: Add missing MODULE_DEVICE_TABLE
453ed3d7f9909e236183eacb2c357974a14cf940 drm: mxsfb: check framebuffer pitch
4a4778394419ad462e36d85ca67560d2a60eccae ima: Fix NULL pointer dereference in ima_file_hash
7d3dcc5d26e1e1332f6c062ac0800c6d1b77edc0 ASoC: topology: disable size checks for bytes_ext controls if needed
8f319155ef516bc9181cddf54b087a305eb2e7e0 ASoC: tlv320adcx140: Fix digital gain range
3c5c980ece55e8910c223f6ad85867df4d922fea coresight: etm4x: Fix etm4_count race by moving cpuhp callbacks to init
9fe394b41ba658a23490ab5b137aa0af79d916c8 coresight: fix offset by one error in counting ports
0d0d70e1b1dadda12d2423963ed1f40c35a36228 coresight: cti: disclaim device only when it's claimed
435fd705a501a6099155f896263dd230339aef80 coresight: cti: remove pm_runtime_get_sync() from CPU hotplug
efd00a5ed56902f68ffc87b8a790b1b3d5a7f6c0 coresight: etm4x: Ensure default perf settings filter user/kernel
3857796b8b49158851c6ef24bdb35f969190d7c4 coresight: etm4x: Fix issues within reset interface of sysfs
abea9d776fe946a0243c17157e49552bb71c5ffb coresight: cti: Write regsiters directly in cti_enable_hw()
0c97523e87a8dd7eaa91b76e75fb48e01fba4ca5 coresight: etm4x: Handle unreachable sink in perf mode
3a0f1792277657ecc408c831b7e57ff712deb605 coresight: etm4x: Fix issues on trcseqevr access
6c87ffcb2bff3708d4f895926a1d75ae7b117d46 nvmem: core: fix missing of_node_put() in of_nvmem_device_get()
a1aff5c4417e522dba28c87220f056b30af29694 selftests: mptcp: interpret \n as a new line
f130c8a0eeac9c62586c5aeecef2a8b8bc2bee4a selftests/bpf: Fix endianness issue in sk_assign
98d66a3bb9c019f8101e5e6856730cd76aa7a59e selftests/bpf: Fix endianness issue in test_sockopt_sk
701c56f568373906e11b55f0885e2965f3c785b3 xhci: don't create endpoint debugfs entry before ring buffer is set.
6aa894ff3372f1e44e7c72288d45bb7a787486b6 net: dsa: rtl8366: Check validity of passed VLANs
b8d304cdf951c1c873bb09c31f6c64e2369714ca net: dsa: rtl8366: Refactor VLAN/PVID init
a74a1c39af96bb8a5b1d060018d063dabd5e2ac0 net: dsa: rtl8366: Skip PVID setting if not requested
da374cb210458b625cbc0ed8c508e56124f5de61 net: wilc1000: clean up resource in error path of init mon interface
304c38230dfdd77cb478752e516fecdbb63c8b53 ASoC: tas2770: Fix calling reset in probe
92cc64394bc9a3ec580e458fd24ae183b327c77b ASoC: tas2770: Add missing bias level power states
6ce4b0c4f3d5c6f3a4d3ffa94b9ccdc7bbe62bf2 ASoC: tas2770: Fix required DT properties in the code
63ed07138636f361db810fa5273cc249f7163be4 ASoC: tas2770: Fix error handling with update_bits
a8091e02962a1dfff7801690c00bd04d0f89525d ASoC: tlv320aic32x4: Fix bdiv clock rate derivation
e06a18b78b430e789ea7141f5222aa8453f06717 net: dsa: rtl8366rb: Support all 4096 VLANs
46701b00ed9d65e0b0ee799fdfebd9767241b053 ASoC: SOF: control: add size checks for ext_bytes control .put()
c00cdd1b966a5f7dedbf38d242b3cc4a4dfbc89b ASoC: tas2770: Fix unbalanced calls to pm_runtime
ec71c634dcbded45bda09ee5ef948f4c8a9f26ad spi: omap2-mcspi: Improve performance waiting for CHSTAT
5569ffd9e497a8c1d24cb75089841b11da3149f8 ath11k: Add checked value for ath11k_ahb_remove
0e8f4263125fe882eaa4f0eeb492df2d52e06def ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
e43acbf29d76534af96bb3afe85c85b554f90477 drm: rcar-du: Put reference to VSP device
2dbfe8f6b97c8a8454e7cebe5ca5bc37bf6d1db8 phy: rockchip-dphy-rx0: Include linux/delay.h
ed848b21eb91bc62324f8d7c2abc851a38168a1f dmaengine: dmatest: Check list for emptiness before access its last entry
3eb24fb8582cd453293b74fa2d45b4feb5242615 ASoC: cros_ec_codec: fix kconfig dependency warning for SND_SOC_CROS_EC_CODEC
a0229d6754554fe2ab06324c903f4509e9591513 misc: mic: scif: Fix error handling path
21b7dcfbf378f379f983a1f5c0715168b6e23951 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
0cf8eb3b9858a4e0714378dec4b2ba7dc1b47bf2 usb: dwc2: Fix parameter type in function pointer prototype
f9a314f5aa59266cee10242a9503991b29979557 usb: dwc3: core: Properly default unspecified speed
e611c92ab330b0b7301ab302c03a1b5d193ae151 usb: dwc2: Add missing cleanups when usb_add_gadget_udc() fails
762f48374c26b770f996e93e635523bf2af00d54 rtw88: Fix probe error handling race with firmware loading
6f0f3ad5a6020a7a73dcc8f41dd375db393c6443 rtw88: Fix potential probe error handling race with wow firmware loading
3efc30bcd1629c6be616fdbae5ff5d3c44e279d7 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_beacon
9da861400bfdb7632dc2afe82cc97b37646cccef quota: clear padding in v2r1_mem2diskdqb()
4d11ab5f0904d51733665dd909a9513720020a40 slimbus: core: check get_addr before removing laddr ida
caf4640179652c090d5ef90156f685a5d5b0bd80 slimbus: core: do not enter to clock pause mode in core
184c5e17b926ef6841a3ac903c252716b37c2825 slimbus: qcom-ngd-ctrl: disable ngd in qmi server down callback
aba2ee9e7425aa68c47b8c68253d06eb79ace678 ASoC: fsl_sai: Instantiate snd_soc_dai_driver
f4e52bc14c841a30377790c1f26441de5b426420 HID: hid-input: fix stylus battery reporting
b21749762534ad08ab1c2cd96d5acb025862c29f tty: hvc: fix link error with CONFIG_SERIAL_CORE_CONSOLE=n
70f1f999e24df212e09784a29a58bf77ec29b5eb nvmem: core: fix possibly memleak when use nvmem_cell_info_to_nvmem_cell()
b6ca9ea12055a15693071d24ea6cf36c05d50770 hv: clocksource: Add notrace attribute to read_hv_sched_clock_*() functions
f5758f108b615196ef78cf511844e8337b4221e0 nl80211: fix OBSS PD min and max offset validation
4d3adf453eec05a28b0ab033eb0b4b32c62b48d7 iomap: Use kzalloc to allocate iomap_page
9d645e979fdf06ea2ebf05cc9defe5c7aae6f96a coresight: etm: perf: Fix warning caused by etm_setup_aux failure
79589b73fb251fc7b4bdca835c881d5f3ba476e7 coresight: cti: Fix remove sysfs link error
ccc73e031de6686c1b795957ab4ec1f2a5adb75d coresight: cti: Fix bug clearing sysfs links on callback
4829beb0ce79dd216f91071cb6c30d2a3696791d coresight: etm4x: Fix save and restore of TRCVMIDCCTLR1 register
7c37b28e0b37389f6807addebb0ef766d380c767 ibmvnic: set up 200GBPS speed
c2ebc88260ff2c9b20b3ddd0a200a97bed899855 bpf: disallow attaching modify_return tracing functions to other BPF programs
148a2543ca50b3ad01ae9d9313161bd8fc64c24c selftests: Remove fmod_ret from test_overhead
a30a515f27733a338452437a32384725826b0a37 qtnfmac: fix resource leaks on unsupported iftype error return path
a13766e01768e4dd32994f6d5c87baee60d0489d pinctrl: aspeed: Use the right pinconf mask
5975fa6e0519d826b0df062c915c38465f98ae7b iommu/qcom: add missing put_device() call in qcom_iommu_of_xlate()
cd29df4df421e1301ce195108f4e4e792ee9181b iio: adc: stm32-adc: fix runtime autosuspend delay when slow polling
2eb24b3bf8354c447a877581054604303ea3b79b net: enic: Cure the enic api locking trainwreck
1ab21ba36a849879bf2245f06529c91fccb4489b mfd: sm501: Fix leaks in probe()
d97c35bd05dd3e9b7d45c99c2bef3c091b600b42 ASoC: wm_adsp: Pass full name to snd_ctl_notify
be0f631711f981780c6365b963b7d61d01e83b7e iwlwifi: mvm: split a print to avoid a WARNING in ROC
2b021c85c2241b65d1bc522793e83b0cc29f343b iwlwifi: dbg: remove no filter condition
da0922d0f8b59e95e5a103e5d0a7df98e08a1492 iwlwifi: dbg: run init_cfg function once per driver load
ec69e8c7686be8f71af12f5c72d64e6f695cc582 usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
665ed7027a679f7620953c5dc41ee2044eb3ff6e usb: gadget: u_serial: clear suspended flag when disconnecting
e44e0bea8b7b474fa97a47075d85dcc0d19c8b04 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
4a87896b4e9167b575a519bd5bcba81b572d0673 bus: mhi: core: Fix the building of MHI module
cff51e84cb83d7323329c20c2532965ad3e08946 ocxl: fix kconfig dependency warning for OCXL
0ff11535a204361b7214a9af306d527b32a91fd4 nl80211: fix non-split wiphy information
03504f95552794986c66532882069fcbb1653b4b usb: dwc2: Fix INTR OUT transfers in DDMA mode.
4c35763fbb0c4e98c85137a8c28e51f0a870a554 scsi: target: tcmu: Fix warning: 'page' may be used uninitialized
3cdf3cbc3b48a34f4aa8404f8a62d15a03cdfbee scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
caa0fa6b36ca7ab3fd842930b5886be0b0ddd087 dmaengine: ioat: Allocate correct size for descriptor chunk
4372729d5201e2afed2f31459270d8a832e27531 ipmi_si: Fix wrong return value in try_smi_init()
455ecbd43d3a107ade538f49719500dc053fb03c tracing: Fix parse_synth_field() error handling
a0f38fd8303eab5994d1d23e4281962d1083e212 platform/x86: mlx-platform: Remove PSU EEPROM configuration
87ea06ea9f8db65d05f598726083a18a5a355ff5 mwifiex: fix double free
2566242742c9e060035d0415bf4ba09e57182b0e drm/panfrost: increase readl_relaxed_poll_timeout values
4cdfe55c067b457c69316d9c7cba3fd0f88039e3 ipvs: clear skb->tstamp in forwarding path
733dcb4149ffbf02acd2c09ab54357e050929a95 bpf, sockmap: Remove skb_orphan and let normal skb_kfree do cleanup
ebd09f1ad81116474eb9e2e362ecce8b4f48955d net: korina: fix kfree of rx/tx descriptor array
43edc7232737b553dfe9183aac07eda9d40a0c3b netfilter: nf_log: missing vlan offload tag and proto
b9e60476c04fbe9488f97101fc1053814a597ab2 mm/swapfile.c: fix potential memory leak in sys_swapon
349fc836d5d19968e670d30a6a319fdffa403a91 mm/memcg: fix device private memcg accounting
7871c282d292f29b48c867ade5a99ab6229db2d5 mm, oom_adj: don't loop through tasks in __set_oom_adj when not necessary
3b82bd94e0ec688ed541083404f37c2126aacde8 fs: fix NULL dereference due to data race in prepend_path()
826adb405a533916357ef2cb000a0cc32942dfed selftests/ftrace: Change synthetic event name for inter-event-combined test
549642f490d2c731a5479ca9d434d8a21ccaf98c tracing: Handle synthetic event array field type checking correctly
c5e25cf59765353523e8b25f862c4b6b3bbf3db2 i3c: master add i3c_master_attach_boardinfo to preserve boardinfo
f735c10a47317932d78eb03ef0404e4b7827b31e IB/mlx4: Fix starvation in paravirt mux/demux
bcbeec5a9a194c39974ab63c8d511251a3e2fafe IB/mlx4: Adjust delayed work when a dup is observed
cc86827cef626462077590f952c1f79a7a3db0c7 powerpc/pseries: Fix missing of_node_put() in rng_init()
3aee0ca521f01640bcf2e6d1de01d27f0bc686e0 powerpc/icp-hv: Fix missing of_node_put() in success path
11539276e399611cbb9c24f3ad960de62cd706dc rcu/tree: Force quiescent state on callback overload
582da8e19991c408e035bf154a2dfde36b3b38d1 rcutorture: Properly set rcu_fwds for OOM handling
191627ddc46f146becf9bc680de547eacb807ab9 RDMA/ucma: Fix locking for ctx->events_reported
33c6484d377e97465bb9f3f090440c5f9477dc42 RDMA/ucma: Add missing locking around rdma_leave_multicast()
e91945de15314ecdccca941ed8ed765b0e897d35 mtd: lpddr: fix excessive stack usage with clang
9f101b8ad2fad5162b3922a7f2c40704536667b7 RDMA/hns: Add a check for current state before modifying QP
78805c0d14f5234e26a3f5a7cb75b5225887dc2f RDMA/umem: Fix signature of stub ib_umem_find_best_pgsz()
b1cf3e9298def18a36627e69b32c0b0d4a63fb4d powerpc/pseries: explicitly reschedule during drmem_lmb list traversal
2c9da663c149c65d9534d9ececa146dc4f0f5422 pseries/drmem: don't cache node id in drmem_lmb struct
0081545c66c1998ebbec8459f6289d833dbf1d16 RDMA/mlx5: Fix potential race between destroy and CQE poll
a3872e54738b272ea4d1d61fd7ba8b7789b2b08e mtd: mtdoops: Don't write panic data twice
26b8aa1bec47d10592478dc9768d7ffdd5bc6704 perf tools: Make GTK2 support opt-in
93a6c893c4d6cc69c487319d0e2db6e673845afd tools feature: Add missing -lzstd to the fast path feature detection
c85d7a847227e72112bf3e6598cc154108200cce ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
01d89b4a82a4bc80d6bfa84bd477ceecdc64ef23 xfs: fix finobt btree block recovery ordering
bdb0da4659e35dda15261f8389290d3b6e999fa8 m68knommu: include SDHC support only when hardware has it
1e84d2a5c113c8bad4c5f166ca4e480ca87353a2 arc: plat-hsdk: fix kconfig dependency warning when !RESET_CONTROLLER
c32adb866dac7ece9e50151e930b293ca8b52bd8 ida: Free allocated bitmap in error path
29eedbf9e39d460034a05e711d4cb1b8874db188 xfs: limit entries returned when counting fsmap records
6a5757946685e41d3c064446997afeb1a7b12bcc xfs: fix deadlock and streamline xfs_getfsmap performance
a6d831917953041483582875654a07656ab66619 nfs: add missing "posix" local_lock constant table definition
929cdbcce02f5584f78a8488efac6e8e6b7fc57c xfs: fix high key handling in the rt allocator's query_range function
4a8e9dbc7fde61689ce335018a6508e318f73cbc RDMA/rtrs-srv: Incorporate ib_register_client into rtrs server init
7802648c1dad83635b91fb02a8f765262035c012 RDMA/core: Delete function indirection for alloc/free kernel CQ
7ac277a01f9017fcde4f3f81670c995992945433 RDMA: Allow fail of destroy CQ
59f07434b297e2268f5d5c567db5b09145245cf1 RDMA/umem: Fix ib_umem_find_best_pgsz() for mappings that cross a page boundary
10200a0a5d3a3c136a0e54e35e43c57c047e42a2 RDMA/umem: Prevent small pages from being returned by ib_umem_find_best_pgsz()
e947bbb26f70ec41a7d157baae5456935b9bb306 RDMA/qedr: Fix qp structure memory leak
fbe513321c499aaad60492fc44b9468af9cd1c88 RDMA/qedr: Fix doorbell setting
b3939bfc71ecbb5db5e2cb22cbd3dc3e07da063e RDMA/qedr: Fix use of uninitialized field
b1010144c1eb94f9a7f018d21928dec277f17427 RDMA/qedr: Fix return code if accept is called on a destroyed qp
049ab4efdf9a7b81442352967e4950b34437cdf1 RDMA/qedr: Fix inline size returned for iWARP
6f64ff9f30d109a8d7b9a90b15ee49a01645366a powerpc/pseries/svm: Allocate SWIOTLB buffer anywhere in memory
b99d4986bc69abf437c58bf77b15e307e5512ab8 powerpc/watchpoint: Fix quadword instruction handling on p10 predecessors
0fea340b870f61247c7113f874887e728bf35fa3 powerpc/watchpoint: Fix handling of vector instructions
990cf02eb2970ce7fd9fe9670cb0acc0938ba359 powerpc/watchpoint: Add hw_len wherever missing
1c441d9aef74a314791cdfc8f25f47ded1518d53 powerpc/book3s64/hash/4k: Support large linear mapping range with 4K
d7f12e7321904614c25523900335cb17340a10df powerpc/tau: Use appropriate temperature sample interval
b61bb0da35fcdf083ab2144dcb6aa4bf7bad2dfb powerpc/tau: Convert from timer to workqueue
c348ab2f727605203888bfaad0cb886fa9ed283b powerpc/tau: Remove duplicated set_thresholds() call
19d39d5d682ac70dd53d015c96653b16d8576443 powerpc/tau: Check processor type before enabling TAU interrupt
ebeafdd0f2210eeb25f9ec86d0ae34b5ea88bb21 powerpc/tau: Disable TAU between measurements
95219c4004fdec95a0636e9c26608b812f62bcd3 powerpc/kasan: Fix CONFIG_KASAN_VMALLOC for 8xx
d1926d0b50f5346f3a23a5b5a3a43abfff47c8ad powerpc/64s/radix: Fix mm_cpumask trimming race vs kthread_use_mm
7d31a74bcc01b95c26eea2020c33309d6e08f569 RDMA/cma: Combine cma_ndev_work with cma_work
e3b942c76b2466f6be649e1c58b7fb29855dcd2f RDMA/cma: Remove dead code for kernel rdmacm multicast
9ef5b6658d6b2bbb8303861d78f800f9ae864444 RDMA/cma: Consolidate the destruction of a cma_multicast in one place
b8d1adbff983be0b54f61c9a4169609d7fab0620 RDMA/cma: Fix use after free race in roce multicast join
be825f704b2f99b8519dc3299d7ad4e01cc7f770 perf intel-pt: Fix "context_switch event has no tid" error
dc8b27028c1cc1e45066788d2f9c632825a45bff RDMA/qedr: Fix resource leak in qedr_create_qp
27ca3de942d1adb7a69125a22fb6adbc68ec525e RDMA/hns: Set the unsupported wr opcode
af393dd73c145eabd1ce28254831bf37c5e8af9f RDMA/mlx5: Use set_mkc_access_pd_addr_fields() in reg_create()
7486a981eb88ab1275ae6645cbfd155d845b925a RDMA/mlx5: Make mkeys always owned by the kernel's PD when not enabled
fd8da32da3ee2ebcedf515b8faf04cacd089a824 RDMA/mlx5: Disable IB_DEVICE_MEM_MGT_EXTENSIONS if IB_WR_REG_MR can't work
45397023c8c2fcbcdb4bd2ee05ad0e6275414143 i40iw: Add support to make destroy QP synchronous
939faf1216321942e5c6124fda0bbee0657eecab perf stat: Skip duration_time in setup_system_wide
5c80a3655565ccfa7aa03176cf36efd869062c12 RDMA/hns: Add check for the validity of sl configuration
42ae1aebaaac5e110b2a1a799d91669cdc362354 RDMA/hns: Solve the overflow of the calc_pg_sz()
d56447a8cdbb3236276012d12e66292fb57203a4 RDMA/hns: Fix the wrong value of rnr_retry when querying qp
69accfaa10334872c3972326486971f30b72b989 RDMA/hns: Fix configuration of ack_req_freq in QPC
3b5f3adce906f8b38dc28012cd9e47e03abe3bb0 RDMA/hns: Fix missing sq_sig_type when querying QP
86e185a733a862fecd89ca630a45924e5205eea6 mtd: hyperbus: hbmc-am654: Fix direct mapping setup flash access
fbb2d15c177ffd567a10d632d06ee868340687bf mtd: rawnand: stm32_fmc2: fix a buffer overflow
86cb4ae61b642892f75f060d715d562715db6566 mtd: rawnand: vf610: disable clk on error handling path in probe
ab0328ef3f83fdf70eae6c9c7c2bf01e7cd84dd1 mtd: spinand: gigadevice: Only one dummy byte in QUADIO
dfc293422070b56f816f1dac6772f8d80116bb46 mtd: spinand: gigadevice: Add QE Bit
473fb9250371413aa298575adfa9315ee870af57 mtd: rawnand: ams-delta: Fix non-OF build warning
1519018b8c89509be58f9e9badeb9c11cca92377 kdb: Fix pager search for multi-line strings
ea879d9c818e2a71db5df1a147ea1526af9e911c overflow: Include header file with SIZE_MAX declaration
938e97b946ecf5aa3ccc04ff4ad116e92d894270 RDMA/ipoib: Set rtnl_link_ops for ipoib interfaces
281c47bcad0375e2faff29aa33aa104d4b9ef327 powerpc/64: fix irq replay missing preempt
bef3201947902572d74d8a0cf709c6e478fa8ea1 powerpc/64: fix irq replay pt_regs->softe value
8d1d0dfb9df8d9c36a285834db6318e6d84613cb powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
a4682cb94495ee3c4228e65d1c80acb54af80f31 powerpc/perf/hv-gpci: Fix starting index value
69a4718cb2bc1b306dffe87240eb0c4738bcfea2 perf stat: Fix out of bounds CPU map access when handling armv8_pmu events
0e486cc3f8a25fb9a68a4403950026839daeff72 i3c: master: Fix error return in cdns_i3c_master_probe()
a2b19fdbf29b08af670dc2b5af2f4cebd523ee9d powerpc/papr_scm: Add PAPR command family to pass-through command-set
aae2a43ace26c34af0f973a3232afaa6db5d6b19 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
1407e22fb4cae9819b397d5aed504b02ecbc5b11 IB/rdmavt: Fix sizeof mismatch
982f2438ac827e13c1e74677dfb172cd2b9898a3 RDMA/rxe: Fix skb lifetime in rxe_rcv_mcast_pkt()
fe4b4e47125dc412271cd9dbe597a9748c169fa0 f2fs: reject CASEFOLD inode flag without casefold feature
e3ee6ff237eb0912319f87ae956cc46fced7d529 um: vector: Use GFP_ATOMIC under spin lock
66f6ea1e0ed3a0e4bf28b2fc5b85d73aa11583f3 um: time-travel: Fix IRQ handling in time_travel_handle_message()
c6a8b7714cd7e28f083b55d851a8439dda744c6c maiblox: mediatek: Fix handling of platform_get_irq() error
bb24e3cb31cde6ce5175146b594b7ca159c1f0e7 perf trace: Fix off by ones in memset() after realloc() in arches using libaudit
a08401b32a3a5bfd186aa30a182dc98d1b9936a2 selftests/powerpc: Fix eeh-basic.sh exit codes
1ad93f42c4844496b1cf1ed0e7e939c01e0e5896 f2fs: wait for sysfs kobject removal before freeing f2fs_sb_info
45045b6253e9328057300a82a5fa6014ec6bece9 afs: Fix rapid cell addition/removal by not using RCU on cells tree
e44b8d2aa1543f5c554fda7839574abe8a5ef5ba afs: Fix cell refcounting by splitting the usage counter
0b6392c7ad1daa86a722b06476908c5f15de5097 afs: Fix cell purging with aliases
ab5faad5bd334e1a21e56318098025dc8cc004b4 afs: Fix cell removal
99d1a5c2130562b679a55a8d4e0997abb7c66d4c RDMA/rxe: Handle skb_clone() failure in rxe_recv.c
546f36709441cc2b0cd76f2ac04d0e8931bd20ee mm/page_owner: change split_page_owner to take a count
8cc3277e8e28adc56c53a4110d36867a396ef378 lib/crc32.c: fix trivial typo in preprocessor condition
0a80f93ccd61ea7c9533d8f68f0a83ee5fd09639 ramfs: fix nommu mmap with gaps in the page cache
8838ee6189c33aac1cdae2cb090bd6ffff92a984 rapidio: fix error handling path
efa544eda19e7b9122e503cbcf517d3d6681f806 rapidio: fix the missed put_device() for rio_mport_add_riodev
0d921fec7e59aec4944580076a24d064dfe8b2b4 mailbox: avoid timer start from callback
5e2918d95f799487b4be3f8a5107315d41626c93 clk: meson: axg-audio: separate axg and g12a regmap tables
d39ced9254b66af3f4e20e9a5bb196757bca06f2 rtc: ds1307: Clear OSF flag on DS1388 when setting time
66a5d399702cc96128ce8755b9ee5543661c360a i2c: rcar: Auto select RESET_CONTROLLER
4f515d03d4f9c5000cfff7feca8909997e1fb029 clk: meson: g12a: mark fclk_div2 as critical
50c4627222c28bcc4c86d4b10b3bae7bacd5e835 PCI: designware-ep: Fix the Header Type check
48cc5b57cc46b3123196c5b200ee3ad18fa44dd1 PCI: aardvark: Fix compilation on s390
c1e465c1a4dceecf852e70f77c66e2e9bead26f1 PCI: aardvark: Check for errors from pci_bridge_emul_init() call
edd546b3222fe9df475ab27ffbb13ebfabefafa4 PCI: iproc: Set affinity mask on MSI interrupts
ce43542b46a560d963ac81586ee997c45e6f3831 rpmsg: smd: Fix a kobj leak in in qcom_smd_parse_edge()
167b37558b7fed69b9ef20f68aa1f34de71d16d6 rpmsg: Avoid double-free in mtk_rpmsg_register_device
7e4f15f7c99bd1cbf296db3b55039206db985057 PCI/IOV: Mark VFs as not implementing PCI_COMMAND_MEMORY
b40bd0d87d1a1d267ba67cc55efb9ed643d6b22a vfio: add a singleton check for vfio_group_pin_pages
0cdb91a009fa4209c4f8241712b7017e89521aa0 s390/pci: Mark all VFs as not implementing PCI_COMMAND_MEMORY
a1e9faa0d7c535421e5fad0aa39e620cafbcedc8 vfio/pci: Decouple PCI_COMMAND_MEMORY bit checks from is_virtfn
01bec5d78c05b1fb2e8b1141a7bfd9f9b7f1ad3c vfio: fix a missed vfio group put in vfio_pin_pages
ed4ce310b712773e35d5743ddc09adb54ee63e69 vfio/type1: fix dirty bitmap calculation in vfio_dma_rw
2e415af55c3419261271022f9532a148a4363100 clk: qcom: gcc-sdm660: Fix wrong parent_map
ec87b61ac31a5599906ebbf03f4f72f40ca59e08 clk: keystone: sci-clk: fix parsing assigned-clock data during probe
8db3dfe4654830996b8e0b239a498cfb8fa23333 pwm: rockchip: Keep enabled PWMs running while probing
1642d9e7095c0da08b711ac05881385f9a4c51ff pwm: img: Fix null pointer access in probe
83cf3166bd728e3258f1e544b971d133659a9674 remoteproc/mediatek: fix null pointer dereference on null scp pointer
b6bd62dc59e7af25a0b1af432a553c0f504ce64c PCI: hv: Fix hibernation in case interrupts are not re-created
cab8d1bde580c2c262620d0cf38ba84c0a1f45da clk: rockchip: Initialize hw to error to avoid undefined behavior
28270e928baeb6652d20af487b84f5ecb945dd78 clk: mediatek: add UART0 clock support
963fc20cf561fdffbd36d6bffdacb4294ffbedf5 module: statically initialize init section freeing data
2290bfef3bbe84cc4fed51a8e25cd73043bb208e clk: at91: clk-main: update key before writing AT91_CKGR_MOR
9f94507374a33e788ac5335acccb1f8f29d02bac clk: bcm2835: add missing release if devm_clk_hw_register fails
e70232457bf1a2e4aff040dcf3e99791c3353c85 kbuild: deb-pkg: do not build linux-headers package if CONFIG_MODULES=n
f12e9c2f97083f30818e929bf3986505fcdf61d0 watchdog: Fix memleak in watchdog_cdev_register
c3228ef8f8a309a2c6dabc13185771963656317a watchdog: Use put_device on error
e8e81bf91992284a241e623620829942e2da9c02 watchdog: sp5100: Fix definition of EFCH_PM_DECODEEN3
e38a4885c98ffc6a6690045ffce92ed6ef37aa1b svcrdma: fix bounce buffers for unaligned offsets and multiple pages
9cb6c6db999e0fb125bf8705ca111d5e46b9fb0a ext4: fix dead loop in ext4_mb_new_blocks
1da9c8a1784b87178d98edebe7ccb8e2fb849280 ext4: discard preallocations before releasing group lock
9ede401a6d21133089f1c225292902dc1beb2013 ext4: disallow modifying DAX inode flag if inline_data has been set
6d0590647b756cc5b7e28f3c8577f0f9f253f0a2 ext4: limit entries returned when counting fsmap records
4f9ece8b888ff8612c5d47119b7216a383b9d8cc vfio/pci: Clear token on bypass registration failure
7564d5bb2b119046e3f347cf586933bafe7d0e06 vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
f9fc8ae508e6de308422e1ac72f3ffea3966e8d1 clk: imx8mq: Fix usdhc parents order
565697e82267a5db83af73d2515bdda7ebd8173c SUNRPC: fix copying of multiple pages in gss_read_proxy_verf()
f81bd7468e3a0ea4a26f418b79cb94e48606944d platform/chrome: cros_ec_lightbar: Reduce ligthbar get version command
61b00bdcd281a705ebc92fc5b8c05db7d6c529b5 Input: elants_i2c - fix typo for an attribute to show calibration count
0a721220eadad7fc123f9e6a85ed62b0905a310b Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
9b9746342d52166827b1cd49a26aad6a40809b0e Input: stmfts - fix a & vs && typo
d96fc374d241f51777115af043c35f2727163dd2 Input: ep93xx_keypad - fix handling of platform_get_irq() error
86f11d554a8c3362d8e47eb4d6bde6e99b92dbe4 Input: omap4-keypad - fix handling of platform_get_irq() error
e186019ad86fcdbcf91909c64260828323545b88 Input: twl4030_keypad - fix handling of platform_get_irq() error
029525c89bf1195138279f4e99a09341a032e9a6 Input: sun4i-ps2 - fix handling of platform_get_irq() error
bdde093c81f26b62f4704db288345ae14058b075 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
4a0b1d0e70ac14d4c4b6f4063bb8416bb98a1b5e scsi: bfa: Fix error return in bfad_pci_init()
9dd95e294542f9b7b2e6ef0fecfc42011abb90ee arm64: mm: use single quantity to represent the PA to VA translation
ceb1eb6cbeaf03547a388986634738baf81fd28a netfilter: conntrack: connection timeout after re-register
51ba2945a8ef65ae437c8f9ba05f0343aa82ae5b netfilter: ebtables: Fixes dropping of small packets in bridge nat
735b4d75a1c7dcf32048f812c338bed1cd6e81a8 netsec: ignore 'phy-mode' device property on ACPI systems
29e043f9016ccf29dd394f06a8e7cfb124606c9d netfilter: nf_fwd_netdev: clear timestamp in forwarding path
23e1e4451190b346746da7028d11768c7ac81867 soc: xilinx: Fix error code in zynqmp_pm_probe()
2c9966436d0e0734135097bfffdc04ca39fa5711 arm64: dts: meson: vim3: correct led polarity
ba11877a60f2f1be317618be638e1b47693a944e ARM: dts: imx6sl: fix rng node
ea25940ff19f843eafe1b167347c65588feef71f ARM: at91: pm: of_node_put() after its usage
9a3eb126861f29fba36282a8942f853b6da42a4f ARM: s3c24xx: fix mmc gpio lookup tables
4f9e6b1be196562484f78699adf97a242d73b743 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix dcdc1 regulator
cc0820957d0f23ced08034fbdf07b2803cd8b61a arm64: dts: allwinner: h5: remove Mali GPU PMU module
d69ca7a7dfa9f404b40ae855600871047378a09a memory: omap-gpmc: Fix a couple off by ones
fe5a0679f7e716d715901e651cd2f06ab76d9fc9 memory: omap-gpmc: Fix build error without CONFIG_OF
244c3ac190e3cca1b6c8c72562d65b61c6e5ea43 arm64: dts: qcom: sc7180: Fix the LLCC base register size
afcd57ad541b880e6935bd01757a0b6bd2eebfc9 memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
6395b7702156ad0324062a3eb6fa76af5e1513b7 firmware: arm_scmi: Fix NULL pointer dereference in mailbox_chan_free
d9aa6534e78b13310ab82cce5ae1b99292579d2f arm64: dts: imx8mq: Add missing interrupts to GPC
3ca890f0e5d2f8c555741c1e69ed07cafd774de4 arm64: dts: qcom: sc7180: Drop flags on mdss irqs
64ca77e846b0c6e1d5ce6285f73dedbe1bededbc soc: qcom: pdr: Fixup array type of get_domain_list_resp message
6747001ebcb5b8c60d781fc767111c6c1d3688cb arm64: dts: qcom: msm8916: Remove one more thermal trip point unit name
26a8ac2d65121cbf1f0c838ca1a5b14423e67d76 arm64: dts: qcom: pm8916: Remove invalid reg size from wcd_codec
e8bd4ce4e8779bf9de1c41c93abf0f9f37798dfb arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
10c78d0a1a2f46d0a0d9f472fde4f530c8be17b4 soc: qcom: apr: Fixup the error displayed on lookup failure
70ca9a5671295bb0cdf9e1f9c7af92f43579cd51 dt-bindings: crypto: Specify that allwinner, sun8i-a33-crypto needs reset
5c91fc9a6d163d7a6c6a4411fe3f847156f68bfe arm64: dts: renesas: r8a77990: Fix MSIOF1 DMA channels
6e4cd77c02356fbe7d0e87bed95114b8588a5086 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
251ab5b1f8e86908388860c0bee4b6357b870ce7 arm64: dts: mt8173: elm: Fix nor_flash node property
52c37b7f0e04c84a6ab2b703c1d42408c5f2a81f arm64: dts: actions: limit address range for pinctrl node
342c29116aaeb0bc4593666692503771ac07b163 ARM: dts: owl-s500: Fix incorrect PPI interrupt specifiers
fdb6b483eaaf02f23688745bb460f8513ab7103f soc: fsl: qbman: Fix return value on success
1925f1fdf9a61dfde438f8fbaeed91b5e04a8199 ARM: OMAP2+: Restore MPU power domain if cpu_cluster_pm_enter() fails
f80f23f39e6bac84f48a080eebc57ff7dc84008f ARM: dts: stm32: Fix sdmmc2 pins on AV96
2e7e56a6af3f6c1b2e3d45e00baf1c65689051c9 ARM: dts: stm32: lxa-mc1: Fix kernel warning about PHY delays
937a5596d619c36f9bc4bd5d76eb56efcde8702e ARM: dts: stm32: Move ethernet PHY into DH SoM DT
abb56e08ed1d4da2bf2767e21e92d736cc7e52df ARM: dts: stm32: Swap PHY reset GPIO and TSC2004 IRQ on DHCOM SOM
a0b4366823d9998728ebb8952d743d0977074931 ARM: dts: stm32: Fix DH PDK2 display PWM channel
fab5aff89c9e97f74b9034c9fe6635369e0ab4bc ARM: dts: iwg20d-q7-common: Fix touch controller probe failure
632bf6c3b82b3c36a287f744fbb9293a0b71147c soc: mediatek: cmdq: add clear option in cmdq_pkt_wfe api
e1f385dfa2558060846bb7234b060b6e59c3063e drm/mediatek: reduce clear event
68d2900fc0c82cf92aab1057c1c022c15d5008a9 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
bd396a2c1bc9608295af816bd0d1119bc642dde4 ARM: dts: meson8: remove two invalid interrupt lines from the GPU node
cd85f97e424bc43b2535b8c9c61789691f5d111a lightnvm: fix out-of-bounds write to array devices->info[]
1eb1f681057b3105e176a21bba83dcafe3c99cbc powerpc/powernv/dump: Fix race while processing OPAL dump
05eb719ac46add1f5d8eb5ff2fc382a49f193d28 powerpc/pseries: Avoid using addr_to_pfn in real mode
959d1d42f0b66fc329c775d6a58d1ff486cf35a9 nvmet: fix uninitialized work for zero kato
990c91c323f3df86e523bfd4664d97e2680e8294 KVM: ioapic: break infinite recursion on lazy EOI
06a3b0080eaaf57cc041ea7cb7093588c4febbf4 NTB: hw: amd: fix an issue about leak system resources
62bb6c5a3cee42ec739cefa575a4d28f826a82f0 ntb: intel: Fix memleak in intel_ntb_pci_probe
c93a8cddf4d25b99490e559fe29763200e5c2870 sched/features: Fix !CONFIG_JUMP_LABEL case
c1c4b2d0dee14c34ec23ed3bbe44c39c62c20495 perf: correct SNOOPX field offset
44a58dd22c28f57df52329db0c37006e504155c4 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
4c4b1a29c3d069280b984406f94fa3c7522c528c md/bitmap: fix memory leak of temporary bitmap
6337db2af4d13d66d3dd04bb112864b58b245184 block: ratelimit handle_bad_sector() message
121ce5e30b64310447816cf24f869a83671a0a11 x86/dumpstack: Fix misleading instruction pointer error message
5056a1b3f6fb96e578a03d72261c98ecc0b2dd47 crypto: ccp - fix error handling
8336a00a5f4dfbc7919d446060f51d189bd3f7ac x86/asm: Replace __force_order with a memory clobber
ba3c07c18034f7df43ddc1fc0078a0d745ce90d5 x86/mce: Add Skylake quirk for patrol scrub reported errors
49e06f165b9c91797e710c78e830de23af836c0c media: firewire: fix memory leak
fe8798e78292d852b3cb598c857a3f04e66522da media: ati_remote: sanity check for both endpoints
236117a8bf3a300048f5ffc8bd6fcd0816745dfb media: st-delta: Fix reference count leak in delta_run_work
30f5c4e91d142b73ef47de4e699b399ffde58b46 media: sti: Fix reference count leaks
e7997018b45d69cd61341f6a47bd22b502e5d7e2 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
dcc6fbbab0dc62bb3cdac9b81a089bab4c2ef029 media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
2341407a05eae93412c8fe5ab8a4eb0833f64771 media: exynos4-is: Fix a reference count leak
9fa2286f1925ebcf21ec269f2a0de5d73bc007b7 media: vsp1: Fix runtime PM imbalance on error
59eb92867e9c10d470878e271b99042889a852a1 media: platform: s3c-camif: Fix runtime PM imbalance on error
bad248c1ec5376cc4d78418b0a60470dfe70a4b9 media: platform: sti: hva: Fix runtime PM imbalance on error
e4f08676d93c2a8f44415a5845761b475979b892 media: bdisp: Fix runtime PM imbalance on error
71b3d6794ae7510f6079cf86237ba3258cb3fe50 media: media/pci: prevent memory leak in bttv_probe
cde267085992e5cbe91a8f421b255724a82e2c63 x86/mce: Annotate mce_rd/wrmsrl() with noinstr
75d927fc55874b3098d6be8be0b4790a490bbe8f crypto: hisilicon - fixed memory allocation error
9300f536c77e5bf7085e75fc0ba940942dcab1b2 spi: fsi: Fix clock running too fast
5b66aa6f52a126d4b96e1897605d90d50bb97987 x86/mce: Make mce_rdmsrl() panic on an inaccessible MSR
60e8d95f72b5c38fd4cc19a46e5539ff1534d855 media: uvcvideo: Ensure all probed info is returned to v4l2
c0f64a9057e3b6656390647eede2985806ee85bb mmc: sdio: Check for CISTPL_VERS_1 buffer size
93b6de8357778a16fec5744b95a1ae866fe5e70b media: saa7134: avoid a shift overflow
6e5fdad5c10f9aa428091ff23973a480b692a45b media: atomisp: fix memleak in ia_css_stream_create
24f924dbf6400eb9ef9f5e93d82dc586e9c818e4 media: venus: fixes for list corruption
91cde7d5aa17caf811019be97d705b22dc19e1d8 fs: dlm: fix configfs memory leak
6ed15eebcb61f67ca972d9f4341b703b4fb297c8 media: venus: core: Fix error handling in probe
d5772580c1091e69b64fe3eed553c4d65f097a69 media: venus: core: Fix runtime PM imbalance in venus_probe
ec23aa8bb0e52e9b23fbf700fc8c8bc803f96465 ntfs: add check for mft record size in superblock
148c3d23858dd6a089ed6f2f60498ad43e65ead0 ip_gre: set dev->hard_header_len and dev->needed_headroom properly
858c56fa3741f6f3203848e126ea12080413f596 mac80211: handle lack of sband->bitrates in rates
e1ec1c25b00ea9734c6881e86b3075458cf83e60 staging: wfx: fix handling of MMIC error
6afdaf29e4c2394e94a5df5c747673c2343d9764 libbpf: Close map fd if init map slots failed
6cc0a248bcfa9b9f9511f2a55c4a1f64b1aff87d bpf: Use raw_spin_trylock() for pcpu_freelist_push/pop in NMI
9f196091191929563a6fcfe7ffdea2ed393e6b1e PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
d805c83716ef54e05268f46ca0b33835e694850a scsi: mvumi: Fix error return in mvumi_io_attach()
f96fba04992c6921e7a5bf9ff61000bc4815960d scsi: target: core: Add CONTROL field for trace events
226b5887720b4950d1b64870452d949da026b524 mic: vop: copy data to kernel space then write to io memory
e7eec86541686cb974d05125ee7101536f0cc5a5 misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
b9c15de08dfde59accc944de30151c176ca0a0e5 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
34f026263889e2827e04acdc3a0eb9ecbd191ef0 usb: gadget: function: printer: fix use-after-free in __lock_acquire
6a71fc5ca9f573028c1fc99f64be85caaeef840f rtw88: pci: Power cycle device during shutdown
9a3d398af87db2206996232edbf9a24d7388d7cc udf: Limit sparing table size
eacaacfe8bd007100173b63658db9975d7b4693b udf: Avoid accessing uninitialized data on failed inode read
739048988f1b7c93e33e806df6cb55e64b446a15 rtw88: increse the size of rx buffer size
c373f8d5098f2dbbd05b9f94ecc2c8c71947f044 USB: cdc-acm: handle broken union descriptors
375d81cf16bbe81f1189f456b155788be34a7987 usb: dwc3: simple: add support for Hikey 970
5d2dd06ad8db343c7e67b68aa5b750121149eb0c habanalabs: cast to u64 before shift > 31 bits
3eb0b62e57c37226bf377879403092bfde559f1b can: flexcan: flexcan_chip_stop(): add error handling and propagate error value
8951e760c038d42cd28b2321427638158d1a049a HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
7f5972267295fe49f8da8eb42bc2eb3d140860c0 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
8159f330f25ece23e096cbb5af0b5df4da7b571c drm/panfrost: add Amlogic GPU integration quirks
c246a3325c7513a705ed89fcb5bcadd984a3e187 drm/panfrost: add amlogic reset quirk callback
cc618717afdd615cdc79ffd411c7b2784905f807 drm/panfrost: add support for vendor quirk
7a40d28144250d32bfc95424fc9b9b5228a879a3 bpf: Limit caller's stack depth 256 for subprogs with tailcalls
af90d9faf01a6934fdba272ef8d6a3a15d69de8e misc: rtsx: Fix memory leak in rtsx_pci_probe
c31de74b342ab1b18fb4a7d851c7ade4d8f2c4d2 reiserfs: only call unlock_new_inode() if I_NEW
0c35ab58c587b1e812908c524c25850506d75b42 opp: Prevent memory leak in dev_pm_opp_attach_genpd()
0c0476d096d69e20bbaf5cebe78d0419d49f10df xfs: make sure the rt allocator doesn't run off the end
c64d4179f8ae643967d9455a9ad82f5bad176ab6 usb: ohci: Default to per-port over-current protection
76925b9ea7222f7d15979bc3ccf114db45a52c03 drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
1d8181746a364a807529fd6340f9b27cb17d5535 Bluetooth: Only mark socket zapped after unlocking
e653923ad7f1ac640e5bf050f619209fb5a6dc7b drm/msm/a6xx: fix a potential overflow issue
458a89fa9015b6cba8d2f866b2700c663907b6be iomap: fix WARN_ON_ONCE() from unprivileged users
d6447b6646ef738e6f030c8035eb9ffa60b265f6 scsi: ibmvfc: Fix error return in ibmvfc_probe()
5ecc5ea6e1a7139c12a3abbed90e264526ac92cc scsi: qla2xxx: Warn if done() or free() are called on an already freed srb
445359b326329d0f15454f2b7483cbbe6d6b28a6 selftests/bpf: Fix test_sysctl_loop{1, 2} failure due to clang change
437ee0e6c6774a9246710b606dd90182ce02e836 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
4d779accb71b2eb95f51f9928742cbf4f197828d rtl8xxxu: prevent potential memory leak
0c1943f203c2da9e78dae5fb1dbbfd2bf1a11aa9 Fix use after free in get_capset_info callback.
3f07687e959eb64e98edb257d3ca347d9b2bb701 HID: ite: Add USB id match for Acer One S1003 keyboard dock
95d42ebebc2cb4e23276dfd2d83d820e2622773e scsi: qedf: Return SUCCESS if stale rport is encountered
5bbd0a791b7c4f27a429f9acdc9a8341cafc9554 scsi: qedi: Mark all connections for recovery on link down event
ee3fc1103a4008a12c449d4ef49cbaf8def61746 scsi: qedi: Protect active command list to avoid list corruption
98d29fc2c451c8373c52efc46f00e86e09aa4fbc scsi: qedi: Fix list_del corruption while removing active I/O
ffe1b711045fa2cb27c07dbb50d93ff9e106b3c8 fbmem: add margin check to fb_check_caps()
97811d992adb670594407fbcbdc1e43e869fe85b tty: ipwireless: fix error handling
2e2b67844504923c2a41abea47259ab71ace7f38 Bluetooth: btusb: Fix memleak in btusb_mtk_submit_wmt_recv_urb
72720eaa6c337cfe0dfe2efac576124fff9bb61d ipvs: Fix uninit-value in do_ip_vs_set_ctl()
a527bf9df3afed54221d3d71cf88f39514797e2e reiserfs: Fix memory leak in reiserfs_parse_options()
047a51bba8dc89727d750f554083f048f4016f73 s390/qeth: strictly order bridge address events
5fa4faf96e449d219fc147a82db1743e1cba8c79 mwifiex: don't call del_timer_sync() on uninitialized timer
4597e6f214c1136e872bbed8846d7565e6beb433 ALSA: hda/ca0132 - Add AE-7 microphone selection commands.
54e4b6262ca793e3741df127b67162f024f64e8e ALSA: hda/ca0132 - Add new quirk ID for SoundBlaster AE-7.
85f1ad8c8644a28082600b71315208a8f0937dab ASoC: SOF: Add topology filename override based on dmi data match
651984d53d5418e0de9b1f8047f8b7ff097eb7b2 ASoC: Intel: sof_rt5682: override quirk data for tgl_max98373_rt5682
044d8bfb9028993c248df4ef0a97b46b6dcc41d1 scsi: smartpqi: Avoid crashing kernel for controller issues
19bcbc2ee12f61ea83909be8bea8d1fba32a19b2 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
4360db24d35a31ea39bdefc6819bd87ad5a519b4 usb: core: Solve race condition in anchor cleanup functions
0666c173a061cd9a34596112b2ff8c865bc2dbe8 scsi: ufs: ufs-qcom: Fix race conditions caused by ufs_qcom_testbus_config()
b6dead6f20e9f66dd7e5e0a4c9f4b7322698fde8 drm/amd/display: Screen corruption on dual displays (DP+USB-C)
e106dc6c4c4d3cefc6abd513b31d329e482e9e3c dmaengine: dw: Add DMA-channels mask cell support
f8ea12647fa6d483a68e4da8c13e8c598b656b7d dmaengine: dw: Activate FIFO-mode for memory peripherals only
574079593732181b76975f4d596eab0855491654 ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
941895dc705d55524b31cd486c6ff6c6503872ec net: korina: cast KSEG0 address to pointer in kfree
6a8a92d5770b4fe8370d5c0bf7fa1a43ebb3f3c8 s390/qeth: don't let HW override the configured port role
40254b8d0f8b701edd20c14d9b1bb3cbede2d39b tty: serial: lpuart: fix lpuart32_write usage
3d53646d781b1f6008b637a78a9cd40e9ec86d1b tty: serial: fsl_lpuart: fix lpuart32_poll_get_char
3f7ebf3355acdc3d30e365a805c2748dbac244bb usb: gadget: bcm63xx_udc: fix up the error of undeclared usb_debug_root
2e1905ce84a1533678bc6918c41bd62b34afe254 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
5a118fc75b65b680baecb13a8e97b5e6625f4842 USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
d33abbe3b327172f70024ff526de5bbded491fd5 usb: cdns3: gadget: free interrupt after gadget has deleted
5a30d4a5afcc3eaa9a8d35f23d2174b98e3d830e eeprom: at25: set minimum read/write access stride to 1
05981710aa5e27d46f34db69d32525e16ceeb524 usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
33156ccb29d933783595deaab64b13ec5303a22a Linux 5.8.17
5859f34a24de4c9bf5affcb9b16de58cb4c0efea ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
08ad1fabc5d18526c74a35eb41c7a8be64ab7c3c ACPI / irq: Workaround firmware issue on X-Gene based m400
ff928eebb694bda24fd85e7ca77e9103d8c23f5f aarch64: acpi scan: Fix regression related to X-Gene UARTs
a3e2300aa5ed5215273ab694c1f6da55e9957aee kdump: round up the total memory size to 128M for crashkernel reservation
b0a826da998e69b91b70caebb7e321ca5d99b776 kdump: add support for crashkernel=auto
3153976793cad7328feacb130a2ca30ffc92c17b kdump: fix a grammar issue in a kernel message
80f29cf8891edfc00df6fe7423d3f911683b70f4 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
8f633e0f77af6d8cf611696b2463dab8425bcc9b ahci: thunderx2: Fix for errata that affects stop engine
535b5ca400fab50469094d03d3c296ffc8d65b94 scsi: smartpqi: add inspur advantech ids
38c9f72624433a8d498439c5de15304f253fe054 ipmi: do not configure ipmi for HPE m400
5ad87e9a6c21136252dbd10c5a92f3ece3730694 iommu/arm-smmu: workaround DMA mode issues
9a58c4571f628100bf135aa779b478a61d4d895b arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
d585ddee57a10f19907a4ea349fe1bdbbf390c2c Add efi_status_to_str() and rework efi_status_to_err().
08bd3b7e3f7a34adaeb3d0384ae9559a16ebf179 Make get_cert_list() use efi_status_to_str() to print error messages.
6576a8b4b75272d776e33d88f8163fd034d19bab security: lockdown: expose a hook to lock the kernel down
d7078bef0c7f7222e91df30fcb4a5bae30f3ea50 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
8b330d9922b8ddb11b476fed5816846689057f5c efi: Lock down the kernel if booted in secure boot mode
9fbd7e696a66524a8e7ab0fbabf0abc3a09ccc19 s390: Lock down the kernel when the IPL secure flag is set
e42cba9f557ca14c80ca3d98d90f847b901d220f Add option of 13 for FORCE_MAX_ZONEORDER
ac02a6b8367d749acf6554b41565ca8188563887 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
b400851326711b21b83809ff1ce7ef8b7245d8dc ARM: tegra: usb no reset
4ed29dc1054230ed86196069d9d76500fb6559f5 Input: rmi4 - remove the need for artificial IRQ in case of HID
32734763719eb47082d500c50c128a594cbbe90c Drop that for now
a1fc56ffe0472c32c995b1ef10d211cfc0425d07 KEYS: Make use of platform keyring for module signature verify
ae8674a7ea88184fe8b21a65b40c6bd8a375c5e1 mm/kmemleak: skip late_init if not skip disable
c5661611570d4bb7c4cbb53451e4011ed860619c ARM: fix __get_user_check() in case uaccess_* calls are not inlined
ba6d4d321a3587545ce981b8813c962dad20026c dt-bindings: panel: add binding for Xingbangda XBD599 panel
a75d37f765c27a936d2dff90473619a6702975fa drm: panel: add Xingbangda XBD599 panel
eadf57989b4a0bff48f592c994f30f202e765ec5 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
27cd6f0edb927a0fa6d174eae510dee6dd6b2085 arm64: allwinner: dts: a64: add LCD-related device nodes for PinePhone
b478fd00af73e2979fd4644b6ab90092b0024829 e1000e: bump up timeout to wait when ME un-configure ULP mode
9c953a0635934f8a0eda1e621cb37a2bb63f7e2b virt: vbox: Rename guest_caps struct members to set_guest_caps
ca37faa2f4b87d6810afc0757eba39f18b2df9a0 virt: vbox: Add vbg_set_host_capabilities() helper function
8c663bb7a860593312517ed5803d18eaea5878b6 virt: vbox: Add support for the new VBG_IOCTL_ACQUIRE_GUEST_CAPABILITIES ioctl
b7cc6a89106641d4bf7e31c440a784d1e5c89d9f virt: vbox: Add a few new vmmdev request types to the userspace whitelist
a100bda965c98312d49bc0a94baf68bbd9d09737 virt: vbox: Log unknown ioctl requests as error
edf3aaa1b51b05b699493344b640fc52823fee73 selinux: allow reading labels before policy is loaded
cdee68f47136ab216a9445c084aee3efe1270472 Revert "dt-bindings: panel: add binding for Xingbangda XBD599 panel"
6b9e7b00682f00481ed1ff67c516bbff39b443b3 Revert "drm: panel: add Xingbangda XBD599 panel"
3f5f88b7d91fe123b0a1c6051df00a5bb85e394f Revert "drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation"
e9980291214a9ea83ee5c10cab9660c36281e79d Revert "arm64: allwinner: dts: a64: add LCD-related device nodes for PinePhone"
0ce64b89b304fdfb3cc5b4bfbfaaef8a0b2ce7bc dt-bindings: vendor-prefixes: Add Xingbangda
9fe5acfc7c200ced4bf062b12cb69b88594ff65d dt-bindings: panel: Convert rocktech, jh057n00900 to yaml
d438d5bcfd47e5c495c9e108775290b4b584cec1 dt-bindings: panel: Add compatible for Xingbangda XBD599 panel
089547d8ffe99b80fcc6f4518c5a51af85443f8d drm/panel: rocktech-jh057n00900: Rename the driver to st7703
addfb9a6fad696986843c7919f6e8d5671644107 drm/panel: st7703: Rename functions from jh057n prefix to st7703
865f951a7fdecd63488fddcaf6fcd31bca8d2ba0 drm/panel: st7703: Prepare for supporting multiple panels
645b0af40018cdd06f9acc48b5bced44ff09414c drm/panel: st7703: Move code specific to jh057n closer together
e442e31a1dbddbb1524250828db29777a4346960 drm/panel: st7703: Move generic part of init sequence to enable callback
710906619cbd748828681f54976a5ceaf22915c8 drm/panel: st7703: Add support for Xingbangda XBD599
e8ca7111d59dc3cd60b8641cd5db040d0ac4eb19 drm/panel: st7703: Enter sleep after display off
91725996e80ed0dd10e8c89078f13c8778ac9222 drm/panel: st7703: Assert reset prior to powering down the regulators
7a549fa5c15197bd840add7f109a858dccf13284 arm64: dts: sun50i-a64-pinephone: Enable LCD support on PinePhone
95d75861e5ca8656d150f0c03428c1b67ca039b9 arm64: dts: sun50i-a64-pinephone: Add touchscreen support
a6413774879d24af5d8340f20676318f64c978b4 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
0eab876722f2515cc393062008ece284ffacfe75 PCI: Add MCFG quirks for Tegra194 host controllers
8b3f9885480abc9ba9e6ded475409057fda1540d arm64: tegra: Re-order PCIe aperture mappings to support ACPI boot
f24c4da82b7c87a82f11d54257c73a7f78ce43fa arm64: tegra: Use valid PWM period for VDD_GPU on Tegra210
90cf4bb9892825b0742473fe3e17b740f1c6c230 platform/x86: thinkpad_acpi: lap or desk mode interface
1b45dc65dc82bdd65eeaeadff8040b895968b871 memory: tegra: Remove GPU from DRM IOMMU group
e0bb0ac62319687a292fcb339dbaa89bcf3f9478 dccp: ccid: move timers to struct dccp_sock
5a3c32386923f9a2f9c56419d534e7c23056bfae Revert "dccp: don't free ccid2_hc_tx_sock struct in dccp_disconnect()"
02ba4b9fbf30beabc2efffbb66fff095cf5ad3eb update phy on pine64 a64 devices
7d1f3db1bc9fa424f1ff5e3310104ebd6b5ebfcc Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
da9212f57d2452f7518c21737c5b55b2c041a914 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
6a6cdea26f75186a4621ac25f29046154c83f80f ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
4eb4a9accbfa91a6c8bd9a4178857271b5cb04f8 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
8328040bbe4549bed703ff0d388abfc9617393c0 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
0028da74da4889006bd8ec58968e2347e338b729 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
61274451b21df4b558083365ae7ba72eccca24cc ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
c91e195e6875d55ceeb7ee5b98de653960b58be5 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
3aa18f7d1f98db64095fa962c80132677cf0b41d arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
30d38eabfb87e440a813076b4bbfe23b7e579ba6 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
a239dca00bd488c8ac46e6ae5a02b4d4a1c2a82e ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
0e7e2caf65c082b960365d2a6df4dab9e4acf9c3 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
89b267437d6fb210f30d2f94f1a95be229a272c4 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
8ef6d1dd4a6256d12d9f46f727333da90400ea6c arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
3b474852d42f6a0c6422e9ca638fbd7bb5b5949f arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
5510c8ad3e0f5b2dbb8541d1a840e1acc3979066 arm64: dts: allwinner: h6: Pine H64: Fix ethernet node
51fe4c5f816bc39520d3287a5ffaa85c1fc63c76 xen/events: avoid removing an event channel while handling it
35adcd3d1e9038f8f87ec4b17b9152955eb6bd62 kernel-5.8.17-100.fc31 configs

--===============0439009383836915746==--
