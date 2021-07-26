Content-Type: multipart/mixed; boundary="===============0216482343021409587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 10:54:06 -0000
Message-Id: <162729684655.4801.12938696930907431479@gitolite.kernel.org>

--===============0216482343021409587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e903b3015cb722585bcfd151643292933f8ff551
    new: f0fa049b68ad89bad06943aad10220dedf76f2c4
    log: revlist-e903b3015cb7-f0fa049b68ad.txt
  - ref: refs/heads/queue/4.19
    old: 28279f9bda06899597db9e7cfd7aca2c6f82b892
    new: b7c2c92f63d35e60420ee735179d26357453031d
    log: revlist-28279f9bda06-b7c2c92f63d3.txt
  - ref: refs/heads/queue/4.4
    old: 45444f3912220e4a3eef99d94b96c95ab73bfa5b
    new: 93bc33014aaaa4e956ab03d0571a712af9367d3a
    log: revlist-45444f391222-93bc33014aaa.txt
  - ref: refs/heads/queue/4.9
    old: a7add6ac14ab1acbcd4f54ff78b62c52cdae7f06
    new: 2243607a9ead36a399b2240766baec88463f4ce3
    log: revlist-a7add6ac14ab-2243607a9ead.txt
  - ref: refs/heads/queue/5.10
    old: 319810f332c446e90d0090bce1f380a35c59522b
    new: 5f47aa3fbe63394f66818ca0ea34a419a90494f5
    log: revlist-319810f332c4-5f47aa3fbe63.txt
  - ref: refs/heads/queue/5.13
    old: b51aa4c22d07f9a35f13c03f0a0bf7a129afae18
    new: d36e18c2106f933b39c68198d4a7b74db64e4526
    log: revlist-b51aa4c22d07-d36e18c2106f.txt
  - ref: refs/heads/queue/5.4
    old: f19d21c67df982fb44cf0aefa751ad50ee1c1145
    new: 558e1f6e11d288b7457df0e7e626c636515f55b9
    log: revlist-f19d21c67df9-558e1f6e11d2.txt

--===============0216482343021409587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e903b3015cb7-f0fa049b68ad.txt

dbdc5ab1f4e8f137dd408de64b3b39053e58b0ef ARM: dts: gemini: add device_type on pci
66d3794c052f73914be3dd745e34527f80251397 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
21cdd9ccac210618f222c0dd94fb0506168705fd arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
9208198fe3a3731529b2375436aab0695fb644b8 ARM: dts: rockchip: Fix the timer clocks order
2d666f3acf6d22425d7ffcb01199737b9dd6fc0a ARM: dts: rockchip: Fix power-controller node names for rk3288
b50fcbaa1685e6a5b9f76232d8aee1c6c7276461 arm64: dts: rockchip: Fix power-controller node names for rk3328
ed59a04649a095491336583ecfa465e17ac3d1ae reset: ti-syscon: fix to_ti_syscon_reset_data macro
270aa12ff54e9b27bade839b00d328562542a443 ARM: brcmstb: dts: fix NAND nodes names
852e5ffa1982d88aedcf3eb224680fca441fc9f0 ARM: Cygnus: dts: fix NAND nodes names
f22deaad7b961871dd279aebea09287d5627fd32 ARM: NSP: dts: fix NAND nodes names
1161e89d0144fc226744f5bf15946129d4be7605 ARM: dts: BCM63xx: Fix NAND nodes names
adfe49bee93dcbd0887aa184e7ec74f6f271dec6 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
dac13824018de3a2eaf954512cd25a2dcea002c6 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
fdc14836af5e786749a1941f9a37b2ec5194ec2b ARM: dts: stm32: fix RCC node name on stm32f429 MCU
0200ec631e1557fc8900272b619ea948d0d7060b arm64: dts: juno: Update SCPI nodes as per the YAML schema
6f83f71068fc289556e69a73eac5b77826d62894 arm64: dts: ls208xa: remove bus-num from dspi node
d020cca74d684175beeacea24957c41723949652 thermal/core: Correct function name thermal_zone_device_unregister()
4cc5f753d9cc17b1a24325b06ec6a7440cbfee62 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
a3680f168c679d6d1acf75da0a629a97627fb39e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
a64ddf8e42b6660ea70652cef4a19050c000a68a scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
006bd4091560623baf138d9493171ef96297f8d4 scsi: libfc: Fix array index out of bound exception
862fc7be45e2e81539e79ef47006cd1f915a0023 sched/fair: Fix CFS bandwidth hrtimer expiry type
881e583e287fdb0bd4a228b9cb3d5acd820cc91d net: ipv6: fix return value of ip6_skb_dst_mtu
d14af319eff22f1e87a6c59b025087850c470ef4 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
53d7f6a1fcba88fc8ad604a39bb6c8e17c18a61d net: bridge: sync fdb to new unicast-filtering ports
58ce380531e1280f9735e19f69c5ce376c48677c net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
244fc7cf719b837d956c89879769ade37981ceca net: moxa: fix UAF in moxart_mac_probe
953a53a3bf05d3fb333beb4f065c926c77bfdb73 net: qcom/emac: fix UAF in emac_remove
4b1b3a42ae73daa3dbc7b6991251858a4bcb4d0e net: ti: fix UAF in tlan_remove_one
5e2fa330508e87159426a91a8f40100628f9644e net: send SYNACK packet with accepted fwmark
e24f7444e28373204fe50a9ace4c2ceb58e648ab net: validate lwtstate->data before returning from skb_tunnel_info()
165bca836048e13a78e3784c4a2eefc635c3e674 dma-buf/sync_file: Don't leak fences on merge failure
1e6ec4031842ff6f4176fb1bfd9206267026ab12 tcp: annotate data races around tp->mtu_info
12a774389961b86120d256490941f9fb46cb1a56 ipv6: tcp: drop silly ICMPv6 packet too big messages
9b9ff9b4d3def7ed859ff9934c9ab7e8fc0960bc igb: Fix use-after-free error during reset
b788ccfff5e5df61b567c733b6547497a9650bb2 ixgbe: Fix an error handling path in 'ixgbe_probe()'
42e54acbd5cf4284acfbb936e62bb60c711621ca igb: Fix an error handling path in 'igb_probe()'
202df4ac229c03696e92156c77584ce44852ec15 fm10k: Fix an error handling path in 'fm10k_probe()'
79b99e7a505f2a7823ce69cc141f8d84e7430e1c e1000e: Fix an error handling path in 'e1000_probe()'
401b4fff3d39f275299c2b2b8a01ed49a3fd7033 iavf: Fix an error handling path in 'iavf_probe()'
04766c88446ce5a38f45de7b74a825ac99bb7be6 igb: Check if num of q_vectors is smaller than max before array access
1ba9c3f6c51625f43054b74df79e052ce6fad62c perf map: Fix dso->nsinfo refcounting
c6a8461d13225ff7329ea444b70d5f87093cd255 perf probe: Fix dso->nsinfo refcounting
c98728a08f711be9c2142d2957db8fd1e36c0f6c perf test session_topology: Delete session->evlist
d9b19809abfdc02fa774d7ee0901b50d01669682 perf lzma: Close lzma stream on exit
4a66285869284e7d74ea08d31a6965ce4841f22e perf test bpf: Free obj_buf
6c4e116e4adb607f5759d6daa6cd131d6064817c perf probe-file: Delete namelist in del_events() on the error path
15db3b3e8d0da0e63e5ff4e42fe4711a0601a38a spi: mediatek: fix fifo rx mode
ec37b6ae390b4798753249671dbcb44d4b6adb60 liquidio: Fix unintentional sign extension issue on left shift of u16
2258116861a664786d6ae7a26ecea45becfb7486 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
13ce502ee919d7e9bb6e7a806f5f9619062aedd1 net: fix uninit-value in caif_seqpkt_sendmsg
68cd7706a2ff5d719455cc02fc57cb0d98cc7165 net: decnet: Fix sleeping inside in af_decnet
73bba6ac7adf56c8044d4fd9ae0d94674651664f netrom: Decrease sock refcount when sock timers expire
796b457c82f728036048873f27eaec6786d5d498 scsi: iscsi: Fix iface sysfs attr detection
d872b14d711a36a8102d6cde4c2d0d2c6ac1864c scsi: target: Fix protect handling in WRITE SAME(32)
c775af8fbf19a49fba066903e17626b4e8a2dcc0 spi: cadence: Correct initialisation of runtime PM again
2650442496e9ec1823c0881f195d45ff46330cbd Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
ee1e6d90ae16723379df44cb4a403c6cc7ba954f proc: Avoid mixing integer types in mem_rw()
df936a8c974af0fbf234d5927772c9fbb4d6efe2 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
6c5375c0518a2ff60bac13abafc5ea644af6712e s390/ftrace: fix ftrace_update_ftrace_func implementation
9e6038fd0b16ad5358f08207702a9d14def1eb1c ALSA: sb: Fix potential ABBA deadlock in CSP driver
f0c65e4d07dc5faaf43ed8ff2c8e9481ba423652 xhci: Fix lost USB 2 remote wake
210b5bcd60eb19bb860abfa7d8720569ff316b5e KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
a13c2159c246284f59da1c44145b27e625192ac2 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
c7d39a86b9470254470cbfff75e371e9ac243bfa USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
963aa919bdfa0dbf5a50fb06844678f7a4c569dc usb: max-3421: Prevent corruption of freed memory
41bdccd0de4d9ad81b4762ea428e242314bf63ac usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
2014e2635d783a32cf920986ad246002f4a61831 USB: serial: option: add support for u-blox LARA-R6 family
93c43d9e1176240e478db48b541cf1e0e187458b USB: serial: cp210x: fix comments for GE CS1000
79cd94636fc2550b1aabe07722b01dbd8497fef1 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
b1e10f38071f77698c015f236a7457f8db07683b usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
2200a3d1527bb98dec1135b56dc63bc861480e96 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
9e370b24d9015cfc4aa2189f666242c698764794 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
7f187185954f45bb9f30bb8da03ec1be8897005a ixgbe: Fix packet corruption due to missing DMA sync
f86c464fc67d2f3ec7abae7f5a1a6d9d48aa1d1d selftest: use mmap instead of posix_memalign to allocate memory
e5e5b362074f86206db79a8869dcef1e945b0a55 drm: Return -ENOTTY for non-drm ioctls
0656f8a730061ae5d89c49fd565504462c2e989e net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
1f58602cafed0ea8f3345711d08efa869affab55 iio: accel: bma180: Use explicit member assignment
90763aea89b4fb96002593692b2c6a4020c5354c iio: accel: bma180: Fix BMA25x bandwidth register values
988365306070019b0e23960c2be34c18fbcd2498 btrfs: compression: don't try to compress if we don't have enough pages
f0fa049b68ad89bad06943aad10220dedf76f2c4 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============0216482343021409587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28279f9bda06-b7c2c92f63d3.txt

0c0fd770b6d577e23040e44f38313044ded7c11d ARM: dts: gemini: rename mdio to the right name
3080dc9e24ea18d9233862f716fd7a144e845b2a ARM: dts: gemini: add device_type on pci
0d7c4eb270a4011ca4f0b50a8356ded18e6cecdc ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
2231a5e9630fc69ffa33ecd1416387ae0991e830 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
9e65ba0a059ae642b6592982b1641148cca792ab ARM: dts: rockchip: Fix the timer clocks order
61708209dfff1bae6f5a63de5a169e8a5aa53df0 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
da92cf9644304bc5038d14cde2d3bc9e0bd265af ARM: dts: rockchip: Fix power-controller node names for rk3288
3d34c6ba84bb6d712cc00d121607f92d1db92918 arm64: dts: rockchip: Fix power-controller node names for rk3328
09da9739175596b45c5d732b2616d62c614706c0 reset: ti-syscon: fix to_ti_syscon_reset_data macro
45f5956f03e954ebfaa84ae9f6444050a3b70ec2 ARM: brcmstb: dts: fix NAND nodes names
8f4a393d7956f23b96467abdb0c91080af2d362c ARM: Cygnus: dts: fix NAND nodes names
469d5af83de93df805728c13e235d7f3df74e0fa ARM: NSP: dts: fix NAND nodes names
fbb38fd6ea082cc7b18402e901d5a3d5f537c8e5 ARM: dts: BCM63xx: Fix NAND nodes names
913148a7af7630189e71507b457639e354f107bb ARM: dts: Hurricane 2: Fix NAND nodes names
e7d45f1fc435a090d9e1599dd38eccc4cf427386 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
b5893323b5023794d1fb30de375e46034d94b1bd ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
b750de93454500e31447cadfa09367327121eaba rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
0f04bf89d9a53dd3f98bbeb146f66d50c5b974fe ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
46acdb1d6fd1345fc520241666d5c528589d7b97 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
89fda1b84309e8dc766f32f3ac01c3c2635ab03e ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
6633aabb1257fa61468d9ca105302da1a321a7bc arm64: dts: juno: Update SCPI nodes as per the YAML schema
750321180a470f01264f73d180a6fc14b881edf5 ARM: dts: rockchip: fix supply properties in io-domains nodes
b69e9f93278933f6fd48d1f59be537970cd55e43 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
af90826ad6c54c2ab64226f89188311f8229bc52 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
f7f48976bf894f78269c6364ceec8a9ffdb3d937 soc/tegra: fuse: Fix Tegra234-only builds
db172cd6063fff4dde36edf7accdf6c088441454 arm64: dts: ls208xa: remove bus-num from dspi node
4b56dd4f58fd5193ed3c57fd5bfa8effbc2257a7 thermal/core: Correct function name thermal_zone_device_unregister()
aa446b9e1c17553dac255a2e86ec62f5cc3d9d7f kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
955953f93d6c43ae324a44a2d5f6f097787e834c rtc: max77686: Do not enforce (incorrect) interrupt trigger type
d25b64ae15ade6b7f443ba7587e6ce4a648bb84e scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
5472e619875d3134c2dbbb60798e3c901cf487bf scsi: libsas: Add LUN number check in .slave_alloc callback
9236a6d0757d2c2c499b325a74eaff1d08d71752 scsi: libfc: Fix array index out of bound exception
81c1e60e6469022c98de1b67a49127fc59c0e391 sched/fair: Fix CFS bandwidth hrtimer expiry type
033ab8bfc2b2ddb3550841bf77fb1f756ce10423 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
d234417bfe018510c45ef7f051a7762f965801bf dm writecache: return the exact table values that were set
c8405c2e6b1de7b1b2c0e91372984a3daa2775e1 dm writecache: fix writing beyond end of underlying device when shrinking
ca0099f3ce395a97cb7e5f92d5657f59fac5bff2 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
8a52ca5fdc12a6e4225257da86e938af7d0da1ba net: ipv6: fix return value of ip6_skb_dst_mtu
d56a0815b2640a08ef2806b5ae111c035384a339 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
21fa8bb26bb814b231cbd5e745c6980225a2c235 net: bridge: sync fdb to new unicast-filtering ports
7a78afea2af8b78f0033ddceb0d9287f6abfd398 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
6a8a34bd41030db3984ebb57116d95703259890c net: moxa: fix UAF in moxart_mac_probe
192314e1f781c683f0cf27797bcda44299b8b6e3 net: qcom/emac: fix UAF in emac_remove
0925f0cdf69d549fc1aa0167f48c72723b23a878 net: ti: fix UAF in tlan_remove_one
3dd418a70f1832d4d7b48ab618dc0d2b8e83fc35 net: send SYNACK packet with accepted fwmark
3dfd2798bf1d4ed4385a278b0f8322cba966525b net: validate lwtstate->data before returning from skb_tunnel_info()
c2239387fecf81139baef122baa2be981158e16f dma-buf/sync_file: Don't leak fences on merge failure
bc45c0503bffeb008cffbd79cde04fac2248eecb tcp: annotate data races around tp->mtu_info
4c7fb76fda77a217064187160cc05823eb1f2bab ipv6: tcp: drop silly ICMPv6 packet too big messages
136bd7700f624b8468a7fbbcc3d74c0947adc7ae bpftool: Properly close va_list 'ap' by va_end() on error
61e849c200ab03ca9be71f8a77582150b27e4861 udp: annotate data races around unix_sk(sk)->gso_size
a7250f307ce49715a46e81cb5afca9bfa819828b net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
7877f996a6525f975d01fde95fc03a7890d23697 igb: Fix use-after-free error during reset
83c37b3321b8c6530b83810f5c83fc976af3d0a8 ixgbe: Fix an error handling path in 'ixgbe_probe()'
c19f36ac51a737b276fdbc8a5aa05778c255f3be igb: Fix an error handling path in 'igb_probe()'
1f2374ed5824b5850d8e2b801dcbba75b97a827a fm10k: Fix an error handling path in 'fm10k_probe()'
509b6ef74e908b4f0bc7e7a3c4540aff591e81ea e1000e: Fix an error handling path in 'e1000_probe()'
67d6de7f69e64c27a7791cb5c22d66ce413ffe68 iavf: Fix an error handling path in 'iavf_probe()'
b256137a10b7af6405fb41dc0ee5101eb2682dc9 igb: Check if num of q_vectors is smaller than max before array access
01c0042d6b27e9a7aa614df2675376634db95c26 igb: Fix position of assignment to *ring
98bbb250940d5a4516b9c8fa77c85b358d9ce147 ipv6: fix 'disable_policy' for fwd packets
01b499c3195bb0574d96d0c81aca0ed8fe0ba96e nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
bf4b9b3c4eb56c7107d46fed1b135e670ca6234c perf map: Fix dso->nsinfo refcounting
8eeaacd7f43bd8b1887bc0940ca20755576eb1ae perf probe: Fix dso->nsinfo refcounting
190496bd748db217a9d9e32660a75548419feb09 perf test session_topology: Delete session->evlist
cfaad8b02fa8dd33fc515b5498b3f480e3bcef0a perf dso: Fix memory leak in dso__new_map()
4a1fec7597d13f8a09f9c448fab1c39b1251a345 perf script: Fix memory 'threads' and 'cpus' leaks on exit
5b71d549973050fe84ab827bb614f3f8abba1dd2 perf lzma: Close lzma stream on exit
edb4e4be43e0492f5ea7ca52d47a0576def812a8 perf test bpf: Free obj_buf
13c0f2f87407303bfa9c0fc00067a6ad128fe080 perf probe-file: Delete namelist in del_events() on the error path
49a7bb0c553e3451d2040f55a64f04b424ece403 spi: mediatek: fix fifo rx mode
1f5c3e3ff1a5851fe4c6e49d48b3637d82b0e77e liquidio: Fix unintentional sign extension issue on left shift of u16
c25789ee0934dcfbd52e5653c42036f06535868c s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
cbf09317034ea85eae77b045e89d9c5e707034dc bpftool: Check malloc return value in mount_bpffs_for_pin
77cd6d68fd66d62707d2be9bcbf6b26595e9b8b2 net: fix uninit-value in caif_seqpkt_sendmsg
24870c8ff9580d36446ef27a771139bc44c11811 net: decnet: Fix sleeping inside in af_decnet
7fe4e39a35fd584daf962fc37e60e87d6d3a9bd7 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
aeefa62d101623aaa91716a6c3b397a65709282c netrom: Decrease sock refcount when sock timers expire
edb986b89bee8aa7ee214dcdc7c7e5e3bbf624c0 scsi: iscsi: Fix iface sysfs attr detection
39e2a8ee651c8dfacd5f6ee6e9687ee7a3d53ca1 scsi: target: Fix protect handling in WRITE SAME(32)
ac1925fe5b2fb017d037c023f2d37039b498330f spi: cadence: Correct initialisation of runtime PM again
d94502d89088c45aa5d0d22025557ec90bf5ea51 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
58273aab85b9e9cf75bc7489915fca61dd78b6fd net/sched: act_skbmod: Skip non-Ethernet packets
4e294dc6071cb62098711e46b75e7b6391e23bf8 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
1ab1bebd92ed9f1f51522a599891e86ef7b6ff0e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
f5891cc751bc6dae8cbbdcd80883cfbcad1605d7 sctp: update active_key for asoc when old key is being replaced
4ac4dc6605fd6e436eecf76e8b1d57208c7b10c5 net: sched: cls_api: Fix the the wrong parameter
4fdfd780bc1960dae09137ffd89810e1a2dd42ab drm/panel: raspberrypi-touchscreen: Prevent double-free
c7c6f63e0f3fe5b7008b4c8b02f1195a93847bfa proc: Avoid mixing integer types in mem_rw()
62fdd05449b8150c8d1bc948ef085fbd43d07441 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
8c0383d2975f855c6a53b48b225df1bafabc753e s390/ftrace: fix ftrace_update_ftrace_func implementation
52898c04400f41fc868bab52b1973750abbf9643 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
b9a8c115ad40962db8b39166549146aff1936b17 ALSA: sb: Fix potential ABBA deadlock in CSP driver
180e179428c85a4e5cf0eb8d40f14ac7b82d94f3 xhci: Fix lost USB 2 remote wake
1622036635a0801477daf4bec09bfe71469985f2 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
98abe286c0c577da67738f7dedf38fc5046db447 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
e5171ea24c39196afb3647effb9cc5e79ac2f586 usb: hub: Fix link power management max exit latency (MEL) calculations
834b3fb217c079fc0737f790fea1d5ea7e4b2606 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
db9e6c0e67dd7750538894803e781405462293c5 usb: max-3421: Prevent corruption of freed memory
65d56045f8e83329752625455a7ede08a0c1e1bd usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
48600029a871ea531a3a35f836828b7bb794d122 USB: serial: option: add support for u-blox LARA-R6 family
3937bc691ea45178d586f88d5321dd6441ffc7eb USB: serial: cp210x: fix comments for GE CS1000
03d19aff209b9997e917f4779c1f57dfd1a9ddff USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
42dd07278528b661cf4eebef3d178440c2cd9e23 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
558144afcaa772e9785d608aafc746e0703802e7 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
fc022e4e62acf0d966d0ed911c3476ac523b0b50 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
4c358df2833162147fae7bccac96287c06c05a43 ixgbe: Fix packet corruption due to missing DMA sync
01cca1d310541e8f088291e62c31019e62545113 selftest: use mmap instead of posix_memalign to allocate memory
69559910a32c39701d01db4ae77f9188f16b162b nds32: fix up stack guard gap
7508a6ce23c33e690076f561b0dc8e5190a65414 drm: Return -ENOTTY for non-drm ioctls
b4256d915bf82616445d624447a1cbbd0307b11e KVM: do not assume PTE is writable after follow_pfn
4362c054a9d89e91e61185326a6a7c0cd5cab727 KVM: do not allow mapping valid but non-reference-counted pages
39e639bffa9f648c4938b8930797c65ccec5c9c2 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
b0313f1a9d5f9e41cc88a9b13859ca270f623b6e net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
d2fd35f55dbb0dbecf431be2febf70aaf425354c iio: accel: bma180: Use explicit member assignment
112cb0067db5b15cb16d63f5c65751290dc5a388 iio: accel: bma180: Fix BMA25x bandwidth register values
50176fdf88055ef8fbb67b7f969b625e9d902d28 btrfs: compression: don't try to compress if we don't have enough pages
8b2b61b7a8a1251cf82a1fe5d6e2514cbecca22d PCI: Mark AMD Navi14 GPU ATS as broken
b7c2c92f63d35e60420ee735179d26357453031d spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============0216482343021409587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45444f391222-93bc33014aaa.txt

51fe62a93e076eeb567c33634ab55b9fc529637b ARM: brcmstb: dts: fix NAND nodes names
9cc22939d0928534dc1872cf75aa72bbccddd087 ARM: dts: BCM63xx: Fix NAND nodes names
99acf91065e09802ed8eb5e399ef4e4feb829679 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
998bdf6218b5f8e79e4390be22feb30b35dd4d6b ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
e8ab5ffbd94f5d206f402be0911d7dfdd8f04e78 thermal/core: Correct function name thermal_zone_device_unregister()
1740e23cf4cbd18deecee9e54a20ffa26697e567 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
3b19109a5f04173d1fd880530fa0922e12200fc5 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
d6e1d841467bbbb2cdff8aa912442bba5f5110e2 sched/fair: Fix CFS bandwidth hrtimer expiry type
429e9cc7f6e4c79539c69d01f65c5209707b868e Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
1e9930ecb276878bccee83a458b296d11003c1de x86/fpu: Make init_fpstate correct with optimized XSAVE
adc0bb37dd791de294bf80dcf7dcbadf051b22a2 net: ipv6: fix return value of ip6_skb_dst_mtu
3ba41c3f9a5e847efdc399db607d5db42b9cc15e net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
e3aaaedc4890fa7d50cc3d8038b62cfbf99ff9d4 net: moxa: fix UAF in moxart_mac_probe
f424ab8f88fcfce7a1f936a784ebb3ebe690ab1e net: ti: fix UAF in tlan_remove_one
bb943f64e052d24ef2a03fee370337a0cbdcb6b8 net: validate lwtstate->data before returning from skb_tunnel_info()
56f1c0e16315ee24e1e5a127265eb640a3804588 tcp: annotate data races around tp->mtu_info
69ca68fb7df8d5822c5b1187b358acb8c626a2b6 ipv6: tcp: drop silly ICMPv6 packet too big messages
3d5a6893823212e884bff4bf2461c8c953e8b9ad iavf: Fix an error handling path in 'iavf_probe()'
b102ba5244f0421c6753ed5deade8f1e2e5ace8b igb: Check if num of q_vectors is smaller than max before array access
339ddcc561e2666280e8c7ffc18aacf1c25a0039 perf test session_topology: Delete session->evlist
f141956d4263b509366b20475962b9a775cf4860 perf test bpf: Free obj_buf
ed4c787001e79326b466686cc4b100d1ddbdbf09 perf probe-file: Delete namelist in del_events() on the error path
051aa11bbe1a9ab288faa16ff166c48ef45829d9 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
d87741b72ad98fa55b9ccfba89c0675bf49ad408 net: fix uninit-value in caif_seqpkt_sendmsg
9b28596c737221013d19f7a8f553dfb08b6bfa9b net: decnet: Fix sleeping inside in af_decnet
a1a7014be4c9cefdc793a6f82b551f0f7ff4455f netrom: Decrease sock refcount when sock timers expire
b39c1966eba62620a50ed7325cbd01d3a77b4d59 scsi: iscsi: Fix iface sysfs attr detection
0f207427bd618e37aa2501f9a7087e01bff284b8 scsi: target: Fix protect handling in WRITE SAME(32)
8ad91896664358781ade675a2fe4d328aac77473 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
f4bcb07a0cd12f6a33468fa4a1417a24b679ff56 proc: Avoid mixing integer types in mem_rw()
27055e33f38975819e6b18a52b6ce3d80283823d s390/ftrace: fix ftrace_update_ftrace_func implementation
848941e46978e5726fcf81fd6ad4b5d44d86d0af ALSA: sb: Fix potential ABBA deadlock in CSP driver
c61ce9e7e4fe5f90a4abef7c994e3b2f355023b0 xhci: Fix lost USB 2 remote wake
a1068be0acbd5f82c4a06f98aa371d3c79613c76 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
d85614fcad3f605e357496e1dc2055cc7ae05875 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
6ae0817bbf31fbfe6e6d1e8b798a1a3ce316d6a6 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
0843ef9c8f10f5bda2fc07a0dc3c28419260b248 usb: max-3421: Prevent corruption of freed memory
5970164c4362941fb70e4aab8f29a69070ffade9 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
9429cb6b1d41e73246f9c8d5a265472714069b2f USB: serial: option: add support for u-blox LARA-R6 family
ad38347f04603765b9871b8d0d36ec2538ad445a USB: serial: cp210x: fix comments for GE CS1000
58851a6eccb3884830539176a3414a016905aff1 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
109b6abd90048c14bbaf43889dffc6854a8b567d tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
3336d2d0bb12e5d251794e6f497dac319770b325 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
968bd5dbbe96b8b002218d82dc4c61355834f72d net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
de065e8e404deaa88d786fef7a626c2f18a57749 iio: accel: bma180: Use explicit member assignment
f1f6eb3756cc949711c190e88d750f338d59e6e5 iio: accel: bma180: Fix BMA25x bandwidth register values
93bc33014aaaa4e956ab03d0571a712af9367d3a btrfs: compression: don't try to compress if we don't have enough pages

--===============0216482343021409587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7add6ac14ab-2243607a9ead.txt

0aee57ab6e24482301190fb8562ded1654364c90 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
eff664c1b40bd3110eb60b3fc61a8fe7e7369f9b ARM: dts: rockchip: Fix power-controller node names for rk3288
82552b0a1ab5fa48069afd304a61cac4bf46b389 reset: ti-syscon: fix to_ti_syscon_reset_data macro
dbadeb77648703b452557855e0af52b6e33d25aa ARM: brcmstb: dts: fix NAND nodes names
b22cd20830ffc39ea4574c8a36b8b9da49a5b168 ARM: dts: BCM63xx: Fix NAND nodes names
5c8a8dea14da074030191a5be39d70af6c1ff172 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
6f89f377c08dfe555ddba130a26ffbcd6093a02d ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
99f850a1248987a0f4344df848e7753f6c0fa25e ARM: dts: stm32: fix RCC node name on stm32f429 MCU
f3348e39cf043b376dafe2951134b549b63d1c95 arm64: dts: juno: Update SCPI nodes as per the YAML schema
b32f783cee6093f09f0183b531a884abb360b9f5 thermal/core: Correct function name thermal_zone_device_unregister()
e5c9cf314a5f392d834baff8fed66f391912ffde kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
a3b2c9fb3b31b312c64cbb039db32af2dfea252a rtc: max77686: Do not enforce (incorrect) interrupt trigger type
ac39e35144e39a188e6d2da5c9c6f182f18d6eea scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
32b5bf7134d044e89647f18b33d516cdd832a87c sched/fair: Fix CFS bandwidth hrtimer expiry type
3fe24acbba9555683b52272573901206e11555fb net: ipv6: fix return value of ip6_skb_dst_mtu
77c333fbed41ff8e9b96a6adf074a14ee10c8eee net: bridge: sync fdb to new unicast-filtering ports
613887391d5d2bf7e351b14abc34333874284dfd net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
f8fd9a3098dac0c7517ebde082eda5bf63805b3c net: moxa: fix UAF in moxart_mac_probe
50847d3af23a976152cf24b125f4ff81467b56d8 net: qcom/emac: fix UAF in emac_remove
a83e7fdfc49441607139882eb629235e0873d3dd net: ti: fix UAF in tlan_remove_one
9e5a2f5b179d5ebb6637abc03f06fcdb38fed8fd net: validate lwtstate->data before returning from skb_tunnel_info()
0e18aabd9c7878df1b5f281c89bb6997037d1707 tcp: annotate data races around tp->mtu_info
99122f3f45b2b4e944b8806fd3e92844a9d26919 ipv6: tcp: drop silly ICMPv6 packet too big messages
247c8e706efab943cfef667bcd4ae256062cc8a2 ixgbe: Fix an error handling path in 'ixgbe_probe()'
bc15316a641367c8c377d58113c8ee58a8c42dd5 igb: Fix an error handling path in 'igb_probe()'
b9c47e896ba2dfbe13177588a513f74c3d208b59 fm10k: Fix an error handling path in 'fm10k_probe()'
09b7ceac095192f33d73841ba01c1118c0436c20 e1000e: Fix an error handling path in 'e1000_probe()'
062d99525960aab902f6fafbe10e6113f0e3722b iavf: Fix an error handling path in 'iavf_probe()'
ce28cdb807b4b1037d93b316147b89dbc1d5e2b4 igb: Check if num of q_vectors is smaller than max before array access
70e183f1a236191dc8d393fdee887588c96da5d4 perf test session_topology: Delete session->evlist
7914d7fd32c93a55a90064ff262c6700c3d98a49 perf lzma: Close lzma stream on exit
69dcc62fc67ac70635d069bbe3793b4a24cc277a perf test bpf: Free obj_buf
d4f59b1b7a7b9a11c55322cfe2590f2d800f4148 perf probe-file: Delete namelist in del_events() on the error path
b1b0a4fb08f8dd91caabff123928156d663ac865 spi: mediatek: fix fifo rx mode
60298df32c8561d806a42499448ad8bed72269f2 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
16b041c968efff0465da0177290b7c83ebaa2d65 net: fix uninit-value in caif_seqpkt_sendmsg
b3a432cd0953bed0e0bf1804488f121b938c2b40 net: decnet: Fix sleeping inside in af_decnet
046866a16d929e91e7af0177d6ac807b27e8f5a6 netrom: Decrease sock refcount when sock timers expire
58d59fd5c5f3010fb2784fbd2fbe54015efa5e95 scsi: iscsi: Fix iface sysfs attr detection
de20b1aaddc21cc0f468876d8c352adbe6b4dd82 scsi: target: Fix protect handling in WRITE SAME(32)
d81373439b9dd3c404a09315c6838b34c511134f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
58deeece8d8486d519fbb562eef3ec0b7eaeb0f5 proc: Avoid mixing integer types in mem_rw()
e803559e47a740f183f8f4045248613909d37082 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
cc90b5e59b096813987a28f9c63df3073faa93bf s390/ftrace: fix ftrace_update_ftrace_func implementation
a00257dfbbcf1a9665453432a68e47951dbb1d04 ALSA: sb: Fix potential ABBA deadlock in CSP driver
e96042850a804799487441b02142a822d6641d54 xhci: Fix lost USB 2 remote wake
bdb85b777fc365d8ec8e6d5b3b369101f4a13edf KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
b51031e02af614dd4a45056fc0d86d7cc9508a4b usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
ff2eee1462ade4864e6d314b1cc85ab1446d997d USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
27c90b503425a2e45c28cece9b6bb27c7531ba0e usb: max-3421: Prevent corruption of freed memory
c0175976265fa7fd3ac44de948988bfee97a07ee usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
24cedc3d4143c909fd61b2e556bc1880f333ecbe USB: serial: option: add support for u-blox LARA-R6 family
0a0154afdbae9c99cb2144f18dd73e232a8ad476 USB: serial: cp210x: fix comments for GE CS1000
d8ddcdffcbb3a8214b1ff6e3c1ec76e5bce5d873 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
10e49b0e5141883e255f2aae53ee96f8056c832d tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
eca7989621da191360765f122eea7fd9ddcad54f media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
bcf926cc890d68252ccae80edf93442372816d4d net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
bb6e01bc037774be6011d1a6c68f16a42f1dc66d iio: accel: bma180: Use explicit member assignment
4ddb81e08cfadb966a0ea7ff809c3c5ae5029746 iio: accel: bma180: Fix BMA25x bandwidth register values
2243607a9ead36a399b2240766baec88463f4ce3 btrfs: compression: don't try to compress if we don't have enough pages

--===============0216482343021409587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-319810f332c4-5f47aa3fbe63.txt

9571bc6a42b7bce0287bef7701b37b8c96feb01d igc: Fix use-after-free error during reset
e687029b82167a1c36722d630313398b8bce4c5e igb: Fix use-after-free error during reset
5ce06c01aa1ac13cdb4852468e0e2da2b3a9898b igc: change default return of igc_read_phy_reg()
6b982986adffc8ae9899ca6b54730e44a9f363a9 ixgbe: Fix an error handling path in 'ixgbe_probe()'
65b1d23a30b014bf021767e8eeb5a054024ccf16 igc: Fix an error handling path in 'igc_probe()'
96ecd5850b7a86b5508a64a959cf688f59a43185 igb: Fix an error handling path in 'igb_probe()'
9b73009350ebef7b110b3e3cd9d81192eb644e37 fm10k: Fix an error handling path in 'fm10k_probe()'
45664eb1831c4223e0b320b33952e25ef240b6f3 e1000e: Fix an error handling path in 'e1000_probe()'
11f35edfcb0f8ce80e9c9c166405342c9e168f2a iavf: Fix an error handling path in 'iavf_probe()'
615babcb0f8f6c0e4b52026074a9610b2e587ebf igb: Check if num of q_vectors is smaller than max before array access
595d2ac70c47781d3851965096a3b14aede89a7a igb: Fix position of assignment to *ring
eb94c34da546a78757d7627827bf625beeb46a7d gve: Fix an error handling path in 'gve_probe()'
a4ab7c5b39d61e0a248e95187bd9d453afbbfd00 net: add kcov handle to skb extensions
4094c2baffb7fd1eee0d0474eb7332f1e7d36e91 net: Introduce preferred busy-polling
ca2c48222c403562da0f46916e9bd28777f94ddb bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
2a4c53756f9f868cfa70ac20e522d5e14b553d81 bonding: fix null dereference in bond_ipsec_add_sa()
04350c695993de6466679ccd60e12708883477f7 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
0fee740942ce62180433426bfa3e764391a5b8e6 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
ea55b2e7d4205dda3bdadca9204cf508b1e2cb97 bonding: disallow setting nested bonding + ipsec offload
a2f02192fb436bd58ea9e61f21ec3380224b483a bonding: Add struct bond_ipesc to manage SA
cff4048e0a92da062c5f7f583351445d83b850e0 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
9c07779da606f04552123d0ca056b28e23cfbc1d bonding: fix incorrect return value of bond_ipsec_offload_ok()
456a34acdad8ec9142d5e1715461e003b1845b4c ipv6: fix 'disable_policy' for fwd packets
ebd5bf841d78f6439bd1d168365fa300ed9f781d stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
c4945dc0953e2e0e96ebd9b4a56d86c51c1a3b83 selftests: icmp_redirect: remove from checking for IPv6 route get
b5c9d1f9c0754bcc02ac41a05b5b4008ba7e7d67 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
3201d0e56c5c661d200cc6e355f13b25b11e015f pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
97ad76b9b035dd4140df1c7f97bebb686c6bdc47 cxgb4: fix IRQ free race during driver unload
5c91b4daa258728184dd26fc9d74805654bfa653 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
b7d5aa3c86bc1ecd27a24fb28595cd7dc92309ab mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
e1fb770a23d0d311f60b3ecb90533f385e728dd9 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
1c233ae4daaef3a7e5e0179333c89c4b777cec90 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
ab6dfdcf2e82d0a9a8ad8cf34b59cb631e92eeb9 perf inject: Fix dso->nsinfo refcounting
d690e39d29324865a735b5092da6df0da21dbb36 perf map: Fix dso->nsinfo refcounting
2fe6ae920bd96169407f4adcf2ed7b9e85e07a9e perf probe: Fix dso->nsinfo refcounting
1e735cd8c6a1d0fe78a1750d766f5d6831b6529d perf env: Fix sibling_dies memory leak
4a04d8ed982ce44cb4326c7e700d4c59ee63f030 perf test session_topology: Delete session->evlist
7a833cf8221b9b7e65b15f9ecbaa2e5262052a6d perf test event_update: Fix memory leak of evlist
5fb7f57e24aed4e1bafb81fbebdeb174c708c64e perf dso: Fix memory leak in dso__new_map()
49ac2fa033e40bfcc8b42c26aa558848410943ff perf test maps__merge_in: Fix memory leak of maps
6d5cc1e16b5d2094f739a7da85d25fc9993abb4b perf env: Fix memory leak of cpu_pmu_caps
553bc46f4c10d5913b22bddbe03b9d1a37b246e3 perf report: Free generated help strings for sort option
c5eb1c9e779ccfbbe98665559ae9b1b192fb7e9d perf script: Fix memory 'threads' and 'cpus' leaks on exit
41c8456192a36a4f48666d774050a83d24da034a perf lzma: Close lzma stream on exit
5d6a778457fa8054d10018c2ba1df9c7aafef5fc perf probe-file: Delete namelist in del_events() on the error path
fed89fa3fb416ad7161f3275b2871514242ab32e perf data: Close all files in close_dir()
1cc56930d24192a946f528033bfd5ee05f8543d4 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
33b558f071d1e1e150b5223aac2ce3a1f9cb5fd4 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
09bd352b56bbae0129dc7e883b01db210e0382e7 spi: imx: add a check for speed_hz before calculating the clock
5d091658d0b0e9f8fe3cb2528450e7cc321b3b82 spi: stm32: fixes pm_runtime calls in probe/remove
8e333c8f348b22e1ff20c77b9d7fd6a97bc31538 regulator: hi6421: Use correct variable type for regmap api val argument
b2185669b81e9ddf2ecaf41a99ec9b4a389186cd regulator: hi6421: Fix getting wrong drvdata
29b8d822acd4d8cedfc92903eca2340fea46b203 spi: mediatek: fix fifo rx mode
03ccdd56995f40a4a4f88a143d578935d2dea102 ASoC: rt5631: Fix regcache sync errors on resume
8641316ba84b565a6f73dbc5a2447fffc2deddd9 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
d9c6c3f5f111e1c0d22f86aa64434f0d94cf4a67 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
b4f8435ad6050907142bb68ac404fb311591474c xdp, net: Fix use-after-free in bpf_xdp_link_release
c296409789309756b91ea08516228446eb944289 timers: Fix get_next_timer_interrupt() with no timers pending
f2a315ea4bcd012db23beb22331ed338b3810e0c liquidio: Fix unintentional sign extension issue on left shift of u16
67efecb564994471ff93328f39855eb56ba94134 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
580b0dca08e92711cba77ba40fb64bda4d0bf01f bpf, sockmap: Fix potential memory leak on unlikely error case
39446283a09b538481c3b02d5849091379fa9bd4 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
e6578ecaf27b17b11608084134d7b88849c6bff3 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
ef7fc2252d2ab8b8c41e0ae23f1c54b3e8288264 bpftool: Check malloc return value in mount_bpffs_for_pin
9983e6a3339b8988b49e274900fd54faad313351 net: fix uninit-value in caif_seqpkt_sendmsg
ba732dab8297134b932f17d5108af77186f7bed8 usb: hso: fix error handling code of hso_create_net_device
9232591084d6d06f6364b55cb2c97582b6e0547e dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
04782a26854715a267a2178f598e22b56ca7b4de efi/tpm: Differentiate missing and invalid final event log table.
b40c7a413e2d1a5f7cb2145120c40f849552a27b net: decnet: Fix sleeping inside in af_decnet
30dac5ee537209c222c84bd22d1b1e6e39c2a865 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
e422b385d8e48aae0fe73b96e10e1ccefa212eee KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
965fee2b651987149f00a7f836379a8689cc65b3 net: sched: fix memory leak in tcindex_partial_destroy_work
b97aab738d3256249e87017eb9619b2c0c526656 sctp: trim optlen when it's a huge value in sctp_setsockopt
597917d4bb1de3ea02f972f1cd3886654a5305c8 netrom: Decrease sock refcount when sock timers expire
cd26d8e4c9eacd59cdb35c575f40e6f7c58c940a scsi: iscsi: Fix iface sysfs attr detection
4d6566379e7cb737560166cb9bcb122fc2ad369a scsi: target: Fix protect handling in WRITE SAME(32)
dbbdf6bc0811f098406da82b2ffac5ca09044983 spi: cadence: Correct initialisation of runtime PM again
6cf6d7a72e17c4b4133b86690e3f82032330a8a6 ACPI: Kconfig: Fix table override from built-in initrd
b3e2836279cf45e02b9f9cf2ddeafe4f553ac62a bnxt_en: don't disable an already disabled PCI device
4def9cc298b367c53b1c2f8b5de81c193ce6a3df bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
297c1c703d0faccf98610d66c69af1c31906f8c6 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
b98a04dcf2377004e61699f6bac44b531df083e2 bnxt_en: Validate vlan protocol ID on RX packets
ce96e2e64af9865df0e3a26b4e0f5f3c6ccf1ccc bnxt_en: Check abort error state in bnxt_half_open_nic()
a0d539eb18d73198a0a8df5010a8ffb4d1608edb net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
6e822804a440a6493c8a769596446330d77e601c net/tcp_fastopen: fix data races around tfo_active_disable_stamp
87d88101f451233afc84b3e68668abc7fb120fad ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
0cb1dcf7c28f5f0458e9faf93c969c497f8f79e9 net: hns3: fix possible mismatches resp of mailbox
f6269b3b76c54d0c7b6951b950eb82494adadbe8 net: hns3: fix rx VLAN offload state inconsistent issue
37d73990f6706de9ebb8f5bccec410efe1167ca7 spi: spi-bcm2835: Fix deadlock
18732c480c6b308c0423fe58a5d64ff57a3509be net/sched: act_skbmod: Skip non-Ethernet packets
d30f140378edebaa185eb688b494bf5603a105f6 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
188e5def99137f5326a1975fc84453b841191fc0 ceph: don't WARN if we're still opening a session to an MDS
00f69877776dd4e1cc0fffe653f205be39fad5b0 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
aac2ed993dfed4c178a56ebe1af8fe0696ccd1ab Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
04332d27464467b302940477085a74ba1cd6922f afs: Fix tracepoint string placement with built-in AFS
2f09a4d64b714f31d4d901b18a9a489d0463559e r8169: Avoid duplicate sysfs entry creation error
c10e1fe14b28b86228aa15d75404ad5cdfaa1b90 nvme: set the PRACT bit when using Write Zeroes with T10 PI
6d58fe0dc5060dec7e594fde58403a3852d0e228 sctp: update active_key for asoc when old key is being replaced
d6b527ee786de95873053794bdec66c6019cec8e tcp: disable TFO blackhole logic by default
de786d4980f6df9923a97fd0a59b7f3b62ae7634 net: dsa: sja1105: make VID 4095 a bridge VLAN too
908b25b4609536ecc521c3a1841f2e80c99fa14b net: sched: cls_api: Fix the the wrong parameter
d7244f9dd2fed30d3775037cc038b74b0d81a43a drm/panel: raspberrypi-touchscreen: Prevent double-free
30a568d966ec2489eda9228d100670ed84a097aa cifs: only write 64kb at a time when fallocating a small region of a file
c3fc8f446a45d63415e10e84c90e306c87f6ede6 cifs: fix fallocate when trying to allocate a hole.
05aa31d8da82dcdcf231e481255cf16b8115937e proc: Avoid mixing integer types in mem_rw()
ab2f6ad7ba25814f650fdcfb9cb7e2ab69f5d756 mmc: core: Don't allocate IDA for OF aliases
0a847a93df4f777fe79078e22cd2aedd0b83a149 s390/ftrace: fix ftrace_update_ftrace_func implementation
96caf1e7e9a8c292b47db679679ad9352e957f91 s390/boot: fix use of expolines in the DMA code
9859404b4a9b8e015c433f7335b1462d589a3d41 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
8f08fb09576c0d57f39065ab8bc0fa176fa39626 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
ef6028dad7fba04303a0b2ee98778e61c7708673 ALSA: sb: Fix potential ABBA deadlock in CSP driver
798385229af66364b6db868312d496fd2ac714e3 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
0cb5839c25a23861ccaba21ee374c7d90b913a92 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
1d8cfb1dad841799d26ba876fda6317666e6c19e ALSA: pcm: Call substream ack() method upon compat mmap commit
a20999472afa2753391470a0c8a811ca81ea844b ALSA: pcm: Fix mmap capability check
c91cf13348e259893a36b7960d506e74db5a2997 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
5381b8255dbbec88cf813ac2171b0616ffcd3109 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
6423043086558c1e20e43bc3f72f889206764b6e xhci: Fix lost USB 2 remote wake
c453e430373ba1255ca807708f15577a2289d7ea usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
574ea9dd5e280da40e13e783cf21bb06ec691ea7 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
6ce0d853b7d97115463951d5aacbc8d826ba642f KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
7c807b14b6c5491aab2cb3852d8ca6f68a700331 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
c3685afd1e161626015eee262a93b0b8683f092f usb: hub: Fix link power management max exit latency (MEL) calculations
6829295b595d910820384f39ef3033ba0adf1391 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
22dc37bf31a2eae6072bc7789898817f01a81b90 usb: max-3421: Prevent corruption of freed memory
3c05df801b6401e66b2a9455b6b8c279d526fb42 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
82e78ee02f931d70dada05b737e119d2a43a4520 USB: serial: option: add support for u-blox LARA-R6 family
16a0d0c53f7aa3de036028974209673799df31d2 USB: serial: cp210x: fix comments for GE CS1000
94d49bfab5bc59a03fd4dcce830cee57582f5407 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
e328a3678bae5c35dba6c464f9e8f84ce00cd99c usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
c31602a6403cd722c30789f2cd1f659562cb752c usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
68e8f5d1e199b7b4967eb776c5a768abc86d58ab usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
880b9dcc08b251e9c6ff2c51f52bc803700853a3 usb: typec: stusb160x: register role switch before interrupt registration
7fc4099397dda4b8844cab45aa85fce1853b92f9 firmware/efi: Tell memblock about EFI iomem reservations
5323a178a0561282f9783b625d31b5107d9f18a5 tracepoints: Update static_call before tp_funcs when adding a tracepoint
b7a28790456f804f938624b1d5eff0f420bf5d3b tracing/histogram: Rename "cpu" to "common_cpu"
ef39eb2c57416120411318d57b0ba9fdab22171e tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
f170d79d783001b5a1414da4f842280979e6b23e tracing: Synthetic event field_pos is an index not a boolean
2c63276c75768d38846d1e1db59be272cc1598e1 btrfs: check for missing device in btrfs_trim_fs
f2c93e0cc0146a761033bfea7b2dbb04d6cc543a media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
389bd6f7e262dedb28a22ac63c4f7c7fe32e4e4f ixgbe: Fix packet corruption due to missing DMA sync
b419dd033b20c01c5be5a6c5fd9c75ddd6cb0b87 bus: mhi: core: Validate channel ID when processing command completions
b4f51e47812e8444d2c0a78063cf5b4e635c60c5 posix-cpu-timers: Fix rearm racing against process tick
7a3d34f48b9c0c25af55d5d3a2643aa3900bc3a1 selftest: use mmap instead of posix_memalign to allocate memory
f25461a9d1e86cd5b1f5851e3e1a116c463321c0 io_uring: explicitly count entries for poll reqs
2505be3868cf32643078b61535a61884bb095898 io_uring: remove double poll entry on arm failure
9d061a6867ce5684ac3872c0b0498763badbb662 userfaultfd: do not untag user pointers
72d963c9871eba237b7ec5d2bada2d055094aa20 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
07810f8d77dcc66ea2eab9a717e86973ce419069 hugetlbfs: fix mount mode command line processing
afad4f8cc821e11c7bf90d998242fc98767aa043 rbd: don't hold lock_rwsem while running_list is being drained
ed417d823e97103787b664418e26e574e39a4739 rbd: always kick acquire on "acquired" and "released" notifications
fa2f69dbecfee8c59fa4a6868d603851d99f0441 misc: eeprom: at24: Always append device id even if label property is set.
e819707984113a1025afd2d614156853a72bc2d1 nds32: fix up stack guard gap
98a1d3df04b2ef9276d1d34f185637e1434aa963 driver core: Prevent warning when removing a device link from unregistered consumer
f801f361a88291230e55cddad08da4f1b52ca57f Revert "drm/i915: Propagate errors on awaiting already signaled fences"
7f48bb8b99a1ee0752aa7501f93867bd29b31f06 drm: Return -ENOTTY for non-drm ioctls
265c2b5ffd14a0908abd0e838fa0b7b9b2b5f46a drm/amdgpu: update golden setting for sienna_cichlid
acd58c5c7c73937961c8152e6f48c0fa3cbddd65 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
a9be9ae0d9c5f9b4d896dfcbcab6f906e588a5ac net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
51c66d1eb975290b60fbc8340b546c80d4d09136 PCI: Mark AMD Navi14 GPU ATS as broken
f237465976cc0d73593152c5c8a32ff1e67855a3 bonding: fix build issue
3c910d9fac339db5585ccbbb1a2f563ca6ace413 skbuff: Release nfct refcount on napi stolen or re-used skbs
68024751fb460ea5ff16e9bd80ed27fdfd2844b5 Documentation: Fix intiramfs script name
5f47aa3fbe63394f66818ca0ea34a419a90494f5 perf inject: Close inject.output on exit

--===============0216482343021409587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b51aa4c22d07-d36e18c2106f.txt

672db318489d290eb9e41b24c3752c5c584be4f9 igc: Fix use-after-free error during reset
2dc951d0ebd784be4affec9a995b2cad6457f086 igb: Fix use-after-free error during reset
5a5a7113805f0ba8ceb54316a5bdfa125df0f764 igc: change default return of igc_read_phy_reg()
4a08c67014d37705a5c4bae7f3d721c8f4d094bf ixgbe: Fix an error handling path in 'ixgbe_probe()'
7116fb203577585f05b65bd15ee9ca5b959c6783 igc: Fix an error handling path in 'igc_probe()'
43188c1777318538a8946bdcf028f8bee54aa9e4 igb: Fix an error handling path in 'igb_probe()'
8d886a69da11933ab708551022c8753e6f2277f7 fm10k: Fix an error handling path in 'fm10k_probe()'
5a2a810e482adb8305190e15106c19164b5dd7b7 e1000e: Fix an error handling path in 'e1000_probe()'
057f0251e9de1abada73c6da096e12c404dcbe47 iavf: Fix an error handling path in 'iavf_probe()'
cba5d63f2513bef83930e158109ec25afd6cd998 igb: Check if num of q_vectors is smaller than max before array access
06ebe0a2f82f0ba8ebfa9c805755259649e0dbed igb: Fix position of assignment to *ring
0bf24d7869adc2164d5c6547a3220fd64263e101 net: stmmac: Terminate FPE workqueue in suspend
f4c40751b06af4d77fcc7948e703ab92af1f7be3 gve: Fix an error handling path in 'gve_probe()'
82485169e4fc5b9360d6d556df2775bed71bdef3 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
63515127d85677d2fe5c3258bb258c7d83ca8ae6 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
204787c2d726435eb8eb4044734cb07bfc5c3bf4 bonding: fix null dereference in bond_ipsec_add_sa()
8a3d6548bea5e11c4747b4d82f708d23c0b50847 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
410698d2c5766ba9064b2a66f9beaa21469413fb bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
456ba8b40f35db100b005c8b01fa0766be8ffb70 bonding: disallow setting nested bonding + ipsec offload
7005663e2073d5d5201faa95780c929fc59e704f bonding: Add struct bond_ipesc to manage SA
963c617615e6e683b27e95182fded726ace9087f bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
fdcdce45f29f461f9ed159c963e7a1e9752a5800 bonding: fix incorrect return value of bond_ipsec_offload_ok()
169c2b6328e17cf01e4497bc7de2ba980a7ebb27 ipv6: fix 'disable_policy' for fwd packets
6d0104aa476b84fa30b2101c5435f5090adb725d stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
66d8ad5677c289d62b87884a9d3c955b94d3b93f selftests: icmp_redirect: remove from checking for IPv6 route get
208443dd8ecaab6f50c9a3b152456bfcc62f2258 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
5bfbe6014c46b0eea0d66a61f1ff72f7acb675d1 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
a658ae9b66c4a63985293c1c3dd0fc4ba0d3f28c cxgb4: fix IRQ free race during driver unload
a61dda4c266fe6372c3589a85eea8722278b8c6b drm/vmwgfx: Fix a bad merge in otable batch takedown
a67871e304e96f6d6106066eb8cb2f5b81a127eb mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
1407b02ba010c241154b04d7456175d6b2afe3c1 mptcp: remove redundant req destruct in subflow_check_req()
f6480e8eaa28b54befb1bf8df8c8153c7e3aeb87 mptcp: fix syncookie process if mptcp can not_accept new subflow
b4203ac12f48d492b9985cd28e5bd26ae343b2c3 mptcp: add sk parameter for mptcp_get_options
9640de3ce7c849085533dbd2b9c8a433c68b3852 mptcp: avoid processing packet if a subflow reset
6b52153d564dd9dfc1dcafd26a95de25d00ab4c8 selftests: mptcp: fix case multiple subflows limited by server
ee20c0244db7363d6e9fbff80dcbfb19f3c820dc mptcp: use fast lock for subflows when possible
94f2d1cbad3bcc5b4fdc7ff61212b3e63ed42245 mptcp: refine mptcp_cleanup_rbuf
9c4faf63ad58104dbd648da4f25ae0bfddab0484 mptcp: properly account bulk freed memory
71ac590800f46edfd0554afc7f69231aabd0969f net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
9f6100f7ef076271676105f38ce59776a621e39c nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
5e30766175fa95be00ab6c80ad7dd36610600dfd net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
207613663d202e0cbb4acdcc799edc9d44a6010e sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
89a24365584e7a6a29f5598e688bd56ae1d5c5b3 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
3886f9b1c408d8d9de968e285f9a6d6b4b826e0d KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
f8e42b5e50ff712855899bdc00d869cd0cf103fe KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
27c51d000a48bc046deceeae46421ce9b71ec3d1 arm64: mte: fix restoration of GCR_EL1 from suspend
5765ebcc9ee19924b7eca616c29172a1e9e4ebbd ARM: dts: aspeed: Update e3c246d4i vuart properties
457997001921296fc9e101faa1b4ad246e59562e firmware: arm_scmi: Ensure drivers provide a probe function
ad00df9b3ab0dc119b5a6a3f9f48bc5e82e15084 perf inject: Fix dso->nsinfo refcounting
223450f41de927163d2b5378a0fc89e0dd8b586b perf map: Fix dso->nsinfo refcounting
c65bad4855bec2ab56d06645b1f537a82259efdb perf probe: Fix dso->nsinfo refcounting
59f8c79b50adb1e1e915b9ae801564f82ddc4e78 perf env: Fix sibling_dies memory leak
5c7021591abaa32546a4c6ff4fd922c538151296 perf test session_topology: Delete session->evlist
352f485c4516a8c5ac2c35ba677bfec6ca4bb7bd perf test event_update: Fix memory leak of evlist
d24f683419ffcca4ea8f22f28c06c31aad6ce923 perf test event_update: Fix memory leak of unit
d61df3be91546dccd06abbfcfa0c51b9987467c3 perf dso: Fix memory leak in dso__new_map()
e238a514441edd3644e51a61731240e21d90d4ed perf test maps__merge_in: Fix memory leak of maps
8278ba603888f8492fdde42a43524e326671640d perf env: Fix memory leak of cpu_pmu_caps
595a5401aa9a758cc0e006cab4a8f7833a8634f8 perf report: Free generated help strings for sort option
97999229d12daf423d5c4475473912d02394d71c perf script: Release zstd data
3e21f68582b92b2e09ed9d1d2080fce59c84b106 perf script: Fix memory 'threads' and 'cpus' leaks on exit
da41b99d051026e3c32be1bed02a586d52340548 perf lzma: Close lzma stream on exit
1cb646683d035cb86388f310117732913f99cb26 perf probe-file: Delete namelist in del_events() on the error path
1d56835540ace32892c2b9a42fc43c7f1370c5ab perf data: Close all files in close_dir()
b857cc4ef38c0f3aeb039e3e814eb44012020483 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
8a279c285f1241a8a43d5dda4efb2a06767623bf Kbuild: lto: fix module versionings mismatch in GNU make 3.X
2d8af3753f6a38ac2a60286400b2d6703571131c ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
66fd519c5ceefa1c4bf31b3a58f6f6b077dc83db spi: stm32: fixes pm_runtime calls in probe/remove
429ba563abea9f7faf39c35a96d7e9d7c2a3c9bb regulator: hi6421: Use correct variable type for regmap api val argument
11170dc22d46fca8aa0c4477c8f0f333b777c871 regulator: hi6421: Fix getting wrong drvdata
98911b3f6c1013f0898b509f2e6f86520d9af5e7 spi: mediatek: fix fifo rx mode
8be07c2afb65f3eaa25a59fdb3aa6732f41b2ba0 ASoC: rt5631: Fix regcache sync errors on resume
dedf7027b9b75c268ee2191cb6e2d5d3eb2110e1 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
84de53d814b3ad05cfe95c9027c364162f54f95b bpf: Fix tail_call_reachable rejection for interpreter when jit failed
ccb0d048335d75e92eb00c30b8ff0d72afab2e9e xdp, net: Fix use-after-free in bpf_xdp_link_release
5e3edf1e3267b8807062529c68dffc9baf83e1e3 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
1eb506263afea83a8450c5e3ffb6ef2941793100 timers: Fix get_next_timer_interrupt() with no timers pending
e141d21df347cc22bb051b8c949cb263d9518ab8 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
0109915f9078a3819429bdd0e7261c28b04714d9 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
597c521f4d5c07ad88ff5793f51833fb8ad49264 liquidio: Fix unintentional sign extension issue on left shift of u16
9c7be23b3c79a33539f15a3985917560d5ab3bfa s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
748943fef2aae7ce96f12ad1efb60168b2a78359 bpf, sockmap: Fix potential memory leak on unlikely error case
f29141026939bf7d220cfa2dc9a70314a44b8f50 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
b08a1ad9630511db2dddadf688d3a7221fb87fb7 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
29dff3b2d037f8423e45f164ef5e91188e00ef28 bpftool: Check malloc return value in mount_bpffs_for_pin
868b709b65b123081a269d486ed9fac1e946177b net: fix uninit-value in caif_seqpkt_sendmsg
3de3f372c99df0beaa4e646bedd7108d9f74a85d spi: spi-cadence-quadspi: Fix division by zero warning
2fd6e22fd09c20d9836c82c168aca50e7ce13297 usb: hso: fix error handling code of hso_create_net_device
6588aaded794f6f95113f40cc1315b2a1ab14962 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
62d3d1c2b59b022b6d4644717231aad75c76e42a ASoC: soc-pcm: add a flag to reverse the stop sequence
87d5722b05412c312c44c3825ba3881b6c46103f efi/tpm: Differentiate missing and invalid final event log table.
6f6bd01ff59fc06cfb59f8d5efef8334b439cad5 net: decnet: Fix sleeping inside in af_decnet
670fc5499f50b931427e854eb6ab595053908e20 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
e8062d97f782cd4aa33b7c50bda6fde5fa254d9c KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
2c320b09a6bdc0ff83cc342e4470b2c40afd1350 net: sched: fix memory leak in tcindex_partial_destroy_work
05be22a6c7e8292b24c684ddd37dfd0ccfa39d40 sctp: trim optlen when it's a huge value in sctp_setsockopt
65c29bb9d6a05df18f389ea737085b5836dfed26 netrom: Decrease sock refcount when sock timers expire
9a5a5319f76a19d26a4a160952cf71504006f8c3 scsi: iscsi: Fix iface sysfs attr detection
28b97861a957462586245ddd1636607b831182a9 scsi: target: Fix protect handling in WRITE SAME(32)
866585a1979007e707c3c7337244c6bd8cc54914 spi: cadence: Correct initialisation of runtime PM again
a0399d53707bd62efcd4cfc8791daaa82d83941b ACPI: Kconfig: Fix table override from built-in initrd
b826668c6d619b244097dd5e82fbf339e3911239 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
825b56f8a5bc55e885efb3d077f04cf7b1c4ef48 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
e7b8f4c499b045170a96efeec8614e9e2c42aad4 bnxt_en: don't disable an already disabled PCI device
790d7fe3c797a61f40543b276860b9ebe02d01f7 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
7671a1feec2c92679e13345cc91c31c0de0cef81 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
91f7cb0dd1b3bb113ed0d944abb07534dba78512 bnxt_en: fix error path of FW reset
5c0d0dff842bc49c17ccb7e7bcdfb9abd783db72 bnxt_en: Validate vlan protocol ID on RX packets
a23b54df14fa811093302b9612b077e692452981 bnxt_en: Check abort error state in bnxt_half_open_nic()
e8c80428de2daf919294e1665974f8f8031e23f8 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
8abb3d476e27a8687b1a64da93ea9a631f4dcd78 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
5ab5feba2384d32c3639ca8e63b3ebad5fcf0209 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
2ecd3df03cf756e6e08ebda7727defbcce1f70dc net: hns3: fix possible mismatches resp of mailbox
74a9e0f2a585353d9566c86d8a4b73e27ebc66f5 net: hns3: fix rx VLAN offload state inconsistent issue
34b0217c16685c06c22128181e43d3981c966e60 spi: spi-bcm2835: Fix deadlock
e0e54b19eef22e5a4218a98945a676eef68b6719 io_uring: fix memleak in io_init_wq_offload()
0f54d0c796cf5593cecc0a7c1c6585379a4f90f6 net/sched: act_skbmod: Skip non-Ethernet packets
83ee90d958b4a3f6b2480ce82b1a8cf7f1ae0bda ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
657cd063656619246e93f546093381c801f9e504 ceph: don't WARN if we're still opening a session to an MDS
14279ec53a497b1c90b360592c065194060bd81b i2c: mpc: Poll for MCF
0eb96e82cb3e86833c54ebd7bfda14aff09251f0 scsi: target: Fix NULL dereference on XCOPY completion
0573c719533a63f7687ef144bde4131c101fc8d0 drm/ttm: Force re-init if ttm_global_init() fails
96662ab65e0567c52d3c2c6194682c7041ba2188 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
c7810fbdaa834375716b854d5966f25b788b32d0 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
36a1cfa4d00a4fdf98bd4f7626b46eb888bad692 afs: Fix tracepoint string placement with built-in AFS
cdbd22ba1bc97b316ebf768205cc1ff96569027e afs: check function return
904a24a9d9a9460a92329204becfc8c03706ad82 afs: Fix setting of writeback_index
6d7b8b6a1fe19386893b8f1b49f6f050a3633195 r8169: Avoid duplicate sysfs entry creation error
3bd12db99119f1e15522edf8f21d015162bd67f4 nvme: set the PRACT bit when using Write Zeroes with T10 PI
0670181d7e8af46dd6f97b89afe211d81f15757a sctp: update active_key for asoc when old key is being replaced
2ee79733df0ff994d77aab3520e16e660ac2236a udp: check encap socket in __udp_lib_err
1fc5ff93abd8053dc8e6df2e73fd586a8c65bbae ibmvnic: Remove the proper scrq flush
8ef897ffeec43ccb7a29844e42884c34ead5bb18 riscv: Fix 32-bit RISC-V boot failure
e7f607138a6e368a123b90e97ec7319ec4f056c8 tcp: disable TFO blackhole logic by default
537c6e057c165247c1b8af22f75494ea36eda227 net: dsa: sja1105: make VID 4095 a bridge VLAN too
f42855dc827fce56e9e8ca085a36a27c07c16daf RISC-V: load initrd wherever it fits into memory
df7ed6e5a905b3044009de63805e35edd4ebaf44 net: sched: cls_api: Fix the the wrong parameter
7f3743ab866f3585335a4bf260fa0cb3c651ae7a drm/panel: raspberrypi-touchscreen: Prevent double-free
58543c48b7a66b72959185317354c7d5ee799fad dpaa2-switch: seed the buffer pool after allocating the swp
3ee6465c640c086d83185b5093dd03166ce8e537 cifs: only write 64kb at a time when fallocating a small region of a file
049554833d9aff4ee1bcd86ebb33afba8b7204ea cifs: fix fallocate when trying to allocate a hole.
4e43246fb1633c5eda47d56c9e1743ea998483f6 proc: Avoid mixing integer types in mem_rw()
c3ce17209f5b2b7426faecca2f4f068d7b199284 ACPI: fix NULL pointer dereference
684759f523129ef7e72a3d526a9b7e4613ff5c66 io_uring: Fix race condition when sqp thread goes to sleep
977519c3c9377da1a46bde6b457607f762422daa mmc: core: Don't allocate IDA for OF aliases
5e4812ebecdf830ed317d02076c4c154563a41b0 s390/ftrace: fix ftrace_update_ftrace_func implementation
661b4cf6b9b002a5bfccf504fb02d37e40305b4f s390/boot: fix use of expolines in the DMA code
9a2e64938cabc20c72d759de6a18fdc50a39f4eb ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
42ec1eec6491f699ca50aa39946d332ba010ed1e ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
80ff91436c8f15b743582e9efd8eb00b76765b35 ALSA: sb: Fix potential ABBA deadlock in CSP driver
d7a0a4633f7741e3909e3b1633bb8fd0a1917f04 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
2dda1def1fa307d9adbe1b03de87a82b75f779df ALSA: hdmi: Expose all pins on MSI MS-7C94 board
252d9633e93dbbdd2bcdc82968bbb6c341b59994 ALSA: pcm: Call substream ack() method upon compat mmap commit
df9c603865c6149c245bd2e65740883ba58d8a8a ALSA: pcm: Fix mmap capability check
9dc696db41cf16ad520427cb5a1f8b9de97f8f30 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
cad8cd7b09d2e6217eb3faf2339a9bce24937ea6 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
7391f6a1b6b30d8b4b2e2a8e7cd0d80afeccc19f xhci: Fix lost USB 2 remote wake
5ee8d5b39e74843a63187e15b91dc5c65e6bc41d usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
f02550179d2424d676ccdfd6f05214c21678ada1 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
a8fd94a2912960f4f6392f82ef24692a8aeef873 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
f1f766fda44816a209a56b196c50c2617a283054 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
620e45f72ebc3698f0e5e682943154e607f22524 usb: hub: Fix link power management max exit latency (MEL) calculations
741c74187bcbcd6b2d585fdef29a69252feefd96 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
b0ca7c604de8cb363fa73bcbeccf3141ef462c0b usb: max-3421: Prevent corruption of freed memory
299144be646270cbf484dd1e4ab9dae4934d9f69 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
1fd17b4f591038ad2f1bc6c012d1c116b9ccc3ff USB: serial: option: add support for u-blox LARA-R6 family
779cb1ca8fc8a1391a8a8d3d77f018ec8d43ea34 USB: serial: cp210x: fix comments for GE CS1000
654f8cc38268d4200c25681ebc55f4b1cdce7f36 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
471e0934d0329c71a92aa0db52270b007d04e9f7 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
b9b8ce6600b824679e0af7cc14f49e0228f12200 usb: dwc2: Skip clock gating on Samsung SoCs
ac2832d39009c77cb978b8feffb5bc2a6b8ba9fd usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
c7894b1f58ee370b37d86a25dadbd9131256ffa2 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
b0d11a0b5e956532c34c1bf59d67bb223b125878 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
3419a024e3095c1391fd04bba2fc53fd8b617082 usb: typec: stusb160x: register role switch before interrupt registration
73fd15396e4e5f904e04d800c7c790300fe07ec5 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
2587d997ab6f1ac9b2848f5d008489a253c14d7e firmware/efi: Tell memblock about EFI iomem reservations
1d9d02f96ca62215e69a84d610b5d64bbf0a09a3 tracepoints: Update static_call before tp_funcs when adding a tracepoint
b36cb0ec6203e7871565c5aeb25a1ea5cbeb720e tracing/histogram: Rename "cpu" to "common_cpu"
6010a0940b419edc2f4373a12051775af807efcc tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
b1f0b37c4468673a492108e12d11793ac7a484e3 tracing: Synthetic event field_pos is an index not a boolean
b3d7ff1a138a4f499ce42bc329280dc35b01bf8c btrfs: check for missing device in btrfs_trim_fs
62df3f29ef481f1a1035ef680082bddae5e39596 btrfs: fix unpersisted i_size on fsync after expanding truncate
a7a197e1856e2330e0157c6b1b79a71dbbb70003 btrfs: fix lock inversion problem when doing qgroup extent tracing
d0e752b3058016c3dbfb2499c53d9e8a9448bc50 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
69a91729e182f25fddf2d1c3bc3244763348eeb8 ixgbe: Fix packet corruption due to missing DMA sync
2e5a9dc069e46004fdb895cc69eac39038bf93fb driver core: auxiliary bus: Fix memory leak when driver_register() fail
a2f079b3244a9614dd78fa400dea70f793fe8525 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
4c055ea9cf4b218abfb931cd180019914da56efc bus: mhi: core: Validate channel ID when processing command completions
6c0b4cbad34ea8c2206f1b7062ac4824a93ff3d6 bus: mhi: pci_generic: Fix inbound IPCR channel
8d745c27a617b112a89f291b6cc0ccbe61acbc52 posix-cpu-timers: Fix rearm racing against process tick
5f52fbeb469c4db4a5b67edf8ffb53e9824c213a selftest: use mmap instead of posix_memalign to allocate memory
7a728b04fd9fb1eb74d7bc52fb1863e8a577b2b0 io_uring: explicitly count entries for poll reqs
0d5e4fc267eac2666705c8babf6a8e0203d48d83 io_uring: remove double poll entry on arm failure
e85e05724c625e4fb11f8678d3cdaf8c54e19a8a io_uring: fix early fdput() of file
39fb7713db68ba45217a9c0f120e1bdf183a0b9b userfaultfd: do not untag user pointers
169ed341405f1a664f769859f524c49331efd254 kfence: move the size check to the beginning of __kfence_alloc()
35afc4af5421e489aaabc58b03a9674da8438ab0 kfence: skip all GFP_ZONEMASK allocations
51c58838cdd31c280654f445f92802f164cf2cef mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
7f5e53831b8534dd9ae77ff83b907e49480a1eef mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
c20ac9188c558fc66e354c7d355ba8675aba47ef memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
4299ecdd03f705fb5fead9cb1c50699cb68eb0ba mm: fix the deadlock in finish_fault()
d41356cb8bf878ea676599a6e7addaa1ca3cb532 hugetlbfs: fix mount mode command line processing
8cba00a05e9a6a3d948bb67ccbfe9920b23897cf rbd: don't hold lock_rwsem while running_list is being drained
09463efdb5469f449b1c3056e5d3b870f35ffe33 rbd: always kick acquire on "acquired" and "released" notifications
485ef8cafd777e6427b3d93d05093ccf072ad5de misc: eeprom: at24: Always append device id even if label property is set.
e7bc8389dbd1ce5fac72a014ea9cfc4f5d6d91d1 nds32: fix up stack guard gap
6f6c09476b74168fc959815753bd9436d7e4f99a driver core: Prevent warning when removing a device link from unregistered consumer
e422bb21dd2af593ef4090acaff29e3df9d7dd13 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
95abc5d58a8c81ca159fc40875306403ac3c37b6 drm: Return -ENOTTY for non-drm ioctls
ca622b6e3fb3571716292d35d6df8754d46c8c9a drm/amdgpu: update gc golden setting for dimgrey_cavefish
8460b7ee00aa0f30b1d004dfa3939ae0dfca3af9 drm/amdgpu: update the golden setting for vangogh
8530be888dc89004b3d49b9988d384f803197b8f drm/amdgpu: update golden setting for sienna_cichlid
b3f1dae61995ad37a92239b424b162800a96a066 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
2642c6918ae48d46025e601577c09d4a1f07ba88 bonding: fix build issue
ff42a029a723e29d089db334ad530ea44a86612b mptcp: fix 'masking a bool' warning
8d588bc3b54b728c50aecd5d0324ab3b8e2e68f2 skbuff: Release nfct refcount on napi stolen or re-used skbs
16a925346e31645654c29243bc4879129656f9da ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
4582a2febc2af959a0fe7543a03a80968b51b632 Documentation: Fix intiramfs script name
ef4e90eb4936b1f882647147e4c7e4cdf27b568f arm64: entry: fix KCOV suppression
d36e18c2106f933b39c68198d4a7b74db64e4526 perf inject: Close inject.output on exit

--===============0216482343021409587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f19d21c67df9-558e1f6e11d2.txt

5369f41887e00ba818144cf6c038649366343d5a igc: Fix use-after-free error during reset
c9ffda9c4d5cddb4a9d9a8b16697ce9a6ce6168f igb: Fix use-after-free error during reset
e5cdd1965ca73e458bb33bb373f6949d03a3c2ce igc: change default return of igc_read_phy_reg()
3858d43770495b7ecf2f07a5dbed4ca9fbe068e3 ixgbe: Fix an error handling path in 'ixgbe_probe()'
e65252fe9c344f481d0f3430b83529e0155c2c5b igc: Prefer to use the pci_release_mem_regions method
c5045819343a6d44248d694ea10514e9ce856cc4 igc: Fix an error handling path in 'igc_probe()'
9b83724d074a802a364a5e7982741f1c49c6d6b7 igb: Fix an error handling path in 'igb_probe()'
38620bf9749c9e54fc30ebcd457bbbc360b53ba7 fm10k: Fix an error handling path in 'fm10k_probe()'
482d64211435019a1e81a717515edcab41ffe995 e1000e: Fix an error handling path in 'e1000_probe()'
05a87ab01f7e05919d6ee798e18eea9a82d0fa05 iavf: Fix an error handling path in 'iavf_probe()'
d164647a882755232988d83e015274068656ac33 igb: Check if num of q_vectors is smaller than max before array access
85e387729ea483674140316719f356e5a49fe2ee igb: Fix position of assignment to *ring
2bb2b572b7545097f92d4dd1734d068a9e3b9365 gve: Fix an error handling path in 'gve_probe()'
aab2a8b96143b5932708d9741219b53775683530 ipv6: fix 'disable_policy' for fwd packets
2c5ed1c740083a89103eeed1e5a6116e84d7a71e selftests: icmp_redirect: remove from checking for IPv6 route get
d35e772682852d25a62f67264e4a7fccc114cedd selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
5395ad3cec9b9e63784cc7b04cd87b4c5fc11280 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
c39b1f3b14cf44f53d1fa295b9a896afa3753f73 cxgb4: fix IRQ free race during driver unload
0765aa38e501af7b9f60028caa6f09d2bba2c78b nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
878f32815d1915ca2c58a514a47ed446165c5393 perf map: Fix dso->nsinfo refcounting
9f0bdc9f10124715ffa2768cb30f92e702440583 perf probe: Fix dso->nsinfo refcounting
9055622f8bcb08d6fb80f1c461908231211cb0d2 perf env: Fix sibling_dies memory leak
92f5f8d68149350b4165a491e2853e281559e0a2 perf test session_topology: Delete session->evlist
cfc377a5945601882c51bace4ccad3362be08e6f perf test event_update: Fix memory leak of evlist
0a751841fbe6d57e91ec3bd5a2a670a2c3c0ed23 perf dso: Fix memory leak in dso__new_map()
d6199ab455a36c8330d014fbbf39815cdb58dbe8 perf script: Fix memory 'threads' and 'cpus' leaks on exit
433683a781625ab0c9f69127cf8e60c3abaee786 perf lzma: Close lzma stream on exit
03508bc1ba8458c59d109717c42290d5ef41c96a perf probe-file: Delete namelist in del_events() on the error path
64861bd48451cabcf7329a243ed8047fac7176cd perf data: Close all files in close_dir()
d3a6726f61e5eb60cf36f9cda09e74ee88b9dcf3 spi: imx: add a check for speed_hz before calculating the clock
a7cf401b857217820deeb2443ebdf6a2d3befbe1 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
a05aade9afb59ef285acb3a9b714afde16a62b04 spi: stm32: fixes pm_runtime calls in probe/remove
a75ef8bb439189f5cd137055779527509c74c229 regulator: hi6421: Use correct variable type for regmap api val argument
daa39a6791054b9193cca90c02960e493b5ddc91 regulator: hi6421: Fix getting wrong drvdata
1d6777ac9644c67b88a1d2436e173e62f67fcd6b spi: mediatek: fix fifo rx mode
6506cf3300eeeffa34bb51be12cfb4a45b079954 ASoC: rt5631: Fix regcache sync errors on resume
99ed74a5cc19383c80b547ad58c0ce7cdbef66d9 liquidio: Fix unintentional sign extension issue on left shift of u16
770961c502dc24fefcadb1fff6dc740311c2333f s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
8dbde4219530a3a12eaf72e564326dd6887a83c0 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
7b643c194b359c42b16dc51e7a5e60d1b862d271 bpftool: Check malloc return value in mount_bpffs_for_pin
2bd891d0332f1cd85d6c0102b8b4d90c511fe5e4 net: fix uninit-value in caif_seqpkt_sendmsg
3242840dbe1ba478e1d3d7e1e4a9fe6857fe0b24 efi/tpm: Differentiate missing and invalid final event log table.
1b60d2ec72661ff918784466a26012b510478340 net: decnet: Fix sleeping inside in af_decnet
e721acbbed0efd4737b330b378269825d330b863 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
1ad4087ab5bfc0f38442b6dc2d5d1d94a7115ca5 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
6c5a5a8125cbd384af82054bea157514d3e16415 net: sched: fix memory leak in tcindex_partial_destroy_work
b540e3f785cde20400579dab2717aadfaf351a4e netrom: Decrease sock refcount when sock timers expire
760cfbe74ba375159211711e527a7dca2122f0a4 scsi: iscsi: Fix iface sysfs attr detection
e317852f89c254fcf98a893dacba16c794c3c76e scsi: target: Fix protect handling in WRITE SAME(32)
f47fb0c6ae7745b53fbfec08c225a84eeed35735 spi: cadence: Correct initialisation of runtime PM again
120a8d5295077356c2aa885e47808145678aec93 bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
790706d49342f23b415411dcf4fc3a7c7a840249 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
d7c0ef878425f6bab86972a506a15bda44cb0356 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
c07d77f19a747d00254c98c215dc9361f9129d65 bnxt_en: Check abort error state in bnxt_half_open_nic()
a7a2d6deb7c57098d1a46d4d768fadbca990fa6d net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
1822d82a8f14c21162e1270a42656fdc96f15229 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
f7679081d3a6b39ac43b179d8aa6e903d7f10def net: hns3: fix rx VLAN offload state inconsistent issue
cc96ffde4ce6efd45d898375e1343bf7a47c8da8 net/sched: act_skbmod: Skip non-Ethernet packets
14bf62cad47671c72fedbf818e544cc4473a8fbd ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
775604aa0b7717bf8c60e67657cf3b533d5cc2e9 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
b3341ae96c5957becf52dba2ee2606084713ba40 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
bb3d0420e74ab026b9be5a0cbdc2fce7ebdc94e2 afs: Fix tracepoint string placement with built-in AFS
9a7172a1aed3435947ea03421c68869e04c7967d r8169: Avoid duplicate sysfs entry creation error
825b52d7c32f58f9173329bc944699e2f93850e0 nvme: set the PRACT bit when using Write Zeroes with T10 PI
6d42a74189769cc08d3545880073f2d21dac5f48 sctp: update active_key for asoc when old key is being replaced
142cfdbc045c283fb02bc3622a4ba61424aba261 net: sched: cls_api: Fix the the wrong parameter
5171843c35b6ded44ce1b5c59efef3f9020bf274 drm/panel: raspberrypi-touchscreen: Prevent double-free
2a95b67bb32b57b6facc74ec89dd99f4b7f9a24d proc: Avoid mixing integer types in mem_rw()
60167bfed3102dea0efc7ecd503b855d9a12b5b4 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
83a900b1a96ff46d2711d2c006c86966a18d6c2c s390/ftrace: fix ftrace_update_ftrace_func implementation
4c1d0cad81da3a4605f4b358fcf91e6052188ae4 s390/boot: fix use of expolines in the DMA code
ed41fe8f6621393afd0da0f8b56476c81f8ac8c3 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
d536ea5e294340228736deaac40e4574a98a3bf0 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
c0f20b1b56df6ad99ddd69a194f8a1683687312a ALSA: sb: Fix potential ABBA deadlock in CSP driver
3e2bc1c1fbef5b73bef787c6d2605e679d936da2 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
ef61dde3b43ce52186e389ab9a1d2b0e4ba208d6 xhci: Fix lost USB 2 remote wake
f4bfbcece266106aa8168e255ed68cbdfef3889f KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
1bce6b71d6118fc7c3334443e5a88d571f42e5f9 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
78b343bb4a43017e89b614195be99f5946d8c872 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
d534a16ab2ebdcb09d7e40603d82edec23fe478e usb: hub: Fix link power management max exit latency (MEL) calculations
1636a4b30c46e9d56ee38e9875828d50beee1473 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
7b161b628442e8fdb2a7a4fa5dc144210b0bb93f usb: max-3421: Prevent corruption of freed memory
bdad71066ecb0c07afb5d17db7dce706571749b1 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
ae531ff3d14513d3e8195e97b2573ecdf6e3fafe USB: serial: option: add support for u-blox LARA-R6 family
bdcee3280b787ae921775187d2f5ffbe1d7ad951 USB: serial: cp210x: fix comments for GE CS1000
147555c2ece6b2be6a638aa371a037b90712e1fa USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
2418946a37dd4f51ead31beeab63364593903dc3 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
26f79ec7064dec0def7329df79398cef7ff38c38 firmware/efi: Tell memblock about EFI iomem reservations
6f707b55b862cf7f5f7e7ab8f0d8f16fe8575bd7 tracing/histogram: Rename "cpu" to "common_cpu"
225817d9d749ea9b860173e99d0ffed6b96e36a3 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
b8730f9cb03c27cbcbc9b957561e701c79f9ad94 btrfs: check for missing device in btrfs_trim_fs
41f5535520f8207b4edc245527944b4bc242a2b0 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
6c8374beda9b0f4151301c2303835813b421f742 ixgbe: Fix packet corruption due to missing DMA sync
fbb13714cd43ad913d650655452ce355050b0466 selftest: use mmap instead of posix_memalign to allocate memory
34cf348b7abfc55d8830ff1f79451fa84e80a329 userfaultfd: do not untag user pointers
5bdfa341da796d2326bd800e94df4f0bd8d7d694 hugetlbfs: fix mount mode command line processing
1d790b1a41cd1f1f298c4a52cbad1af856b3d8fd rbd: don't hold lock_rwsem while running_list is being drained
ac3514cbb165cc7337a5244180da879b071731ee rbd: always kick acquire on "acquired" and "released" notifications
7302651c27a0ce6b01db19db3905025fbbf10525 nds32: fix up stack guard gap
824aa0cf5e35a12e2169f54f996864ecfd51c0d7 drm: Return -ENOTTY for non-drm ioctls
f6cc38b13e0de598550691d7ad004b0fa41f91e9 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
430bccb54ffa31d50d9dbcadbee234869278cd03 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
4e70e481a2a99847743328f6fe8228fb847a96f0 iio: accel: bma180: Use explicit member assignment
3147815b57f00b2572e07048d009dc4d6208c6a2 iio: accel: bma180: Fix BMA25x bandwidth register values
e0823dc7d1a34f99890cd44a53f6a6fa44dec96a btrfs: compression: don't try to compress if we don't have enough pages
ba78d78b53577f985689265cd4376937cdd1c263 PCI: Mark AMD Navi14 GPU ATS as broken
558e1f6e11d288b7457df0e7e626c636515f55b9 perf inject: Close inject.output on exit

--===============0216482343021409587==--
