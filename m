Content-Type: multipart/mixed; boundary="===============5272407223287245830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 08:48:00 -0000
Message-Id: <162728928000.27715.361401664631579196@gitolite.kernel.org>

--===============5272407223287245830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0424b8a647cf656c53bb7eeb999a82b1f24e5e4b
    new: 3a7d229c0b8ed6fb14c68dbd13404baff53ee8b0
    log: revlist-0424b8a647cf-3a7d229c0b8e.txt
  - ref: refs/heads/queue/4.19
    old: e7e3a11f6b4440c0a1840e82faca5d17430377a7
    new: baef82a097b9d4cc9dd66d2804f9d59a7bb4e337
    log: revlist-e7e3a11f6b44-baef82a097b9.txt
  - ref: refs/heads/queue/4.4
    old: 42bd4b25b16de60e825578dae75ea1721ae8138b
    new: c8a3b83a3a3a2b77d96c953d9fa95346ea4d966b
    log: revlist-42bd4b25b16d-c8a3b83a3a3a.txt
  - ref: refs/heads/queue/4.9
    old: 76d4cd6ba6a02e9485f30ac142aa066f7cbc01c9
    new: 0b6332c0d4d62f1b906f7f64efaee4149fb86b8c
    log: revlist-76d4cd6ba6a0-0b6332c0d4d6.txt
  - ref: refs/heads/queue/5.10
    old: 7c7534aa3bff5bb89398a7dc28e73c7078e844af
    new: f9e5c3ee70bfc0d453aec6a1613fee12d44f9ded
    log: revlist-7c7534aa3bff-f9e5c3ee70bf.txt
  - ref: refs/heads/queue/5.13
    old: 825602dc613f13c3d1f57f02789fec4bc90e75ab
    new: 16f90ed36525e1d0eb3b49d1c2f063fb0be41af7
    log: revlist-825602dc613f-16f90ed36525.txt
  - ref: refs/heads/queue/5.4
    old: 9ae0a0e3c3a964543fc4664b5c7f9e83cdc098fd
    new: f463ca47672a63a5835c16421512d802b3b45530
    log: revlist-9ae0a0e3c3a9-f463ca47672a.txt

--===============5272407223287245830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0424b8a647cf-3a7d229c0b8e.txt

b31b0179312a3ba3882fd11435e2e90d9da09d27 ARM: dts: gemini: add device_type on pci
c216045e4cd07897f38ac86b705779dfabd41bfc ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
063c1e5d91298f51ba882526ba99d98d97496328 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
0237b59073f38b8ffba2611e84c257674c0cc98a ARM: dts: rockchip: Fix the timer clocks order
d199a05787300794828dd002e6c19f4a8743df20 ARM: dts: rockchip: Fix power-controller node names for rk3288
13272bd6e621c6e53985fa2db1b6466f6ec91f1d arm64: dts: rockchip: Fix power-controller node names for rk3328
4c9fb3a54381774ea5ef40bd1a8d10692f1e4995 reset: ti-syscon: fix to_ti_syscon_reset_data macro
5df4b8243e363af492c38d036ece500b574f4ee8 ARM: brcmstb: dts: fix NAND nodes names
1079c950b4b1f387a1495e0730a3251abea1fd1d ARM: Cygnus: dts: fix NAND nodes names
f3d22d591470f7d9d6bada0f640f8c05bcc783c3 ARM: NSP: dts: fix NAND nodes names
39d7c3d939aba6cc0bfae6931bfe1b569093541f ARM: dts: BCM63xx: Fix NAND nodes names
87344d56ee8d96bded120c619172997606e086cc ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
3d8f8294faa96b3629b309b473ac360a3da65bfc ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
4e21c7421e2a1d9f13a34b0e6db655c5354fd16e ARM: dts: stm32: fix RCC node name on stm32f429 MCU
dcf302e226202e9a0cac9095807725cf4a74541a arm64: dts: juno: Update SCPI nodes as per the YAML schema
27082e1e2bd75f34bb6c8fa452bdc40ecc706569 arm64: dts: ls208xa: remove bus-num from dspi node
1f297429c07989fa29a8c8ee866429e75227c8c8 thermal/core: Correct function name thermal_zone_device_unregister()
9d07efa6722554b76c6a835b3fcaeff67a0a2581 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
c2b877060cc69b7afd0922c186183c2b35a35148 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
ece2b62b4870cd633a8e9c39949bd3a4666b4f6f scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
b11fee298e6c8e78f25298b44e088413803cc799 scsi: libfc: Fix array index out of bound exception
050d9572d98f4eadd5b8bf79a8587225ee59b234 sched/fair: Fix CFS bandwidth hrtimer expiry type
68d97d795835696ef65a2796c6b230f8395d60f5 net: ipv6: fix return value of ip6_skb_dst_mtu
2ba9002472f5f6ca01c5d369f1aa53091bf5f385 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
88609e7500d9b8f723de0c21b37f64db81483f8f net: bridge: sync fdb to new unicast-filtering ports
4d1d7addcd19fbd112b7b08f281f92bfd3640751 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
8b23ca37c304fd44913f18597d1883b4521d2b7b net: moxa: fix UAF in moxart_mac_probe
5db29af24953e46fc0e886605fc781ed7a68e391 net: qcom/emac: fix UAF in emac_remove
e332fabe2e14d81d37b305c804201f20fb4941b2 net: ti: fix UAF in tlan_remove_one
c9a60dbcdb6e269a656f4821dd62f3e4e23d83a4 net: send SYNACK packet with accepted fwmark
c5513ad3264394be314dc978fe9a7130d4279cbd net: validate lwtstate->data before returning from skb_tunnel_info()
bf6514bf7732da6505d00f1ce5bc35d228c6f4f8 dma-buf/sync_file: Don't leak fences on merge failure
79bec64c171a663dbe3c3b6d6878b7c8057607dd tcp: annotate data races around tp->mtu_info
a386c82813eacc3c9d6af5d2ab1a554693cd6b73 ipv6: tcp: drop silly ICMPv6 packet too big messages
df452418b48e076901af24008c727c98d6735c6c igb: Fix use-after-free error during reset
a7b1d4ec4191cd48bd3b0de7c412e55419737793 ixgbe: Fix an error handling path in 'ixgbe_probe()'
a01629416e12ad51691f1fe924519cf77ef5e28e igb: Fix an error handling path in 'igb_probe()'
becfec9f3fe89466aa85c9a50b24b5b5846d8c92 fm10k: Fix an error handling path in 'fm10k_probe()'
1243eef7d86631cef4213be00333234a2f1ee3ef e1000e: Fix an error handling path in 'e1000_probe()'
aeda393eee94da4472b6ce6d829eb26dc73d5185 iavf: Fix an error handling path in 'iavf_probe()'
b6afc4eb5393d641c91a975754400f336cc362ab igb: Check if num of q_vectors is smaller than max before array access
756ca2a4f93c69e2926f06bddb0d176a8e17b146 perf map: Fix dso->nsinfo refcounting
930db631ab7039ccd0e2c8c14be94a513dec90ec perf probe: Fix dso->nsinfo refcounting
161618bbcdcf6273a740a8ebfa7dbea2910ff107 perf test session_topology: Delete session->evlist
bb6b8eac00be82ff5075042b003eab8b3c6e50b6 perf lzma: Close lzma stream on exit
fe3b10a0cd13d9677cf06d2f4fecb6a2b65fe543 perf test bpf: Free obj_buf
9ef493f6620553139df9204f0d6139e1a5f26b2f perf probe-file: Delete namelist in del_events() on the error path
440b5abeb8f42079362e444b6eea4ee070ab8505 spi: mediatek: fix fifo rx mode
f710e61af48b290418525a79ffca23b9abd37c58 liquidio: Fix unintentional sign extension issue on left shift of u16
62f9b9ac68d57429b147649963bcbc20c3c36fad s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
153590658f2a4ad4719946202bf252169e22e05a net: fix uninit-value in caif_seqpkt_sendmsg
58bfa18e36482d56d7b538015bfaba97239863ad net: decnet: Fix sleeping inside in af_decnet
b7e7f1576ec05f49628c3b87e3b787d42df4bd94 netrom: Decrease sock refcount when sock timers expire
19bdecdbe8c835f1fe0c5d1fac4b1cabe0d25843 scsi: iscsi: Fix iface sysfs attr detection
ad6066273e1ea3b480b63be40d8d7dde189fd1e6 scsi: target: Fix protect handling in WRITE SAME(32)
15d1d8127f23a079c32e224a3b153a62edf56aa7 spi: cadence: Correct initialisation of runtime PM again
ce09ff360129f4bd19d24466a2c8c60d81cc62ab Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
9a3c076f010b45da8cef2a7afe5670c9a4df72ae proc: Avoid mixing integer types in mem_rw()
972a0882a5be2147be2146e27576180aca287404 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
4306d1d9e8247ef008642a681c30fc55b4532e48 s390/ftrace: fix ftrace_update_ftrace_func implementation
2581593c62610ba1459d2d31d8dd92d6d9c37e5e ALSA: sb: Fix potential ABBA deadlock in CSP driver
da74878e66a6bce3a6569d61fd282d34831304ef xhci: Fix lost USB 2 remote wake
4bd6c0fb7b0541e440bacc35e1d4624d771acbb8 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
1b47bc1cee78c25df3b994f2745ee242579a2553 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
9b1120475523610f8e194b16790744d9c9aabbc2 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
9abd9a8e87abc2382deb0b2075f7da36d2ce71cf usb: max-3421: Prevent corruption of freed memory
f0d59473c4a612ec5a9b1a3e9597cadd95d47fb7 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
05425561a251a57686ff3801a4591eceb70d31c4 USB: serial: option: add support for u-blox LARA-R6 family
05a17aa72a55d79133bf476fb8df37bc6363504c USB: serial: cp210x: fix comments for GE CS1000
782062c5dd11920eb59ac579713181f801232b1a USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
3a7d229c0b8ed6fb14c68dbd13404baff53ee8b0 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.

--===============5272407223287245830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e3a11f6b44-baef82a097b9.txt

c7d5814d54bc6464a0d75e271e16e401fe9b9310 ARM: dts: gemini: rename mdio to the right name
309aa6499e173dbafa3c6caa9290958e8c9a2ed7 ARM: dts: gemini: add device_type on pci
688c6c1b1938659e9222c2749987daa9ed51151d ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
03dea32d8a0d8e44faf6ad086c85ffc833d9a8a0 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
e8abcc7ed7f35f7fc1cc3ff4c1b77c987eee3d06 ARM: dts: rockchip: Fix the timer clocks order
a368b117d8f90bdea934fc7e1510c8716837618b ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
2044d98cacf3614613347553a74f731c33a8f76b ARM: dts: rockchip: Fix power-controller node names for rk3288
4986dcb30cd73866db8b4465219b59b7670fd927 arm64: dts: rockchip: Fix power-controller node names for rk3328
3a2f3a0f45f49eaf0bbb7485310a50e135cb5255 reset: ti-syscon: fix to_ti_syscon_reset_data macro
bc69705449b79f7b1bf93994ccf2dbc125be5ebc ARM: brcmstb: dts: fix NAND nodes names
4fb6c6ca8e8fa05b5240ee2380a427ca4b836bd7 ARM: Cygnus: dts: fix NAND nodes names
31d1817043531adeab5857293f47c3a67d7fa863 ARM: NSP: dts: fix NAND nodes names
4235acf93ba2807ef4a44ad9477454ed53edae92 ARM: dts: BCM63xx: Fix NAND nodes names
95698560f93776b4c8cb0b266f7fd11fafa59ef8 ARM: dts: Hurricane 2: Fix NAND nodes names
44c61a92f28b500c6f90263ee7e68360c32c2721 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
c6df20cbeda3fd7a6a2f10f56cb74ed3cfaefe63 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
62878f2a875bafeacd1e6a4ef299a43cf58a6490 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
68a68e956764796ac7c28d409b994223812b6bb0 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
bbb6a5a89138e6b577d081f55462957d87dfdfc4 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
fa557c113b88945d9395c12ddbc73b4a624386b3 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
2393ec16e7414e3a730c42754337d2fac60fbcba arm64: dts: juno: Update SCPI nodes as per the YAML schema
795ae79d364fadf53cbc9f4decb73c6ae85ca9d8 ARM: dts: rockchip: fix supply properties in io-domains nodes
41eab75434bbc3592f6824bd2ec9f79e1dff30dd ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
43107cbb0d0bc036b252a279a8c8c04d41606db1 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
89002a38f9ea650e95d085d97c02be1714be1a7a soc/tegra: fuse: Fix Tegra234-only builds
5ff5038a1ac12608b38e5447503f1e7e1c6a11ed arm64: dts: ls208xa: remove bus-num from dspi node
0b9ce5ce4d6fa7b6de2c7542dc9eee6b7f60658c thermal/core: Correct function name thermal_zone_device_unregister()
1c8cae106d4a415cd60e7b0f2b4ce98d3b5c4236 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
b255924715ddff130275ca7238fb3a672b3dd511 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
6e2d00e4bc7ac45614c234adcd88b21e5d48c726 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
a01e8d1ca548a52646480742aa5c07fba71c4c21 scsi: libsas: Add LUN number check in .slave_alloc callback
0e2c2fafe5334438f39ed53f9211f707a47f2144 scsi: libfc: Fix array index out of bound exception
3f1b8dd9640dfc9c60534edaf1ee579a7c491ee8 sched/fair: Fix CFS bandwidth hrtimer expiry type
6e55aff16388b8539a98b24bc30be12fe5368ed9 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
1e836d804f19549c7845daee30e78ff84db6f9ef dm writecache: return the exact table values that were set
6eb5d2a5f969d59c28dca5589a206b99d409d8ea dm writecache: fix writing beyond end of underlying device when shrinking
a942c039f9da55212a4afcaf51cf5a42488259b4 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
2a4b9bbd9c0bc2e64f8783ba490028ea0d3b879b net: ipv6: fix return value of ip6_skb_dst_mtu
bcf9604342b6108d50205e22f6853ce0a0733932 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
e9131abc3f61fdf86062a68fca5f81ea9824bc57 net: bridge: sync fdb to new unicast-filtering ports
54e7e92644feec282162aabe1c0e57b55cbdbbbd net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
d96e849441e49dc5054459bf224dc9b04a6f618b net: moxa: fix UAF in moxart_mac_probe
90379b01f759faaf6d4854d18ace8a07e20cfac0 net: qcom/emac: fix UAF in emac_remove
003b9eee90a9ced262be2dc1b448bef81ba7e75e net: ti: fix UAF in tlan_remove_one
c1cc2f8a11ec9e580fef487c7bb1e9e783346d17 net: send SYNACK packet with accepted fwmark
6cacee586d559c8ab78f05c6a9811b39c46c1405 net: validate lwtstate->data before returning from skb_tunnel_info()
85af11d8e5e67fabbfbdd71d7e4a3375dfe7b45d dma-buf/sync_file: Don't leak fences on merge failure
12e062dd026da186ffbb1f2a73284fa3f041e220 tcp: annotate data races around tp->mtu_info
54c05d9c7990ce80e7f3cc90fc52531d1c87c60e ipv6: tcp: drop silly ICMPv6 packet too big messages
23b8d3bd5ae6a9db7796e37f821975da03751624 bpftool: Properly close va_list 'ap' by va_end() on error
d91d50a66f31d5686806c7c13b8ac239db753ac5 udp: annotate data races around unix_sk(sk)->gso_size
538a01b3f6196bebd6d6ecdf62af6645703e1c6d net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
2baa3d20312790ae2aa39f4c8691ad8ad32e1d33 igb: Fix use-after-free error during reset
d60991eba06976181323b0bcb9653f8428444c20 ixgbe: Fix an error handling path in 'ixgbe_probe()'
de1062021ba3d4ccdcbdb4ebf4f32d9fa32ccd00 igb: Fix an error handling path in 'igb_probe()'
ea6ac41367a30ebad04d7d991ebb0ebcff53397f fm10k: Fix an error handling path in 'fm10k_probe()'
19c8e02241f11529ea0b08a7033ded0ac4a1576f e1000e: Fix an error handling path in 'e1000_probe()'
6ae7ccc3d3f2e27886813ae0ccd926d9b5e12f42 iavf: Fix an error handling path in 'iavf_probe()'
64bd71a7a6921d181cdc3a104d72293b718c4986 igb: Check if num of q_vectors is smaller than max before array access
911b9afd57b4b2176f08137b15f179c622e3fa41 igb: Fix position of assignment to *ring
be1aceee66ae4e7b54253ef7d93702e1734a0784 ipv6: fix 'disable_policy' for fwd packets
948034805edd7fb5d41542004c621b59c6e9f9c0 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
afeed8ebc265d555dc7a2c880a05b806150ef9f1 perf map: Fix dso->nsinfo refcounting
6db571cc9b72a7d9e31a5d6990e321da03920681 perf probe: Fix dso->nsinfo refcounting
5d63e8beb772768166d592e5407ee92df7b89caa perf test session_topology: Delete session->evlist
f8ab4154fd2204f544fc5674e5c548447d3e0b8c perf dso: Fix memory leak in dso__new_map()
3111e014957fdce8c69178adb7c09fc120df3195 perf script: Fix memory 'threads' and 'cpus' leaks on exit
c214b80bea3e251772bed88739522477a90fa314 perf lzma: Close lzma stream on exit
b6b95fc9fb8710b378bfa12b9f71fe6e6b416845 perf test bpf: Free obj_buf
0343feb788fd6b1af1cddefe0c90664ba58b2c4f perf probe-file: Delete namelist in del_events() on the error path
76556d5b3f77eeaa493e3c868a07d3ae35947fe6 spi: mediatek: fix fifo rx mode
5bd1bed9d7cfe22599ea313a4ed80673d5145b10 liquidio: Fix unintentional sign extension issue on left shift of u16
3c1306a6486978d5f58205ec088c5fbf9af7ba68 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
43bc2b34f29275bc77af509cf160ebd9ac283749 bpftool: Check malloc return value in mount_bpffs_for_pin
9f22b42abc3e2cf9bfc93d8b1fa1102269dd3e4b net: fix uninit-value in caif_seqpkt_sendmsg
7b4188acefd0dae50d88e5a99e07f68bb5c619f1 net: decnet: Fix sleeping inside in af_decnet
726242ad992fa416cb4662e40b3dcc33236d4560 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
a795192dcfbc5f4a5fc7ebeb224e901cc97c0c78 netrom: Decrease sock refcount when sock timers expire
efc3019feb673f97545386c9191b2730fb8f5ac5 scsi: iscsi: Fix iface sysfs attr detection
039947672ba6b5e0869057d733d453fd94fcf360 scsi: target: Fix protect handling in WRITE SAME(32)
541e886e389335a16227503cccaea42acb3e2691 spi: cadence: Correct initialisation of runtime PM again
124984ca8edeb96cb3b13d0f4259b2eef238609c net/tcp_fastopen: fix data races around tfo_active_disable_stamp
ea5228c89d737e3650607212a2dbcbeffe9cb37a net/sched: act_skbmod: Skip non-Ethernet packets
fd214f2012a2defac44799e86e47daba2f130a5e nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
ea65efd2fbfa5682ed993bd764c747049c3267cc Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
091dd2567fc3a678d3dc0570fbc9762e432f44ae sctp: update active_key for asoc when old key is being replaced
a1ab854ca039c34da2491eb25d711f263ddb737f net: sched: cls_api: Fix the the wrong parameter
3dfa2a5cd1af3d275c402528198da1992117da35 drm/panel: raspberrypi-touchscreen: Prevent double-free
7043ba4e3f53c60ce9cd57afec5b1e6712585bd8 proc: Avoid mixing integer types in mem_rw()
8e38aa978189b26200f4d5f834cb2ba04b137596 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
8c446fa49fe5c990bda1f778b988709444426465 s390/ftrace: fix ftrace_update_ftrace_func implementation
2f4f23222591aa3378cc434bd732c68a6cf62518 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
1e2eaff01c22863a25ef88e1349f15bdbfbe66d7 ALSA: sb: Fix potential ABBA deadlock in CSP driver
a0234f2121cd5c525381819769ce42d037764edf xhci: Fix lost USB 2 remote wake
8c95971e6e2b5d11a6395dc3a21cafce657a0008 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
f1646fe424230d8df4d1e44c1cf3041573bfe415 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
b85e9e6d80d692a0943ab4b96bd59eab8bccb290 usb: hub: Fix link power management max exit latency (MEL) calculations
45dcee536831c4114bebd9a5ed28bfd72fab9157 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
6e6b242748451e8bde70814752883ad8ee82d631 usb: max-3421: Prevent corruption of freed memory
b9f2a4f5ec3222fbe8f3443704ba46a8a0f58bb9 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
e3dccd07e2ebd7829a9967dea664c881f70cc147 USB: serial: option: add support for u-blox LARA-R6 family
d1ad1d7f201b5c039b6bf7de94b8a15cc173c8f1 USB: serial: cp210x: fix comments for GE CS1000
4f6d8879a8d644e35dcbc61b5befd3c63ac6a6d3 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
baef82a097b9d4cc9dd66d2804f9d59a7bb4e337 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.

--===============5272407223287245830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42bd4b25b16d-c8a3b83a3a3a.txt

1119fa81c6ccbf66238bedada0310d57a88acac6 ARM: brcmstb: dts: fix NAND nodes names
48b9fba54f73a609eb80551e12e9ff203c8f7fb3 ARM: dts: BCM63xx: Fix NAND nodes names
5da1d304c100a7a5c3d105cb17f95f48e7e53fff ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
fc7380dd55b4585b6d43b5355233db7df44994c6 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
615c7a9af711bbc828d0ebeb00921d238e7b9d2e thermal/core: Correct function name thermal_zone_device_unregister()
07cdfbc561c326185f12ac43d87c8eefc29d9a41 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
2c6f3689da3ff8220d27b7a3259bb0a2fdcbc629 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
f17d7d5fff6ee55f2e174060a1040978d88e3e7e sched/fair: Fix CFS bandwidth hrtimer expiry type
70b667b8c25505eec87a5ad10287c6fd488a0b1b Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
350791e633024b462af8bb24aaf7083aa98a58b4 x86/fpu: Make init_fpstate correct with optimized XSAVE
ab5faee9d9250c5efe83a91f61084f32dfe6dd96 net: ipv6: fix return value of ip6_skb_dst_mtu
ac2347d29224321a04715fb8bdf90a791eb32888 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
671a01e87327f405fc550c00368f0b8d5d9e9069 net: moxa: fix UAF in moxart_mac_probe
ec961fa0a7dd0ab57009c6c3195cc90ba2157bf2 net: ti: fix UAF in tlan_remove_one
c0be21cbab3d08285a1297d8665263ca5ce03d91 net: validate lwtstate->data before returning from skb_tunnel_info()
2d84590856f6ed59b2cb2fe4039dd6c494de3c27 tcp: annotate data races around tp->mtu_info
7435bd7d54fc6792f5daec3c62f9e1eb045df90c ipv6: tcp: drop silly ICMPv6 packet too big messages
c203e1733d32af1a1782147e991cb1247d5697bf iavf: Fix an error handling path in 'iavf_probe()'
8c8d3c5fa337f1ed909e712a93b069b8b1749f48 igb: Check if num of q_vectors is smaller than max before array access
61c3fac5dfdf1d3a5b81c609982ae74c930886cb perf test session_topology: Delete session->evlist
c0079b834ddeb200373d75e196adddb392449bab perf test bpf: Free obj_buf
b1b765d6e0f7d272e9b69a7887694f1de2148d0c perf probe-file: Delete namelist in del_events() on the error path
7216ad0b86708f80d4ea16945ffe4c6de94a6445 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
72be1079e1ff1c01d8f83d2b193f258b48e0a58f net: fix uninit-value in caif_seqpkt_sendmsg
80e01fe1b4992c026980e74f69d194315855fd0e net: decnet: Fix sleeping inside in af_decnet
fb411a6d4cff8cdbf67ef603a33e2cb5e22ead83 netrom: Decrease sock refcount when sock timers expire
a2dd3074e343d6eca4d4806ad9b01f3b884adedc scsi: iscsi: Fix iface sysfs attr detection
fa44f832138eeea2d15653945eca0b120c90ca10 scsi: target: Fix protect handling in WRITE SAME(32)
ec73ec0af7c0a68ca15a01f31af5add7e3b2f7be Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
c62ff767a3cce0240c4b2ce79b26341b58bbd26c proc: Avoid mixing integer types in mem_rw()
b7ab89a649eb92eabc414b70e56f62a7a08ac553 s390/ftrace: fix ftrace_update_ftrace_func implementation
1f5a3673636e783b9db29b9b3686dc2243281165 ALSA: sb: Fix potential ABBA deadlock in CSP driver
8dbec968292f6baca221031e94dc3b3f23b0c33f xhci: Fix lost USB 2 remote wake
0ca399d527842f908bb180cd2f9dfcb64700e106 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
c14680b6f2a2284e7da9dfdc8b8b6460b4e776ab usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
00549609929f6eb19f0c400973792052757cd650 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
f8cba4d4b8087865210de3cf8a73d98d2075325d usb: max-3421: Prevent corruption of freed memory
3d44277301ec3141e4f52eea4d314d93e46c8d1c usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
0e0876e93ce68938ec6c957df7189b033bb50979 USB: serial: option: add support for u-blox LARA-R6 family
bdf95e49a1d60afd76454ca6459e328a354f7dbd USB: serial: cp210x: fix comments for GE CS1000
c8a3b83a3a3a2b77d96c953d9fa95346ea4d966b USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick

--===============5272407223287245830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d4cd6ba6a0-0b6332c0d4d6.txt

c2c1396b170fe6c37b71bcc580e6586143498e8d ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
54ebc0a273c08d0ce1431c20b78fe85610268fce ARM: dts: rockchip: Fix power-controller node names for rk3288
ff1745e5018153905f278120503098df90f0b4d3 reset: ti-syscon: fix to_ti_syscon_reset_data macro
c9f0a9b5f3feca68f8638c620737feaba8f793fb ARM: brcmstb: dts: fix NAND nodes names
fb2dcebebd1af4baddd5578b56df3e08d312c01a ARM: dts: BCM63xx: Fix NAND nodes names
71465cae0f0a3d965fcc53bb2c83aab94caba060 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
6196b5298e9d9449c0d9447fee52ab7260a2de85 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
5d3578dd3665820edc95de237744a52671e6ade0 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
84c8d9ecfadd8e93137c55a30506bb1eff9c4124 arm64: dts: juno: Update SCPI nodes as per the YAML schema
4007061eed7df5894e5d00483b82e607511f5f39 thermal/core: Correct function name thermal_zone_device_unregister()
1884ddbceb3566ca0adcd0518bfa55887c122d7d kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
4f15e824b07cbda059c8f54ba6437e4f4b5547d8 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
d19e0d7239a75b668cb42e36c48a31e6afc23c1a scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
c0eea137863931ada144972b8d0f94a8d10bb2fe sched/fair: Fix CFS bandwidth hrtimer expiry type
64bd72c16145925b002a71aca53812cced72faed net: ipv6: fix return value of ip6_skb_dst_mtu
c736fe3b4c0ebb1b7e4ad1eb03bc329dee284893 net: bridge: sync fdb to new unicast-filtering ports
b31db777e73e799a1cb2c3829eceef3c87473083 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
4b67774f9ef5f0cd36419daeab3bef0309245636 net: moxa: fix UAF in moxart_mac_probe
89d87b1f59f3413cd0af22fdfb94690657cbd3e7 net: qcom/emac: fix UAF in emac_remove
c1d09450c04d1cf74e248b88d0845d2df5499ff3 net: ti: fix UAF in tlan_remove_one
6db36962a2b89e5c3fbceb3bc307f006fb80f5d9 net: validate lwtstate->data before returning from skb_tunnel_info()
470bbc43938bb724a16259954121982d93a206d9 tcp: annotate data races around tp->mtu_info
2cc934d66e738f1e4e8a575f4eb7a3f8dfa2adc3 ipv6: tcp: drop silly ICMPv6 packet too big messages
4a4dddfb9e209cc38ee65af112a76f4b0e24f224 ixgbe: Fix an error handling path in 'ixgbe_probe()'
6fec52a0145563b965c2b2cb8a2ea84b8e65900b igb: Fix an error handling path in 'igb_probe()'
1c2cf32cd8c7aace1cd2e474e480da364727c44a fm10k: Fix an error handling path in 'fm10k_probe()'
411266ce6abb28339cc383c9c317a6fa282732ac e1000e: Fix an error handling path in 'e1000_probe()'
ec1e5c9162e5458e7fcbecf6b8a9a43b8119bc42 iavf: Fix an error handling path in 'iavf_probe()'
2ae422cc76c79a19d66fb91b33fc4155b20ce786 igb: Check if num of q_vectors is smaller than max before array access
67dcf6594965c6f4a1b795f65128c29c6c82ffff perf test session_topology: Delete session->evlist
1d14fb3ea450568e78892699317075a8c30c6c29 perf lzma: Close lzma stream on exit
eada0ce2268a9254c1f53ada2bba83e9b7e316c2 perf test bpf: Free obj_buf
ad08c7f6e52ad04a22e5e04eab343a45d3322305 perf probe-file: Delete namelist in del_events() on the error path
6cc425666f5d56f952d9b583421b71bb49c9266e spi: mediatek: fix fifo rx mode
f6feef00b86337fec5d045d6d75d662a3b5c60c5 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
4f490069a978e388f2b87e83e56ae676a3050641 net: fix uninit-value in caif_seqpkt_sendmsg
c37050b6b54d0bd63d53546260382f58bdd0f9fe net: decnet: Fix sleeping inside in af_decnet
3a4666843f5768d4b1ddf78532693d9eee072f1b netrom: Decrease sock refcount when sock timers expire
31bd77904dc653147319999063868f6860792dc8 scsi: iscsi: Fix iface sysfs attr detection
279149337670785b2fd4d0702d7ce3dcdb78dbb2 scsi: target: Fix protect handling in WRITE SAME(32)
741862518fc148e1c115eeb39791d68b5ce6b4db Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
6ebe7652e6f6f0044ec27581ab85496f2d3fddfe proc: Avoid mixing integer types in mem_rw()
c66be66ee098ad12be09dd9e59df3fa27f598c01 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
77ccf2959d596afa3f295fafc78938dfb95c2f85 s390/ftrace: fix ftrace_update_ftrace_func implementation
ad84f3d71b2b1c619ce0f7b6eb8a7018821432d6 ALSA: sb: Fix potential ABBA deadlock in CSP driver
812b165ca6adbefcc1122d0643bc9d573867b484 xhci: Fix lost USB 2 remote wake
cc4494bbea76fedebe3be572ffcb3f6f1852f008 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
cc8f06fe7f13f52a592ae43d11c4d6e27a8b7c81 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
91dbcda2afb2c673f2d532983ab371fc27d0d0ca USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
566716d8739bc3bee0f0627a7c5dafd8181d01b7 usb: max-3421: Prevent corruption of freed memory
bff5af96eb348f67c9fde5f4d7150f00e70bc28b usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
1dc42bda92982c1514254ce54642658ca8bc7dca USB: serial: option: add support for u-blox LARA-R6 family
7dd2d8b784e9797d130bc4f3cc2be78e3a287738 USB: serial: cp210x: fix comments for GE CS1000
0b6332c0d4d62f1b906f7f64efaee4149fb86b8c USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick

--===============5272407223287245830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c7534aa3bff-f9e5c3ee70bf.txt

2ed5cccbc75cd1362f56039f7c84ba230f5f205b igc: Fix use-after-free error during reset
1428cfd4d006a06e78ee11ed64fb93a5ecc40a8a igb: Fix use-after-free error during reset
abf070e398d3151830f277884b1b9140b8208dce igc: change default return of igc_read_phy_reg()
1cb82005064bd5c1984b5010eeea0673e0a0c328 ixgbe: Fix an error handling path in 'ixgbe_probe()'
22da7b507710dd8800b9eb43edce1b06327c885c igc: Fix an error handling path in 'igc_probe()'
963b6b861e54956fd98af1a2b731a9543e5e259a igb: Fix an error handling path in 'igb_probe()'
2176aef8490ff2000571b3ed70428fbf5542e6a0 fm10k: Fix an error handling path in 'fm10k_probe()'
06cfda2f94f9864d1c31c1572aeb65b99218abe4 e1000e: Fix an error handling path in 'e1000_probe()'
26acaf846973c13ab920fa9594d59886836c812a iavf: Fix an error handling path in 'iavf_probe()'
42e607e80adc15cb55cb82744605115baac603d4 igb: Check if num of q_vectors is smaller than max before array access
e4fa38fdb9550625628476a903786ecce06b79a0 igb: Fix position of assignment to *ring
79dcff498166494abeb2781937e21e3a633d809c gve: Fix an error handling path in 'gve_probe()'
6eb2c1f128deb49d1caa744e84914ed580897472 net: add kcov handle to skb extensions
4d70fbbff40f790cc922686b5c0c4ed6b69f60bf net: Introduce preferred busy-polling
ee6e9dda1d925063bcd105518c900bd9095d3fa5 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
61a8b41dc30fcadcac14f4ae4a96c70f61c04b94 bonding: fix null dereference in bond_ipsec_add_sa()
1b637109e1898cd24737336b890d0c52c6f01762 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
b0900b4d25ac9b45384b3ebc54b83fb34a90ed41 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
99b45f99e731c62c1c39b3304678f277d4cb4594 bonding: disallow setting nested bonding + ipsec offload
1ae7089e6010e30b275c6b4bd63bfdb6f6b2bc73 bonding: Add struct bond_ipesc to manage SA
4673d929e66f021c84e7f745c4d391f22faa70b0 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
c1726d9b742d5c6db5a8b0feaa89bc2d912751a6 bonding: fix incorrect return value of bond_ipsec_offload_ok()
8b5145267c8504b5ca47e09959b64855742b7057 ipv6: fix 'disable_policy' for fwd packets
e8715870cef087545589768ada9e2999fc12ec85 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
623b29a1579035acb7be17697b4da95a3c1ac8dc selftests: icmp_redirect: remove from checking for IPv6 route get
743fd3abe6b20eaa2b0d9b70a7bb39e74f735233 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
c6286d4944c615259722aa92fdce70b97bb98eff pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
e77c92bc05b78b9ea72c8b7904b740d527410dee cxgb4: fix IRQ free race during driver unload
9e966c935fefa03f8f00b35b5a85b280164d463c net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
0e2053ae530fe0e0b2347f6672670005f810933d mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
a68cbd5102b78c24d1d57e6e517b0df448f9b1e6 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
b32e1336179854800192d590a4d94f3ef016ec63 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
b7e0ca6ab258bb69fc70ebc9f134913c5f1fe12c perf inject: Fix dso->nsinfo refcounting
b9e666c4d2892fd10848b0d0872511ee76e0d7de perf map: Fix dso->nsinfo refcounting
27d2a2565f200eb05c2cc8a5118784ea7b736f01 perf probe: Fix dso->nsinfo refcounting
0845e99b22df158af7d0eba18aa0af21b2bd9d25 perf env: Fix sibling_dies memory leak
26d10196e502303edd91d85f6d628be1aab2224b perf test session_topology: Delete session->evlist
07922d2e371854ebeaa4748a280e40dc88ce6628 perf test event_update: Fix memory leak of evlist
c0d1a49b9affddfca54afc60aa3c7574805d31e6 perf dso: Fix memory leak in dso__new_map()
556322f3f2cd9a394571b5b4ebdfbeb898f9cbb4 perf test maps__merge_in: Fix memory leak of maps
451f356e27abbad0f6cd49316a6c99dad5359a7f perf env: Fix memory leak of cpu_pmu_caps
9aee9aa8f281f69a12d38ee125cbd6c0b767763a perf report: Free generated help strings for sort option
c63c3be5cc9dddda4732152484c9cbeeff60623b perf script: Fix memory 'threads' and 'cpus' leaks on exit
d123e1bfd54a7db159101439d2dfeaa7ea0618d6 perf lzma: Close lzma stream on exit
a4fb5de9a229fded18c5b3cff828f8f66411a19c perf probe-file: Delete namelist in del_events() on the error path
6685fb2e1b8a5fd4c758e18132a4cd3bf615394d perf data: Close all files in close_dir()
56b475844ba162bc03a7127bcc36d5dff27e36f8 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
5387ba36c4710456b4db25acfcdda57c9a308456 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
4832965ad057de39cd2dc42d9ea71e202a94a35e spi: imx: add a check for speed_hz before calculating the clock
16f8e0615305190800799b0459adce7ff5bb0a6d spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
31483db502190592eb853360843ed141bef72143 spi: stm32: fixes pm_runtime calls in probe/remove
f14ccaf08d3cfdc13f2ee1cae65a9e2c97e188e7 regulator: hi6421: Use correct variable type for regmap api val argument
fabfe0b823e2e6ef8ec4d942be70c1b8b36e418e regulator: hi6421: Fix getting wrong drvdata
da3f56a1ae94ae3fd7d4215f76cce78d25fc4ac6 spi: mediatek: fix fifo rx mode
c19dd595a86fad2e03039592091f27c0f95a3e48 ASoC: rt5631: Fix regcache sync errors on resume
770fb413e40543454e87869841500fc20cbf8800 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
8386179e3586d2ae33b5e7831db61c1b130d1d12 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
687befc9cb0f88d41fe44eb8c1abe973ce583a5f xdp, net: Fix use-after-free in bpf_xdp_link_release
ee5107c17e7693a11259658c58e07dbb9a8889b3 timers: Fix get_next_timer_interrupt() with no timers pending
42bc7b8b4831e5be73ecaad4010d4edb6ad2d938 liquidio: Fix unintentional sign extension issue on left shift of u16
35dd3474fb144ce4e1328d2df981376102a6160e s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
286b71e9b070de408484c5ca689b58cdb8ccb413 bpf, sockmap: Fix potential memory leak on unlikely error case
d53e96f6aa22aff435f1b44d1a52364efdecedb4 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
603c0c010327a67dfe57a4df8d89c3bc84006d95 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
107e6143fd76393b114c1e76cdaeee0836df7d2f bpftool: Check malloc return value in mount_bpffs_for_pin
5e5bf54f9031aad08848c7230f9cf242f4534c68 net: fix uninit-value in caif_seqpkt_sendmsg
7eaa412a38ff26b76c9d303bfd780cd9cc55e27d usb: hso: fix error handling code of hso_create_net_device
98b051f0b8af0f06635bc0d743c2d68de8a8cd69 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
67596557f81756a8a8856ffb7b0a3b4573bde12b efi/tpm: Differentiate missing and invalid final event log table.
943c941ab7ac0b31009331e2f6d57f3f45e89cbd net: decnet: Fix sleeping inside in af_decnet
a0e32be60aa607e568ff43209acf6f5a76629a6c KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
fe9d414040a13ade39d393bf1a5150e5e7a76cc2 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
8e838f9f0d0108a4e93929ef4cb1d13ae8da05e2 net: sched: fix memory leak in tcindex_partial_destroy_work
5094942977d4a2fb6356d5a4db8f5188ebeda9d0 sctp: trim optlen when it's a huge value in sctp_setsockopt
9e3e52cecda4d0b968ace06d638d9a199bb995b3 netrom: Decrease sock refcount when sock timers expire
7ee900eac7ff6070b11ca6c082037364dd4af820 scsi: iscsi: Fix iface sysfs attr detection
8b047701d3f49b3dbff749e5e9a6078473826504 scsi: target: Fix protect handling in WRITE SAME(32)
c9572b974df4aa36b3e7ea689814d5fcfc72fee5 spi: cadence: Correct initialisation of runtime PM again
f26f406d624b2ce1091c69d18f566e914646f26d ACPI: Kconfig: Fix table override from built-in initrd
d5753b4fe4491487b0f0e41c658c27788e442b8d bnxt_en: don't disable an already disabled PCI device
c8c44b65f9cc5b2b6a9f0f416999500306f56791 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
93db8aeb420692e0b0cda5c6d65353baacd86be0 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
871a9a7e5e0460c621f4f0dfd33cce1951220af5 bnxt_en: Validate vlan protocol ID on RX packets
4402cf3312b4a746b27e413a58675247153ee415 bnxt_en: Check abort error state in bnxt_half_open_nic()
cb35c32ebea724df4aab8cb44855b2ae544b48e3 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
ff595fa208f226e6ce57c2bad0dc491b254f43fd net/tcp_fastopen: fix data races around tfo_active_disable_stamp
1491f8e2b80e185c0ee7e4c2bb9d674cbc476720 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
45096bc947fba859620f37c2eac2914453ec910c net: hns3: fix possible mismatches resp of mailbox
d5d8f6f749f3db594707e6b8abca88e810b10a71 net: hns3: fix rx VLAN offload state inconsistent issue
a990766dfe6316c6cf9834405a6f619724bf236a spi: spi-bcm2835: Fix deadlock
89ad5aa929dc0da6b0cbf88dd14f8706a2750fc5 net/sched: act_skbmod: Skip non-Ethernet packets
f7db13811c28e9fb4fbe996767edb785c77b89a2 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
ffba9a0ad22749fd861c0b77be6512cc4d21a562 ceph: don't WARN if we're still opening a session to an MDS
f9076dc17c57e584b36cb57f968f144bff4cbfc1 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
a63c4a1b9e8b5b2d8ed67c3179093023d7e42a61 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
8f5f4fbf2e43c4c175941390373f6a8f892b818c afs: Fix tracepoint string placement with built-in AFS
5157e1ecf559639d00db31fde5d831756f5ba28f r8169: Avoid duplicate sysfs entry creation error
e0e042643040c4f81a0f3336e646c6c317cf861a nvme: set the PRACT bit when using Write Zeroes with T10 PI
a25bb92a12ef75e992c7c7bbe28e22f3aa4ebd16 sctp: update active_key for asoc when old key is being replaced
23f8d066bb9b698da8cc8a98970700f18a500ec5 tcp: disable TFO blackhole logic by default
5458d8b16363a6f89aad147c1164c5e38b8dd7c9 net: dsa: sja1105: make VID 4095 a bridge VLAN too
ef6fe060437a833583c34589e2c499d6bde29c08 net: sched: cls_api: Fix the the wrong parameter
dcb566cf054de61b4b3128772c00199eedb2cd50 drm/panel: raspberrypi-touchscreen: Prevent double-free
356228e3c052bf5d559f0554fab1f9e369a8605d cifs: only write 64kb at a time when fallocating a small region of a file
1ba14cddea0044a50f02a669e4eb5d52b2f52be9 cifs: fix fallocate when trying to allocate a hole.
06d3fa5d6da3116c21597ef30d2eca4b2ea61fc6 proc: Avoid mixing integer types in mem_rw()
07d436a1b1f55344434e5c44f455267387667fa9 mmc: core: Don't allocate IDA for OF aliases
955638c3bef7690a877775dc84db88160dbcd846 s390/ftrace: fix ftrace_update_ftrace_func implementation
90b4296c356b83da0e6cb763e08213a31d18c61d s390/boot: fix use of expolines in the DMA code
2d06265eb8c5c7352206bef79f6096da468fc5d6 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
9f3fc4bba19bc965fa39d223fd7f53ca102d0b8f ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
9679275ab58894951852d7d559c83cd27b0ef8ba ALSA: sb: Fix potential ABBA deadlock in CSP driver
42cf5a05fe7f67977b8bf130ca08f168f535371f ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
28a9cc74fea752190ef67c1cfa940aaa5bf7d34a ALSA: hdmi: Expose all pins on MSI MS-7C94 board
36b496d4d8c41b83efc2e730a20a4c1afb4abccd ALSA: pcm: Call substream ack() method upon compat mmap commit
b3eb8da95bcddf9fe60be2bf15cdc14e65855bf0 ALSA: pcm: Fix mmap capability check
2bb9189fd2632356f0e00ba026c1c8138bd1a307 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
6d266dd43b0f18cdeb3b3c77aa4a915f5d57f5ca usb: xhci: avoid renesas_usb_fw.mem when it's unusable
30a1ac8d37d73974db4ee0978fe8ae19c755dff8 xhci: Fix lost USB 2 remote wake
d82161aae3b763377c4e563d052192da4d236359 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
1f15e13c76825740de76f872d2722c228863a3f0 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
23bc28128d036d093570a8b60f03254535cecf1f KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
42a7341b3b48aadb02588875c77f25b842cc5313 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
7527cbe427dad58bc86c7517b64f861a73ab5b07 usb: hub: Fix link power management max exit latency (MEL) calculations
0033bbd591e0933d14921fac3da4424a739bd01a USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
23ef183d3b3dfe676cdc9925cacd6ca113d77716 usb: max-3421: Prevent corruption of freed memory
cfe4952841303247fb36e326809e06f87e2b6a55 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
5bde5a6a6e5b05da0e668914dc78c978c248f5fd USB: serial: option: add support for u-blox LARA-R6 family
ec8fb30e7af4a8f6035c08cc45eeeee46174bdfc USB: serial: cp210x: fix comments for GE CS1000
c59a1fc48927de46cd19c0eb7077d61050084ae1 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
b7febdf8f5955a10b600a132dc1e4626dde1c65e usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
efa3cb3975798da5056184f22f2a46e7f661d5e4 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
6309e4b435d37b1e69a446acf739397dc5bc891e usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
f9e5c3ee70bfc0d453aec6a1613fee12d44f9ded usb: typec: stusb160x: register role switch before interrupt registration

--===============5272407223287245830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-825602dc613f-16f90ed36525.txt

48ef792d0f7127a847c3d29d063c88da7ae871b9 igc: Fix use-after-free error during reset
6ec93058565d1c713d96039676a6594b0d14ec99 igb: Fix use-after-free error during reset
fbf782153de06b9049bb1cd71d2d39b0d5943827 igc: change default return of igc_read_phy_reg()
6d4df52eef7ecda495736a0f75ddb4b420cd1ee7 ixgbe: Fix an error handling path in 'ixgbe_probe()'
56caa6ab0f41d971d95c0d4c820a482027120abe igc: Fix an error handling path in 'igc_probe()'
120d21e4e70d0b0379d6fad06a1a6926b844bad5 igb: Fix an error handling path in 'igb_probe()'
8f1c888078e0b009f22aae18dcad2527fe9f55a5 fm10k: Fix an error handling path in 'fm10k_probe()'
6499f56ee8d43d9d5f3eeed7254a7272c72bb8a5 e1000e: Fix an error handling path in 'e1000_probe()'
8440b7a1134b4cb7cef2a472fafb7a7d5f867a25 iavf: Fix an error handling path in 'iavf_probe()'
c5c694697c074d708bc152c50475cf11a53690c0 igb: Check if num of q_vectors is smaller than max before array access
703f94ea4a83359e89f0fbd6bd65d5f261ce1b6b igb: Fix position of assignment to *ring
8489c12a7e128318d775282db9f395299521c719 net: stmmac: Terminate FPE workqueue in suspend
8f8cc0c256f30bbc4aaaa601fecafa2da4534a1b gve: Fix an error handling path in 'gve_probe()'
b3f80dcfeda90298955913e80c2585378795efd0 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
fdc914c65d62767eedc97b51c59669bfa6044084 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
6643e4908594a4a7025acf7a3ec7a55dfe767422 bonding: fix null dereference in bond_ipsec_add_sa()
06979dee4bc4993f2a7768763e995c8f2ffd604a ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
6a3e996b020b4d77fc577ddeb289f202fc0f3c68 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
779d2ca109c7f2bbe40f91fd106ae9d2b45bfe17 bonding: disallow setting nested bonding + ipsec offload
f60f8e908ae55c55d01c2ef11ec770c1652d26ce bonding: Add struct bond_ipesc to manage SA
c3e4ae78392477bb5960ef7ceeb46b0f672a9a99 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
cbe8dd43357b87d49b3400f05c55972451e09a2b bonding: fix incorrect return value of bond_ipsec_offload_ok()
dd73aaffebdc0c25d8f5fe0d1f860840b2ba7ce7 ipv6: fix 'disable_policy' for fwd packets
8143729ce579970ead12ffe563d3f4535878f02a stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
e6c3ca5c2b36ab190a5008707beaf471027baef6 selftests: icmp_redirect: remove from checking for IPv6 route get
9051a1aa80b0c88b94c1339a2e31e468b86fb00e selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
397a4fdf880329bc17abe924c74e995d740a293e pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
48c74b68937ad9d482e4666474f9c466a32c80b3 cxgb4: fix IRQ free race during driver unload
d761b00b6f353b383e54f3f2e24fae14eb65e3c0 drm/vmwgfx: Fix a bad merge in otable batch takedown
b1431f576dea3497071d3f1abcfb7ec760f282f0 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
4e87cb0c619f565bf3a6eeb14dd8f1bae5d47573 mptcp: remove redundant req destruct in subflow_check_req()
5ed6b3ed3815284a707138a29ac9010682f5fc8a mptcp: fix syncookie process if mptcp can not_accept new subflow
12e7fb3a2e605edd468a93b0168ca44700089215 mptcp: add sk parameter for mptcp_get_options
955ba964fd5cebfbefde970add41596ef93bc415 mptcp: avoid processing packet if a subflow reset
32ce389151b0cd7925f2935519a3bced3727b865 selftests: mptcp: fix case multiple subflows limited by server
2ab498825b2cccc79120ba792f3397ccd79c98b7 mptcp: use fast lock for subflows when possible
3796fd7343555e1222a78cd26acc8e422dc9bfdd mptcp: refine mptcp_cleanup_rbuf
ec8626060a6a31d91dc212faf2e712cd4789c1fc mptcp: properly account bulk freed memory
b04f8d2482efe60ef840587ee68c711536c08694 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
6bc83b43c72bde596d00fd83d44639ffc8906643 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
8616ff066e2030177dae32afc2487c5698a76386 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
3e42cd072c8f039e2724e9953ee2ae2921011b42 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
622481b445bcd9a346d650c58102289f64536e8b KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
4fe1505e606364774b706ff2547db807c378f8f8 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
16c6e8f154de267527885e3891c6463376ca3a74 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
79ee3c63fc4563ce6c9c982e986845110f50e155 arm64: mte: fix restoration of GCR_EL1 from suspend
d7f0fdfb54c4793a6a6eb53996fbc75009931ad0 ARM: dts: aspeed: Update e3c246d4i vuart properties
91d88051bb1bd820741c1cf56418a543936f6282 firmware: arm_scmi: Ensure drivers provide a probe function
a661ceb17907a58eff30bd79ac0837db665a4a92 perf inject: Fix dso->nsinfo refcounting
65b22e47107640c3d0f2bd8b3d108c10bd8b0447 perf map: Fix dso->nsinfo refcounting
8bfb1f9d52d11376a96c4024c6c3261c2dba5183 perf probe: Fix dso->nsinfo refcounting
b76d3d3046cab18f36f87ae4337c37c5f69bdf8c perf env: Fix sibling_dies memory leak
14b5511f39454fe65a9bb5821ae7976f0b79451a perf test session_topology: Delete session->evlist
b7a2a77ce32c2fc622de5f724f6cd2f969dc3ac9 perf test event_update: Fix memory leak of evlist
05de399e624c74d77ff21329257660ecd0b6f018 perf test event_update: Fix memory leak of unit
45fbc509214a65397def190fd7b1eddf0faa3c99 perf dso: Fix memory leak in dso__new_map()
d67bf137ab14663a9bc035f120d5f764c9068ed7 perf test maps__merge_in: Fix memory leak of maps
a16437e2a627884594e3a7bc29295efd6cacf98c perf env: Fix memory leak of cpu_pmu_caps
9f6487712389a258c38bf89efc488e8a56d206f2 perf report: Free generated help strings for sort option
60ebe75dba1b3ad9287b9e3e6d5f11b52fcf8dee perf script: Release zstd data
81a02f35cbe9ac3efa12d21a4f5bb61bbaef6a2e perf script: Fix memory 'threads' and 'cpus' leaks on exit
388819cd366385990cfb0cf1776f2c0a7078fd9f perf lzma: Close lzma stream on exit
638521a4e7b1f2d36e8bcc0b58e226299b1e4f8f perf probe-file: Delete namelist in del_events() on the error path
0cb5d6de281049b6499377ba074ddc623a042fb2 perf data: Close all files in close_dir()
d5a0f629107904c5e02a20ed74b366fd3de531c6 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
2311157f1baf665dcd8f2adde6f09021a92e37e7 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
937432654fcd50c812111a372385662b35f462d5 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
58e8ddd47a936b31b4f35207bd7cebe52f1ea618 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
af9a1f95f153ec2f8eafb67f1ebfd3b1ddbc793d spi: stm32: fixes pm_runtime calls in probe/remove
e8dbfc09352fe8678c6cd68a57028087b5780ead regulator: hi6421: Use correct variable type for regmap api val argument
f98c73741a64957c99b4d3ea9a87f25d674c68d8 regulator: hi6421: Fix getting wrong drvdata
cbb8b348d6c288ff2469ead2aed169afbdd69da7 spi: mediatek: fix fifo rx mode
acab9f3c503ae72b70bdb712921c858ddef70e11 ASoC: rt5631: Fix regcache sync errors on resume
54db47767ec2d7977d89cfd1d96ec28371c168f7 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
8bdf214305bb2157b353944beba395febd6a7c93 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
d5e53f590e161c0b15d764cf3a82384a093a4d87 xdp, net: Fix use-after-free in bpf_xdp_link_release
291910d5af40a45c4791b45afbe3eb5354e26480 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
61dcadc5d8cb5ff288aa538dd8fbdd77291207c9 timers: Fix get_next_timer_interrupt() with no timers pending
a22515331846ea265e8eba853d8d2fd877504017 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
a240c02743b27d03923c8964e821914e70ea5418 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
fc5f25b20426838e3a75a5d536ae61b92de2ef1c liquidio: Fix unintentional sign extension issue on left shift of u16
95e95c5779fe72e11b488a32fdfb6d601ec1d2fc s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
563f2b331ba5c55dfd7769957543d90956a152db bpf, sockmap: Fix potential memory leak on unlikely error case
159123e2a2f1026a111f206eab2a22e95616d0da bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
12b30ade89d92f651edd67f488b08d61f263666b bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
c9f3a464f857c2284482588b077dbda339aeb967 bpftool: Check malloc return value in mount_bpffs_for_pin
6898cc7720568e2589b14633d05bdebf9c2bf9d5 net: fix uninit-value in caif_seqpkt_sendmsg
f8a51828d25ab3ba87b2e220dcea866012c6fd75 spi: spi-cadence-quadspi: Fix division by zero warning
5633f3f0705c6d52208e1362649ada1a4c6a3b6b usb: hso: fix error handling code of hso_create_net_device
e43c677b200e470c08bc8b86b9941e24e42dedd1 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
cf278e866526e481060aca715473a40ad57a4136 ASoC: soc-pcm: add a flag to reverse the stop sequence
c3c32d81b3a29f5cd633f2dd020a4f3103398135 efi/tpm: Differentiate missing and invalid final event log table.
30b30da78a108a2483f5cbb397f3d51af4a1d239 net: decnet: Fix sleeping inside in af_decnet
a5f6b30aa723739d990525e78a784fd841f1cf01 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
098a576084bdcc1d161e3c5bd4720010ee2d43ca KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
d3898a5888feda5d1aed68cd59c26c540ef7f783 net: sched: fix memory leak in tcindex_partial_destroy_work
33804b8c2cb4516aa0726630a007295acc2307b8 sctp: trim optlen when it's a huge value in sctp_setsockopt
30269ddfb581dd70b9612eeee7866a9a4b52aa93 netrom: Decrease sock refcount when sock timers expire
98db374354cc8c1073e2eb1e679eeefc522724b3 scsi: iscsi: Fix iface sysfs attr detection
1e06ffc725c4d81f22d669cd3ff3bf53d21dec94 scsi: target: Fix protect handling in WRITE SAME(32)
723a93f4ad3bdeed99962411f5d2db9486be389b spi: cadence: Correct initialisation of runtime PM again
e8d838134896992c04dd4fe39a820077714c29a5 ACPI: Kconfig: Fix table override from built-in initrd
bfefdb6743042367380fb5edf72b159b8d93fac9 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
96f26a9f22f60c65f99b52d578e83a86548c60c2 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
d05c14be84203a121aaeb4dcacc22b739b0589a3 bnxt_en: don't disable an already disabled PCI device
f57ba0ffcbe820dd3187a6f7fa687f6a2ce22d71 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
0460a6d47e0c48975f9d62af7303ace93db415e4 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
5807037dd4345144febef920358705c72cbc18e0 bnxt_en: fix error path of FW reset
2e73d710fbb2133aa370fda8abd56120a30b7453 bnxt_en: Validate vlan protocol ID on RX packets
9c98d8629768ac102b17259a964e9a50c642ed8d bnxt_en: Check abort error state in bnxt_half_open_nic()
fc48c92631c44da79cc42de70ffdd9db64e517af net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
d9fa986dfd661b855e033968b83f6cb060aa259c net/tcp_fastopen: fix data races around tfo_active_disable_stamp
2f731c30583f884946d8ec039c4e3287ecd3b2de ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
0ccd87833edd3b2afe3df729bef1fcfb0ee31a6e net: hns3: fix possible mismatches resp of mailbox
e4a1f448157d443e4786959bb14a5deae9c1216b net: hns3: fix rx VLAN offload state inconsistent issue
5ef06dae391da7f1314844ece75844914be6b515 spi: spi-bcm2835: Fix deadlock
cd132b371b8e8cf8c2203c17a944ef1b8bc29bef io_uring: fix memleak in io_init_wq_offload()
d1ba7ace090bba4aab727187894bed9e91a46c8f net/sched: act_skbmod: Skip non-Ethernet packets
2648a0a999f06460e26c021e0821323e2492f585 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
6730ad2f81a5dde5b3b01a65f83671d83469a5c1 ceph: don't WARN if we're still opening a session to an MDS
4a3d03a71b756d74c464b2910af86e4023909cf1 i2c: mpc: Poll for MCF
88258f67bd7630bd9628bf3d8c2513bbe561d3f5 scsi: target: Fix NULL dereference on XCOPY completion
1c942e1848e1304926a6b8b5fdb403d5785ab7c4 drm/ttm: Force re-init if ttm_global_init() fails
3dbb285e70d2308692814ee73453d1f0fd7596f5 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
f3da716aa6b90bbe6342faab7586bcd0bb6485d7 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
5447aa53cbdea773ab0666d130c696e5e229fc8e afs: Fix tracepoint string placement with built-in AFS
44ecfffa0a04fb3a23dda1418673455e1dd7e7d2 afs: check function return
149d2d1cbe7bfd43e4474e90f26249576ffb4d0e afs: Fix setting of writeback_index
7a8dbd59d07b0a01f2ad6291e79289d66d7a68f3 r8169: Avoid duplicate sysfs entry creation error
e269de66bff6f722bbf8f91d99ed328e2434a845 nvme: set the PRACT bit when using Write Zeroes with T10 PI
e6387961111576e2a181a60c855790cf91fbb962 sctp: update active_key for asoc when old key is being replaced
c277e48c327e727bf4da2b8a2a2722aa24196edb udp: check encap socket in __udp_lib_err
813734f720a7bb2355648116c3f9697256b67a00 ibmvnic: Remove the proper scrq flush
57f271c17795a76829294f8aee09d8637ac26f26 riscv: Fix 32-bit RISC-V boot failure
d45fcf8c4d0d260f1b412e90559f64108eba5648 tcp: disable TFO blackhole logic by default
3c1b5a4cf0a2e79b2244a258b73f1621accef403 net: dsa: sja1105: make VID 4095 a bridge VLAN too
ee5ca459418cae88534a38833999749a60152932 RISC-V: load initrd wherever it fits into memory
7a5d1206d5e65f0903f3a506280646b5e94795bf net: sched: cls_api: Fix the the wrong parameter
b1cde5370de77c3c75428e0049c4f3372b3b9d10 drm/panel: raspberrypi-touchscreen: Prevent double-free
6b4a046606d92be8e90e4733aee447825eabb414 dpaa2-switch: seed the buffer pool after allocating the swp
c516c426c3b127d34b8b571030a6890e7ce1a250 cifs: only write 64kb at a time when fallocating a small region of a file
618b75160757421c10a5a1cae965dff0cb587d6b cifs: fix fallocate when trying to allocate a hole.
65ae5148d03457c481643e98ce0a4c84b37abfc4 proc: Avoid mixing integer types in mem_rw()
62dd6a8d7fc357737d4c16dc6d0a6c3cd09957f8 ACPI: fix NULL pointer dereference
4c377b5c4d22ec6dd2d9d24df43ee5a98cf51800 io_uring: Fix race condition when sqp thread goes to sleep
5bd56882405127c31cd9acc59b5b69376a34b3c1 mmc: core: Don't allocate IDA for OF aliases
71ff69cbe1a6330b4efa5fac2563dcf12bd998ce s390/ftrace: fix ftrace_update_ftrace_func implementation
c01da3cd815fb2587e4d87df896a1b39fd61c445 s390/boot: fix use of expolines in the DMA code
ac858f26b19b479155291896d7b4590277124034 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
3a9a882cb7ea11ef95611a5eeeed37cff8b793c5 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
32f7a2ed3bb6dd788b7f5644c6b64fc6d540a379 ALSA: sb: Fix potential ABBA deadlock in CSP driver
4dc0cb752c36d5e03502ddd9408fda13a35949c2 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
7ab4c913b2e1f0715bd8d5087dd05c13676e7793 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
66887fc08b6cb7cce4165dbd0d36701aa4554daf ALSA: pcm: Call substream ack() method upon compat mmap commit
574923618f18573ca395b23fe754d22c2522a9da ALSA: pcm: Fix mmap capability check
a571d72c3e7fa2ccd772373a8528e1bab7fd8ae8 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
4a61d0ea4faa4a23c63be757765c16129995e7b7 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
3cbbc2063e2f76044c27a0441282637180f66d8f xhci: Fix lost USB 2 remote wake
5a168c57b89f168a049fc50a6b9ace8bc87f0924 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
27fad2e4fbd2038fcc7ff1a90f32c8b912dca82c KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
f467e88c91ea00c2820eec4916e43899dca13a45 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
89ab73847542bfd285a73685e370ee5bcdf101a9 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
2ced0954eafd6dd256ca518830f61ca321e05ce6 usb: hub: Fix link power management max exit latency (MEL) calculations
cf30606d26d683035322238cfeaed397503e74f7 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
f64fdfaef9059e9ead2f647119a6c2b0c9f6ad45 usb: max-3421: Prevent corruption of freed memory
5dcc04ddccd2482136ada1d80b2a8a543999f10e usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
e55a547d159a71e98fce54ca9fbb49ac01682854 USB: serial: option: add support for u-blox LARA-R6 family
acf35e49ddeef6cec3f6660d80854962f9104a88 USB: serial: cp210x: fix comments for GE CS1000
4762a986e5ad8a00ecca2bfd7e2b33809477d310 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
bd7f6f99b5e940d3d648331832c0cf166524a7be usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
7f0cbbb71cf7ab4f7feb8b3264da5aef3873df9d usb: dwc2: Skip clock gating on Samsung SoCs
404285394ae360996fe3f12d251191433d9cc9f3 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
68c7a0a8e420dadb6e4e321cb494e6fff013b964 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
878fc59cb472518f100577ff88cee5fcff9bd26f usb: typec: tipd: Don't block probing of consumer of "connector" nodes
9d81ce84589ccf39f79118c0bd87b54f2c3dabf4 usb: typec: stusb160x: register role switch before interrupt registration
16f90ed36525e1d0eb3b49d1c2f063fb0be41af7 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes

--===============5272407223287245830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae0a0e3c3a9-f463ca47672a.txt

575dfa6b170c3c9980bfea3e76ff9fdad92ece37 igc: Fix use-after-free error during reset
3340dbefb2f8dd28e8c4e22c035965cbba6c31c9 igb: Fix use-after-free error during reset
4b4bb66f7276e8d5670ef14e0d9db4768494ad62 igc: change default return of igc_read_phy_reg()
267b6cfdbc3f05e8fbaab11a79a3682883a71a23 ixgbe: Fix an error handling path in 'ixgbe_probe()'
f0717bcc92f8a08c4717b42e488fc9f01e5c995b igc: Prefer to use the pci_release_mem_regions method
4acad43115bb9a611391b392f92aa649bbfdf1ca igc: Fix an error handling path in 'igc_probe()'
bad1af2f5875356374420fac8b0cdf5ccb50d5f6 igb: Fix an error handling path in 'igb_probe()'
edb45083087732271ed672a8ecfeef3673515c3a fm10k: Fix an error handling path in 'fm10k_probe()'
597a82418a72762837db433fa03574536ba90120 e1000e: Fix an error handling path in 'e1000_probe()'
5d4d00f63847c312d566fe31bc12cf1a1a282552 iavf: Fix an error handling path in 'iavf_probe()'
83270cf8588901d7b12877ef59ec88800559ce47 igb: Check if num of q_vectors is smaller than max before array access
c22508a7dc42999edf1a2ba4ef1f7b82ef04cd46 igb: Fix position of assignment to *ring
d5a6ae48fd29bb4a3a35afe2d12a189527f6747f gve: Fix an error handling path in 'gve_probe()'
446df830a3c87834c1faf2f205d569b940847dba ipv6: fix 'disable_policy' for fwd packets
0f705b3a0b3947f6165212daebd9017a830f3c33 selftests: icmp_redirect: remove from checking for IPv6 route get
4682d2f39281d859466fba7f170bb8289429081d selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
267775b7e93d41848d22517d706ac7984d2633c4 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
427cc2ab7c573fedcb3afff879f1670d381ee7df cxgb4: fix IRQ free race during driver unload
455f4e81beaa88ac3f5f0fa98b4f9924c7bebe8f nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
7e12405f1d460d4ea0009a652f171db91bef44eb perf map: Fix dso->nsinfo refcounting
ae800f444ddc803e84a2a87ac031d9455f75ad6e perf probe: Fix dso->nsinfo refcounting
dbc6c1eb310f0671f4efbc8b204a5b230336ab60 perf env: Fix sibling_dies memory leak
5b995ba0c749b67b6ad060d4e073642735d6f49a perf test session_topology: Delete session->evlist
9d02dcceee351b159a551573ea44cfd55ad8627c perf test event_update: Fix memory leak of evlist
fd39d143b0104aaffa2663eff6ba1055ca48f35b perf dso: Fix memory leak in dso__new_map()
3f77fc431679261530f32c08a6132271f702d28a perf script: Fix memory 'threads' and 'cpus' leaks on exit
2e1218e97ed63478decbfb804be0a184fa7d9dbe perf lzma: Close lzma stream on exit
a001d43e21e96b4990177b834a778b1a3a91239b perf probe-file: Delete namelist in del_events() on the error path
cb56c74c92524435ac7b00a71a56ed3b652b9db0 perf data: Close all files in close_dir()
5b897ed5bf969ea9fe876d9eb068cbf19b0ec500 spi: imx: add a check for speed_hz before calculating the clock
2de5ed5a36872c359497f20d49a3ad5a143e4925 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
866a4d1214ed828b8629b6564bacab8b4475680f spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
4b9a3363a34ebc4d0cfeeda23087ab7fcc38c4dc spi: stm32: fixes pm_runtime calls in probe/remove
b2052385130eb1c4829fc35889aac5f56f4353af regulator: hi6421: Use correct variable type for regmap api val argument
fa85bebf3adb0fe319f57ce7ee5a740669dc2e74 regulator: hi6421: Fix getting wrong drvdata
204dcaddaa2d70157e9b5b21cceaa79a6305178a spi: mediatek: fix fifo rx mode
cf34da871e21e6f546353858aba3722dfc09cae6 ASoC: rt5631: Fix regcache sync errors on resume
54a00640c0445a8ac8818835e23eadcbf0971381 liquidio: Fix unintentional sign extension issue on left shift of u16
4cd251eebfe145a71f6864488414bb5d6b6b82dd s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
25bc705a30ccb2252dd7e39fa7744945cc88fa0f bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
7114003a05e9e4e78f185f7375fad0871be71188 bpftool: Check malloc return value in mount_bpffs_for_pin
6b3dd6f2e4f8de9c8d5c8e4f1f67d7902bfd8e9d net: fix uninit-value in caif_seqpkt_sendmsg
395d425d617a90aa07c813d63a06f6d62aa8709f efi/tpm: Differentiate missing and invalid final event log table.
cbe308065900d1f7d791151974edc45f920f2369 net: decnet: Fix sleeping inside in af_decnet
21bb4bdca7eac88da55a54ec43934df5c13485a0 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
3fe7e67c01c2b0e4c7246d0b54b5ce9ce6e4ba35 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
4ccd48e5c2bc78dfb981fbc0d03c324a96435d31 net: sched: fix memory leak in tcindex_partial_destroy_work
774813bf6323dc7d8ba01620414416a8144f1be2 netrom: Decrease sock refcount when sock timers expire
903926c0631950535619872303ddcb6e79985aa3 scsi: iscsi: Fix iface sysfs attr detection
d332501345060515ac1628a9a729f42b98f28bc3 scsi: target: Fix protect handling in WRITE SAME(32)
14cc29527dfde06ab85d986e89dc9fa87748169d spi: cadence: Correct initialisation of runtime PM again
373054b69744d72242825f82eed38e248c8e411f bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
b222213670437b7f739ba1a76a2789db5485c2db bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
843c31baa541987eaf9931b039c877f3ccaafe2d bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
4b344a35a5e5881469ad3216d61b984c0ccd42c6 bnxt_en: Check abort error state in bnxt_half_open_nic()
d2096f10ee22509b0016d6461d1face0f02f9f55 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
04715fa958bc90c1d71c3fe4f95240fdd6d57de0 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
d225c0330ab2f8f2f1b838fcd2d8c23d6c42f58a net: hns3: fix rx VLAN offload state inconsistent issue
7387f05c1a6e77d2fee4a57ff1e2e99162a43574 net/sched: act_skbmod: Skip non-Ethernet packets
5e26a6ab5256a95bae58e1a9a51fc4134cef9b87 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
4fa407b8be6527805a8aebf6469a067c6a99e8e3 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
6bce2dbef9a70a593dc329e48dd74bb1c4c5e7e7 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
8fa91361af49ddfd32f640de87ac6244769d0d37 afs: Fix tracepoint string placement with built-in AFS
31bfe78b896bab678bda2ea04274a37eb5b6dba2 r8169: Avoid duplicate sysfs entry creation error
d7cbc20e57d3a4f1fc1b679733804aa84125b58a nvme: set the PRACT bit when using Write Zeroes with T10 PI
d9dbf51afa72dfe181c0ff17cc915fd1a2e35883 sctp: update active_key for asoc when old key is being replaced
7ac31b2f7046caf4b311a0173b7cd7dd71d06115 net: sched: cls_api: Fix the the wrong parameter
93c2befb40e4ded053aabb15813da48b51b00c13 drm/panel: raspberrypi-touchscreen: Prevent double-free
4b04265a8202729ba0757a3855ae16bc08305851 proc: Avoid mixing integer types in mem_rw()
a7c2e129767e9c72a88729875141298d8fd89727 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
0da7163e55aa51e156da604d9cde1f237150c6e1 s390/ftrace: fix ftrace_update_ftrace_func implementation
694d9b7228157db93402877d6a2cc6699bb26da0 s390/boot: fix use of expolines in the DMA code
4d5e85288b5e1a5f9731aad3ec5faf308a08a833 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
9789d3af0d903a6ec00fa1e40306671f14c23179 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
2d1a88764460165da6b1c106000101d83260124d ALSA: sb: Fix potential ABBA deadlock in CSP driver
378341e9442b7ab6c0308d0766d0546afd55da5f ALSA: hdmi: Expose all pins on MSI MS-7C94 board
ba65fdc76dfeabfd33aabca766a0729a2e131fa0 xhci: Fix lost USB 2 remote wake
53e2a3aed935f6e11006fa31c50ab4ada069ea67 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
ebede904a3f31190570631be3f047bcc9635b9d7 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
9154c83e3d8553adbe0d4415d4ad97add958b46c usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
2241deef4459a4be6c7d1565b4d3c2e1f94d7222 usb: hub: Fix link power management max exit latency (MEL) calculations
8a7dc563f08011b4da4571cb52b191870a59d3b6 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
8c5198f0a195b88653a0d873af5b998c1a7fedb3 usb: max-3421: Prevent corruption of freed memory
0f79fea0b7317308eee4fe8810b6e32b13620c5e usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
54242de08b93dfedc9b04b67025060d20e181d7b USB: serial: option: add support for u-blox LARA-R6 family
0df5a6f81b076ae42f91170dcaebd7962e67e83d USB: serial: cp210x: fix comments for GE CS1000
9615f1304c419971be7ddeb64965842fa2f5e042 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
f463ca47672a63a5835c16421512d802b3b45530 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.

--===============5272407223287245830==--
