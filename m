Content-Type: multipart/mixed; boundary="===============4739904849773050904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 15:03:45 -0000
Message-Id: <162731182524.21143.8545855078540705631@gitolite.kernel.org>

--===============4739904849773050904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9da200294195b93af4b9c78be4471d737ccfaa38
    new: 13ff8a06c401db23252a8889e743bf3968653e15
    log: revlist-9da200294195-13ff8a06c401.txt
  - ref: refs/heads/queue/4.19
    old: 07a92531d047b4257a01596e3fb1eb0f3d2ab7d8
    new: f1ae07a96003b97bc47155bbb86a95e73dc97897
    log: revlist-07a92531d047-f1ae07a96003.txt
  - ref: refs/heads/queue/4.4
    old: d1c0b093f2de7f858b0250301e7ad305081abf16
    new: d56c1f972a139f66441c1b6879f855dba870c616
    log: revlist-d1c0b093f2de-d56c1f972a13.txt
  - ref: refs/heads/queue/4.9
    old: cfba65492c74d8af415ad5f935d64b6aec47f511
    new: e2559fd8abb3e7f09893fcd3eb3281b72efc7f67
    log: revlist-cfba65492c74-e2559fd8abb3.txt
  - ref: refs/heads/queue/5.10
    old: afc00c38c20f4ed7fabc9641dd81d0ad0345306d
    new: f4ca5086cb303bbb4216eec6c1fefb44ca6a2b1d
    log: revlist-afc00c38c20f-f4ca5086cb30.txt
  - ref: refs/heads/queue/5.13
    old: 9070898d00157ee124f3ac2179b71531d6450049
    new: 32a9b3e77fab3bc1d55b07f2a9a97db5b821f497
    log: revlist-9070898d0015-32a9b3e77fab.txt
  - ref: refs/heads/queue/5.4
    old: 33f615c74308dadafd06499d5ebc411e31fe145b
    new: 8ca00736ba4b0184e1125619e97af2dbd16e9959
    log: revlist-33f615c74308-8ca00736ba4b.txt

--===============4739904849773050904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da200294195-13ff8a06c401.txt

2a9906c262effeed73be9b233e137eebd2e06110 ARM: dts: gemini: add device_type on pci
b35a13c201db772a706e6aa217596ac18d4fc729 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
a6bfc1d5a0b64498f722db0a44e10a7ec5d7a9cf arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
c0015675a63c15e175cb7f5cf2f362fe738ca126 ARM: dts: rockchip: Fix the timer clocks order
ea9b3986bf718b07f3cee3c2ccb40a63e12d6bee ARM: dts: rockchip: Fix power-controller node names for rk3288
667051a37b85c15da6f13c48e475fb4fcd85b34b arm64: dts: rockchip: Fix power-controller node names for rk3328
ee001b27ed7e4707196c98fb93482e11b2395538 reset: ti-syscon: fix to_ti_syscon_reset_data macro
c7e6ee3c1c1b515f9e97596328a78283b5dd0ff8 ARM: brcmstb: dts: fix NAND nodes names
30f9a2a4062ec4b6ba09fcee0c9f6f709dcecfed ARM: Cygnus: dts: fix NAND nodes names
2d40f701a0127cc24b5bdd6494c3bf1676312d8b ARM: NSP: dts: fix NAND nodes names
d372e42526cc133050aa6445e127686ecb3aa02e ARM: dts: BCM63xx: Fix NAND nodes names
0dbc92337a159f815bff7e419ed7242bbf1f7a67 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
54069295cb301e2977910f2f20e461ae596081bb ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
21c4e273d5af2fc0208993773c61afc6186f4547 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
c3fe8afe0e0353c20cb49587838cded5296b6a83 arm64: dts: juno: Update SCPI nodes as per the YAML schema
a7e71a469dd86175c611d5e85e18c478d64e26a1 arm64: dts: ls208xa: remove bus-num from dspi node
1772d45efe8e286b73a6c261104ab2ee92abb51c thermal/core: Correct function name thermal_zone_device_unregister()
24cd3b2adb9d03dd63dda429960a3133590b36ab kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
6befb1237192264507eac07306104720a29bece6 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
992a178e9b03ab6e19aadaa0d0dc7f6d94c906aa scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
bc86f6595fb3a284b563f99c79049e86c89b5818 scsi: libfc: Fix array index out of bound exception
aaba73cc3f6aa208e3d77dcb0db101555657aafb sched/fair: Fix CFS bandwidth hrtimer expiry type
c614ea3ebff9c4fc89f8705e39f1db2bca528b5c net: ipv6: fix return value of ip6_skb_dst_mtu
a0b420ae85de278c0e8b8b5f066b9a816d43da6b netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
1fb5f617266c44f509cdcea8a3d83274b8d8fc8e net: bridge: sync fdb to new unicast-filtering ports
c0d404fb2560b980b820b79fa399515055257122 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
d7c7e6b542aaaa8b40c7e324251984740e8afd02 net: moxa: fix UAF in moxart_mac_probe
44577bd2790e72c62485c2de1a9224262be1f824 net: qcom/emac: fix UAF in emac_remove
0aca6f6a32d2d1ea034bb6c1f3df44d9f4933e9d net: ti: fix UAF in tlan_remove_one
13017e4c46c1772cd3078553b3df53f24f08699b net: send SYNACK packet with accepted fwmark
35f3eec7f430b8a14caaf8daf37331d0b7f752f6 net: validate lwtstate->data before returning from skb_tunnel_info()
80e02821832da737685edb52523629db581da486 dma-buf/sync_file: Don't leak fences on merge failure
91dfc38345e356e1b7ba7997c51b489f711bc549 tcp: annotate data races around tp->mtu_info
3822f5053368876580b833c731fcf08ed463d302 ipv6: tcp: drop silly ICMPv6 packet too big messages
32dc4bd04a2a0e14a8069b6f1fa9b959d5d24624 igb: Fix use-after-free error during reset
3d0cc212128c84c5056e8bb2e776d241de23ef62 ixgbe: Fix an error handling path in 'ixgbe_probe()'
608db77cc57bf77fdaf6f0d40af1d0d26380d9ad igb: Fix an error handling path in 'igb_probe()'
2c952a111af2ef9d86b8ba207676b9ef324c7c7f fm10k: Fix an error handling path in 'fm10k_probe()'
46c4ac4138190bde875129e16117ef00e1d7deea e1000e: Fix an error handling path in 'e1000_probe()'
926394812318a8d396c6b5634f4c5575c876293b iavf: Fix an error handling path in 'iavf_probe()'
3e8e4ece78ae9b0c617d552d66312f6816d513b8 igb: Check if num of q_vectors is smaller than max before array access
163221d62385f6f96060cce0ed4579210e2c8554 perf map: Fix dso->nsinfo refcounting
62318e6f178df40b912a3b26026b1ffce7a40a31 perf probe: Fix dso->nsinfo refcounting
e009aa114093051b12658cbcecce8f06ea86ce4e perf test session_topology: Delete session->evlist
85c8cdc6c52d4f150fadc475fbe93c2013670812 perf lzma: Close lzma stream on exit
8c8cd0dd55e470f71661e6e70afd90f5d2e5be05 perf test bpf: Free obj_buf
d517e94e3861b7d0bb0074ed009fc629b3e48eaf perf probe-file: Delete namelist in del_events() on the error path
bc4fdc9d5fb2e2ff744eb1b8bfaba990b9d2a26c spi: mediatek: fix fifo rx mode
ca043fe455f720898b98b33a71336b1a7b07dcb7 liquidio: Fix unintentional sign extension issue on left shift of u16
67f6c29d05ae82d7b8ca21919fe700305eae5c51 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
7d00604f046c512716fd4347cd21b73a33f19a54 net: fix uninit-value in caif_seqpkt_sendmsg
730610d8ec95e35a3ea6183c823875be5c761c96 net: decnet: Fix sleeping inside in af_decnet
5f82413d1c30f128e2096c47e7653cba9942daa6 netrom: Decrease sock refcount when sock timers expire
1d6b0b86e3f7e8ece4cea62c69c05f7e7b99fd11 scsi: iscsi: Fix iface sysfs attr detection
fcd712fb96bceaee35ab6447fae4a32cb8041a9f scsi: target: Fix protect handling in WRITE SAME(32)
100e36f3cf295b0b942c561beb95b45e684fab6f spi: cadence: Correct initialisation of runtime PM again
b101cb3910bbace9c4199e1cbede640083d35eb0 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
8597af91c76dca0f7dafbcce931e65d7b98abf77 proc: Avoid mixing integer types in mem_rw()
8f1209ebbe65d4e413a61efad9b3927e7ce84460 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
3fc721dd3b1c58c4aa77b9940e878a356145aaa2 s390/ftrace: fix ftrace_update_ftrace_func implementation
ad502667f7bb99883400e7d20c1ce63a7c197da3 ALSA: sb: Fix potential ABBA deadlock in CSP driver
7d9d852950bf6f463a1bf752e33af588934a6031 xhci: Fix lost USB 2 remote wake
34de16628394e30d8f330b1a6709014904e08c7c KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
238ede19767625b9bced35c45b015c56bf2403b2 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
d700afdf628a5c901c49f426a11e2f1fed4ccfe1 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
9dd61bccb4131fe3420cc8a933318e9b6185301a usb: max-3421: Prevent corruption of freed memory
30ce1f934bbd81d827cdc771777f3963c8b16067 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
1f151abb73cd0ee7de211fa51510181f8ad477cd USB: serial: option: add support for u-blox LARA-R6 family
171a48905c824022d5de1a156598976f7207e0eb USB: serial: cp210x: fix comments for GE CS1000
de807821bc5b051507428b27e80197d510e6e248 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
f0c284fe7c5b1122fc8d2f18e2dbee30b5344387 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
e105d46c2c3cfe298e57b57aa6b76ee6783e187f tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
433c6fd2b5f159edae85be87bf63a7a374cd36ef media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
7f04a7707730ac190f21963b6e40462bf8af3828 ixgbe: Fix packet corruption due to missing DMA sync
9a196d4a6776216418a00bafe36ec8f4cdde8f62 selftest: use mmap instead of posix_memalign to allocate memory
90f96a35c52293aabe19110cf748de12f476fbd4 drm: Return -ENOTTY for non-drm ioctls
b64fcf6aceefb38626004df2cc590eb3c7034756 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
fef54adc064b713abf2059c3d041d9b75491d913 iio: accel: bma180: Use explicit member assignment
34757b26527fd8d4298f244b8162f3e6cc3c0e86 iio: accel: bma180: Fix BMA25x bandwidth register values
8aaf48172916c98b1cafbeb739de31a3a374fd11 btrfs: compression: don't try to compress if we don't have enough pages
033ded43c09ff48e421769eb2f7db255435f8b90 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
13ff8a06c401db23252a8889e743bf3968653e15 xhci: add xhci_get_virt_ep() helper

--===============4739904849773050904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a92531d047-f1ae07a96003.txt

67192568d031b0d4040a8a45d6666fbe2ee08671 ARM: dts: gemini: rename mdio to the right name
009c6cad84b28c598e16561c66ac0c70699d9718 ARM: dts: gemini: add device_type on pci
1e70d8920779b6354d2805bc9cba362ad46b8389 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
017f97d38158cd777bd542e679bc631258bbc47a arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
bd26c4c78d915905a58dec83b199d0a7718cf2b2 ARM: dts: rockchip: Fix the timer clocks order
959c9bf6c4922c9f311f3e18fedf38b3c731edcd ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
cddf87b2b376bead3195bb407f0dd50beba106d1 ARM: dts: rockchip: Fix power-controller node names for rk3288
1d48e5a3d7322c361f221597173763fb9a6bf94b arm64: dts: rockchip: Fix power-controller node names for rk3328
b8c18ae39d49c9fe7b77df6f9079f7e7a3882894 reset: ti-syscon: fix to_ti_syscon_reset_data macro
388c06b4ca3bbc1374f64948502882789913082c ARM: brcmstb: dts: fix NAND nodes names
a945713919c2b7a9f78841cb156cf4eecac026b8 ARM: Cygnus: dts: fix NAND nodes names
5e9bc1ef8399f4a58d2e097739a766140ae934c4 ARM: NSP: dts: fix NAND nodes names
439f22d821782618592f2708ebb02b52bd0bc6a8 ARM: dts: BCM63xx: Fix NAND nodes names
3178ba76d445ada73ed4f7a89b4093004a0dd45d ARM: dts: Hurricane 2: Fix NAND nodes names
fc65db1ec4a3a12a53ca7b1f0e91cc3bd784b57b ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
9e73f427855b6991e843461989cd809cb8ddb89c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
e58dc74815e24de29ef6f415a9f84390f933501f rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
81db6b846101b4958df74ab26be7b4d0a87299fc ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
4d56bf48b0d72aeb4d8c362aeffb44a5d7d660d6 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
8c76bbab64cb600d9d89bda50d92a7fa375382e3 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
0150adc7e0e9c07c87d3df154fc7f58a51e0085e arm64: dts: juno: Update SCPI nodes as per the YAML schema
efe6aa318e9a0d6fdcff8ddbac1aa85ef048df97 ARM: dts: rockchip: fix supply properties in io-domains nodes
35e829bacd20a6a2dd55126a872ee65b25bdd8e3 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
53811d8689c7cdc81c03ad3d4c988fc6cc19dcb1 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
cc085399be891fa0cfb2cf3252a9f7ea3e8de7de soc/tegra: fuse: Fix Tegra234-only builds
a4e8ff136df005a2ef09d412e8427cdb41e8f337 arm64: dts: ls208xa: remove bus-num from dspi node
d5ce538609722c92abd5582e6a9590791bddda0f thermal/core: Correct function name thermal_zone_device_unregister()
0cbdce6f60c22a30107f51c976ec93a30bd217c8 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
efe836633339f5606f6c78d369b3be855450ae21 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
80cf4ba6d461909dfb9ac63e3fe7ba9ccc301032 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
8059ac3bcf91cd47baacacc4e652b24821443145 scsi: libsas: Add LUN number check in .slave_alloc callback
4a2a5df6e1f0dbba1da2cfd4411ae1409fafb17f scsi: libfc: Fix array index out of bound exception
37bf729711baec8655f7a109c93a8830af965f13 sched/fair: Fix CFS bandwidth hrtimer expiry type
ac3a8ec0502fdfa2d273ab17814480e752dd216d mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
952f26e72f05fd5494eb015d63f0e085258a7cca dm writecache: return the exact table values that were set
b10ce762a1629bcf95278f98ad5bc27cc71d49f3 dm writecache: fix writing beyond end of underlying device when shrinking
c2e1b00301aec73b378b9a7b8934e82ac426126a net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
b5c396eda9f32813f302a703a833bcfbae2196d7 net: ipv6: fix return value of ip6_skb_dst_mtu
fe51bcb237f1c6280b4bbb7a3b56eb9714ca6a2b netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
c26fe12eb6709dee6934377476531cd0edc76132 net: bridge: sync fdb to new unicast-filtering ports
8aaec445bdba26f175f6616b2f2253487a00d65b net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
f1c0d3a1f8d8a2ef0a493fc1b8c634511954029e net: moxa: fix UAF in moxart_mac_probe
270ce528e25e20fb2879f583ae9b33641d281ad5 net: qcom/emac: fix UAF in emac_remove
a2513590dc1e876c2c72901d5200057270c6580c net: ti: fix UAF in tlan_remove_one
7a472a055c4fb63a4e3cd22f400efdac6829b097 net: send SYNACK packet with accepted fwmark
67e07ec92ce00c15a66c0cbb66d21e9e2f056152 net: validate lwtstate->data before returning from skb_tunnel_info()
1f4fc3cd7ca35777ed58f2b3cfad8485e3cf8ea3 dma-buf/sync_file: Don't leak fences on merge failure
da1ff8c059f3ae2eaa62c22c27bfc615b62a0211 tcp: annotate data races around tp->mtu_info
de2f6e6b005dd6a936cab28f32c52392afd056ef ipv6: tcp: drop silly ICMPv6 packet too big messages
24ab842ef732bd2e84d66ade5cacedd9b3074977 bpftool: Properly close va_list 'ap' by va_end() on error
6b83a1144481972abf4e112f55f3e2b75b5c6472 udp: annotate data races around unix_sk(sk)->gso_size
f3b64d046870f8f648e49eb03132c6bbbd863db5 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
86d74921fa0757f385c96fb54cbffeb758004288 igb: Fix use-after-free error during reset
db5ef6fb63aeb37dc8388aa2b19c62ddc3f52a51 ixgbe: Fix an error handling path in 'ixgbe_probe()'
17b5ea940671d2ff463124ff3c8efe728679aca4 igb: Fix an error handling path in 'igb_probe()'
1b018a78372be654f3705479031cbd8ea20dd21b fm10k: Fix an error handling path in 'fm10k_probe()'
4de835522ffbf7cff7dba9e9c5c3b6edce615cc7 e1000e: Fix an error handling path in 'e1000_probe()'
04f5f5ea64dd236f78fcbef48d99288ebdeb259c iavf: Fix an error handling path in 'iavf_probe()'
993a25e2147a5c921927aa7e0c4b08196443b2f1 igb: Check if num of q_vectors is smaller than max before array access
16e3c8a55d15315563e52c5d472ac9ef92266595 igb: Fix position of assignment to *ring
cf35d98e5076dec25bc078cd22a59d498d8ec60a ipv6: fix 'disable_policy' for fwd packets
43f4cffcb9cf5390e6ecc54c173b8af5e0a36414 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
0b2138f6e9bc3b4d73616deff48456bbe66af30b perf map: Fix dso->nsinfo refcounting
e0757ec004a06cd02d7226aa426ca41e1bf2fd89 perf probe: Fix dso->nsinfo refcounting
5055ed66bac61551e64c140d68aea0d87676137f perf test session_topology: Delete session->evlist
2eee7f16712661dc0821d51a2a328491d98ece14 perf dso: Fix memory leak in dso__new_map()
81efca30e93740149ed34325b4ebe643a0a2ca44 perf script: Fix memory 'threads' and 'cpus' leaks on exit
1ebdc2b0d5413f290cb15d3391a3bfc7f8fa16b1 perf lzma: Close lzma stream on exit
fa80aa83c57e6e4a43b324e451dd596cd34fb049 perf test bpf: Free obj_buf
9349b7353b40d68950f6e9bed1917d719052ef1b perf probe-file: Delete namelist in del_events() on the error path
b582e8ce776f1156509193fb9b22ba365367f497 spi: mediatek: fix fifo rx mode
3c49c5018fef968f59e1188a2fa7343f44d6ce1a liquidio: Fix unintentional sign extension issue on left shift of u16
b78de0c14a455bb4e58f5792eeb05c3982ffecb0 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
31272ed38de82c9db82b262dc1c148f24d21ce35 bpftool: Check malloc return value in mount_bpffs_for_pin
6a35624d63b6ddcddc4d70f453807ab7a7359f2f net: fix uninit-value in caif_seqpkt_sendmsg
5cf6eff7d2796dcd400dbfb5d05ea250bb713ab5 net: decnet: Fix sleeping inside in af_decnet
a4932b6d2bb8110060156fec95dbc2aab1250315 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
f612e6932b1faacc9c57cc6a7eca21c918037075 netrom: Decrease sock refcount when sock timers expire
050d3f6353bba7b20d59ccdb2cad7017766b2c0a scsi: iscsi: Fix iface sysfs attr detection
50a639a2049fafa4ffea6173a198a5999f67ba7c scsi: target: Fix protect handling in WRITE SAME(32)
d0df83ca368cbbeeeef995c72a4e760b789989d3 spi: cadence: Correct initialisation of runtime PM again
843195e4572dee5e00a2316f95ac7410a43e05f6 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
5ff1bcb0ac89ff1d13d3328eddb2fb29bf8c48b9 net/sched: act_skbmod: Skip non-Ethernet packets
01ae91cea7b62799ebcabc9f81ad7779ef9db42c nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
0692ec59c855248bda198dbef86788172b2b9f97 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
502108ca8a57f8c44d0ce3214eb53b781be6177d sctp: update active_key for asoc when old key is being replaced
ea7a8a36686fbc9d046167cfd76572362a87930c net: sched: cls_api: Fix the the wrong parameter
c610bb97c9bb22d39f6f70e668196c36c1acf405 drm/panel: raspberrypi-touchscreen: Prevent double-free
8db3a8751e2eba11cdf8565f81b9804fe505f27e proc: Avoid mixing integer types in mem_rw()
1d4f32bc8844e01067f9177c83079d96696c009f Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
826bc5f1b9e493aff2aa267d6ce80ba87c5f810c s390/ftrace: fix ftrace_update_ftrace_func implementation
cf403d7fb479a63d649e4eaf1e9ed8c679123d83 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
55b4511f7ef456e1f6c958fc0a08a47b8e025059 ALSA: sb: Fix potential ABBA deadlock in CSP driver
0f27f6f0d9d32b3aaf779f1774c4fc5c23143a16 xhci: Fix lost USB 2 remote wake
939b9532c42437afe6b3d19ffbc661b017878157 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
692e6f122d9a44f081a7065caa9cdfd7b411c5d6 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
e494eef41d2119186e01e5013edb36e4e464b432 usb: hub: Fix link power management max exit latency (MEL) calculations
b2e5d2cfc49cd0407372e122acc16e44ae45f19b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
6677e418dfec0dbae35062b8098973a94497045d usb: max-3421: Prevent corruption of freed memory
f2cd4792cf0ecf746c8d8412dc7795318878bcfb usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
439a63cab943e5d018c8c9afb7fc67861aac7ba1 USB: serial: option: add support for u-blox LARA-R6 family
2e10652e5f0c65caffad6b4ae5536a7467691c67 USB: serial: cp210x: fix comments for GE CS1000
8e6f6a15480ae83c8c40164a66dad71164b52626 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
f75464c99b765b0a54798a4449285cd9ac9ee090 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
5d8f0818440c732504b60a0f36e4c6e5ecda4c11 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
04fcf4317fdda568c573a5dd268fe9ecf2dc7d1c media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
cb059b20727dbc198e89f5e5abea11ee82f33f13 ixgbe: Fix packet corruption due to missing DMA sync
819b6a8563f72b1ff255a020c73a915b64ac6163 selftest: use mmap instead of posix_memalign to allocate memory
5c51591c7bcbdefdf9956c18f6441d4a606a8d55 nds32: fix up stack guard gap
23af56eecbd9c95a99d64d75d4dbdac2f608ccb6 drm: Return -ENOTTY for non-drm ioctls
b420db89095e833328ed57a3ebb48656a587dcbf KVM: do not assume PTE is writable after follow_pfn
b42bb6fbb9bc528f59953c86cc530fdb24722251 KVM: do not allow mapping valid but non-reference-counted pages
fa1bb271708e0ebb61c6ca64b0ec47fda84d378c net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
3da31839d604e4ed115912c45c84534e405ca824 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
cc58abbb483fbda41d16eae77b8b233cd2b56330 iio: accel: bma180: Use explicit member assignment
1cfcb960e53cedb3ff1be24a52c28f784660a134 iio: accel: bma180: Fix BMA25x bandwidth register values
d430937fc96a25d16ba01752b2b554034476cdb8 btrfs: compression: don't try to compress if we don't have enough pages
69b799df4e204ef02ea084f9949cafa3de64843f PCI: Mark AMD Navi14 GPU ATS as broken
7746c9131301bcd1988921d25dd2319662b70c26 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
f1ae07a96003b97bc47155bbb86a95e73dc97897 xhci: add xhci_get_virt_ep() helper

--===============4739904849773050904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1c0b093f2de-d56c1f972a13.txt

632fd3b6cc694cba99b91863b4543f13a939feb4 ARM: brcmstb: dts: fix NAND nodes names
8b04efbf42015dde67b80900e3233ec79ddb3780 ARM: dts: BCM63xx: Fix NAND nodes names
af7ff5e18cc55338b1b5e06bc05876893883c6d8 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
b63c7e629c8c22280e81cdb43be25f9ebd8c1c07 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
aa21226f5b99372afd4418005202dba2bc6e5306 thermal/core: Correct function name thermal_zone_device_unregister()
fe991f6d22aefa994fb7a5df9ca2fc29a08b7cbb kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
7181e469b5ef81c1ccc2e07880a40cf7b8436d9b scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
2574727ca5e271bd1ed2bcca94327bd75e6f3798 sched/fair: Fix CFS bandwidth hrtimer expiry type
1ab7dc4e2467a9be11751cb453216ae39a97e291 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
ca0e1c3b71664c67cb2fec3c20c0e84f423e07b6 x86/fpu: Make init_fpstate correct with optimized XSAVE
8f166a22c8b54c20160f57a2d9db0e87c3ec5c1c net: ipv6: fix return value of ip6_skb_dst_mtu
d9b41a4c2c7026a4ba0d0ba516ebdaa29dae8f87 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
9234d5195132b25dd4a4519d2a0dd77d67f9d14a net: moxa: fix UAF in moxart_mac_probe
0f34f92cf55915f9287bafca95d2e292146cb953 net: ti: fix UAF in tlan_remove_one
68740332df35c01ddb43cb67af7f453a4eb110f7 net: validate lwtstate->data before returning from skb_tunnel_info()
d6ad90fdea4ae8ab3c61f6b32432a852969bc375 tcp: annotate data races around tp->mtu_info
5d23bd04110361361a6da98b464590b1e6e32ebc ipv6: tcp: drop silly ICMPv6 packet too big messages
9bd50201955fd7e6452380dcf8e7d95ccaabf3c4 iavf: Fix an error handling path in 'iavf_probe()'
18e70ca54a1fd84920ba5f5d9d40c33b5c6ae2f5 igb: Check if num of q_vectors is smaller than max before array access
a348b494d330276eb59607a254908d8fd909cf0c perf test session_topology: Delete session->evlist
a26537618b1c442018610d2a4ffdfbe1f695d3f2 perf test bpf: Free obj_buf
62b2e9c4e7aecf374c6761d46ab734f4f7db5f03 perf probe-file: Delete namelist in del_events() on the error path
0dfb59373e2650989da6e43dad8c817104df3cca s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
f1ffbc3111b2c62881d4318a8977f2d968fb8bb6 net: fix uninit-value in caif_seqpkt_sendmsg
927fbde5f64bbd05565d8e33b5e4012c01835c75 net: decnet: Fix sleeping inside in af_decnet
1a6403493ad0ba12e90251a5fa5abef19c9892cc netrom: Decrease sock refcount when sock timers expire
bf4544208cd7deef9ca495eb1c6cbb146b5aa8bd scsi: iscsi: Fix iface sysfs attr detection
6bb90261485cf4d6bf4b1b9610a3e3ede1126c67 scsi: target: Fix protect handling in WRITE SAME(32)
6dd56c1967d389371ca6977d07817eda402f91f2 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
f3c79bd9f41bef2ddfd8cf562c6fef79f4c4d6a4 proc: Avoid mixing integer types in mem_rw()
1df1fed70082bccc83df318af014b774c8d13992 s390/ftrace: fix ftrace_update_ftrace_func implementation
98f3553b333e0cb2476b695766ad8a914bb70fdf ALSA: sb: Fix potential ABBA deadlock in CSP driver
c3b7dfbae067813dd540a0542e946609edea1605 xhci: Fix lost USB 2 remote wake
30b598ebe87b95067f0e019c4e4a3562cb1b5cc3 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
3b3490c7bc1ca5206ec675542c0012da824ee5e8 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
9da3c5e19d9d1cc5312d59c76b1c6043f8a3c40c USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
1a3b49ee070d7c6eacd318ab3dd2b7825391a14a usb: max-3421: Prevent corruption of freed memory
a1809be0b56eafdfe033a917552904caafce33a2 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
a090ee60797b09dd13898343b7165dd68812a8bc USB: serial: option: add support for u-blox LARA-R6 family
e3beb9f94dd835465707771cb34e5739416f46c6 USB: serial: cp210x: fix comments for GE CS1000
5cac4d60222168d7c0744ece7a919db500aad65d USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
8e9ed7da1b1aaebeab752ed3c7c254ac991b0309 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
9548e8bce84ed57b5a46a21f21ba305aa7d7b83d media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
8c69d8f0f6ae49ce707875337e31e98d2a4db472 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
8d6d1fb2d546dc4f2527363304d7131a1f7b6939 iio: accel: bma180: Use explicit member assignment
23901fef25943bd9bec36dcc22b7a3e8e3123b39 iio: accel: bma180: Fix BMA25x bandwidth register values
d56c1f972a139f66441c1b6879f855dba870c616 btrfs: compression: don't try to compress if we don't have enough pages

--===============4739904849773050904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfba65492c74-e2559fd8abb3.txt

e84d23119e2d3fb301471d1becf5af83049b514d ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
22b7daf37e39ff68f7a13e69ac0cb194c8c56e88 ARM: dts: rockchip: Fix power-controller node names for rk3288
958da553ed6457e86b57c39700a79c075473bbc6 reset: ti-syscon: fix to_ti_syscon_reset_data macro
ae85b51ebaf223a343a4bdacea79c43ec2463064 ARM: brcmstb: dts: fix NAND nodes names
88193747010566fc70813e9b70abfc83740a06c0 ARM: dts: BCM63xx: Fix NAND nodes names
c32f33261a6d346b6cf3377f0251f9898dd5c881 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
a00064e58dfe1f6aceadf80f7ef9f3b4957b9766 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
3b1d24bfda3439ac393ab8f010d572b7e1aba706 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
efbfee1f8bd185bde6c5e748ea76b65c23ff1d0e arm64: dts: juno: Update SCPI nodes as per the YAML schema
e7ca35c2f561e4306b8ce0562cdf152362ffa514 thermal/core: Correct function name thermal_zone_device_unregister()
de17677b8558d0ce3a5e6db2e9ec8540e1e80b0e kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
c0affc71c17f449992c27440c683f3f459f3d3cc rtc: max77686: Do not enforce (incorrect) interrupt trigger type
a6e80c4192154f55f10e8c0626f9de15a2461c83 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
8362f40999ffb22677149a793ee1705fbf746f5a sched/fair: Fix CFS bandwidth hrtimer expiry type
63688d256dc8cd1e0d13e9a5cb9c6f1191101458 net: ipv6: fix return value of ip6_skb_dst_mtu
299458919b0f064c6ef12ac64e1da8a19487da29 net: bridge: sync fdb to new unicast-filtering ports
a012265a2891c894edd726c3e1e45ffbc630d667 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
171eb839214f4268232c1e3fc326cf18a08c2d5e net: moxa: fix UAF in moxart_mac_probe
fb01b62db4932786356f5c9b8c5c43e21b0f30ba net: qcom/emac: fix UAF in emac_remove
50f88d2d36288656f881e9ce2b88ef9c1a6af187 net: ti: fix UAF in tlan_remove_one
f774c4f8803f97ff509ea18101f6e2c410633efc net: validate lwtstate->data before returning from skb_tunnel_info()
436aa85c25634fd23b4e8e82704845596433991b tcp: annotate data races around tp->mtu_info
a4ec6353d8ed5e1bc6fed9e759d23bdb0ee5da71 ipv6: tcp: drop silly ICMPv6 packet too big messages
83a10debcdbb008e400d55beda635dd2f5a1e013 ixgbe: Fix an error handling path in 'ixgbe_probe()'
da9702b186dbb8ac1c1f95a4344b1b209d32647e igb: Fix an error handling path in 'igb_probe()'
aa4e86d050d2e55ccc98b6f89d87941b55f9a7f6 fm10k: Fix an error handling path in 'fm10k_probe()'
61b57e59204c25d1f6c996a3aef808564908a367 e1000e: Fix an error handling path in 'e1000_probe()'
4ab8520e2f10769683cee59695072aec1e23a998 iavf: Fix an error handling path in 'iavf_probe()'
e087b409a2b86b4f5dbda8c9e15b6cb709c8039c igb: Check if num of q_vectors is smaller than max before array access
786c43a442dace13776444228df58fd7ccf12b84 perf test session_topology: Delete session->evlist
42f7d6874d93100c4f2f4528ee3f34120e62b983 perf lzma: Close lzma stream on exit
d2603d59bc052c552120964eda98a06e27c7fa94 perf test bpf: Free obj_buf
1393a3caf1239fe878df7cfaa57324f96b7cb646 perf probe-file: Delete namelist in del_events() on the error path
20ba3eec4d6ccabd54f569433e990fc258ce9d82 spi: mediatek: fix fifo rx mode
faf056bc1ae404cc14e89c54df9e8156774b1627 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
fcc466de10cc1e12feaeee9a8da3b54e2cb03e6c net: fix uninit-value in caif_seqpkt_sendmsg
322a770cd731cb9f804ff20fb9e5debf74029189 net: decnet: Fix sleeping inside in af_decnet
286fcbbfaf362e7559f6550550c25d6b062b1d99 netrom: Decrease sock refcount when sock timers expire
094e501834d15a66cd0a4c444028a97ec642b86a scsi: iscsi: Fix iface sysfs attr detection
5dcf14b3879ad4c260dd3fc84d83ed0e5a8c2f03 scsi: target: Fix protect handling in WRITE SAME(32)
6304d783d35cfd83377c20c7e8c7344de0f3cfb4 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
3d3a0ada458313f053f52ed3fef43cdf438cc925 proc: Avoid mixing integer types in mem_rw()
834f6987031efbbdb82b2d4bcb9fab42f452265b Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
2f13e5ed9fa5b438f2c66431a9c0516e3920e53a s390/ftrace: fix ftrace_update_ftrace_func implementation
2c51d9fec91ebefc8ad1c5a7fe8af7c066a986f8 ALSA: sb: Fix potential ABBA deadlock in CSP driver
b9d56c7f9cfc6f3088537f9ef4051dc0888a4463 xhci: Fix lost USB 2 remote wake
a9ab1b80d79ed2fba5df956ab6a7469285b54f5c KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
cecaefda2dd6de577bc810e377b107b118f76be8 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
1e527de91063268c0c2fd0e6c9cc02c7f610e47c USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
187eab3a17c10a01dcc51fb9f45df54770adfd0a usb: max-3421: Prevent corruption of freed memory
9c1af1eecf95bfa3f3b8ce5f891efb334d476099 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
1870a2fbf7c1a5830601bde6b4d7e04436765a4e USB: serial: option: add support for u-blox LARA-R6 family
fa6defe16469b55cd23dace23ffef112cf66ff1f USB: serial: cp210x: fix comments for GE CS1000
34c7c519ff6b33935f0338a66b8aae3e529158ac USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
28f7336bff119184c5880b3c619b60f5fdfa017e tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
e396caba6f0b14375c5bebe95770a0df0b76410c media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
ebebe8a74d1355b0d0dfa90b90536121969422e5 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
850e888b305b931636e4565c385b60867a34253e iio: accel: bma180: Use explicit member assignment
36014141be1ccdc6a7185838e9df412b0bcc4db6 iio: accel: bma180: Fix BMA25x bandwidth register values
e2559fd8abb3e7f09893fcd3eb3281b72efc7f67 btrfs: compression: don't try to compress if we don't have enough pages

--===============4739904849773050904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc00c38c20f-f4ca5086cb30.txt

3ea00e7221a4f18d843bd4bde7c2e214bfb01e70 igc: Fix use-after-free error during reset
0fb23681a2340b76f8c1385419414d9807bdaccc igb: Fix use-after-free error during reset
9e4327a6367600bc50636f85d154a7d9087bf897 igc: change default return of igc_read_phy_reg()
beeceeb591ec5cb46990f46ce63be5b2ed2c4228 ixgbe: Fix an error handling path in 'ixgbe_probe()'
a28291e231a1aa6fb119a84f43d5e28727dec954 igc: Fix an error handling path in 'igc_probe()'
351ac98dbc0afc1e5e972d5db5298e62deda85e1 igb: Fix an error handling path in 'igb_probe()'
4c2557f191fbb35a3e357a04ddc853bc89624afa fm10k: Fix an error handling path in 'fm10k_probe()'
29bd5593bb32c2513366b1c333200a56cdecf0e4 e1000e: Fix an error handling path in 'e1000_probe()'
081418a2b4690403f52231cf78c307781eaff507 iavf: Fix an error handling path in 'iavf_probe()'
d18e819a03989618cbabb65f57f9369cd4b936da igb: Check if num of q_vectors is smaller than max before array access
e5b849733de3b5d48c47081b70dddf526e205ed2 igb: Fix position of assignment to *ring
208a0d4f1700f1dcb6d0a927dcf2019455810fc9 gve: Fix an error handling path in 'gve_probe()'
9767bfc1d381ad7d9eba1319a2e8ea012332c155 net: add kcov handle to skb extensions
868b79cb7f299f9374655d601e77c01171bc2eee net: Introduce preferred busy-polling
ea97e407dd3b6fc0a7a6f420f582ace4c7186699 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
ae56283c1bf378cba1bcc42dfa3e05623c43b986 bonding: fix null dereference in bond_ipsec_add_sa()
8af01a5a424d71703974552a39a0766e67803e63 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
43aca0976f06c10d59301e2447f424e2e2404509 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
604aefd889f42a71314b79bb23f3b6664cbd287b bonding: disallow setting nested bonding + ipsec offload
d82176be6123b70f1adc82434b9790d398995902 bonding: Add struct bond_ipesc to manage SA
1a045604932088b82c99ba97c0413083ad69fa4f bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
8b4a09255a16d87cf3d854cf752879bad61fb5c0 bonding: fix incorrect return value of bond_ipsec_offload_ok()
66d7023b1e21dea88976d8f0dbd0f6474e259d10 ipv6: fix 'disable_policy' for fwd packets
e5f9e42af3e6f3b7250acd6d638ded881246b086 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
176ee7cf2f86f8ec032705984ec75847d47f19e2 selftests: icmp_redirect: remove from checking for IPv6 route get
26641f608d83b48520e042f226d6f835f28b2791 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
585395b091612e1d001a1fd4b4a8123adc650da7 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
052944e7281e318660f7aaba1e7a507f054c7022 cxgb4: fix IRQ free race during driver unload
d612b4b2bd7b3fcdfd80afc8b3bd50023ada6f6c net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
5e0dc66d19b1f4cfce7cb518fe1142b1b3ee138c mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
6699a149d3d09562692cf3bf407478668685f397 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
b19f35f394b2e979b79d2a3eb03e67d6a7f00242 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
6166a0702b4f69cf9f3d124c8bb6d46ce4896497 perf inject: Fix dso->nsinfo refcounting
04c32a3d15033b3535485b71055df4a70a42eda0 perf map: Fix dso->nsinfo refcounting
2cc948e60bb0bb1f26128c57f202d24271e2687f perf probe: Fix dso->nsinfo refcounting
e1bba11e196fd7fa503c95898700bb96745445cf perf env: Fix sibling_dies memory leak
cb35f74e16b1dd95ee36a1bdcbe92a7e12a4d753 perf test session_topology: Delete session->evlist
8f5c3092d86d8bc7286fa5f3661cb5e83261e9cd perf test event_update: Fix memory leak of evlist
a5c686b29db65329614db50019d9be827a85b4d3 perf dso: Fix memory leak in dso__new_map()
3c6aabbe3bc2b7fdde4b3a7e91453906a575a275 perf test maps__merge_in: Fix memory leak of maps
9849e07264c6d1c21fc6414a812e4ccf029484db perf env: Fix memory leak of cpu_pmu_caps
103d88bab451877b9a9b36e6aace110b9e6c059d perf report: Free generated help strings for sort option
e21f420bd8f956b3f8041e7d2edb20f8a52dfbf1 perf script: Fix memory 'threads' and 'cpus' leaks on exit
370774934548b39e3dbddee18d68694911eb89ef perf lzma: Close lzma stream on exit
8fe0cc5b021611b57b89b615273f6b376e619b3a perf probe-file: Delete namelist in del_events() on the error path
5bd9aacb56d7a20d390d7f093e98cbdc134c56e2 perf data: Close all files in close_dir()
a69ecbad3370f71dca40fefa6ae24816ae5ca6e0 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
151ce129d41b402c9d29e9f154c850421bd66243 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
75569c2b2d74f59f40397c54d9380dd56ca2cfc6 spi: imx: add a check for speed_hz before calculating the clock
ee229d425c6427d478584dbc6127eee9e6c25e80 spi: stm32: fixes pm_runtime calls in probe/remove
6b3eeeafce206a400a4017f58522963e6765262d regulator: hi6421: Use correct variable type for regmap api val argument
af46ecace27be39278d8dd42680c336a604c53df regulator: hi6421: Fix getting wrong drvdata
9298bb364841850a2fc4ef0022fd434c5ccbca4e spi: mediatek: fix fifo rx mode
100a4aac8ca6501cee6e45eb728b024e969668a2 ASoC: rt5631: Fix regcache sync errors on resume
23f2b097dd95a52e58e1ef856ad688735e6f66a2 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
968dfc75c191c071deeb1be3e33da353aab54627 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
bd6d2926dbc1310500cdfae239c26c4a4f8dad66 xdp, net: Fix use-after-free in bpf_xdp_link_release
a179220d9c03ef48512430c03df7d747ceb6c274 timers: Fix get_next_timer_interrupt() with no timers pending
36e45a7f6f38410b7c8a709bc77837bac9fa735c liquidio: Fix unintentional sign extension issue on left shift of u16
409e14588e7048836e6be0670eb5104ba2eeb276 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
abc1c8de2a9291cfb3ca0b7612d8868aa9cbb8c6 bpf, sockmap: Fix potential memory leak on unlikely error case
644380fc1fac6c96aacf6f259beb43373fce3db9 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
72363d618bff2b8e41abbc0f8dc2eee58de4815e bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
63ba30eeae8ed2b79a82075598c1e130fa7c7d03 bpftool: Check malloc return value in mount_bpffs_for_pin
cddc373b788ef692b2295b05eff343f124c3a2b0 net: fix uninit-value in caif_seqpkt_sendmsg
d3a4f7b2db33d9b61826e8c0897559ed8471cd82 usb: hso: fix error handling code of hso_create_net_device
91814308c4953db680a9c9e5e56078ce4aead489 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
890aef71e749080d134ad6742434a4f16bdd3a69 efi/tpm: Differentiate missing and invalid final event log table.
42cd47b708f055ab3d75c1bd5a670d4815ba1369 net: decnet: Fix sleeping inside in af_decnet
9734494e2c0fa077da12fa2d38bd03db53202056 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
7a000aa4cb9fa48bff511a95458886eda0a04080 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
8bf0c201707d0c2ee86b356249c5dd86c7f6bf45 net: sched: fix memory leak in tcindex_partial_destroy_work
5a80fdb5a3d0fea21f32da4a5e2b262aacf2cfd7 sctp: trim optlen when it's a huge value in sctp_setsockopt
4da644d66516e99d1cf969e789920b30f8bf4fa8 netrom: Decrease sock refcount when sock timers expire
f950857dcab0ec3a00902006d450a947d66ede73 scsi: iscsi: Fix iface sysfs attr detection
0a4e0edea3a02005ec1181845f1a70ad6c94581e scsi: target: Fix protect handling in WRITE SAME(32)
afe45ed72c0016fdbc1e8ef0769cdee495bdcb47 spi: cadence: Correct initialisation of runtime PM again
1c3c530929fa37077b0f151cf7e3faed7cdad99f ACPI: Kconfig: Fix table override from built-in initrd
c09da0eb2d750b08f1702f05af1ac219f0e6f487 bnxt_en: don't disable an already disabled PCI device
4cbf7cc4a9897aa7738168dcc6c35720d54d7a3a bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
9ae9352447a56b85c7fff3952e955a4d018ee3a7 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
097e6c2b102b12f684e1b811d4b6d66092456cb4 bnxt_en: Validate vlan protocol ID on RX packets
5361337c186e81a3486028dd841fcd13d0c77d3e bnxt_en: Check abort error state in bnxt_half_open_nic()
97d1588c3be0a977f076b896a7ff736255cffb66 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
3954a540dd68d3c3d30513b92866ce1a2db2053b net/tcp_fastopen: fix data races around tfo_active_disable_stamp
613f1a57a1e45826cf3bd4963f1ebc21915f9b4f ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
3a7af3b4961d54e74820186689c9e56355d2f579 net: hns3: fix possible mismatches resp of mailbox
2c2164f2cb9c4a0274d54a92b6cdb6f7685599a3 net: hns3: fix rx VLAN offload state inconsistent issue
beec55f15ed4b9db3eb0b871c5ca6fafa55d89a2 spi: spi-bcm2835: Fix deadlock
33975648b8cb6b3d7c1859f66950c49503cafeeb net/sched: act_skbmod: Skip non-Ethernet packets
f8a9004a7169f319a9b05b117b153549663e7c5d ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
edaee11bacf214bba80fd772c4c0c4ed097fe550 ceph: don't WARN if we're still opening a session to an MDS
d2d5e6d6d51084fd6af6f759eac2cfe1f50fe6ee nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
4283e8ddf81e5b617cf8d2a673f7c1c654bfa35e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
9ec084944062908b714efd2b328a213c3cefdba8 afs: Fix tracepoint string placement with built-in AFS
f640ad83a5bafd834619abdadb14e3994d3946e5 r8169: Avoid duplicate sysfs entry creation error
e6471485bfe8c13eecf35acfc61e90a6789902c2 nvme: set the PRACT bit when using Write Zeroes with T10 PI
6a3310685bdf39fc482387c39910d4e411906db0 sctp: update active_key for asoc when old key is being replaced
a19f228eca185e1b2e184c279febe57316e57c8a tcp: disable TFO blackhole logic by default
d9f8e15a01965595b756d34f916a528c9d02cdcb net: dsa: sja1105: make VID 4095 a bridge VLAN too
71870cf113a894c965d0d0fe53cbf74d2042580c net: sched: cls_api: Fix the the wrong parameter
886a4d2ae80a9e747764f6b69c1b456bccd8e682 drm/panel: raspberrypi-touchscreen: Prevent double-free
526090a37e19493157947b33fd5961b0de6ff9b4 cifs: only write 64kb at a time when fallocating a small region of a file
1b50ca11e0081cd7c2fc5b6f4600289ba76b2839 cifs: fix fallocate when trying to allocate a hole.
90f629842c8764f2cf995c281076ff40d1b11ad4 proc: Avoid mixing integer types in mem_rw()
25333d755cca1d1dfb43d76620767403edb3ccfd mmc: core: Don't allocate IDA for OF aliases
b23300cfa950d6c29d166faa9aac516b0c6231de s390/ftrace: fix ftrace_update_ftrace_func implementation
a355ac9f799c109cde76b2633d93361e7e13ec99 s390/boot: fix use of expolines in the DMA code
653ca4920547fb25ae100c8937509df01e6518c7 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
3ff4b5afb1ec7d0603d4888f316f02d3db7e826e ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
7bae9ff2be9f809293bf9cac7c3a6412267fae1c ALSA: sb: Fix potential ABBA deadlock in CSP driver
2edaf53e671c1cd099c7801c02e6ae801f2f4575 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
90b8ae9ec6696d92cb23798a981419c8520370a2 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
964f60a50adbce0f2821cabe52caa982e7fe00cc ALSA: pcm: Call substream ack() method upon compat mmap commit
2d53a4a116ad1d7bf547277a7f8af37629e48414 ALSA: pcm: Fix mmap capability check
5143aa5bceeb31a15f78cad4db50273b9b811799 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
3f18b5a8c74192933c97b6e2068a3bd7bf676a8e usb: xhci: avoid renesas_usb_fw.mem when it's unusable
8cccfa39b25f8d3cf364d788f0f8b886456cf3f5 xhci: Fix lost USB 2 remote wake
d3bf62c9cb7cdc0e08d938fab1d14d633e8b6590 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
e3830c903537a84b67719690d9b53b3af214b566 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
35d64b744f77560aef757a3197b2d25ee1989ccc usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
1b827ea0c5de91f53cf52df6ea2af9f24150ce4a usb: hub: Fix link power management max exit latency (MEL) calculations
098c5a42d6ad83253cb7ca732d82ddce07f75b5e USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
b3bedf4e495bbd7d0caebf6a5f31b3980680d488 usb: max-3421: Prevent corruption of freed memory
bdf83878b81a901610eb29e4eca04125db1f1ea0 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
933d598d1514b0500769cea5315927799af58bd9 USB: serial: option: add support for u-blox LARA-R6 family
f22f6306fe81b954ce5c654e1a32866f037adb6f USB: serial: cp210x: fix comments for GE CS1000
801b3d6caeef1a50a553d492d4b7affab2d27d15 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
85680f472db421e77b23a82745b5cb95537f4b6d usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
3d9480574cdce7b3d407c1f07ec7ea6ec0d08d64 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
d4a9417d7bbd1efad314f7d3781e88655ed1cc2b usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
4bafe6b0976f84972b7e223f0ae5dd1f0bc74bbc usb: typec: stusb160x: register role switch before interrupt registration
1f20c7899cc0fc4866701736b46b61fcf1941175 firmware/efi: Tell memblock about EFI iomem reservations
f026e78ab174819604f28de2f72c3d0ac49ddeab tracepoints: Update static_call before tp_funcs when adding a tracepoint
15048da4c5b17a5c461171333e4cef71024becb8 tracing/histogram: Rename "cpu" to "common_cpu"
9a33800b433882cbae0fd38bd9bed914cbacf257 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
6bf6c1c8902ec6345ef7de7355a44eaeeff082e0 tracing: Synthetic event field_pos is an index not a boolean
604bcee05470dc5e0e85d12c9926e0875d742a7b btrfs: check for missing device in btrfs_trim_fs
366c81d0b3f530d310145f19459185c380f2be58 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
3e849c115d599e84bbe911cd40471b42a2891d47 ixgbe: Fix packet corruption due to missing DMA sync
10d0347fbd59d6dc3668ad779a91b0e6223abd5f bus: mhi: core: Validate channel ID when processing command completions
967cfda09fd1caffe7776b82acbc046b202fc01d posix-cpu-timers: Fix rearm racing against process tick
2c5971048634f2b1f33ddbe8ffcea1525ea5232f selftest: use mmap instead of posix_memalign to allocate memory
9a28b1c80665550f9bdf67e1040b8759347583ed io_uring: explicitly count entries for poll reqs
ab344e4db827629eddd052d4de378e6a92b8ff47 io_uring: remove double poll entry on arm failure
2b154531b138031982c6f8aa49b1b04d48d246b5 userfaultfd: do not untag user pointers
c8c195be14970d25e55bda94371f03058b0322e8 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
6bcedc8011e3d078f6297eba01738070bac0dd4a hugetlbfs: fix mount mode command line processing
c4021181f3cc75884ba52f6a87fbf18d757e0d1d rbd: don't hold lock_rwsem while running_list is being drained
b51418ee01b0e00aa119c9cd1c1bf26b9fbc9a90 rbd: always kick acquire on "acquired" and "released" notifications
f29834a0c73fd4bdb65d86c5b1cf58dbcd02c43a misc: eeprom: at24: Always append device id even if label property is set.
92cccc092bddf0f307aa477fd17b4a4fc85c8ae7 nds32: fix up stack guard gap
d29f85c9645904f95c44dc608fa7fa70ee6b82ac driver core: Prevent warning when removing a device link from unregistered consumer
b5e454dcd1c33e5362a1297b2502fca0a6842f8f Revert "drm/i915: Propagate errors on awaiting already signaled fences"
6855a15960810d4aeb15586c8f3c67de276c0b35 drm: Return -ENOTTY for non-drm ioctls
90388812b9daf45c4ebbf23a13c13da1b8b6f8fd drm/amdgpu: update golden setting for sienna_cichlid
18c4ec8500a45c6e2e16c992e9dc54a20e7010da net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
59bf91007c335d91a11f5240171980508d099e2f net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
00c8110ac534fac8bf787831222132f46753bdbe PCI: Mark AMD Navi14 GPU ATS as broken
4d2ffa110e81ce3c6cb57c7e54c4f79efaa80378 bonding: fix build issue
56965323db16eced5302b542a0388962717b97c8 skbuff: Release nfct refcount on napi stolen or re-used skbs
4b8aeb3b1de1147efbc8588197e7ea46ab853e79 Documentation: Fix intiramfs script name
f96921917aabd06e257b82bbe4beb5ae186ac5dc perf inject: Close inject.output on exit
cd03f109e0cf11c8060fcf07e68d04ba96dc3988 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
2add177dab4bfc27691e539c2353f9a99898a3f3 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
f4ca5086cb303bbb4216eec6c1fefb44ca6a2b1d sfc: ensure correct number of XDP queues

--===============4739904849773050904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9070898d0015-32a9b3e77fab.txt

3332c07c2604871a06db460b307b3342f424d704 igc: Fix use-after-free error during reset
7254e5cc5c90c4b01c547376d5096a13a5ece920 igb: Fix use-after-free error during reset
cb0ff8a492db748f9703895c86c2e0ac8ddd0217 igc: change default return of igc_read_phy_reg()
318ea79ae5756ac9d9a385f641484509359db75a ixgbe: Fix an error handling path in 'ixgbe_probe()'
a5edf9a50377bdacacbccae914b4c6d1f95f3aaf igc: Fix an error handling path in 'igc_probe()'
1ead4b974ef26c97d93535084c6c25104f908d92 igb: Fix an error handling path in 'igb_probe()'
9ed0249703c5bd3bd202877b68b383ce738ebc11 fm10k: Fix an error handling path in 'fm10k_probe()'
dd47fb9b32d1383d35326d271bbb81fe497e2f73 e1000e: Fix an error handling path in 'e1000_probe()'
f01a4d30893d383bbe95246f7641180117efb62c iavf: Fix an error handling path in 'iavf_probe()'
a4f9af30c351f0b65dfd38b1c5fd95c7f423a8d8 igb: Check if num of q_vectors is smaller than max before array access
7dcff475b3988b643b73973e2706d82de7f339c5 igb: Fix position of assignment to *ring
6beb60cf9c433392af5edf071e80f987fc7e5908 net: stmmac: Terminate FPE workqueue in suspend
ae8c7c63405cbb076e3f70652d4ef86e017d887c gve: Fix an error handling path in 'gve_probe()'
649dda32a604e321f409179fe382566b2e9c19a6 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
4818f38bf7962146aa54f1d9eff9753f9e77ccc3 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
595a08f58abb2385616835daa02945008267cc8d bonding: fix null dereference in bond_ipsec_add_sa()
f2eaa84ccaf561cc6b7103050fd01ba5daa43901 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
41d28b6bab2355e8f2995a00a935d80836ddc087 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
0bae27c759eb6285251298abec1809012cb7aa1e bonding: disallow setting nested bonding + ipsec offload
6798bbc894d551cf1f3daae8664280e03a0a1474 bonding: Add struct bond_ipesc to manage SA
36ebe40689753ffcee8887d73b25866a28e0482a bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
e9ab3d95f5bb37dfe6592aa23a1c64051e9d469f bonding: fix incorrect return value of bond_ipsec_offload_ok()
8e0eefc1622ccf9e2e8d2baad72731331d8fe111 ipv6: fix 'disable_policy' for fwd packets
8bce1511a096d749d4873db8f99a4b463c4a8f4c stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
c4388ef757396c27b5d1b51cc455fb43726cea91 selftests: icmp_redirect: remove from checking for IPv6 route get
1a916e44cf6d881ed8301bfac1e14cbd9ef44c10 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
2ea6d3e944af9cd79b7afcf3352dcd8ee4e0ef20 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
8861694f7c6781ed968d5c6b041c2951bd072b52 cxgb4: fix IRQ free race during driver unload
190a931ca33cff2d8ddc37fe101ee5b672dc2fe3 drm/vmwgfx: Fix a bad merge in otable batch takedown
fed9c05a3e61b0ca4a015b0fea2fdd15de513f30 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
7d40518a500152be90a970942b8f982fd4dc8f75 mptcp: remove redundant req destruct in subflow_check_req()
c98008a40eebb21294820be462e50e91c7b2e3de mptcp: fix syncookie process if mptcp can not_accept new subflow
f35c331d4ad5190379a0f589711169256446368d mptcp: add sk parameter for mptcp_get_options
1bbb2e1528ae69d9c79fefb0351b75a3b21d6d3d mptcp: avoid processing packet if a subflow reset
0d64cef333769f2294f1a30e1c76b765f6b87336 selftests: mptcp: fix case multiple subflows limited by server
efabefab2227e879167728788296b6acc1ae3039 mptcp: use fast lock for subflows when possible
b317f7c738e38e36bbf80f96b0c8913d2eb31215 mptcp: refine mptcp_cleanup_rbuf
d88e49fdeb05111d2100490f42647dbdacb50bce mptcp: properly account bulk freed memory
bc1cd7e5120842b8b2ad52fdd4954ef50aca8424 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
95c8a455bc9c32d3fd94d3f4a2dac3fea6e2e660 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
e14cf58161150d50834dae5c8dc004d3b57f48cd net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
20e8cdccd63b8b1afcea2cb42b9d91c850171993 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
8ccf31328ceab2ea222e47d27dbfd6adf90fbf31 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
8a78c4fb82fb5ad6f2a449acdd3aa0ffeb369f35 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
57c12a7b3fd12bac41a9ed0dc054bc544100a1ee KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
56da277fa2bbd4053bb1cbbdc6143794006be726 arm64: mte: fix restoration of GCR_EL1 from suspend
4036f12ce076dec05937c5d4af2fb5247c2da393 ARM: dts: aspeed: Update e3c246d4i vuart properties
5a12cd1d5ef82378c745da6f3d0dfbba28276677 firmware: arm_scmi: Ensure drivers provide a probe function
9c98a4a5d772f79f9d7db5e9de1af465b3520358 perf inject: Fix dso->nsinfo refcounting
bd10df2e86c50d27ad777cd907819ee4951cc740 perf map: Fix dso->nsinfo refcounting
460652cb0550127172452d33b712f721b04c8541 perf probe: Fix dso->nsinfo refcounting
e591e183ef2749ebf50d6836f57b6acea7a98dcf perf env: Fix sibling_dies memory leak
5236f089acc341d1fab4702ba8fe4927d6076d69 perf test session_topology: Delete session->evlist
5fe3f050157d8c16fbe24bc725aefeb7d31876a7 perf test event_update: Fix memory leak of evlist
81c572b7b75aa6b677ae2913a00bf35f21384652 perf test event_update: Fix memory leak of unit
ec6cd55b64f3b3fe950a84604b6d4414f94dfd33 perf dso: Fix memory leak in dso__new_map()
7cb033c779b426d89f433723858d61720b2d44d7 perf test maps__merge_in: Fix memory leak of maps
6580c4a73f67c72f169479af64cc6ce7993a1394 perf env: Fix memory leak of cpu_pmu_caps
0c0ede1819a3d09cb1a89b0b964ce5ca339d00eb perf report: Free generated help strings for sort option
a00e3da34b76f9711941b3bca70c9c6fdd405c7d perf script: Release zstd data
4cce464ce7f37b9989fed02e4bde774dc87a9aec perf script: Fix memory 'threads' and 'cpus' leaks on exit
2be70ba69b0b32d90c3adecfcf035e7b8e0bc5be perf lzma: Close lzma stream on exit
9c42b565e3141db79b6d675b51a3c574a7efd542 perf probe-file: Delete namelist in del_events() on the error path
bbf469c9e4f6e7d4f32ccdb89aa8a72b7e74a58f perf data: Close all files in close_dir()
96fbc7286b81fe4dd81fa459797491ea39be42f5 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
bf5e256d5205b0c1dac30f10157621af1437fb85 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
15c5b8d41f6151c14f6e43579f15c500c2feb7bc ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
d52c6707d3a32d5870c1b0ebd3420fe5d1a6d486 spi: stm32: fixes pm_runtime calls in probe/remove
b7a1276b0d2cc5a61995f6c74d41f882f90890f5 regulator: hi6421: Use correct variable type for regmap api val argument
430e3c546c50096f00e2cbeca69d8743a4d29d1a regulator: hi6421: Fix getting wrong drvdata
c8057560d5133c80cb6259f05255a35c2475a375 spi: mediatek: fix fifo rx mode
1687a8402540f1a8384d48475003ac998e51066b ASoC: rt5631: Fix regcache sync errors on resume
2b1978a4d7aaf879c55796a0158fcc9111075346 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
019caad3259093d6be1e9e732e6d88c7ce66cadb bpf: Fix tail_call_reachable rejection for interpreter when jit failed
2784ee50f9bbcc40e1c1f6a3586c0fbb13ef733e xdp, net: Fix use-after-free in bpf_xdp_link_release
b9949359f6e1c56da249c35a9fdee8643bf4c85b ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
9b188f3ad9efe5b531869848f33f42224deda130 timers: Fix get_next_timer_interrupt() with no timers pending
f9dd2be6c7e085bcbdb8805ff08ec8569cd833d9 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
eaf7f73fd2889f176b5e3e42b8fead53be7dd345 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
5013c73d15a3a9805848d7f79d505618adf1b410 liquidio: Fix unintentional sign extension issue on left shift of u16
e9786fc09fb24b8b6f443a64afab45814d1bf996 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
d185405ee432ebadca8e674f3d0de9e7f0573207 bpf, sockmap: Fix potential memory leak on unlikely error case
18adc660dc3ff4c9cc85a40328c89869e1d9c72b bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
1ded559269377fda26f737f4037dca6a66dcc7a3 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
6efbde75f8b528dafa34b80270363e18a9d35687 bpftool: Check malloc return value in mount_bpffs_for_pin
948263e0e9facfcf2a6d023805dda417bb3fbf21 net: fix uninit-value in caif_seqpkt_sendmsg
4fc25746abc326d8848d1c342360b85863eed5c5 spi: spi-cadence-quadspi: Fix division by zero warning
00a16175470c55043f777400e9dbccba4434b66a usb: hso: fix error handling code of hso_create_net_device
bbd21b90860920d757a1c78c0841eb969b00ff29 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
eb896b64f31602f86ef6fed222b2725a0a78c8c3 ASoC: soc-pcm: add a flag to reverse the stop sequence
c3bcdf94fa3bea8826fae00a41bd6654df6d4408 efi/tpm: Differentiate missing and invalid final event log table.
511b96d2562a55c05296cf06968df5465f212148 net: decnet: Fix sleeping inside in af_decnet
db76a3920a40a2a0d6ef436e1aa235d0a9cc352b KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
c56cf5f8caa910d2b24d573030a10042e369a0e9 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
d5d034290138f2ad4dc5fda86a41fcf529a842e6 net: sched: fix memory leak in tcindex_partial_destroy_work
8db5e248f3b7f82b65cc67d8f0a8e19b1da4b818 sctp: trim optlen when it's a huge value in sctp_setsockopt
3062e589ce132051b666435f74da3e7fa181545f netrom: Decrease sock refcount when sock timers expire
dc6ed3722d3bfc13e1716efcf380370beba1ff26 scsi: iscsi: Fix iface sysfs attr detection
294ae23cd585535a5ae59cddfb2ffa9dc075b96a scsi: target: Fix protect handling in WRITE SAME(32)
7acd8b566148c7865a117d0d903d5d7a5bb50e89 spi: cadence: Correct initialisation of runtime PM again
8ac2ca2d857f316c77516dfe2dd46a60b0847f85 ACPI: Kconfig: Fix table override from built-in initrd
76e8a62206c0df328626fb8f5116c17e729338bd efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
8e0fa484f92cebd8463e0fe91c23fb3ba0590f05 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
87bf58300e1470d178b3677d4c6aeeaf76e3b7d6 bnxt_en: don't disable an already disabled PCI device
2ade4f4ace8953eab51f9444f2428612fc4dd59e bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
ae534158f3d79140b24d6018ed91b21ce0ed4594 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
bf310129131a3fd3b16b25acf3ba81c7ccb3269d bnxt_en: fix error path of FW reset
2142f912787fc506a340183f1835e7f35f3c3429 bnxt_en: Validate vlan protocol ID on RX packets
f71be11663f1d8c93d2cae9ffefde1e4cfbbc09b bnxt_en: Check abort error state in bnxt_half_open_nic()
42d2752fd73cffe836383965a6b7c88bc59b3310 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
6142dcc8faef372f01b19716377a4d028f0ec452 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
4d82a0aac6c18f87b5b3bffae777771632b221fc ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
b0d5d626c9c0aa9c4ba2e866d07f34823f70d812 net: hns3: fix possible mismatches resp of mailbox
87f41e9189e834d7757671ef671519e02d4256a9 net: hns3: fix rx VLAN offload state inconsistent issue
fb5af8422b08bb33ad109ab6c5edfd72f7a0e0c0 spi: spi-bcm2835: Fix deadlock
e927ce318f264538e84f086746ddc49d6c789d67 io_uring: fix memleak in io_init_wq_offload()
666171f2c0740712cdf4ab2724dd790449eb107c net/sched: act_skbmod: Skip non-Ethernet packets
324956b65506e5631c6a293a24ec2c3595abb9a0 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
e5e8786083b74978b4e59f55c58ebdc5af84df64 ceph: don't WARN if we're still opening a session to an MDS
3abcc4cd172971e43b88f48c3c49d6db7aa7ec1c i2c: mpc: Poll for MCF
124e13b7bd50aa5e8b0cf4fa15378d88f5feb6d4 scsi: target: Fix NULL dereference on XCOPY completion
fa346b208634e198164dc9589bc170afb8a31e57 drm/ttm: Force re-init if ttm_global_init() fails
def3e938fc7723401a7193a4c964f9e7bd355380 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
e1e7cee7fe5e415e11e3d0af732c9b9365cd421d Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
53ce924bf08b869f3a9688b59085d9930dc56611 afs: Fix tracepoint string placement with built-in AFS
9b2ab92792694149afefa77e69aad84d0e1a75ce afs: check function return
4b3c28b08890bdad14d99d1041d25e49efc474d6 afs: Fix setting of writeback_index
20e592563d4b62cf711f8899beab99c5e7f8b1b4 r8169: Avoid duplicate sysfs entry creation error
eecb1ca125646931b88080532d7741672a78d31c nvme: set the PRACT bit when using Write Zeroes with T10 PI
1150061f7f0c68269f956ad092ae1b8f8a91b4f4 sctp: update active_key for asoc when old key is being replaced
6b8478ec205f9c01a706c3a548b3c77d17514dab udp: check encap socket in __udp_lib_err
b0701a2388a92718b024ce7960fc2c8b02d9d5d9 ibmvnic: Remove the proper scrq flush
3f6054728a17245371ed0c1a7ac1a617dcb3718f riscv: Fix 32-bit RISC-V boot failure
02fbd0e09acf758dcc7547f58337a6f03f0e3414 tcp: disable TFO blackhole logic by default
d39a0a8ab543237781a2db6be70019f9861efd80 net: dsa: sja1105: make VID 4095 a bridge VLAN too
5fc46c791f0d5bdcd99c0d8c44b181cc92868bb8 RISC-V: load initrd wherever it fits into memory
724de05b180586aa65bf9687d54602b82f175fe5 net: sched: cls_api: Fix the the wrong parameter
9fe10042e9a59b67c78100c2c97b63734db0d684 drm/panel: raspberrypi-touchscreen: Prevent double-free
e1334df336e17e74ea85b0076c99c9cfdcd288ae dpaa2-switch: seed the buffer pool after allocating the swp
fe4919d365b3b408cf8c30d81688b26faf1a01d2 cifs: only write 64kb at a time when fallocating a small region of a file
150a3996657e65deb09998a4a6fae6f00bbd94ff cifs: fix fallocate when trying to allocate a hole.
9671ba218206d7015b7a597b41f2e5d64cf3ceb9 proc: Avoid mixing integer types in mem_rw()
ee82e383e19738770623e9e3bab2968a01f234e3 ACPI: fix NULL pointer dereference
5ad03c312527d8724f77583aa4f5c61516abd9de io_uring: Fix race condition when sqp thread goes to sleep
fe881fb4ed2ea3ae0e0ae306c7a9511c52202312 mmc: core: Don't allocate IDA for OF aliases
dccef57f5592d3bc908f51e479322578b0e236d0 s390/ftrace: fix ftrace_update_ftrace_func implementation
7be0f3478f4c54a63df679c310787449a5e09cd7 s390/boot: fix use of expolines in the DMA code
1b9aab5225999e5588f18c75f7ec2380cf1efe07 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
6a34e73eb78abefa40ce6369130ed4e8e469caa9 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
30add91f1a453aa5879884610421e3cde41738e7 ALSA: sb: Fix potential ABBA deadlock in CSP driver
24d4af7de2157c4be9582b2e6bd7ee6a453002a0 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
cbabb6083ecaea67c90070b3ce80de4b25f7ed09 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
5a0ea36e5fea07dc9eb97bbfd625af6200bea5d2 ALSA: pcm: Call substream ack() method upon compat mmap commit
2f3cb6d113e5b05c24adb38a4e05d051f185dc9a ALSA: pcm: Fix mmap capability check
39d270af3c2ff2f6e5686326df06dc41bc0959f7 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
fefd9c6476aa899f28f79b75d50156489d5a8d95 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
8cb5660430109f0369569bc80fd27ea5bbf67a4e xhci: Fix lost USB 2 remote wake
caedf048ed76691c715aaf87ca8780d2a9fcafa6 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
07394d94f56f0acc07a5bbd2eec0c02624cf011b KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
62e4a287c4cfa62295c4b788009cbf5ae714ecb9 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
5f56b54611606af243f49157e7bb46f60d1c26aa usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
c07efc6b46f35a15fb5922148a3ae0d3862afc5f usb: hub: Fix link power management max exit latency (MEL) calculations
37d2fdb1fb3d55f181ab162f7906ec16677c9489 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
c06cf498624d7ddea62e9395249037036e52fb6c usb: max-3421: Prevent corruption of freed memory
794eb7f46c2d42bbc7868c15afd15979e0d02953 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
f54ea94f75610e6182b0ce6b5256b88a7b3a65e6 USB: serial: option: add support for u-blox LARA-R6 family
6d2224ed3c433a9208a5421bde5a5af8e41c457f USB: serial: cp210x: fix comments for GE CS1000
e9bfc54e5f05d9ff220b7ea7a8e80b3a632828d2 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
0997db0fc7f486e6001c84e95fa751fc61e6090f usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
32dd03550eec9925eb5c4f777cc5e6d50e8ee53c usb: dwc2: Skip clock gating on Samsung SoCs
671c510a4e1fc53dd311544c8eece176f4e2f38e usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
9dd12a91b9be8f7db5c60d2c314a284e62012618 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
ec1228d579998554a37132f0e335b2a21d342c05 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
1ad8e3f75ff2b76eb5e2064aab430614021a06ee usb: typec: stusb160x: register role switch before interrupt registration
dea9634d0b3df63f2a2705bf2b0d7dafbc007f0a usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
6d5f6a932066b519e9a85ff35c8ad383415ec615 firmware/efi: Tell memblock about EFI iomem reservations
d67ac1e9ca53cd4e047e21186694313d97d469dd tracepoints: Update static_call before tp_funcs when adding a tracepoint
ef5a0410dbc90af25429a114af129ed2880550a5 tracing/histogram: Rename "cpu" to "common_cpu"
ecfeaa07e12d16c72f082031963d59739e4eccb3 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
64fedd05530a8a629cd80766d64263d9465db402 tracing: Synthetic event field_pos is an index not a boolean
00c63207903cd613f2655272b967720a7c876f44 btrfs: check for missing device in btrfs_trim_fs
1701b53a47bb41e1722f4c18b20c45e3471af125 btrfs: fix unpersisted i_size on fsync after expanding truncate
214c16fa30b38f6b657ee388923e1a7734a15f9c btrfs: fix lock inversion problem when doing qgroup extent tracing
4d55a7cf645e0feba86b3207ad922f576a648073 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
6bdfce03e691e1b1ac009b8601fad520220eb95b ixgbe: Fix packet corruption due to missing DMA sync
061891af995b64b4cb59bc9f217ef083d2340bb8 driver core: auxiliary bus: Fix memory leak when driver_register() fail
b3393e89d0757d448056f028a92c06c64e296a86 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
0a4598c4c9ac23208f280eb465f7b40bf90227de bus: mhi: core: Validate channel ID when processing command completions
39f8660a202415c117ce6d6f5926ed7ed6504bd1 bus: mhi: pci_generic: Fix inbound IPCR channel
02a1f903703957b565519b82a34534ed3e0272da posix-cpu-timers: Fix rearm racing against process tick
a3569ba617f1057c107f618b049200ee7ed43f82 selftest: use mmap instead of posix_memalign to allocate memory
2a14da9251a39c982cc10cb561ab93caa8c0955e io_uring: explicitly count entries for poll reqs
9461a0176fb6dc0492900e5763f03ea3167ac9d0 io_uring: remove double poll entry on arm failure
707f0e450ab1017744f7da9514adccfbc4fa7efa io_uring: fix early fdput() of file
78dc5629c61a5238cac42858f49404082e9a36af userfaultfd: do not untag user pointers
4ff83ea0cc6baf784179054d93630e44570978c9 kfence: move the size check to the beginning of __kfence_alloc()
d0015ed4659b7ad4b3a910c3ee93b7790c3bee91 kfence: skip all GFP_ZONEMASK allocations
bc433c1800b0fc6434bfc939c312b1dd3c19eb62 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
82d312d626d91359e54b8cd51af55eeed06c4bbb mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
008984405da7523b9270629ab88c9b4627338a9f memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
41d64817be4b2baa953160d9032920aebef66f46 mm: fix the deadlock in finish_fault()
99e34bcc13aad9226e3ea302ab38ca232a9bccf4 hugetlbfs: fix mount mode command line processing
90c8a13fa4ef4ea1a8d18bd985836f8b2d904f05 rbd: don't hold lock_rwsem while running_list is being drained
ac53892ff88795e514af533c327482ecffef637b rbd: always kick acquire on "acquired" and "released" notifications
021f662dccff485e40a2f7eb0dc8004c314b9177 misc: eeprom: at24: Always append device id even if label property is set.
2878a7dbe85ac9958d09f3bce9367749f2191139 nds32: fix up stack guard gap
2be536c861e6787f9ccf041057534f92f56c97c2 driver core: Prevent warning when removing a device link from unregistered consumer
e0052eed067587c9b86e47db083620611de63957 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
39c9dbd25f7ebc6a27a2f91fab55aeb1649a5a4e drm: Return -ENOTTY for non-drm ioctls
155ba84566055771bfa18b1b65592850fac19077 drm/amdgpu: update gc golden setting for dimgrey_cavefish
ece58432a81aa8c47a16b26761300a0a730dfe18 drm/amdgpu: update the golden setting for vangogh
107edf23fee582d63f7691f1b03aaba583081f89 drm/amdgpu: update golden setting for sienna_cichlid
dde2c4c31c0e6ab41e8cf735951e929a58660a0f spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
c7abb15c4fcf6f096be7783d8a429aecded926ae bonding: fix build issue
dae1fe98031aec8cdd6f0811f9e3d001b34ac919 mptcp: fix 'masking a bool' warning
37bf30419e8dec59f5cd3eeaff19dc8a1c55600f skbuff: Release nfct refcount on napi stolen or re-used skbs
51eee42f07e442a9ac6bbccff9f11479c5b9ba58 ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
ede0a512d08f3a0b03e77ac798df25dccd0c5ad0 Documentation: Fix intiramfs script name
89d468916c98003d94ef17c2a0f1158cd95778dd arm64: entry: fix KCOV suppression
16ebfde589417832b5b9fa7a2c42e5ba385e5e19 perf inject: Close inject.output on exit
fba6cfee62bfbaa83ad13219383d9ca388a2928c drm/i915/gvt: Clear d3_entered on elsp cmd submission.
c8eaa62d25edbb1b4cef22efb05c22839b9389be spi: spi-cadence-quadspi: Fix division by zero warning
32a9b3e77fab3bc1d55b07f2a9a97db5b821f497 sfc: ensure correct number of XDP queues

--===============4739904849773050904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f615c74308-8ca00736ba4b.txt

8d96abc981a6e8476963a004167200928fa031b3 igc: Fix use-after-free error during reset
081ecbd34993ec7a761020bf989b29163a4abcfe igb: Fix use-after-free error during reset
08407c6e9f22639e33e1ed98e9598ec5c053e5fc igc: change default return of igc_read_phy_reg()
757af9d98da258bd2895e7e3156932a2fc61e23b ixgbe: Fix an error handling path in 'ixgbe_probe()'
9a41483123461bafb1b5fbb3f80f90e8b556e92f igc: Prefer to use the pci_release_mem_regions method
4815a0244344510504bb5f50ded7311581a81009 igc: Fix an error handling path in 'igc_probe()'
607c2e685e9f321b95ce77d3b322be837e9c5515 igb: Fix an error handling path in 'igb_probe()'
9d795be1c24f994d1ad3d877088d2f9cb396135c fm10k: Fix an error handling path in 'fm10k_probe()'
d355653ebba1d1b8ceca8326271d517966bdb00b e1000e: Fix an error handling path in 'e1000_probe()'
257efc843da1eb99db9d5b1873f396919ede315c iavf: Fix an error handling path in 'iavf_probe()'
ac1ab4bf142546299365ce20c373dd9e8f27b5b1 igb: Check if num of q_vectors is smaller than max before array access
60aa229bf23da074770084f2b027f6a6645ac98a igb: Fix position of assignment to *ring
38916e333b1c14acd5ff8b09f9a8a9ba2363e58b gve: Fix an error handling path in 'gve_probe()'
e9181da4aaf265930c0a63f1c99a8fa9ab0ffe65 ipv6: fix 'disable_policy' for fwd packets
ef61c25119ea99c7cce493f758e886655473f701 selftests: icmp_redirect: remove from checking for IPv6 route get
b2d755720d9e544f85005b6371da09189418d2bb selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
b1951ae58f63382b5d907fe5dd77274af3191f87 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
e4530e9c79e6bcd5c67b4add73b60929935ac122 cxgb4: fix IRQ free race during driver unload
a53b931024c38913859a5aaa217ab2cbb0267849 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
59a9b81dbd1d6ff51da605a396f1d1c7859cb494 perf map: Fix dso->nsinfo refcounting
a8bc06ef123bf34cda5b8185122fa66d84c7ce77 perf probe: Fix dso->nsinfo refcounting
c25ff3c63d8d262fcf2fbdee72eea25e4654f53a perf env: Fix sibling_dies memory leak
fbacaf1e05b983956e4d8543847370a824baec23 perf test session_topology: Delete session->evlist
2cec70a66ad20a063e6f3cec3b83a343f8a55229 perf test event_update: Fix memory leak of evlist
d0ad184a7d14bfc1fcdc06d341184f7df34a3d02 perf dso: Fix memory leak in dso__new_map()
74bff9153ed8aa0e29942c8a6e0db1cf700ae60a perf script: Fix memory 'threads' and 'cpus' leaks on exit
5108b2333b428ade772c76f74e56106123c9b089 perf lzma: Close lzma stream on exit
86bbf2b701f8020d396c9ecb6fe9e5bf7a87a8f3 perf probe-file: Delete namelist in del_events() on the error path
67a1c92a78dd5eaab1e9a22b3c6a343103e8b78b perf data: Close all files in close_dir()
1ad317cb7232254a628741bc599c67762ec6e008 spi: imx: add a check for speed_hz before calculating the clock
14965837ef77938243331b94f5fff7894ef967c2 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
e1621104b0a1e456b83329b69f88193aa2d23a7b spi: stm32: fixes pm_runtime calls in probe/remove
bdafb9bfaed26023406148945e73ae9fb1c58d6e regulator: hi6421: Use correct variable type for regmap api val argument
520e7b18dda90bdf1c85add43ef391bbfb294a79 regulator: hi6421: Fix getting wrong drvdata
79ce0e3e5a304ae244dc9997986da83f9c4c7b7e spi: mediatek: fix fifo rx mode
053a0ef63a7ace7274e1d644d22d7ff9faf61533 ASoC: rt5631: Fix regcache sync errors on resume
362eb0c9b8004abbf1231d459e45da60f62b113f liquidio: Fix unintentional sign extension issue on left shift of u16
0675e42c296cdc43402798cdb089c19892735d50 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
0e963c3f72f4f06ca27152eb3d2abb6d878690d9 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
3cf8b03c37bb74dc9daeec7bcba7b6e9d2d5befb bpftool: Check malloc return value in mount_bpffs_for_pin
bb7eba004a5dec30ed2848f1a83fe7173532a8b0 net: fix uninit-value in caif_seqpkt_sendmsg
3574cd926f3bbbfa7d4d32dca937d60fbf75595c efi/tpm: Differentiate missing and invalid final event log table.
3fd2226cb399ba161c4597b04ef2d9346cd5c3ca net: decnet: Fix sleeping inside in af_decnet
269b22a196eaf1d89d1a3a88072e749f1104e03d KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
5286e42775e22bcc30cb983334c05f356519c281 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
7e842a7b11ff99c7eb34fd6cdd8d7c70ffb7403a net: sched: fix memory leak in tcindex_partial_destroy_work
59015958d540b08dab93f71db7b9f564e39e7046 netrom: Decrease sock refcount when sock timers expire
6cfccf9aca298bb145f41007cb3905fdbb847abd scsi: iscsi: Fix iface sysfs attr detection
8818bdeb44b1a7f15058334a6705741ae1ab7190 scsi: target: Fix protect handling in WRITE SAME(32)
56b924c96e43bb445cd417e9e8bd3980419df153 spi: cadence: Correct initialisation of runtime PM again
eb47bf59191d0a9199b33ffb5b5fef6710ace273 bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
3cc52fa81432f8d000be145274fb820416d123a4 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
8d9b4ae8ced70051ed9679c4d44d69d19c4cb2ff bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
696cf2008d899f4a27fba9245a7e7bbdd33402ed bnxt_en: Check abort error state in bnxt_half_open_nic()
08f9448e512f549fe5ff167cb7f77b6482a3f174 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
d407f12b3f453a72c5fed0564f84221b9750d303 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
137b3873e5967d6520187db010d259afceda8d9e net: hns3: fix rx VLAN offload state inconsistent issue
85c6a3829e968400fc87635cd0db47b8a44263f1 net/sched: act_skbmod: Skip non-Ethernet packets
f8f25bb90655295826c68a94099608edb52c52fd ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
e6c70bcbf8b5d4027055f06a4f68d4ad13b0a929 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
60c8efe1449815c06ca0166b418e76fe07d7c7f3 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
8fe3a8e755ee7643dfae32d6ca2c7d8b51b219c8 afs: Fix tracepoint string placement with built-in AFS
936a347364aaac0def9d1f96564aa6ea183365af r8169: Avoid duplicate sysfs entry creation error
8e657a62ad2678c0c2a3191b6ee1a6ed016a31ba nvme: set the PRACT bit when using Write Zeroes with T10 PI
07ee350631aa58d1b23456882942bbc21d521b75 sctp: update active_key for asoc when old key is being replaced
3c944c1ab33352cbe4a365b5a618b7f509457de3 net: sched: cls_api: Fix the the wrong parameter
9c6dfc6db88dba21dc2a8618060c495d967037c4 drm/panel: raspberrypi-touchscreen: Prevent double-free
5927f16ae10c1f0f34d64ef7bb27970d177977d6 proc: Avoid mixing integer types in mem_rw()
eddce3da5adc6956abd8813a1740cc841b1fdcc0 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
9d1ae4e6fd00df7ee92bbebbdd53f96812c95630 s390/ftrace: fix ftrace_update_ftrace_func implementation
5124c0525d6c1920f235ce9d2017cb79ce3e94ee s390/boot: fix use of expolines in the DMA code
6827982671f818c0d5447b71ebf6be4f00ff8a3a ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
4d63f47445c409d43c1f45a5af8df4f6e5a20d27 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
a9b6c949967267cf50486af6535b64247f16c0a8 ALSA: sb: Fix potential ABBA deadlock in CSP driver
9c774f26e83ee70c1c3a97c24f3fa48f640f97dd ALSA: hdmi: Expose all pins on MSI MS-7C94 board
8ed6ade64bb2c5defe231252da1b14f37e9b0d66 xhci: Fix lost USB 2 remote wake
73cf880188ac42b104f530164030d01da421b89d KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
dbf8ce21b2123a5c298a65972351c318951b09a3 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
78950bc4a320e22b7f22a67d3bc1fb6ea66d6c04 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
88f061c64dc6dfb35ed0d61755f6b876af31f848 usb: hub: Fix link power management max exit latency (MEL) calculations
e7c00058e6fa2ffaa7b7c3d4695ea67a2668c52b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
a68c365004d26fc8fc2884e28e448de817517c6b usb: max-3421: Prevent corruption of freed memory
e6d5a28c5b827b1964ad55af31e7e034c9ca5a33 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
aef4e08441ce0a8b6542ae340da6d96aa7d47196 USB: serial: option: add support for u-blox LARA-R6 family
bb66ed9b68f24faadf66493d3a3cc340e3b153d4 USB: serial: cp210x: fix comments for GE CS1000
64ca3e244d56b203fe364bc92d813fdd9809ed9a USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
3fe0ab309eb13f18b893f61d379a2601342b1a5a usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
25b071b4432d9fe2eebf0b96c7ddbc9fae93019b firmware/efi: Tell memblock about EFI iomem reservations
fe33e379ae76931dcd969ffa6a50ebd98f4e2dce tracing/histogram: Rename "cpu" to "common_cpu"
cc98863767a08d452c8fc8a73ea5a542cfd58108 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
70a94c3f86e8123d543f999dd80f37bc7ecf8ce0 btrfs: check for missing device in btrfs_trim_fs
8e6170671171f23703cecf482328fea45a8aa506 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
24961c38bbd5c14d1a27741414a0f6ea203d45d4 ixgbe: Fix packet corruption due to missing DMA sync
ac323eb815a426a2b4a83f48829ef2aacd9c12f7 selftest: use mmap instead of posix_memalign to allocate memory
8c3d9aedfff5cfbf9d850de22ec23a8b4b0bcea7 userfaultfd: do not untag user pointers
fbfde6df6ff0a4e11e934c2ff623263c178c2a4d hugetlbfs: fix mount mode command line processing
3540f87b534f8c3a12c5fbac7326c35e7c644419 rbd: don't hold lock_rwsem while running_list is being drained
43fdaf7c06bfec6a82499b9cc25fe34086c2806b rbd: always kick acquire on "acquired" and "released" notifications
4e2ab8946b3807a067cf86d08015dab2007afd4d nds32: fix up stack guard gap
2c1f2d7a82f19e5ba134871a3d60484bb9fc995a drm: Return -ENOTTY for non-drm ioctls
47144c0e058621a78c39a58ebb6126db09b66392 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
c3884fd19ab42f760475d35f847e8e5ceb3f60c2 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
4f9e425f7b84bba914d044b2eabe9caec39a4775 iio: accel: bma180: Use explicit member assignment
06584ab0cdd46617b7c0fdff3e30f582abb4c01b iio: accel: bma180: Fix BMA25x bandwidth register values
31fbc68d0346723704a24322ba53888ae33d1d0b btrfs: compression: don't try to compress if we don't have enough pages
89f922b6fbb46a453c6899a49c8e5c43b47e0944 PCI: Mark AMD Navi14 GPU ATS as broken
8ca00736ba4b0184e1125619e97af2dbd16e9959 perf inject: Close inject.output on exit

--===============4739904849773050904==--
