Content-Type: multipart/mixed; boundary="===============1240469048619280724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jul 2021 07:19:40 -0000
Message-Id: <162745678025.10634.6914067611892446277@gitolite.kernel.org>

--===============1240469048619280724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a4626e951f8fee7d71950359079f38e6e001bbf2
    new: 452f09eb6cbfa1904edde23d6f74ac2bc7734bb6
    log: revlist-a4626e951f8f-452f09eb6cbf.txt
  - ref: refs/heads/queue/4.19
    old: cb4b8a3eedd58d0db0c9bd492ae4de87041ae5d4
    new: 83cf7631d5f648f817a3bd6a5971a7e37748d210
    log: revlist-cb4b8a3eedd5-83cf7631d5f6.txt
  - ref: refs/heads/queue/4.9
    old: ba35ef58c4fcb61789b4e9b17a6cfabb1dd7c732
    new: 340ed6ad1f5ed8243070eedc59880e7e86c8c336
    log: revlist-ba35ef58c4fc-340ed6ad1f5e.txt
  - ref: refs/heads/queue/5.10
    old: 886572962bd81d1f87fc32a8fbc74bcf4723dfec
    new: f5fc142d02192cc7ff83b1d278374ae5a22a58e3
    log: revlist-886572962bd8-f5fc142d0219.txt
  - ref: refs/heads/queue/5.13
    old: f89aabcaa51e465ff587b9040b2dc875e4e46db7
    new: 3dd5ff35da64fc2094356e81faf2d9a7c44d852c
    log: revlist-f89aabcaa51e-3dd5ff35da64.txt
  - ref: refs/heads/queue/5.4
    old: a603506776c5a2ad47261d88eb75fb5bf9a37c63
    new: 6e2a4de015df0748e40aa60a2dd0d2137c7eb9bf
    log: revlist-a603506776c5-6e2a4de015df.txt

--===============1240469048619280724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4626e951f8f-452f09eb6cbf.txt

9e94a390d2e7b0b995a427518bc3912af67ca3f7 ARM: dts: gemini: add device_type on pci
b84e904a4da0260cefcdd8e74521e8bee42b9c04 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
e05467140d7f94584f41c1027ea974f5e4b664c9 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
2b8ee1d5261038d874bf83c79fb4028b9f4858a9 ARM: dts: rockchip: Fix the timer clocks order
4cb5e26f673048a5da2a67d8acd94f88be87a2a3 ARM: dts: rockchip: Fix power-controller node names for rk3288
a77e267d052061617d842b64d1147ee9835713c0 arm64: dts: rockchip: Fix power-controller node names for rk3328
4b35e54065bfaa90859e989b16dc3d1f284e15f4 reset: ti-syscon: fix to_ti_syscon_reset_data macro
f146bb15ec8742806e2018fda10b486702664ebe ARM: brcmstb: dts: fix NAND nodes names
76cdb3ad94737fd8e76a1ded95e0248a22618a57 ARM: Cygnus: dts: fix NAND nodes names
ea3a9c2df00da0a9b3c15dfe4c5357d74d78b8d9 ARM: NSP: dts: fix NAND nodes names
3220f70ba2b818b4c5c553d60a48696f5749ed8f ARM: dts: BCM63xx: Fix NAND nodes names
b68b36e94bac7d7097268516c69d4076023efbc6 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
ce0d619da0d57f10f99d54e908dde3edf52f3ed9 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
0d76c013e7679237437cbca9431c496c65b480ab ARM: dts: stm32: fix RCC node name on stm32f429 MCU
310741264c8bfa724a9bdedafde685675d88533d arm64: dts: juno: Update SCPI nodes as per the YAML schema
b514670de06f3798e011abc8df2a275fcbf73aea arm64: dts: ls208xa: remove bus-num from dspi node
52d9847b562233dea1365290e7b7744325e414b7 thermal/core: Correct function name thermal_zone_device_unregister()
df89b4a2e2775e414bb9866f2a6009abe339e561 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
14c88559244e2f8288abb70951cab467dec16f54 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
97d5cb01dacfa41d1ba25da682dc658cbe2b75b4 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
821167d8c6b5e51e3374aeb9f3b4996fcfe260f6 scsi: libfc: Fix array index out of bound exception
941b58964ecbd0864cdb7f2435a54cc8e6f213fb sched/fair: Fix CFS bandwidth hrtimer expiry type
e5737f1d1afdde952c1a3f5fffea2d471386ac22 net: ipv6: fix return value of ip6_skb_dst_mtu
71028a51c2078c66f1e700d9251acf0ff2c586d3 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
23f332685763ba115c76c681f2bde1671c097449 net: bridge: sync fdb to new unicast-filtering ports
c67c01370cfda70e538eb4763f8d149372d56c8b net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
2eb1bebea50ef9d907bbce295cecf91a1b8a2125 net: moxa: fix UAF in moxart_mac_probe
39f772034b5f504c936ef14a5bcc1f24f2c91013 net: qcom/emac: fix UAF in emac_remove
2c9924d91b5fe83206d82c5ba8781e8eb266019d net: ti: fix UAF in tlan_remove_one
665718df4fa5760492648ca63457311ca187eb1b net: send SYNACK packet with accepted fwmark
f30db74ab05085a2a2f6e04e23ac980cd56f3b15 net: validate lwtstate->data before returning from skb_tunnel_info()
3f15e16cbb2a8eaed1a99ee31bbf2915f171857f dma-buf/sync_file: Don't leak fences on merge failure
541a7885ed987ff8711c63ddd2db2d67c07fc77c tcp: annotate data races around tp->mtu_info
8d680d1dbc6682ac042f134db09aba64d539e268 ipv6: tcp: drop silly ICMPv6 packet too big messages
d984ca011489c49d785f775c344fe6a5f050f6eb igb: Fix use-after-free error during reset
fd6dac0f92101457c867107e2053b321187af70f ixgbe: Fix an error handling path in 'ixgbe_probe()'
86591fcf6ce17a10b987db5c0d22fbf9cfec84f4 igb: Fix an error handling path in 'igb_probe()'
b8c963fbcaffb9512951aea54047f49f329d4b90 fm10k: Fix an error handling path in 'fm10k_probe()'
1d76c7b0a8ea93c1cff017a5baf0491795aeab12 e1000e: Fix an error handling path in 'e1000_probe()'
8d7a4790d9001f585c3a376cdd5291e6d354878b iavf: Fix an error handling path in 'iavf_probe()'
ecd7217efa41640a3bf781cfb258a16dea0e62d4 igb: Check if num of q_vectors is smaller than max before array access
f5435653a8cb52783c98cda02fd4520cd37dc7bd perf map: Fix dso->nsinfo refcounting
81ea194ce557cba33c4aabb62f228e2ec2f9e5de perf probe: Fix dso->nsinfo refcounting
36cc8bdbdb483080b96ff75df30107a8a3ea22de perf lzma: Close lzma stream on exit
ee9a3d905d607d554c5fa3d627ea87c0260b3b36 perf test bpf: Free obj_buf
06f6adfdba6b4a76b16998e2fb6534a7b240e294 perf probe-file: Delete namelist in del_events() on the error path
ae82c68eba0e79423e515d1b1354ad836e72da30 spi: mediatek: fix fifo rx mode
9e60f814f8c869f6ecba61c338a894a13f8dc439 liquidio: Fix unintentional sign extension issue on left shift of u16
02a72e0a61b4335407037c072084f5f70dc4022f s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
88887e34375e26b38ddb270762c7272517caf725 net: fix uninit-value in caif_seqpkt_sendmsg
4a8ff7db8a70f0c9ae6a0b5992513b6a6896237f net: decnet: Fix sleeping inside in af_decnet
35c1a4e45c3fee2a44667f5044bfdf41d1afa9bd netrom: Decrease sock refcount when sock timers expire
228dd0cf55a6b3c4cbaa4df978a53b50b97dae5d scsi: iscsi: Fix iface sysfs attr detection
ed65b9dd3463f20fb40f5872de88c4a0ed0f4d5b scsi: target: Fix protect handling in WRITE SAME(32)
127755a7b5387bd894a16b99d247418fd014af87 spi: cadence: Correct initialisation of runtime PM again
a11c1d0c333900dba669d848703e4993879fada5 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
40d9a6ec1a2aa5c28e5627fefa4096e665ac9b3a proc: Avoid mixing integer types in mem_rw()
94f55d92378a857b881394e6dfc43cb73b5acc24 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
2ead6af3559e0d35dd5a424042b074ce14496311 s390/ftrace: fix ftrace_update_ftrace_func implementation
970ce4165e743e38277d74a9e8a3f926a7cc8fcb ALSA: sb: Fix potential ABBA deadlock in CSP driver
bcae62777998491177d3ad2bd837d9c734bb9b66 xhci: Fix lost USB 2 remote wake
6de30181080a0fbb7dcc98b6ddb1f4a944ce127f KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
df8de8fe1251cb3986c2e674cf3be0a10cac2f9c usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
67343090c68e13d453a2f6133491600786d9a947 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
4e6d8e95fe830592c78460ecd22e1e3dcd57e768 usb: max-3421: Prevent corruption of freed memory
adbe29b327646dc474e86b6d5f28b7b9934a9ffc usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
59c15e3e5f05b4c277540e493b1bbc545a53ba09 USB: serial: option: add support for u-blox LARA-R6 family
e2932d924ff1be5fb7f8e666e479f9903e2f14c9 USB: serial: cp210x: fix comments for GE CS1000
9136f7693f26aa38f692fb96ad3498920e6eb8ed USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
f6561f5e35e3142005df52d0e6e75db7304811bf usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
9d44fa474708b742ca8e6aadbc56b4ba681c3208 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
5e63b5af5e0cf84785b1502dd9a8b7ca9a341295 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
3efb09d597d9984b6faf43d632c4b7a51115f261 ixgbe: Fix packet corruption due to missing DMA sync
b5764350aedc7f8d04e16f29b14fb59edd3d7d22 selftest: use mmap instead of posix_memalign to allocate memory
a21cbd810471493dc3f978753137e7bb4ab0f852 drm: Return -ENOTTY for non-drm ioctls
ac36ef81b315326d83a2d7519d53d7caaf905ccc net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
3aaa705324dbac491502cf147a18ea8b0ddded75 iio: accel: bma180: Use explicit member assignment
3193c8b1c4094104009aca893a85875b4c183b65 iio: accel: bma180: Fix BMA25x bandwidth register values
2b0ee471efb5c9b5c5780ee2df46add8aa1a5cb6 btrfs: compression: don't try to compress if we don't have enough pages
91475874921290082ea6273d714c45652e34defb spi: spi-fsl-dspi: Fix a resource leak in an error handling path
452f09eb6cbfa1904edde23d6f74ac2bc7734bb6 xhci: add xhci_get_virt_ep() helper

--===============1240469048619280724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb4b8a3eedd5-83cf7631d5f6.txt

e6e73a89b85cf6b49567b25df50f6ac462a059f7 ARM: dts: gemini: rename mdio to the right name
fc94c3de120222a441a6b712cf3a428f3fe8d25d ARM: dts: gemini: add device_type on pci
5b02e9d16eeb41974817ee05bff9cd35357a9dce ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
f315ffa14c0d2294bf4bbef382d76b6ca37101d7 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
116ac536aae9c1ff5fba4b0b6b9728f2ae235906 ARM: dts: rockchip: Fix the timer clocks order
58d9e0460c2105c5fc867fe1301980d0cff21996 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
8dda68b97fa6d4a91316a4444976452af83e69fd ARM: dts: rockchip: Fix power-controller node names for rk3288
9231e1151764b21c7f9dd3a7c5e53fd6cfa4e2bf arm64: dts: rockchip: Fix power-controller node names for rk3328
08f124ad6e3d628938a4ce0ef8456d4a94945781 reset: ti-syscon: fix to_ti_syscon_reset_data macro
715722ca04bd5554ea300ec0ef591474a4d5fcc6 ARM: brcmstb: dts: fix NAND nodes names
4c4666dd2ab0dbbc03d812e12c3313badcc32bce ARM: Cygnus: dts: fix NAND nodes names
dec2296f6897a4fe7a812f0b3135d006404b6b93 ARM: NSP: dts: fix NAND nodes names
2be73a95997fbb4f046331b02d512aecac5cf592 ARM: dts: BCM63xx: Fix NAND nodes names
e7907e6b24f06a1aa03ade184c23c9f763d5efe6 ARM: dts: Hurricane 2: Fix NAND nodes names
f3f7c7c737e9404a3a6bdf76326e841887980409 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
53549b351ccd7d96cb6a688030c9a7cb35cb8dfa ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
f68d1435691c627dd76bc6769fc882ef018738f8 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
129430c6f3aae41be8b92cff0b50a5b5e53720f4 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
7bcc8bb593457af8d3015299f648aba996802a4b ARM: dts: stm32: fix RCC node name on stm32f429 MCU
1dcb448bd29e15393fef710a5d1f504980a85b55 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
b086cbe54fa330263ffd78785602691052a266b4 arm64: dts: juno: Update SCPI nodes as per the YAML schema
87b6ef2afcbdd31603e87789dc5f5bcd044634bb ARM: dts: rockchip: fix supply properties in io-domains nodes
d44c70b20546afbb165790daa2267c6d41e53447 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
2819f2490f6340bbef70b2909064bb3813907aa0 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
fa016f4c75a77396f30c7d429d08cf9d56c52d9a soc/tegra: fuse: Fix Tegra234-only builds
e931d17947bd315a9cec227fd5228b67adc8724f arm64: dts: ls208xa: remove bus-num from dspi node
262db444c8ffbcf16d572d8ad1affd7905132159 thermal/core: Correct function name thermal_zone_device_unregister()
412d33f0276ac9d28b2424bef128b37126039ef4 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
860b727642ec6028e93cb78624c274dfb523e908 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
d68e9c042cfaa9cdf9ca24248163b445fab5b61c scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
19122c7ed7840a706a49e4655c4b4d0a372f7d3f scsi: libsas: Add LUN number check in .slave_alloc callback
fb14b5cb6cf597541e45b1e1cfac36f1930ac74e scsi: libfc: Fix array index out of bound exception
256598507e5fa7913c5fd4c93692ffe46321c8ae sched/fair: Fix CFS bandwidth hrtimer expiry type
41e6bcb9c9a22b593c068b56866764573de10f03 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
d7d6b10bf0ee5551a86f40f578cdae8d357bc8e0 dm writecache: return the exact table values that were set
27bafb2938d40d6fa315ff030cc6c2ca936c1b43 dm writecache: fix writing beyond end of underlying device when shrinking
c06ade0c1e267428a4363c0585e75f41ef63b203 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
66acf559b0017575888bfaaa4766fbcbeaad7352 net: ipv6: fix return value of ip6_skb_dst_mtu
a20ae37185cc706ee62b83447a31b2a4a7979e31 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
b84b528812778c2320fd0477940dd28e65443f72 net: bridge: sync fdb to new unicast-filtering ports
40c26735e726585beffcdbbd06d04838c426bf1a net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
85371c2e4822e1a7808c1bce50814a7a748fdcf2 net: moxa: fix UAF in moxart_mac_probe
a29747281f9859824a73fcebe821c677cb38f283 net: qcom/emac: fix UAF in emac_remove
1da914050994d022ea96e6b21180f35e3a61eb99 net: ti: fix UAF in tlan_remove_one
f0b2cb17886311f5ee63975709508c48b6b30304 net: send SYNACK packet with accepted fwmark
9e36b78436d9ae23b436aa803f8f560d71279f39 net: validate lwtstate->data before returning from skb_tunnel_info()
b93ddb66ad4443805bb2871e981583ed31816cb1 dma-buf/sync_file: Don't leak fences on merge failure
2ba63505eb37fd65ee7da4c756e35f9f7174139e tcp: annotate data races around tp->mtu_info
b30206fde6dd351cdca225e9a9f4b9ea9369b21d ipv6: tcp: drop silly ICMPv6 packet too big messages
7555c963a49f935d8e1ea8a9d0302577b276086f bpftool: Properly close va_list 'ap' by va_end() on error
267c2424084c97d453dd09d97e46bd7e2ab86699 udp: annotate data races around unix_sk(sk)->gso_size
46e99562fc6d0de25fcbd072e81cbb9148ad6379 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
2a9930691322328c98c508a2acc899b1d45baa6f igb: Fix use-after-free error during reset
f94ee9896968c0dab51d2be92397267de73598e8 ixgbe: Fix an error handling path in 'ixgbe_probe()'
37393f9fb36ba7fe8a8967577dd386f1c197d5e2 igb: Fix an error handling path in 'igb_probe()'
aa43814d1102c95e9de33370d06e4a2419d2b972 fm10k: Fix an error handling path in 'fm10k_probe()'
000d360ec350031ead78ef42b4d82e8fc6f4610d e1000e: Fix an error handling path in 'e1000_probe()'
e13b4318a3a471d84661f0fb60e9235af65e8699 iavf: Fix an error handling path in 'iavf_probe()'
d95d8e9548303e1e91f6baf12e2a71f98d1600c7 igb: Check if num of q_vectors is smaller than max before array access
435890e7d106b51d08dd56683a5fbaf71c999f73 igb: Fix position of assignment to *ring
a72dc2389be79bb92498667b11ad5108e8afbb1e ipv6: fix 'disable_policy' for fwd packets
af2a06a30aee20de3c04d1c3152cb4d4afaf18ae nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
99af029af161c988500c97e209c7cb9803a2a047 perf map: Fix dso->nsinfo refcounting
edaf193c47f7bd3e740075c4ac7f62f3b43d4ee5 perf probe: Fix dso->nsinfo refcounting
a2fe3e82b1cc6471383edf73e0fad6a9316e1392 perf dso: Fix memory leak in dso__new_map()
6620bb6417572034456e0d6d724e5e96c87d73a6 perf lzma: Close lzma stream on exit
aaf7917840de31ce14cf0d89340443463b890406 perf test bpf: Free obj_buf
806cd246f38bd5f50f008e7d9a1092f80c1fafc7 perf probe-file: Delete namelist in del_events() on the error path
355dc0336aba7fc3708501f65259d02152ac9a12 spi: mediatek: fix fifo rx mode
d5eaf39070b33f5abf8d4b24164673f07e85b18d liquidio: Fix unintentional sign extension issue on left shift of u16
451406a1eed7ee847b7154b8a8bdb5ec88484a5b s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
5d302274ee434a27b3961d3755da096b03ea3132 bpftool: Check malloc return value in mount_bpffs_for_pin
cb4f5f364d5d89a85cafd17389a1c4f7770236c2 net: fix uninit-value in caif_seqpkt_sendmsg
a05fbde61af3f0fd89fb7cdadc6b5081775b9c60 net: decnet: Fix sleeping inside in af_decnet
6b9a59fd820d72fef84fa619d245157f4625c25a KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
7c02a44dc53d999380db10f7ccdeced8453bf51c netrom: Decrease sock refcount when sock timers expire
e0d62ea06513c034100956b2c73782b14da94111 scsi: iscsi: Fix iface sysfs attr detection
6fd1f8e6a74c7f6a960b8e140e319aec11baf5ec scsi: target: Fix protect handling in WRITE SAME(32)
bed72a0a904e522b754dddf3ac07bc23bf4719b4 spi: cadence: Correct initialisation of runtime PM again
5822aec28fdf9a7fb129ca0f6c19431496319a31 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
8380b47fa9cd9f2a4f93b1440111e830b8a0ff94 net/sched: act_skbmod: Skip non-Ethernet packets
95d729e0cbbf4c00bc02d133843cc69bf845643b nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
0cde05d5745865cf13e6e2dbe383b39e89ac2561 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
362446f8198835c82816e1e623267260c5a496a9 sctp: update active_key for asoc when old key is being replaced
7df749f5ddf396bb1d219adab811a11923c88be6 net: sched: cls_api: Fix the the wrong parameter
c70b16c01b416aadb596f600f61b85fbf925f2fb drm/panel: raspberrypi-touchscreen: Prevent double-free
6bf7e4a8cefe6d2db84204766d1378228b111aba proc: Avoid mixing integer types in mem_rw()
f4c845e098b372115dd393a4cf6d8c1a794c8f8c Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
e0edcd28fafd84a9c993a5626dbd98135dfe51a6 s390/ftrace: fix ftrace_update_ftrace_func implementation
69ca678586874e9db77653d1b8a4312181b0fe68 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
0527f6b005827086f5c3cb4a172411a9b3945944 ALSA: sb: Fix potential ABBA deadlock in CSP driver
4f3bccb0345932fe4f05ba99896c951439c38c71 xhci: Fix lost USB 2 remote wake
6ce79db99f15438a31884b9bb69f5bdba15721b0 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
2ce9d954239f88ea2feb222662930bb9741f04a3 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
543f4a7f9c8158f11c5c41ee6c1304c8ba36f634 usb: hub: Fix link power management max exit latency (MEL) calculations
0585f15af4c02675c55bd883e47dc180b5252758 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
52313b46f38ca8eec6e82d1d55a7204205dce615 usb: max-3421: Prevent corruption of freed memory
f71458b0becaa2d13e43e4c7a7e909ec6401c604 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
c338c5c5d0c1515bc5c472eddf4b9ef902be6a8a USB: serial: option: add support for u-blox LARA-R6 family
1e9939d661ee00e963a5479cd258cdd8133edd56 USB: serial: cp210x: fix comments for GE CS1000
ea8b5b4a881ae2ce175107bfe6332c6ea41c34c9 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
3c38df777ebc9aab2ee77522199cc95c0d8af43c usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
7bd992441ae4e7cba4ea4984633b4bab64a0def3 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
6e077a5505c0e3099634a0862bc67da25277b6dc media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
4de5fcade097335f46d4ca6f02711dd381b74742 ixgbe: Fix packet corruption due to missing DMA sync
3a5100114451724b6175766e655f638b761be74c selftest: use mmap instead of posix_memalign to allocate memory
495d9f2b7bd5f52307f9c7ee0c4da07da13e8998 nds32: fix up stack guard gap
2fb660597d5c810fbf56487bc07aba6fe4bb6718 drm: Return -ENOTTY for non-drm ioctls
4456304a5a7e1b7d008fb2bd7f99a1c8695f426d KVM: do not assume PTE is writable after follow_pfn
295814bdb677a0b5b6cb126e64745ef32c20b0c1 KVM: do not allow mapping valid but non-reference-counted pages
4f9ce37333165baa4b4d8b0df9724e86801d43a6 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
772b58ffec0d32769c3d870a02079c6c4b90a684 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
eba6c6a486e166e26f842ee60cb9450c70bf8aea net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
7fa64a00a5c5c889a75eba5fac165caf2f349f04 iio: accel: bma180: Use explicit member assignment
13b5565a4addc579abe8b758161859424c69ad9f iio: accel: bma180: Fix BMA25x bandwidth register values
8b3e26034a362166860d8d3beb1040cb80673cfc btrfs: compression: don't try to compress if we don't have enough pages
26bf5cbbbeb5645de8f404dd880e5986d3aa43d5 PCI: Mark AMD Navi14 GPU ATS as broken
7468fe359e88c6ceb1f9500b38e1cc2daba59cdb spi: spi-fsl-dspi: Fix a resource leak in an error handling path
83cf7631d5f648f817a3bd6a5971a7e37748d210 xhci: add xhci_get_virt_ep() helper

--===============1240469048619280724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba35ef58c4fc-340ed6ad1f5e.txt

fbbd19ff0d4dd0295d33fdbac8e9ff41d9b22e99 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
0f1f812c23f00a60f9b152dbe133ed562b6498e6 ARM: dts: rockchip: Fix power-controller node names for rk3288
3a0177ac2756dbd451a340e57a852d8c205601ac reset: ti-syscon: fix to_ti_syscon_reset_data macro
16b6ac945288df22c210b9b2b554a0bd470467ca ARM: brcmstb: dts: fix NAND nodes names
59f64f626c4df0e1e0de4bb31fb4444d905de81e ARM: dts: BCM63xx: Fix NAND nodes names
d45f5ab75c82551b727024122c7143e756835374 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
d88b4cd4d1ec08223347ea26c67e69ba4146a0de ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
6750aa0e65f4f233cebb7ade518429b7b1f6ac74 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
ada38adf62c5e3d835a52af426e49f8382cce266 arm64: dts: juno: Update SCPI nodes as per the YAML schema
4895ebd1fc6f7280781fbb4c3758b459b2a7534b thermal/core: Correct function name thermal_zone_device_unregister()
1919ec974faee5a56aae4daf9b6209fa6131361b kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
fafb8b26e9795fadcfa2b3123fb3bc6154a495a4 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
1b50cca293adf1755b41fd5d0ba45d8b3a7e1935 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
118fbfb0d377823b0d03e85c9b8f1a7568046b4e sched/fair: Fix CFS bandwidth hrtimer expiry type
f708f0cacc037ccf6c8da454133de4b60d684b2b net: ipv6: fix return value of ip6_skb_dst_mtu
aa89e6a1f0fec200f9814957bdd5669ebd0557be net: bridge: sync fdb to new unicast-filtering ports
e2bd5e6adf40a801ab26d6c6e76b9488d0d04cb5 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
9d88be22063af2e40c1ec7245a050f695f00cf74 net: moxa: fix UAF in moxart_mac_probe
9cedcbd1a7a19bcd150aed5ff2b409615176fcf7 net: qcom/emac: fix UAF in emac_remove
4f6c3b1c43b8d4d25a30a722bd4fbeb25f520f16 net: ti: fix UAF in tlan_remove_one
813f2e622d980f2b3929e9d6bd77462f78a06d33 net: validate lwtstate->data before returning from skb_tunnel_info()
6c1217314312e343bd69f0ee0e6fa9c09e592949 tcp: annotate data races around tp->mtu_info
67da3512c2f38778a3fd8a3dc6b1f51c13f3743e ipv6: tcp: drop silly ICMPv6 packet too big messages
d52223a301e4c2d662104ea620165d84fb27a850 ixgbe: Fix an error handling path in 'ixgbe_probe()'
852b5f046448aa1133749342ff969f05e4816015 igb: Fix an error handling path in 'igb_probe()'
39c872c5bdde729fb26732687fc2d80397ff66ee fm10k: Fix an error handling path in 'fm10k_probe()'
8e1e1ffa75fc9e73454aa2ca6a80bd046a48bfd7 e1000e: Fix an error handling path in 'e1000_probe()'
fce0948544b336d52431ef7cdd554e08505647c4 iavf: Fix an error handling path in 'iavf_probe()'
653b86010fed8230b1224c564c4ff6c05a9d61f8 igb: Check if num of q_vectors is smaller than max before array access
93b64f659ac335a5bdb6d0616b67af40ad23537c perf lzma: Close lzma stream on exit
95a7200b79f8726f4fab5501bc7519ecc5cd85af perf test bpf: Free obj_buf
61833ffc5da6950da12ffaa1f595827d28f74f51 perf probe-file: Delete namelist in del_events() on the error path
bddba767af83d209f717fd05ed70c87697140b44 spi: mediatek: fix fifo rx mode
5ded65e540dfdb45fdc99e919317865bd044cb90 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
ee7b1a21bfdf7537d8b47144dc3366c057b604d6 net: fix uninit-value in caif_seqpkt_sendmsg
2550c1b04fd61a59cdd4dc440809320bab84515e net: decnet: Fix sleeping inside in af_decnet
97927effb52dc9b4eb9baa70b7580453397d9dcf netrom: Decrease sock refcount when sock timers expire
366160af8f583f69cbcc255eb9c78c3ac5ef1654 scsi: iscsi: Fix iface sysfs attr detection
068e54fbbe049bd1bbac3ad6b13cde968ea6d8f5 scsi: target: Fix protect handling in WRITE SAME(32)
6f8ce9fdb09b3c6a1226ee0011a9f876e3d1c628 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
fc6c5874a065b2d13da840c30a825aa10c3a22c6 proc: Avoid mixing integer types in mem_rw()
9b36c8d34f6cd488211385942179772e225fd1a4 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
bdf66dd58ae826c93cce6b870e9cfb7047920aa8 s390/ftrace: fix ftrace_update_ftrace_func implementation
671e2b18f2d2270e15b8acc6e2fd3079f2bda916 ALSA: sb: Fix potential ABBA deadlock in CSP driver
e2f0cc6f7640daacd4496bdf8bb54b13b1bf3f38 xhci: Fix lost USB 2 remote wake
10dd0950a1a1a692ad24b63b62dd42c0f14473c6 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
4631707411557335778fdcdc7825dd58f4dfa213 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
ea557c36c87fdc6cbe7860d552488f996193995e USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
0ae0ea56d1c7c751aec2f1cc40620423786b6bbf usb: max-3421: Prevent corruption of freed memory
277a978660683ecf98c09422c28365038a5e1a4a usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
d1c28c0cdb66935de53435eb656e72eb804ab45a USB: serial: option: add support for u-blox LARA-R6 family
58575562586fbd2e438dd3952d7c32722c29957d USB: serial: cp210x: fix comments for GE CS1000
5b165d429f583852e3e0466a79911501d8e1f22e USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
2f31dbeaafb24c51d8096257c226350a0c55cf64 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
b8d0edaea1f0a4c0821c15af7911511eaf4c1079 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
cc139e4a8b61b1256ae3ce48ef0cda61e63b5d7d net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
962315912b7892bcb06e4dc2dedea4852a9e0ba1 iio: accel: bma180: Use explicit member assignment
4f43bf10f174e1a113b2c0d5388269fe95f50944 iio: accel: bma180: Fix BMA25x bandwidth register values
340ed6ad1f5ed8243070eedc59880e7e86c8c336 btrfs: compression: don't try to compress if we don't have enough pages

--===============1240469048619280724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-886572962bd8-f5fc142d0219.txt

69126a7a9d1fc220a373d888f23300a8439e583b igc: Fix use-after-free error during reset
2529e813759b11d35701af1a09840014733b2d3b igb: Fix use-after-free error during reset
d90172c7d4fc8b2ac776e3d490ebc8e111f0aaca igc: change default return of igc_read_phy_reg()
ce7048418671b21e2f7ce4bf56885388675fde79 ixgbe: Fix an error handling path in 'ixgbe_probe()'
e2b9722c8c35e582e9511f1b5cc9701c2d51997d igc: Fix an error handling path in 'igc_probe()'
c2cf94402745fd3e92a6e96eebe187707bfdf61e igb: Fix an error handling path in 'igb_probe()'
f1fbc9d01f8ec99ce49e6403d7b6f5dc631e0565 fm10k: Fix an error handling path in 'fm10k_probe()'
bb1cb17fda04286014fe74786a4d708b0d977372 e1000e: Fix an error handling path in 'e1000_probe()'
2280b6a3ab93bf3624958a3b7c7bd3965bb5d51a iavf: Fix an error handling path in 'iavf_probe()'
cb86f25b7c4c320400fbc03d7bcd1e419af79c23 igb: Check if num of q_vectors is smaller than max before array access
29d22a4fb74f81dbf34cb39f9f9b179905c65f0e igb: Fix position of assignment to *ring
133a3ee5eca29e5254b0faecf67b041b5878208c gve: Fix an error handling path in 'gve_probe()'
83d3477484dfd59ebde0ae12df126381c6ec7cef net: add kcov handle to skb extensions
b6450a80d8cb67224794a001225b924f7921eb81 net: Introduce preferred busy-polling
ff7eca796fd9dc29314422ba56dbeb49e8d2a5a6 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
c1c76b9bf1695078a018c7c790d0aa567eaa7b18 bonding: fix null dereference in bond_ipsec_add_sa()
b92eb14dbf1e34632263bdf7f01038acab4b044f ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
83c13c534b8011226bf6a6507a5c75d118773287 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
21b94de99e0c2bd3283a226505170b48f4aeadc3 bonding: disallow setting nested bonding + ipsec offload
f28596aeba4ed4c052983512335a5736d83af4ff bonding: Add struct bond_ipesc to manage SA
28f5e8a2ceb96f26583066aa9456f0e64ac62f69 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
7695d934b433fba9a3abf3dfcb55e3b31708aa3f bonding: fix incorrect return value of bond_ipsec_offload_ok()
9c32e6e815df14207e39454ef3965171013f23a4 ipv6: fix 'disable_policy' for fwd packets
6513c25fda5a6e1264728c3abd6c967045241711 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
35dfa48110ccb40a0d40ee8467c8daa5671b21c0 selftests: icmp_redirect: remove from checking for IPv6 route get
86a1341de7bdc62282002a3bd24c21436ea9cb1b selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
2a32113ed9f062c9b65ceaee31b4b5283290db42 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
8462bd7388a40a13a93c397661719da37f0309bf cxgb4: fix IRQ free race during driver unload
2e9ac56c1550d78f05f56d2cbf37022c05787205 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
29781542f6d05cf6bf65f85fbe80eb4b3f22cdbc nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
c3b1ec89b97ab20a53f7d408bfb276c0b1b5bd1d KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
a60f7b6e0ea821be6e5622aacd96a3cea5f14386 perf inject: Fix dso->nsinfo refcounting
281b7180414f095d6e5c2bf419f60c2d2be82db1 perf map: Fix dso->nsinfo refcounting
550a9f0ef09823fdf0e2bfb42f91df98c49dd93e perf probe: Fix dso->nsinfo refcounting
eca88710fed77434cbbd9bf14495f1d78cefab56 perf env: Fix sibling_dies memory leak
52b8529e9e8536e5f164e148f1af068297439d38 perf test session_topology: Delete session->evlist
0a4d51805679c72be97a435de5c248a299548fd0 perf test event_update: Fix memory leak of evlist
f393016a370f7b8f814c94b48bc4ab2577e9768a perf dso: Fix memory leak in dso__new_map()
22faa2465973a7ae57df8f1700c8f445297678e6 perf test maps__merge_in: Fix memory leak of maps
398661a84b971438843ea07bdfa384f9f284f565 perf env: Fix memory leak of cpu_pmu_caps
97c175df9d63a0669b9a24e200077662be7f6b84 perf report: Free generated help strings for sort option
7fb3c6151de1df51210ee4a55592d5d90a5c27f7 perf script: Fix memory 'threads' and 'cpus' leaks on exit
600644c77a20d22909baf6a936c09dd70520520d perf lzma: Close lzma stream on exit
431a2c034b2913daec3df412234ed9e07de4fd07 perf probe-file: Delete namelist in del_events() on the error path
0fb1b476b450599e04c87a2811bd4f522efffc5a perf data: Close all files in close_dir()
36f93996f661fe0111e50ecff0be4720031a12f9 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
2712126f9eea3d1b510017e657cc6e5a05b277c1 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
f93b7fbf6706cb9689c28eafcb289d9fa663d41c spi: imx: add a check for speed_hz before calculating the clock
6bf285877640361db1fb2d2766df1a2f231e23ab spi: stm32: fixes pm_runtime calls in probe/remove
e603ed0b1f673bd3e3efd9af51d7f49ee6fe256b regulator: hi6421: Use correct variable type for regmap api val argument
27d505b21f7969ac25914c4ca9a29c02bac40d35 regulator: hi6421: Fix getting wrong drvdata
b42c24ce16b04a617a38560c99d4aa206da112b2 spi: mediatek: fix fifo rx mode
a016291dffa5f3eb75d135103cd4eb1803e0ca19 ASoC: rt5631: Fix regcache sync errors on resume
25c0bad95d82eb6e757863dc4492ac845a36a499 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
070295e851439c2948b921f4823ffc0f9d03864d bpf: Fix tail_call_reachable rejection for interpreter when jit failed
a52002c68e2c5de9d616459b35e13364136de913 xdp, net: Fix use-after-free in bpf_xdp_link_release
d0828af26606153bccce3f1a25b870efb22b24f1 timers: Fix get_next_timer_interrupt() with no timers pending
52000e4d30b03adc6e97acc7d1b58ef220307395 liquidio: Fix unintentional sign extension issue on left shift of u16
5b001343118bc8090552b7b63bcab40fd56e6a8f s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
38b25364ecb86553d3128b6ee10b653a318b2f3a bpf, sockmap: Fix potential memory leak on unlikely error case
03dad69e95407b0e15ceae1e761f37306f15bf1b bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
9dee46270b78046e3d60b9b348882c3df4374dc5 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
d42789361dcc8fef1b52473e91ae809700cd1083 bpftool: Check malloc return value in mount_bpffs_for_pin
5fa3132bb0ea44e77461ac82e3970e69a9ec7bbf net: fix uninit-value in caif_seqpkt_sendmsg
7087431f2cdbded274ed4eabf6ca291ff219b640 usb: hso: fix error handling code of hso_create_net_device
435cbaebb6afc52caf4d9e42a96045bedcc18f6d dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
32baebcb10afc50f5390d7c9419a575f13f99c3c efi/tpm: Differentiate missing and invalid final event log table.
3d49944e527c00fba9d8ec52e304fd846e3a05c6 net: decnet: Fix sleeping inside in af_decnet
f0cf13d8c44432194f7952b7c19e7635f08662fa KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
ef4dfb9118765a1ce5777c76d9c896e434e6e211 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
0d024af482a12e393330929d9051e4ea864e0c52 net: sched: fix memory leak in tcindex_partial_destroy_work
2a69d5882a8be5f57e857b3300c97ff5414ea164 sctp: trim optlen when it's a huge value in sctp_setsockopt
b2a34a0e638025c50e5dc173622d86df9c8ea668 netrom: Decrease sock refcount when sock timers expire
ee06567a0d45c664c87924eb0277b8c1f38d3980 scsi: iscsi: Fix iface sysfs attr detection
65c49deb5e250dfc278c8ba55a723153bfc89d3a scsi: target: Fix protect handling in WRITE SAME(32)
9b239331d50d1781b52862a4f564d31882ab7951 spi: cadence: Correct initialisation of runtime PM again
3a1ebcb8cd3cb3b115d162cbb24508f22e55000a ACPI: Kconfig: Fix table override from built-in initrd
9bc35518f7c027fcfdb76a880db785426565414a bnxt_en: don't disable an already disabled PCI device
825031cc4a444482cb274b32ff1f16204c9cfe36 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
c3e235ba949c24cdcbae7562a2fe0a07336c8073 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
051229fe70f6952743f6f2522bb5bd8413cb7198 bnxt_en: Validate vlan protocol ID on RX packets
43c303925ee2c2c686051fa8f60b576e3929a9d6 bnxt_en: Check abort error state in bnxt_half_open_nic()
f0a113f4d51fa5f7b3cc846fcae7392837666c5b net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
7a556aed51b1f78501bb6dfcab982d4848b593e3 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
14cf77a31fc07665c731c31f515603cab48990c7 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
f7f17a5de0096fa50108ff50d376c269b1100698 net: hns3: fix possible mismatches resp of mailbox
da0d5a8d7011bfbe8d0d6d22ee35f5fdc6351a93 net: hns3: fix rx VLAN offload state inconsistent issue
8f7176be26b3e20c78ab9c78e13e3dceb9566a93 spi: spi-bcm2835: Fix deadlock
d54dcb8327d09c778855ba3412e566daf06745ba net/sched: act_skbmod: Skip non-Ethernet packets
bf94ffa1ee7c06f723482d15e6c7bf0986902c04 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
de3720c74c5e36684fed81e195c257808a80754c ceph: don't WARN if we're still opening a session to an MDS
178d486f74ce9dce1cabd302b26acc18857f257e nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
0963e23d5beca954a8b1c14685844f92a323d59a Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
6103dfbb2c83e33f68804ab2fc2c06dc3c281099 afs: Fix tracepoint string placement with built-in AFS
69a74954b99d1f24c5e9225de106c56076604dbb r8169: Avoid duplicate sysfs entry creation error
b7af2cbfac8d77c648012e72c6e250cc76ce2fc3 nvme: set the PRACT bit when using Write Zeroes with T10 PI
aaa9fe69c23b43eb38cb3e14017b2a8d730b68d1 sctp: update active_key for asoc when old key is being replaced
066ecd4caba2bd15aa1700d61d78373d3a52ee0d tcp: disable TFO blackhole logic by default
94866667690205b387483fd0b8f1ad3aac63ef26 net: dsa: sja1105: make VID 4095 a bridge VLAN too
9b09cc8812c2ab7320bf3a4c7b6ee2cb18f543a0 net: sched: cls_api: Fix the the wrong parameter
1e65d06067b8d1d2355dbe5396433cb66c779c8f drm/panel: raspberrypi-touchscreen: Prevent double-free
fcedc55db38329a0b6fbc3a0ad518e16b250240f cifs: only write 64kb at a time when fallocating a small region of a file
42eb7ddc291a321f5f91c1084df619686228c531 cifs: fix fallocate when trying to allocate a hole.
56bb7e6dee5c990660ef043905d524e6c3c9fe36 proc: Avoid mixing integer types in mem_rw()
9f07a79af3bab750a85f21467d05fa7adca7e7fb mmc: core: Don't allocate IDA for OF aliases
0fb45262d2fd46b2f2bf6878ccbab505b8851593 s390/ftrace: fix ftrace_update_ftrace_func implementation
c85fef0bb1b9c0fdee3654fbd058940742698ca8 s390/boot: fix use of expolines in the DMA code
9d67db89542036f9b0b0281aecee1d896445e6c9 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
91cd4d826fa89d33b2e769fa7f1803dc52b12d5a ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
ef5807800fc29eec0b88be59f4448b0427a86aca ALSA: sb: Fix potential ABBA deadlock in CSP driver
b93c6fd1658a279a7f62449d061b33119915f76f ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
d1f14f23ea5d23038ad014d999bfad4a0a438cad ALSA: hdmi: Expose all pins on MSI MS-7C94 board
897248bd23b5bf15a12a5d54c4146c7e0e508ba8 ALSA: pcm: Call substream ack() method upon compat mmap commit
7b0095c5ba63d88613aaf7bfb4db16d7aaba5d8d ALSA: pcm: Fix mmap capability check
e3e7b33c35232725cb595c27f29cd18b07604a00 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
3b81b21c72a0c078e84d8e692eaa264839bf9686 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
94a1b36c2ada7351e04f64628c38f092eea00e7c xhci: Fix lost USB 2 remote wake
5495e046c331928425c789949965da5014dd1212 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
1aa76b0937723341d8b201c1d381659a656ced1b KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
7eaf9284a97e68322f45ff498ef8eac6fd63fee6 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
72be63ae2c3005d173f618bfa1207128372615a6 usb: hub: Fix link power management max exit latency (MEL) calculations
fb2a803837196cb62790a5ad631e2677d7c2a5ee USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
935807faa9bfab7f8e8d42cac9bc58c6287a2541 usb: max-3421: Prevent corruption of freed memory
23b12bd5b68f7801a533fac3d323ac30b4311252 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
15d4772e209baa055fce3c1e057aa0806c607eb3 USB: serial: option: add support for u-blox LARA-R6 family
9be01b21d5ba31c8f1395e390426d88a263a4b36 USB: serial: cp210x: fix comments for GE CS1000
ae1c01af0361eeb243765cefd54ba54b2113ea25 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
7d6d0eec4a85e5740dbd3f66840403335dc79b33 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
3011695e9f3c646d1700cdd78d4e9ef19cd4f622 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
a83f7ca5a2db51c8a21e944d34629bf31d472256 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
3e6dd731e58fbc2047f123c0529380009c7e0d26 usb: typec: stusb160x: register role switch before interrupt registration
7bdafab1f010a08c20c0cf203c2c0f76c15ecab4 firmware/efi: Tell memblock about EFI iomem reservations
45b6ede5ffa2e373ddd7f84a95f0fdf1bc4f6e49 tracepoints: Update static_call before tp_funcs when adding a tracepoint
4f7e64b1a0cf6014a39140ccad47174bda72e6c3 tracing/histogram: Rename "cpu" to "common_cpu"
dae4d208a1c315f767bf0f1366d4745c5b129b3d tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
1141a447c6dcd3a4f176657b88f2bdb026faed46 tracing: Synthetic event field_pos is an index not a boolean
42db067261b279657817a0feb3fddc2a82e13d31 btrfs: check for missing device in btrfs_trim_fs
8f9ea6ff6b7911a2bea3029ce370136954b31487 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
3059b89882d4ccc9d60c6358b1b667df2bd710df ixgbe: Fix packet corruption due to missing DMA sync
05c25efd5d04e31ddd25a4a37e0332b114d5b976 bus: mhi: core: Validate channel ID when processing command completions
1b0d548d582d8fda51ee19d6821d9f744b1c49ef posix-cpu-timers: Fix rearm racing against process tick
f9a2f24d51fcea7c5ee07db5697213960249afed selftest: use mmap instead of posix_memalign to allocate memory
cebf2a35a85531acac92914271d8942f87233a8f io_uring: explicitly count entries for poll reqs
c58317e9dfcfaefb99ed5303cf9855f567283c7c io_uring: remove double poll entry on arm failure
b11e02df3ab842d5d26cb8ab5e12397c5fa6ba8a userfaultfd: do not untag user pointers
b8ac16be2e9541c67fa9461a3e42343d0e1e7f34 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
6697e704de7206aca91d2670207ee8c0eef75712 hugetlbfs: fix mount mode command line processing
a67e07e177936963ce27436a4b0c466e95071bc0 rbd: don't hold lock_rwsem while running_list is being drained
118c0f5bd83ba198d159fd276faf41b810c0ce21 rbd: always kick acquire on "acquired" and "released" notifications
0d5008a9a09bf0e90d82d0256a01bd550a8509f4 misc: eeprom: at24: Always append device id even if label property is set.
c981b520292602888a56f7200090c0868e155451 nds32: fix up stack guard gap
eeeaf3708cf54b50c5af1b01c35efbb1d60ba82d driver core: Prevent warning when removing a device link from unregistered consumer
914c200034df128107aeb59534f3c4dd5af16980 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
0e2e4566b830a1302a71b381ff8c1eee426bfdae drm: Return -ENOTTY for non-drm ioctls
94851820df4eb24ac621b8ba46f3dd14a7c06d5a drm/amdgpu: update golden setting for sienna_cichlid
2cc8ee27233197d6e408f97fc66c3c2e3b36c97d net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
fdad24233ba773e87ee193d57e47affb22c98244 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
d56f62a704195bf0742a6cda9b9babf94e3d451d PCI: Mark AMD Navi14 GPU ATS as broken
769c941f1bcd169497c44992426c05e17057923b bonding: fix build issue
8a2bcb6e65636c2cbf12a5161883cdeec04256ea skbuff: Release nfct refcount on napi stolen or re-used skbs
e642ca00e022f1dc0af7d99488635cc888dee64b Documentation: Fix intiramfs script name
02968d74961ac90d58d9521aeed583ccede577b1 perf inject: Close inject.output on exit
38fff02bef090f329c9b6cab77eeada1164ce385 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
e3ab0c446fc0dbfeb71b535da8a21b3979b7d0cd drm/i915/gvt: Clear d3_entered on elsp cmd submission.
6812d0dd084a102c5710aa0de9f760d80a689c17 sfc: ensure correct number of XDP queues
ea82e99b078fea484b44e28b3a82b90611d2e990 xhci: add xhci_get_virt_ep() helper
f5fc142d02192cc7ff83b1d278374ae5a22a58e3 skbuff: Fix build with SKB extensions disabled

--===============1240469048619280724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89aabcaa51e-3dd5ff35da64.txt

e36954e97a4713e29c4e9cd69010992503a92f25 igc: Fix use-after-free error during reset
48101f7ab706734a5b2c8cc7720030d72fe1d9db igb: Fix use-after-free error during reset
caef811041f1ed60b184b8f9cc4f75a27d0fce5c igc: change default return of igc_read_phy_reg()
47a433d5f8a6bac3087facc6a038cb25b616bc0e ixgbe: Fix an error handling path in 'ixgbe_probe()'
535440c57d7a065d56708f8ffb416733d47beac7 igc: Fix an error handling path in 'igc_probe()'
2cf5cf78b0a99671622b2a195b43c2cd04a7a1c3 igb: Fix an error handling path in 'igb_probe()'
1be99e007ab0d396e94d59ddaa1bd65ddc69ca2c fm10k: Fix an error handling path in 'fm10k_probe()'
bd483ddaa71a4bc981fe6ba1ba627d9a8ad6ca41 e1000e: Fix an error handling path in 'e1000_probe()'
90640ad944aa386f455233b5fb850e424cb997c7 iavf: Fix an error handling path in 'iavf_probe()'
a362da20adfc83ac8799f1c9766fe07b48226cad igb: Check if num of q_vectors is smaller than max before array access
3c091d24698ebae0330a3cbbe2a45b9e3e82b63c igb: Fix position of assignment to *ring
d681ee401303d04e677ab3db4a9dfa8d20a83fad net: stmmac: Terminate FPE workqueue in suspend
f97f9a585a9d1b24535fca39e7086eddd9618106 gve: Fix an error handling path in 'gve_probe()'
c2810cdb48bfc3166ecda5981961308718ceea6f bpf, samples: Fix xdpsock with '-M' parameter missing unload process
58d078173b7e4bc716a2833c079147c2243e87e8 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
874c9792de926d2034195a0d2a47b5430dcbd6f9 bonding: fix null dereference in bond_ipsec_add_sa()
4e261dc5ac7417c025a8415bcd259c3ea78a5d25 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
d0b2b46dc8dfe626b8a52015a3def9a79681dc1a bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
9a4ce78d5b774111ee66d6a779ce5dc54f7aea6c bonding: disallow setting nested bonding + ipsec offload
4a4e14a70c9691c52dbfa60078ab54ad33bc5691 bonding: Add struct bond_ipesc to manage SA
37bb633e49899d9480bc11a5b1b396e9cb0d1765 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
6538192e2436edfd6d6fec5334adec42ca4b9204 bonding: fix incorrect return value of bond_ipsec_offload_ok()
116f5a42bae6a4eddb815fd3bb0f5862229ca09b ipv6: fix 'disable_policy' for fwd packets
4cbc90ef0def3dae337fe896c41cce0fe8f88b8e stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
38338760f3855c6eb176860d098d114a3582b1d5 selftests: icmp_redirect: remove from checking for IPv6 route get
f9303a5c3bf2a3cad51a7284fb94ff1dcba108b9 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
d86aab9859d928c1b314058b65bae7bea62a589f pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
f12680f1b81921e7f411a907aefa9dfec53b0962 cxgb4: fix IRQ free race during driver unload
80b88101a0e7f30450ca48e6884dc3cca410c342 drm/vmwgfx: Fix a bad merge in otable batch takedown
0accc50fe53d0c9a768f95e4631e56ccdec482d7 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
a878a9b36e20cbacfba1950a61c5f5f274f76565 mptcp: remove redundant req destruct in subflow_check_req()
66cabe6f93459d7878f2b6e63e3c533cf99c294b mptcp: fix syncookie process if mptcp can not_accept new subflow
2bad973ca2cde231f50c49edac48f51d31a4b857 mptcp: add sk parameter for mptcp_get_options
bf5d5db5d12a7ca658e03ada12b3324899566b1d mptcp: avoid processing packet if a subflow reset
262746dc8b5ef8eebb8464468c4f7add337d6566 selftests: mptcp: fix case multiple subflows limited by server
d78c253fd8e887447a86dcbc4d11f6bf518f1126 mptcp: use fast lock for subflows when possible
ca6d6177a96372a3c715c875dfa89d28967ec68d mptcp: refine mptcp_cleanup_rbuf
1058f37e4d485205808ee76984076dd0380c3b45 mptcp: properly account bulk freed memory
4448dc0f6345b0592b64c87f1dd2f89145571273 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
3c5ea05631d66a851ec15e5372e50906289aa80d nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
8456bc819124cb844c269e9f78e88907a19f6e4d net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
5b48cee7a57c18cbcf98f1061e169d4eaadb7eae sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
12e266be3b3c87c78306cd79149e2412d93cbda9 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
dc886c8a15c6cf4bac45c81ab1a2d10849e8d96f KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
8125b107a8595b5f0a4fec606aed499c1b793083 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
9b113b73df192c96b61ae215797609e0c10a1f3d arm64: mte: fix restoration of GCR_EL1 from suspend
ebfaaef6aca9a10c3bef896853e112f2538ad2a3 ARM: dts: aspeed: Update e3c246d4i vuart properties
83158cdce027041e93b28dcb7476d5a50507e027 firmware: arm_scmi: Ensure drivers provide a probe function
4859a870ae8e3499650858c6ed6c4b582a34c11a perf inject: Fix dso->nsinfo refcounting
cea2136f6f9266ef67447a58c5d289db3ae0d19b perf map: Fix dso->nsinfo refcounting
09146fefb2e1691131d24911f1e9629dcedb4f58 perf probe: Fix dso->nsinfo refcounting
2590ce652aca4faafc2ef972d9eab5d8c3107a71 perf env: Fix sibling_dies memory leak
e0881c32ad78ee5c18e4cb63675790f4420bff76 perf test session_topology: Delete session->evlist
f53e1406b6091577f6ac2c222b594b246195ddd7 perf test event_update: Fix memory leak of evlist
17684928906f5bca1d61bcc75a37528e8bacdbdf perf test event_update: Fix memory leak of unit
69c4a94ed9e2d0a25d8457b22cb2ba78f3d63430 perf dso: Fix memory leak in dso__new_map()
07f3f27c59f263339634cf6e3f14ed01c1c5bb18 perf test maps__merge_in: Fix memory leak of maps
41f593d626fe6b470cc73e407002ba88ad8aa18d perf env: Fix memory leak of cpu_pmu_caps
20ecbf9d26af7e17b8b6e1827f67e4ea5d4a13f7 perf report: Free generated help strings for sort option
94811cfc0a17b533021446b8e45a65e8065800a1 perf script: Release zstd data
fdb2adce97bc9697fb794226c05a8f62f7019981 perf script: Fix memory 'threads' and 'cpus' leaks on exit
f60831d9b862b1f514ba5c4c284a132f4c2599f6 perf lzma: Close lzma stream on exit
8c1a1dffdf76b98d4f67463e2c1e5fe75bbec314 perf probe-file: Delete namelist in del_events() on the error path
ed46f77b56e28a459f5696c66401a5c04d81c5ad perf data: Close all files in close_dir()
fd1bbf726b55b6fa9591b9e1309a719fefca92f0 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
6fe6f18405e91d2c4ed8a24d656dc12a443e8342 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
26a46f52239623f6ecbe1ce81e8939acb06e38cd ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
79d7a33ecc0b98d3a71e2a65f4edad3b2993a099 spi: stm32: fixes pm_runtime calls in probe/remove
353b4165b9c43f2601b2aeea05036c29dfb706ab regulator: hi6421: Use correct variable type for regmap api val argument
22330b17f7b083c06cf5eaa6a25ac2a32fa4272f regulator: hi6421: Fix getting wrong drvdata
00ee4ca1a62c3f46a54de51fb8a3587b8fa5e481 spi: mediatek: fix fifo rx mode
ad777360e08de66b4955552b13c69288a9eea600 ASoC: rt5631: Fix regcache sync errors on resume
6605bc09d1972a7bc46f56db78a86ad77ffb814c bpf, test: fix NULL pointer dereference on invalid expected_attach_type
4eac5de17a5d6113ead6e6514d7fccc7ca59d094 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
d047c25a21e38d61049e6b9286be332e2fb00e1d xdp, net: Fix use-after-free in bpf_xdp_link_release
3dabf377cb02bcff3518b069aaf67f6aaafb519d ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
20b490cc0e001d6a8b50a39ba3b33a92a5ed7cce timers: Fix get_next_timer_interrupt() with no timers pending
35c42586c2753f23da29fbaa97a542cddd63fa98 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
1e7cd1c737f90cdcb776a3f7a257601b4e9cddbd net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
ee2974bf67ab65de40f237baf26bd1fc4a6117b2 liquidio: Fix unintentional sign extension issue on left shift of u16
fc9cf0365a4a63e0fc734782eb4b721c09d8af94 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
00f016088fe03d1877845b562e3fc53fe993c0e5 bpf, sockmap: Fix potential memory leak on unlikely error case
6f881cb188e4d088ec90439c2fb467481056f9ed bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
a88ea419b732258b1b51c1163ae4fd748efe95e9 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
e7c3abda6995263450d9b24b351e2a10678b54a3 bpftool: Check malloc return value in mount_bpffs_for_pin
8a5253ce4a37c93308b889f8c748b10c46c115f4 net: fix uninit-value in caif_seqpkt_sendmsg
30231bbf896f06fbe6b3cee9c14dcb25727966fe spi: spi-cadence-quadspi: Fix division by zero warning
f91d557b4d7000983c995467cd97aa8940b5c675 usb: hso: fix error handling code of hso_create_net_device
e681d68eebc428744e2d5e9d1e8edd79b3ef7e14 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
f10d28fcf38761903bbffa6ff2f944ad77f94e62 ASoC: soc-pcm: add a flag to reverse the stop sequence
a0e5d19664aed12a893c27ca8efcc50a8b4d14d1 efi/tpm: Differentiate missing and invalid final event log table.
895ef6b7600b482187d6f821bf9565826835d950 net: decnet: Fix sleeping inside in af_decnet
cf3bc9d1238abef247335c14828cc86ba5b5d415 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
21a43293884a419748b5bfda7ec7758324ace3b0 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
8f2a8b8ad2fec591a41fea3c87ab0cdf5b0f4e64 net: sched: fix memory leak in tcindex_partial_destroy_work
c3f8cdd99ec36f50678a426c7d4cec9796f2b0a9 sctp: trim optlen when it's a huge value in sctp_setsockopt
fc9fc03773630c5261681e39103b5598b09914cf netrom: Decrease sock refcount when sock timers expire
edbd80377eb901c1cb4f641690325c9e2b7ed493 scsi: iscsi: Fix iface sysfs attr detection
a69705471f847f1194e07c3eab5b17e5056ce09d scsi: target: Fix protect handling in WRITE SAME(32)
cef07dccf02eb115edf23c5fcfb903d46268af60 spi: cadence: Correct initialisation of runtime PM again
4347c347e088b7efef551fe1e2f4ab958d5ae1cb ACPI: Kconfig: Fix table override from built-in initrd
fb9876c08cfc3b617fe39b20ecfb47ec31107fbb efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
2ee084f39c724b02ed28397eb8f015875426c884 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
e0180e218d0191d414435f1ce6845a23fbbdead1 bnxt_en: don't disable an already disabled PCI device
3f0afcb77a3cbbac38187c2e1c98a86e5a646bcd bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
2808cee69587ebda44d7350ce67f571655c34bf1 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
5a2c7a6d62cf9afb59b6e70753f74ecb2de96a2e bnxt_en: fix error path of FW reset
8b6566580c51b6d11851d2d473e8c97c1b3b1370 bnxt_en: Validate vlan protocol ID on RX packets
15293ec2f6f92baa416059f2ec5a2839b2780ea4 bnxt_en: Check abort error state in bnxt_half_open_nic()
131cffc7811b4c8fe8404669cd1ac22ae41b19ec net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
b58d4ee07bd352ee3984aeb9e7654724888b3c23 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
f434d00a61b0063952b4a431409630bf590d748f ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
ee7008a1d11db96ec2bc48f12f00af34d97d7b1d net: hns3: fix possible mismatches resp of mailbox
5da88b05a011d6a16e18d8679131e5043fa03a72 net: hns3: fix rx VLAN offload state inconsistent issue
e4ad1849727854d7b40b27345338f4d563915072 spi: spi-bcm2835: Fix deadlock
fa73d6cfb6fb83438ed6d0fad4cb8435c25b5cf3 io_uring: fix memleak in io_init_wq_offload()
a44503d52f5c3d0a4467c3badb73442f45250ed2 net/sched: act_skbmod: Skip non-Ethernet packets
db1b0785f08e4b04604da1e8a999c2c84be21b65 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
dec4666e08df8e882e140b4c786b5ae630ab3f91 ceph: don't WARN if we're still opening a session to an MDS
108ac262347c2854b78b11e00773f2aa34a1cfad i2c: mpc: Poll for MCF
cc3605d522556e37d2e5d3006fab9029ceef24bf scsi: target: Fix NULL dereference on XCOPY completion
69f0ecf95b150803ecd6ea3b9ba36505adedbe55 drm/ttm: Force re-init if ttm_global_init() fails
be06016016b86cf858afa42433735dd37e72c449 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
759465502126467707ad6d0290877987f4873291 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
0a7e5467c09290ee918a96e793de507fbb148876 afs: Fix tracepoint string placement with built-in AFS
46394c2124fd32ca300843ca4a4d4e966e54fbc2 afs: check function return
f645e59005c3085356e7702662071218394296c6 afs: Fix setting of writeback_index
d486930fd7765ef510f539275ced1ff08860d94a r8169: Avoid duplicate sysfs entry creation error
2a4c063e5a6e56ef76d30a24f8f85f49f7cddbbf nvme: set the PRACT bit when using Write Zeroes with T10 PI
c6d6a9bc7f0c4f7d80ab6cda6d3a4ddb614828ad sctp: update active_key for asoc when old key is being replaced
49365a161e8ca6483343105250eeef2aecdb5663 udp: check encap socket in __udp_lib_err
5918c0b57e75ad57c4cff45f28f46a8632fe1771 ibmvnic: Remove the proper scrq flush
d16ec18b3d3ebaf4a4b1bc61c640f791b57b7262 riscv: Fix 32-bit RISC-V boot failure
533bbdba4d28f337042ccbff7b780eb929d67e75 tcp: disable TFO blackhole logic by default
480c11c4f8865a69eae8eb25c64232e7482b3407 net: dsa: sja1105: make VID 4095 a bridge VLAN too
39cd1032d7ef721a001bd267676ed9f7da2ed1c9 RISC-V: load initrd wherever it fits into memory
76759a2e9a776a148d09265fad35ebf5f4e2f234 net: sched: cls_api: Fix the the wrong parameter
4bd8b8afc23cf25f2a8999fa10637dc4fa9afa94 drm/panel: raspberrypi-touchscreen: Prevent double-free
c83ee8fc7d3fc4afdb97a341ddabb8dd68f3a657 dpaa2-switch: seed the buffer pool after allocating the swp
0f48ed61a59e7642c5df21a8ce738e454ab4f2c5 cifs: only write 64kb at a time when fallocating a small region of a file
75261bd2f537b524992316a3009a62bfbd77f92d cifs: fix fallocate when trying to allocate a hole.
d560f1a9e86d922454c90cccbea2f78fa8c9ebd9 proc: Avoid mixing integer types in mem_rw()
191b21ae97b55562b41f95f53dffb56fd84e964c ACPI: fix NULL pointer dereference
fc84767a2f186c4004db902645e2f486b6eef43a io_uring: Fix race condition when sqp thread goes to sleep
d5c9d67436e8f37e2ce3b99a7456bac2a71c1700 mmc: core: Don't allocate IDA for OF aliases
6edb48a0e7785bbfdc2d82c61e4cbd81913b53b9 s390/ftrace: fix ftrace_update_ftrace_func implementation
3755bc6f583e37f98f03c94145db5e3f295115ee s390/boot: fix use of expolines in the DMA code
6d1d9c93d18fbeecc9d43ffc98f74472fb7356dc ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
018ef519e0e6adcaf2359ef0b3d4be8270e10bc5 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
2a690e8c4d2a23b5181211413e130ccf3fee696d ALSA: sb: Fix potential ABBA deadlock in CSP driver
f619e38cf8b093c348ab8ba728ee7e63ac80fc17 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
0c46c3ef470f176feca2c1c4b3d875eeea28b8b9 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
a87babed8a8086f00c5eb6acabab40742dc80b36 ALSA: pcm: Call substream ack() method upon compat mmap commit
acbb26d8f4365b7970197379c3f18f22648b6bfe ALSA: pcm: Fix mmap capability check
bb4cf6d3733b9af2a3d5e60006723b4a8ac94cf9 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
7770dc57172c4e142d00829625378e6db9f06f3c usb: xhci: avoid renesas_usb_fw.mem when it's unusable
4f978c783622433fe4de7a0121aa9790e7d5278f xhci: Fix lost USB 2 remote wake
693bfc847769ce32bae95665bf6342b8e1435a89 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
d6999a81549d875119a5c90e143882bd9c9bfafb KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
675ded20a3394ee76b31a671562131a22671bc28 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
9088bb3de7487bdcfb68e46ae690052db146a0ba usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
1b85cb6b2e7adf36dd356760ef8802499b48cdf8 usb: hub: Fix link power management max exit latency (MEL) calculations
e076a503b9508f16e4ec5b1376d97c4487541fea USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
bcb527dd536cf3cbd4bff71a1c19fe02d0d792af usb: max-3421: Prevent corruption of freed memory
9a178258396f211ab561de1e27b26cdcfb29f3ad usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
79fbc170cbad84bc14609b2495e1396ebdcdb8b9 USB: serial: option: add support for u-blox LARA-R6 family
2e603335a25e57793426c31988aa59837e31bc81 USB: serial: cp210x: fix comments for GE CS1000
617fe9f18ae3b650cd53669f70a74d93d2ef065b USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
3fd74fa4ceeb9df6d07fcfb49679c023e04bb703 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
df71866e7e71aef7a75b4a5b33485a798ae0eefc usb: dwc2: Skip clock gating on Samsung SoCs
cc15fb25f2f5e0fc5991f085916bbc67f48ac1d0 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
b43a540e42a0cdda9ed0dc9ac07956a0500cda6d usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
7589d75abca3b0d562bb4d99eb15429ecdd1c78b usb: typec: tipd: Don't block probing of consumer of "connector" nodes
bd779f995bb238f1b7e0b263da20a5a5af57483f usb: typec: stusb160x: register role switch before interrupt registration
a2e169e99f490c175ea866cd53480e377e66eee1 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
5cf243ae293b5e95f98eae03bdf7076d3c436b35 firmware/efi: Tell memblock about EFI iomem reservations
b2af37da0b558d53d80edfb22290f5ec25c19a29 tracepoints: Update static_call before tp_funcs when adding a tracepoint
b33e4f9d6604d89ab46ec0f1d5343ec1654244b1 tracing/histogram: Rename "cpu" to "common_cpu"
69d0a0b2c5c9df8fd19703f8c47579ade04f98a9 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
e657c7d9c0ef9f2ebf993c6b02854a408d8df790 tracing: Synthetic event field_pos is an index not a boolean
d46895d68b75c822883ba458833bd98aa340e754 btrfs: check for missing device in btrfs_trim_fs
95b49b9a0a1967c68cb9a7e621d7da63191486d7 btrfs: fix unpersisted i_size on fsync after expanding truncate
40d63bab16233c8f39391ca671966d8d8986ee42 btrfs: fix lock inversion problem when doing qgroup extent tracing
ce7b697cff6fea3422390bb85fb26ba4baa43010 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
3743c119a9ddcc73fb877705646cb1d8c8961c73 ixgbe: Fix packet corruption due to missing DMA sync
8c8a4ca31880bab6eeb9e6a309cd554c4edbcb69 driver core: auxiliary bus: Fix memory leak when driver_register() fail
e7d0a555a05313860d0154f9b81afd7316c9f4ee bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
0a788ab4cb5390a7c0e05582dfcb7e3c1f247594 bus: mhi: core: Validate channel ID when processing command completions
eb7822527d05feb9bad8943b830bd8ac8b22dd7d bus: mhi: pci_generic: Fix inbound IPCR channel
c3dc6ba8bd31f31cea274dd05d50b6040fb4c382 posix-cpu-timers: Fix rearm racing against process tick
4647ee62590977c045fc90d099f8feabd53801b1 selftest: use mmap instead of posix_memalign to allocate memory
da3c6ae4258525132bbcf979fce4f4f011e8a744 io_uring: explicitly count entries for poll reqs
6b6ad1136d3cf6ac11c6eb6640c0727df5a6fac3 io_uring: remove double poll entry on arm failure
c21b36be3d2f9fd55521a5a540a0b9799bd37f65 io_uring: fix early fdput() of file
f95da5b3fdc762965b93760ecb9a999ea0de8b85 userfaultfd: do not untag user pointers
03ec07b3855ce6792dc59c343493fa9228dedd16 kfence: move the size check to the beginning of __kfence_alloc()
26e611d13a9e73d7b60b56d94536de2194f1fd16 kfence: skip all GFP_ZONEMASK allocations
03f2b875e1072a9a810788ea61cd2726d9137ba7 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
8abd2c3f08f8d55c92ed4c500f13b33e63aec0b8 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
5e324058d77f4705e1311169dcbc62949b225801 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
7fe433f1aebe195adf5c1fc89b6d76f1c55fbf9a mm: fix the deadlock in finish_fault()
e40e8ddd63361c98de671190fe0fc9447525fc28 hugetlbfs: fix mount mode command line processing
3db1a97c536de162dd97b70e55f6db82c1c749c2 rbd: don't hold lock_rwsem while running_list is being drained
59dc3d768a437f8fe5bc9f9d031bb769ed085762 rbd: always kick acquire on "acquired" and "released" notifications
9f303e6a45e56d5e4369da22c45497e066e705ea misc: eeprom: at24: Always append device id even if label property is set.
e622bc2fb8cd4faaf32f7e5265c1cd3071f18e74 nds32: fix up stack guard gap
2071ef2060f2062aef47255e6582f428bbfc3cd8 driver core: Prevent warning when removing a device link from unregistered consumer
f4f5c551ba9c0ab9b1e49a83ab25802fef8df2b9 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
82efb5444161c9aea3bedd7adac9e421005f1c82 drm: Return -ENOTTY for non-drm ioctls
d33c0d67ba4ef3eef5bd1cd100bdb39cd93d8a7e drm/amdgpu: update gc golden setting for dimgrey_cavefish
247f3be6a9606bfbb377be3a40168e4f6da95fd3 drm/amdgpu: update the golden setting for vangogh
c14783b6ac0bb0420c69a3177381445c2986b9a6 drm/amdgpu: update golden setting for sienna_cichlid
b8ad543f481c5e69d1951df2b0b443db9ef850d6 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
38cd41d8ddddb60edc1e29a1944aecff588f4f11 bonding: fix build issue
73a7341b09f0a73538668560eb1e1a6612774228 mptcp: fix 'masking a bool' warning
f5c01508641af3c37101a00654dd12212e85e15c skbuff: Release nfct refcount on napi stolen or re-used skbs
4d7014c5f50dabba543c5fe7101f0671453a51bd ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
4d59de1fb65e751563c79462d2763930d81417c9 Documentation: Fix intiramfs script name
a1d2b5538837287b779117f71a6eee51716b12b8 arm64: entry: fix KCOV suppression
271bd876909d23cbfb1e5ad93f1130e46fdda0c4 perf inject: Close inject.output on exit
797755a08e0927aef239934a5bfa0e613925f4a0 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
d39738edf4bd9ec9560867859f39e8775c7ef159 spi: spi-cadence-quadspi: Fix division by zero warning - try2
dc1acc1ef3119653ef371bd17b91f406a365c85d sfc: ensure correct number of XDP queues
3dd5ff35da64fc2094356e81faf2d9a7c44d852c skbuff: Fix build with SKB extensions disabled

--===============1240469048619280724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a603506776c5-6e2a4de015df.txt

89c650648c7573d1db6ca5f8b7981612b0084de2 igc: Fix use-after-free error during reset
630f3094695054471b3f184c0ccb0e9c38dafe95 igb: Fix use-after-free error during reset
403146e8962f1d9c2fbc5015913788e633f46638 igc: change default return of igc_read_phy_reg()
7c370f8d6b451780f16fac25de5412d4ff18793a ixgbe: Fix an error handling path in 'ixgbe_probe()'
62148116d697cb577246801da2e10416ad48cf95 igc: Prefer to use the pci_release_mem_regions method
fc4606506c30f77bd8c20be853a9c0993afd5f26 igc: Fix an error handling path in 'igc_probe()'
02c24103c1d9e6cca06a5f22bfc23211b66a98ce igb: Fix an error handling path in 'igb_probe()'
8903f7249202ca009f8fe74c99907348f8a18004 fm10k: Fix an error handling path in 'fm10k_probe()'
800cf7c4a3aeeaa0eaf2be2de048e8c7f7d1eb50 e1000e: Fix an error handling path in 'e1000_probe()'
ea9a4ee47c02f0d6f9452792615675add69c834e iavf: Fix an error handling path in 'iavf_probe()'
2a49ce80f34ddd697b4f2dac7baa2d9c561a9fbb igb: Check if num of q_vectors is smaller than max before array access
8bab8eb8ffda462efb4ac27cdd2e4da5dd596486 igb: Fix position of assignment to *ring
667adada96e1001c796a02f38cc9942a78965bfe gve: Fix an error handling path in 'gve_probe()'
9d8bd715e8ccb380d8d4ea7112933a8ca4a2961a ipv6: fix 'disable_policy' for fwd packets
306a9bf4854f8f694d440b6b8a0b537baa0bdd80 selftests: icmp_redirect: remove from checking for IPv6 route get
1c7f841ceadfb7278cfde87eaec514e12e4e1003 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
9eb34cac7e52477824a5622f3f8acad2338b11ac pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
6a3f75ef7c22186f8fdf28722185cdde5f67f629 cxgb4: fix IRQ free race during driver unload
eb7e981b61af4449ea2bd3754b587ead79ced18c nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
2d5f87ac0680ef8a9209a2e3eddd287efc1d6678 perf map: Fix dso->nsinfo refcounting
1a547e2648bf1f49661a594a60b530ab650f5c0a perf probe: Fix dso->nsinfo refcounting
8b7a9313d584bba9adc3bf17b74bc627cdb47c7b perf env: Fix sibling_dies memory leak
581872d49e063af93737af766d56119a5e8692f6 perf test session_topology: Delete session->evlist
50e97e5c7a5f8f23685358c752e84afa77ccdc2e perf test event_update: Fix memory leak of evlist
07c84e5be0a71a85808ce6c75f316405b677ee2e perf dso: Fix memory leak in dso__new_map()
14581bc0e2bc9271c02d29472d2b6901b46a1233 perf script: Fix memory 'threads' and 'cpus' leaks on exit
fed914eb63f7e7943bf910107b2d059a54102e9e perf lzma: Close lzma stream on exit
21843151eee42f11a378206eb8425c78a5037228 perf probe-file: Delete namelist in del_events() on the error path
0efd4a5d9e05d0eabb416cc3cd526416777eb12c perf data: Close all files in close_dir()
7538e35a1acc3e65989a26ad445eac39660085f2 spi: imx: add a check for speed_hz before calculating the clock
282c36a34b6bf8cb4d595da72474a6906978e615 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
8023a655a7b72a64c0655dc8ed6f48abc7e52638 spi: stm32: fixes pm_runtime calls in probe/remove
b209a99d2f293bf05f33a6778d5b67e0326dbc63 regulator: hi6421: Use correct variable type for regmap api val argument
dca4b13f53a4e10c29aae18f24411a30b3ff30a3 regulator: hi6421: Fix getting wrong drvdata
5e0cb11b66335303b914472f4857f8a58fab2bbe spi: mediatek: fix fifo rx mode
57dcca8b201c01310df14178cdcab5a19d967e1a ASoC: rt5631: Fix regcache sync errors on resume
bf6c4172715542800e96c34a115e8f87b8c566d4 liquidio: Fix unintentional sign extension issue on left shift of u16
18c66203baf2a359e33027024905ec7d45a55a70 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
05ba5749da772992830f77ecab7463ce65e98fb5 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
1cc31ed90965839e4bbbe8b46e9a37a0948a6f8b bpftool: Check malloc return value in mount_bpffs_for_pin
3a1dd274cef9fa3c13e19dfb7a7adad3ad3b9f43 net: fix uninit-value in caif_seqpkt_sendmsg
6f5359978dad7f8345dfdddf18a810ccf3e132cf efi/tpm: Differentiate missing and invalid final event log table.
f5b014ee9a0c4624ed38db25262857949d8cb0f9 net: decnet: Fix sleeping inside in af_decnet
b329370bd17990247cbb9673d4fae6829d4c2369 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
511fcac8e9a3d289282b4fcd616c1ac5405c917d KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
b20839c841e0b3806e0347587239c1d02b3649b9 net: sched: fix memory leak in tcindex_partial_destroy_work
30c3cc1a31c2278324869bb506e4aa4eec50aff0 netrom: Decrease sock refcount when sock timers expire
39b10961fbfe834b9c3d77e5e9e959920efe46cb scsi: iscsi: Fix iface sysfs attr detection
ad9b4955c8ea4f7bed3e369dde2eff0881a4039b scsi: target: Fix protect handling in WRITE SAME(32)
ee5de28e20528c0af42790e993ff9b56e1df9217 spi: cadence: Correct initialisation of runtime PM again
f52bb019493f9287024ffabca0bd47fd591a991a bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
a1131485f583c99a27bc1c52914127217bdbe518 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
28612c987810209b287bdc8752cad8ca9d95a379 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
407ef2328ae206708bde985d73f0c965f50f3ae4 bnxt_en: Check abort error state in bnxt_half_open_nic()
1d0733b5219454b0c5522cb17be980efc7639888 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
bb112d79cf3ad538adcf017ccdf0ffbdbff4f7cf net/tcp_fastopen: fix data races around tfo_active_disable_stamp
2e2737e362d621a74c40c4819800d88dfb451872 net: hns3: fix rx VLAN offload state inconsistent issue
3cb6d2675a9804db075133b867330ebdbf32b321 net/sched: act_skbmod: Skip non-Ethernet packets
18a2c1bd632660acff78dfd73012b8cacf855f1a ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
38e4cc70aae4a2bea8e545028b7ded382fff320b nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
9b94e4a661d2cb07ffa76f21c1db103b5563452e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
971895190729eeaf6c3c69918d33290f6edc2720 afs: Fix tracepoint string placement with built-in AFS
4dbc1b219071d83fc83eb435d0bb76efdd8027d0 r8169: Avoid duplicate sysfs entry creation error
f045273b2e20795aab8cc70dfd847985c77f3fb5 nvme: set the PRACT bit when using Write Zeroes with T10 PI
4917686ea203a265e3af396489d3cc583a53f0c9 sctp: update active_key for asoc when old key is being replaced
6d7696df394f9506c836f262f9fadfe610b6b9de net: sched: cls_api: Fix the the wrong parameter
db232cb7ba01c3e613fe302e362fd0657dc58973 drm/panel: raspberrypi-touchscreen: Prevent double-free
1c88de7a22067fd4ad88e5c49dca8ef3868d6fe5 proc: Avoid mixing integer types in mem_rw()
45abc698a47c19df126ce06924f9d5ca32c6cb78 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
2762f1289f455b80d96fab80db99e04618d968cc s390/ftrace: fix ftrace_update_ftrace_func implementation
ff3629f0560ea2cc5a5c60cefa4590b75b000867 s390/boot: fix use of expolines in the DMA code
2929bc8667fd39377ed8e77b8afdaa8eb0af33da ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
680ae446694f70da1778cbf5781c3cffeb157c45 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
ce65bcb9b101c61e4a60cdb5163068c2cfdfc232 ALSA: sb: Fix potential ABBA deadlock in CSP driver
fbd803c1a4e5dd19de998354757d5f59370dba27 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
aeec5defc99492354bbb4ac11f68a4e3dcf7674a xhci: Fix lost USB 2 remote wake
c5235cadc74a7c9459dabaa577b46abc307424ce KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
a1eea0e698d5a35cf3c11841840648d18a112c66 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
339362522565005a480c8b728c8c885c81549184 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
981a4169deb91e910bfd5cc14fb0cf2bfdd40074 usb: hub: Fix link power management max exit latency (MEL) calculations
21105e82516c081dbf5f85544d826d020eff12c0 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
7dbc467e5be7e2db23927fccc3a36b895ab075ca usb: max-3421: Prevent corruption of freed memory
f3ad79cab2073af1b68c4a0b6734b2cf3e9dc1ab usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
ad7af99a1c8522e14ec238fb63d0519456497b25 USB: serial: option: add support for u-blox LARA-R6 family
f3adce9a6d39ff61f0ad013c12660b0f7d944b2a USB: serial: cp210x: fix comments for GE CS1000
f37e401f5c207ec20f7be8bdb24f3dd19d49d579 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
4cc14aa77c97dc6c8befb1b628e123c44eb5f112 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
902d73843ea40b1cc6ecd7f54d0a891b28f04a36 firmware/efi: Tell memblock about EFI iomem reservations
154a4be22cdc58b9c88bd20f060a33ff7cdc205d tracing/histogram: Rename "cpu" to "common_cpu"
4ccba416b1fdb0037f24b61b194828ffbbbd8b7c tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
e529f7c19ec882770b8349c034b172c8e6f24660 btrfs: check for missing device in btrfs_trim_fs
cf9ecb61dc8d9ab5de754ea10742dea28fdb8177 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
c0a9042b96221b9618b2c888c1ffcac795f01fa6 ixgbe: Fix packet corruption due to missing DMA sync
39326d812cfa869103fd45b0a125fd42f6765aad selftest: use mmap instead of posix_memalign to allocate memory
3a561d67134f7f63f5160427827fda0106f2d4f0 userfaultfd: do not untag user pointers
fed61e0939187c8694d06e324822a4f456880c19 hugetlbfs: fix mount mode command line processing
cf2c3a181449b903c6549ecb72be0df01af56cf2 rbd: don't hold lock_rwsem while running_list is being drained
d66de1551f2bae1968799de72c3b9d9a81a2ca02 rbd: always kick acquire on "acquired" and "released" notifications
33dec27b06fc410ddf47c04f0747c1bf36e492ee nds32: fix up stack guard gap
8ab681380be75378a38c0e2445b935596b50a684 drm: Return -ENOTTY for non-drm ioctls
59917f315135308292c1af5bb64da86b4d2dc0de net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
7e9cd3fa8b8ef47773c5518d777d54ce38883c8c net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
1fcae8b107bcea82d7d5885667fd8ab0e3f91827 iio: accel: bma180: Use explicit member assignment
a8ae905f79937eef79fa79ae7caf1cfa6f91813a iio: accel: bma180: Fix BMA25x bandwidth register values
1f68403a7eeea64dd1a7293ffe9883b9cb47929b btrfs: compression: don't try to compress if we don't have enough pages
2b567fd79b1b921f87ec0bd9549b59e6037a3087 PCI: Mark AMD Navi14 GPU ATS as broken
7741900d970115da308c65a2d93316e93dae757a perf inject: Close inject.output on exit
6e2a4de015df0748e40aa60a2dd0d2137c7eb9bf xhci: add xhci_get_virt_ep() helper

--===============1240469048619280724==--
