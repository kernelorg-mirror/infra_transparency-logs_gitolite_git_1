Content-Type: multipart/mixed; boundary="===============7086292380738740794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 10:57:53 -0000
Message-Id: <162729707317.8131.12499168191286911045@gitolite.kernel.org>

--===============7086292380738740794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f0fa049b68ad89bad06943aad10220dedf76f2c4
    new: 83b56768fd7a7b8ad1fc093b3b0762b6dd36df5a
    log: revlist-f0fa049b68ad-83b56768fd7a.txt
  - ref: refs/heads/queue/4.19
    old: b7c2c92f63d35e60420ee735179d26357453031d
    new: c6513d08a2957e29d6eb10beb84a720183853de1
    log: revlist-b7c2c92f63d3-c6513d08a295.txt
  - ref: refs/heads/queue/4.4
    old: 93bc33014aaaa4e956ab03d0571a712af9367d3a
    new: b7274c0e566724b4bded8665c8a46592d67d2297
    log: revlist-93bc33014aaa-b7274c0e5667.txt
  - ref: refs/heads/queue/4.9
    old: 2243607a9ead36a399b2240766baec88463f4ce3
    new: 2756c1c0b6f0052c949d798d16c18a80b2bca8be
    log: revlist-2243607a9ead-2756c1c0b6f0.txt
  - ref: refs/heads/queue/5.10
    old: 5f47aa3fbe63394f66818ca0ea34a419a90494f5
    new: 68c0ed15f6dbfcbdc5f6761c708f7a257ac7cf29
    log: revlist-5f47aa3fbe63-68c0ed15f6db.txt
  - ref: refs/heads/queue/5.13
    old: d36e18c2106f933b39c68198d4a7b74db64e4526
    new: 1e16985cfba10c8b284f21d99208c1251ba32fbf
    log: revlist-d36e18c2106f-1e16985cfba1.txt
  - ref: refs/heads/queue/5.4
    old: 558e1f6e11d288b7457df0e7e626c636515f55b9
    new: 66b55893128b82b1f8e7b5fbf9d4b79ef15e785c
    log: revlist-558e1f6e11d2-66b55893128b.txt

--===============7086292380738740794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0fa049b68ad-83b56768fd7a.txt

7b06562173cc7f3f887e5f71cf6e3167391ae5d6 ARM: dts: gemini: add device_type on pci
403aaa8442d7d8bbd5a67d0dc8ca93318b9a0b00 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
8cc959db768026c4531f3af27a38f4d4b35abd16 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
31c1d432193f52f8ce722eda298a6442c55347d5 ARM: dts: rockchip: Fix the timer clocks order
bc3c83121bad89149dab90f2dd48dc7b19b8aa82 ARM: dts: rockchip: Fix power-controller node names for rk3288
1bdc199e70d64fd1eff4b9f7a4260198adb1e3e0 arm64: dts: rockchip: Fix power-controller node names for rk3328
bd02fa03021ce41affb6056fa23be803f0c9a5e5 reset: ti-syscon: fix to_ti_syscon_reset_data macro
691224b7adce2e8e08ba5187b66336fb8339304a ARM: brcmstb: dts: fix NAND nodes names
b710aaa28d29323ddd46da1309a1a6c8d22c4fa4 ARM: Cygnus: dts: fix NAND nodes names
884745ef5e8184590611962092f49b8dac6cd2da ARM: NSP: dts: fix NAND nodes names
8328dead04faa03de10b1805f81829675f5c6492 ARM: dts: BCM63xx: Fix NAND nodes names
fd8e47ec0a0fa77378b13ef6743ee0a94a576b58 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
3cb779d2678df0302f39c33c52e59ae4457c8d84 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
e0b9f56ad16e84083512e1a7ffa2017abc4ddfad ARM: dts: stm32: fix RCC node name on stm32f429 MCU
67b06a13d74167bae2b4bb928e9433d3d8445f9d arm64: dts: juno: Update SCPI nodes as per the YAML schema
ed56baa3739a078b9651fff06e24b8f454d1b1eb arm64: dts: ls208xa: remove bus-num from dspi node
3666c82e05ac476df3cd9ee1b18573363887889d thermal/core: Correct function name thermal_zone_device_unregister()
d6dce74f2eacdf08f2a137e73848c629fe255438 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
c7d278b057af82f0628e7f5ee7e8f8607812fbb2 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
419f2e014d0075084725d66f34767da2a9f37633 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
5022be3685055b8c99cfdfbacd0b2d2d689fae34 scsi: libfc: Fix array index out of bound exception
db5272ffccb54660d4d4ffaac13e0186c61ceb63 sched/fair: Fix CFS bandwidth hrtimer expiry type
e8da58decaf43fdd59ea8592b06c5cd91dab1ce1 net: ipv6: fix return value of ip6_skb_dst_mtu
582f75524c1740b7dc204369c2726ac737c9df32 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
937e02b20a444b65153dec942d512d7781d17f88 net: bridge: sync fdb to new unicast-filtering ports
57a7b603d698bc270d781144666f7587563c713b net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
ef3870c3cc41a2d91af7b289b67bff3068977d1f net: moxa: fix UAF in moxart_mac_probe
738b0258774d9e543209aaa32f31732cfb0f9b55 net: qcom/emac: fix UAF in emac_remove
405dd19b6071f1090c3e1943af0713bf8e62c415 net: ti: fix UAF in tlan_remove_one
c3c91fa1b2620ddd8dee66a2b0fc42f1789819b5 net: send SYNACK packet with accepted fwmark
aa0eaae7774bb11caa4bf0114e4fbbde0da110cd net: validate lwtstate->data before returning from skb_tunnel_info()
75889c7df48827a8fac4ed305148712fbf1efef0 dma-buf/sync_file: Don't leak fences on merge failure
11f989222b66b9c817d2d855bcef433a38a66972 tcp: annotate data races around tp->mtu_info
7bf1e9572c87f52c93d28429b6f299e6704f838a ipv6: tcp: drop silly ICMPv6 packet too big messages
1802077726aa96ec0e2c926579663674075c9214 igb: Fix use-after-free error during reset
e9002bf01eeef2f41e259fd9898768ee64b8f427 ixgbe: Fix an error handling path in 'ixgbe_probe()'
540633f2804baa155e918037bfd0106b73d59f33 igb: Fix an error handling path in 'igb_probe()'
133d916c7f51e2f5eb5d84aa8bb9e501987ecb17 fm10k: Fix an error handling path in 'fm10k_probe()'
982dfb5fc7fe7e0ccd57ba56d1735d2286dc0be6 e1000e: Fix an error handling path in 'e1000_probe()'
8c48bbfbd2664d75bfadd7b3250c87c7e7a84567 iavf: Fix an error handling path in 'iavf_probe()'
807ebac398268e5eed68f438d25c7024c18a8e95 igb: Check if num of q_vectors is smaller than max before array access
51c90623f9c740c268f1db1136098b0999d5c019 perf map: Fix dso->nsinfo refcounting
cd32ef3d075e33bc5914deeb60abd75cc3f91403 perf probe: Fix dso->nsinfo refcounting
f7cc87e8a1cde590e6de636a0851224326f5eebd perf test session_topology: Delete session->evlist
56716e4b452731fd2387cd16df4d2bef89ec55fe perf lzma: Close lzma stream on exit
57ab7187ebc1f665b9e70e99f70abd0bac0e3502 perf test bpf: Free obj_buf
10fd390a412bc820cd8da019403444e7c6596ba1 perf probe-file: Delete namelist in del_events() on the error path
e6239e4bc1a7b3c2bc5f4ae9e8f4f4c63b78dcac spi: mediatek: fix fifo rx mode
a737d64805eef5c5fcf1b95a14f0b5688bf1744f liquidio: Fix unintentional sign extension issue on left shift of u16
7ec5ea152806771bf91608b56ebc80049c6e5f4b s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
e30febc5f6cda2cc03d942616b2893180130dade net: fix uninit-value in caif_seqpkt_sendmsg
a8c96579e752da6415c3f24a664220f88980d593 net: decnet: Fix sleeping inside in af_decnet
8e9d95dee067d0d799a46cefb664b9f9dfec1e9e netrom: Decrease sock refcount when sock timers expire
5455be875378b39e131d347a68e827c16ffd5962 scsi: iscsi: Fix iface sysfs attr detection
e890e6ea323183861e0fb46490eb1b6f6d267d89 scsi: target: Fix protect handling in WRITE SAME(32)
9ebdd7650ee9da9d273267d71307448b70102fe8 spi: cadence: Correct initialisation of runtime PM again
868cd643eacc9e41325511ccc54ba895eddb906a Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
30a7a662351fd9389f3ced1736f6ff388097e355 proc: Avoid mixing integer types in mem_rw()
b0e79dca047ef81c63fd14e3193e6cab7e66cb4d Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
6adf3e54c8b7d64853d69554c728c07a37cc0522 s390/ftrace: fix ftrace_update_ftrace_func implementation
a5a7eadddadcfb35d2d928c07690b41e92e61ffb ALSA: sb: Fix potential ABBA deadlock in CSP driver
c6d5d960936eb50aabd5a8b930ae37ac9aeb60f0 xhci: Fix lost USB 2 remote wake
6ac868a37a1e5117f9097660278a143071097504 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
a3975c9420549348409773af2db3dd5937ae4e22 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
506bf6216da448b1997c048f7902f48a490e7112 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
7bdaa8c4ca43822d3d3b7ed0b5f05567b463a218 usb: max-3421: Prevent corruption of freed memory
6cea4e2e41e110768c7808fab3c6afda6b78d218 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
2462780b7f96a8112ed8fa79cab24c8061ec0e95 USB: serial: option: add support for u-blox LARA-R6 family
49887823c0638ef89a3b0ea766b58dca36961d40 USB: serial: cp210x: fix comments for GE CS1000
52c85ca5b16f750d07f163de45a5eaadb27f97f5 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
646d94cb444bf64a39bc65ac7ae270c1e3ffbc16 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
567604bb686b03143872009fcba21f252ef672f3 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
173ad9238c199b531a3ea8c805ee78d3f0812b04 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
fa18928147794711ffe511f9941561818a0b498a ixgbe: Fix packet corruption due to missing DMA sync
2853603b354876762c7da3c63d407680530be89f selftest: use mmap instead of posix_memalign to allocate memory
95ced3a570eca3420a7dda889bf77d5895b9f8be drm: Return -ENOTTY for non-drm ioctls
af9afaf2a6a266dc984f42b442c81c44afd3a538 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
4bb669a8f3bda10aa08d3ace771c1d7a729b2a84 iio: accel: bma180: Use explicit member assignment
e4a9c795ffe24414b8ce4a7f9f69a2bebb01f43f iio: accel: bma180: Fix BMA25x bandwidth register values
0298b314e0839d5942c9bc8a2cea85fa4ee69dc6 btrfs: compression: don't try to compress if we don't have enough pages
83b56768fd7a7b8ad1fc093b3b0762b6dd36df5a spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============7086292380738740794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c2c92f63d3-c6513d08a295.txt

7e3dd97c10d53f49f459779c006765c8671fae95 ARM: dts: gemini: rename mdio to the right name
19f0196c254474811bae1b9f619e1a492e3f7e7c ARM: dts: gemini: add device_type on pci
91600c507fd7db223ccc8e18fb5c29453e6d607f ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
ddedbcd23defe7bd016974bde47d70b5b98f7590 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
1784163a24ed38ea073bbc8265e2b6c692ea2ca9 ARM: dts: rockchip: Fix the timer clocks order
ebefd813ddbd83058b0290711cb8dff912963323 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
ba2ffe97f4fbc10a5b413fd85967bbb402b8614c ARM: dts: rockchip: Fix power-controller node names for rk3288
438c7ccf4aa77906a4e4767eb9f01c28f0ecf528 arm64: dts: rockchip: Fix power-controller node names for rk3328
585a1f088494d000b350d1d1b11bf9fd3dbb172e reset: ti-syscon: fix to_ti_syscon_reset_data macro
d2c4e88ed7bfcb0487551a2763e6fcf3b611dc35 ARM: brcmstb: dts: fix NAND nodes names
21036a6346dadcf69ceb44c9b335892080f5706b ARM: Cygnus: dts: fix NAND nodes names
dc29d5e7f6f1def5413493e03dc5a134ba17b778 ARM: NSP: dts: fix NAND nodes names
8fb064f7f60d0fda0bb7ef58d2ea68cacaa0426f ARM: dts: BCM63xx: Fix NAND nodes names
8bda2d69dba92e141c9b90e3a74b5811d7fbe80e ARM: dts: Hurricane 2: Fix NAND nodes names
9950e3e9652da308a4cba43639cb18c1093deeee ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
0477e357e957fbb8c8e892e73f809bb1f83d1d63 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
337298a1541152959fd170a4c1abe1df64d59f59 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
e186d5641a3024f101e8602f75b91d83fc4179e6 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
6dddeb75565c728672e7a76081484445ef08ae32 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
ec3b299e0f423bce3d78904bcc0c14ab6ded3718 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
ca855ea9fea6363ad8fc7ea5ccc98ae1fd4174b3 arm64: dts: juno: Update SCPI nodes as per the YAML schema
0ea3440914e28b0958c4f1aae1c6c9c5811ae7c0 ARM: dts: rockchip: fix supply properties in io-domains nodes
0515182de4d8d105265d31b65d11b4bf151f3927 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
18e82815487f4557abd581bfffde3052007478ae ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
c099222e365075255e96f883a27bc21fc0c25e95 soc/tegra: fuse: Fix Tegra234-only builds
940074104207819cbc916e56b4404bd27fa81722 arm64: dts: ls208xa: remove bus-num from dspi node
79f50dd272955592050dfbf6aa6e2a918f2a6526 thermal/core: Correct function name thermal_zone_device_unregister()
3cd58fa98da279d5713441bb3dcc713feb2f3f1d kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
5064f0f4f0839146ff5037f34595a68ba6b66346 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
74525056b006a1c24ce366cb1ff6f88e09b86578 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
79c774332e0d81fac7cac67bf4e509e72998912b scsi: libsas: Add LUN number check in .slave_alloc callback
4cf4a02832febc39766e735648f76e7d5e555491 scsi: libfc: Fix array index out of bound exception
8f6d3ff7dfa773b6ba0718948152564c91bcc9ec sched/fair: Fix CFS bandwidth hrtimer expiry type
d88e985b6cc12f28618d9f83a8a14f80cd7d7e4d mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
d4c33ced152c3b2da1b3d7c6f9d06b620f54ddf8 dm writecache: return the exact table values that were set
8490ab7d81cc906ff82a3e77603d655982438705 dm writecache: fix writing beyond end of underlying device when shrinking
4ccc2eca217ef075e4777521b80bf350c23aa68b net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
1de4af99284e34c9f28e88d0d379f317115fc546 net: ipv6: fix return value of ip6_skb_dst_mtu
cbc3e679b47d3808f54726dc9bfa81c97659d0d7 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
bc7b5039065b780d4a13614558f18b4cd30e5288 net: bridge: sync fdb to new unicast-filtering ports
10d33fb70a1eccd817e71beb1843bb0f23002565 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
d6e1d47f3d6b5d8428045a837dff08b2d72a8e28 net: moxa: fix UAF in moxart_mac_probe
15b1844b2d1a952723ef10d2be1953ecc245edda net: qcom/emac: fix UAF in emac_remove
0a9867f4788b72607296886f8863fac2387af24d net: ti: fix UAF in tlan_remove_one
f28f474fd2a2e522db51146797664a833331edc8 net: send SYNACK packet with accepted fwmark
08b555e591a39bccf896fad7360336341add8561 net: validate lwtstate->data before returning from skb_tunnel_info()
c5667843970adc09f0c4ad1fe69949654fba3a30 dma-buf/sync_file: Don't leak fences on merge failure
d64527f0e302e0742d853a055796e9f7123cd016 tcp: annotate data races around tp->mtu_info
9ad8e971acbbe704408f0ddb16723a93520031bf ipv6: tcp: drop silly ICMPv6 packet too big messages
ccd1e835200877cfe41989ed7f6545a85511ab72 bpftool: Properly close va_list 'ap' by va_end() on error
0185330ca7a996352cdb651372fa7a6e1b941a76 udp: annotate data races around unix_sk(sk)->gso_size
594bfe9d28324b59915d8fdf576906ebd5b07b8b net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
ace62bebf404a1415daeff69c1370b11f08459c6 igb: Fix use-after-free error during reset
f198ed59c02427d59d51dcc7e88b85f33f70d9a3 ixgbe: Fix an error handling path in 'ixgbe_probe()'
c6d0d0691fd30978b81a5b1d036eb78e2fc92c15 igb: Fix an error handling path in 'igb_probe()'
d1d6ea8134611b787ba2befc66735f3879170c50 fm10k: Fix an error handling path in 'fm10k_probe()'
889731259270c9f6a33c6b041a207dff1cc4e686 e1000e: Fix an error handling path in 'e1000_probe()'
ccb8bbd706cb3f517407a2f8187dc12c69e3c0e5 iavf: Fix an error handling path in 'iavf_probe()'
2d33e09b058d6aecdffe865539a743ba7a30783f igb: Check if num of q_vectors is smaller than max before array access
e5b9c031b906f6efaa0d125e1fd8b72f9054a07f igb: Fix position of assignment to *ring
bcadbff34f1f4c9a19da408452584ca60e0b13af ipv6: fix 'disable_policy' for fwd packets
03b699606e574d02bf61b3579b744a95b951263c nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
a8476563883b536de84e2342b96d16f268585f7f perf map: Fix dso->nsinfo refcounting
6763e6c5d59d424a23ab55338106c16105adeddf perf probe: Fix dso->nsinfo refcounting
e380964b870205a19048aae9763ec4a6cfb050c5 perf test session_topology: Delete session->evlist
86834a24c2748e93823aee67cd3bb03ca0ac20b7 perf dso: Fix memory leak in dso__new_map()
544c1cfce07fb0ba6ee9ad7e328c2f323fd55dc0 perf script: Fix memory 'threads' and 'cpus' leaks on exit
76bd05117f11803bd852de33bad534607eb8e369 perf lzma: Close lzma stream on exit
a2331a44ffbc7f981167d5a7e40d1b05924ffa6f perf test bpf: Free obj_buf
16ea8de2a95b7f3a97ab1d3d81896911c99dbaa7 perf probe-file: Delete namelist in del_events() on the error path
077cc113895851e34c51bdb28ae3940446bf452f spi: mediatek: fix fifo rx mode
b0a1fa063cc150f339db8f32f8b17bba170c9f13 liquidio: Fix unintentional sign extension issue on left shift of u16
fbe7151c07eae8a526fa170679ee41bc359fd369 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
d726a57fb308f2818e5ce418960b8ed8dc2ca631 bpftool: Check malloc return value in mount_bpffs_for_pin
baaec4030557892f51db5545bd11afc29302af3b net: fix uninit-value in caif_seqpkt_sendmsg
c095b6b508f87ab79fce94d94bcf44fa82cc5362 net: decnet: Fix sleeping inside in af_decnet
54050968e4e062a7e89f89dcd67dac63f3216a9f KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
3f2498a639bd5b6a6072d130d34f380057791b56 netrom: Decrease sock refcount when sock timers expire
64b5b5c0d882bd2d6aec6dc527e9cc55b94be754 scsi: iscsi: Fix iface sysfs attr detection
b65ac0119d06161822bc81eb3e5989e3569778c4 scsi: target: Fix protect handling in WRITE SAME(32)
f81d3098c5659fcfff11ec2be49485f1e485d33e spi: cadence: Correct initialisation of runtime PM again
7c261e6e02eb9c338a6c6c2061e9e708cb926176 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
f78872f696fa1cacb68b99ff3707ac3a1bd0851c net/sched: act_skbmod: Skip non-Ethernet packets
967129377c44aa42e6e9beb6b502b8470f01e5f4 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
8fa4b2f62a83ca9cc6af8ce2315b13f688119256 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
76ee750c81054c2bee9d46480f3a5a806c5975a8 sctp: update active_key for asoc when old key is being replaced
eef39d3c4f0d784502941a9858ca3bca35df8990 net: sched: cls_api: Fix the the wrong parameter
fa3cf95aebb740e33db25c33b67164d17316c2bf drm/panel: raspberrypi-touchscreen: Prevent double-free
03ec0be89bfb39ec28c14573af7d887a5c599654 proc: Avoid mixing integer types in mem_rw()
c80fb2784680f7a312ff272a8fade59a30c4c56a Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
0b1f8d9e3637acd4c9b91f01ed81f2171fe5bbd6 s390/ftrace: fix ftrace_update_ftrace_func implementation
25b8d6c9a81b59ce5556064c35723503a714bb1b ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
f2bc3d8264e63a8d21db32d349274061aae086e3 ALSA: sb: Fix potential ABBA deadlock in CSP driver
606ba2a3e59873a3805cbb45beb1b58fcb4126c8 xhci: Fix lost USB 2 remote wake
8f373c6d26a9bacea1b5971b306266469193ede5 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
5591452594190be1a3277a13624574a264b6c764 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
67988a36ee500fc32f248d5595e00d520be020ab usb: hub: Fix link power management max exit latency (MEL) calculations
b25cfeb623ba7b9a26df7ec246286dbfc91faa98 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
53fb9823c05312c2ac3bbfa5a4c06fc6315abd53 usb: max-3421: Prevent corruption of freed memory
b8cbd4d8275a4991fba58348f7cad03e0ccaf71e usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
6d3cf960ed57b63aab825df5abd00ebb558f2804 USB: serial: option: add support for u-blox LARA-R6 family
3ce437a8947af09218d4fbb7a802bf81519721a9 USB: serial: cp210x: fix comments for GE CS1000
7347575664e9cfcb9c211dd7e076bde98b446aa6 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
936c62abeecdae4a29b879bdd4fce2e246f1e36a usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
ccefb18aaddb3051cf88134a1c8cbb24806d1dd6 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
9efd2701249ea69dbf8b9020f034915a744e5ba5 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
0537bdc1e0e9501ef1688d3ac79a1325520ecf34 ixgbe: Fix packet corruption due to missing DMA sync
93f27f3ba6f7bbbe0feb6a5307b8a8317aba2430 selftest: use mmap instead of posix_memalign to allocate memory
6aecf835874b27c0f0c35d3379ff7fd3fe7fe971 nds32: fix up stack guard gap
f0e0649fafa898ab94d2fe9a5d449140796974a1 drm: Return -ENOTTY for non-drm ioctls
ada1c4ebd6962411f7d2152ec01d8b21ccc18415 KVM: do not assume PTE is writable after follow_pfn
4f014d056142e3211ceb3c22c1edd0b32e7d45cb KVM: do not allow mapping valid but non-reference-counted pages
2ea607f3adcc18b25ec9078254ab1d1bd9d0c05d net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
771f064c51718b2f0aee3377fabebf0c1c8bb04d net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
8e5cb7311404585f5830db54a975aadafc691fcf iio: accel: bma180: Use explicit member assignment
195fdb08627625f61027851097cf57a1c66d485c iio: accel: bma180: Fix BMA25x bandwidth register values
60662f351e04c508dce714dbb35d43f76ffd0f06 btrfs: compression: don't try to compress if we don't have enough pages
383e8a183494dab40284f4f3f0d4c514b2dd66e9 PCI: Mark AMD Navi14 GPU ATS as broken
c6513d08a2957e29d6eb10beb84a720183853de1 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============7086292380738740794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93bc33014aaa-b7274c0e5667.txt

96ac7c57330ac11464209a063fd315d70728ac82 ARM: brcmstb: dts: fix NAND nodes names
ab4cfd9bc3a2a2f23e80e6f9f8ec9c943b35ca71 ARM: dts: BCM63xx: Fix NAND nodes names
40cf7a0345353005098151aa7d7b7c0831cdd882 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
db4183de5e7d457fc2b5bdf491d32915f2d83482 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
e99d2312a31e131fb6c03c5a6fa28b07f69a6947 thermal/core: Correct function name thermal_zone_device_unregister()
3970c053f955ce69c93c546fc203e9847facef07 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
54e257e38cd1c1dcf1ac86a7599ff40648adff5c scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
3fe101db29769861062b053223c35b8f30891ba8 sched/fair: Fix CFS bandwidth hrtimer expiry type
848309277ff15b468d229e3a0abda248d23323c1 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
477fa3a58fa1a1b406e73789501478f160f43570 x86/fpu: Make init_fpstate correct with optimized XSAVE
31ce031d14e75c3292853b35b0193dde44691bf2 net: ipv6: fix return value of ip6_skb_dst_mtu
3e34282efa5fc89050681c5e6187099d701d00ed net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
5c7017a939ace42d3ae7851138df754afe93bdd9 net: moxa: fix UAF in moxart_mac_probe
6ed3ae3362e35dbf04fbd3d456962e8f696be99f net: ti: fix UAF in tlan_remove_one
0bf6d717105a2bf2eccef3b38a1913bc5426e7d6 net: validate lwtstate->data before returning from skb_tunnel_info()
fd0233f71372006e2526be2adcf217c6c02fd4bb tcp: annotate data races around tp->mtu_info
e5a08ebc890acf51fb061e34a77b19070dbca576 ipv6: tcp: drop silly ICMPv6 packet too big messages
203124e59961cc005455e33b1b4de49f3cd51371 iavf: Fix an error handling path in 'iavf_probe()'
d3f5979b9a51210222ace20e75f6b2e6d1ef0de7 igb: Check if num of q_vectors is smaller than max before array access
789c00cd1735452569baca6369381df917643d94 perf test session_topology: Delete session->evlist
a7fa15f51347a069de5b4b0ef018db670e6c1121 perf test bpf: Free obj_buf
73740d41c219cd8ad90e06fae2e6b1643bfc0989 perf probe-file: Delete namelist in del_events() on the error path
3e8fe28f02a6af5fb609400e9fa911dda83ea191 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
cdb3a33119bcf44ab07c5d2b554c013345160599 net: fix uninit-value in caif_seqpkt_sendmsg
d301ec336aaa38343636b0e6b157bee7c06a1442 net: decnet: Fix sleeping inside in af_decnet
3dfa35204e44b895d5e92c2424d29ec792115f0a netrom: Decrease sock refcount when sock timers expire
fb762bad798c11c196ea6ea13c60799faaf2d5ca scsi: iscsi: Fix iface sysfs attr detection
d8722246cdc5456fe51b46f0739e67f5902de995 scsi: target: Fix protect handling in WRITE SAME(32)
1a3c3a96902395b2614fb12e85fb41d8daa27e9c Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
464b89dc3fe2b84f5a62b3fb1ecb866ac30cc65c proc: Avoid mixing integer types in mem_rw()
b4db8b30c4d13a546dbc04a518ff3a9fe7d0a7dd s390/ftrace: fix ftrace_update_ftrace_func implementation
ad8ab9279d7354bc17ef339176560f29fb6044d1 ALSA: sb: Fix potential ABBA deadlock in CSP driver
c7b607db9ca79928134fd7c8be438e073be7b3de xhci: Fix lost USB 2 remote wake
ea57374486d109c9fb9876de1a4a76a95ea12683 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
f96092bb487b912a27cb08c4ba69753ef5d2622c usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
c1fbdd297e8656a6db488c56bcc962a51f826a37 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
408e663ed6bbba13048fab4e02765befb687f508 usb: max-3421: Prevent corruption of freed memory
cde53cd27043649fef81155c014b2a0bb279cdb7 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
0af59e5539e8c470ba4fbff1f20b1ba37e2fbbe9 USB: serial: option: add support for u-blox LARA-R6 family
f2527968dd8831edc70e4aaa1e2909668c192950 USB: serial: cp210x: fix comments for GE CS1000
c7599afb56b147e72ecf9631f1824098bff4a0fd USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
cbe65249b10d8679db7d84d717ec8c86005ab347 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
7962f82bcf6ef3d197175a8351158ca552f59c33 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
c515a026e2b248f81583e1968804236516bd617e net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
a48bae93fb823f4df18137b8ef5e618509b1f6a2 iio: accel: bma180: Use explicit member assignment
037b18263336c5685ee6c0b6bf844281b4e8f0f2 iio: accel: bma180: Fix BMA25x bandwidth register values
b7274c0e566724b4bded8665c8a46592d67d2297 btrfs: compression: don't try to compress if we don't have enough pages

--===============7086292380738740794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2243607a9ead-2756c1c0b6f0.txt

26ddb73784ae81535d00ac5967501082213388f0 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
874c02e1e4db468a6aa8c3535c54dc54b7382018 ARM: dts: rockchip: Fix power-controller node names for rk3288
5a510e947530b684651306584fa3774670c1131e reset: ti-syscon: fix to_ti_syscon_reset_data macro
06946c07d67f033291ec99bf57dc3baea4c676e7 ARM: brcmstb: dts: fix NAND nodes names
1f198f65bfd22499f4d51850870e1aac54d5eb61 ARM: dts: BCM63xx: Fix NAND nodes names
c4481c410afe67b2df71c7f594b0d8c3d9195e46 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
a9e1a4b524ddf45dc10cfa6e950eec23efd7fb1f ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
2117db243a5e369e65560e34da405029fb115d67 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
11826675554d90bc86cc7bc8795bb9488a32c394 arm64: dts: juno: Update SCPI nodes as per the YAML schema
0a11fce6b720bc253f4f3fe1d62bb0d09499825b thermal/core: Correct function name thermal_zone_device_unregister()
cfb4006e688615f897ad2c69da76e6e3343818d1 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
dce09b69851a85704fbceb6552dec6afcb81bac0 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
aa296fc4a3bbae4391831200c2fde24824c5c374 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
57f3b137216c5e411d522d53b785137191454fee sched/fair: Fix CFS bandwidth hrtimer expiry type
e7e313dc8df6947d9034306d1c4fae649c7d145d net: ipv6: fix return value of ip6_skb_dst_mtu
65db4d8c939545999a24b5a70b858364d714dc2a net: bridge: sync fdb to new unicast-filtering ports
071eca87a1d98422c6936723e8d5b5a5d5f1a853 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
f04da9a4677fe5b2ea03c48bb3330331b3b7f0b2 net: moxa: fix UAF in moxart_mac_probe
5b2356894ee29655e034eb8914a293d347eeb8d8 net: qcom/emac: fix UAF in emac_remove
9998c6be8f530cfb91cffe6708b90216bab9cd9c net: ti: fix UAF in tlan_remove_one
4c3ca4fc7efccb2395c2fc35855ec57ec58b511c net: validate lwtstate->data before returning from skb_tunnel_info()
fe9ef52c6ed2b8c1b721e549acf7e426737bb590 tcp: annotate data races around tp->mtu_info
450d8aa16335cd1227d38eda0014d6260ee0eee9 ipv6: tcp: drop silly ICMPv6 packet too big messages
ba1a6fa82e8bd07c9f533d165ceb31112ee7c083 ixgbe: Fix an error handling path in 'ixgbe_probe()'
b45a1e9fc32b2d36c2afa861517e0deaf8606213 igb: Fix an error handling path in 'igb_probe()'
4b18c76ce6c0eacba4eb961f6557a8c47723fef8 fm10k: Fix an error handling path in 'fm10k_probe()'
8d32fdd213375de54cb1e466e0bd19cbc8f8fc97 e1000e: Fix an error handling path in 'e1000_probe()'
294250eba0dcb385edce8d85be55d9a75bc2738b iavf: Fix an error handling path in 'iavf_probe()'
874b2ea4ad8c1202ca1b97ebd8182bfcc93aee91 igb: Check if num of q_vectors is smaller than max before array access
1a1230328e94b6b7e42ac0f1b6f58e7c8d7dcf5b perf test session_topology: Delete session->evlist
233fac29805574edfe4073e6f5a3436682f51529 perf lzma: Close lzma stream on exit
f66f7d18b2eb0816c39a035cb915812d28d9b5cc perf test bpf: Free obj_buf
683ab07e4e7e409a44e232e5235669da2f50ef4b perf probe-file: Delete namelist in del_events() on the error path
72825882387894706ff098022690c1e8298bc596 spi: mediatek: fix fifo rx mode
5ab1d7be12ea1f68486359cfd28ca14548deb0b8 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
703b5718656d6f414b973cd2b5905a4ae3052d36 net: fix uninit-value in caif_seqpkt_sendmsg
9fd15ea952dc792446c1222758c716c035baace4 net: decnet: Fix sleeping inside in af_decnet
eb1f0fc81118d34ce349c59e8bf981ec8737beb0 netrom: Decrease sock refcount when sock timers expire
9c02f81fd4575cb2f4638fe198bd57ce929dd8a8 scsi: iscsi: Fix iface sysfs attr detection
5b399b852a0aab3977cdd3f1d2f248f305efdb25 scsi: target: Fix protect handling in WRITE SAME(32)
396081fdc4066c6ecd9b06a24b91209330d40549 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
faea01088d4fbe86050fbc0cb5119d30724463ae proc: Avoid mixing integer types in mem_rw()
857df4f809a507210b25a9fe68723c5e2dc054f2 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
f5e98045bfe49afe1b24750d0940366026c8b05b s390/ftrace: fix ftrace_update_ftrace_func implementation
01dcb51ea625f5a5269463d7fbccd99f8ae69ef2 ALSA: sb: Fix potential ABBA deadlock in CSP driver
9b22b513ba9d19c49697b9d554c1d3ede21cf424 xhci: Fix lost USB 2 remote wake
b35968d2f5b2a2ec8ff91022cf26a00e615eb5f0 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
1a32fdd87a5e25f57bb04d8d5ac60b3394c7336d usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
4e9c93ffada78d1138105c9ccda5dc233906a165 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
9df2b0f5869a0ca1e0629476e76822381c69eb28 usb: max-3421: Prevent corruption of freed memory
21e8b75d20ec0854052a77474c0802b2e10c25ad usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
3d170c3a54385007fa0807f20ec3b40a403ff4f5 USB: serial: option: add support for u-blox LARA-R6 family
fa6a01d0e6253677e4c7ca5343ec145f3665e998 USB: serial: cp210x: fix comments for GE CS1000
d95aa8871ea740c8bffbc5847002d509e2b287a9 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
55c5051dbdfdd21c066018277d17ed6e236c577b tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
0357738d56dee30a8e4d0d026e60062f8847c3a6 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
ec90232a3f1d78545db6ce4b43ca163e1baeb10e net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
1ea69e77f1729c2c3493b2e4bd1510b236e816fb iio: accel: bma180: Use explicit member assignment
aff65ae75ebecfd4ba108e64d158dd026a632136 iio: accel: bma180: Fix BMA25x bandwidth register values
2756c1c0b6f0052c949d798d16c18a80b2bca8be btrfs: compression: don't try to compress if we don't have enough pages

--===============7086292380738740794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f47aa3fbe63-68c0ed15f6db.txt

29632d12b8f8ca53f515447e118e444b3d745444 igc: Fix use-after-free error during reset
9449237fc9f46325d26e2e81f3ff2f0c896fc304 igb: Fix use-after-free error during reset
035acc2a55ab39dbd20ce02b131472075ca46bea igc: change default return of igc_read_phy_reg()
e277f576c58e490aadeaccb8c39aeb970c61ec5f ixgbe: Fix an error handling path in 'ixgbe_probe()'
fabf483cae44a0d8c25fef44716122e7334d87d9 igc: Fix an error handling path in 'igc_probe()'
b149fcc03b3173669f8f16c679634c788dd9cb29 igb: Fix an error handling path in 'igb_probe()'
c472c7c01816900bc8ba72dc958dc0b78e44d132 fm10k: Fix an error handling path in 'fm10k_probe()'
2fd56ad7fae4860eb228a314b8cea1ebe49e1af5 e1000e: Fix an error handling path in 'e1000_probe()'
ed92075f2d6fdd5620ea2f94085bf7fd244e66a9 iavf: Fix an error handling path in 'iavf_probe()'
5eb56a327073ad5f99f6d1a136c40de9b0515689 igb: Check if num of q_vectors is smaller than max before array access
378d0d8483152b278bfe414a3b5d603904acd333 igb: Fix position of assignment to *ring
78f130dfd4c5e55c286339e5898d3b631e95840b gve: Fix an error handling path in 'gve_probe()'
d11efcf94f4b85c3741210c765f08c15940a41bf net: add kcov handle to skb extensions
c5e355fd713bed31b353801e93a39d6383b19187 net: Introduce preferred busy-polling
aa67425cce1310a9504fb7f7345486d71f252f25 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
dc7f49f69c6fd0e8f2e55da3942b64660dbf65b1 bonding: fix null dereference in bond_ipsec_add_sa()
32e787485293dd1e2dab60174981133ea85fa58f ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
57c2e037ea4fe267291e7f8ec61b5e6964601cb7 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
e39589396043aac1395c27490770ad3b22d5c56b bonding: disallow setting nested bonding + ipsec offload
5fdc7dd693b0f5979b2b617df6526beaa0b87a43 bonding: Add struct bond_ipesc to manage SA
a8a729b9276de310f2ff76e185982382ea519ee9 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
f13ef776c2e1bdd053b5bbdf5ff13d31b1f6d91a bonding: fix incorrect return value of bond_ipsec_offload_ok()
f3d30d5eae698482f4e5900b21294775b6c9cb3e ipv6: fix 'disable_policy' for fwd packets
12e674b5c2a8540102e7e66796237554c3e72822 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
58b0eaae02e1dec708dfbffa4b686898fd01efc1 selftests: icmp_redirect: remove from checking for IPv6 route get
b75e785725944c04991c94f4bd0b8d395ec8a48c selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
fe3ba4e67de887fb96085e4dd01177d7aa786e21 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
cfcd6d3e973ce2f1f14c78d355af90b2e24dbd2b cxgb4: fix IRQ free race during driver unload
4c5955982fe1efec259b16aa0e8775049fb57134 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
71b67111401c49d34ab1d8b0ed3867eb4d070416 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
ab0e24468346d213533d79f6c502cd744e726af9 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
5c1e98d0cb6e638aac0cfec431b8d26eb4e2da5a KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
2fa5f83493ea6e3f895056a2415e5676f3671458 perf inject: Fix dso->nsinfo refcounting
505ca61d684135c01210098735c60bd3c93a0206 perf map: Fix dso->nsinfo refcounting
865f337a21605fddf22a4d4b1f961ffb093d5779 perf probe: Fix dso->nsinfo refcounting
928857389502ecdcb38e4d0d8f52f107ae4b427c perf env: Fix sibling_dies memory leak
c50c5e0d62da6f0ab6af95cffb51c1268c8e0a1a perf test session_topology: Delete session->evlist
8750115c86b2a9aa886177c903bc3406fab49f32 perf test event_update: Fix memory leak of evlist
bfd71dd74ae41d8febbf20429fc2e89785f9a4d5 perf dso: Fix memory leak in dso__new_map()
9f4879937fea0913b4705cb183498f2071377b1b perf test maps__merge_in: Fix memory leak of maps
59a7139d4b5698bdc2605c6c7cb8d320d9b05d5a perf env: Fix memory leak of cpu_pmu_caps
405e3bd3968983e7ee9c3e2a07eed8f16546a589 perf report: Free generated help strings for sort option
653159ddcfc79820f7caf4127442d08fbc4a91aa perf script: Fix memory 'threads' and 'cpus' leaks on exit
3b327ce574e5e2c697c493988eb6fee699ec9642 perf lzma: Close lzma stream on exit
b05d501d9e27f27e6ed632e0242fac1077324b98 perf probe-file: Delete namelist in del_events() on the error path
4608f0bbd96350cb0438df58155d12e702c01b0a perf data: Close all files in close_dir()
8c54fe76235ce6b37b9360f1e50b736f77805d52 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
282111078b2d039422f5dfc7b1adef3bbe6ba860 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
e6b193fa22f128fe65550dce6a175174be2863fb spi: imx: add a check for speed_hz before calculating the clock
45f529b72107d69c5ba684bf7b2a652d75b216da spi: stm32: fixes pm_runtime calls in probe/remove
55304eee13ec6ca427d2d9fdebe3a85f98d17c56 regulator: hi6421: Use correct variable type for regmap api val argument
9bb4cc0328bc6cf759dd60c6e76f0286c442bc35 regulator: hi6421: Fix getting wrong drvdata
b6220403ca0180350edd314c0efe042d9f77403d spi: mediatek: fix fifo rx mode
ba2132417e31ba8d20dae9dc35203af5774649b3 ASoC: rt5631: Fix regcache sync errors on resume
31c22316c98b9f8481b9b24fc789d1ea7ccb9342 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
aceb34e794355f4fad05e48665b0a282460c4ea3 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
c2cd32f93d028652b6b55269391d917bdd1e644e xdp, net: Fix use-after-free in bpf_xdp_link_release
0105be7027fcfab53241aebe540a02da4b28466c timers: Fix get_next_timer_interrupt() with no timers pending
54050e77b6e90229d7c18d0ddaeada4ca5590ee4 liquidio: Fix unintentional sign extension issue on left shift of u16
834d2b7973072c4910160837600231c213a0996a s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
d8c87c150e85b8feaaa07874c61b2f94dc677f59 bpf, sockmap: Fix potential memory leak on unlikely error case
bc53388f806411394e2302ced1fdc6264aa14608 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
e3ae200c1b104b48bf21722af9ce9885e33df0d2 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
ce80ed87d1254ec7b6b04c72196615edbc2230fa bpftool: Check malloc return value in mount_bpffs_for_pin
18998c9ecbfdf814d9f66552d6f8dd24f36beb09 net: fix uninit-value in caif_seqpkt_sendmsg
af8c2311ea99f19d3209ad927fddb08a1c1857d8 usb: hso: fix error handling code of hso_create_net_device
21a0fc8ed69374d521072092215d624cf8b1fd72 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
6d0c5c3429983edcdd2f6931877b8e0f6a8937cb efi/tpm: Differentiate missing and invalid final event log table.
4b1f63eeb2124c5386f32261c93c1dc1e8d4848b net: decnet: Fix sleeping inside in af_decnet
636463d944b5e131f04d7b4507e50f621dbb1ea6 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
4e654fbe50470693ca360922437525fbd8e0da26 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
1a467d937171ee23cb04330553de6da6c38e6577 net: sched: fix memory leak in tcindex_partial_destroy_work
cffc028c467e6aa011adecf97a43c3cc4064258a sctp: trim optlen when it's a huge value in sctp_setsockopt
71455bc2a85c887e6c2ad9828dbabccaeca7b586 netrom: Decrease sock refcount when sock timers expire
bd65796eb6d35a6e8339d16ffc020bcc720629bb scsi: iscsi: Fix iface sysfs attr detection
2286a96672f9790b5f76545a9840d0f568019b63 scsi: target: Fix protect handling in WRITE SAME(32)
77c60c4a625e2ee04a8d2cd62e9b71314e750d58 spi: cadence: Correct initialisation of runtime PM again
ef7a54f16080a097a0dbf1ffcef290f8214ce0cb ACPI: Kconfig: Fix table override from built-in initrd
ce5f05507e84aade6be3c2c0d0ff221fab622ab7 bnxt_en: don't disable an already disabled PCI device
0772aa6b619eca91712d319ee612b807135efd18 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
f38aa521081038c32105085a16d56a8a7d3fbbe2 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
a393ffb8eb2fa0a5efc09c96e5fe08e7a3b5a4a0 bnxt_en: Validate vlan protocol ID on RX packets
d07cd5aca63901d21db38c2b846a2d2f06ec6407 bnxt_en: Check abort error state in bnxt_half_open_nic()
edc0f5a7c2c5fee3d2e7639adc0ad0d5e61664ac net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
9363a48dbb4c817153f6923fc2d634e47f167db0 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
e73b866f6951172726aa4139520e481bea9be9ad ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
cf4a4146f4b6238b9290f158a5b84e38fb9c19d2 net: hns3: fix possible mismatches resp of mailbox
b831c92791cdf8946c7b07e293c8b267e1b0e96f net: hns3: fix rx VLAN offload state inconsistent issue
61d57ab35ed7816db55a085b728986b8f27868aa spi: spi-bcm2835: Fix deadlock
d6e5a7282751aea01aee6245e3b64e52bf0bb255 net/sched: act_skbmod: Skip non-Ethernet packets
8136c1c2dd717e79b0c7b50aa41d71b003b6e30c ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
1f5fc6af957f9521a954fdd15d74c8048215901e ceph: don't WARN if we're still opening a session to an MDS
5e60b926cf7f5abb581976451bdf8f8d81eaced1 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
f84ab7e2963f508c2a26c2953eea82572336a077 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
01d8bf26d2f8e0021e28f2045c41797a64cb64d2 afs: Fix tracepoint string placement with built-in AFS
85e074e138cf5b30f132848e597cb0a60a7eef1f r8169: Avoid duplicate sysfs entry creation error
b12f8eb76d0f974e346f458fb2b8c83b70b1adaa nvme: set the PRACT bit when using Write Zeroes with T10 PI
15a6a5a9da599138a56d8968c7865083613fa6cc sctp: update active_key for asoc when old key is being replaced
348672abd47b27f853269229ed5eadb2dadfbef6 tcp: disable TFO blackhole logic by default
e418dc22ac7ae5f82764f7bfb55e8b0bcd5278d7 net: dsa: sja1105: make VID 4095 a bridge VLAN too
36ada465e5fb5cb41ede5dd2c5af440f9cc45040 net: sched: cls_api: Fix the the wrong parameter
dd28d59d8d93ffd8c21d84404cc1e13cd3603964 drm/panel: raspberrypi-touchscreen: Prevent double-free
8fb63dc1cae8cc8f6ee20f491ca641d8c23012d1 cifs: only write 64kb at a time when fallocating a small region of a file
fdab3f85f685f84456a8ba039608c3850d3ccb23 cifs: fix fallocate when trying to allocate a hole.
16d5f5650a7e1f01561ed9512c44e3e3cf61f093 proc: Avoid mixing integer types in mem_rw()
26598e5c8437b08afa63594f934bd90532d3c11b mmc: core: Don't allocate IDA for OF aliases
6b9fa62100769bd109eda1d0519daf8c8e3d3cd3 s390/ftrace: fix ftrace_update_ftrace_func implementation
c0f222f27968273bc9c46184a837496c7ee1606b s390/boot: fix use of expolines in the DMA code
5c4f74d732fc491a26a4391f3f940338426db448 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
41937e56b2553e14344070cad673ee69daf1c53f ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
ad296ab04a905794a6397617878ba7b452c70e64 ALSA: sb: Fix potential ABBA deadlock in CSP driver
a1a184423f96db61c975eb350604bccd2f647845 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
5fc9be7b94c08fad5a1751c37198a70923c715da ALSA: hdmi: Expose all pins on MSI MS-7C94 board
0ffcd90c4af99f28d69abbb62a8a9d423875dd04 ALSA: pcm: Call substream ack() method upon compat mmap commit
3a755588a1608fbf1dcfd4d1023aed3b16e6862c ALSA: pcm: Fix mmap capability check
0212ac2213376a5befc3ed2a11e63174730c634c Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
1d54a39471628e8351226c392750bf76a8de6e2a usb: xhci: avoid renesas_usb_fw.mem when it's unusable
f56c154ed4e7bff4108170718f739aad67edbf0d xhci: Fix lost USB 2 remote wake
71785d161d0951695b4b96b01e405950825dbd30 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
1033caa47d01b74c09ae130d2d3275fc83d7c1d9 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
0143478f25f4c7772c5a576b00de8e84bc6b9a70 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
483c107eacbfcf858492b33b42adfc3f29b8fe69 usb: hub: Fix link power management max exit latency (MEL) calculations
8dac68f00cfdca5a3718213dbed930b86fcef479 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
dfc9a2f765a6f615d6ce4818c9f4201e75951b9a usb: max-3421: Prevent corruption of freed memory
57614e78f3920f3f8ebe88049bcd465fee6dbdc1 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
21026f17a525384b929f57bd40ee2a5c3d339967 USB: serial: option: add support for u-blox LARA-R6 family
a9170dc8dd882c7ebee9ee93777e0a5b025a5f74 USB: serial: cp210x: fix comments for GE CS1000
86cd5c43fd8578d4dd57f628055d09448a9be192 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
2c5538ff68cdbe2128a962b62bf03dbb41f2b63c usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
940d7a9a40fa179db4ccb21a2a1df65edd42d2de usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
89cb775652ca920ead1dd1445b196c81032737a8 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
c7ed0f3ba27fed1fa75a5fbadf7b00a3f81be89f usb: typec: stusb160x: register role switch before interrupt registration
e275219f56ce166dd8f2c2bc5fe37180e862c2d8 firmware/efi: Tell memblock about EFI iomem reservations
a0350c786d0c1d808f36a0df3996a4af72deb0de tracepoints: Update static_call before tp_funcs when adding a tracepoint
17b490bfcd918bf58e4f79a4a60e19751472ffb2 tracing/histogram: Rename "cpu" to "common_cpu"
930ded0388a0f38c211f4a429799a8b9d80304d3 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
86e7b2ce298233c17049739f2f3dcf1eea68ee3b tracing: Synthetic event field_pos is an index not a boolean
177eecac351a814fe829aa3323a92701d1104692 btrfs: check for missing device in btrfs_trim_fs
fc97fb5b186bdc3b82c81a0856e0dfaf7ae7f858 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
230a6577e5480c383259331e165e5baa1b328935 ixgbe: Fix packet corruption due to missing DMA sync
735413dc803cb0ce3d35ab6d4f27da7d250bda89 bus: mhi: core: Validate channel ID when processing command completions
3f234793f532ec943283cfa2e3edc45d0a7759dd posix-cpu-timers: Fix rearm racing against process tick
7631463c9b6354fb3514eeed9fe6b3ce8ee56941 selftest: use mmap instead of posix_memalign to allocate memory
a70918242ca97003939accf1d007a5fc6d38b0a1 io_uring: explicitly count entries for poll reqs
be9109c464b03c691718979f87d2e434771ff926 io_uring: remove double poll entry on arm failure
e8410ea2bfbb4913c63597337c2c0c0cc5c75011 userfaultfd: do not untag user pointers
8b3f3ee7d8a915ce26283046869b400a85696bd0 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
92a5518cf486322294f635e2fe2e54bde34e2f3c hugetlbfs: fix mount mode command line processing
c9e825ef0e1b565530057b9e2c4212c2ef5624dc rbd: don't hold lock_rwsem while running_list is being drained
1dd5690fb32f2490fc31f60f826481d8a7008446 rbd: always kick acquire on "acquired" and "released" notifications
0fc8e2b77407403a6c6a8e001ec59545076b481b misc: eeprom: at24: Always append device id even if label property is set.
7056fa50b48c300298234a1adff437b26529055e nds32: fix up stack guard gap
67abbfc19530e026658e335215df53acd8dbae16 driver core: Prevent warning when removing a device link from unregistered consumer
3d91688b3cc7874caa58a7e64cac4e83651c6146 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
16916fddc8c631172cedbfbc91561f741241b361 drm: Return -ENOTTY for non-drm ioctls
770ba03bdd32ccb6588ea756b11621b7f633dc35 drm/amdgpu: update golden setting for sienna_cichlid
24c16cc5759ba0b42663d97ad23a1103810d131b net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
72339fc2590f290963ec9a9c4cf1ea106719e795 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
6bd00b879a8e118b059a1419e063378f1325f56c PCI: Mark AMD Navi14 GPU ATS as broken
77da96b85cee2b3bd79ed012ec6fa0659ea098df bonding: fix build issue
7859ee10231bca9aedc2278affd732a76262a9b1 skbuff: Release nfct refcount on napi stolen or re-used skbs
d7f918a850d2fb8b88647eb6542c97348fa378b4 Documentation: Fix intiramfs script name
27fcb180af848844d3d9a2650e3ddb5621268dfb perf inject: Close inject.output on exit
68c0ed15f6dbfcbdc5f6761c708f7a257ac7cf29 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI

--===============7086292380738740794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d36e18c2106f-1e16985cfba1.txt

cb315bf579d476745065a671a0e457e2c1e24fc4 igc: Fix use-after-free error during reset
71b3ae448e357607cf3606c754178b87b8215993 igb: Fix use-after-free error during reset
bf521d3e241d48383adf9a68f90ad7a8f937ef90 igc: change default return of igc_read_phy_reg()
299c31fa1bbe3c1648b9bde75e248e5217d95340 ixgbe: Fix an error handling path in 'ixgbe_probe()'
d4c517f4d27afccdb5b1f6b68ca60877d355c14e igc: Fix an error handling path in 'igc_probe()'
a00ad39eef56aaebae44da4c0938459d22ae1df1 igb: Fix an error handling path in 'igb_probe()'
7e0f9ae454b69977115472d92800452c9f46994c fm10k: Fix an error handling path in 'fm10k_probe()'
b407cabf8e888c2ba2f9be8c472acf9d6921ac44 e1000e: Fix an error handling path in 'e1000_probe()'
ece8be7ec2ddb5d96ae30692a8d8299a1674bc34 iavf: Fix an error handling path in 'iavf_probe()'
7fec4855c9921080a5a06246ca9d1465c32dafcc igb: Check if num of q_vectors is smaller than max before array access
50bc5f181a841d60b9c7097d0bf6182f2af2bd95 igb: Fix position of assignment to *ring
7d9064d73c059df04e2f306a78c2b580859ec65a net: stmmac: Terminate FPE workqueue in suspend
f645304fb97c986a937bf92ab03c26264ebf8723 gve: Fix an error handling path in 'gve_probe()'
dbbdeea7e5fe8a1a065fc29569c5d3060c347f8a bpf, samples: Fix xdpsock with '-M' parameter missing unload process
db9c261c995c6bf8ffdce360853324076b0c93e4 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
eff79411b8dcb2f81158a726f854ab17d9a72d30 bonding: fix null dereference in bond_ipsec_add_sa()
bb337dcaf8087c1a4a59d798da76af9eced6c68c ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
5aa368b48dfa7159becfaf94381bbc2278b92490 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
3240f77354e9d2fe5935a5dcdadf8178084da5ec bonding: disallow setting nested bonding + ipsec offload
a19b78671d8cae08d8dc08f7fedc185af2bcab8d bonding: Add struct bond_ipesc to manage SA
e9f37402d2dcebeb2c7c58e59c8118ed9384fdd4 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
495c844cd7319c02f5d92fd931657214c4b3506b bonding: fix incorrect return value of bond_ipsec_offload_ok()
3db444f0601c1d2df07111d2b18d32e3aa17c805 ipv6: fix 'disable_policy' for fwd packets
0f66c9c99ece02cd3752613e75926ab969c48eee stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
2e63e1393e15dc65cb42bb1a96b5c9314ff0895b selftests: icmp_redirect: remove from checking for IPv6 route get
5e4cde280a651a882343b9a21f28eff3457aba0f selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
b4aebae3eff52685e39f776ff4367f0e313d3679 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
dd6959bdfdc0756ac5d023f145f9965e2122636a cxgb4: fix IRQ free race during driver unload
ec699dd6ca2238d85d087403e91d4e0ab7a8cb36 drm/vmwgfx: Fix a bad merge in otable batch takedown
76cceaba1550e8734896287eb2188268edd1ef7a mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
9f1a4acada1fc56a83493a246e39eda696557d22 mptcp: remove redundant req destruct in subflow_check_req()
b308d9431469cfef7602ab7465dc41b6bab8e0f4 mptcp: fix syncookie process if mptcp can not_accept new subflow
ebb40d57d3dad1a4972886e7cc43c681f1dbad5c mptcp: add sk parameter for mptcp_get_options
46918770c73d3f85ef0caa391c197b1f122a8d5e mptcp: avoid processing packet if a subflow reset
d24b2a75032114997ba30126221d325617b6349e selftests: mptcp: fix case multiple subflows limited by server
2c9aa83116dc13895feaecff7bd26c842c17f4ff mptcp: use fast lock for subflows when possible
0b38d60499695bd9cbb38e9fb9bb81b41c8713da mptcp: refine mptcp_cleanup_rbuf
125d443cd07a6a1d5499b707f450dd4fa093af4f mptcp: properly account bulk freed memory
79ba6fc2d949f5e8bf790dd0ce91cf7fe7e19cac net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
6f25f0ded0b1140d956ee4b8548b5cc5a7b2e872 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
4f133746a16876bdc3b449b0867e1e879abf6cf5 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
e5dfedb3b8dab9abdaeaa5a2e5869075d417b733 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
42e178345c2899436542fbaa373ccd068e32e145 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
5fe7e4a185a98805d59d7a4898dbd74274d2bec9 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
c9cab5e78c9e5ea3eeadd2c2b993b0ca7a26b05e KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
2cdf387a247716ca33c5ae2a608e104a1257c589 arm64: mte: fix restoration of GCR_EL1 from suspend
a515327f5a34d090f1df2b144cdb4c4650d69791 ARM: dts: aspeed: Update e3c246d4i vuart properties
82bf13eea09d2ce67e99b4f63143d4248dcc0ab9 firmware: arm_scmi: Ensure drivers provide a probe function
156d9b75a02222325a5cae70c63e462373670b9c perf inject: Fix dso->nsinfo refcounting
047a5c81e716b8aa4efc5ed71e1fd7fc3899cc92 perf map: Fix dso->nsinfo refcounting
96f81a4498896d8388adb24305387e6152439658 perf probe: Fix dso->nsinfo refcounting
b499fe1ac2042ea435ca91c43986b1f1c3ae8d5f perf env: Fix sibling_dies memory leak
c69b70fdd128954b7cab53d1902bfb55556d1aa2 perf test session_topology: Delete session->evlist
e68dee39a3a0ba97e95a79039fdf6800849e6778 perf test event_update: Fix memory leak of evlist
87cc29efa36471fcb0b3c2c890d941ede8d0c4ea perf test event_update: Fix memory leak of unit
2778860ab8a16aabe97284a59cf59a957d04bb68 perf dso: Fix memory leak in dso__new_map()
89148d774257f88fd052aaa395eed4a7605007f1 perf test maps__merge_in: Fix memory leak of maps
4fac14eb45b4837a851625af2a4bfc7bdada906b perf env: Fix memory leak of cpu_pmu_caps
b7bf943ed838451899094c84fbc1a7bc84baffdb perf report: Free generated help strings for sort option
7b532c44e497731c3a484ea0040f459b5f2bba17 perf script: Release zstd data
bbec71d5487c93398953bc291fbf957ad527b9c5 perf script: Fix memory 'threads' and 'cpus' leaks on exit
055f6ba345995cd09fb8025b0dc72ef4644fb19f perf lzma: Close lzma stream on exit
ce30884fbea5544858b907b729e8d3434aab129c perf probe-file: Delete namelist in del_events() on the error path
f8026f2272e1a3706a1830525e1534cbed698547 perf data: Close all files in close_dir()
d0625efdd262f20d1b45b7ed451132c90daad8de perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
7ff048fa383aa0ddf6ef204c27c612ae074c4bde Kbuild: lto: fix module versionings mismatch in GNU make 3.X
c473926ca624250f266a32b13d47381987595edd ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
7d3445c15c5552b28b431c55f1a82af285ee6cdc spi: stm32: fixes pm_runtime calls in probe/remove
527679836086e5385e32dae2ed7e66b32d863827 regulator: hi6421: Use correct variable type for regmap api val argument
8dbfa8b5a80e002ed28d6ae2a0f427be81a14162 regulator: hi6421: Fix getting wrong drvdata
e32ebdc53337cbdfab870743988dd7a3dd12fd4e spi: mediatek: fix fifo rx mode
b43d30d2e494466f9c4bfaa186c27ffe957867cb ASoC: rt5631: Fix regcache sync errors on resume
e942f514e89dff69ce988096a8aa6ce814dd8eb6 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
8dc96ea6dec8b5f554202f50288871bf8d9860e6 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
656ac47f38c785c00622814e9360491ebb3173f0 xdp, net: Fix use-after-free in bpf_xdp_link_release
8650f677c61a018857df7d9911f04b482822cd51 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
89d93e47404489eb7b0e0f4e7c28669eb0aeb651 timers: Fix get_next_timer_interrupt() with no timers pending
ae448ddb4acefbce12c3763d7ac39f6ebdede500 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
f6eeedc2209fedd2d4a73259b260f6a012f96762 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
576d0817f14c0d375b9844324ca628b396ce6293 liquidio: Fix unintentional sign extension issue on left shift of u16
c50f58c047699ccf77f6ba0ec965d5cbc9f49ce2 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
2c3355ea574e35144474346cecdfab0c9e979016 bpf, sockmap: Fix potential memory leak on unlikely error case
7f5f5fcb694894d290b5521178396ea3bda3f46f bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
f4e35519b105c10e12df8d86cea56261f048b23f bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
2a87bd050208cb938e2a994ca40a006cbb307c65 bpftool: Check malloc return value in mount_bpffs_for_pin
b520e6e4f73ebad2e862ef0b622ddafcc6da30e5 net: fix uninit-value in caif_seqpkt_sendmsg
163089727a197519cc4e836cb9db58d36cb6d77f spi: spi-cadence-quadspi: Fix division by zero warning
56aa1ee2a03f78e049970b523962e1acdd42f656 usb: hso: fix error handling code of hso_create_net_device
89b73b2fa54e9c55a8ff1da6049c6d0c41a7d85f dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
8ab76240d1c77800353f1d368537eead4f284f1d ASoC: soc-pcm: add a flag to reverse the stop sequence
3ce68921006381f9e4d17f920b74013865edc0ea efi/tpm: Differentiate missing and invalid final event log table.
16aa01cc13499fc5998794aba5728acbcbd1545b net: decnet: Fix sleeping inside in af_decnet
d2f342b7b07e29872a95a36d6fc3551b92dcf0a2 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
76324814b8c2efffb3983cc4a3b7fdb9eac94cd5 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
19f45110fb99c91143a33f31a22fb43739445b36 net: sched: fix memory leak in tcindex_partial_destroy_work
79fffbac349ad7d33539a343ec1dc1e02976d3d6 sctp: trim optlen when it's a huge value in sctp_setsockopt
301c90e9f544dc384604a79f44d0a2e4d056e8dc netrom: Decrease sock refcount when sock timers expire
da4f8de82b2e4c58a70e6a9437c040e1b9a8e02a scsi: iscsi: Fix iface sysfs attr detection
6ad8a2b726add7ba7d42d8da0b14b8606129ebfa scsi: target: Fix protect handling in WRITE SAME(32)
b269c504a9b1ca4cf9f5c96930c855d50c5b3e84 spi: cadence: Correct initialisation of runtime PM again
6885992b07c708bc28006b5aae2e2763bb1e2045 ACPI: Kconfig: Fix table override from built-in initrd
501cc063b5d7cfca58692104586b9939e59e8f33 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
d5be627fb0d8d4e982cde29554d58623efbc0e3d ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
607861ba5156dd75953422f2853a1b22db235cbe bnxt_en: don't disable an already disabled PCI device
9fca1a5f1b2976b31c39e7e78ff5950db416a3a5 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
352bc6c069e5961b3d155a06c241a1320450dbb6 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
aad5e63f224a378eb57c3c05b2b7c747c68025e7 bnxt_en: fix error path of FW reset
b3643383102901c2092cdeda06e67ab909758b87 bnxt_en: Validate vlan protocol ID on RX packets
f36d38c02253c7959aea8ea3ba2bf829bdaf6fd5 bnxt_en: Check abort error state in bnxt_half_open_nic()
2fa2bbe82e55682391be8db2b8297cb2f34dfad6 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
cfcd97ef754c8a96787a111a463a046c2817ba32 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
a6bbaf92fe1f32f7c9fd2bab81618318bfae24d8 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
1906b3cb4b05b12c8ec62ac596acea006937584a net: hns3: fix possible mismatches resp of mailbox
f18d76296660af574c09170a4a047145d051c608 net: hns3: fix rx VLAN offload state inconsistent issue
1390beca035056acfdbaa91a37030f07074d0e10 spi: spi-bcm2835: Fix deadlock
f1d4f4d77a42fb169ace38899575a5e4b13c3264 io_uring: fix memleak in io_init_wq_offload()
5e64d76c9df5cadbdbc9086ab30d69a33e5d8719 net/sched: act_skbmod: Skip non-Ethernet packets
eb6fd85dd3d7d27ea95d31a50a50edea22665dd7 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
280d47a550187fccadf53e91c284f2e3ab486f5d ceph: don't WARN if we're still opening a session to an MDS
a53471c62375cd782c4dc6ae4ee6953fc81c0b77 i2c: mpc: Poll for MCF
26429e11a5de79dc4947365f6cc1e00019268cab scsi: target: Fix NULL dereference on XCOPY completion
dc86bdcf2febde2324341c0e7a4f49dd840174da drm/ttm: Force re-init if ttm_global_init() fails
6565fac07dbb067a2d197b14401234f6b3fe74c9 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
00c22519133811b1e3e2c33d9388491ba6202852 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
9810a16d6a4a4cebbba64ae5c7bfe28e32b76924 afs: Fix tracepoint string placement with built-in AFS
9b90b5e4323361c478aad30540208d2468889f74 afs: check function return
a0a597885c21709e8775dc9a66caec19b6675180 afs: Fix setting of writeback_index
4c29c8e8a6483a46e6ef94350fa3ca2cb8f22e62 r8169: Avoid duplicate sysfs entry creation error
7d76d2e89e609beba9d864c0dfaabb4c43b8f5b9 nvme: set the PRACT bit when using Write Zeroes with T10 PI
5555e284b2607a01e7f3ca08a71d0232eb65d8e3 sctp: update active_key for asoc when old key is being replaced
e42d79bfaf0811b6a80107ce0aa7970870b2e249 udp: check encap socket in __udp_lib_err
283051f2e0114b381ebe4fb9b96567e97fef7b24 ibmvnic: Remove the proper scrq flush
4f6b1048fe90729ea1a13d445c60e66ebe463251 riscv: Fix 32-bit RISC-V boot failure
00910fc10ded7767e979e0c3f5ed5fa3c050867f tcp: disable TFO blackhole logic by default
e7b22b86342c4b6bd4d1d18b5247792ca0dcfe07 net: dsa: sja1105: make VID 4095 a bridge VLAN too
853e2528d339c00245bd002ebc4fa03105b69a8d RISC-V: load initrd wherever it fits into memory
ef8e8cfb8f10d14b2446a4ca3e4de68a6ff907f4 net: sched: cls_api: Fix the the wrong parameter
388d3fe8b212af72733aa9a9131de565a05cc2f1 drm/panel: raspberrypi-touchscreen: Prevent double-free
3139da024c4d6bd33f9442529d63e86cb520f07b dpaa2-switch: seed the buffer pool after allocating the swp
2d40d44b82eb4d80197fea788e9c82a5a4e39229 cifs: only write 64kb at a time when fallocating a small region of a file
7183dd4cab86def90ee748ab514c8664598480a2 cifs: fix fallocate when trying to allocate a hole.
9833c8be4d5ece50687fb7ebe85b82f3481ec621 proc: Avoid mixing integer types in mem_rw()
285af7476466e1de5d20736e3b2df8cb67b89245 ACPI: fix NULL pointer dereference
f4e4e1051595e0e5a7b82e325322fbb8de7daf8e io_uring: Fix race condition when sqp thread goes to sleep
45596fdd714b1c9dd665089af5c6e0dbf818ed18 mmc: core: Don't allocate IDA for OF aliases
592cd031e5384591f3f67be6e7f5b1b35a31b826 s390/ftrace: fix ftrace_update_ftrace_func implementation
3acaf208a1435516fb9e3304cde929443b72afeb s390/boot: fix use of expolines in the DMA code
6d28be637726424de63c31b9792a0145c765ed8f ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
d13945cd57f1c0a8e316a1ec189b59c686b5fca7 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
ab086becd1d0725fcd4604101d023e4eee0389af ALSA: sb: Fix potential ABBA deadlock in CSP driver
14cd5bfd902d316526c100692d5af43d7c126ae0 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
0a6bf55ffc3d62efcb120f4fab4a82eeec0c37fd ALSA: hdmi: Expose all pins on MSI MS-7C94 board
240aa36351e77e1a1d9e3ebdd359255b600eec39 ALSA: pcm: Call substream ack() method upon compat mmap commit
c2bba884fb15ba3a774cf83bd8ed65efce1a4428 ALSA: pcm: Fix mmap capability check
221e2719dada17d166f3df8df878f459a02467ac Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
7c489f4513054bd7de0f249fa67cfbd26c0c693c usb: xhci: avoid renesas_usb_fw.mem when it's unusable
e08d4b10facd78e1952625d0635d2da4dbe46c9b xhci: Fix lost USB 2 remote wake
0d46078c3bd07846cd6d45e3b691784d4c72c5bf usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
dd2afaa2e1443bca56da43d1de0dd0fe23a64b24 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
8270170010eab8345d75e1634a05e7841c505740 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
eabd8691e6906f3db0ee3b3c7e8928be747fa50c usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
cb0b1779d00d1285642a5213e1a93bdd870f9e79 usb: hub: Fix link power management max exit latency (MEL) calculations
69bbfed1280f8131ade8aec09b92b55064e9702e USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
11dddc7225ea8572b942a68b1971d8d852ffc289 usb: max-3421: Prevent corruption of freed memory
730c6c8c5e303f24c931f523a503966b00be734e usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
7f53ed36a8f428cbc64e0909d54b6ece66cbbecb USB: serial: option: add support for u-blox LARA-R6 family
82cb57980ba371b73bdb36a8d1c4ff9b082c18b5 USB: serial: cp210x: fix comments for GE CS1000
4d8b26913614ca0b4c01da5c82f29a73ee0e791d USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
f2b74427aec79d2a3db1525fe2449006effee607 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
900f19ab264d0b58880e7773619991e55f3146df usb: dwc2: Skip clock gating on Samsung SoCs
6b0dc439155b7f39eb3f3cf4be10efb65530876b usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
86507214fcbf505d92a0dcf1048de518f45bb293 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
728d8ce20f6f6b0bf81d87ee0ffabd38039c1c21 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
cf7f6cbc78c8f80d0b90893e8bc349646949a60f usb: typec: stusb160x: register role switch before interrupt registration
b1554f83e228f6fc930224cdab034c0c1bb061d4 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
911035281a7f255155edaa2c14564dc5b26e69d6 firmware/efi: Tell memblock about EFI iomem reservations
cab074afcec92f72239c4ed7200485851e283dcd tracepoints: Update static_call before tp_funcs when adding a tracepoint
ebfb9e8ca36ba0a48a6c3e6ca0467daf8eb84cd6 tracing/histogram: Rename "cpu" to "common_cpu"
c2396d23181c068657e158ab2ddd6454135edd3a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
698ab390249a684151c2206395c9d4ff85dee264 tracing: Synthetic event field_pos is an index not a boolean
738b718009188da17cec671c7b6f88711d8a1e74 btrfs: check for missing device in btrfs_trim_fs
086f209c64c84f52423f71cedfd30c39039258e5 btrfs: fix unpersisted i_size on fsync after expanding truncate
232d6ab3575cc72acb4ca336f2562b0d437d8a1e btrfs: fix lock inversion problem when doing qgroup extent tracing
6dc96424f1ab05d3b60d46766dacb42ceca52c58 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
febce1523a974ae8f7258f8856600899f0559e8c ixgbe: Fix packet corruption due to missing DMA sync
7461c77465573fea9cc2ffd3e10573e4ed9a7953 driver core: auxiliary bus: Fix memory leak when driver_register() fail
db123360e581e70a1221e6dd7b07324fffcd3cd1 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
5e75d0628dd99e1bb5f97b361c44d5d4ae6fa07c bus: mhi: core: Validate channel ID when processing command completions
626ef381dc8f04f623123e9d7a75b03341aee783 bus: mhi: pci_generic: Fix inbound IPCR channel
7c3d90867306c2be437da2ab73313bc6c441bb6b posix-cpu-timers: Fix rearm racing against process tick
d8cc1c3a2fd6fc71db40c3485bdf59cda72b4e53 selftest: use mmap instead of posix_memalign to allocate memory
c2758919e3b87d553669cac8804057b7f87dcfaf io_uring: explicitly count entries for poll reqs
d40d5bd5681f886d48dfcaa30a38599cc09cc934 io_uring: remove double poll entry on arm failure
137001bb35d09c72c38d4a3bb0469e13fc89e2c6 io_uring: fix early fdput() of file
916f39a471b270cf2ffaf9ec0d79d1a7143dbe64 userfaultfd: do not untag user pointers
204b2af428e8f26f96cf8e8ebd9988ca2c21239e kfence: move the size check to the beginning of __kfence_alloc()
78f1a97f1411bafd8b80adcbb95a06b9d5bb55b1 kfence: skip all GFP_ZONEMASK allocations
de9663c373c75eb1444dd4674dc6228d3a6fc04f mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
533f630b294560e93b798eb01d32fd7ae7b60b45 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
e2b7d6cfed3bc7c7ff1c253e92da8ff55bb026b0 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
8dc29b14fcd49b6468a0186cac704ccdb2316f14 mm: fix the deadlock in finish_fault()
0ac9bb88ab37ac8ee74b0f1268f79d46d2a8a956 hugetlbfs: fix mount mode command line processing
06e37ea47ff595feee64c66c22978ff0dcc664ce rbd: don't hold lock_rwsem while running_list is being drained
faf818c5c43032c3b53a2c1b3f1c71adc36834ab rbd: always kick acquire on "acquired" and "released" notifications
8593b0ea8a49cbed464ee2ecd06e14d94b5ce50c misc: eeprom: at24: Always append device id even if label property is set.
8e55050b5819992dcdc95a77ef75310eeecb6918 nds32: fix up stack guard gap
0ea3a5353f8b69a969d674c7d0678e53d433ca55 driver core: Prevent warning when removing a device link from unregistered consumer
b54e605892a6e960756d06b14e33086dc9490477 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
764ea1ee6474e9fcf0f3570e2a9cd76c11d87f50 drm: Return -ENOTTY for non-drm ioctls
b041b1d046b784ba11720c0a2c9f45527126271e drm/amdgpu: update gc golden setting for dimgrey_cavefish
fa8d3036c8b58df2156557d7a3fc1a7e62a1680c drm/amdgpu: update the golden setting for vangogh
250e95c2f05768bf849ba3cd9bcca0098be04109 drm/amdgpu: update golden setting for sienna_cichlid
fa4421a14b1f7fa0d0c3236cb6b82c32ce43ad59 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
b976925099735acdbb80541213fbcc5c0477cec3 bonding: fix build issue
945f55ad0d97019349db3e5be62d1c7ef7807607 mptcp: fix 'masking a bool' warning
5cf548cfec3d6489fbc1e3e9ab89b7b02b8febfe skbuff: Release nfct refcount on napi stolen or re-used skbs
9a5f80ab6a720a7e425d7961fa2e585c9833ea6c ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
da2277339703dd83edeaab5bb2218310869d494e Documentation: Fix intiramfs script name
0f7eded266a443aeaae97c9f4beb8413e836dbd9 arm64: entry: fix KCOV suppression
1e16985cfba10c8b284f21d99208c1251ba32fbf perf inject: Close inject.output on exit

--===============7086292380738740794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-558e1f6e11d2-66b55893128b.txt

ddd49ae9d8b4fac3b70c6c227d8df1fad0d111e9 igc: Fix use-after-free error during reset
37f32c29ed6152213b1be86b599c34c7eef0a603 igb: Fix use-after-free error during reset
10da6f521780084dd1953ef14d6481c62098b73d igc: change default return of igc_read_phy_reg()
9aaf62cb8107f87877e854836b79ecf98de018d2 ixgbe: Fix an error handling path in 'ixgbe_probe()'
4205019ff15f6215d29769a4020e799ccd1a30c4 igc: Prefer to use the pci_release_mem_regions method
5979af7a4cb3c2739df793fa90b880c6b92920e1 igc: Fix an error handling path in 'igc_probe()'
6100f813badb46e338dff8efbcd81cfa5ff93976 igb: Fix an error handling path in 'igb_probe()'
02757b81ae5559e5295598dbe1f2f562c9bd04f0 fm10k: Fix an error handling path in 'fm10k_probe()'
f72d262006953f8582d333ce4eeb1e4a72b68767 e1000e: Fix an error handling path in 'e1000_probe()'
647d7944d17c6f71ba1168b0d2bf35d67d4ac177 iavf: Fix an error handling path in 'iavf_probe()'
10b0fdb9040557aa4a74a21e06b43fc73684a57b igb: Check if num of q_vectors is smaller than max before array access
d1070a7018d9c10e92ab9b113098ed31ce31e5f9 igb: Fix position of assignment to *ring
c98a3338e0baea30ba9c23ee189a53ee229f1327 gve: Fix an error handling path in 'gve_probe()'
bc1420344516ff1943315b36dd48877b1e18f3c3 ipv6: fix 'disable_policy' for fwd packets
2c7437e40f848e0ba1ba022946f345f0d04c8123 selftests: icmp_redirect: remove from checking for IPv6 route get
25006a2738db82fc29ffeba612e66c304d708847 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
34d789c3db4b2393910ef5393ff8fc6207f740ab pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
ae58c08f904549bb99d491c1fe489506fdbe1cb7 cxgb4: fix IRQ free race during driver unload
59f3536455e0d159e35f2899e4d4d1797b18bbf4 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
9ea511778006d16f39404aa530f73a776d9dadbb perf map: Fix dso->nsinfo refcounting
0e3ed66720761bb4672c2d665a54d2ada003beb2 perf probe: Fix dso->nsinfo refcounting
0edda578f0e1357bd7f7b8a1bf4c7472b991c0f8 perf env: Fix sibling_dies memory leak
3bfc311e6a0e963b9fb04799e7c37f264571b0ba perf test session_topology: Delete session->evlist
5f750de2ab661554717c62fcbd8bc2c2378c2551 perf test event_update: Fix memory leak of evlist
e2778412712a20a270f83144bac3ff4c2f064b78 perf dso: Fix memory leak in dso__new_map()
6bc428c9c3c27460ee1f150df4c62764399ccd15 perf script: Fix memory 'threads' and 'cpus' leaks on exit
d682a915ea005f29849631a08120f9ae85a089a5 perf lzma: Close lzma stream on exit
0600f7b17067d97d22b54abcf5e57f640b1d48f8 perf probe-file: Delete namelist in del_events() on the error path
a5e42031d8acadec1b13ba34471a5fd40f337b75 perf data: Close all files in close_dir()
328c2da992df47b0c086f06a37727c57072fd17f spi: imx: add a check for speed_hz before calculating the clock
c300ff314c4f70ef8a4c21f4e29901ba0f2dc932 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
749fc650da3493b9b2e22ad300d99009fffde013 spi: stm32: fixes pm_runtime calls in probe/remove
9f277fdca6510808b386ba8f3f5ada367e5c85c9 regulator: hi6421: Use correct variable type for regmap api val argument
3795532f2bf506c3508e9898d85048c868cf5f31 regulator: hi6421: Fix getting wrong drvdata
95c177fb77ceed8c9c3c6837c60c3409bb4d3015 spi: mediatek: fix fifo rx mode
860b0daec7be690cf4367ac0cc7738eab9f17c41 ASoC: rt5631: Fix regcache sync errors on resume
a9223070387ab16b61757bca9184d6d2448906cc liquidio: Fix unintentional sign extension issue on left shift of u16
afcd31863e73b70ad1b69f734928a63e3f29e8f3 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
c9337cd4de1502ac5e7c981a30b343aef059836f bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
ba8219c29bbdd4522d7878658d87e26fa70bd054 bpftool: Check malloc return value in mount_bpffs_for_pin
cd48a82713284178b784e35ff91a87f776006f4b net: fix uninit-value in caif_seqpkt_sendmsg
3185b4bd9b05fcc4e3802968586e515ddb93f146 efi/tpm: Differentiate missing and invalid final event log table.
a7d548c7b0c1c26f32b888ab2938c61c38ca4012 net: decnet: Fix sleeping inside in af_decnet
39ce7a2dd6a86039589d844a7f4310b1f5112c46 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
b341aa4f460ca22b2ceef542d5e93d5721ab0057 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
c4b01efb84ede708aeee9fd67c07e4bb72f7c09f net: sched: fix memory leak in tcindex_partial_destroy_work
3bd4200b80e7ff18a2d0830a6edd43b18e90c483 netrom: Decrease sock refcount when sock timers expire
0a7c34efbd84c6894d10d5c1521e4ee801ba2ba6 scsi: iscsi: Fix iface sysfs attr detection
428aacd171079dcfe39e23bb122de843439b06ba scsi: target: Fix protect handling in WRITE SAME(32)
52d2b0dcfd24f2b62eaa75856c71d7374c7ae32c spi: cadence: Correct initialisation of runtime PM again
8cd15b6b53e6a53fee9211e4de5a3f84c79ea543 bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
327b258e0c63d48c14b1c4ae38b9975a2491666a bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
2156ac4d1bde3e61f46a1a079658504fa5e9efd2 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
9b28358574871b6b87d53a3c6b00904376519118 bnxt_en: Check abort error state in bnxt_half_open_nic()
a4f35e80490c2625852481735dd9693c71309978 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
953b3dbbaaa2bd51a9ae9a9065c88a2fce6b1c8f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
d49a33d25d599ecedfba228c58287f348f355edc net: hns3: fix rx VLAN offload state inconsistent issue
5e7496458b06832c9d0ef4bb01243cc84b1568ad net/sched: act_skbmod: Skip non-Ethernet packets
2c26af95cb8405289039791ecba3c30323d63cb8 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
e6b9a1a9f914939d95ff50bef580e7b15328431a nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
4b99fbeeaeb0ea490cbd2a92d77b346929a23ae3 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
91b906aa65f07a8488277c8c9419cf7fa98992c4 afs: Fix tracepoint string placement with built-in AFS
4fe64dc1724dd861d82870c9d519846d20e942ec r8169: Avoid duplicate sysfs entry creation error
a7f4fbf22532bdfc2f341194fd16c5bb3e68833d nvme: set the PRACT bit when using Write Zeroes with T10 PI
de0e22db1b9bdaf0a0632505f21f596f6b800273 sctp: update active_key for asoc when old key is being replaced
541be459d4c07abb0bbb9d50c3e35c01e5cdecd2 net: sched: cls_api: Fix the the wrong parameter
a688230c8e85314e21162d3282c78a7cd1c69308 drm/panel: raspberrypi-touchscreen: Prevent double-free
6ed95e20d562c72708f225f98ee3bc7156537336 proc: Avoid mixing integer types in mem_rw()
c456a8df161ac300f1d9763021781f48e32a232c Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
2e13ef662f4cc4a38f997c5fb06bef8954affbfe s390/ftrace: fix ftrace_update_ftrace_func implementation
ac5dd30bcda0876c73e9b5ac1b28ff90ba419350 s390/boot: fix use of expolines in the DMA code
9446e54b8db5b8cd217e616ca0ab7d87db762aa6 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
d3c2507755d1f581bef1ea2b52a1bd8eb08f6365 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
86882f07a3c85244c09c694cd426e33eb5ef406b ALSA: sb: Fix potential ABBA deadlock in CSP driver
77de712fe0f09449cdd7087a2b459a2128341c30 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
ef59a9421f8d43a78853c4ac662718861a28fff9 xhci: Fix lost USB 2 remote wake
d32bb001f856500878e29e4c5cdd637643bd2afe KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
9b410caa71e652d6617f0cb1d72fa85d2c21f7b5 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
df709b529695839231393d7d4514b5e32a7661c1 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
5141e54def31b1d51af06339118d064aa29fcc8d usb: hub: Fix link power management max exit latency (MEL) calculations
f32e707452e76674cf3267b9d57036dd5db92158 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
8c46b9f418647a30b869dd2bc9777db87a7bb7d7 usb: max-3421: Prevent corruption of freed memory
63aaac052b543d8d5a5def54baed2e1177f81d86 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
937d75d7235847b5551c1e2088ad0b1314dd5bed USB: serial: option: add support for u-blox LARA-R6 family
2ef68d6c438bc987e3f99b488912dbf429b94117 USB: serial: cp210x: fix comments for GE CS1000
e70dcbb0979d33a8ca5735b378f3bf5782c8c752 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
0afefd934074c904e1fbfbd2564988570d0e3901 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
bc14cec81b858885924db9740155f7dc4dca856d firmware/efi: Tell memblock about EFI iomem reservations
e39c9be8adae82836a3eeb45a019f827e4c64428 tracing/histogram: Rename "cpu" to "common_cpu"
aa594dd875b11538d4adb0d02f34138f7e9bec1f tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
54f20e42ad7d68b63b8a22733472217557416af0 btrfs: check for missing device in btrfs_trim_fs
aa313dfa89778a000a38ba0687f49bf8f11002ff media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
5298f02e89d7b4b4bf8d96652f8d43327df535aa ixgbe: Fix packet corruption due to missing DMA sync
66206488047fabe447c7c418b7bb5d72b4424527 selftest: use mmap instead of posix_memalign to allocate memory
9905f1fee86de3f010fbd6479127431cf4fe4fed userfaultfd: do not untag user pointers
c25b57852e2189919c4716c3a67f782e12a87379 hugetlbfs: fix mount mode command line processing
c65a875ea69a562f460ba4a7aafcfa22aec4aa61 rbd: don't hold lock_rwsem while running_list is being drained
66a5ea7d47b51f168452659f54fbfd4a52af78a8 rbd: always kick acquire on "acquired" and "released" notifications
9a77808a57b265f113d611f5e66f7c7742eef681 nds32: fix up stack guard gap
09895c54b89106a0630c5c99e851412bcdb6838e drm: Return -ENOTTY for non-drm ioctls
305a791c2a45777f773d62e6637d97f81598dcc8 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
40cf1aa826c72eb994e1a586613d78f298a1624d net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
7f293a5683861ca306e86fb478a4ab771960613d iio: accel: bma180: Use explicit member assignment
ffde38dcfa8b22dc46f5c8e1f1426224cfd60fc3 iio: accel: bma180: Fix BMA25x bandwidth register values
2033f5c36ec18867d6fa6dad55be881a3c96e6ad btrfs: compression: don't try to compress if we don't have enough pages
744f9a9edda5ae7131241ec7cbf558a1136a6b40 PCI: Mark AMD Navi14 GPU ATS as broken
66b55893128b82b1f8e7b5fbf9d4b79ef15e785c perf inject: Close inject.output on exit

--===============7086292380738740794==--
