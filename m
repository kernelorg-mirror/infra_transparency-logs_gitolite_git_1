Content-Type: multipart/mixed; boundary="===============2502576828538291394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Jul 2021 06:18:57 -0000
Message-Id: <162736673789.6158.9181229675351555428@gitolite.kernel.org>

--===============2502576828538291394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 416f0340c5b8a70a97739cb5a81a76e176cdcc86
    new: 502f0bb32687c84fa6e14fe62eae7cd581835659
    log: revlist-416f0340c5b8-502f0bb32687.txt
  - ref: refs/heads/queue/4.19
    old: 0a9163342b8b58efd1743cde403d84a29eedb657
    new: 3128aa73f54fd350fd002519d6b8373b7cbaf1ba
    log: revlist-0a9163342b8b-3128aa73f54f.txt
  - ref: refs/heads/queue/4.4
    old: 4a65142ce1d9f4947197e0472ac2e610cb1ab3db
    new: 7f027778d6bc202eab50843244d1a851d646a037
    log: revlist-4a65142ce1d9-7f027778d6bc.txt
  - ref: refs/heads/queue/4.9
    old: a1277ba7545b0d3589dcb361d34001feaddd8e3a
    new: e7069404d89785d5cceebf7850c34c5bae067cdc
    log: revlist-a1277ba7545b-e7069404d897.txt
  - ref: refs/heads/queue/5.10
    old: 25be65e302a06c1593f55a1c29aeb74501fd0a7b
    new: aa6cb0532d7e875c660cb5ce589502ce6a32f305
    log: revlist-25be65e302a0-aa6cb0532d7e.txt
  - ref: refs/heads/queue/5.13
    old: 6b468383e8baa8fe9622bc4af971566a940a9df5
    new: 7b59d79b6c8e362d66280eef3bec9cad60fa9964
    log: revlist-6b468383e8ba-7b59d79b6c8e.txt
  - ref: refs/heads/queue/5.4
    old: 4f860b4023a2dc689f57d1a79f259ef77cc4e431
    new: e6f6988add98b5fb6ce10e1a1f712849b6b62e26
    log: revlist-4f860b4023a2-e6f6988add98.txt

--===============2502576828538291394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-416f0340c5b8-502f0bb32687.txt

7c136c850124fe0e4bdb6715e266e659a935cdeb ARM: dts: gemini: add device_type on pci
225eb3f65e09bd28f5723ef6a3580e28f38dbd05 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
0c84f84d42af0545402a9cfc775965e1c500dcda arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
a0ecf0c36388c9958f1824866b40bca95a3ebf15 ARM: dts: rockchip: Fix the timer clocks order
8b05462e626274ef530fb3ab02f37afb35354957 ARM: dts: rockchip: Fix power-controller node names for rk3288
15121a13a37b7af99924a2c9cafafae2b441994e arm64: dts: rockchip: Fix power-controller node names for rk3328
cbd779fa9db675f3a2188082f6fde48bf42ed6d7 reset: ti-syscon: fix to_ti_syscon_reset_data macro
45cd652aca64f66a71fbb99dce6d0b0b2e66f090 ARM: brcmstb: dts: fix NAND nodes names
6193b5b901b4876198f0c798cf5191bfead123a7 ARM: Cygnus: dts: fix NAND nodes names
810832ec1b2d1a24f8a0a8c14d54a3576b1c84f8 ARM: NSP: dts: fix NAND nodes names
1726e84979c46c0b1c9ac5ad552a59cee6e76c74 ARM: dts: BCM63xx: Fix NAND nodes names
2d7320c51a70c46191cf6359f9a703d5ff8db0ad ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
32f8469ee1261a8fcd069714b6e640ee84b1abd9 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
2a9bbba35635f8c30dc3bc68ad033cc28f91590d ARM: dts: stm32: fix RCC node name on stm32f429 MCU
82897e69d0b87fe23ac49a13a27faf2762a12602 arm64: dts: juno: Update SCPI nodes as per the YAML schema
2b31a6b095be5fc7ac386fce97b14bd440a8281b arm64: dts: ls208xa: remove bus-num from dspi node
09cf9eb13e4f82b795e3d20c211edcde17dab9d5 thermal/core: Correct function name thermal_zone_device_unregister()
bb79864fc2f00eddb01a26d7bb6058d672239954 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
cc5181a67da750bb0de7dbd69d922519cb69716a rtc: max77686: Do not enforce (incorrect) interrupt trigger type
619a2de8c35b3f54d6c5df9d6da2b3b0528e2e50 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
be6350c520287b13ce9501ee93bdd119380af91e scsi: libfc: Fix array index out of bound exception
f1ce70212f6165729b0c471041c85bf1fa7fa663 sched/fair: Fix CFS bandwidth hrtimer expiry type
684d3032d945db9e2668c4dd9cbe6296ceb90473 net: ipv6: fix return value of ip6_skb_dst_mtu
28fc6bc98d35154820557bc2be548bf86d9013f6 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
c7ac7d03e13a301891d4394720e1846ab605fb76 net: bridge: sync fdb to new unicast-filtering ports
304c874d88c2bed831616fbe9b4be4db5923ef34 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
001f781a9cdd16ec4209beb31172b6c098ecf08e net: moxa: fix UAF in moxart_mac_probe
154bfee3f4a0484494bef83b3803b740a7e9b60f net: qcom/emac: fix UAF in emac_remove
46bfe049d64aefeeabb758aace86717b408e5f2a net: ti: fix UAF in tlan_remove_one
b4bd0a9289e7bc53376368eef7d5b1a73c86e03b net: send SYNACK packet with accepted fwmark
295fc64721a52eb82a80d106c45084ac12ff3b29 net: validate lwtstate->data before returning from skb_tunnel_info()
9365dbe3e4ca9c1ea3ee92966a814aea56aa489d dma-buf/sync_file: Don't leak fences on merge failure
e2ce7d09c74a309ddb1f382e8a30bb8b5539ce71 tcp: annotate data races around tp->mtu_info
54be837318fe3467b8a618a2be54402fc63d3694 ipv6: tcp: drop silly ICMPv6 packet too big messages
862032609449d1e5c3b6e534a62f820a286f3452 igb: Fix use-after-free error during reset
864d0a0e362b86065a076e9b36ba898af0fd58e3 ixgbe: Fix an error handling path in 'ixgbe_probe()'
c21878a5ae2d573ca9998042bebfc9b2a4d51c55 igb: Fix an error handling path in 'igb_probe()'
e328aba10fcc2aa89e75808dcd1c90bc04e10e5a fm10k: Fix an error handling path in 'fm10k_probe()'
5c4a7d70065ac33c2f09d2ec486d7d48c3d0b8c1 e1000e: Fix an error handling path in 'e1000_probe()'
b5e2bd61ddf30e2e4c14f4dd92f9df536f8edab0 iavf: Fix an error handling path in 'iavf_probe()'
b1e3fb8239409f977d8c7327df590bf32cfc75bf igb: Check if num of q_vectors is smaller than max before array access
ccf4c3e0e6955eeee29af979ad03faea9fb04050 perf map: Fix dso->nsinfo refcounting
78c8e259fe27cc0d2f9522150e01785b627f65c4 perf probe: Fix dso->nsinfo refcounting
341e1072d8b1dbc837c787899c0db583a4fcce65 perf lzma: Close lzma stream on exit
0c4bcfee3df53aa1f699ec61afcdf564a7428b1e perf test bpf: Free obj_buf
45f91448fe1ed862096fb179a2a261598b0e2c88 perf probe-file: Delete namelist in del_events() on the error path
9cbe421fdeadee2cc31e44fd36af03b0ff95f7c3 spi: mediatek: fix fifo rx mode
a7c59d00b86aff70335fa51811f1ec80e5f04710 liquidio: Fix unintentional sign extension issue on left shift of u16
04ff3f9a59b72481f84bf144984ad020f461aead s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
915311a27e7761248d5fd0f1bbde7cc9f70687b2 net: fix uninit-value in caif_seqpkt_sendmsg
d483e18fce616c27c33ebddf5cdab9d0863c1e65 net: decnet: Fix sleeping inside in af_decnet
e01f4dcf2b037712c42dee065b93d2ea055ba8b9 netrom: Decrease sock refcount when sock timers expire
e79fd09088050493c77ab79036f3219bcf87c163 scsi: iscsi: Fix iface sysfs attr detection
2efd1d76f223d3018358137c6401942ab164413b scsi: target: Fix protect handling in WRITE SAME(32)
e0a031b2116ada35bae3df5f45a0614f73419899 spi: cadence: Correct initialisation of runtime PM again
be5d196543b29c2b5e7c4a83c24645221bf0dce1 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
36919c72a43c88196c1d4d058429af720325e154 proc: Avoid mixing integer types in mem_rw()
a9d98b477ae015f6542646cbd5381b4da82d44fb Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
0315345daf3eb0085b178a1ed2054e7a3210ff14 s390/ftrace: fix ftrace_update_ftrace_func implementation
640f9624dd6d9aa8b0ad8086e4187abb9b24ff61 ALSA: sb: Fix potential ABBA deadlock in CSP driver
92bc23fbf190d39b65e23269eddf273f572cea27 xhci: Fix lost USB 2 remote wake
1192c1df675fdc631bd25c89c89b95c1e01f56c6 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
a4fd740cc17a7e5a84fa15949eb2c4017929719f usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
ba85feb3d5bf5c968960e38ba0a539d66e268a77 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
d7ab673e8109070bb84203dfceb9f3d5c2c07029 usb: max-3421: Prevent corruption of freed memory
62bdc3e22bae9e07e4bc332cc40fc5d6be2d398b usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
c8b1398dcf1397e042266761d4786eee891eae62 USB: serial: option: add support for u-blox LARA-R6 family
39b5ae410cb9edd883214f3c648b03634afd03b4 USB: serial: cp210x: fix comments for GE CS1000
212fc5306d055b213fe086626ac7c0ada385ed8b USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
122d7ba6d152f839a85e379f0bb58bec113955a8 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
4da44500158db5cadbcbf3be7375a89556652a69 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
c00ceb160a0f82718a87f1f7f15c6fa571cfec0b media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
a88282f828d88a589f1bbc81df7ede2668fefaab ixgbe: Fix packet corruption due to missing DMA sync
f64c6c8e29f5cbf5149a75bd295b384bc531c6ab selftest: use mmap instead of posix_memalign to allocate memory
2941158235d75b62417bc1436af4ba8eaa7c66ed drm: Return -ENOTTY for non-drm ioctls
ce72f4e5a3c6d32d1057e718b4c6f9f93cea1d06 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
9eeebd6e77dfd280fb79f882307680f4516de6b9 iio: accel: bma180: Use explicit member assignment
a3178d79ca3d46818adc79215c2865f7fcde9af6 iio: accel: bma180: Fix BMA25x bandwidth register values
2ddaf864d6fc571a121f2087712b2ca933b9e6a5 btrfs: compression: don't try to compress if we don't have enough pages
5d2df20e73165a6e893e8ce847ac6bce4b51c7bb spi: spi-fsl-dspi: Fix a resource leak in an error handling path
502f0bb32687c84fa6e14fe62eae7cd581835659 xhci: add xhci_get_virt_ep() helper

--===============2502576828538291394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a9163342b8b-3128aa73f54f.txt

935e2e04e799de6b9f13f4255c16e43676f19921 ARM: dts: gemini: rename mdio to the right name
9e4ef6a2681d4df5753f3dfa79e5bb7f4463df5c ARM: dts: gemini: add device_type on pci
8ca02bf2a053d671dae0a7825a99378d455f0bb5 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
6974bbac48c7fafa3822288bfddc351a905b3cbc arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
786454423c63399347b306a7065ced91a81534a5 ARM: dts: rockchip: Fix the timer clocks order
35dbbfe7d4f36cf20ad6b79e5ac6961b3cd91c79 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
14e08b43b2788130d0f43c7f93fc1650211972b1 ARM: dts: rockchip: Fix power-controller node names for rk3288
5b78cca747caf8f8e4ff2edc2de6c5d4736c3b75 arm64: dts: rockchip: Fix power-controller node names for rk3328
c541a5d9e186313791bfd5b68e3c2c4311da9810 reset: ti-syscon: fix to_ti_syscon_reset_data macro
cb23edbe92cc241adc2e860716bba3f8b7b77e0c ARM: brcmstb: dts: fix NAND nodes names
f0db50dfaa37d123003903a4798bf36b6bbaf7c3 ARM: Cygnus: dts: fix NAND nodes names
3ddfa3d14496856157cd06e2f7944367ccf1c9a5 ARM: NSP: dts: fix NAND nodes names
e44273fb63e742673d158e7b8dc2dd1fef86be14 ARM: dts: BCM63xx: Fix NAND nodes names
f457cc7c52acd2ab879a87a0ff257fcb43a260d8 ARM: dts: Hurricane 2: Fix NAND nodes names
ddacd2ceaadca17724bc2118b96326e7cdfae4b2 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
25447a714b97fb0426f722f432e45107e4f79488 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
19ad01b57495395987cfbcf79c05ba7c59e2b3ba rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
b2e12f099691555226f8877c9d4a64327e72ece0 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
245a7c359905943dca169302e30d400988b47fbf ARM: dts: stm32: fix RCC node name on stm32f429 MCU
6ae36bc4b6fbdf440e8d9d2d0935b0a1ac4fec0d ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
57836be358f7164d8e8c3b07b16bec33e22d9689 arm64: dts: juno: Update SCPI nodes as per the YAML schema
0b6732ea246e91f88d8d0cd315c49de5b421f35c ARM: dts: rockchip: fix supply properties in io-domains nodes
b32e2b76c2844955ad5e157ed2ba41225f46b45b ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
d8e738863cd61aa031b3b6567cd29b2a80cc5209 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
3d6db90c90596318294a2e99ec24a968037d4824 soc/tegra: fuse: Fix Tegra234-only builds
707ced0f99b9d507801c1aa3a154705afd66655a arm64: dts: ls208xa: remove bus-num from dspi node
0651805e549a63d860d90efd4cf73f4354fca07b thermal/core: Correct function name thermal_zone_device_unregister()
6ca543ce10dde97c563bfecfb78b59ebd34a87d3 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
00f91a3d4c86763d1bef1e99ebab321bffd7539e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
3297ac1343e8cb8782a9563012337c517bc752ab scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
d1a0779e7da63864a3883128911312fb57a7de09 scsi: libsas: Add LUN number check in .slave_alloc callback
9fd647769c1014d9fb2e19859a28304e1c948153 scsi: libfc: Fix array index out of bound exception
c843e9eb144454c145baa8759b405f97c8e5def1 sched/fair: Fix CFS bandwidth hrtimer expiry type
487f4911d643f9a879caf18505a8d25617610cc8 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
9a387e78dec9adaf923028153fb7f1ba32e89ec8 dm writecache: return the exact table values that were set
a39a45a6c445d37745343384571a707b5900027d dm writecache: fix writing beyond end of underlying device when shrinking
bb14663126ba42bf28b7dca3aa0539267342c08e net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
ad2965bf7f0a1a2a34889d3b3a7f37e483129b7f net: ipv6: fix return value of ip6_skb_dst_mtu
23579d6580be3855303e0177df812856fad33ddf netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
44178206f9fb085a90bf9331f099f0befc9b571d net: bridge: sync fdb to new unicast-filtering ports
eefec842e3690992fd15f0f65f9509c90c349b6f net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
6683501e7bb5aa9b477694e8b23b8be595881a59 net: moxa: fix UAF in moxart_mac_probe
443de10215c35c8ab31860126cff273f91e9c95b net: qcom/emac: fix UAF in emac_remove
e08797622fbaf0ce159ff001379b4217cf15c966 net: ti: fix UAF in tlan_remove_one
c951abb3055cb78019a4839e2843dda55b0b4ebe net: send SYNACK packet with accepted fwmark
531082de5276f352a1ec216676d1461f40249fd8 net: validate lwtstate->data before returning from skb_tunnel_info()
81b1b0f1e3364645634c8cfb552cce16c45f2db4 dma-buf/sync_file: Don't leak fences on merge failure
c0335609f64dddbb4cbd81381679b3ca33642e7a tcp: annotate data races around tp->mtu_info
0984772f59a093b23c799893b845309fd6b4b977 ipv6: tcp: drop silly ICMPv6 packet too big messages
f8302cbf1590c7db3c5a6896c709f6f43e2b61be bpftool: Properly close va_list 'ap' by va_end() on error
f7ef1099cf81a58afd507d144d6367d7f7b2ded1 udp: annotate data races around unix_sk(sk)->gso_size
87fffffeb8bcd6b184ac0aef1c9c09cc7b8e9530 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
012ded9a2159e75d312661fc0675cae60517fae1 igb: Fix use-after-free error during reset
d0b818c81b45b9bc0801b0efdb14bfc17c0193a5 ixgbe: Fix an error handling path in 'ixgbe_probe()'
908f24445b4e178c7694bc205942132087d5f087 igb: Fix an error handling path in 'igb_probe()'
f5d181eb7571c820cac4996137fde188b299a64e fm10k: Fix an error handling path in 'fm10k_probe()'
fc14f3fbb44aeb6158ef96aa9dd188268c0ac158 e1000e: Fix an error handling path in 'e1000_probe()'
d397d8bc36f39a2e369436cc580481e11761e005 iavf: Fix an error handling path in 'iavf_probe()'
f8ee96898a95fd7ec6b784962c0c08039642273d igb: Check if num of q_vectors is smaller than max before array access
ce638b822a201ff3e791aaec69ad2d2419347eb1 igb: Fix position of assignment to *ring
297ccb36dce4de35754c2ce8027a9edb3884bd5a ipv6: fix 'disable_policy' for fwd packets
1ab8f89a30b58085e9b03d175ae28badc5bf4805 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
f32243804cbad5b59715c537b2d54c2d1a57df1e perf map: Fix dso->nsinfo refcounting
4054dae5e61affdad6379e27a7f25f9159d1f72a perf probe: Fix dso->nsinfo refcounting
46db2ac0878bb3473555fdf652e5576f45d23f3e perf dso: Fix memory leak in dso__new_map()
4b1fbcbc807a953cc596ce48f228478770de242c perf lzma: Close lzma stream on exit
c730714171dc0fe0eba3fa14147f7a18575e491d perf test bpf: Free obj_buf
f668e6b9c48618888591cd1fcc7165923402c46c perf probe-file: Delete namelist in del_events() on the error path
c8481e3a44a314ae2c44dee2f440cd03c2e03bfd spi: mediatek: fix fifo rx mode
941f4b7cdb5598247365fa3c326bf49dc1692ad0 liquidio: Fix unintentional sign extension issue on left shift of u16
2a6ada1f24e56090d7e798fa15239d08648d58a8 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
8ec1cad887ed96552324581f19a63054113ae2c0 bpftool: Check malloc return value in mount_bpffs_for_pin
8850a658610211078ce9bec9e908c6f4c8f4ebc5 net: fix uninit-value in caif_seqpkt_sendmsg
f4883bf05766da237081b67a728630fca400af4a net: decnet: Fix sleeping inside in af_decnet
0c6a860856ca2c1a33bd2bfa52a4765702094e98 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
4014e9bc5f8fad5a02eb6e212b389a3cbc6fda4d netrom: Decrease sock refcount when sock timers expire
9e4099ec5683be920c5dad063f3c69b049c46431 scsi: iscsi: Fix iface sysfs attr detection
62905d6eec75d448b6830fbfb4661b49d12c69eb scsi: target: Fix protect handling in WRITE SAME(32)
368dd45abf873eb54723b3dbec78144107044127 spi: cadence: Correct initialisation of runtime PM again
2887b73c3864735ebbb02f0568b797142dc553ad net/tcp_fastopen: fix data races around tfo_active_disable_stamp
f9ae32d80c3e5953452d64a4df9a0db3c3452692 net/sched: act_skbmod: Skip non-Ethernet packets
5dacbd4acbd8ef60d56441260f20b6595ab73ac3 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
380b11a5b2939ab3e5891f03064abe389278cd29 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
932641e1097aa0fa77ea33b8573870cc1f9c311e sctp: update active_key for asoc when old key is being replaced
3e31758875c57fb2e844e8a93718817ec9322554 net: sched: cls_api: Fix the the wrong parameter
c4f9382a8b4c722c83f93b5f3cb12b0cf97d55b0 drm/panel: raspberrypi-touchscreen: Prevent double-free
45927ccda99da161e27016f8531897707291ae1d proc: Avoid mixing integer types in mem_rw()
8927a5dd4c7e14d3a0f0023cb47b0d798cd0ce4c Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
e25ff5586b9d9a5d79d9003d42a9c2f0385407f5 s390/ftrace: fix ftrace_update_ftrace_func implementation
ad3184487a7883dbd3576a0be18aca7e40e11a05 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
913ae56425c63c0edd1865d2c819e6787aca089a ALSA: sb: Fix potential ABBA deadlock in CSP driver
a051541314a31fa5ba0abd8b65c0668dd15bdf50 xhci: Fix lost USB 2 remote wake
8e07c4b604d7e6c26c44d502cc260c5d1405b81b KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
d48188227199e615030f3598ab407778ec00bb19 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
b155a049073115e4555ed3edbc6b03611d9a68e7 usb: hub: Fix link power management max exit latency (MEL) calculations
471c0a860435d890490d911217c1e9370421e04b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
5d7758c30cee46d817dea6c2b142b6220a5f933b usb: max-3421: Prevent corruption of freed memory
975d992113fa3896891af11ff4e3481349cb3f1e usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
f20f9b059ba13eed87cbd27c44cb1b220c216a0e USB: serial: option: add support for u-blox LARA-R6 family
6a109be16a65e3c6f8787f57481ccc279114c273 USB: serial: cp210x: fix comments for GE CS1000
906ec227e0439af60bfa73da30011ee8695aab3e USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
e0241c1475905c5718021d6ee61cb441492f1023 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
83e669b8db0bf35b61b4a5071a7b4f5d8e3511c7 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
91e4fbcad19587d00385e2ef053b3cf325a1feaa media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
c04d81fb5d186c1311ad6035b97a82733147b55d ixgbe: Fix packet corruption due to missing DMA sync
94e2545f1f95e113b177ce1aec2faae43661b7c7 selftest: use mmap instead of posix_memalign to allocate memory
52f11445ae7a000ca5244f549a01169200996356 nds32: fix up stack guard gap
48babeed72f9dbe6a62a47c11b3872d6b58d66b8 drm: Return -ENOTTY for non-drm ioctls
1c2d9aa758a208e36eac668a806293915da9dc09 KVM: do not assume PTE is writable after follow_pfn
ea0dbbdce243c75e8600936fb5f87870d00d3747 KVM: do not allow mapping valid but non-reference-counted pages
523493863a7bc23afa6607b1b83cbf0562e8a7eb net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
eb4c95a104ca3ed1fa5f904caab6ccd41df4e300 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
e4abe1f4adeb776656f76ae4e1a84fb205a20c78 iio: accel: bma180: Use explicit member assignment
4af5b1fd7879b4b153028303c821a113e307e976 iio: accel: bma180: Fix BMA25x bandwidth register values
56d269e98d2cdfb974c2560b38f5515efc9d72e6 btrfs: compression: don't try to compress if we don't have enough pages
13df979fb1da24764e71817f9c2b7f6d6b796ff6 PCI: Mark AMD Navi14 GPU ATS as broken
fdafb6d67b3950b8ac7581fb622fdf6a8393d0a5 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
3128aa73f54fd350fd002519d6b8373b7cbaf1ba xhci: add xhci_get_virt_ep() helper

--===============2502576828538291394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a65142ce1d9-7f027778d6bc.txt

8dac7d173c27165caa4cec87b0654917b01c917c ARM: brcmstb: dts: fix NAND nodes names
29407290e9da16eb60c5abe929a44aad995459dc ARM: dts: BCM63xx: Fix NAND nodes names
04047f636fa63405fb3136cb3509a6e07f3eb031 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
96e17776945a916d8138cfaa26040bd1fac22ef2 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
7e71234de179d7d4c020b3a26730e96e5909dc55 thermal/core: Correct function name thermal_zone_device_unregister()
f6063c0089d32f814e4afa8668ee2d6a5c92ad04 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
c6e3d4790b511b78d3e56885ea7b7b975ad8d410 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
3f4bb527492503f00518320c1590705b4773324d sched/fair: Fix CFS bandwidth hrtimer expiry type
f438d986c4ef004d3c3b13a6ecb7a0075b9244fa Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
1c20e0b56b07998ea4239d28697465735e65a19b x86/fpu: Make init_fpstate correct with optimized XSAVE
e6b4334e30908b6c0b5c76639c2a5e85ce3e8ee1 net: ipv6: fix return value of ip6_skb_dst_mtu
23dce5a774c8c2306e0e5ed153ea2f710c865da8 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
59d6bbfcd68f8b2d452ad224209d849162d80a9f net: moxa: fix UAF in moxart_mac_probe
703ac67c8625cef4b3f717a3f637417f65a03fb0 net: ti: fix UAF in tlan_remove_one
05d633dab13762cea1392f2cd2d1611fb737dc75 net: validate lwtstate->data before returning from skb_tunnel_info()
7416f6332f1efc3c7f936009c537d58b02c35c42 tcp: annotate data races around tp->mtu_info
577d107d9763c5a5e30d976652c805adc20af21f ipv6: tcp: drop silly ICMPv6 packet too big messages
52574cfa6fa97da3212733003941d4758a69b2e3 iavf: Fix an error handling path in 'iavf_probe()'
766156544a49b956a9dcb5ee78018e433fcea926 igb: Check if num of q_vectors is smaller than max before array access
59ec3f43f7a4706e23b92527aef16491b98fdc21 perf test bpf: Free obj_buf
9b634f20cb5feb1b05ebbadd8721936b3753ee4d perf probe-file: Delete namelist in del_events() on the error path
5ab00c9b9cfd1e146da89618c63024fee8fc206b s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
a7a4473a867ca4727917af34594c83541792149f net: fix uninit-value in caif_seqpkt_sendmsg
f69ff787dfba443318861b7721a9c996fa974fcc net: decnet: Fix sleeping inside in af_decnet
1b340e95b168674b8e12065d5e329332718d1d12 netrom: Decrease sock refcount when sock timers expire
2dae448b876264301745053fb0dc81c51d66ee8d scsi: iscsi: Fix iface sysfs attr detection
6359b507421ebc3701618b556f59c41719053e6f scsi: target: Fix protect handling in WRITE SAME(32)
ade3091e10918e715f6088f14c821b26a50e4f4f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
2698c556b5ec429de2d4bbc2c0edbb2ec3933b18 proc: Avoid mixing integer types in mem_rw()
17ea1eb092ab4ba330216946fd23b673f93720ec s390/ftrace: fix ftrace_update_ftrace_func implementation
5a5566454e0dab573c0706658ea5c1ba455d61db ALSA: sb: Fix potential ABBA deadlock in CSP driver
d03e09f16f793fece25fbc28a219c2a7ff62d4cf xhci: Fix lost USB 2 remote wake
a6c35e2c5b758d8398df77525d560329805f8800 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
de219c4758ae14b77099fc465bcc64dafef354b9 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
ab232cf218acd446ceadc3326eb9bed1c6250287 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
7d68e52c6837dc3b60605cbdaa7cd8ef5daf18fc usb: max-3421: Prevent corruption of freed memory
b25d1cadacd3f0662143ae1320fbe98db5c26e86 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
be5f617bf80d01336face4508027b879ffdab967 USB: serial: option: add support for u-blox LARA-R6 family
8261132f7fb74d97777687fabf437625ee7f8ffb USB: serial: cp210x: fix comments for GE CS1000
80923c8ba14ceed13be8fc2b13614d2e550a3ac7 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
ffcee2295d2a87c90d10a6ae248466bafb6b8427 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
f15bc87ae0eea3e6aa437cbe79f163b32c04a0d5 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
5fd4c1ceda5055426f83c899d0a9b8cfa5b5f693 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
3b8dbcadda1fd20589d600042f940d0d20e77efe iio: accel: bma180: Use explicit member assignment
63f4832a56cb17ef1f39732b9a608933fed429ac iio: accel: bma180: Fix BMA25x bandwidth register values
7f027778d6bc202eab50843244d1a851d646a037 btrfs: compression: don't try to compress if we don't have enough pages

--===============2502576828538291394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1277ba7545b-e7069404d897.txt

a56385c1f546a693dd5caf2199de639430303844 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
639f42f3fbf3bddaacf64cdf0d5df40be5343835 ARM: dts: rockchip: Fix power-controller node names for rk3288
e8372d7c61ac9b865992ddb74ea56e46997b8e4f reset: ti-syscon: fix to_ti_syscon_reset_data macro
b0473065b577f57c86206b046e766ac768c05dbb ARM: brcmstb: dts: fix NAND nodes names
3e13674cf3af95f1f58f65c7f3dc3e72f89b812b ARM: dts: BCM63xx: Fix NAND nodes names
7bbd40adf68f4794fe5e94b4ea5690fd71eb42b5 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
dbee3e100146d9685d77d04763e5eb4de82a049f ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
f148cb4d36fc47a8d7d1efbe3eb8d07c22e49d37 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
0c4fdb9001c3d7eecdcf46f04d7fc14d513e86aa arm64: dts: juno: Update SCPI nodes as per the YAML schema
4e15a2e4c4c4e91a77543809bfe70936e648c3bd thermal/core: Correct function name thermal_zone_device_unregister()
e68cdc7f1e67ddfd1e9ef3d4bd9279fd7d250026 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
e4c3bc1390922fb7a3f3d6ef208d3436521b2440 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
34216e9098677f83347ca5418685df19a1ed58f9 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
c183bac0d182bf170962f048c8d222a425269f95 sched/fair: Fix CFS bandwidth hrtimer expiry type
aaba74495307b247f98166da3e08469f18025181 net: ipv6: fix return value of ip6_skb_dst_mtu
6e8b56046937a0f24e711f9db559d721f12cc30f net: bridge: sync fdb to new unicast-filtering ports
f898a63256ffe559e0a49078cd6ed54c493714bc net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
fca15803da6494296e221fef18ed90502b07c02a net: moxa: fix UAF in moxart_mac_probe
b8bb0d27ce68b03563ace15ed9f65ec2413487fa net: qcom/emac: fix UAF in emac_remove
30941d836ebecca7b6ada4d523b688b4b4a2ba79 net: ti: fix UAF in tlan_remove_one
0ff580556d14ce7369e72da2f8a1eeaf1b467f68 net: validate lwtstate->data before returning from skb_tunnel_info()
0489a063dfbcd196619725e153ba36ffd2938fd7 tcp: annotate data races around tp->mtu_info
1feb9eb580d98756f4725437a84072f7b3f7dc08 ipv6: tcp: drop silly ICMPv6 packet too big messages
ebc4f1588582a3c75d4dc68065cd32f6d2c76348 ixgbe: Fix an error handling path in 'ixgbe_probe()'
f149a00d004a9ca0a502b8722881cf6157660aa9 igb: Fix an error handling path in 'igb_probe()'
5584a1516cf1caa6f270782c2387604f47830544 fm10k: Fix an error handling path in 'fm10k_probe()'
a67aefdf6436c0bc6b78a6a9b04c1a96b9fb4c4c e1000e: Fix an error handling path in 'e1000_probe()'
938e68ce442cc39e86308132ef08c0b283cdfebf iavf: Fix an error handling path in 'iavf_probe()'
33243c6a17003522eaf36a4dddb52ba5a63d3def igb: Check if num of q_vectors is smaller than max before array access
468c2d5bfe4ca386ac8cb4d44c7a4ffb9a1a4539 perf lzma: Close lzma stream on exit
4ce21022ba411091cea4c2fa8e9ce96c34d8a31b perf test bpf: Free obj_buf
8ac5b7dc1c43b16b6f6ad7592b6af4eda784c1ba perf probe-file: Delete namelist in del_events() on the error path
c53dbceeae8beea7ecb24d9e034e713d739768bf spi: mediatek: fix fifo rx mode
34d9a56e6a4cb23f0579dde42945cda1ef1deb0d s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
5899339c85c83f9504e3b555565bcba6d8f3941e net: fix uninit-value in caif_seqpkt_sendmsg
9a49b479aff5bbb80865b39006ded616da511c16 net: decnet: Fix sleeping inside in af_decnet
02842e0987dacc6b11969d92c71636211c902aea netrom: Decrease sock refcount when sock timers expire
b1f3c885b872c1d9b23d0fb3b5da2362b824f59a scsi: iscsi: Fix iface sysfs attr detection
97bf2a6a2dd1c76b0f3c89cde3cdd58037c3795e scsi: target: Fix protect handling in WRITE SAME(32)
231675fc37c75cef2c7dea662b444e79b115c6cf Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
c85e497243c88ccd45d6ef7e0ac93cc9e0a7f3a0 proc: Avoid mixing integer types in mem_rw()
a01c7e0587d052892c8ea216d90c72a3f49b02fc Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
cdcaadf41c0061e784b976c70ce452d9a77c9979 s390/ftrace: fix ftrace_update_ftrace_func implementation
2ffafa94355d54da12b37760ae78bf14c294b85a ALSA: sb: Fix potential ABBA deadlock in CSP driver
9955c3aa7307a1b2bc6229f5c24a224f7fe11977 xhci: Fix lost USB 2 remote wake
6045726668c9cac16a7fa1a1bf0c85f72293f65b KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
663fc46b264dc180076b439fd346d1f5f651b7be usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
0a3cebaa15f77168bb2e4cab1edf01ef5da10aad USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
0af2ab407607ab2109c7d19738ed6fb9149a910e usb: max-3421: Prevent corruption of freed memory
811463f83e22b7c30d1530076ad72d415c23aa0c usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
eedfefd5f468709d9b256db5767a58f0c238f4da USB: serial: option: add support for u-blox LARA-R6 family
80c460169f6f974b8eb61154a3d82cf8fd005814 USB: serial: cp210x: fix comments for GE CS1000
bd1a2cc39f090206ff3528c9537ff178536332e5 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
a788b1281881980bbee028f70e51f5d82054452b tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
e5336531bc6609b922228967add94249c62dd8dd media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
2a7de35fa8683425c19c3510f1d3fd0eb9a5a5f5 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
c7af92bc2501080efc44ada1477dd3e7b4e9dc48 iio: accel: bma180: Use explicit member assignment
baf881ad80a6e2384f0c85b27c3263842a491fae iio: accel: bma180: Fix BMA25x bandwidth register values
e7069404d89785d5cceebf7850c34c5bae067cdc btrfs: compression: don't try to compress if we don't have enough pages

--===============2502576828538291394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25be65e302a0-aa6cb0532d7e.txt

7ce8ec2edbba2a22a29161d2e713ac3a5c514617 igc: Fix use-after-free error during reset
4717f239cac211405ef89e964cc952e6e58d4c97 igb: Fix use-after-free error during reset
2bedd65051919a881c8639a3f8c586c536ef8c2c igc: change default return of igc_read_phy_reg()
9eeebd9ee2e112f368192e666faba3f7a362649f ixgbe: Fix an error handling path in 'ixgbe_probe()'
faa52758915d9097522acdc8a6055f5da49042d2 igc: Fix an error handling path in 'igc_probe()'
481bc9cc38367c5d0437d740aa1aedd05fdaf725 igb: Fix an error handling path in 'igb_probe()'
17e500154c9bc892288b469da0bbd6b9d0be6063 fm10k: Fix an error handling path in 'fm10k_probe()'
a5686243def6607d9ad33b89633fc1c93d507d9e e1000e: Fix an error handling path in 'e1000_probe()'
8a769ac563f19a782853a236bfdc6d7d77ede9ce iavf: Fix an error handling path in 'iavf_probe()'
3e51cc647fb82e234cd2f890119cb2dc4403ab13 igb: Check if num of q_vectors is smaller than max before array access
8c975d82e6c67de7e38f892531deba0206d84054 igb: Fix position of assignment to *ring
4b62f4439471be59e2f228413e7030b39cc34dca gve: Fix an error handling path in 'gve_probe()'
56586da41e062c44121c90c7bbcc6fceb8aef04f net: add kcov handle to skb extensions
efea43693c764a9a8cf699f21a2bffacfc68b1a1 net: Introduce preferred busy-polling
9ba0a2344c2c1c1f90539e57f0853d3a1c970733 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
5fb6c515dbfbd471c212ff669bee436b947340ee bonding: fix null dereference in bond_ipsec_add_sa()
7d9da719445c92e32f7b9bdd88eba297809b5173 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
5fc48bfc2fd54b50c71a05af1b4e768ef88e13da bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
e916cc25f6567a4bb36566395a35c1f4f3d3e696 bonding: disallow setting nested bonding + ipsec offload
a541d4472c4f130115d875168395711f7d5d03eb bonding: Add struct bond_ipesc to manage SA
dd2d826265faea00d0259dd26ed14ed942a01d5a bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
1ca4053ae9be63f9ac58f51492418d24f095200f bonding: fix incorrect return value of bond_ipsec_offload_ok()
12c0f43399456d67a6c3a45f925e6e8a02c1f651 ipv6: fix 'disable_policy' for fwd packets
a6ab62d6c1c987571aa3d82e03c69069d3114908 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
f3b3830268b4c7f5eb81ee7a697024130787697a selftests: icmp_redirect: remove from checking for IPv6 route get
e931d038c9d3199385fe3efaf71622c6168bc0eb selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
555ddb60278fe5dc1da8cbfe97c6975e71c0664d pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
bffefd118868f838d0aaa4dde551e83692f23713 cxgb4: fix IRQ free race during driver unload
e2a9ca3bf01ee575572dce1052cab5d5eae0dcca net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
d8cc238079b61532a94ec4d44261f02cdd4aff48 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
648430aba0a8fd1d37be385f6ee8ed671e2404bc nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
93be4421a0a23c7a5081516de7438226aed28978 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
73902837173008a2a7400d196a0aca15e14798a6 perf inject: Fix dso->nsinfo refcounting
55672d9ee62492aa4fa6947b05a282f1330bf0a6 perf map: Fix dso->nsinfo refcounting
b59de1217f452f3702642ec5c7834a316d0bd606 perf probe: Fix dso->nsinfo refcounting
3e6e85b2572819e860e07fff7bf03f63d4132ebd perf env: Fix sibling_dies memory leak
3238921b1bb27a75fec451987b4a718a31af79ae perf test session_topology: Delete session->evlist
9a3660defdedcddad091b35729809fae85a5ed16 perf test event_update: Fix memory leak of evlist
a78b788937a570cc89f55a9c8eef93ec3e1974bf perf dso: Fix memory leak in dso__new_map()
31cf0961b50a526518c1f0252b03adb00d97610d perf test maps__merge_in: Fix memory leak of maps
4679539d279490cede93bfb3a33fd90ac61d8d3e perf env: Fix memory leak of cpu_pmu_caps
6215d984d8109d51aba221fb4e12a740c4f5238a perf report: Free generated help strings for sort option
43867575bb4ef3534e312fbbcc89109be3e42ccc perf script: Fix memory 'threads' and 'cpus' leaks on exit
2847ba219703e8b1637732964361c1866a391288 perf lzma: Close lzma stream on exit
548be457b27e1a3bb3d08897b31313a2207940e6 perf probe-file: Delete namelist in del_events() on the error path
9db97616e14b678708f453eed21b81197fa4fc85 perf data: Close all files in close_dir()
ec54be0fb7e74b5fe5a6c26217650c32631944e3 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
44691454ca8056739eff185c070299a7fc7546c2 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
f57c533a04b8bf758cb0763518b8736ead6ee432 spi: imx: add a check for speed_hz before calculating the clock
dfee7b5e486a718081b255f1fd242132abdf01c8 spi: stm32: fixes pm_runtime calls in probe/remove
ce8c6f5013310835a440e33500f60090c097f886 regulator: hi6421: Use correct variable type for regmap api val argument
a87b1edb3147ed5e38aed6cf624a80ec15e08af0 regulator: hi6421: Fix getting wrong drvdata
7d8feba2a7130584192b4a471f1b4a13275655ff spi: mediatek: fix fifo rx mode
929790d10509d0b7cd2a6e4ad01e1c7ba6fbfa5a ASoC: rt5631: Fix regcache sync errors on resume
3d9d7fe3ce2846f7f3a07f3dcc0a877f2e8adc5e bpf, test: fix NULL pointer dereference on invalid expected_attach_type
7d72674c97f3900e01f4ce4df6e755549ef8b4c0 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
6fcf873336a7f9bb8aeefef5a6388a3089309dfb xdp, net: Fix use-after-free in bpf_xdp_link_release
fd0e87cb2d603d4c05ae74baf8b7653beec4f9fa timers: Fix get_next_timer_interrupt() with no timers pending
3e35321fb26a85ae5f9d226e9e35395bad0131e7 liquidio: Fix unintentional sign extension issue on left shift of u16
c00957bcb231c79b935956a4b4b5c28d16bc087f s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
b9989f3eaea761ece38e3c9782eef48ced59018d bpf, sockmap: Fix potential memory leak on unlikely error case
03dd0f43c2f6619de5f4d9991433f11b94bb8dc4 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
f823fb356d26d290eb8c2616f5d21e1b16e956a5 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
ec35e9b9866805e4e15872a0c218a8c2641e9993 bpftool: Check malloc return value in mount_bpffs_for_pin
8cff41676cc5823d5991ef1eebdcdb064923a85d net: fix uninit-value in caif_seqpkt_sendmsg
cf99e49e4ef418d766cd0fb2719642efc688cf0f usb: hso: fix error handling code of hso_create_net_device
7f74c4c090661e3569f0c078f5e0bc17eca2006a dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
7afb9e0520a177d62d419f3fb110b09a8a4570fb efi/tpm: Differentiate missing and invalid final event log table.
f9ece430779a3fe955370bbfdace4e00c8327a87 net: decnet: Fix sleeping inside in af_decnet
7bc4510aec242a0b798206616064b92875db08a1 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
f64725de21d4c402174425545024dd9f5d50ed00 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
72df4540d952476cf1813340a5c9e47a9cc93879 net: sched: fix memory leak in tcindex_partial_destroy_work
eae61bb910aea9f1674c207fc45c3023bd28e3d5 sctp: trim optlen when it's a huge value in sctp_setsockopt
b35f500c0ba566cb9600be87c976563f59442fd0 netrom: Decrease sock refcount when sock timers expire
641d029583e8984cf6e14ad32dd0a62ad2369c9e scsi: iscsi: Fix iface sysfs attr detection
bc16830d557777d60f1f9a88d4bf1273868fe6ad scsi: target: Fix protect handling in WRITE SAME(32)
b727c6861e6c59e667438595ea91c9fd59131b7d spi: cadence: Correct initialisation of runtime PM again
02f53d33b739179f063bf31185b3d4e7ddaaf7c0 ACPI: Kconfig: Fix table override from built-in initrd
a74154319e4cc33476c137116d21209d39bc472f bnxt_en: don't disable an already disabled PCI device
2d9baf7a6e95edf34f25a183e22d660215e6eccf bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
9f14469eed2712c3176d11166662051f77b45273 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
ca03f82e42229c4d1ec38f96dd97a248d0ec20f9 bnxt_en: Validate vlan protocol ID on RX packets
f06f7c6073bdd7095a3f16abf3dee232f069d5e7 bnxt_en: Check abort error state in bnxt_half_open_nic()
2f41b7c82a94a9e27dc96eef5064766b95282f09 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
8728eced3e679953c7fbccbf03f1aa26ff01f892 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
1b7d4605bda82886c63d6fdb28419cec85570eb1 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
cd1a483ef3bb6b4e00f2a3964842214efe827ac7 net: hns3: fix possible mismatches resp of mailbox
4d43a934d6fbfa6325b8506c9b5ee36fd7c2995a net: hns3: fix rx VLAN offload state inconsistent issue
2f0f7fefdb0439797d913805b24bbbbed50f5b59 spi: spi-bcm2835: Fix deadlock
a2bffddd987a4adadf0eb5dc5d196e310b7c9d63 net/sched: act_skbmod: Skip non-Ethernet packets
fb9e5a9d147617877c5ba59324b078d7d7f4ec83 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
6219b5d16ab9c4b8a5819d28d01fa62d6c640ab4 ceph: don't WARN if we're still opening a session to an MDS
9ae81b66785a829f76fb2c39000ab5927456e1c1 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
a782dbaca939ca42b1e4733379df414dd57c456f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
8bd009c540fd9afe2ee818c32aa65de51e7c72c8 afs: Fix tracepoint string placement with built-in AFS
01e87d5420dfcd46f328ca3befc07de6781df5db r8169: Avoid duplicate sysfs entry creation error
31f40b2ffdb570f424da66880e866bec24334e11 nvme: set the PRACT bit when using Write Zeroes with T10 PI
0d46539ec89e3bc7f83894b34cf48b518d505541 sctp: update active_key for asoc when old key is being replaced
042d46015b59389f25f1899a928857de962e7dea tcp: disable TFO blackhole logic by default
38fa88b8acc7fdf0881aa953f64d61946bdc9137 net: dsa: sja1105: make VID 4095 a bridge VLAN too
51c8990d0faab606b1687c7f8e5579888ecfcc25 net: sched: cls_api: Fix the the wrong parameter
22d3e39d558193ad7397f7a3b3e1d37a959ff88e drm/panel: raspberrypi-touchscreen: Prevent double-free
b733f5ee478a9049356b43229d68c62d97a6a0fc cifs: only write 64kb at a time when fallocating a small region of a file
4bbeb371f1b741eeb13f5b38106dc940b8b04290 cifs: fix fallocate when trying to allocate a hole.
88d9621813f4ef78eafa6ff2aed72b9e6a5fbbe0 proc: Avoid mixing integer types in mem_rw()
21256b354d4c649beee6017e39e1e09c634f28b6 mmc: core: Don't allocate IDA for OF aliases
c146cf9f107358a846a91e0cdc4746e8ca105b0a s390/ftrace: fix ftrace_update_ftrace_func implementation
87756574cfb38ca91e7bf50c99d0b66ca6d1528e s390/boot: fix use of expolines in the DMA code
127cfb8872df17df747bf3e98e6adb92910637fc ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
7d176e5477d510508e0d1c44bccd2f008febaa24 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
04dc74a4bb4ab689a5d12ef28172ea733e3f5549 ALSA: sb: Fix potential ABBA deadlock in CSP driver
ac5815b4ef76a045e46dd2ce7fa5a61314fee240 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
d7bf83c369f17d3ca66161195aeff5fc2cc8908e ALSA: hdmi: Expose all pins on MSI MS-7C94 board
9f39a3708875d436bbb13a958898ab8083590f8c ALSA: pcm: Call substream ack() method upon compat mmap commit
7790d5229b66bce21e856d2d3396f5cbba9a55d2 ALSA: pcm: Fix mmap capability check
71e4469ccd16cc58b24df44ca0f81b34c8ec22a8 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
6839de6e6668e3f8b33245f50869f33821fcd9d4 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
2e38e4a542067dbc4d9023f3dedf418a70a173b3 xhci: Fix lost USB 2 remote wake
68ab4958853e7ad90b1a54e4e6ae6dab9ca71813 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
1b16e11bb786c82cd56d53ecb78339b0769067ba KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
47d988d24f70737cbd47037ffe082bf900f00a87 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
4c3b0720dd8f6ebe0834d9ee1947161f66932fca usb: hub: Fix link power management max exit latency (MEL) calculations
78dc67def68e25d2138ebdd382f8d7213c99de9a USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
1ea67918a97557b9b3aa999577b43eee3388807d usb: max-3421: Prevent corruption of freed memory
90d8d770a6df46d8373bcfe641a8f4103be925de usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
d98d0dbce88dfb3e39d33b801b25f5c819cf8fc7 USB: serial: option: add support for u-blox LARA-R6 family
dd42d8b0721df1dffcbb6a81267be19432648ebc USB: serial: cp210x: fix comments for GE CS1000
546fb31edc79bd33aa9d5352f466bb414025b7cf USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
7e1a6efe76deb1e983f6637a3076e41a30473b63 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
84a892f7e88cb1fcf7c90acc8c6f13f550b92bcf usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
a4971aa1c4bfdf548609a390dc04548c8371c772 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
fbc8fea535a45d8874616832fe9a4d6f1ed300e4 usb: typec: stusb160x: register role switch before interrupt registration
025e6749991f460d7d5a66fe575d68b1199c1b28 firmware/efi: Tell memblock about EFI iomem reservations
40872917df9fade76133c993f9e3e27ba6dee2ec tracepoints: Update static_call before tp_funcs when adding a tracepoint
4f36de0578e56ed16de2b884cd8de61c27369e13 tracing/histogram: Rename "cpu" to "common_cpu"
df88e599648d02f6d79b5962d68905c4374596cc tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
7839c7bf477c6a79e7cea3331d6461227e02b62e tracing: Synthetic event field_pos is an index not a boolean
2d271c304958ed9f6a3c9441b8230e19ae228e39 btrfs: check for missing device in btrfs_trim_fs
c6864028a57fd50c348ae48c8fd7b3c03b8b1d5f media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
b02f1b1fa5fa329a08f95d47bf8632534ae6b069 ixgbe: Fix packet corruption due to missing DMA sync
3a76caa0ce76648556f564976bd73df37b3609c7 bus: mhi: core: Validate channel ID when processing command completions
5e39567afcf17e68691117da63e2b01bb586b5f1 posix-cpu-timers: Fix rearm racing against process tick
dab21df0b5ca922ea0041049dd7793f011ccf527 selftest: use mmap instead of posix_memalign to allocate memory
71d45b2d9fe479638960ebe7338fbb949f680283 io_uring: explicitly count entries for poll reqs
1713d42a77a1ef2442ea7b63991d32481bf5f21b io_uring: remove double poll entry on arm failure
31124dd57f9fa2c0b66d6ba16599042bce599175 userfaultfd: do not untag user pointers
49fd143e54abf6cd134cd7181643648b9febbe02 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
281b9f68d8b8ec47056cebb2a61136bdb0182d42 hugetlbfs: fix mount mode command line processing
f7338168b1103bd67e6ffa76e07f5f84ccb0c46b rbd: don't hold lock_rwsem while running_list is being drained
9fe20e6d8ae1b2bd370115898481b33a10ff75a0 rbd: always kick acquire on "acquired" and "released" notifications
b8b7cb8aefaad6b6940e029a44c916564825e608 misc: eeprom: at24: Always append device id even if label property is set.
eaeac16afd285a14cc722b4104dfc29d35fefbbd nds32: fix up stack guard gap
b024b01ff3b115f19d6f99890a001fe336dc6be8 driver core: Prevent warning when removing a device link from unregistered consumer
15da9cad7b9b4577b927f1f3ffdb24555c4cd880 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
98c7667f25a8d7bb0ba71f8c851d8ff9dbba31e7 drm: Return -ENOTTY for non-drm ioctls
17888f4e6fd6d0e5349363e82ef1f4a2aea8fd8e drm/amdgpu: update golden setting for sienna_cichlid
51638d2801597b3468086403d39bde69b333d345 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
80d729319d9826f7507886a75d3046edc86c366a net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
61098e6021c90e6a236a5a0e77703466003aaeac PCI: Mark AMD Navi14 GPU ATS as broken
5855ff230b6f41805c0ff7478921c54d6e5630fc bonding: fix build issue
96f31865f62b7f8888316f3ae76a0c8d8166463c skbuff: Release nfct refcount on napi stolen or re-used skbs
7519a5bae68010a8026efd586b4b53e2e7034bdd Documentation: Fix intiramfs script name
d0465a594f013cb873b579d8a8ac141999332fb8 perf inject: Close inject.output on exit
8ce189d196a219591869551eeb9ef97311f69869 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
d02008907ab3f4b0feca857d5f9750db8a5e305c drm/i915/gvt: Clear d3_entered on elsp cmd submission.
0f6c3ea4ff936d9ff27ac564c5f3f82f5c678bba sfc: ensure correct number of XDP queues
01832e164c0319bbe9522520acff1bac3bbd1914 xhci: add xhci_get_virt_ep() helper
aa6cb0532d7e875c660cb5ce589502ce6a32f305 skbuff: Fix build with SKB extensions disabled

--===============2502576828538291394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b468383e8ba-7b59d79b6c8e.txt

e0281205c6527647a84ad8cffbd027a6abb82631 igc: Fix use-after-free error during reset
1d68ee5fce42b57861a7d163be9af4ff98068c60 igb: Fix use-after-free error during reset
e3f22d9c2f7bd027ed741e9787edbea7e594ebed igc: change default return of igc_read_phy_reg()
fb606f72d2ebc2315420a36f275a68869435c55a ixgbe: Fix an error handling path in 'ixgbe_probe()'
254763b08111f981a012a3fb73475b6a154b42a8 igc: Fix an error handling path in 'igc_probe()'
bbf39f2537114305a63a568f6401c1cf55d7b5a9 igb: Fix an error handling path in 'igb_probe()'
1c66d851971ed43462f4989a02a17c1f021cd3d2 fm10k: Fix an error handling path in 'fm10k_probe()'
2ab9751aef6074a87ddbe8f56aaea546f29de5b5 e1000e: Fix an error handling path in 'e1000_probe()'
7d0ff6107768757b223fb2838b24732d92a570e1 iavf: Fix an error handling path in 'iavf_probe()'
dcee76e7c4f8677fa736d21e923cd5b4131d0639 igb: Check if num of q_vectors is smaller than max before array access
e1d85ee2e581fa23d9516646812d068ce0a09c71 igb: Fix position of assignment to *ring
b04764fd2154b3c30777d7191a779722f93310ad net: stmmac: Terminate FPE workqueue in suspend
2d17716ab24c376359fd9146f573cdd78dff0050 gve: Fix an error handling path in 'gve_probe()'
8d2c3dc68d0cf21decb77e122dcea7e7ccb4cde1 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
83c40f5045820bb8bcf86a7591e790f079199d2c bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
4db07f75e79423c36eb7b3a5c5d420a7d4532af6 bonding: fix null dereference in bond_ipsec_add_sa()
99f1b68492231406fe3054ec0a9ad5d1520c61d7 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
b52a59ec7ffef3a771a251ba7bc4479ad80b6daa bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
07bcf1647a65607927b08c9c424cc690a9480980 bonding: disallow setting nested bonding + ipsec offload
62ee275548adcb78b57b322cd3a771fe9136b174 bonding: Add struct bond_ipesc to manage SA
3f31ec8dbf365103123a6f9e320bc1e9dab1cbe4 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
3db360e875c0af361fb1fbfe6aabf32da7bb0772 bonding: fix incorrect return value of bond_ipsec_offload_ok()
fb5a1604e547d8da3396402960a4935a6637dc84 ipv6: fix 'disable_policy' for fwd packets
1c1bc07fed9a3031cb6e8296648c13daf3676ed9 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
b7dc07f59c02179d2a8fac829bd6ae74b1b2d04f selftests: icmp_redirect: remove from checking for IPv6 route get
90518ad6aaeb5951a81ce468911cd282bb3143bd selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
d1eac1bc6bc295cfe7ef1f0a3e2fcdfc3c79cb90 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
1463bd7a53fc2ad994c0dfdc3de9a37fb61026ba cxgb4: fix IRQ free race during driver unload
3d3f01ad80c460f6f64c8210a5ad06240e345b56 drm/vmwgfx: Fix a bad merge in otable batch takedown
db0dd5e02d199cd3bda29ef75939175d59b38f6c mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
8749502edd48841a9777f8cf0af7378c85951b0b mptcp: remove redundant req destruct in subflow_check_req()
649b5307488b7555f9b9833e96044c5a9c4687a5 mptcp: fix syncookie process if mptcp can not_accept new subflow
b67d1672692832cad5ef7ea515b7bb9b49ad4ec7 mptcp: add sk parameter for mptcp_get_options
04d6de65e060fcfa77df389fabf8893051f415b8 mptcp: avoid processing packet if a subflow reset
3c0395645762d9ec72ee1780fe95e8bee53fe469 selftests: mptcp: fix case multiple subflows limited by server
3990dc18af120bd5876002ac4610a4286eecc1c6 mptcp: use fast lock for subflows when possible
48e27c9582070efecbef11760ed6d1d2e42433b5 mptcp: refine mptcp_cleanup_rbuf
35db06eb16435d340bb4460a69eeeeb260a2689e mptcp: properly account bulk freed memory
b5b17512747c33a0140de246833d51b26ee0dbea net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
180bace423f7f3ae1abf0ecc9dcf7213a5c8c38e nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
440d13406b2c16d72edbe3dd924b785b8d8d8a41 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
ae7437fa9aa9f319a6d40ce03ab379c63bc854e4 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
6860741918eb0196db42ce4206d5ce6dc1fb9886 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
55c385345a2fffdb4248cb1164e5d72b07188da7 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
25b058d863f2eb722076ae0aa38f7f1f3b0fc6a5 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
26f10abc563e3f7dc72075a70084c5d73a90460b arm64: mte: fix restoration of GCR_EL1 from suspend
f923b0d7a86502d952500829084ec3bc86e8758f ARM: dts: aspeed: Update e3c246d4i vuart properties
71a8559c6199ca8e9cf3e2fd34ca7ff0e2a9f4f7 firmware: arm_scmi: Ensure drivers provide a probe function
3ed4b089fa49cca91d3065e83b4ac8578932c5da perf inject: Fix dso->nsinfo refcounting
d007f26779db4ae809beb90408285cf819cae4cc perf map: Fix dso->nsinfo refcounting
dbbb6fba28902d18c59c345227ba3d4bfa89b201 perf probe: Fix dso->nsinfo refcounting
408a6fc93d05bd78bdc346223f255c53e339eb10 perf env: Fix sibling_dies memory leak
6f2e5968fc24e630fa8e936b25537730a0491218 perf test session_topology: Delete session->evlist
067124f247221707b00c1791d0eb0f606bf663cb perf test event_update: Fix memory leak of evlist
14ee21a4cd5808b0802252884e2e18a9675231f7 perf test event_update: Fix memory leak of unit
607bd58ce86fbfd0843c466432127a74cac99ae0 perf dso: Fix memory leak in dso__new_map()
a8d7b4e36ba364a690f6983d7147a82a0ee18796 perf test maps__merge_in: Fix memory leak of maps
96a3f1f5e7e787eb4db9f77d74d7dd343e614709 perf env: Fix memory leak of cpu_pmu_caps
b015e49fb2dc7eb67c630ff25be3b8af895e0908 perf report: Free generated help strings for sort option
87af11432d9898f6e06507d67855e7626b1d32f6 perf script: Release zstd data
c56cd32d4439796d17d5a7585529392195914f92 perf script: Fix memory 'threads' and 'cpus' leaks on exit
c3a4057833af47a31d753e42107d1f6a0f232715 perf lzma: Close lzma stream on exit
b587504bf7a585e0cb22bd13302ff6b1879259e6 perf probe-file: Delete namelist in del_events() on the error path
278a578ef00fd976a5db683ba0016639324148cd perf data: Close all files in close_dir()
617b61895afc5b2ed1a61601750dfbf344ae383b perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
5dcb59e4b670415745fdf35edbe57397189eaa91 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
fd4401eba856822b07e968a1cef36131712770e2 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
97081b3958e9b4c2fc89c9c31924f550743189cd spi: stm32: fixes pm_runtime calls in probe/remove
b8a12cce51af36e9f0dcf6e636ce575dfcb3186b regulator: hi6421: Use correct variable type for regmap api val argument
2dbb2cb0ec498396861f4bec421a49d133a234d9 regulator: hi6421: Fix getting wrong drvdata
8bfa79c92010682c1519015a4ae41740862cce4b spi: mediatek: fix fifo rx mode
0200fb77b66213eb3e081bf3d2bc1b4919c8f9a2 ASoC: rt5631: Fix regcache sync errors on resume
1e052772943df80f1806465a498ca0f859ca3da1 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
916912778aebeb8346c73573e8a7fcdf4b40f2cf bpf: Fix tail_call_reachable rejection for interpreter when jit failed
8818319c09f5ac77cda17ed1625a481ebc350dfc xdp, net: Fix use-after-free in bpf_xdp_link_release
25f3038fbd9c421ea18506ccc7b01a278c877d65 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
c5f79ba62545b58711c23380c3dd6affdb5f298f timers: Fix get_next_timer_interrupt() with no timers pending
5c241a6b5194cc27489707ce37803f2a3af92b5a drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
40405da8939ba12b9a132c6ccf089b7aeaec9c31 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
304f66535ead83ed057ac1ff2be5212d7bb682c6 liquidio: Fix unintentional sign extension issue on left shift of u16
4bc30f115597550d5af3bf1a03a2209b1f2f3b99 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
de30d124eac2720ea4e2c9bf5142886ee176507d bpf, sockmap: Fix potential memory leak on unlikely error case
e21a629710e970543ce3fa4ae361270b223b8f1b bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
734f83f1a33a300489d8328e1ce9ac8cee5c2538 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
32d52b414cda26d9e2e17cc8c9e0165933d1a133 bpftool: Check malloc return value in mount_bpffs_for_pin
77b911ae589b3d442c607bbf2e41b93ae412cd5a net: fix uninit-value in caif_seqpkt_sendmsg
7fdde195e340c1de8ce5dad6b6218acaae50bcc7 spi: spi-cadence-quadspi: Fix division by zero warning
3879e74a445bcff6383d8b5d8237b9760e3495c3 usb: hso: fix error handling code of hso_create_net_device
a330f847df989b7dc97965b987e70898ccaa13c1 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
76ff54626e9064f08aa702c58c2c48f77417edaa ASoC: soc-pcm: add a flag to reverse the stop sequence
6b75de68adffc854a923e06fd164aa3fc4a50852 efi/tpm: Differentiate missing and invalid final event log table.
c1cce3854eaf21c8d27f210a3e2a48df6b9d248a net: decnet: Fix sleeping inside in af_decnet
7fbdf06b4c8aa6660f5979f18088185733c378c7 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
10426c29b77e04e69ad72c7e253e505b918d4633 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
1b8f3141f3a948b9d2bc666565f8eb276be01e4f net: sched: fix memory leak in tcindex_partial_destroy_work
3f57f864219c60ead411646d66d352838972b4d9 sctp: trim optlen when it's a huge value in sctp_setsockopt
2b32653aad89624ea2ee0538b2142fd4a324e4ee netrom: Decrease sock refcount when sock timers expire
50a24b4986deb67c03b2f7560b51d5137fe89e0c scsi: iscsi: Fix iface sysfs attr detection
16ece73d66efc7fc5b266d6af832a147ea939e18 scsi: target: Fix protect handling in WRITE SAME(32)
1ca4e1cf08713ef69d1e8a35d80273a7fd6f29d0 spi: cadence: Correct initialisation of runtime PM again
81a154f7b53c1c29780599563656f94aef650828 ACPI: Kconfig: Fix table override from built-in initrd
f1cd3f7ba91b3fdf7626f6158a31e729b8206db2 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
48e84f77c977a80f7a18832ffed19381331537f0 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
64ab4840344c1abd1f0329df62a1c19b8fea7106 bnxt_en: don't disable an already disabled PCI device
b823f1a1d066c650a2efd7b78ebb470a24ea24c9 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
804a9036b6ffeacef2c614bc617b494d2720c97f bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
95742a10bb75f77042c395ae9c3d8228039faaf9 bnxt_en: fix error path of FW reset
fc37e9228f81220ed8097452af41aa7440318b79 bnxt_en: Validate vlan protocol ID on RX packets
d67ba0c5d6128533ec851aba6186ad45f8ce1a3a bnxt_en: Check abort error state in bnxt_half_open_nic()
d63bef0e62f78b40a0b5212571c0c46e03b337b4 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
eb16fae5c2913a71a97e17ee71a32d384b65b04a net/tcp_fastopen: fix data races around tfo_active_disable_stamp
f252467a7e48b6851f0b1fa2f18480ed0a6a894c ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
0edc23dbb4af5c55e38d0ce821c9c0a8169b799d net: hns3: fix possible mismatches resp of mailbox
ea99ba887abb9729e29433b0b5c5ea328d83a001 net: hns3: fix rx VLAN offload state inconsistent issue
e918c2e8512c7e0e345e15ccaa5fabfb920ca020 spi: spi-bcm2835: Fix deadlock
9c4ba240d92147b9bc57dab7ff0329c7a96bee4b io_uring: fix memleak in io_init_wq_offload()
66227fb3c4167c380a7131a54cb4186df993e2df net/sched: act_skbmod: Skip non-Ethernet packets
b4adc860a0960651c87de6c535acc11c960ab384 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
955b4c273972b2fc68caf49883e0a536849fa279 ceph: don't WARN if we're still opening a session to an MDS
958b1f5a9962cd51a4af3ecdf648f22fe42b9756 i2c: mpc: Poll for MCF
2a4968cda5d7fd767a390ca8f26ee788c3ceea22 scsi: target: Fix NULL dereference on XCOPY completion
2b3cdec3570d7fd21882d9d8c67d81342ce6c67e drm/ttm: Force re-init if ttm_global_init() fails
89d59aade1158e350f0ff925d186f4bcc591147f nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
3a6c7f48d1f6156bfa38c096cb0532171dab28e4 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
91f9125b9d0e3150387e4aeadedd940138749f7a afs: Fix tracepoint string placement with built-in AFS
1e2edd03e04b5466a5d84e26730c354a60e8b0d5 afs: check function return
a72c8e246f5f3cd598a2246e15e9df69a97875d1 afs: Fix setting of writeback_index
3f8afa2650074d03ff933dd104a73042156a2df1 r8169: Avoid duplicate sysfs entry creation error
41e72c86307b9b3737ec26ea9df72e5009db9075 nvme: set the PRACT bit when using Write Zeroes with T10 PI
4cc5b8bec2f5f44145b1c9190410bd01a222f78a sctp: update active_key for asoc when old key is being replaced
e114f9f0b8e54f87e424aa6c18e1283cf63c14ba udp: check encap socket in __udp_lib_err
a4fa0e12d5240036d6573e20c237dd23411343c5 ibmvnic: Remove the proper scrq flush
d75a4c6750697d300e1bf9d52d047a6d637c74ea riscv: Fix 32-bit RISC-V boot failure
da8e8bbf404ac645fa5a3997c3ed2dc5c3494678 tcp: disable TFO blackhole logic by default
a78697327f62adb612f6b0ce68d09988922d0da0 net: dsa: sja1105: make VID 4095 a bridge VLAN too
8d10e673b2d08efc4139b0b17505a64ab2bb9fb9 RISC-V: load initrd wherever it fits into memory
8e0f7951f40547c8fba5cbb05d20e31a17c623fd net: sched: cls_api: Fix the the wrong parameter
1bc6a053622a575584c71bc812736159e0d1ae79 drm/panel: raspberrypi-touchscreen: Prevent double-free
a45e6bae9ca58cba9c12e3a386bc4511a5112396 dpaa2-switch: seed the buffer pool after allocating the swp
1106a6c45782362de527a33341c16ae117cead18 cifs: only write 64kb at a time when fallocating a small region of a file
398579c8938b320e680f84e5317d93e5b5c45da2 cifs: fix fallocate when trying to allocate a hole.
06da69b4b8bf723638339cadb79c91c427774228 proc: Avoid mixing integer types in mem_rw()
90e1e433f09ee6bc26cf27be9d48f79ffa3da4e9 ACPI: fix NULL pointer dereference
34d7568c104721cd3f322d1265915a7a53310754 io_uring: Fix race condition when sqp thread goes to sleep
304ab20af3a7d9ce0fd2ed7aba0f7fbb38930e87 mmc: core: Don't allocate IDA for OF aliases
4aaef401604c0f21b79e5d382c0d761d99a63dd3 s390/ftrace: fix ftrace_update_ftrace_func implementation
ae2cf18a5008d6f7ab57e08cc86e05b2ed5c1078 s390/boot: fix use of expolines in the DMA code
36fbe4b3052f2b4bd19cbc9c8b816ed1beefa491 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
2e01bbdfbd170ff77fd67a8a85f822b83750be6d ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
a7aba79db502a4de898e1048803761c497de5b92 ALSA: sb: Fix potential ABBA deadlock in CSP driver
e0000e20ffd047efc8329440cb13f6bc72075b2c ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
10921bd72de7dad03619bc4aa072cc1389140787 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
e7e6c1ad13bfe14390d4b847f61e189e4a9027a6 ALSA: pcm: Call substream ack() method upon compat mmap commit
54643bd0871154ce7a807e2c5c5495f074483132 ALSA: pcm: Fix mmap capability check
369ffbbcb1b9ead722073a5b15ba08ab27d189f3 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
eaf0262a21fd6d4d46f9509fcc238b1f9a81b15f usb: xhci: avoid renesas_usb_fw.mem when it's unusable
34c02dde4615fa2daa4c7486cf6390cae0809d24 xhci: Fix lost USB 2 remote wake
dae613267765514a4a196843454172deb14151bc usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
deb7d0b7b411fe3a7767b3cc04c8c49b9b075528 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
2bb0a476fdf7899f817fb34d249bd82c17231ae1 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
798108a945063a78e646cc6e0ab020988839d166 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
11197672c2f79149003bba1a31f2153980a10d92 usb: hub: Fix link power management max exit latency (MEL) calculations
02512fad76da0791b72b4d159cdd662ceca12606 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
b27291912fdbf54416da0bf1204d8136aa1ad550 usb: max-3421: Prevent corruption of freed memory
39c24923bda8759fc4c1d25ffeb3d588cc876970 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
f797d1aad265c035fdaa6ca5eafe968c73838eba USB: serial: option: add support for u-blox LARA-R6 family
172eec579a401fd7fef812d8f7c926d71055a43d USB: serial: cp210x: fix comments for GE CS1000
ca0e9e3d12d25d711fa087f4d2d7dc78a8c1d5d2 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
5776041df91a77522fccbada804db4756b1cb8e7 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
9a5baeff1e03966fddf30deded5153f39a278fb1 usb: dwc2: Skip clock gating on Samsung SoCs
8f096fe153223832967757102d1be04b70030699 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
b5ed6981f5df0546bd4fedba60668b9a11e2dc48 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
81778fa40ffab0a9a2a31d6ea569c7a22d06745a usb: typec: tipd: Don't block probing of consumer of "connector" nodes
fd039812544ca11dc53a99c2defccf53bd64d078 usb: typec: stusb160x: register role switch before interrupt registration
f4f1dfacea4df7a055eb8f350bbb57e2a9d05331 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
be16dfa8d7ac40c291c4797b486b48316bf7b960 firmware/efi: Tell memblock about EFI iomem reservations
05c02b8b59d65f83f500bbb1eae8bd8dfe7a874a tracepoints: Update static_call before tp_funcs when adding a tracepoint
bd4f73e189161546501f10d04bafc00821f19114 tracing/histogram: Rename "cpu" to "common_cpu"
32a27c4002a31cd23e05b601b509f0bfa794c69f tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
7d8f344bd72a33e5bf9ab269379ab2193f7182ec tracing: Synthetic event field_pos is an index not a boolean
26fac089a4b9e3e2ceb60dc2cc77e9eaefa13646 btrfs: check for missing device in btrfs_trim_fs
52940482c76a6fa0d694d7b5d5ffe729fff02cef btrfs: fix unpersisted i_size on fsync after expanding truncate
057fc63ca0ccda275e481c7f3b0d5954105d997d btrfs: fix lock inversion problem when doing qgroup extent tracing
b9a192abf34a8441eca0cfe892685ebc254700d2 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
29e597063f07f7d12a10636ae47c7fe3bda36a34 ixgbe: Fix packet corruption due to missing DMA sync
cc988cd3572fb0647209f5cccb6c425655420b02 driver core: auxiliary bus: Fix memory leak when driver_register() fail
be0b6edfd41397e6718f501718c8c47d76849095 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
fed90c0909c0a5811decdd1891b79d333e5379e7 bus: mhi: core: Validate channel ID when processing command completions
231f5162cc88c5f9489102eda713ae4d02d012de bus: mhi: pci_generic: Fix inbound IPCR channel
bc43555611101afa8825359a3e993f4457cb2cae posix-cpu-timers: Fix rearm racing against process tick
431c9a192638b2d667762a96dc600913277eff93 selftest: use mmap instead of posix_memalign to allocate memory
8e3a6b7f10a679d9b73a899dd0d532dcb95188bb io_uring: explicitly count entries for poll reqs
9676a283bc65b1cc9a09b5feb1e387e90c96db6e io_uring: remove double poll entry on arm failure
329feb59acb44759e61a54447e54c62d335b36eb io_uring: fix early fdput() of file
03948a256007510de133cf90019f634c8274567a userfaultfd: do not untag user pointers
fcf1431c638c25a4f3283222035662aa46c145ae kfence: move the size check to the beginning of __kfence_alloc()
6c7286b87ce1857c87fcfedac9c2fc5add34db6c kfence: skip all GFP_ZONEMASK allocations
441cfa6fa56bf0787b83b7b132bdeca7d1f5c8ad mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
863975fc8040e00aa5c32dce0439ca11f2287809 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
b0765691381b0a8b854ff204eb84942716847771 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
d91dd8af5fa6f3de4341e976c01001c32418192e mm: fix the deadlock in finish_fault()
5c2d223003f00ddb40eea0941ce4f20fe2cd233a hugetlbfs: fix mount mode command line processing
4791f25153f9835a5c7aa78820973aac05f01672 rbd: don't hold lock_rwsem while running_list is being drained
981c496b801d1acadb8853f320aebb2b3c7b5715 rbd: always kick acquire on "acquired" and "released" notifications
a49653fc592c80689ffb50c5137cd9e84fd5a423 misc: eeprom: at24: Always append device id even if label property is set.
a77736ac133df88329af0cdf4bdc2d8556e65f73 nds32: fix up stack guard gap
8540236227a92bdf6a159dc98d91639fa3676a6e driver core: Prevent warning when removing a device link from unregistered consumer
fd1d2a44234a30c51ed3eaa1cdbe6b8146535cd4 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
fb927cb236db5d3e974158854066043d9d6e9adc drm: Return -ENOTTY for non-drm ioctls
1f99decd3c494e5671528a80e8424e1d23b7f704 drm/amdgpu: update gc golden setting for dimgrey_cavefish
47953dca8c7360ecc305e9c0222945f0eb89688b drm/amdgpu: update the golden setting for vangogh
f67cc1dd04bee8c2b9b32ba0e166e1ea615cb95e drm/amdgpu: update golden setting for sienna_cichlid
2af6a94fead52feb1981fbdb19c1e8927b9f4719 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
c7b89e0122d7f17b4543e48fd0e85e9966d9e53e bonding: fix build issue
782c453af0be3f509c5a9abc3d02a9740d898340 mptcp: fix 'masking a bool' warning
88d4011b0093a930245f2f22208f6e602d10bfdb skbuff: Release nfct refcount on napi stolen or re-used skbs
60a87019852afe132cbec351ccb59333fa7785a1 ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
a50ea734abdc081b3e082fa61b03f503c40f6540 Documentation: Fix intiramfs script name
17e1e57b3669dcfc4f81eb2a0f49da267127f977 arm64: entry: fix KCOV suppression
27d4a5c2c63aeb4146e8fee69940757d864937af perf inject: Close inject.output on exit
fb0ecd36ce4560906ee4a8ef65e614164f01ecce drm/i915/gvt: Clear d3_entered on elsp cmd submission.
2db7cb3d440f2b53ee41cbdb0a0875dad10bc805 spi: spi-cadence-quadspi: Fix division by zero warning - try2
e52aa059edd5efc3e09536557c65fae3a9f70cb5 sfc: ensure correct number of XDP queues
7b59d79b6c8e362d66280eef3bec9cad60fa9964 skbuff: Fix build with SKB extensions disabled

--===============2502576828538291394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f860b4023a2-e6f6988add98.txt

1e0db4e2fc3221b314d12a3aac4f5ea482a2b8b0 igc: Fix use-after-free error during reset
eb53444374e11a9feebf1ad67c06414c51f1b90d igb: Fix use-after-free error during reset
7fcbc81fc96f10695fe1ef4a8b5b96bcbe2fcd7c igc: change default return of igc_read_phy_reg()
e3b7610bb032e5818f68636807f3a908fd932a02 ixgbe: Fix an error handling path in 'ixgbe_probe()'
b6ef49b084594bed119cfd8bf26f2bd67e0f5d7c igc: Prefer to use the pci_release_mem_regions method
45d35d74973744a9e97f81a7f9383bee19a26dff igc: Fix an error handling path in 'igc_probe()'
c08589359958a1953196ec76676509d7dbc70159 igb: Fix an error handling path in 'igb_probe()'
6ac9d0b17101593c0bb77f4ee4e1d116914bbde0 fm10k: Fix an error handling path in 'fm10k_probe()'
f1b8d692507b6fae240a719111d75dd82db7418f e1000e: Fix an error handling path in 'e1000_probe()'
e676b9a841ac67d1d74215d71ccee51f74d32f2f iavf: Fix an error handling path in 'iavf_probe()'
d678ce5e9048854eb4bf4c2f74de66a5d1c5a828 igb: Check if num of q_vectors is smaller than max before array access
b219e40552c174edca2d0a49083c22f82162f6d0 igb: Fix position of assignment to *ring
4991c9939ace373c94b86ed6ad9adf513a2c4922 gve: Fix an error handling path in 'gve_probe()'
ee0fe6a15a17b0c3614cbe615c26e944652285fd ipv6: fix 'disable_policy' for fwd packets
2f3dc6564753e1d361c340a03fdfed62c473f283 selftests: icmp_redirect: remove from checking for IPv6 route get
2dfdb8a523c597682340cdd854f19eb266f4bfed selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
b0c86029425d0e5b03f561c6dd6522107ccb18e6 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
c6d6208fdaa43fb8737acc2c7275a5e76983867f cxgb4: fix IRQ free race during driver unload
c67662b0a431ce925f71e0d19306503b8b5eb70d nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
814b9f810c433adeec43c02c4226267df43a1975 perf map: Fix dso->nsinfo refcounting
2c42d2ceebc92c37f84bcccdc983884c5c7a698b perf probe: Fix dso->nsinfo refcounting
79c24622d78e713a16d13af483654db91cc2dfa8 perf env: Fix sibling_dies memory leak
4b323029750f1322e696d50a2f81f71b715a3ef4 perf test session_topology: Delete session->evlist
4c05055b24b0a21fa587adfa48f0108007fc0165 perf test event_update: Fix memory leak of evlist
f02ea227ad6c889ac09ca9ba70fb99beb479d5b3 perf dso: Fix memory leak in dso__new_map()
4479bfded1876f7cd948589bab6fee471be7bec0 perf script: Fix memory 'threads' and 'cpus' leaks on exit
cbec1c05e31761f853410cfc1797793c736db2a5 perf lzma: Close lzma stream on exit
7a05fd0bd22c1c438c15ab1f11fa7a2025ac830f perf probe-file: Delete namelist in del_events() on the error path
09bb2b10808b593aa64a53e066017cd0a423ef35 perf data: Close all files in close_dir()
e36eeeee9cb1bd8b4e68e045bf7602d7de1dc43b spi: imx: add a check for speed_hz before calculating the clock
05775920120cf150b440dd6bd68bb676d83d14fc spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
58a9dbb16299b37162d888942a53465c7d429ddd spi: stm32: fixes pm_runtime calls in probe/remove
55178029ed98c58b4b241384d3214c6bb1b0993d regulator: hi6421: Use correct variable type for regmap api val argument
07ac84faf4402eb533d742e6d43c6e71b43c27da regulator: hi6421: Fix getting wrong drvdata
cec2e70528ffebfd3c32fdfb32590717609ccb49 spi: mediatek: fix fifo rx mode
d00effe6f79ad648eaaae6f4bef6822345d59773 ASoC: rt5631: Fix regcache sync errors on resume
7cc3c8e209e53f1ab9bb520ed8a23c5b07651e64 liquidio: Fix unintentional sign extension issue on left shift of u16
47721508c8ff7e09dead63b8a7daf0fd33c43c5f s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
63b07d47dac00197dcc33842520f30d6e0992d2f bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
ecccd305aa8d6b7c3440d51272b53930faffcbfc bpftool: Check malloc return value in mount_bpffs_for_pin
c6b8bb0542929e8d5f07665eefb2b385dfc99d97 net: fix uninit-value in caif_seqpkt_sendmsg
636b40336e930a22c73b3a2519f3c87ffd447b94 efi/tpm: Differentiate missing and invalid final event log table.
21a03279aa88d86ea35709a16fd3fca4ad643599 net: decnet: Fix sleeping inside in af_decnet
80a43aa77aa5d5b0d62d31feeb74ff0d8961996a KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
73d15a0771038827efbb4157980130df4496944a KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
d39b7698c39519a9395ea829554d629b4cba1b46 net: sched: fix memory leak in tcindex_partial_destroy_work
1bdfddf750379d670e5931ca6a897a205f449c32 netrom: Decrease sock refcount when sock timers expire
aff79f4b7570ff3ed7d350d05a67ce30b0838557 scsi: iscsi: Fix iface sysfs attr detection
aca3586f349df70b8d17519fcd359bc6ed0ccc25 scsi: target: Fix protect handling in WRITE SAME(32)
87ba0f6477adfaed5eb8a458376ccd62f75acd34 spi: cadence: Correct initialisation of runtime PM again
567c9a7dc7ddeb2e62ac620b78564020000b984f bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
712864cf08b0429a4e667fe4aad9611ca4136112 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
59d3f1af17c49504bce9e7b9ea05903a59050ca9 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
b5d4b1cccc4588c29576926884ab2bd148c4ab47 bnxt_en: Check abort error state in bnxt_half_open_nic()
f2a5bbaab7a5ca186480a6bacb55b4c66be05735 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
c4b69319b0b29cffb59e0ed717a9c93675f87d5f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
7d93a4a8e29ec04ab08076224364f2a7d59e8342 net: hns3: fix rx VLAN offload state inconsistent issue
891bfae529ecc708dcaaeb6dc79a96b01b858c7d net/sched: act_skbmod: Skip non-Ethernet packets
b757f059fe4e027eed9d6b2b91b220741d20e0f5 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
eff01f3357658249b1a156ebf3892422284f7bb7 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
017908c22dbc569d9746a863cb07602aecb92507 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
1c3d12fbf87c5023c8a63252adca8470d995b723 afs: Fix tracepoint string placement with built-in AFS
32591199b92c127ea9adbd7adff5f424fd7295d3 r8169: Avoid duplicate sysfs entry creation error
5449e301c43e8a4a623db26eb7d3fee28b1a8312 nvme: set the PRACT bit when using Write Zeroes with T10 PI
1c3c2fc402595695b8ba45d8aa6a4a156b5ca08a sctp: update active_key for asoc when old key is being replaced
ec028c8f9fdb71180423980f6d1262087bfc0580 net: sched: cls_api: Fix the the wrong parameter
93dad27ca57a02b66a5a221e88191768ef632214 drm/panel: raspberrypi-touchscreen: Prevent double-free
b55aa9db8ad15f3cfe1eba97d81bb0dbb6d842b3 proc: Avoid mixing integer types in mem_rw()
3a4ead189dfb420ae6a090aa53f916c99e936f0e Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
69cd92fcd28f088be6bddf53f8b9c800200721b0 s390/ftrace: fix ftrace_update_ftrace_func implementation
947717c563b80d8c4a69d572771fdc64be007604 s390/boot: fix use of expolines in the DMA code
19a15012595eca554692d8968a449e9370195445 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
25c5bd9ca768503cd446e705e0960904c727d76a ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
9b7dee764969db7fe95e4b41883c6241f17d7d05 ALSA: sb: Fix potential ABBA deadlock in CSP driver
47e5c47edd44f1935b10582ef1a994ee606eb96b ALSA: hdmi: Expose all pins on MSI MS-7C94 board
6b57d3ff5dbc3f7fb828b23d1f97fbadf81746a5 xhci: Fix lost USB 2 remote wake
41003a677a95195825d0991df3fd84d01ffa1693 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
6ccf570c543b6714ccd5549d6cb8fe58e145a545 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
83458ddf7a7be66b73da760ae8bafd99c40a1e87 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
7381452dcc46a5ca4e1ea37ed4f6ec4f644a62f6 usb: hub: Fix link power management max exit latency (MEL) calculations
e988528c85a748a9566a8484c3947413501d3257 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
4f4dceaf9637ea1cecb51a0d3bbf2d304d9fbbea usb: max-3421: Prevent corruption of freed memory
8c1a0271af388ff15b42293490c0192e2e4d38d5 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
d9bd40ce5939e8fda298679d263bbe960f8a689b USB: serial: option: add support for u-blox LARA-R6 family
a8a75ccfed940094e14f94011f47de928344d5bc USB: serial: cp210x: fix comments for GE CS1000
55c209756a0378d4c2c69fd5b43133c28bdadd35 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
e34f624f8be1d4e6b18c17e03931551f29c93307 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
ff95c21a619d7adab3394bc80bc849022785c577 firmware/efi: Tell memblock about EFI iomem reservations
83dd85e5b1bc88f4a499868ae7c46052263d5f1a tracing/histogram: Rename "cpu" to "common_cpu"
81ddd98f31d742096fd0f85a79e4a922f13b54b8 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
ee572c4f46a8966dfc00e29af099ffc592842dee btrfs: check for missing device in btrfs_trim_fs
f2547bb88e7d637190325d56e78c157a55b38098 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
7dbfb3b89a534f3bed879a1748a0ea3a0b173409 ixgbe: Fix packet corruption due to missing DMA sync
3d609ff10912e7e1337a1acffcd4eff074ea7121 selftest: use mmap instead of posix_memalign to allocate memory
a65c8c46f55a012b81f07109f55d5122bc1b478d userfaultfd: do not untag user pointers
f3a20e575bccd96dd8f9b454dc1cf1be96b1de91 hugetlbfs: fix mount mode command line processing
4853127f2797c83f5ccc83beb4361516e7e00cf7 rbd: don't hold lock_rwsem while running_list is being drained
c787cda44ea8ba7361bbbb1d367b381efe9c57e3 rbd: always kick acquire on "acquired" and "released" notifications
ebd9903e0e9b35c51096d9a94e44ce858ca33e65 nds32: fix up stack guard gap
feee24b865b78dc4716db5978932f564406fecb8 drm: Return -ENOTTY for non-drm ioctls
bd711283975a1c7273d63fa47b8d59d24545da59 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
7bcae9d3cb89bebe8b90c5ef7cf862f1597224ab net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
26460a45233fbd4333d4a0fb0b769e444693c892 iio: accel: bma180: Use explicit member assignment
b9b6d2a679fd03a23b4cb65d3106fc3464f898e4 iio: accel: bma180: Fix BMA25x bandwidth register values
3c2bf3257e1a82c2a008b219ab12562a7a577c96 btrfs: compression: don't try to compress if we don't have enough pages
05cb781ed26ed481acf80bfe0df77c53f07a4461 PCI: Mark AMD Navi14 GPU ATS as broken
fb811c8ec9315e2b09995bb0c6a244e8f9460343 perf inject: Close inject.output on exit
e6f6988add98b5fb6ce10e1a1f712849b6b62e26 xhci: add xhci_get_virt_ep() helper

--===============2502576828538291394==--
