Content-Type: multipart/mixed; boundary="===============8548846332089316679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:28:59 -0000
Message-Id: <171446933906.12915.7646526087712428384@gitolite.kernel.org>

--===============8548846332089316679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 97896245224026c226e947264884ff6e1891f038
    new: 240f45a20f14b89836a9de894201b78aca091644
    log: revlist-978962452240-240f45a20f14.txt
  - ref: refs/heads/queue/5.10
    old: b2e3d79894e1839de26ee0675ca512bbfa9a7cb4
    new: ea20c89919369803309723fcc5646cdf017188c9
    log: revlist-b2e3d79894e1-ea20c8991936.txt
  - ref: refs/heads/queue/5.15
    old: ce7513cbe6ed259a04dfff4f5525d388fe5030d9
    new: 908113a6cd215b1fb2c8f9cbe015a4f66ea91d05
    log: revlist-ce7513cbe6ed-908113a6cd21.txt
  - ref: refs/heads/queue/5.4
    old: 63ddf3752067c68e0ad832320fe1a491bd8dbc91
    new: ad8bf42e1efdd2a757c3d4106a567e009afc566b
    log: revlist-63ddf3752067-ad8bf42e1efd.txt
  - ref: refs/heads/queue/6.1
    old: 450e383ea8e35642811e5639f73d2a77e8986af4
    new: 1b3608cd3e81c21a7803fa34bf3cd1b510425e50
    log: revlist-450e383ea8e3-1b3608cd3e81.txt
  - ref: refs/heads/queue/6.6
    old: 5126fa0677d0e789552877f4abe901c2bb548d0e
    new: 43359473b6bde13a3ca612d0ef9c7cccae3628ae
    log: revlist-5126fa0677d0-43359473b6bd.txt
  - ref: refs/heads/queue/6.8
    old: 7ff2d7803f0df3ad7475776c44e8aa14d55185e8
    new: 25ea3686b0f78df6d89f368128b80a2ac2d0ff31
    log: revlist-7ff2d7803f0d-25ea3686b0f7.txt

--===============8548846332089316679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978962452240-240f45a20f14.txt

eb03a26fe0dcf95493da41e069dd208b45b17360 batman-adv: Avoid infinite loop trying to resize local TT
a0c5b80fdeb20b1bdd5f523dbaa821eb39d23aa0 Bluetooth: Fix memory leak in hci_req_sync_complete()
fe18b54641550499ae4feb5365f7e8e7489648d8 nouveau: fix function cast warning
56e36e22040fc32c5627da6c78369bae884d2b35 geneve: fix header validation in geneve[6]_xmit_skb
7a204b885964ecf2dcb313a05b748559751c29e6 ipv6: fib: hide unused 'pn' variable
d4675fbe6d238a1737bb44283704f8837c72bf85 ipv4/route: avoid unused-but-set-variable warning
bc72b6120f1ef393410cf0c979ee3de3500e1baa ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
9d634f851b4857dbc901ab5e51a47544e83bcde9 net/mlx5: Properly link new fs rules into the tree
8f6125068440300c5ffafa7d69263cfa78beb0d3 tracing: hide unused ftrace_event_id_fops
95fe6e15a9efe558733a91011d99d4628212d75e vhost: Add smp_rmb() in vhost_vq_avail_empty()
f1577d96914a6ee82240bd158844e7d08801199b selftests: timers: Fix abs() warning in posix_timers test
f089f38290163a12e78b596323bde835ecf4d056 x86/apic: Force native_apic_mem_read() to use the MOV instruction
667c0074372b10d5603b83a13482d45e6a2ee4e0 btrfs: record delayed inode root in transaction
5e0f153892d21a8169da8b91fa0fdb428a752405 selftests/ftrace: Limit length in subsystem-enable tests
8c88604c8de74e33df9d5c8b5b22e6a3396e1dd9 kprobes: Fix possible use-after-free issue on kprobe registration
7756d2df76c7fec911cef858bead120513e95ac7 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f4b51eac0dff111f1eaecf4e36a898edca1bfdb7 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
aed90739f571610915649eb788bf155da6b2fc7e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f28a5d5fb2260ddfd5e59394bd78ade9859001c7 tun: limit printing rate when illegal packet received by tun dev
3c5a4613609efcd0d7f33bf344d44eb1780edfb9 RDMA/mlx5: Fix port number for counter query in multi-port configuration
e2cd1732cd5892c5da081c612398f9294ade669f drm: nv04: Fix out of bounds access
93b66e2d05341d59d8b8aa5b945d6b59f33bc524 comedi: vmk80xx: fix incomplete endpoint checking
77087c2a09a78adb008b81751d77116c26db0b48 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
5728a43788ecc85e83ca64f2b72fca35c0312f2e USB: serial: option: add Fibocom FM135-GL variants
1bd037d9a80d68b4ba2f2e6b9541a31a3dd04705 USB: serial: option: add support for Fibocom FM650/FG650
6033180bdf03dac89e0fb7b99328d70ef7273e0d USB: serial: option: add Lonsung U8300/U9300 product
9daf0a5f12116da13bfdf062a5f88418641a24dd USB: serial: option: support Quectel EM060K sub-models
a56ffe0f1088437137f1cd8e12ee4229d2daa0f2 USB: serial: option: add Rolling RW101-GL and RW135-GL support
4adeddf18f1d0894c2e5dd2d6797fedce76b5c58 USB: serial: option: add Telit FN920C04 rmnet compositions
c3c89b6a3df23ef228ddcedfe99320e690c16a95 Revert "usb: cdc-wdm: close race between read and workqueue"
006920969d210cc426c79b6b98d1f2f3fc551d0d usb: dwc2: host: Fix dereference issue in DDMA completion flow.
62a4ffa1871e2bdc0add88f474ad1c0eae0b0039 speakup: Avoid crash on very long word
dc0502cc5ff4840500ec3043e2c2816d5858b8f6 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
48720d8edff87131c820cd1d005ecaba78c80a2c nouveau: fix instmem race condition around ptr stores
232919d12dba8793ecc38bf74d78fce1dd8593e0 nilfs2: fix OOB in nilfs_set_de_type
7caf7008002a5689b946c8103c69a1fab5358485 tracing: Remove hist trigger synth_var_refs
0b98fc54ddd3edd823abf643a5d67347ebf85026 tracing: Use var_refs[] for hist trigger reference checking
09f8c1b7ced43eb2ef1a10949717b5167e0b2dfe arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
5a4b3c79943ec972946ee441bb3513faa3bcd134 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
9661f83e32c1fd638ec77171c06516ecea88296a arm64: dts: mediatek: mt7622: fix IR nodename
d037f9d1413c8cf1bb984fb8176f8d74cc9a7026 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
e0748a124733241a433d89ae79029c5d95c991eb arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
7eead852846838f8bfcb2435a495674677fe6996 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
8f161f8b5c1a14315253a2ae88b0d2f54ed0feb3 vxlan: drop packets from invalid src-address
d26fc5e5ed9efdfb925a87ad27e1eb35f99765e0 mlxsw: core: Unregister EMAD trap using FORWARD action
34a0adbea8cf5adb29bde0c80ddf6657734ecb39 NFC: trf7970a: disable all regulators on removal
8dd9c6d10ae7ba638893b7603a5dbc4f360898eb net: usb: ax88179_178a: stop lying about skb->truesize
ee753dcd35ee2b4d0a909d82f6e5038d5e870d08 net: gtp: Fix Use-After-Free in gtp_dellink
d425cb10ac548d66dfef8613f154f4104ae841ce ipvs: Fix checksumming on GSO of SCTP packets
902a767bda751b07704da62d6ef7bd2732f3a4a2 net: openvswitch: ovs_ct_exit to be done under ovs_lock
868241c46bf10ad8f6c14b455191146910d30986 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
1679f9339f819563c08bf512c93c4b030e0b11e2 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
75e1ae045679d24448d464a6556678618ea33a1e serial: core: Provide port lock wrappers
4a5e5c3f7a765a6153731c7b47c98a771ec84939 serial: mxs-auart: add spinlock around changing cts state
50eb421e3068a8090c099b818a7d15a2aa2129ee drm/amdgpu: restrict bo mapping within gpu address limits
0f07a57b65c293a823e746c303ee59b672c3aba3 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
6434eca84c57a072706f57bbcc6028a8c5c2cd14 drm/amdgpu: validate the parameters of bo mapping operations more clearly
facb7ee35854a65f984a683890b3b79708227125 Revert "crypto: api - Disallow identical driver names"
d4655c7d9b8358a6acf833149ee416b66aaf35ae tracing: Show size of requested perf buffer
4d096d7b0dc3972cbdf1cd51a657c9d4c3dda856 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
914f91c1de6c984d89904e81d8f02a5e71da26fc Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
f3cb2f29fceb2d777244757ebfc763cc8e9b6387 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
bfeabfb84bed1947c3683a706f130154b57a8f0a arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
ed275e310a1cdee6dc457c7df3f2bcf257116ca7 irqchip/gic-v3-its: Prevent double free on error
d7135d865cc7a182c0ec4e4d6815a887146cb512 net: b44: set pause params only when interface is up
cdf35c491b1aa2daa7828565fd584a2581e091fb stackdepot: respect __GFP_NOLOCKDEP allocation flag
a9f724accdb7fea0dd655524daa535d3f760cf38 mtd: diskonchip: work around ubsan link failure
08e7133eb785e5cf92ac84588caab900234ce11e tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
42a13c68a5aa620043a88feb65b6e1ec908b9980 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
f769dff730d446cf6d5663d34c22e8637537da7a dmaengine: owl: fix register access functions
2cca00e852f339f43661f0ebb58965d58994ea60 idma64: Don't try to serve interrupts when device is powered off
ca48b6ffdfd5f8954c16696b750aa183a6ef571b i2c: smbus: fix NULL function pointer dereference
b040c48f0d77e8a966e58e08b0b32591362f043a HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
02db443844cf7ddd5ded743205da1c250874a44c Revert "loop: Remove sector_t truncation checks"
be7c3db096ad27196068da8a83469e3abcce907b Revert "y2038: rusage: use __kernel_old_timeval"
303cacd6f41c3b9c7dca479ac14ae30440031cb0 udp: preserve the connected status if only UDP cmsg
240f45a20f14b89836a9de894201b78aca091644 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()

--===============8548846332089316679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2e3d79894e1-ea20c8991936.txt

0741092058f90506799bef6edf0570ce93ac6662 batman-adv: Avoid infinite loop trying to resize local TT
eaf07f3a8f87178a0a43f2ce69e2234a5b708a4f Bluetooth: Fix memory leak in hci_req_sync_complete()
ca483e362ada453596573918d3f84fdcbe4b660b media: cec: core: remove length check of Timer Status
a119828277c559557ecf9b27535767ef06943141 nouveau: fix function cast warning
1c12f006513e9002c90bbbd647a556777208f40c net: openvswitch: fix unwanted error log on timeout policy probing
9dd8358915393cb99c71f521ce27a8e5850bd551 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
3d46dfcf71326b7e371576518735cf9076fb2b48 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
e12e55111a3e37b5ff7943d7cfed15cd5e3f22d4 geneve: fix header validation in geneve[6]_xmit_skb
2836b7396282286f36b54a3940ab6fef3ba6f682 octeontx2-af: Fix NIX SQ mode and BP config
7f3405a3fd96a562abfc6761b9b49ffe2f19e419 ipv6: fib: hide unused 'pn' variable
a0d4b19e2cd1cfe2c7142cc66bbe81086f66e80f ipv4/route: avoid unused-but-set-variable warning
e066fae2086b355f457f5e22938d014c205a4538 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
1a93a3d320c93f9b48e1c535e279698c24df3c6b Bluetooth: SCO: Fix not validating setsockopt user input
944ddfbb7e60f95c910b3e999e6548008fb21739 netfilter: complete validation of user input
f6e2b197f9fab5a2b3fb260adad7a6fa88be3c13 net/mlx5: Properly link new fs rules into the tree
c6ccd7e600b040658facfc5bc8ff6ffc8fa8798d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
1b0992e163129bfa0b1f08902eb63fc0c44f0472 af_unix: Fix garbage collector racing against connect()
8c7513768b8ac446cf812f39eceef3193173807a net: ena: Fix potential sign extension issue
909a5901daed4120d592cc6895665f4b5c6719c7 net: ena: Wrong missing IO completions check order
081631049b4e779f4cac77f388ab03eb0159128c net: ena: Fix incorrect descriptor free behavior
dd74e39a76e13cef198263fb202a16c400da58dd iommu/vt-d: Allocate local memory for page request queue
2d3cbc712eeaef5353b2028aa51ea233e4b9f37d mailbox: imx: fix suspend failue
531423ee002f54ca6ce04c5dec6434c945e43b8b btrfs: qgroup: correctly model root qgroup rsv in convert
56b936da045049bcd50f5ff93e697406f159f490 drm/client: Fully protect modes[] with dev->mode_config.mutex
b3b2289a37964fbdbef05297190211b0dc8deac5 vhost: Add smp_rmb() in vhost_vq_avail_empty()
4259cd5609a81da25b73807fa409f62b5feff8cf x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
5d1101f2d48a595fa3911a4098630bc3edfcacee selftests: timers: Fix abs() warning in posix_timers test
524402ff1f3489fee2066771445cb0b614d71de3 x86/apic: Force native_apic_mem_read() to use the MOV instruction
0a159e665d77b89d0d24d00a742338440cf3011e irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
b8fe0c40e891abfa75572500b0318b43775cba7b btrfs: record delayed inode root in transaction
ad7437fd52834ba816ab80c9a05e18a58356e9c9 riscv: Enable per-task stack canaries
7e23de2c00321debccf1cf79a147fa65355f36e5 riscv: process: Fix kernel gp leakage
7ad99f967f51e014890fc96d6e97913387fe5e7e selftests/ftrace: Limit length in subsystem-enable tests
bf053ddf1bd1e44a6124168b64109fb1ddcd73b0 kprobes: Fix possible use-after-free issue on kprobe registration
79e8a964044e7b4cc72bc272003aeb738b5d2857 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
a2005de28eadf2f9d80d0ef04b2d65e9ed80b6d0 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5a859fc8684f75a8f05c8945a4e1dc4b9c8a210f netfilter: nft_set_pipapo: do not free live element
2e7ecf58ce7ab62cdb0e20cfe250d150c3c835f6 tun: limit printing rate when illegal packet received by tun dev
d472a9fd503df80db1ebac4e34b724645b22016a RDMA/rxe: Fix the problem "mutex_destroy missing"
1063efcadac3044f5454e0f3c2cb0d197526e4e1 RDMA/cm: Print the old state when cm_destroy_id gets timeout
128c1ce966c9129c0d291495b676fa8cdec6dead RDMA/mlx5: Fix port number for counter query in multi-port configuration
168d345f14151aa4fd1dfd8989ae42b5e5da2fda drm: nv04: Fix out of bounds access
d5779d2fdd2a34f5a1440406f0be6044adb3ba7c drm/panel: visionox-rm69299: don't unregister DSI device
aff7770fbc2476a39976c0d07b74a3e31561d25f clk: Remove prepare_lock hold assertion in __clk_release()
31b7270ae62ef27158b1db1d9a38e46220a61ad9 clk: Mark 'all_lists' as const
e65d23ca2667b26410f60a02e50e2de58c9718be clk: remove extra empty line
a616e06e770db97a7e4cfaa1b79e1a0bf87515e7 clk: Print an info line before disabling unused clocks
9751edf737731271128c768e1b988bcd23038dde clk: Initialize struct clk_core kref earlier
d70c35cb807711e7b76381faafb0c30c174cb358 clk: Get runtime PM before walking tree during disable_unused
83b04a93d40caeec1e26aa58195f27a18c0fb772 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
fe8ebd3055819b4f6c004515f21584b625aacead binder: check offset alignment in binder_get_object()
49af015f3335896531929c48b39e1404528ea3e8 thunderbolt: Avoid notify PM core about runtime PM resume
7ac83ea487de84198f3b641293f803743f2edb8d thunderbolt: Fix wake configurations after device unplug
9bad73f73c64ba4b8a006f5aeef1ee7631331b12 comedi: vmk80xx: fix incomplete endpoint checking
3374e51c3e3368def2b61d8e98594f9862c59660 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
911ce4ed5029a94c0fed984803d1868209a6064a USB: serial: option: add Fibocom FM135-GL variants
9ab98a65167e4b872cf12c75356406e2408fb30b USB: serial: option: add support for Fibocom FM650/FG650
a739ce71b218c6a2642807e34596b72f66442397 USB: serial: option: add Lonsung U8300/U9300 product
6d09d823ca1f21c02c043ee5cb615771826e7ca0 USB: serial: option: support Quectel EM060K sub-models
459fd4418e3523aaba244a7e4251a6a8d2bb8f04 USB: serial: option: add Rolling RW101-GL and RW135-GL support
c986225ad5498fb262920fe524bf3b29c64c42bc USB: serial: option: add Telit FN920C04 rmnet compositions
00981a2ae14b07cf4fd933a008c0cf270e435254 Revert "usb: cdc-wdm: close race between read and workqueue"
8d86379234f6d6c4410ce1031618a5961b7f342e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
00ca286873ca9761cc9361d15793d03613c433d0 usb: Disable USB3 LPM at shutdown
290f1b8ee2a15ba9b4f2f81bd1cf174608d7707b mei: me: disable RPL-S on SPS and IGN firmwares
b16df45651840d1e2b08addc46741bff4f24a053 speakup: Avoid crash on very long word
9cc47e300d0f0f0227615d223ed42c2cc91b92f4 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
8ac5eed102fc19a3c19b2da1678994744674ec83 init/main.c: Fix potential static_command_line memory overflow
c00314cb6676ec797d91d2363aba5ec0060eb284 drm/amdgpu: validate the parameters of bo mapping operations more clearly
412e2a547f4f56427780b274c0f961957e326073 nouveau: fix instmem race condition around ptr stores
75cae95564c637f31c81dfaf0834dbdad8708de2 nilfs2: fix OOB in nilfs_set_de_type
14e8413d7c82f6eb27493e05c3d240d0a02d3ad7 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
53d937ec468ec4bd74878a22ce9f3e0a7370891c arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
6e82d81fa8fd5d9e0dd33945c665a4112f06bdd6 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
2edbe008dc471490000fbc80bb6e87d6f3893b11 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
4514a774d604f03e116b03bc9463a4247f3c5d2b arm64: dts: mediatek: mt7622: add support for coherent DMA
6544c16cb2ac8403ad7e85cd05e1dc7ecdcb32e2 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
85fbe443d1ec53392a23e820a2dda13f7cd68ec4 arm64: dts: mediatek: mt7622: fix clock controllers
5923dc89ff175892c375e7bc034364bd94f5f5dc arm64: dts: mediatek: mt7622: fix IR nodename
798d696e61eea471828330f2c8f885fa6d5ad127 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
951367ecdec1be0958e3f8476db835993cac0dd2 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
51dde42455ba736eecf99bf21ec6ae9206ff4b9c arm64: dts: mediatek: mt2712: fix validation errors
5d4dad542d85a0514378d3982cf6cea76967c7a1 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
38d628055b2e4e88b88038268b29b43c89e587f2 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
1895fdfa7fb32e846debe5a7faffae457f396cd9 vxlan: drop packets from invalid src-address
6fb32521c571df96acd712a042946434b080fdc9 mlxsw: core: Unregister EMAD trap using FORWARD action
fc0675c6c7b4e7566f3fba2cec23ad5a3ecc4f6a NFC: trf7970a: disable all regulators on removal
8bd06d4927687b692175b1139f7250c9be5c4566 ipv4: check for NULL idev in ip_route_use_hint()
45ed1011978a45c64c0a054746052f62c84288f6 net: usb: ax88179_178a: stop lying about skb->truesize
f6ada8de55050abeb821c2e24c0ce121d8a1f4d1 net: gtp: Fix Use-After-Free in gtp_dellink
19744682142774459d079dc860c6122e9f82656e ipvs: Fix checksumming on GSO of SCTP packets
c9f45c4cbe17248c37f9df0fd69b34008bb3f75b net: openvswitch: Fix Use-After-Free in ovs_ct_exit
074e26bd52eed8c4a36063f39438e27e5137236f mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
fdbf5be5eaa9541d8f42e61907e2bcdad4398226 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
30f1f4aa9763256171b727a8d4220ce2391ef2ab mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
463f78d1777fe73fc835e36d9e74e614edb994c0 mlxsw: spectrum_acl_tcam: Rate limit error message
40fb32ea784dba6a6dfa0fd51f13aceb965e9c6d mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
893809c3fc7291abbb9912258cde8b907de202f0 mlxsw: spectrum_acl_tcam: Fix warning during rehash
ede29c7c0b86c58c2c9cad2329a14d6e7142d1eb mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
c4c774c8e2de19e5f8eb6b7815f2ef5142da2d2e mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
d02d1744d7cba2acda097ffb02cfc026ac0dbd1b netfilter: nf_tables: honor table dormant flag from netdev release event path
ccf5e53f9a10486b9bbf89c40859b27943aa9012 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
cf8d76a8ca8bb910307d94c0d1a56057643b43a4 i40e: Report MFS in decimal base instead of hex
8aa7056f7fefe50ce65637e4959e47396928e108 iavf: Fix TC config comparison with existing adapter TC config
973f6b2aba219c1236721fc784d08874490d5edf net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
033be350bae1c0bedf0875e78650719453d14e38 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
80568b05da0761d71d1eff3b2be37a78e8f2061e serial: core: Provide port lock wrappers
cd27601ab24a9db3e906bf4750beb48eb2f13a3e serial: mxs-auart: add spinlock around changing cts state
ba2bef1fc8d9b79b8da400131177102f238f8550 Revert "crypto: api - Disallow identical driver names"
6413f1b1fdb9c8f672d1880617c49de76a61e4c0 net/mlx5e: Fix a race in command alloc flow
59e7ab71d233451437d170fc975ba7902e3c5998 tracing: Show size of requested perf buffer
9555ef77eb3014c452991fbcc3edee1f1da28c6d tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
00e25897bfa6beb32a5b0513f88b86654628f591 PM / devfreq: Fix buffer overflow in trans_stat_show
3889b285eca363b8c43f66885a725d2db3169399 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
e10500b935dbf8b4d0309d77ff1c21e7e8d9da06 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
cfacb43703e386b1c6be5af2cb18a9142bb9c7fb btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
b833af9bfa9426e5c09c96373e2da196b75e24e3 cpu: Re-enable CPU mitigations by default for !X86 architectures
52346e0f650969077345fa8e02862711b766378c arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
1a07fcfafd5747be30a24efa685001fc0b892d3f drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
a51e3e5ae78d5e164d46c9a16cde2ee371568aa1 drm/amdgpu: Fix leak when GPU memory allocation fails
f8ae63d1e3c0223748e90c39094ea808f4ff12dd irqchip/gic-v3-its: Prevent double free on error
b8826796cf65e0b3c86b310709f211d89e79e64e ethernet: Add helper for assigning packet type when dest address does not match device address
a68c6f6757a0b1f891dbcb0ef5fb899d4f95fc4e net: b44: set pause params only when interface is up
1a8b47cf0881ff4046e34ca0d657094bacaedb48 stackdepot: respect __GFP_NOLOCKDEP allocation flag
39c191843fbe6e892afa594c2ca1756cf8e0c558 mtd: diskonchip: work around ubsan link failure
46ed879f4ed7e841b40686f4c22a6335d347ece3 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
b35e516fa0deda8cfe3d15814cb9fadf300a1a5e tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
bb8b292885c33158513fb6429fb0e6a6a23eb597 dmaengine: owl: fix register access functions
59ca7e1c1365e7948a4668befd21223290035103 idma64: Don't try to serve interrupts when device is powered off
4b39bd3c8e4d729d4dac0d16748b6ff3ed77db4c dma: xilinx_dpdma: Fix locking
cd1a1eb851017c195423dec3364c1f13876ff4c0 riscv: fix VMALLOC_START definition
56df7dc1d7acef304d53c2397a3fdfb0d78c897f riscv: Fix TASK_SIZE on 64-bit NOMMU
5ce6d0739f833801ac54b80a3b486875da950e58 i2c: smbus: fix NULL function pointer dereference
027de41bcedbb11efafbaddff9f7409301350d75 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
a336ecf52acc9aa5f346399c9be75bef4b59f3bf bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
16ab3dbb94f29d5d8666ba573ca7b3d49f6b250c udp: preserve the connected status if only UDP cmsg
bc3cd12d576b3eab451eea772a3fb05682f600aa serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
ea20c89919369803309723fcc5646cdf017188c9 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled

--===============8548846332089316679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce7513cbe6ed-908113a6cd21.txt

f7c65d4ac1373ae100427fbc1b124405829193f8 smb: client: fix rename(2) regression against samba
147bed6c3b34ce2844c849339230d5d6e9c63106 cifs: reinstate original behavior again for forceuid/forcegid
881d784bcdd903e104b9aeefc425c31133c809e8 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
f837e065e6952a72bd42577845f10c3b91027452 HID: logitech-dj: allow mice to use all types of reports
c0459daf1cf4d99f641908c9e82f25882c260b50 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
f4bb4dc702b7daa78a6bf7497392547b88c8bf13 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
7d43808ab134177397dc80639c53241357c4188b arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
f00876e5f5f4866a862c3a4df009940c8a5e63f4 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
23a1a1fd06038b735a155c336979259b0d088f8a arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
a6c0019f76df3ab7529f70cd76fe35ba8a0b41b4 arm64: dts: mediatek: mt7622: add support for coherent DMA
1ef5411b6143b83a7339ab95cfd50e0cacd5d05d arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
a59e50c96f0bea28ccffe888d27682bab6117b17 arm64: dts: mediatek: mt7622: fix clock controllers
bd4b688a51526593c963c2cbe35093483d8d250a arm64: dts: mediatek: mt7622: fix IR nodename
0225bbf8dce41b004e4ef82887456c2aa5496f0d arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
fb2d5c7c4e1f5198610bdc6a7fc35a582b8b3c90 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
37ecee8d7abb249004dc38e59088b63935209dee arm64: dts: mediatek: mt2712: fix validation errors
34ae84ff3dc4733873f00ffc18a92fa4690ecbae ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
d1cd195aec3814731328f63b459cf956683fba27 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
eddba0d70b4c3ac703327fa9d6f26ff8d06ab533 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
f80bd11170fa41bd5de1e0fdef5edc2ba257e2eb vxlan: drop packets from invalid src-address
cbb6dff9734509622f6a56d4d3a4a269234d5da3 mlxsw: core: Unregister EMAD trap using FORWARD action
8aa2b5877a0ac061796f712db671052b99670a5c icmp: prevent possible NULL dereferences from icmp_build_probe()
8505e300f6a773ae764c3ce5109e81437d79ac11 bridge/br_netlink.c: no need to return void function
d3cf708d9231b0f4bcef6d6b31e228c759ae330e NFC: trf7970a: disable all regulators on removal
097ac9d9f495d29c9cf55d3b3ac80131fdf1b900 ipv4: check for NULL idev in ip_route_use_hint()
0419c7b3d7774db7762b7927f884815eb19661c4 net: usb: ax88179_178a: stop lying about skb->truesize
84e0b0970588d3f4d0e94b23d84b5cff46081416 net: gtp: Fix Use-After-Free in gtp_dellink
20118b38ac527fbbefe445fd80e1b146bc2f2239 ipvs: Fix checksumming on GSO of SCTP packets
2b0c201475e2340a9d9e16186dc34941c007a16a net: openvswitch: Fix Use-After-Free in ovs_ct_exit
4ac2b3223f4690b5dfb884fcbb8c9f50221bdd75 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
0b80e1951cb8a22f38674240ebba68d863fbe89c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
f6346260a1b9dd2d25eeb32cc3c02f28c96951c7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
f6b2769d88b9a2feb152b2d7169e8db2cdb30c04 mlxsw: spectrum_acl_tcam: Rate limit error message
77cf4e4c118dbb05c0e3a6b6fa05708d6e52232d mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
b441872f7ae8b7311e925d029420dd02629025ae mlxsw: spectrum_acl_tcam: Fix warning during rehash
09ab565c48d59f80aeca191df9b977c49950c9b5 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
f347a346da847ad21ab8bd62e7f85d5230b629e4 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
ac30cbc54fa5bce3e5e68e5b6db6e27c237dfd05 netfilter: nf_tables: honor table dormant flag from netdev release event path
8afe308074cfe516dd83e31db6168dfcf1401a62 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
d405231cffa3225b93ab97065fdfb5335bef6cfd i40e: Report MFS in decimal base instead of hex
c8a44fd5ddf7a90daa8c18d590bad2c35cde85b8 iavf: Fix TC config comparison with existing adapter TC config
976c8e40f945eb66d6789172377e35b059e76a22 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
092fb8b5fc4b0105b2975636f1c3d7b49820c29a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
8292d340da0ef2b1f0ccbbfd831d3f67c876710a serial: core: Provide port lock wrappers
616d5383abd89043aed4689317fdc293f53edfae serial: mxs-auart: add spinlock around changing cts state
40f119d01947c551f82220da697670eddc490f8d drm-print: add drm_dbg_driver to improve namespace symmetry
91a124a0c910a0928ff17a7d08363b4439416dfb drm/vmwgfx: Fix crtc's atomic check conditional
b28d79da0279d14e6d7851cd1bb5d9c1e92acbda Revert "crypto: api - Disallow identical driver names"
fd47ba1702e261d84c360ed6ee2073c9bf8d43dd net/mlx5e: Fix a race in command alloc flow
63514fdb22e98bf18e26113c8d4d203c0edb421d tracing: Show size of requested perf buffer
516fd88384219f82ddff8a57a9e13798ed6feef9 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
a25b10c2e43002e3e022dcb2fc09a308155acb08 x86/cpu: Fix check for RDPKRU in __show_regs()
6d902b06942bdf64e912f451a20307b255f3ef44 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
3db34676c40b6376df1237440da79ed88a2f4e14 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
987d6b0c1e8a1756d521d47f1d1cbbe3ba09ec6e Bluetooth: qca: fix NULL-deref on non-serdev suspend
95b9b3c2a52579532352cf2502175bf638a4cb51 mmc: sdhci-msm: pervent access to suspended controller
365eddbf3a233b7fb6d16694fa80d3d7826ed4fd btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
03387cc4b48e4b39047c68a92e368ff8fed55b6e cpu: Re-enable CPU mitigations by default for !X86 architectures
9718d2ce22e5ffa1b677590ddce3c57cc476373b arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
bf9bd1d70678a1957081b8d51ccfe242ad03e0cc drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
7011b8215328a8d6ddda6f0b5d304a73a1ad5ab2 drm/amdgpu: Fix leak when GPU memory allocation fails
8577f3182f3cb8f4449abfc41ca3975d8c199d1b irqchip/gic-v3-its: Prevent double free on error
77792c0ec4492f1edfa3cf95a6f3c0b012841a05 ethernet: Add helper for assigning packet type when dest address does not match device address
69a8b5c1f1d767f85d7539b070fd8aadeabbf4b8 net: b44: set pause params only when interface is up
e74623009bfbd65de27471b229d8b2cc2ca45ed0 stackdepot: respect __GFP_NOLOCKDEP allocation flag
157f17804a16d00112e667f0ebcc993ca5d7949a mtd: diskonchip: work around ubsan link failure
10e86c934636427fd92cfc3454bdb1846b62889e tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
eb846973afe4211a885a836e858264df7851fc7b tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
8e6bb633ffa69fd914011b1a281bc2c303db2b6d dmaengine: owl: fix register access functions
bd416ac8282bc7719b47050b941eacb6cbd26bc0 idma64: Don't try to serve interrupts when device is powered off
99176d87c2d2ef27b49ddeef3982f034da28aeb8 dma: xilinx_dpdma: Fix locking
967ce6d6cf4abcb05cd990dfea4fc9a486bce3bc dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
8d0a3f31ae4a4b37ec66f95a2accc2140c5029af riscv: fix VMALLOC_START definition
d2b723afa11dd28c8c99421a70a9a6ae84b7ad1b riscv: Fix TASK_SIZE on 64-bit NOMMU
b17134c8416c140af91f10f49391d5d56a29e8b1 i2c: smbus: fix NULL function pointer dereference
17cb24ecaae689e680677a61a39b31ca9e3c346b fbdev: fix incorrect address computation in deferred IO
28c8ecfa75e182c6e775e82e7915e1403e65c567 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
00fa754d955686bea99e6db371ac10de6414c608 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
3f6b5328425f1882bf952f319c5c0760b6628acd udp: preserve the connected status if only UDP cmsg
908113a6cd215b1fb2c8f9cbe015a4f66ea91d05 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()

--===============8548846332089316679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63ddf3752067-ad8bf42e1efd.txt

958f926e379ab80e4f794f69b3863d114f158365 batman-adv: Avoid infinite loop trying to resize local TT
3ac3f12dfb5e2afc61668172a4d3bd9a1f88a092 Bluetooth: Fix memory leak in hci_req_sync_complete()
df2515d820d12327ff5eef0cd3ca41b33312fcbc nouveau: fix function cast warning
d286b9f05f21d73179c14dc087f0d001a87377c8 net: openvswitch: fix unwanted error log on timeout policy probing
bdfa2385c7cde1288e17bace3d3d61d5b6af6b16 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
838ba9d5a654c34d6c765afc09c5511cc6a4861a geneve: fix header validation in geneve[6]_xmit_skb
2e62db510ecb11726b5ba0f7bdbb40f326a4a311 ipv6: fib: hide unused 'pn' variable
eb57229ca620cec9fe8ff30153c1ac58b821419c ipv4/route: avoid unused-but-set-variable warning
aea046159532366e52187643028865bf1b00f5c7 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c8d0d4679caf79919d16381af05565f4eb09e94a net/mlx5: Properly link new fs rules into the tree
004b4e6c9164634652c8c5dfe67026e5e3ca7193 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
053f191e4bf0af4fc73cf102ea9580722478c1c0 af_unix: Fix garbage collector racing against connect()
17a629858229b04ef5d9560e9ef3f73f4dc857dc net: ena: Fix potential sign extension issue
26f306c4dcc864877b144c459456c6ec686bda91 btrfs: qgroup: correctly model root qgroup rsv in convert
dcb553de607b627f718cddf5455df5a10351f4f9 drm/client: Fully protect modes[] with dev->mode_config.mutex
9bc1fc72cfd17b20774d2b949aa2ffef0929ef69 vhost: Add smp_rmb() in vhost_vq_avail_empty()
c8cbf9f3f76c177b38cec5ee022041efe7fb9a5d selftests: timers: Fix abs() warning in posix_timers test
ba7b8bd713447c0013616ccd2c0a0ebde40f0b63 x86/apic: Force native_apic_mem_read() to use the MOV instruction
9c597caefcedd47699ba00b5664aa426d7d100b8 btrfs: record delayed inode root in transaction
5d6b78c0d32ff3d4080640c830c54beb945a497d selftests/ftrace: Limit length in subsystem-enable tests
741e98cdaf98331e3c4f9fe1e4c1e5d6e8b92e68 kprobes: Fix possible use-after-free issue on kprobe registration
51f6a1a2b24e81033a350153412a2557e2cc0052 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
241e324e1b3e01a4d3259143ea409a45e5f17a0e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
fee00ec5def84dfc2d0da750ca32d527aaef4963 tun: limit printing rate when illegal packet received by tun dev
8302a714aa0b6f59d621d867ddd18c115bdb3c4d RDMA/rxe: Fix the problem "mutex_destroy missing"
eeff0fb119a6dc2bffb79a034aa68d7c7c61740d RDMA/mlx5: Fix port number for counter query in multi-port configuration
ded469253aafdc81235db76b436bbfa7bf1e9ddd drm: nv04: Fix out of bounds access
00d39ff9ada7315bb662c6498ec7df7e5d881bc6 clk: Remove prepare_lock hold assertion in __clk_release()
8d6f8202e94e4c5ea6f73591301de6c2eb49201a clk: Mark 'all_lists' as const
09d4b6dd8a335a00fe356c574459ee2888ab854c clk: remove extra empty line
dcc0b18ea8b6b6a21fcf1c5727cc836e48cdcee3 clk: Print an info line before disabling unused clocks
7ae2e498f9bb45eb46949bff3dcb75329ed373f8 clk: Initialize struct clk_core kref earlier
747a6352907b01d4d91cd7d3bc20d74d54d4a616 clk: Get runtime PM before walking tree during disable_unused
d960065a7f7b0b1fa68ca63eb695c5becdafdce5 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
3607704b94f8b0494a2a541ece3ced204a00716c binder: check offset alignment in binder_get_object()
ade0ffd528f29cc1a9de094aab0511eac47f3734 comedi: vmk80xx: fix incomplete endpoint checking
ea3f193320ae0ed8ac848955ddd0618d31ee14e3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
2e61bac4e66a6fbfe6846dd270dd2444713f85df USB: serial: option: add Fibocom FM135-GL variants
400dda0686778fff13d212e0c6e05cc645e6272f USB: serial: option: add support for Fibocom FM650/FG650
6db1ae242ea8c0c0704f912303df97ab37b5630e USB: serial: option: add Lonsung U8300/U9300 product
3d4ac8882b2761ba385753f740bd6eb52dac5d93 USB: serial: option: support Quectel EM060K sub-models
4400d63bf4ac9703c8f949f2599672b87e8706d7 USB: serial: option: add Rolling RW101-GL and RW135-GL support
f0b4b58580b88dfc9192304ca24f52a1eca18166 USB: serial: option: add Telit FN920C04 rmnet compositions
62a361a3fdfa4788866250c196030e9f291aa299 Revert "usb: cdc-wdm: close race between read and workqueue"
7047104d100fa0b888d180431ef1ece1f56cbeab usb: dwc2: host: Fix dereference issue in DDMA completion flow.
13c8875a8344c551ff60760005366d99a131951c usb: Disable USB3 LPM at shutdown
3c8b6b2e322eb6fad6ddc343741da769eb7e3b79 speakup: Avoid crash on very long word
ed436e6ea6c727f763838c5e720d0d76f6914900 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a90b2e630090421fe2069beaf24c757cec4828ad nouveau: fix instmem race condition around ptr stores
ead7b96f2f67b80d940d7b0f9ac00f42c399c828 nilfs2: fix OOB in nilfs_set_de_type
6c384e2d4d3964c8c147803ce1ae48b1986a569c KVM: async_pf: Cleanup kvm_setup_async_pf()
ccc4c916d3f6b8894c1f8660528d14e29fa4eeb4 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
98fdf7ea8027d81ab1727b8cd5d9867c3a0be733 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
279a9ec3d9fc414befe480eb4dcf91b1e6e24677 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
9f9e1fd68c8fb8f8c8c71725d8425c645bd7a592 arm64: dts: mediatek: mt7622: fix IR nodename
d0638231cb45037d9dc11cbc965cfe23bf048a7b arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
db45556f0161e3fe3d2c934be7cfcf55d7d95ceb arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
5a5c0d04bf80e33e15941c35286b44a25d99dfa1 arm64: dts: mt2712: add ethernet device node
ae88ba574a9ba265209282d48d29bb5efc4a43a4 arm64: dts: mediatek: mt2712: fix validation errors
1ba2729490bd32c85359e78720e586cb74817c0d ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
21465d47815da9c911ab8768c01e10c80511e8e4 vxlan: drop packets from invalid src-address
03f0ab63a4ed7f21d7d717456834d7171c2e7d8b mlxsw: core: Unregister EMAD trap using FORWARD action
7241c1693c07c3f1fed2c9515dcffea2f90c2d72 NFC: trf7970a: disable all regulators on removal
52043c00431aff832135c173588b7e7c1adc9383 net: usb: ax88179_178a: stop lying about skb->truesize
779f63437957521d3a0df5a7265099d0220a3aed net: gtp: Fix Use-After-Free in gtp_dellink
6a997a340b7af9fc57418d13674193d6d3d3383f ipvs: Fix checksumming on GSO of SCTP packets
89035525d5953a17d74609b087565e1721a9dbfc net: openvswitch: Fix Use-After-Free in ovs_ct_exit
5f63a6508c97c6a807e1635196d8a1e48640e46d mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
80aadce32a32e68c6b250b6cc036f2db998e31ef mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
aa37984e49d5ade9da406901b9b665ba3906e523 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
68cec4f03d57bfa16956730363bba80f4a4c8190 mlxsw: spectrum_acl_tcam: Rate limit error message
8d8c33b97b32046947e2fb825f3914f64486ac6d mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
966f5959d1ecd14ba18ac28bc89c6e0ede7bb947 mlxsw: spectrum_acl_tcam: Fix warning during rehash
5206fe458e33b96737e669ee093d25b3f33033ea mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
8f687a7267e17ebe4c4ff76cbbbca0a7f1fc5fa5 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
321d438a7fad99edd02ae84126a7cd33aca37856 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
b10dfb6d7e70923ae88af905f4246a16ee0043ed iavf: Fix TC config comparison with existing adapter TC config
97764ab08482679e78bd417efb120b4bc93c343e af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
962016e7cb5db69d95383f71c5115a6c01a73dd8 serial: core: Provide port lock wrappers
82047e38af2f20773e74cda084dd5e78b9ac4644 serial: mxs-auart: add spinlock around changing cts state
b5d3bcd8ff1c57d681cd7c078d21efc6891a9ded drm/amdgpu: restrict bo mapping within gpu address limits
0dfe338502a8e12bca04d171d0aaf7d0637c8994 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
26e3e46cccee122f678f1d409ee803fe627acb48 drm/amdgpu: validate the parameters of bo mapping operations more clearly
e949fc1795a8f87cdb1508200bdc8b533eefdfd8 Revert "crypto: api - Disallow identical driver names"
3ceddef1e63b4278287dc4f3fc4625085cb340f8 net/mlx5e: Fix a race in command alloc flow
f88d68d3c1bdc3803d72f140d7eb07f039fdce61 tracing: Show size of requested perf buffer
572330227a0d927e160b306814e16fd42bdccce4 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
b8d4983f344e48c04f5bc5f758152d92ad462459 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
879281cd6a11fa0c2a1fb67a76e9f7936e80f538 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
aa07436117c63906ca0e18393f6eefd97e07d549 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
a444fe2e6e764cd2b31a92bc6ca067715d141d66 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
a7ecf0601411e77322c8dfcb8bdc52bffe61b095 drm/amdgpu: Fix leak when GPU memory allocation fails
770e492a071ab27b1767d3e0f16c6eded4820682 irqchip/gic-v3-its: Prevent double free on error
17c1c75337b35d0dd59d072e489a8cdff3bb2694 ethernet: Add helper for assigning packet type when dest address does not match device address
3db6aeac00576ddd63eee4e9d52f674eeeb253b0 net: b44: set pause params only when interface is up
c96ddff85c8d4f95b3d878e3aaf8125347408af2 stackdepot: respect __GFP_NOLOCKDEP allocation flag
386b824fdd00dc45d3261e0f3f9deb9d6080bd5c mtd: diskonchip: work around ubsan link failure
6578845627dc496c26d0e86286e2dc1fcd851d5d tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
cb3b567200bcbeadf74006ba10ed879c72ac6559 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
746241d4a2a021eb16e9f54d85db27e8b5e35e50 dmaengine: owl: fix register access functions
3b035f6b925c5729cfe4b4ab500727bcdcd0822a idma64: Don't try to serve interrupts when device is powered off
4d2399a7d7b2367bc7f045729b768970761dc556 i2c: smbus: fix NULL function pointer dereference
52a8816b342e7809a3a839ca0e90d2fbf601f1ec HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
2b84e2057dd7862adbb197442f58da4fd50db72d bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
f33c80a432a09f136562994a58bd0f6ae6a248d8 dm: limit the number of targets and parameter size area
2a4978bc3645f7abb97d7b40aa914433d0478b13 udp: preserve the connected status if only UDP cmsg
ad8bf42e1efdd2a757c3d4106a567e009afc566b serial: core: fix kernel-doc for uart_port_unlock_irqrestore()

--===============8548846332089316679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-450e383ea8e3-1b3608cd3e81.txt

1304ee0a670a82b66776569dd14438f623554260 smb: client: fix rename(2) regression against samba
e7991ad076770518600c862506c7ec1023eaacee cifs: reinstate original behavior again for forceuid/forcegid
8defed25a9eb70367738fa916154651935e7aa7e HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
461a340cfa75a06e9fb95dadd5b64ad3771b8f9e HID: logitech-dj: allow mice to use all types of reports
7e20c563c666ae0eee25b11680895b17a6f378a0 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
2c44fdd8152e97a1e3ee32efdc0b6d57757332ff arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
a7b21b71dc7a4ba51af803e22c2adc4403ff3cde arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
4c932ac9499bd8b894ca8aa1c5a38fdfc8a79dff arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
e9bf1c31507f48ccdc99b22ee0c0ca61ed82328b arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
84ed2283c934dc430b2692b4d927758eac4d5345 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
4a8b7c874676837b2c537a6dd8b2514a9abbb709 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
661777cd6d9366af2a5d7d176edd23644466180f arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
7dabf51531bba8e0f20aeb4e60cdb4228321f3df arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
533c4be387fc3e5e2a94538eda2b219bd7b22f8b arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
38d4847bb94de5920fc08cdce3bca427853f2274 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
23090cee4819a5db397cbcaa61918d8df839a414 arm64: dts: mediatek: mt7622: fix clock controllers
2eb635998b27190313909bc55604cad567bb0c14 arm64: dts: mediatek: mt7622: fix IR nodename
52f0a9bd50bdf741bae7eb783150444b6023d839 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
9a29d10c02569dbf6dcbbef13d45bcfeb2fdf473 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8e4ef7efe3d50a3de1ec267c2eb88e3a1261eaa2 arm64: dts: mediatek: mt2712: fix validation errors
7503acaa2c2757d3823af7c526c90a111d867444 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
4f6b4eae4303a4a19fbc57774137d977fcc5835e ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
bb633d07ab42d0d226d0e6e6482648bcb7b2240e wifi: iwlwifi: mvm: remove old PASN station when adding a new one
36792c890a513c4fe152d4a70b98400a626a5512 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
9a50e68cb177e06be2915108e9949581979c6e70 vxlan: drop packets from invalid src-address
35407273ea61ba70ed753b9d0c073e944867c100 mlxsw: core: Unregister EMAD trap using FORWARD action
f4280684b9a0589fdbcca8b95c24558c4b80ea06 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
4390cc05a36abe2f2e2de960f7506290f91cc00d icmp: prevent possible NULL dereferences from icmp_build_probe()
42d863f9814c6c9711769e516757bff28ade5acf bridge/br_netlink.c: no need to return void function
73a87496d93b900e9c2ea48720ed2d0dd7c71455 bnxt_en: refactor reset close code
8ad814a04ef536ad7a0da221cb9187f6b418da69 bnxt_en: Fix the PCI-AER routines
6fc2fb8073bf1533519634adbd5389a1be18f00d NFC: trf7970a: disable all regulators on removal
23b0fd03ee590717661b3169f131dfb63c43b0da ax25: Fix netdev refcount issue
304c81462e35cb1ad768e40fa918de9d126d6467 net: make SK_MEMORY_PCPU_RESERV tunable
9a1f24dfcccf48f0210b01318cfdb3912d64ebf7 net: fix sk_memory_allocated_{add|sub} vs softirqs
ae2a58b81492d37b912088d8729a0c8d8e29bb2d ipv4: check for NULL idev in ip_route_use_hint()
e89fe14ce563828fc03c366f41da053613ff00f4 net: usb: ax88179_178a: stop lying about skb->truesize
ccbb8d8aa24f53ab81ad114525e74fe5140464b1 net: gtp: Fix Use-After-Free in gtp_dellink
48faec64a912e7cd308bee96f0444af25ea35163 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
09ac79f1ecc6d76fb47fea8456268a83f9250d9d Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
86823e094fdbea7c44f989ffba4f74112b369629 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
20a37af49d5b84bc79e8e2d4be207d8a65f3e1d5 ipvs: Fix checksumming on GSO of SCTP packets
91f42a9fd645c985d3c8b1865d554e9918bab1f2 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
be8aa94bf62f286220f8fd2997716aa8c4acc553 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
035690c5f076861389cb56084f3b34e1205e739a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
1f3af0ce5678f3d71f276f011793539b4d1097ef mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
cc7ab414502f9c87c8280d5c10f9c5b61dba5850 mlxsw: spectrum_acl_tcam: Rate limit error message
fb92c12c951c6d6f3d950ae80ec58d0ff187e4a9 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
5adf3961664ca0aa0d65b398778f564680344c5c mlxsw: spectrum_acl_tcam: Fix warning during rehash
581ca33527032f7dd7266bf902be3b3df75e2200 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
41e6c18fd944abba93c57c0dea060277484123b9 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
2ecf56c427c9c193a98fe913fedab3ff3b4b9103 eth: bnxt: fix counting packets discarded due to OOM and netpoll
affd607f72ee2aa2543d965573d59ab0039a54c1 netfilter: nf_tables: honor table dormant flag from netdev release event path
b664a44e16a278e0afde314abd3bd4c801bb4160 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
e1d3ea540b8e4c8e4fb5d73e27fde69c76bddc78 i40e: Report MFS in decimal base instead of hex
b5e0fe35f0fd22548c02f1516a3baec164c33512 iavf: Fix TC config comparison with existing adapter TC config
bb55a5004140d7ced4ecb801bb9afcc489808102 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
849f8ee5dfcd22f8383dcf084351018c98ffb3f4 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
4278728c30196bd65745bc713b13a0e2a1489506 cifs: Replace remaining 1-element arrays
7be9d9adbbe5b9c039aea5f2998b12d41ed0ad84 Revert "crypto: api - Disallow identical driver names"
153c123b7790de0dafc7309fe4f48e4d5e52440d virtio_net: Do not send RSS key if it is not supported
f9c6a59b6064249b06f7b27fd40c722b726df4aa fork: defer linking file vma until vma is fully initialized
fe17f07932e98bd1ae65e6b43158eae344eb647a x86/cpu: Fix check for RDPKRU in __show_regs()
1fc4a9c82e435de7baf4aec0a1f8d3ac7bd4953b rust: don't select CONSTRUCTORS
6ed51dbbb810687e8cf2960aa2b49a4014fcb3b8 rust: make mutually exclusive with CFI_CLANG
06d1102d5492e889026da1a085972db94b829777 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
e4f9cc4579083990d77cde14a0d1c5f3fa66f438 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
709ea29dd5cfc34c3d90205ddaa44925adb80b10 Bluetooth: qca: fix NULL-deref on non-serdev suspend
24714543089817dd851ea511fa1ef865abf801f8 mmc: sdhci-msm: pervent access to suspended controller
13c7a1e5703b10968dbaa3e3b831d07a5b4b8352 smb: client: Fix struct_group() usage in __packed structs
cb89846d84ab0a5ad8c6e0f9b53bf4478f02ca3f smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
1d5dfffe8c8ffb03f2503141dc3373d5df1fc425 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
20a47275dd985346b507907f4806de88ef4cd892 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
7c5ad09e3a9cd73a7ff07870f424e394190e984e cpu: Re-enable CPU mitigations by default for !X86 architectures
c2039b3738b70ce84b39e109e6c47909ad1df897 LoongArch: Fix callchain parse error with kernel tracepoint events
e868fa96ff33c74e829c15c2affd59395991a4c4 LoongArch: Fix access error when read fault on a write-only VMA
e9f3b6e6cf690379fbebf58e557b9b8d3758f784 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
502179cf253e3b63cb95d164d7257b848a7338ca drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
45043e101eee86da4ddd917f9e88a99f54d0c814 drm/amdgpu: Fix leak when GPU memory allocation fails
eebbf09b0b7cceea28a263eedf6747087e8a810d irqchip/gic-v3-its: Prevent double free on error
edc3398b4ff2bf06693a1243903d6b9ce9f7d020 ACPI: CPPC: Use access_width over bit_width for system memory accesses
a420dc893b7fefb995c9b0372c4742377819b894 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
75e5982ce01def3e1333ca20e49f2d88cf535e53 ACPI: CPPC: Fix access width used for PCC registers
ac892b5d64d7b8248e1a4b7c2b688614039826d7 ethernet: Add helper for assigning packet type when dest address does not match device address
2ca03a7d5e7150f0a31a85ed2715411bd7cbef66 net: b44: set pause params only when interface is up
d2e138f72dc05e06085abfc86e77705071c48a13 stackdepot: respect __GFP_NOLOCKDEP allocation flag
5b9d98fd777cbc9c1e3509c77a54fea8a67748b8 fbdev: fix incorrect address computation in deferred IO
2ca7cb85b23f3801f2af3d1286b8a8718f8448f7 udp: preserve the connected status if only UDP cmsg
a52e1c234f651e0cf8d4f0be1426f3c53e3089f2 mtd: diskonchip: work around ubsan link failure
ad7dabd4c13e78747c28b891dfde0c4792f1acd2 rust: remove `params` from `module` macro example
1361122b98725d161c1784a4cbb869f7b45bc977 x86/tdx: Preserve shared bit on mprotect()
05fa00c4a76bad1af7c7e504c17b99b2011ce25e dmaengine: owl: fix register access functions
e1ec84ad5d2bb060103f7444a93ad0f6145a58ed dmaengine: tegra186: Fix residual calculation
b474d96d1b3d9c7ce7bb48cedd3c72c1fd10fa04 idma64: Don't try to serve interrupts when device is powered off
1ff7df4d11cc069310059c599dbec3ba61d0db46 phy: marvell: a3700-comphy: Fix out of bounds read
ecddd99d84361164c71a3bc3eefa97f819dc6786 phy: marvell: a3700-comphy: Fix hardcoded array size
b0a8665a1593a768ba699ee00277572072be3e7f phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
eff76b5764129cc3d9a183175944697ea1226e56 phy: freescale: imx8m-pcie: fix pcie link-up instability
e9c745d5b102e6321a32c5331fc9d321dcb8f31d phy: rockchip-snps-pcie3: fix bifurcation on rk3588
7497c1219b756c56c84e537c19c7896188292a4c phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
77c36863101528b7c53e0a9c2921a50a28a43d04 dma: xilinx_dpdma: Fix locking
5c83b878f524fd889698c47b55ff78ac574a435a dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
fea5405c1fbcda67b8cb9a1697215815eb7dd932 riscv: fix VMALLOC_START definition
e5d1f8329d3f27f9568997bba8204f0120e2ee16 riscv: Fix TASK_SIZE on 64-bit NOMMU
43c2dd401b3a34f4429bccba964c129eda3370ca phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
2446cf4800afbb6d345705147dce7f3ea69473b1 i2c: smbus: fix NULL function pointer dereference
fca06cd4dcb1d7a4b776aab41f113cd7be04da6d bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
dd962ce18a876835c7a3c678c12c6dcfda55baa2 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
ec2e29e6e72132ec8ad764e0ab8790fc5be55987 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
1b3608cd3e81c21a7803fa34bf3cd1b510425e50 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec

--===============8548846332089316679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5126fa0677d0-43359473b6bd.txt

db9a4b1005e9c031eda4c2be56860aca6ab30417 cifs: Fix reacquisition of volume cookie on still-live connection
6306b884f59e0dfced6666b9ae8dba238185b291 smb: client: fix rename(2) regression against samba
22c85f5b6ef549131c1122c3e54f01e9f50d21fa cifs: reinstate original behavior again for forceuid/forcegid
ad19934bd5f27b1756e956d2f12f469b2e0fcdac HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
1561be603ea07f079b9ec8551fade86c2a7c1673 HID: logitech-dj: allow mice to use all types of reports
2385eed8045ad5b54b695b286dd8e89be33f8001 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
71b688207d0b04d71b357c6b38002130969dbf78 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
2c4c60801689bbda8985b617573a86d50301db4d arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
362b9586a717e8d91fdc009e03a404d1a23e8a74 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
657b44fba2a90bac2bbc9d3422dd02d3180db186 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
2e7d50bbefd5b91551400525d904753ee28ee0b5 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
b1b0c929f5bc10dc34a7ae31b31275ad60f079e9 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
5941675a76014b48048c31523648b4174ec301c4 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
e17116cb73a1c34a216467f353d9fa68edbe5afd arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
23409e1ea8ac303acaf61b9b5fb42a369562b400 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
97efeba275b5d50ef6a7cf181fa128da442e1f3f arm64: dts: mediatek: cherry: Add platform thermal configuration
a232aaf7c69376ff27599b6f1f94ca8959e2a773 arm64: dts: mediatek: cherry: Describe CPU supplies
6174ecd7bfce7a98f55ae90f0833fe755c3ab07f arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
576945a1ee60068ed40c5640c2f8616c291bb118 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
65f42d1e4eeea357d3e13434276bb63ee680931d arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
4de6432808d0a23dbf6e7d2b6be865da4608dc59 arm64: dts: mediatek: mt7622: fix clock controllers
fc624f86b4e599b496c29f0f909c590e38eb3cf1 arm64: dts: mediatek: mt7622: fix IR nodename
7c9ec3870e0b240ef26601556ff8ff1c5bd53291 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
e5a9008841b72be901c2f33825c502513b449a5f arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
297e82acb674acb9d7590bbe2054e205420e91b4 arm64: dts: mediatek: mt7986: reorder properties
4be716dbbd7dd0e6974cf28e1bea157b56770758 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
39e2373cfbf1e6d97dbc288c7645d4034f92f6d0 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
e682fcc109bf0c222962bc2c9f3d38d392f9c99a arm64: dts: mediatek: mt7986: reorder nodes
1144b9134a8e35f5a14532244199b519ef3bc654 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
b17af661b976cabd7ec7218a91641ca9e9accc50 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
1b497fe4224c30db8b1dfdf12396398a53cd60d1 arm64: dts: mediatek: mt2712: fix validation errors
0d55c0a5d259458211e133a19c790f442f43887d arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
174c11cfd7603646ec264685abbf506ed1b4cbb2 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
61deed1a59897fed856394ba430307be5f01f68c gpio: tangier: Use correct type for the IRQ chip data
220a6ca873f62da8eee4adffc8df0739d62019ab ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
dc49affd9dc892c3ae9802c8a3481cbfc5aa42de wifi: mac80211: clean up assignments to pointer cache.
f6c386d743d61ab5b3c5560b9df3170245218f21 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
fef1b302fcb521905ad81cd479e07b76b66b5f51 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
ba78e202ad8fbd23dde8324d3ca8499f5776c5af wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
e97c2e0813a859a5edad895e9d0c7d7e0bad5eaf drm/gma500: Remove lid code
e0fdd90ba564ad20bd4649a5137c8aaa189031b1 wifi: mac80211_hwsim: init peer measurement result
be1ceecc6c33393cfe4d07f5cd2c20e410721add wifi: mac80211: remove link before AP
c520c01ba616cb5885ec01da0cdebff2efb6b77e wifi: mac80211: fix unaligned le16 access
e5c98654e9b9478faf28b20c569c2305026fb294 net: libwx: fix alloc msix vectors failed
cbe5fc3a5094ba875dc13ef18085576a7818edb6 vxlan: drop packets from invalid src-address
c71a59ef8296749ee377594b87b9e87f9e36e01e net: bcmasp: fix memory leak when bringing down interface
3649adb3082ea74f65e05e8b2c9c7dd24f364e0b mlxsw: core: Unregister EMAD trap using FORWARD action
bc990c753dab9d1e836a41a55d2c65d7f776755f mlxsw: core_env: Fix driver initialization with old firmware
d168444f18935aa23baa58c3cc08fdf2c9764153 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
e88b92c5eb74602fcc1ac992c8ff3c1ed67de157 icmp: prevent possible NULL dereferences from icmp_build_probe()
30aa28f03481ab31144308e856e1853d915b8fa5 bridge/br_netlink.c: no need to return void function
6cdc10717705751e80d68e37e29866a38e5caf42 bnxt_en: refactor reset close code
438354ca13daec700d43b9f8fc49e6419205f0a3 bnxt_en: Fix the PCI-AER routines
14afec27445bb0a511febb7b504b705e3faad1a3 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
8505bd2efdd3922503e3c54aa32ba50b5975675f net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
6d1e34c45c7dd9e95e59a2d502509c78cd1f05ed NFC: trf7970a: disable all regulators on removal
34298b1dc2aefc5db5019ca291f68f5d65bb8537 ax25: Fix netdev refcount issue
465c02771aa0e893536296e395ad7e687c314edf tools: ynl: don't ignore errors in NLMSG_DONE messages
30d253b43cd9df001fde45e91a8b69f137e85863 net: make SK_MEMORY_PCPU_RESERV tunable
0c4400b808a2c9c40038d377995b5715cbe433d6 net: fix sk_memory_allocated_{add|sub} vs softirqs
cc136a6bb71ab7f2f3ad5be5b10be00a68a0282d ipv4: check for NULL idev in ip_route_use_hint()
47d94aa4033db78cfda61de147c1a39c118cd2b6 net: usb: ax88179_178a: stop lying about skb->truesize
6ef401c627c7f97f65d445a8313231e9f760a88d net: gtp: Fix Use-After-Free in gtp_dellink
2e3785e82f1388d85c26e38d5f1928b52365a84d net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
5395a1042af66715386a6f27a0a6e7aba64eddac gpio: tegra186: Fix tegra186_gpio_is_accessible() check
414b6a98d0b958d94c8420a6b7c6b999441b3eff Bluetooth: btusb: Fix triggering coredump implementation for QCA
772270f73862a180dd80930151afb680e5ee8f81 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
8f7575cbe62d0791096d078564456b6c7b716c76 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
7162179158dcef575c0b0abb6f8d8c3f3f7c1186 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
e994de8d959716050ef33a443eeb24af0fcfcb1a Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
d0febdfcbdc73753c3cb9c362adaf9d33b1ac0d2 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
29224f7edfcee4d40ea71fab3a43789d40dea9e8 ipvs: Fix checksumming on GSO of SCTP packets
6554cdb33e6d91121470b7f306ecb31b947ccc2a net: openvswitch: Fix Use-After-Free in ovs_ct_exit
a52c6ffe653d36fb6c15242268d9550ec96db5c7 mlxsw: Use refcount_t for reference counting
3e0a87a65e6d8b0be3aba1da40b3c74829622869 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
94855eadd8b54a590ca0b26566252ee623bffcce mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b7cc12afe92ed4aa7b8107680e745985b6e66f5e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
676dcd7c4e0cd3e6c79ab167f98e5dc61bd6232e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
a602fb98f5b03ad3ac75d8e2bc87ed69f5de984f mlxsw: spectrum_acl_tcam: Rate limit error message
838a4264a3e65c111ef95a05abc5520129a16d06 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
acf9cc17d1e479ede460cfe0f446b5523896a0d1 mlxsw: spectrum_acl_tcam: Fix warning during rehash
dbbe21b7943639f17f88e2ab416e7cf049262203 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
7d8dd1896bd4d46638296dccf40baba748e46d5b mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
a8849c98265c7f95b54ca10d151e5485b4ce9811 eth: bnxt: fix counting packets discarded due to OOM and netpoll
8adac75dc6987b96bf1682654f7f59006bdda88f ARM: dts: imx6ull-tarragon: fix USB over-current polarity
ed309faf5d61a8a33c50a9537858dcc72d5a5171 netfilter: nf_tables: honor table dormant flag from netdev release event path
fea5078b4d67f45b333c1b80cd7b5f5bb631bd36 net: phy: dp83869: Fix MII mode failure
fc25994009a851824f4d02a5e36ccbc7b9132326 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
f0d5409bbaecc236babfb5e5eebf15197c665500 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
8010984738ae34aeedc6c7c88277d0aaa2b2d3e9 i40e: Report MFS in decimal base instead of hex
a55d0415632719b977c5784bab1b36967cbe1fee iavf: Fix TC config comparison with existing adapter TC config
42994c5e2b3214ddec867a74e48f5f56d6f7f17e ice: fix LAG and VF lock dependency in ice_reset_vf()
9d4fc63d4c28cc75d5f04cf72c3b1de375bd9ab1 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
06d6202ce8b506bb2ac90e250280d7a0d44409f9 tls: fix lockless read of strp->msg_ready in ->poll
ed79560b693c19069f9b51102f199149edec80f1 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
991bf288053156453be31bd53c22494993229ede KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
9f97a50994c72bd62501d7d1de0aa7278ec2b296 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
f2806ce65f618e70a0a9a035519f37a72ed3d663 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
16055502e777e81bc78321f22f7ebc67af423aee mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
a8bb40d8b6313343a6063bf0c4b2680f5e7019c4 drm: add drm_gem_object_is_shared_for_memory_stats() helper
d9d52086339754ffd78767a8776873dba91747e4 drm/amdgpu: add shared fdinfo stats
9593a9bf5dc723d2cada3cdac945bf9257c60a12 drm/amdgpu: fix visible VRAM handling during faults
fdd87c233285af67f587824b8316afeced893555 mm, treewide: introduce NR_PAGE_ORDERS
8f3b3740052725372b4df17b78808d514385e5f0 drm/ttm: stop pooling cached NUMA pages v2
bf3bdef7e366b407634a90f219ae3d6cc279da43 squashfs: convert to new timestamp accessors
16e4e63e45cb5dabe616199e821d294c191cf8a3 Squashfs: check the inode number is not the invalid value of zero
80cf1d8b642e2d90735bbd29ae4fea561f41b534 selftests/seccomp: user_notification_addfd check nextfd is available
996c140e20a5fdd9ec4347ebc4e46b5b73d4f207 selftests/seccomp: Change the syscall used in KILL_THREAD test
f64c72eafcfe6684cb34bb66eea6831b587af303 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
894ba52b44679676a8f682289415c11343490bc5 fork: defer linking file vma until vma is fully initialized
0a735c48f5b44652da2f1a1f07971a8b4403f694 x86/cpu: Fix check for RDPKRU in __show_regs()
ad561b060f882a251e2d82826541485a9511db63 rust: don't select CONSTRUCTORS
f01537f5d8ce3e41242330f5dc8649890e3c0c59 rust: init: remove impl Zeroable for Infallible
2082f910d5591adf7b4d2fcf14662bdf7c3bcb66 rust: make mutually exclusive with CFI_CLANG
1580210c859186ae45412123dc0ae7dde892ccf8 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
dd37b13085658013126c0dc013b2fa94ec7b66fc kbuild: rust: force `alloc` extern to allow "empty" Rust files
b8d246c2d5bdf0110d79cf4dab14072caadba6c6 rust: remove `params` from `module` macro example
5e69eb497e603a41f2aa0afc5195dc785e9541f8 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
4ff37a377fb2a9e35fc244e1140c07ca54081788 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
f63bd3de6b45dedb74060421dd72a568dbfa1e0b Bluetooth: qca: fix NULL-deref on non-serdev suspend
61e9f0e926cec1eb8e7785e9e771095d276b2b37 Bluetooth: qca: fix NULL-deref on non-serdev setup
a8ed8c4d36e7c1826af2d0dff4f1cbf820b5d262 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
2c383a7752e825826a1197e4129b303eb4a9280a mm/hugetlb: fix missing hugetlb_lock for resv uncharge
2e61ac23e677d9a394c37952733035aaf5559d72 mmc: sdhci-msm: pervent access to suspended controller
b5869701fcfe02bbafff4b5de3b3def8536c89ca mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
475c643a4f7ef8add47ea43ee5ae99c4f748aa90 mm: support page_mapcount() on page_has_type() pages
eb0856c932e960d6ab91ac40ac0fcac72f21043e smb: client: Fix struct_group() usage in __packed structs
16bbf485b07957e5bbca8a9ebecd437393cd87ec smb3: missing lock when picking channel
9e1746eed9a36d367385c311694b5808d7c07c56 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
9bbcb74fec0268e6cb714471d7d136eca206ee91 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
d8ba8cd3235525b8d19c15c5ce55cbaed903921b btrfs: fallback if compressed IO fails for ENOSPC
f2c41e589c537ad03e52e6c65cb7839dbfd0c2e3 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
5ecc4df0bd3c3ecb220ee69a388168ff0335bee2 btrfs: scrub: run relocation repair when/only needed
b947cb44005aa57f8c10b7ee7e3d6b46926b3bb6 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
57c8a61adf0f6323f693580d8fd30855dbc93bec cpu: Re-enable CPU mitigations by default for !X86 architectures
b0277b393ec6776b0aaa58964e30c3fb1cc9d8b0 LoongArch: Fix callchain parse error with kernel tracepoint events
a87aaf6760b5ae9603b4cbb2de04565d029b073b LoongArch: Fix access error when read fault on a write-only VMA
c98ec2860fb97d6bba4cff157a15a4c7b0afdffe arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
19dc7d5ed8c4c49bd9350d18e772564c33a39d04 arm64: dts: qcom: sm8450: Fix the msi-map entries
7003007c65f96c162e46f4994a1f83eda5e2ba93 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
407d957f83ab84e71913666e54eb972f6a8d44d5 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
5c93704d19afed545e7494f513e3d195254dd038 drm/amdgpu: Assign correct bits for SDMA HDP flush
207709798dfaa8a4d8b97b63a14a70e93bb4eead drm/amdgpu: Fix leak when GPU memory allocation fails
cea21a0427c1f493459340c8ab3665907f0f53c7 irqchip/gic-v3-its: Prevent double free on error
aedea5788c211e6caab5809ee67f7b156c7f0c67 ACPI: CPPC: Use access_width over bit_width for system memory accesses
c4aa5505249a31c1f73591e6bb1693d5844e2f89 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
3e7e89cee5f9fc954a08b2c0ded57a28e28d9945 ACPI: CPPC: Fix access width used for PCC registers
899ac5d3a35e8bb6ca9b0891fbfaf9733b52d34a ethernet: Add helper for assigning packet type when dest address does not match device address
dc2d1f3906f71915091d23fd3b73c4c0fcb3b3d7 net: b44: set pause params only when interface is up
f9c7fe59f5bfb2367ea1eba5bd660f9e8793f457 stackdepot: respect __GFP_NOLOCKDEP allocation flag
50e40687493bc4b737213b1f120376e8039950ef fbdev: fix incorrect address computation in deferred IO
7ae2c3fccbe410e1805f253e4e6e071f5048d4bb udp: preserve the connected status if only UDP cmsg
457b6982ddd16f47d95a24e020112381d01c15a5 mtd: diskonchip: work around ubsan link failure
f45d030abb08a59b64e0f1ec0a5fab777efbe009 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
ee4c23dc54fa25400937a60362dd425471898075 phy: qcom: qmp-combo: Fix VCO div offset on v3
2920c327e4feb203280deab01d59437991b8354b x86/tdx: Preserve shared bit on mprotect()
9098f3a2a4fa7e59e4fcfd551958793e4c0eed55 mm: turn folio_test_hugetlb into a PageType
d1939648df2b909c9e2b28cbe623acf1da42b645 dmaengine: owl: fix register access functions
f6331254eff401b016c5b2d1f3aa10a4578b7e84 dmaengine: tegra186: Fix residual calculation
343488f21523edf708e7f7470370e8ca10786de3 idma64: Don't try to serve interrupts when device is powered off
0f01744c2cfed0000d7f4e204b14bd3e55a55981 soundwire: amd: fix for wake interrupt handling for clockstop mode
c207f489e12f310d3245398f8671460ca4095211 phy: marvell: a3700-comphy: Fix out of bounds read
6cb59607e3fd7b05266d3dd9c9eb79d432d4a091 phy: marvell: a3700-comphy: Fix hardcoded array size
bcf21a68bb27e1fb78b5bb4a5a25d7b53b24c04b phy: freescale: imx8m-pcie: fix pcie link-up instability
5a0412061d72021a3aec4061d73a0abee31bd004 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
0d7956292d77bcdd375a4d130f308b6887e1b88b phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
b2353bb446c68925f3fddc8ae6971021b051c45f phy: rockchip: naneng-combphy: Fix mux on rk3588
e87f405658e2e71349c32697ebd7db84a8f2f136 phy: qcom: m31: match requested regulator name with dt schema
c1d2b62c32311b8dd11ca5e2101c1df229529a8a dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
1c4f08c1c338d8c455925e39a04c9753965432fa dma: xilinx_dpdma: Fix locking
7d9ce9e20d63a3a461081ba0ff586769a2e9d7a3 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
adee312c4294bd5d109364a46d2a652c2d91c648 riscv: fix VMALLOC_START definition
730ba67d1b003d21fd3509c85e3bc9aa3f2e621d riscv: Fix TASK_SIZE on 64-bit NOMMU
c63293d7b9630b21e4043a056868feea432401d8 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
8fab190ef1a519527b0ea860c81eb1a33986ae2d phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
72427e1844826af335596d8ca538691d1085109e sched/eevdf: Always update V if se->on_rq when reweighting
6ce61c052f6674d4bda0314dfca2279342a3baee sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
1080337008aa0ea331aa4e344288ead94ab26b38 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
c339d79ae9d4310624e980bf96f15399cebd89b5 i2c: smbus: fix NULL function pointer dereference
de7591940c15a34c4a3fd0a6fed5da835eab3489 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
3dad64dfc3366f2608ff41392bac71d93b9c7a43 ovl: fix memory leak in ovl_parse_param()
26a4fbd9d7a36fae22936f620d6b7d0562444d81 Revert "riscv: kdump: fix crashkernel reserving problem on RISC-V"
da730c04411d49d9d0c75e177712c4811942a2e6 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
00770b16c15efc5a1a7b42db6a8769420f4bbe99 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
366d9daac8ed1c288419a71ce4eb8f9086fbfd78 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
43359473b6bde13a3ca612d0ef9c7cccae3628ae bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============8548846332089316679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff2d7803f0d-25ea3686b0f7.txt

67cc957ee64e4bf2d864da04602b2d42306a12e2 cifs: Fix reacquisition of volume cookie on still-live connection
51e5b6aca3301c8ce492723c5f9cc65823cb16c3 smb: client: fix rename(2) regression against samba
187174721b62ffab65433586a10e6ba61da2c7b0 cifs: reinstate original behavior again for forceuid/forcegid
bb4858edfeb4a8ae781f46762c3b3067d94de457 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
de83a4ad3a5a56c6951f08a015a53de467ba9f58 HID: logitech-dj: allow mice to use all types of reports
86453e05c3a283259f68b357079ed8552fb404a8 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
5ea1936f55269c36c344727c966097c7ffa84feb arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
b2e721edf8b86e8a2cc856a7b28ebd95dfce2cb9 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
88c20509ea67e6f8e1e4c956cb787451c14174f4 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
fd4c8ee49d8a688defa4c4091a81220d6e5ec8af arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
9b31579a0e0ac277f1671f8b5869e1fa268ca478 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
e3ca0667fc942e3d2c849e1fe23197ddd2de6676 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
798fd015dd5cc0bd8084864c7ae8f88eea9eff6c arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
1be8b4b968a32c70bd31b08db31a09472807ea50 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
65670939cb2504b59c96e05725e7702885f149e2 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
81f2a24bf29a4a5a700f6f16aad26a353698af73 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
7e252efc1f5a23a85ffc9e7609447852d004154b arm64: dts: mediatek: cherry: Describe CPU supplies
2d1d4123ba663b44779271adff67a8f4ec74e21a arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
83a03bdc71ffadfc3d87a2578e908dd3e5460721 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
dced19ca1ad0f9cc7857258fdc7dc29640fe3a7f arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
82df733b253f9dcafd368910a9259967baa7b62e arm64: dts: mediatek: mt7622: fix clock controllers
3ada33984bd965c1910fed4f1c80d5c3557d6e22 arm64: dts: mediatek: mt7622: fix IR nodename
b100c041e55ff0f14e41e70016430808654a06b2 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
c559fc6cdb55e24fa590db5a0fd185928e796bc1 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
e1c285eff9a69d3b8e36ae5f96a24baec197d5a3 arm64: dts: mediatek: mt7986: reorder properties
e6c49fa75b4973c6b5ce8a055d1218194302b4d5 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
fb9bfa6d6374c2ed716ae87de34cae53149508a0 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
5d2989db7267861b99d1df9bdee926e225e9db1f arm64: dts: mediatek: mt7986: reorder nodes
9249734dc5bfbebe7955231b2b7fde3b35c192ba arm64: dts: mediatek: mt7986: drop invalid thermal block clock
651f5291c728901cb660d41053ffa9d817473bf9 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
329fbeb61ce29c2128d1bafd42eae651aee80caa arm64: dts: mediatek: mt2712: fix validation errors
8dc6169aed7fcdae5b442965cb8de0d1e5fbf05f arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
3ed0297f72f96d7a8eb74b9791e84230d419184b arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
caa874939c0d714d44b4e29db6e93e2c20792c1d block: fix module reference leakage from bdev_open_by_dev error path
30e97de8beeb45ce8cadea150bde212fc2617f3d arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
b99d45092fd2dcaa95f8ad6eb7c87a94b34b6e48 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
fed00e4874fba1a9d8fdcc8d7786eba8550993e0 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
f7cafcbff12d3297ccab5a7909b59fe2c96d45ff gpio: tangier: Use correct type for the IRQ chip data
c82ab59f3399e12fb9355685e7cdea7a0b25c8c9 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
f76738feacc49a51861821f6d7a62e1e85166b54 wifi: mac80211: clean up assignments to pointer cache.
87516db2f5102f50f401a203a234202d50ec8cd3 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
c1a83fc8e98d199f111ca020ab8e5491c7c44336 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
8daf5c7acde9145588841e41a775f4d5d7adef54 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
057739cb3b78d4e114d0f1c67c353137c8262973 drm/gma500: Remove lid code
15b90e0fc6c1b9d4f94b9dae65b1c9b257122238 wifi: mac80211_hwsim: init peer measurement result
22deed646991842d5553eb8849116a57b3c3dc91 wifi: mac80211: remove link before AP
1153588beecf486665514bff7288a5ac0da5ec63 wifi: mac80211: fix unaligned le16 access
8d97aae82623d2e2cf528005b21c5e31d5033a12 net: libwx: fix alloc msix vectors failed
0855d1b22aa9a363cd91e4abefc33eafb5d46ffa vxlan: drop packets from invalid src-address
c6759ab26f243ac17c77d919cb221cb8d8a5f336 net: bcmasp: fix memory leak when bringing down interface
3b5da5e8a87b741a907b74177eac7bac36c53b17 mlxsw: core: Unregister EMAD trap using FORWARD action
f84b3012ac851adc81f17a649dee4ef0d2a0fb60 mlxsw: core_env: Fix driver initialization with old firmware
bfca359971af4c1474088cd345c7351ad432e413 mlxsw: pci: Fix driver initialization with old firmware
b99d89614baac4f5136451281cf93f552212e616 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
0752ebb0c321999f2807eed71fb83fbf9d28d191 icmp: prevent possible NULL dereferences from icmp_build_probe()
3764f38ceb82c4ffdacc42149cfe05d9a22e64fa bridge/br_netlink.c: no need to return void function
4d81ae51480eaa42287a5f59e7537158619cc935 bnxt_en: refactor reset close code
d6f5f4b0ce491458f2f7f546ddf673cea2857477 bnxt_en: Fix the PCI-AER routines
de0f84a287aa5e041948023e1693235dafd9e29c bnxt_en: Fix error recovery for 5760X (P7) chips
d3ab3b7a4bd84015667e287ca7be8b067ecb793b cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
e6199d2846069792fa858a18f799aaee7e63a82b net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
2fc42e546ebeb279840a64a87b8a6224df37045c NFC: trf7970a: disable all regulators on removal
cf21ae5aba2096d3fb6ebda65ca95ff0d64540c0 netfs: Fix writethrough-mode error handling
f902cb52af1b125e680de12b3f726c221d9458c6 ax25: Fix netdev refcount issue
93431583cdc755f51817fa56ef10a87be5032216 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
a170c29b4bdf8c25a7121b93f82ae8c96a3e8949 tools: ynl: don't ignore errors in NLMSG_DONE messages
f6caa860e7d1bda859209645010d2d68c8ccc3f7 net: make SK_MEMORY_PCPU_RESERV tunable
af20e844d7fa89211eb47b88ae33354870297b79 net: fix sk_memory_allocated_{add|sub} vs softirqs
4a3f79c698fad3edcd5de509745db73d9e5ae554 ipv4: check for NULL idev in ip_route_use_hint()
359a3f65e79617be173f351d6c9bf59f8a414c00 net: usb: ax88179_178a: stop lying about skb->truesize
8e10a0faf65245b26401f7283eff9f4d9778f5ea tcp: Fix Use-After-Free in tcp_ao_connect_init
c8a6d97e5ca23be74b3dd7249989d3afc551a617 net: gtp: Fix Use-After-Free in gtp_dellink
08721a936eac1b5eb3fc92c4c84e0aaa80e251a0 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
78c649ed0bed6fccfc81c8b9679b152d67aa80d2 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
d8729efae8deadf271f5df64fb0f640e9a6ce57b drm/xe: Remove sysfs only once on action add failure
1cdc2973c8403300a5ce9f96217c091f1c02f9e8 drm/xe: call free_gsc_pkt only once on action add failure
143ac5da004c06514ac9ccc8fb73c9b2efde3e1d Bluetooth: hci_event: Use HCI error defines instead of magic values
c1a0cd712e85caf185de9937cea8a7fd8239f616 Bluetooth: hci_conn: Only do ACL connections sequentially
dd800407b465cbe959b19143656253c605f8cdab Bluetooth: Remove pending ACL connection attempts
a3651150837db185f9cd63c2a79fd06036082df5 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
1e62a791c60f9370c958126f259ace1b4409f392 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
12a083367d5c57b53a5fe969fef001188aa1dcf0 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
59a9eb64d9eb13881bb5e51254f1ce1e535f7339 Bluetooth: hci_sync: Attempt to dequeue connection attempt
a8c88699b482686fb124d075ab97bf4b73f57230 Bluetooth: ISO: Reassemble PA data for bcast sink
928266439b008a890d36077c69c78f31a35ffb61 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
60e107545c08b32328bed4f11be3854296238958 Bluetooth: btusb: Fix triggering coredump implementation for QCA
175ea48af3bf1c7627ba238aa2b3214b5b20082a Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
c6f36d84d394b5ca948e18c0ac62c8195020cf62 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
2e5eb437afab59e65babfa162091e27e5d617b35 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
a7b7a46ef07fc8cadae9534ae15abcfe670a9141 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
6eb548c8cadfdb2caa0849d91d9facf0f55879d9 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
f72f224ad80e2f890060400e11fb5862b5a62c8e ipvs: Fix checksumming on GSO of SCTP packets
2f908d579b768ae66d6ca2d098fb6ece4b0def6f net: openvswitch: Fix Use-After-Free in ovs_ct_exit
85a5af1a0821aecb11a8074fa14f3cd2385ab05b mlxsw: Use refcount_t for reference counting
a5dc55b8956447365cd65c9d0fbe31631da5c974 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
c7de8e78559f6aeb8a87bbd38e31ab58ba92480e mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
04549b27c060601760250ab187396a9203784a54 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
8526d708126df96c1041755ecf04442c5b952ea6 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
fb0989feb9e217a39fa321ee4238cad973aa2591 mlxsw: spectrum_acl_tcam: Rate limit error message
df8b131c3f38d5be7fb19aa285725b6c85657759 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
9574e2854e350316e87a780a8f47abcb776897d9 mlxsw: spectrum_acl_tcam: Fix warning during rehash
b1ef7e87aad68609c0e178e41089930224db409f mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
32659df925e6444e27c2a2921fec6e59c4ca4b36 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
817b43bd6f263b9914f15b0d18baa7c9a5fc567a eth: bnxt: fix counting packets discarded due to OOM and netpoll
f98c38575dd654eaa3ce865badb67e863c5ec4eb ARM: dts: imx6ull-tarragon: fix USB over-current polarity
b3cbe2e9247242541ce87e651b459de7f8f20a72 netfilter: nf_tables: honor table dormant flag from netdev release event path
10ddc311dbade814c3b0ef849acf8ea3e6007bea net: phy: dp83869: Fix MII mode failure
23b9d96fe5e251d756aac9190ac02fd518eec471 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
a085d7170f249caebd907e6daf4ee245f5c32ec6 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
cab93ecf0235ca4915372c9aec93153be4d56410 i40e: Report MFS in decimal base instead of hex
5f09738ebc81553494e27311eb7e6f05498c2292 iavf: Fix TC config comparison with existing adapter TC config
503a1ff18a438a04c5962be8322970820c3e8c12 ice: fix LAG and VF lock dependency in ice_reset_vf()
45d50c61234f3193462abce3c3b40634687e68b8 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
a8cca6d24f1710c6ec6f024b77a4b81dce575251 octeontx2-af: fix the double free in rvu_npc_freemem()
30b55fc3a54f90aac74876731a20f96f59ff43a8 dpll: check that pin is registered in __dpll_pin_unregister()
9b704444c234f5fef5b47a0babd02cd9284929db dpll: fix dpll_pin_on_pin_register() for multiple parent pins
b8f2b58231ac1078c710441107da62a2682859de tls: fix lockless read of strp->msg_ready in ->poll
5a1c3cce4730a24c1878dbc39ffb40295736c34f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
800eb5dd6d7a50f52ec695d4f2210c6819f8d712 netfs: Fix the pre-flush when appending to a file in writethrough mode
dcf33adc32353dd48d555da5ec41e18ecd0dbd0a drm/amd/display: Check DP Alt mode DPCS state via DMUB
92226f0ec64e2ace42ea408a2b3d0c09ed9cc209 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
01f90ba3a6718bb53012b23d9453d649be940a2c xhci: move event processing for one interrupter to a separate function
04f7bf2b163dbba093777de73cf713a7f652e6b0 usb: xhci: correct return value in case of STS_HCE
242b60e12ef43222a2ceab459be4fc3bdb9e0b6c KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
c8fdf7ab7cf4b26c0b3190128f6d22e072799234 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
fb8cae63f3468b832b58d36b3bf96c337bd30146 drm: add drm_gem_object_is_shared_for_memory_stats() helper
6faad4487545d15d5dedb8f1f0b78990d85d5f0c drm/amdgpu: add shared fdinfo stats
32373744acbabc2310b63b934389b1503e64a61f drm/amdgpu: fix visible VRAM handling during faults
1fccfd0142465d1ff6eff790100ffa7cf2846b7c selftests/seccomp: user_notification_addfd check nextfd is available
c1142eced5f1dea0f3aa371a801dbab72440adcc selftests/seccomp: Change the syscall used in KILL_THREAD test
8756cb6127c3d40ee0f345ef8dfa90d29420f743 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
bc94f9f82a8c2860391665b8f5bde48fec0d2f50 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
844cba8da005c87c3030cbe30572d5e9dfd19194 x86/cpu: Fix check for RDPKRU in __show_regs()
04878ce1cf6433973fd4276a989a1b115e10f1a3 rust: phy: implement `Send` for `Registration`
a24d4a557db3a1ab5ca81480bd2bf766df5a32d9 rust: kernel: require `Send` for `Module` implementations
516bc463421981885456a515ccddac60b0cc87d1 rust: don't select CONSTRUCTORS
aa58d9efcae76b1cb7b11fae751a1c0107474a4e rust: init: remove impl Zeroable for Infallible
15f98afd836dac0a199abc0fd460139cd97ecf94 rust: make mutually exclusive with CFI_CLANG
840963d8c24c9a53e65fdc158d2b110333b2c9c3 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
a4108addb15227359ba46fb5422e9d243fef6fba kbuild: rust: force `alloc` extern to allow "empty" Rust files
0fd27c0847b6febd3312a875d51201ae70129a08 rust: remove `params` from `module` macro example
ee6125391c4cf111ed0cbad857684167f7693827 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
f5eb21b428d2e09b124cb9ed3782a8ae7de65269 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
8672edc807aa4b320f7c346a718eeea45ebfb532 Bluetooth: qca: fix NULL-deref on non-serdev suspend
b6a8d1c7d253622f103c6a58ed9ca8afd2229e37 Bluetooth: qca: fix NULL-deref on non-serdev setup
e3faa32c2ac2dbdae62f055a6e31018d1c6ee9de mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
a29509efa837f2c7186eead41bc0edeb9fc3b909 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
24f27ab8ea0709c969165617c2e46a50f462f63e mmc: sdhci-msm: pervent access to suspended controller
2372ef083f17bb93d7dbe9fcf1bc728c22e71141 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
932b0f82e37dae7ceaa62afe32c6bffb1eb9bc1b mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
38e9dc62a2559b63a3fb910107182a7b7b022083 mm: support page_mapcount() on page_has_type() pages
d73f43ebe8a9b36f55e678b91bdd5f0e8f55282d mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
dc5f6587e1b2ee6bcbd8bc55b883ba95093b2e16 smb: client: Fix struct_group() usage in __packed structs
50a8ec13c2cb92278c9cf5f6ad63d35eddd9e718 smb3: missing lock when picking channel
5c3d6a3d1caf8a89e3a5ad82bf553e4275bdf39c smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
029aa3884162938b4aa755edefecd4b0a8c77f9d HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
40907477b8d33a85840509af3bb9bfe8940f7ba8 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
3ed6fef06b46c8d2e8c6a2efc9ea6b96bb294f99 btrfs: fallback if compressed IO fails for ENOSPC
301367e252620d380cd169d77823bfc44e93e37d btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
4ce76516324783209f1b5a438746301a099a416f btrfs: scrub: run relocation repair when/only needed
4a9892665807556f8fea12d4a8855895673780ee btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
7ab35fcffa613dbc20afb4a69ff55d3b61531789 x86/tdx: Preserve shared bit on mprotect()
a34de433ff34f7f1ea08a955f6a128a4c2126d71 cpu: Re-enable CPU mitigations by default for !X86 architectures
6b222ea0ef7881adef3794359bd6e5184a3b912e eeprom: at24: fix memory corruption race condition
9641670b38a4cca2749d82fa683e20c102ad5d12 LoongArch: Fix callchain parse error with kernel tracepoint events
e6d5547e679bc7ce3baafbbb55b81600949da15e LoongArch: Fix access error when read fault on a write-only VMA
067fd41a5ec6363b129b0daecf07d066edd78d13 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
5f7790a853f1e7be29fdec40a88eb6ff35193689 arm64: dts: qcom: sm8450: Fix the msi-map entries
7c6565c5bd2db3fe859cd0b9e4ff92e0513ddc38 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
0f9e05cb3cff53086e6c8259c14edd827b23be93 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
308e10a96fbbc5b403612c06086493b3fa5942a1 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
dd067f04540ff407c2b533a91639a3ed6485a273 dmaengine: xilinx: xdma: Fix synchronization issue
22b299dd7ba0e80a2c0b5241de06c9dfb31ca6ff drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
e6b92242082061b0478c5e5bfe6683ee7b6e0309 drm/amdgpu: Assign correct bits for SDMA HDP flush
48ed3ece001edca748949e24a1cbc7bb2f24ac94 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
eb69de398f5cc0cea56cad12262efb669db1790e drm/amdgpu/pm: Remove gpu_od if it's an empty directory
0dfe9342f1f26e202aa1007c99a8e840d5e6479e drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
71049bc490905765722ade0418814ec62f802707 drm/amdgpu: Fix leak when GPU memory allocation fails
eb12a77ceb7fc5bfe59708346e14a34a9499188f drm/amdkfd: Fix rescheduling of restore worker
d60c772df0572fe64840e42ba42d631859c5ad9d drm/amdkfd: Fix eviction fence handling
1bd45ccd16ab799324185b5073bafa1795b711b5 irqchip/gic-v3-its: Prevent double free on error
dc6d315242bb2e17573d380855839a81aaf089e0 ACPI: CPPC: Use access_width over bit_width for system memory accesses
7e70158e5e75d9454de15f91feacec17b7bff974 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
c306c745b5e751ad65745cb723cc95a525bf4c8c ACPI: CPPC: Fix access width used for PCC registers
9b8a40257cb2e88005da2011f656d8ac32e7973f net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
fd7848a13d45635165a08dbe647f4dd365665045 ethernet: Add helper for assigning packet type when dest address does not match device address
0618eeb23cc75f3cc513f899d1f64b0c22a6bb75 net: b44: set pause params only when interface is up
546865a9c85908f19719a0e94ac962929311738f macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
1bd72bc2e2acc7f00e180cd0dacce3c106829a20 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
4b83c49c8d509f4e4c0b5939eddab552885beb11 stackdepot: respect __GFP_NOLOCKDEP allocation flag
4daca50c2f9d905bfc7f01658517f29aaf9c85f9 fbdev: fix incorrect address computation in deferred IO
064f32f41ba273246a655b95266ec2586084e1e4 udp: preserve the connected status if only UDP cmsg
a952001c216520e9bd9d314fb427318b6400d017 mtd: limit OTP NVMEM cell parse to non-NAND devices
879107f99f5dcd862af0e1a9fe0d2398d65d40c1 mtd: diskonchip: work around ubsan link failure
19bfe4c389ffc5867b609ad87e4cd3de353851d6 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
6a1176fef1cc6077d173efeacc8d0c100de3b9a0 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
80cb36b5719dc4f4c3fe6389ae251fc7c1dd7cfd phy: qcom: qmp-combo: Fix VCO div offset on v3
9a3292a84234da1372ad6b0ee7880c81caf53e3f mm: turn folio_test_hugetlb into a PageType
f34789850af7833fc5d34910ff0921edc9934d15 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
14c692458e556bc594837b19960aafbe1c03df32 dmaengine: owl: fix register access functions
74ae86d8a1c0f674cd71cea2c6838e261a5b6fdd dmaengine: tegra186: Fix residual calculation
b734697e92cf9e651692254dbd6cc91d9d13f75c idma64: Don't try to serve interrupts when device is powered off
85d78c1da2cdfe3494339ba29b12d3ed97337eca soundwire: amd: fix for wake interrupt handling for clockstop mode
2e875b8bc08c102de9333235944d7a74af3e0f7f phy: marvell: a3700-comphy: Fix out of bounds read
615100e17dfdf5d537c39bb8b64ee862ac22a6dd phy: marvell: a3700-comphy: Fix hardcoded array size
587f5aa018a0ab01c89a6ca47d3c6b2e97f5fd57 phy: freescale: imx8m-pcie: fix pcie link-up instability
2997cc40a4372ff382aa0dcce68f9ee6a613a4f9 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
411dd584eb9f900cccc98ae4ae4b67e0d7fc590b phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
432dd3eb63f8f72e5845faa179b5bed7ec8a9a84 phy: rockchip: naneng-combphy: Fix mux on rk3588
4fdc25047ea78285f3f989f937e9a56eb903d07b phy: qcom: m31: match requested regulator name with dt schema
0d4c9378375898ff870505ce313d213a6a74af7f dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
086710819345b0cd666c85ae12529492235bc826 dma: xilinx_dpdma: Fix locking
56b5f94d30e47f8938cc6132ca67735d62557b57 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
b3663d973d525c45a0eeb54093ca7ac8f86b6aa4 riscv: Fix TASK_SIZE on 64-bit NOMMU
abf5296ebb937f3a631e7b02ff0ed83f844bced1 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
9eca2a6d212051a9109027f86dffb596adbf9977 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
6e39dc0b2be3f1bc7f1e4ad6bcab0e2e8cd3afd0 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
39f35ebb32ee07a5022df1e59a3e7a6f13eee498 sched/eevdf: Always update V if se->on_rq when reweighting
e2683b53a084694c25fb6714c5943e50912c70c1 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
2b059c535bc5718dd755021100ab960c7f39beef sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
3082da7849b5d498b755dc7c4e0d9327eb741261 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
e40c80076519c402c2a3dc46b2cc7b76ccce0533 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
bf6b3b4ff9a046e634a0c969bc115d8e8c7954df i2c: smbus: fix NULL function pointer dereference
a7ad86c161731c2c32d6d0b4a05e8cac51007382 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
d3c23c6834328add6ba3642116c2c7dc545764e6 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
803560f221a88709e31fb2c5c49a20dac6fcf6b6 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
40d5da036296ef49f014526aa0ffe8da4b3292e6 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
25ea3686b0f78df6d89f368128b80a2ac2d0ff31 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============8548846332089316679==--
