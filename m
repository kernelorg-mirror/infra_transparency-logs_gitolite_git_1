Content-Type: multipart/mixed; boundary="===============1201474117135699175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 08:02:25 -0000
Message-Id: <171446414587.10248.4892815377003484799@gitolite.kernel.org>

--===============1201474117135699175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f83f96f86b463143a5ce0ce892c0ddd94445a3b0
    new: 9a2508d6db58085c6e4f3a7a4c8de21ea85c8433
    log: revlist-f83f96f86b46-9a2508d6db58.txt
  - ref: refs/heads/queue/5.10
    old: aba67fa8e0ac3b0c3b93665dad932bac992f1cfe
    new: c8552c89670b13b5139d1b5979617ba53b7ee60f
    log: revlist-aba67fa8e0ac-c8552c89670b.txt
  - ref: refs/heads/queue/5.15
    old: d1dec088f802f5b0adf8bd8e91247d6b5c1d5bc2
    new: e5628c83eb82aefbb9122b29608d8a212c8f281a
    log: revlist-d1dec088f802-e5628c83eb82.txt
  - ref: refs/heads/queue/5.4
    old: 47966aa38bc9089fd1aebe0bd6c4396872b85862
    new: b58a405c5c19244ceeb9ab90765d0a658d083481
    log: revlist-47966aa38bc9-b58a405c5c19.txt
  - ref: refs/heads/queue/6.1
    old: e1aa574df196a3c13fa9ef4c76c7283abe54266d
    new: f0bb0209a3d05420d8d8a2a54a8a6a500ff2c982
    log: revlist-e1aa574df196-f0bb0209a3d0.txt
  - ref: refs/heads/queue/6.6
    old: 9d284c600e3fb9a8437cb635a04a9519f96f3dc4
    new: de839e638e9fc11065e2d76a264e353cb5cc492a
    log: revlist-9d284c600e3f-de839e638e9f.txt
  - ref: refs/heads/queue/6.8
    old: 9e81d4edc0b1067e17940acdaad6233fc7edf33a
    new: 8e8b3943963ca3415aefa7d5ed244b7ebb6cf24f
    log: revlist-9e81d4edc0b1-8e8b3943963c.txt

--===============1201474117135699175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f83f96f86b46-9a2508d6db58.txt

aa89e5810b177d850b52c8da009c6fbf3eaa3daa batman-adv: Avoid infinite loop trying to resize local TT
7a1171f02b8fa4b801ac6699594c9a0349c1da7c Bluetooth: Fix memory leak in hci_req_sync_complete()
5dc61e9b071fbf7364070332ffabb05d8e69858b nouveau: fix function cast warning
be35914b374443ab6f6ec38fcaa3e21272fc5807 geneve: fix header validation in geneve[6]_xmit_skb
a782cc03f2e2d0f5eea52bdb3957289c2da46496 ipv6: fib: hide unused 'pn' variable
03588a52d370e9794b96ce9e2de267a6c07b8074 ipv4/route: avoid unused-but-set-variable warning
dae1b60565ca179020b53198cd518ff95ee72add ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
eb8ba23290ccfd6e7e3d03ef942d18ae747c9cd7 net/mlx5: Properly link new fs rules into the tree
bde1c39385b82cf31660272466bb4a3fa30be930 tracing: hide unused ftrace_event_id_fops
b1db3dd1cc601cf9cde218090ca6734ff60e5b95 vhost: Add smp_rmb() in vhost_vq_avail_empty()
f9b440ceffeaf681846a300b5be8554c6d579011 selftests: timers: Fix abs() warning in posix_timers test
a6ed37bc4f4e457a8bb9ff52ac4156f1e471d903 x86/apic: Force native_apic_mem_read() to use the MOV instruction
b441898c2c33d5f21628597e79749b2111c53a06 btrfs: record delayed inode root in transaction
a28e19f96702aaea48833e837f54977d8293692a selftests/ftrace: Limit length in subsystem-enable tests
025367c78b9a3dc4b0dbaf4683be7e0adaa7a9f1 kprobes: Fix possible use-after-free issue on kprobe registration
6aee551da26a687ea2e7a134a22b03bf044ec399 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
438355a8f041034d19ca531aafe429a6a28f605f netfilter: nf_tables: __nft_expr_type_get() selects specific family type
2a178d920dcb393ccee5acb40410df93bac811eb netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
a6fc6bdd9263e0b8079b98f017d1621ec7a5483c tun: limit printing rate when illegal packet received by tun dev
c8c94c67185fad8b42a24513e15fffe7ff22f5fa RDMA/mlx5: Fix port number for counter query in multi-port configuration
d8ee5ed9c3fd1059a9fc6f83589c46a232de51ba drm: nv04: Fix out of bounds access
53023a0eb5e91d3c1cdeadb84e854f6b6c4121cb comedi: vmk80xx: fix incomplete endpoint checking
fd2f17dd38a1263928d9b4ecf0edb1edc30612a4 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
0bea09a841414026fc741742acca2e17ec914746 USB: serial: option: add Fibocom FM135-GL variants
b6d77abea151e7a8a18beff47fcd4f70e2ba3974 USB: serial: option: add support for Fibocom FM650/FG650
3d77af6f5c9beb6119581d0c20430fef4a129d79 USB: serial: option: add Lonsung U8300/U9300 product
9fd2d70d39963f717be38891e170ff49503e5e76 USB: serial: option: support Quectel EM060K sub-models
9facfc386a71a98e9196380ac6d3cf9780263c01 USB: serial: option: add Rolling RW101-GL and RW135-GL support
a66b7abc271474531578357d4b88a81464a299a9 USB: serial: option: add Telit FN920C04 rmnet compositions
5a1eef31b3e80a12f4e7a9e06d567b16a20b78c2 Revert "usb: cdc-wdm: close race between read and workqueue"
672058e1a0b26426041bad08b4276f029480730d usb: dwc2: host: Fix dereference issue in DDMA completion flow.
d6bb789c5f9dcab6ae41746bd007707e9d57a191 speakup: Avoid crash on very long word
5782167a3df13b31ff265426584389cb6df091ac fs: sysfs: Fix reference leak in sysfs_break_active_protection()
11a647c784fb8f9a3dba3160b1d81b2794fb0c18 nouveau: fix instmem race condition around ptr stores
faf679f8e171149a202306b175bf1d5214137dea nilfs2: fix OOB in nilfs_set_de_type
bc536798731cf5153946c8fe8ac5f5172c5a6ee3 tracing: Remove hist trigger synth_var_refs
6c31168da571df55fac2b9278374c692bc379ed3 tracing: Use var_refs[] for hist trigger reference checking
ae2eaf8cdb50cee645f6fc4504b5a2714f5d4e12 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
6d1485d4c3f83e41ab78d29589efc15b469b3283 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
5b6a8d6f51b7e5d179ac335bb79a13530a9c6c2e arm64: dts: mediatek: mt7622: fix IR nodename
cb8f437684873ed658ce4e097c9d295bbf264f03 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
179faab27dd44b52ac3090bf307543c6163c0759 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
dbfe469f33346f5fd0ec587968d2cca511099395 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
cacf66ae599fdc2065f8fdb7e34b2a62c43f914b vxlan: drop packets from invalid src-address
acb1a3e5a58acb96d992b1892f8462d278e84096 mlxsw: core: Unregister EMAD trap using FORWARD action
38b9ecfa9919d3cd5b16e06d2fac07aa5e1dfdba NFC: trf7970a: disable all regulators on removal
185a25ed385e869e248faba010051cf7b6ab42e8 net: usb: ax88179_178a: stop lying about skb->truesize
65fb2804970a9e4b9f73be3ec686092ec9835802 net: gtp: Fix Use-After-Free in gtp_dellink
4851698930ab0dd0cd944e206e374e1b72dcfcab ipvs: Fix checksumming on GSO of SCTP packets
9ef9a6e19d8c4ba2ace83cec58623787dd42052a net: openvswitch: ovs_ct_exit to be done under ovs_lock
9f0e7ed4751f30ec85cc4044c193ccc4e22f6711 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
f267a056a5d6c7224099e6076fecf46b47bff577 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
10629b33c3b9b8e7999fe6bfbf97b2e37d1409db serial: core: Provide port lock wrappers
5c2ef3a3818091733abba6210e6c5897e4a8de77 serial: mxs-auart: add spinlock around changing cts state
f9fe35b3b41bb20fd6d9cb98d001d9bb7362d4a1 drm/amdgpu: restrict bo mapping within gpu address limits
83e2be80b7501abcfdf2ab32b4ba0140f1d7954f amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
1483388c0fea2feeacbf5c223b99278deea895d7 drm/amdgpu: validate the parameters of bo mapping operations more clearly
7238cc2faf1d7d3a0d8971f5f3c5d9f71254d043 Revert "crypto: api - Disallow identical driver names"
d76fed1f764bae2685a9d1d556c1d83ab4684e0c tracing: Show size of requested perf buffer
71c383852ca83523eb6c69329e82c4288adb9f7b tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
008a56cfb45bbe5d7b368c30b6b6835d7bb4db42 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
21fdf9533100d8d7df321cd0c202ea7997054378 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
79ebe1925265e473a9126fa46256730b0e6a6d7d arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
ba4efaf392749b714b0c6c2bf95de1df626be803 irqchip/gic-v3-its: Prevent double free on error
29dd5264614c0b4bea83cee4723fe814437470cd net: b44: set pause params only when interface is up
e2c9c90cade56e58fafd509c6692ac3b9971c680 stackdepot: respect __GFP_NOLOCKDEP allocation flag
b1092f7d88ddde1c2edf795e553edac1d855cf60 mtd: diskonchip: work around ubsan link failure
6e14be0c19836bef40d6e02272f06866c27740d1 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
8d0e15326c83f4f2cfad34553ee97feabf53c6c6 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
6311264ea13cbb65c408feb56e0a208042356582 dmaengine: owl: fix register access functions
2a1ace622b6dbc491bcacc44305d20927ea3875e idma64: Don't try to serve interrupts when device is powered off
ba65a21adecdb9ed685c8e996dbea059347c9136 i2c: smbus: fix NULL function pointer dereference
8f6c254bbfd0eea64a8d75660750d6b16e394dc3 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
3e9faabb12c816298e5f2b523629657b2cd093a7 Revert "loop: Remove sector_t truncation checks"
9a2508d6db58085c6e4f3a7a4c8de21ea85c8433 Revert "y2038: rusage: use __kernel_old_timeval"

--===============1201474117135699175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aba67fa8e0ac-c8552c89670b.txt

63c733c47b6e3eb9403262560fb5a1cc09c92b98 batman-adv: Avoid infinite loop trying to resize local TT
a767bea4cbd7fa7f2731f995a96490fd4e523888 Bluetooth: Fix memory leak in hci_req_sync_complete()
2273ea7b56f8bf750fc356706f63274219d955db media: cec: core: remove length check of Timer Status
87c074eecf595b9f8d8dfb6055311e90fece3bb4 nouveau: fix function cast warning
881456a1dfc2a333ba375da647d37dd631f4de6d net: openvswitch: fix unwanted error log on timeout policy probing
67681c02821b5990d1849a19d335d62888e155a9 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
c0ba35034c69b89d8e806205b1ae636e42d67c28 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
24c8d91a33ca0306a7aa87ccae5b7f2ee7b1d408 geneve: fix header validation in geneve[6]_xmit_skb
e4526af239e37f82c81b4dbb8572047cabedbbff octeontx2-af: Fix NIX SQ mode and BP config
1fe623ec3cdecf26792badd09b85dd027bcee705 ipv6: fib: hide unused 'pn' variable
555560c60214dba02f58552de3cb2393609ad325 ipv4/route: avoid unused-but-set-variable warning
369538c3b496dc01b4a144a28559106c9a9e3e3b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
82758ccadbd4c989527ac138ac95aa9fe584f838 Bluetooth: SCO: Fix not validating setsockopt user input
b4a3f3942e68433808852a77483d44fe0c5899d9 netfilter: complete validation of user input
239301777b4ddaa4940b830166d94935ddb15a1b net/mlx5: Properly link new fs rules into the tree
bf40afb3f7e10dd7b81514672e355be1fed16ce9 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5ee444151e8b5a6bcb95f2962110344ee9e95fba af_unix: Fix garbage collector racing against connect()
a00180c834cf1f04a52b3fcbffe5d60ba5f446de net: ena: Fix potential sign extension issue
518eb6e959d337934c9b93e69f3af510ca69ed11 net: ena: Wrong missing IO completions check order
f2bf498c5481dd7c245b4fd45df765713b44e76c net: ena: Fix incorrect descriptor free behavior
a79f789b593a827c8896a62044d1fd15f50e7c62 iommu/vt-d: Allocate local memory for page request queue
9ada18b4f07eb915d04738fe5f532250b129acc2 mailbox: imx: fix suspend failue
8df1eae666b8b4d083e74b3b3c872697fc9298dc btrfs: qgroup: correctly model root qgroup rsv in convert
351cc9f9719b9fbde8c78b3f15e08a1faaac5deb drm/client: Fully protect modes[] with dev->mode_config.mutex
95f101b39fd554ed3527825206cee648c77cbf9d vhost: Add smp_rmb() in vhost_vq_avail_empty()
5479dd2fc2d42c14dc1929e6141f0e5d43dd5d1f x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
71f3984ff73337faa1444a1245c7eeb15f463982 selftests: timers: Fix abs() warning in posix_timers test
5d071c48461f44627840b3e8bc7df3ea44ce4a0f x86/apic: Force native_apic_mem_read() to use the MOV instruction
dfd17c427fb056a8d1614916af5eb66a8144aa6e irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
5ffdcb0ed002c53c7ed8fb6c19f504b1b2f5342c btrfs: record delayed inode root in transaction
2514d9516ccc5837d084f5d98bf2cb3153a7d519 riscv: Enable per-task stack canaries
ff7dbeed829d673be3a24948415ea21e0c2f94fd riscv: process: Fix kernel gp leakage
04648efefe421225fa0c91e69ef54d92c45b1c28 selftests/ftrace: Limit length in subsystem-enable tests
079872de659a20af1c25d9dc218a718ab5574f4a kprobes: Fix possible use-after-free issue on kprobe registration
00690dd04072a589877fd9745421ad516c7bed7b Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
185f80424c2d32f217ac632bde28354d7ca148ab netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
1e6d673ed912e3957ea55b5ab02f55c083db13d0 netfilter: nft_set_pipapo: do not free live element
25a884e98c893711e0c57e6871eaa114e06893ba tun: limit printing rate when illegal packet received by tun dev
8629770af600cf0f5e6c0d4cbf7a92296216e649 RDMA/rxe: Fix the problem "mutex_destroy missing"
0290a2f7a07f69ae5999e6539b0c7b4b45013270 RDMA/cm: Print the old state when cm_destroy_id gets timeout
d4ad35fbd8ce6cb77774ccf589ba7ee33ffd4603 RDMA/mlx5: Fix port number for counter query in multi-port configuration
780b7f04fcebe7af8d7b94f8ea099322172c7820 drm: nv04: Fix out of bounds access
e8c7d5785ccc8ccc5e229c6ab6d204fc165b87fe drm/panel: visionox-rm69299: don't unregister DSI device
a1c2d6b908c51babcf2538ef24f3315d4b5db34d clk: Remove prepare_lock hold assertion in __clk_release()
097d7a19feaf1eb5f6e429e5191bac3f39400893 clk: Mark 'all_lists' as const
1e31f847d7a724cb56b7fb63f72d6eb9b214d53b clk: remove extra empty line
859286becc244706d023a48c8613b95d1a917ac6 clk: Print an info line before disabling unused clocks
da156fdd23e8b21aeeb9e588836991ddf7b16233 clk: Initialize struct clk_core kref earlier
342d6a876861f13bc63ebed3dc8cf4ef3e43ee51 clk: Get runtime PM before walking tree during disable_unused
3e93762a5aaad46a79fa922d0c0b874e2ec6ee58 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
82ebbecf679b71f909e763e920eb9d70820557c2 binder: check offset alignment in binder_get_object()
71931404e4d2206304ae87b92b37707fa016642e thunderbolt: Avoid notify PM core about runtime PM resume
9a733f95e38d5d1b54540709d78b39ff14a8f6a7 thunderbolt: Fix wake configurations after device unplug
fa0f3cda773867ec2693da2862cd6c9a7d5ee7b8 comedi: vmk80xx: fix incomplete endpoint checking
428320e7367cf23f813d58e66282d5423b090bef serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d0d30ba90ec79f0d24aed2c0339a1e1613a48015 USB: serial: option: add Fibocom FM135-GL variants
ed66f917d8826edd31ebcdbd5d8909d7655ec1cc USB: serial: option: add support for Fibocom FM650/FG650
28b8d9edb60783357d9b68a9854da0c9f4a93eba USB: serial: option: add Lonsung U8300/U9300 product
3d2f158eef6140b51e8cd644d7543a465f9e4095 USB: serial: option: support Quectel EM060K sub-models
f517b9f8ce308b27589d67aaa5d993535cfe4d3e USB: serial: option: add Rolling RW101-GL and RW135-GL support
bfd3f6d85751f547a5dc3ccde4ee7dca77a02515 USB: serial: option: add Telit FN920C04 rmnet compositions
bdccf377c3688076df5f4dd18a9c7b29dd7311d7 Revert "usb: cdc-wdm: close race between read and workqueue"
a079afd9c6f488278efa7bc91f3794733f579229 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
7c0f6dd968d66573a724081055d90ab4e1c6bc0f usb: Disable USB3 LPM at shutdown
052258b8c51806223970d2a2fea4a6089ce8730f mei: me: disable RPL-S on SPS and IGN firmwares
1e11b11b9db1e48676066656555db878b3ddf653 speakup: Avoid crash on very long word
48d4cfafbdc607715622f084384d74e7d1a7e10f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
52104cfaea51ccbd0b96a0035b5f18707174ef5c init/main.c: Fix potential static_command_line memory overflow
bda04cc0839f820d17982b3bee1cb7f0309436cd drm/amdgpu: validate the parameters of bo mapping operations more clearly
b567f3b3870b22cf09979025f8fb031ca0eed321 nouveau: fix instmem race condition around ptr stores
cbc1d701e6adee8b13e5a929e98c88172cac7ad7 nilfs2: fix OOB in nilfs_set_de_type
a66931dae1c26d916005f0b28e5fb94771887ccd arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
0758adac247f75397a3740993297005b2fa18859 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
e4baf71be6890630787d977aac856fbee4e768ff arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
2c38afc0da95a57086a5f0904aec3b1a08546a86 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
25443380fb2e27f36a44ffdd430de0688a6d7fb5 arm64: dts: mediatek: mt7622: add support for coherent DMA
06ee490dcff0211c726425da4c4bb11708df6acb arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
2170fdbafdf1148eaa66b81eee6615b33bc7ce69 arm64: dts: mediatek: mt7622: fix clock controllers
a36f47bce8c0aba4ac2b3f0b1261aa9d33c44eb5 arm64: dts: mediatek: mt7622: fix IR nodename
1953afe1a4c86fb36f64231f86b1ab9f058cd415 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
d3907ed5c88af99af380379c2aec507ce8afe164 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
5e6fa37a193843edbef0a59d7f39f7c0d5dc69f1 arm64: dts: mediatek: mt2712: fix validation errors
d6b3fad4409d2e9d3a4a1a06e9a15a7d91b5c5c8 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
971c09c1d93b1257a67295df5de8f805f1ab408c wifi: iwlwifi: mvm: remove old PASN station when adding a new one
21183ca2eaee63dc0628b531b8e53672188fbe1e vxlan: drop packets from invalid src-address
c87770f359bdee27d71b8013523702176a0684ba mlxsw: core: Unregister EMAD trap using FORWARD action
cc53fb5ec974ad16c1dca87864d5a48d1fb56878 NFC: trf7970a: disable all regulators on removal
78faec76bdaddb4cd8c35b4c125aebe9a688c98c ipv4: check for NULL idev in ip_route_use_hint()
d900a866f5462b43a3b9d4f7a310f15ad2cb83b8 net: usb: ax88179_178a: stop lying about skb->truesize
7cc75c0ef0b0b4c09193acbe56d21f5f726c9874 net: gtp: Fix Use-After-Free in gtp_dellink
fb58ec12b1b52d8822305db154b3d9be956b073f ipvs: Fix checksumming on GSO of SCTP packets
a08b26ee6cc511dbf20442e753feed45df9817ec net: openvswitch: Fix Use-After-Free in ovs_ct_exit
be2a323c047df54236ce56be85bbf172a5c7b918 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
4c7acd1a1a6b68d4e6a1e48f43d059eb95d0227a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
70e01ae4bc6c437fa24858d2dfe883ce349b50c1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
86448e4475541dbe4b739d91f6e6cc3e63db00a6 mlxsw: spectrum_acl_tcam: Rate limit error message
c1048662686688d666bd112f070808784e950e58 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
dbc05778490de8498bbb0245c10e7115c1c7740d mlxsw: spectrum_acl_tcam: Fix warning during rehash
865fb4114535b0c603d06684c975015072049640 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
cd7f865f4b01fbcab9b179e52100a2f47fd03cc1 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
cb985becaad10fd5d3b7ac7256716785ab9072d4 netfilter: nf_tables: honor table dormant flag from netdev release event path
496edc4a0fc3b9c5fd5a21e4390e8f421db4c8f7 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
58054ebb92e37a6bdc0f5440da51183432a1f399 i40e: Report MFS in decimal base instead of hex
675f500cc495183050dd29f9c585d1854d7ad93c iavf: Fix TC config comparison with existing adapter TC config
6e66f83a12da36e44e394ccf2004b7a3b79e01a2 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
6cb60b5dbb2c8959e8850b3a44156e4b1262a0a3 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e1e3fd7119e51214ec908da01b730708fb044b31 serial: core: Provide port lock wrappers
27865f6a05dae4021e53de9bd5065e3e672ba9af serial: mxs-auart: add spinlock around changing cts state
3be44b8b86e98db861a7b7717a7458206b32f919 Revert "crypto: api - Disallow identical driver names"
1ca89376e178faa581d488f788cfa3e45e144535 net/mlx5e: Fix a race in command alloc flow
0508bade0ed1c168d3b654499ceb66705955a50b tracing: Show size of requested perf buffer
552713482b86c2aaf4f1c0e74f0ff13133edb6b9 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
3f6e6ea308910a5780b60f5771536379f64f3249 PM / devfreq: Fix buffer overflow in trans_stat_show
61e436e9a699e2ed8856dc0b311a9307117c8d3f Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
870cf158b6229aaa60310536b758a55d430ccdfb Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
56cbd5acfe1f0f2b6c205bd6dbbe260d345fb99d btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
4055ffd07f47f3ec10bc529c44c06d47da59d369 cpu: Re-enable CPU mitigations by default for !X86 architectures
1a518c743f1d6ed55bbe3667ce38a6d31f7eab86 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
fb123ff46d7142113c6bd828109f7b069adc313b drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
319a50a6e60de144fa1abe10ac6daa69e368a5f9 drm/amdgpu: Fix leak when GPU memory allocation fails
7a8c1ee8674d48b77e843670555037c3366bbfd7 irqchip/gic-v3-its: Prevent double free on error
9108ef0b2596700fdaadd337e765645ff861fd47 ethernet: Add helper for assigning packet type when dest address does not match device address
0ea1227ae0c4ff5d2d13a3edba7aacceea826425 net: b44: set pause params only when interface is up
2dc023e9f0c9dda5235e8f4bdffbe2275fcd1e1c stackdepot: respect __GFP_NOLOCKDEP allocation flag
3021d9095a5747260e87caa42fe2b96a82798861 mtd: diskonchip: work around ubsan link failure
441e9add289b424b5751e954195a8d6e59f5df2c tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
7a1297824d49ec38f1a00bb0848f909902a85ef1 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
a9c65cc83d5eff5acf6e3739ce862278faa9682b dmaengine: owl: fix register access functions
25c6745ed9e664cd31825670f7f627e109e1cc8e idma64: Don't try to serve interrupts when device is powered off
caefb5ac86c4d464cbfee3c0e86ea865746bff54 dma: xilinx_dpdma: Fix locking
0b3de2711774bec554dbe0b19350eb5db331796a riscv: fix VMALLOC_START definition
244aad0ac72ff7a4d87ac1c66d6ceb53137c05a3 riscv: Fix TASK_SIZE on 64-bit NOMMU
9fbfba39ea18cf42f7ca4fe028a253a79b3d134d i2c: smbus: fix NULL function pointer dereference
c8552c89670b13b5139d1b5979617ba53b7ee60f HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up

--===============1201474117135699175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1dec088f802-e5628c83eb82.txt

f7ed1d1d9d8f012d6500cf41b918e644cb9f0e74 smb: client: fix rename(2) regression against samba
1ae63c9a0f351111df156d165342a6881f90c9dc cifs: reinstate original behavior again for forceuid/forcegid
d623f194b4053d868839b0563bd3da8a11134878 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
c1e5831c1064c277803d6d51109d809c4c048b07 HID: logitech-dj: allow mice to use all types of reports
7a4f039c276749beb283f155fc96ef0c2f9ab230 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
e8346754cbf784f5bcc4fcfb30b075131a681b1f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
8073f84c534ff9da2ceb4c8d95d990a9d79d17b4 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
9131a7853352ab3802d1f8ec03b97317c7ecc96a arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
ab594f69f41d5e7c8042910942369fe7c1edcd8d arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
cead1df29cd07ac9c88452b8a6227b541aad1b9b arm64: dts: mediatek: mt7622: add support for coherent DMA
370247169598ff9a96b6d342288998ae9962de0a arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
b0bdf00fdca7d6e22aa70081aaa3985be1475b81 arm64: dts: mediatek: mt7622: fix clock controllers
95fb97aa29bce16b3b0b6c21ecdfe40d8a3b0d97 arm64: dts: mediatek: mt7622: fix IR nodename
7527c61aeb6cdfcbf8727be101d970337676c25f arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
f2817a7e2d57a8feab90c236a0d600944ebaecff arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
13678c9d63b10fd2d35c4ae6340f1d771795a120 arm64: dts: mediatek: mt2712: fix validation errors
15625e034b78cc94e91fb4d2c77046a9e3b319bb ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
7b5ad8f1c7273f3d054a2b42857ad8b608c9b0eb wifi: iwlwifi: mvm: remove old PASN station when adding a new one
d53ed23ae0a0491bd75775f17d01e1f1c58e96a9 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
829965b33ae95c00f6b0507b67f15f1badc7fc22 vxlan: drop packets from invalid src-address
9f575cae34c46edb98553fb5670740ba4e757016 mlxsw: core: Unregister EMAD trap using FORWARD action
544a2a34d268887233e5e2e99432103189f7d17f icmp: prevent possible NULL dereferences from icmp_build_probe()
f6751c90df7b941eae242c9322e7302a27889537 bridge/br_netlink.c: no need to return void function
2935a4b01158210f2fd40b3dab0f3022adc8f6d5 NFC: trf7970a: disable all regulators on removal
09af15a01a149e66f93f207f2502fa44473cbb7c ipv4: check for NULL idev in ip_route_use_hint()
7028c1c8a7f57ea4954ff4f14897b9fe59db61d5 net: usb: ax88179_178a: stop lying about skb->truesize
19d54843a50744223c3732d9861eda5be0c4bad4 net: gtp: Fix Use-After-Free in gtp_dellink
f7d0789a168fb8391673bc6a769f40ce9a442999 ipvs: Fix checksumming on GSO of SCTP packets
3292654d4c9bf2b7d0b280fc907e2a40fba11532 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
c0a7fea02eee964bdd2336a972319c4734945970 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
89046f53485279343be5015a45a339b2aea7104a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
a171d9048b7588f9d785b06866a5785dccc29f90 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
998fce4589fd5e1464a1cb00af4891a5144fab84 mlxsw: spectrum_acl_tcam: Rate limit error message
193095d6454af98f29ca3272c3aeeb1cf2fc2617 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
0abd443ed2c7f71a1e4389b62244945a0dd81ac1 mlxsw: spectrum_acl_tcam: Fix warning during rehash
6d7908b92b3a5127e805cc30a7d4e7631efd266c mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
73544c5ab727eb129ba7c195450e075bfa8396f0 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
0555c6d6dc2ae1d0ece979b7f7dee15fc1d0654b netfilter: nf_tables: honor table dormant flag from netdev release event path
8eb6b604ab269f96a5408e0c2d25594790d51df1 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
d77d37270787deb5d66f645092584cbc9b3cd807 i40e: Report MFS in decimal base instead of hex
00548dcea91f50e3625081ab45ad51830ddd6ff4 iavf: Fix TC config comparison with existing adapter TC config
3be625f13f6b2a2ec19017942c69209f0e6005c6 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
9c8c2f75fbe7f53567b96983433c160bc8a25810 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
245e9b026ad8cb9827431f53bf97b10cb4d49009 serial: core: Provide port lock wrappers
750e4a5124211a19c708147fd56706190eb9254a serial: mxs-auart: add spinlock around changing cts state
4998b4c9fedb83da8bf5d928aa7c4dfb9edc9e91 drm-print: add drm_dbg_driver to improve namespace symmetry
2b624d6cd977c5a10321956021289a47c5793711 drm/vmwgfx: Fix crtc's atomic check conditional
f0c2179df6da30f6eaa424ef3793325fe1c9cbbb Revert "crypto: api - Disallow identical driver names"
e1f9573717a034076ced318b4f2d774682f8732d net/mlx5e: Fix a race in command alloc flow
21400e247e1acffa357a09cc5ce4a1b57c755812 tracing: Show size of requested perf buffer
9c87dce747baf5e64236afd4493d8bc5b9a1f668 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
c88c80b0473c5535da7b1723954d15125e05b142 x86/cpu: Fix check for RDPKRU in __show_regs()
2d9f633849634370b4dc330b956ee5f953a40ef4 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
df4913221b282077daec358de1b7fa145730dbac Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
06ecaa5bb32be33a769bccebd14921412b34a10c Bluetooth: qca: fix NULL-deref on non-serdev suspend
2dbf131c2ee363336438e7fdca6ef3532ce8bfb2 mmc: sdhci-msm: pervent access to suspended controller
4df2f88056cefe01ef50110e58a6a4dbd570c2fd btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
13467bd65e0832e09ed2e4483816d291efb1be28 cpu: Re-enable CPU mitigations by default for !X86 architectures
78a59a8de2b9aac2bb3d4a25c473d82b86310714 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
7c483b5fa88c16bc8e1e5b32223f9651b19819ba drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
eaa6e99dbf5934fd4633ebd6e66991cefd3d2963 drm/amdgpu: Fix leak when GPU memory allocation fails
180d1f4983ed3234cc26021a8a03c400383c5f73 irqchip/gic-v3-its: Prevent double free on error
48f7511d66c793a32526d6bbcf951759b3d6acc3 ethernet: Add helper for assigning packet type when dest address does not match device address
d7199bab0a77b043688cb6486ac6184423d5e3f5 net: b44: set pause params only when interface is up
99517f9c37087a3e47234b38b5d855755c5796e4 stackdepot: respect __GFP_NOLOCKDEP allocation flag
021add3cc4a852c736fb9cce19bd77c4124b570e mtd: diskonchip: work around ubsan link failure
7df209194e9d44575738948adbb198fd066ad1be tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
4bd1936b2c639ea009b1d7677090f5f8a1ee49c5 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
4d543a3ff20dd9d6622fe7dbfcaa2e68c9339f52 dmaengine: owl: fix register access functions
44351ace8899b5aab0df0ac62a1c6488b21e0f3b idma64: Don't try to serve interrupts when device is powered off
44eb6815c9f53e8108057d82a376df8c3be06ea0 dma: xilinx_dpdma: Fix locking
15b69435d2312e123d2e211089cc1faacdfb3a92 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
a42f972ef0d73f0a7f62b982282e5aa8c9344205 riscv: fix VMALLOC_START definition
7842e7993f862e3b506a9b9195e0e08d04379313 riscv: Fix TASK_SIZE on 64-bit NOMMU
2a3ca53a3471dcb20ff3c1213c23adfc7f5d81d0 i2c: smbus: fix NULL function pointer dereference
010d7c545d3e975ed79e6c326b8fbc4b8f26a53d fbdev: fix incorrect address computation in deferred IO
e5628c83eb82aefbb9122b29608d8a212c8f281a HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up

--===============1201474117135699175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47966aa38bc9-b58a405c5c19.txt

6c505338ae53763f470cd7f36d35352c8777a698 batman-adv: Avoid infinite loop trying to resize local TT
7fca7f3092cb199348c5ae740af2f57002939437 Bluetooth: Fix memory leak in hci_req_sync_complete()
73437037fb656522e56afa4f982c374268c776ed nouveau: fix function cast warning
5ae0b2265a82c4285147fb59c2874a149d9170db net: openvswitch: fix unwanted error log on timeout policy probing
69eff40e46a68d23f49012e9cd11afd5c1433d23 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
7214ad0564c39ad6443f3ebf47efd8a428530846 geneve: fix header validation in geneve[6]_xmit_skb
8cc0cfb50a2739f7cdf344e76e1f74e2796a0ffb ipv6: fib: hide unused 'pn' variable
d932586136fc5d6918ff616ca5a2e697239928a6 ipv4/route: avoid unused-but-set-variable warning
c48a84e0cee51b527e91e57e0b0003e235fcf8ee ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ebbf6155a09a1eb8fb8183f40e1f00406d93f13d net/mlx5: Properly link new fs rules into the tree
584c06b482467a05549d7bb40ed07809d47c06a8 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
39169b2f3278ca28f6d9ec41bd760199e98ace1b af_unix: Fix garbage collector racing against connect()
385bc2f08940795857bf9558b6dbc83eb467abcd net: ena: Fix potential sign extension issue
23f6d835c7f7a121d94121adec0361dab3a7206c btrfs: qgroup: correctly model root qgroup rsv in convert
1649e928a8c16e7238e832156cba60adceb790f0 drm/client: Fully protect modes[] with dev->mode_config.mutex
498e7282988a4cd45d785694b6759f4ab8bc68d6 vhost: Add smp_rmb() in vhost_vq_avail_empty()
5ee021698df474ecdeb041a9adccc874893db58f selftests: timers: Fix abs() warning in posix_timers test
8ccdfc4f68199b37293a7f6ddbb5959d22a99709 x86/apic: Force native_apic_mem_read() to use the MOV instruction
4c6bcc7e942229123340b57fe90be910e90a5809 btrfs: record delayed inode root in transaction
56708ac31bbbb3e1b25193dbf21906c5b3649bcd selftests/ftrace: Limit length in subsystem-enable tests
edda6bcce874d7416c97a3a45ed1efcffc5f4824 kprobes: Fix possible use-after-free issue on kprobe registration
f7ab213e278e1f387c31bba7976089afeb4a6b24 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
163207c94336f98dde5c0ffa1e1c783254b2c045 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
4740bc44f318a5ac7a408ea97518dd2766bc7fc1 tun: limit printing rate when illegal packet received by tun dev
3822438ba85ecba9ccfc892b806cbf80392ae2bf RDMA/rxe: Fix the problem "mutex_destroy missing"
db4365624a60db33c678786245057ff16a61b451 RDMA/mlx5: Fix port number for counter query in multi-port configuration
d236832f8495d892926d60a9b657f3e3a7162148 drm: nv04: Fix out of bounds access
35ad27c8e31f5fa8d1ddcc2b8ad6b076d2891713 clk: Remove prepare_lock hold assertion in __clk_release()
b90f1d478670ff05e705a5de636adb53a1bb7537 clk: Mark 'all_lists' as const
882c7fcd7fd4a679cf7e66bc729ce93681497286 clk: remove extra empty line
cf2d01dc6350c7d12ba14219ea1f819e6ef12eda clk: Print an info line before disabling unused clocks
6f6c6bc86c7d93a822a58d017e6bd22928c1780b clk: Initialize struct clk_core kref earlier
1ef89f564e4a137c92725798c64f526b82c2570c clk: Get runtime PM before walking tree during disable_unused
4c6ee2513df866d0fc0e892e68a2f212c79a90a3 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
b80bf052b4b492f4880e421e278bbe214e81e733 binder: check offset alignment in binder_get_object()
1fdd57872f1d5f4ca8e9b4acb4e3c291fbbcf452 comedi: vmk80xx: fix incomplete endpoint checking
01eb63246a647d1a71116b760124d48e81597a23 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
cfb5d295f3ff88e1222fa479a5c6b9a15e4aff01 USB: serial: option: add Fibocom FM135-GL variants
17930653ddbf8efdfabf555160d36c228ea52e37 USB: serial: option: add support for Fibocom FM650/FG650
3309fa315088396740f8b1a8637760174b1cd820 USB: serial: option: add Lonsung U8300/U9300 product
9eeafaae1c2cdb6498b06987a03ebb3a0dcdd5f9 USB: serial: option: support Quectel EM060K sub-models
36ba4258ddb3a9c1cb8624efe620b2b70011a84f USB: serial: option: add Rolling RW101-GL and RW135-GL support
62b20b4bf068da848604867c886cc1bc7b018bd5 USB: serial: option: add Telit FN920C04 rmnet compositions
28d4f793a1c1384ef94b09c260b0d5b266ce7658 Revert "usb: cdc-wdm: close race between read and workqueue"
055c76ba7860cf279d1c9092ff6ce54ef412a4d3 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
520e9c68336bf8694e3862ea5143feeb22ffe491 usb: Disable USB3 LPM at shutdown
c05abd3c9de121884ac4f0b5b787e436fbe7b7ed speakup: Avoid crash on very long word
7bdab81af346492d1fb08c6ae8a1910e5d46678e fs: sysfs: Fix reference leak in sysfs_break_active_protection()
6aad431efa31eb2800962d013ce0a93507b55282 nouveau: fix instmem race condition around ptr stores
b437b2b1fe4cf0fec2c0cc8020d1d4fc36916fa1 nilfs2: fix OOB in nilfs_set_de_type
de52a7683b0307081014c0ddb6ec6bbc01b35c3a KVM: async_pf: Cleanup kvm_setup_async_pf()
fc38c2ed8334dbd5cb9a568e674bf43cc3514084 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
76fab7f2cab2ccd13a9c798a9d719731baebdfd5 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
b3e00c33653670a5cbd8b9503140b22908ee7234 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
19ea2a3d2a56b3c58bdeccc212bc6f4a1e5da234 arm64: dts: mediatek: mt7622: fix IR nodename
ed63e31038f2e5c9f03d8dad6bbf60d45605f732 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
2df84ac37d6c023a108c3e67228269718293bcb1 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
ad48aa63e62a4376d865fe6f32e71845874992dc arm64: dts: mt2712: add ethernet device node
05ca7264ccffeb8e2cc17b69240b927deb75a15c arm64: dts: mediatek: mt2712: fix validation errors
5a5d430d7b4abf8c157b991732d1bfdc575a7f93 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
2edeb1a9f31b73f5536bbd385add635d91d4a5ff vxlan: drop packets from invalid src-address
720d3016a9e9cfd9382a76d56a69257dffde79e0 mlxsw: core: Unregister EMAD trap using FORWARD action
bdf2abd06a031a35a1d45b683ba3f819a8c14958 NFC: trf7970a: disable all regulators on removal
5d91b8c4dc2e0d3c975f4fe4d6ce6b3cbf79b2fe net: usb: ax88179_178a: stop lying about skb->truesize
591c8b9b499a6533a8ced77d960ee6b40c93fb1a net: gtp: Fix Use-After-Free in gtp_dellink
82e3bd86291f4c7323e2f47301a29559182f77e5 ipvs: Fix checksumming on GSO of SCTP packets
f1f921a748e2850820794fa288d498741751a5f6 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
14ae63af8b9b7a14ed97981c353ae88b36449521 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
7cb168e3e9366bef34e09eb71842d40d1c8f0cfa mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
6a8cbaa0f1cf29716b97238759e4d4400879595a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
b1f46c34966e9fc36c96190b5a8d12d6a8bd015d mlxsw: spectrum_acl_tcam: Rate limit error message
94179639f6f5f8f0c4e72058bf0d221271661aef mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
4731a330aa80fdcc6d0d313fa47b5af16d940a39 mlxsw: spectrum_acl_tcam: Fix warning during rehash
6bb39ac2e1d7e064221e38721277bbfe543c1107 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
8a552e860ab6df4202fd6c3ccc5660a42485e787 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
b04a8e24c98da3eed7662d4460dbee0761fc65be i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
b1aeea54bb97befff2b13dc93326c4c6c1ecf4d6 iavf: Fix TC config comparison with existing adapter TC config
3b11df562a51bf61352bac4c8e59db61631cafe2 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
2c0cefc7c72dddb7c2253395de9d5a7756a39b45 serial: core: Provide port lock wrappers
914eadfb55ee04f561179568371a52e092c65f09 serial: mxs-auart: add spinlock around changing cts state
bc790ba2f203428a06363f1c6833fb289c62cee5 drm/amdgpu: restrict bo mapping within gpu address limits
d24ca2d46d6b281df82c48c7fc8d39cfedd51c65 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
c0402b6f6b289664342b3e36fc7efee52e18247e drm/amdgpu: validate the parameters of bo mapping operations more clearly
d796acff22da803a71bbb81015947f32a5903c1b Revert "crypto: api - Disallow identical driver names"
ee4d09af5124152aa638c56bb14bd195c0da10a4 net/mlx5e: Fix a race in command alloc flow
6c79b1031b7f0edf0db1b37633e9a5183c809597 tracing: Show size of requested perf buffer
7485a4961222041fa0778f38cc2fa1a67a1579aa tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
5d53b059981f10e25777eb5e320d1188ab1ca111 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
54c2638e81e2fb7182501409bc4ed18e4e533828 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
cf14d263d340fffb6b529f3fd72789234e5f77c8 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
43de8ce2efdc66a9f6b8890c79a0d49578d9e08f arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
1cc4fad7ceba70b80ba8434f5e130d4f9d315bc3 drm/amdgpu: Fix leak when GPU memory allocation fails
0006bf8887ca47720e6276168f72cde9a04ed246 irqchip/gic-v3-its: Prevent double free on error
504eda1583167733e29ddf07ad29a1b7f16755c5 ethernet: Add helper for assigning packet type when dest address does not match device address
12e565c7e25133cbdcef99605667aa8e8e35e854 net: b44: set pause params only when interface is up
459168351f5e7fe76da8236f845e1c6e844e1b44 stackdepot: respect __GFP_NOLOCKDEP allocation flag
1aa3875ac3ffb48f641adb6f0a03e673224a5768 mtd: diskonchip: work around ubsan link failure
528ef09166bd6896e36a2dbeddf9957f8fdb8a59 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
ba6b94491c3edf64714198a14faa004646a6f227 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
cdadb29e7e5a9e5db7de41b27411d710a9f78b1d dmaengine: owl: fix register access functions
aa8ec5b18f28c4305bfe04f0e848c84e0655915b idma64: Don't try to serve interrupts when device is powered off
b1f4372a1d3e52382ebd4bf0bd85fbfa3ec9e01d i2c: smbus: fix NULL function pointer dereference
b58a405c5c19244ceeb9ab90765d0a658d083481 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up

--===============1201474117135699175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1aa574df196-f0bb0209a3d0.txt

0077fb2e728749971b5def11a33db71b5fd549db smb: client: fix rename(2) regression against samba
d902b7eb786741c664d8a84836a95b7ca5bc094b cifs: reinstate original behavior again for forceuid/forcegid
1144ce0aa553aced4a7d72c4ca614325951e55aa HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
10587a07a0591927a067a0c153e922fd955afce4 HID: logitech-dj: allow mice to use all types of reports
09e366b552d8225643888f59196a7aaeba419d69 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
7b65615c603e639ddf05c6ca9f6ccb1ded8877e3 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
ba90b3e74b28dc6b8518320c4cc989af04f8f5ff arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
878ae37da103e06d75d5ef60128155f2ebc4d87d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
198f430d0a286eb259092fbfbda446708aac4f69 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
f7677332d8fa8d83ff10cb32c3a5578092a57faa arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
1cd60d5de5b38d157a5889dbf34cf9e27d621c0b arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
e1d99c0bb06e358de3dcfe03466080db43430471 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
b009ea98a493ccfd943455591554456e3c81fe24 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
b88d775f1da89f8f90a100e22b39f00b933898b2 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
18b39d1529ee3b214278bef1aed4b790edd7db9a arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
2d0372960ec0e1ab84aac71b2cf85bee21b4673d arm64: dts: mediatek: mt7622: fix clock controllers
6b3667619a7e5baea6e7e52f2f5ce2d3bc01c8c0 arm64: dts: mediatek: mt7622: fix IR nodename
116c0d078e81eae3c9972e5c1b03409e17552c0c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
90f0fd0c915e9d8c27186be93c162d3ee57df609 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
c1f157d98108eca10bfc8927977c6276dde1872d arm64: dts: mediatek: mt2712: fix validation errors
9785927452b874922014748165ef08497a25a979 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
26a18b6151a44abe62d04ed29eddd35613c17d1d ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
0f4d7a7bc14e436f72ab1a3352b9e116a83fd1a7 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
baf27b5575dfa8ce4cb5953b46bb76a5a6812cdb wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
cb448167cd6a6b83c25808b0b783f879c09c2779 vxlan: drop packets from invalid src-address
1d6d38831593c507f9ad9ecff98ccd904023f53a mlxsw: core: Unregister EMAD trap using FORWARD action
c377a64a27b06d5679012523659050fc3d1c2ab6 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
03494fe50d607732df4e457e7e39267463810b07 icmp: prevent possible NULL dereferences from icmp_build_probe()
ed8d33660a230423bc61aa2af722d184e6576424 bridge/br_netlink.c: no need to return void function
dd8c1063f05443bb65b40a4da625669d67568da0 bnxt_en: refactor reset close code
bb9d983668f9f9f72994ad29cdb42dffd557088c bnxt_en: Fix the PCI-AER routines
d3344e919e257432c1d7dca2705d760e02f228ab NFC: trf7970a: disable all regulators on removal
8563727ebc33c493e61a180f6e32d0475112e8f8 ax25: Fix netdev refcount issue
501b665997b186b0942bf6bf50b77b2db02f1985 net: make SK_MEMORY_PCPU_RESERV tunable
3bcd0bb435f206e75a19c34ff2afe85aa9d2027b net: fix sk_memory_allocated_{add|sub} vs softirqs
92aaf2a9942b424b7f0b864d45a50f8617011f92 ipv4: check for NULL idev in ip_route_use_hint()
b7365d8fca0ddd9a23f9d1b94d7b29ba2dfcd3d6 net: usb: ax88179_178a: stop lying about skb->truesize
bdac3289a892e74b427034e15774dcc3f007343c net: gtp: Fix Use-After-Free in gtp_dellink
98dff0d38047bfe1bdee4856bfa78db2e5de5af4 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
7c4c0e513b7a09c53cf727043321dfc15270eb70 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
2afe1cf0ed77701d3c4ee73aa454c1c9a232e027 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
acdc51f07794e3b392d6c5360ae817338aa13ffe ipvs: Fix checksumming on GSO of SCTP packets
6d791d791e6fc33ce1ffb8aac57f8a5fa61dbf44 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
bd79a71fa144d223e8ba441c1fec37090e9d92b5 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
929092d9eaf8e21a34dd64c1e72f057ab4a93967 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
47ba6afeb4b693fa93c29665194f3d5b338e866c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
855be5913d9baa1ca8707db082bbe03b1e9d28b1 mlxsw: spectrum_acl_tcam: Rate limit error message
8d67ccee94b8b3e76970a639bd9df3cd0fb9a4a8 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
61c9cd072bc8c759e3dc18f769034791820e9de8 mlxsw: spectrum_acl_tcam: Fix warning during rehash
5c38870e98bf4b86e5a750156c65f10935f61b73 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
81d1c66031afe8b9f5fb1a486243b0d152cbd4f0 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
cb588213f9eeb0533854e5346573b1880b136d08 eth: bnxt: fix counting packets discarded due to OOM and netpoll
da39c8a2b36e361bd02572a688ec87dd0ea3e291 netfilter: nf_tables: honor table dormant flag from netdev release event path
84978feeeeff2f011384fe1b7e34c962b441e39b i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
ee0695faef1765d1ada741951584921fb6a0953b i40e: Report MFS in decimal base instead of hex
56ad919774803082d43c74d7bf14eb8ecc3671ab iavf: Fix TC config comparison with existing adapter TC config
578d952644c39f09bf0f4dd7c353ece4d5aafada net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
9633efd5f2eb1ca35a4afd3765ad67760ef53584 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
925ce965947f6b4552d9cf7697159bb984a1d18a cifs: Replace remaining 1-element arrays
a2901d0f120c3a138557a25fab22527736f836c7 Revert "crypto: api - Disallow identical driver names"
e861b3ec3274337a753881ca913aaf17bdf7306d virtio_net: Do not send RSS key if it is not supported
2a8d8d93e577425dda40ce8cd31a02fdb481849d fork: defer linking file vma until vma is fully initialized
b7cf8c89e31f53a7b2f316b64e0f1e0bce4c9813 x86/cpu: Fix check for RDPKRU in __show_regs()
536ed225e46b2ae54eef50f136bda5b48192bf85 rust: don't select CONSTRUCTORS
b835a827194891699acdd2e69c83a87b2aa911e3 rust: make mutually exclusive with CFI_CLANG
4b15152a5026ab3126cc436b978a54481d77b40b Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
ebce108f2720f3e9275a2960e8bc5380728d246e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
33e229e1b9fa9be1f4b8ace5c161f60930aa8106 Bluetooth: qca: fix NULL-deref on non-serdev suspend
5c31d387ae298d2bbb0c1f68b288e96a776054ef mmc: sdhci-msm: pervent access to suspended controller
c6586ee433e5511bcf01dac7da0205a5a68ee9b5 smb: client: Fix struct_group() usage in __packed structs
4d65fb7f4f4a61edf0941ea87499b271572a214c smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
f48fc6bee432210c273bcaf7ebf7a315c067670f HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
9e7765e493639be24fac72f2e3474ccb524fb773 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
10a0be1de912c57596793a9e51f5f9c308c58759 cpu: Re-enable CPU mitigations by default for !X86 architectures
b9ad45f0cc836cb9ca772f71f37e797c382f3445 LoongArch: Fix callchain parse error with kernel tracepoint events
376fb15722d693b7fd275e456300a8c0265ed157 LoongArch: Fix access error when read fault on a write-only VMA
e7012f3d86bfa91f3f9f7d03bfe938c1a9f8e643 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
9ee12bdcc62ccca439de43e8869e85e675925f73 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
2bf8a41a26c9b24e4623daf50873ee09e1aaf2c7 drm/amdgpu: Fix leak when GPU memory allocation fails
2b8861fa6deb3e336aaac7044278b12ccb4505f6 irqchip/gic-v3-its: Prevent double free on error
10c0e9366b2f1b4d8ee32e2ee308109a01b6e1f8 ACPI: CPPC: Use access_width over bit_width for system memory accesses
fddce275fc9c30c01f8c0614d3bebb8fae481d69 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
b04c0c97a681d4ca0c3e0b256abbdb049478ef6d ACPI: CPPC: Fix access width used for PCC registers
084f305e9cbd9a549587733cad6cc76b4feadec8 ethernet: Add helper for assigning packet type when dest address does not match device address
67bf06dd3267dbef576c91056c3f33edf9a07d31 net: b44: set pause params only when interface is up
dcdcda1e6fe4960ff387b8ceb45802567ef65336 stackdepot: respect __GFP_NOLOCKDEP allocation flag
12b9d9a738b2418b3e2cf89cd444773a1ff4e07e fbdev: fix incorrect address computation in deferred IO
48761994e81165358a642be5f9e875c882ab5869 udp: preserve the connected status if only UDP cmsg
716156ed42ebba635ce103f8c1a2ee51d873c2b5 mtd: diskonchip: work around ubsan link failure
898747e97abefe5c042f8491f4578c12dd454cf2 rust: remove `params` from `module` macro example
d5e8c84d0c250d3b2b88163ba9bb1c5df985e3b6 x86/tdx: Preserve shared bit on mprotect()
3dba55c1ce257f2fba1786f68417a677b838ae09 dmaengine: owl: fix register access functions
99ccdef7f925b8533799d10c0b079701b02c2845 dmaengine: tegra186: Fix residual calculation
1c999265bccdd901e6913bb579a8e98f0a69c48f idma64: Don't try to serve interrupts when device is powered off
e702d086a3433624b208ecdcfd6a6a75a05a5664 phy: marvell: a3700-comphy: Fix out of bounds read
6548416d793ef696e9c14029e20c4af41eb92964 phy: marvell: a3700-comphy: Fix hardcoded array size
9870ff9b0224aa19e85ffa4d0f81680668cd2785 phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
c5e26f93d47393adf6992d291a7c49112db50189 phy: freescale: imx8m-pcie: fix pcie link-up instability
77c1f38a05f41233278e8f4e1c5a68dfbe73afb6 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
8625a59d54212553c9d13cc958dd83bdcce2a629 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
339aa76bd0fcb653420aae275a5789153237c1ad dma: xilinx_dpdma: Fix locking
04ae9aed58f2e972a8db239073e6ce20010281d2 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
c65dccca959e6923f7980d15f1a8f1d509700f03 riscv: fix VMALLOC_START definition
20711f35056549a0b430de6d71d4800cc9da85d5 riscv: Fix TASK_SIZE on 64-bit NOMMU
565d54bcaf1ad9ef6868084e6bd744e39240c85e phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
f0bb0209a3d05420d8d8a2a54a8a6a500ff2c982 i2c: smbus: fix NULL function pointer dereference

--===============1201474117135699175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d284c600e3f-de839e638e9f.txt

2ad49978dc0ea4f96e9313a0a126d9ecc9c181f3 cifs: Fix reacquisition of volume cookie on still-live connection
506d8ef7685976941e4dd81b1f4aaa60e5a8880d smb: client: fix rename(2) regression against samba
bfaf066573f33abc4b90b4ddf1f57349a60f0274 cifs: reinstate original behavior again for forceuid/forcegid
68427942d516142e51c4ef9b37e16c06d0fa6471 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
ea450272e6eeba722b66d14574c376c7464272d7 HID: logitech-dj: allow mice to use all types of reports
176ccafb065cce4a6e641232bbdfe7bf15f9c9f4 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
5c9aff7833e7311591b60cf6fae25d65ec57765b arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
820756171c37b1db7c9abfe202035dd851ca8e87 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
797205e3b6944d73e05eae03db06ec97178820f2 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
e2260a14f52a4f978decacc644230e4991bc24e9 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
4aa21d4773231a15ab3073205b6c62027d7f5f4f arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
883f9915b804f4db5fbbe295b14c9626992ff9be arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
89aaf1264c8691f5dc122195d4ed4b7fbafff411 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
cd7a1bb8525ca58c2b2337538f6250f3a748baaa arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
fe8b2339d622897ec6ccc8b85a3af12918003f5a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
ed3f37f0f22e7e46deb6625f0b207dcc79bb9fca arm64: dts: mediatek: cherry: Add platform thermal configuration
df98d44891b04807848028e25e008fd9b0fd41ae arm64: dts: mediatek: cherry: Describe CPU supplies
505bc550c70160bfe1293ce7253360d4defcfa69 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
c74945704f0e246eac1dbd260b0bb7539a9f8c05 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
bfae670ae7af4bd9e865687b77b4d9a42dbfba80 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
6edbc84efeea7fb3f415751fefb1ee2a37d1698b arm64: dts: mediatek: mt7622: fix clock controllers
53a936823844b39289134ebad767342666c13d6c arm64: dts: mediatek: mt7622: fix IR nodename
117b73de10dbad3d38e652cacc3a007a6c5de12a arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
24d79e90b4deb732126b522fe98989eb1dfe5349 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b6ba5e15e2609e2a32ac00a10784bec3fac72e62 arm64: dts: mediatek: mt7986: reorder properties
0d47651ad48fc2017860df15247a4d35b78f75d9 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
aa48d093ff217afd7368ebad77e31cb1dff0fe7b arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
00a730dccc6ff46e91f75b11766622999f888e00 arm64: dts: mediatek: mt7986: reorder nodes
2675048184c9ef6f84897554be6d686e05bb0e26 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
4f2e04c2b8c07e61d7b9335aa51718c0e6ecdedb arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
92de9fd714640370a0363831490012d0dec670bc arm64: dts: mediatek: mt2712: fix validation errors
a6ed3971458ab319cd43550a2ac1f491da483ddf arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
02f0792341702898231cf82c69e2c708b7eff13a arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
218fd6b63b53c9f56a8c050cb459867133024d97 gpio: tangier: Use correct type for the IRQ chip data
4171338d82c23e2e9ec9cd014792229054ca1ffe ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4a2c5bcb2b6d7c6c3b7030d97e41c6329a5fad64 wifi: mac80211: clean up assignments to pointer cache.
6e08c3bca763d6602fc58ea2f479fe9ac86d4457 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
82feaab3aab60877ebe75921eecc0792ccbfb9af wifi: iwlwifi: mvm: remove old PASN station when adding a new one
8e431329172d8cefcc28e55755a5b15c0a0d0a09 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
a95144dda71b42e41d34af0d740448ac7f97ce4d drm/gma500: Remove lid code
fc42b4532fba440ba97988fa0b192492f42b7f08 wifi: mac80211_hwsim: init peer measurement result
b133b77296a39645ccb996e9b103594295431485 wifi: mac80211: remove link before AP
975a981a82cc947573db17273768185c5638064b wifi: mac80211: fix unaligned le16 access
6008e6df4dce1793429905439bd82a1bd0b05267 net: libwx: fix alloc msix vectors failed
0c8c41d333564031072670ce9bcda5f6a54e0eeb vxlan: drop packets from invalid src-address
4394ef5e5d9895f82925e3067e2fcaa4d4ac248e net: bcmasp: fix memory leak when bringing down interface
4b9eb999b0c5cc1ca195ef09a1e8ee73b5a29075 mlxsw: core: Unregister EMAD trap using FORWARD action
b240b705283d91795253c46cf5f42c40484cf06f mlxsw: core_env: Fix driver initialization with old firmware
b2e0f5f7b11ae1ee013d582a9bc068269125e627 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
2e8f665add367c8d14d68fcf0d27b6805824b247 icmp: prevent possible NULL dereferences from icmp_build_probe()
f67d055ceb6b2b637b258b3a5fe23251fb0bb2a3 bridge/br_netlink.c: no need to return void function
201173f27fbdeb2d4277d50f15dad7b0a1056b0f bnxt_en: refactor reset close code
d9e291d7a9092cb49086862acea0bc6c9e5a45a7 bnxt_en: Fix the PCI-AER routines
2b3f7c8ca6b1e332eaec33463f976c389b78dd1c cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
7db2b926dc844724d756a824617162703a99b6bb net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
3cd18006e3e0ce8b49e1d561241187658b28bd5d NFC: trf7970a: disable all regulators on removal
cf0ba5e4b54de1103154c8279fdfd311be0a75cd ax25: Fix netdev refcount issue
fd6e70aaec7c368e8f28b121e1933dedc632f084 tools: ynl: don't ignore errors in NLMSG_DONE messages
efe453d6dfb7ac87998767bc221a8d5c0db4c826 net: make SK_MEMORY_PCPU_RESERV tunable
24db07c15e40caeffc442e03da6d35bc8f535c20 net: fix sk_memory_allocated_{add|sub} vs softirqs
542c8e8dc98cf9321695ffd6a9cf47f0b590bbbd ipv4: check for NULL idev in ip_route_use_hint()
ce23c50347e53f120d28f3161f58b8a831cc097d net: usb: ax88179_178a: stop lying about skb->truesize
52b851d1bf68ada561cf4c2579c9582c716a4cc5 net: gtp: Fix Use-After-Free in gtp_dellink
36b3f11c1bdc0f7023c6a6e4dca76e4f711eae23 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
5e6af99a1367dd31da6fd1c4d8ea9498a723cd95 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
22ed44539fcaeedccca4ebd04fcf805238ecbe1a Bluetooth: btusb: Fix triggering coredump implementation for QCA
9d06bd003763d87c91590438aad5d27f696c8e57 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
02ea6cf08418269d538ee2cd68f23e8d72466bea Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
cf136aee8200e6fec3d875d4a417c27f686be2c6 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
b41c06f2d7098759094186e448302a9e60bf7068 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
c5a7864eaf377fdd38e07d01d05dd4f04a69b153 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
61b525ae7e17a2f9de84a927b8680ae87e11b05b ipvs: Fix checksumming on GSO of SCTP packets
1fd0b371d4d2b6d34e9baf8891816d0bd2d74b78 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
8e60401e4d8e7c143c62927b74f14aeee9857302 mlxsw: Use refcount_t for reference counting
e97ffdc81227e1f3bc062790cdb08d00bbcb1619 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
877a5839c74854898ee5b3c918919e7f691e5bd4 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
ba9c5eafccd8ce368d862f8fc5cb31ca8685b20f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
78eb2dbcfec51ec206938788def3141213941d61 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
a854152c280a695ccfbc6d11d87b6433be6f6cc4 mlxsw: spectrum_acl_tcam: Rate limit error message
b8b498839f45603c611c2e6d71b52c01d7dd97bb mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
079f63131ebab24c34be9d2e4f190b689ca789df mlxsw: spectrum_acl_tcam: Fix warning during rehash
885d2d46d5d47e8f5d8ab9c12dc361a074c581ba mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
c4c12db1a3e65bf1f306b028fd592cbc9d04e61b mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
8d8ca1da152b6e36db44bf34ad632873b5d0cc65 eth: bnxt: fix counting packets discarded due to OOM and netpoll
ef06485cfb1a27e9205116ebe62535c0745de0f8 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
7e168c80155426e919125bfcb7601f76bd589f61 netfilter: nf_tables: honor table dormant flag from netdev release event path
b8162beab13f3fdd3c085aba98a045bb379438a9 net: phy: dp83869: Fix MII mode failure
1b6f93c98c3f5409ee4a2afd161fbcb0781e7a2c net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
1ef9d1a3a00516c67aa48ccd855deacff05ea207 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
d3a6d7da225a6802b53b87217a573dc94b172042 i40e: Report MFS in decimal base instead of hex
2a6fb4798cfd29445fa515fe4b7d81d2d165d1c6 iavf: Fix TC config comparison with existing adapter TC config
bf7c80c38fa92cc6931b952ce7f75625c7e330ce ice: fix LAG and VF lock dependency in ice_reset_vf()
41ef8169c48ead4d1c432073d5119dcb86a49305 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
be7ab466441f2ba468d5de1e17d47029b91f4039 tls: fix lockless read of strp->msg_ready in ->poll
7a5cc90b1037e999efa60de3d1de2d684152be8a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
6d4014aca092dd613b5362feea4111629809d02d KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
d8526890dd24434a1634b7e0a710003d95fdcc8b KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
41f70be8e4daf7c08184987494eeb44cf6088c1a mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
10edbaf2e47cc88848378038d92a4b914fd8a6a5 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
07c338cf0008571326b92683cfe5d2469cc9d6a1 drm: add drm_gem_object_is_shared_for_memory_stats() helper
d46e3b3cbe889543f0a91348eb1ba6c71cb9c34f drm/amdgpu: add shared fdinfo stats
9f4260bd8ca6e6a11eefca30b89d28ce2a609839 drm/amdgpu: fix visible VRAM handling during faults
c6a2bb4f1697fdc4e567d919fcbc0b31e6b74eff mm, treewide: introduce NR_PAGE_ORDERS
9bfba0fc5475726e606a9c25d15a8dabf2cac1ee drm/ttm: stop pooling cached NUMA pages v2
40aea1c06eb206ed4dc222717b53864213e8c17e squashfs: convert to new timestamp accessors
9eb3180d468693be1507a5e34c10be75ac9136f2 Squashfs: check the inode number is not the invalid value of zero
1ef46f361dfd238a0701c105fa34b27387f7287c selftests/seccomp: user_notification_addfd check nextfd is available
e03ea6902627e411c1904810a12d4a3b0ed4ad46 selftests/seccomp: Change the syscall used in KILL_THREAD test
1d4719b9301e6ee968e3e6ad142e3bba2cf8b71a selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
b303d73d2efb6523d484854186b914f93a8ff8fd fork: defer linking file vma until vma is fully initialized
39c5a32621759c797cba8c393e6db0ee38d559a7 x86/cpu: Fix check for RDPKRU in __show_regs()
3ee9cec876e55c61e2394c77b380400fae3bd32b rust: don't select CONSTRUCTORS
dcdcacae57bf2760d15ad993ea182c772528a85b rust: init: remove impl Zeroable for Infallible
d48c298a694bc906e55d8ebd7214b5f81e3acb37 rust: make mutually exclusive with CFI_CLANG
e957efa30737227a636f5f199b265b8614fca7a6 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
01ae599488bb46e2ae6173668841edbe6ddd855a kbuild: rust: force `alloc` extern to allow "empty" Rust files
5513d12746126c2a902bcc65c934ae880c316926 rust: remove `params` from `module` macro example
9cc495aa9fb4dcd2c389b4c9d0adcdaceb56d916 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
31d44b06bb46307c183fa40bcca38edb7b30d10b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
6bb6ff4c80b17f38883877eb722b5cb2f9d61daf Bluetooth: qca: fix NULL-deref on non-serdev suspend
2f016b3e0c4232d604603f225ae0555a53c15b17 Bluetooth: qca: fix NULL-deref on non-serdev setup
cddc7cc6beb7275b5c8b568b214d328c91094889 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
7796d0be685ebead850d1c69e455091c8f3b8e61 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
0a77dded968eed222a8a46f49d80831cb7fa6134 mmc: sdhci-msm: pervent access to suspended controller
f7c14de3946b74f6de7b045e85d64057a817bef7 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
1803ba8f7136011882656ffbf2b44fdec2234315 mm: support page_mapcount() on page_has_type() pages
87b6c86afb2ef1688a4c937626b505d64e25c86b smb: client: Fix struct_group() usage in __packed structs
cc6d09cdba35f2a4c160a8ab897e02706b788daf smb3: missing lock when picking channel
87988659b659152c04e3b43637f680f05c0fd665 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
d51639ccc06d823c767f20918c8a01d265dc5485 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
23c7f88ec07fba6620b1b65920cafd9b851d94a1 btrfs: fallback if compressed IO fails for ENOSPC
73c79a80a8559dd2bcb5a5c691b4df9c90ddbf97 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
1d4e806762398ca1aff2be32328e9348921e104f btrfs: scrub: run relocation repair when/only needed
7c9524cd9edb6b40c8c0953d9ab53cf39edb6957 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
bd2c1b94dc4a0b8c66a3db0a468700bfc88e7115 cpu: Re-enable CPU mitigations by default for !X86 architectures
52b0946b470d5b72fe9f099b7cd0c3be6eca2443 LoongArch: Fix callchain parse error with kernel tracepoint events
6fbe5a47397e45b89a743702eeca8af72b736185 LoongArch: Fix access error when read fault on a write-only VMA
3ad19762c18d87cddd17499362aeaf364b6428a7 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
f170286c301545a7bee7468004976a693380fcaa arm64: dts: qcom: sm8450: Fix the msi-map entries
95dadb7319724dbdf48fbf7b02188b565489d873 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
e43507d4376018111e3cde5b07c6e8546d2beb7a drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
4a3a4b92c3ae1a6a2b38f85221b1a145f5cee9a4 drm/amdgpu: Assign correct bits for SDMA HDP flush
c8e1c360baa0537d5e095e913778012153d1e190 drm/amdgpu: Fix leak when GPU memory allocation fails
a77094d3f3a8962c88c53d27844ad508374bf0c1 irqchip/gic-v3-its: Prevent double free on error
92b3e4359c524815879532f925a3f653c623b4a3 ACPI: CPPC: Use access_width over bit_width for system memory accesses
d808c00d0b84a5caa1ffa8e8d5f3a76f753d8d40 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
3b0bf46d5290fdf62328d9262cf67e4c662c3937 ACPI: CPPC: Fix access width used for PCC registers
6e7240e3458d6f9aef9c4bc42a6235fa00892c48 ethernet: Add helper for assigning packet type when dest address does not match device address
fd6fae50ea36c51363cb4ee77dd3bcada605daa4 net: b44: set pause params only when interface is up
bfc8d27253fe6c89b1ad30140c6feab0c749ec96 stackdepot: respect __GFP_NOLOCKDEP allocation flag
a8d002c9b0a7cfaee81a736649da88bd9000aea8 fbdev: fix incorrect address computation in deferred IO
e7a66b9045ce245fa557316f91ead4fa90ce049c udp: preserve the connected status if only UDP cmsg
478685035ddd3d40f0042cc48f4ded0de628c1bf mtd: diskonchip: work around ubsan link failure
c4fa072bc4316920ad78570545b8b1f49a56f7a3 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
4be5eeb6cf85dc357469b7c0e9fa7d1274719574 phy: qcom: qmp-combo: Fix VCO div offset on v3
09d6664df91bd9e31b99ca8b5c9e3c0fdd147b55 x86/tdx: Preserve shared bit on mprotect()
4c09cf2b62f53fe9cc27039ae478555cf0e0f958 mm: turn folio_test_hugetlb into a PageType
4b2a7091fe0270b58af5dc54f8d39a13e3d9c137 dmaengine: owl: fix register access functions
90abc606035dd4111132278b1693a91170466bab dmaengine: tegra186: Fix residual calculation
6d803276af35d0dc8063a2600b4fca182e7716cd idma64: Don't try to serve interrupts when device is powered off
0ed702472a871a36c1133f65265d746fcc21a1bf soundwire: amd: fix for wake interrupt handling for clockstop mode
8dd15bf573dddb534170bc003afad98b788bf73e phy: marvell: a3700-comphy: Fix out of bounds read
5c4a5f035e5a7ef55f63277ebb6c83e085fd50ce phy: marvell: a3700-comphy: Fix hardcoded array size
5e0ed63f6718c9a241118d5ff03a7968864c9931 phy: freescale: imx8m-pcie: fix pcie link-up instability
88219ce8af4030ba1873900f7fe1f3de22c67e7f phy: rockchip-snps-pcie3: fix bifurcation on rk3588
e0605c0bbdcbe7d08bcad0dad19f995b6b8536c2 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
9b5bac34f1fac8a67eb60c46f9638a1cb9f9bd22 phy: rockchip: naneng-combphy: Fix mux on rk3588
5229e8043acbfd51b9d0f19ec47cf6db9baf602b phy: qcom: m31: match requested regulator name with dt schema
0eefc9334b2a5cc10f882555bf07871ec2b7b6b9 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
932eda8a6d0ae5e816fd4d6ec4d38a4f6ee55096 dma: xilinx_dpdma: Fix locking
1abd402d8e8d2d8cc7eb41c8df141314bc6fbcff dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
6391b7d30d08d861229cb490f3c76a0f2a2c3124 riscv: fix VMALLOC_START definition
4bd8d43f0fe6494cc98581c8c0178724b49c8043 riscv: Fix TASK_SIZE on 64-bit NOMMU
f636ab9547dd4e1107977ec711270da9e1b1fc87 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
dbd60628902c9bb9860006515f70254addd9bcbb phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
96e76f58e56f66e030636086f42e76ca81e95c93 sched/eevdf: Always update V if se->on_rq when reweighting
9e3fd99e539928a6ade2afc599a1fc790e3685b0 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
59627c446d8ed350e184a211906ff887e5b5a5a8 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
de839e638e9fc11065e2d76a264e353cb5cc492a i2c: smbus: fix NULL function pointer dereference

--===============1201474117135699175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e81d4edc0b1-8e8b3943963c.txt

f35d7b7556f45a0fd34864e0d75dea21904998d0 cifs: Fix reacquisition of volume cookie on still-live connection
241a8a8ce7108cb8f63a7e34de4227f273f2c3eb smb: client: fix rename(2) regression against samba
4cfddb142d139ec6fc83fa1e7eb51d1aec55545b cifs: reinstate original behavior again for forceuid/forcegid
153fa04834093708098039d398f8a40e5914800a HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
a3fa36820e95b603ace410d59097cd959cd2536d HID: logitech-dj: allow mice to use all types of reports
2b79dcab6151538ae2ec3730eafbeead785b5e05 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
b40859f9cf6015f39a49d837b3b28c1eb2d91655 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
8e1e738f3af25ae1b1f7f914842b102041230ed2 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
05c85d3ab53f925ddbcbe94816cfb7a03984d33c arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
2537bea6370b9ba9ee9151aa30de8afc5f2daf43 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
eeac6a450571232d24f049777b14e38b13974ef7 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
e3d7668624590c8e9018b6fd1631900b0993399b arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
3183a93dfd85bda55a3e2c0ea98f0a9e34a4d164 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
b926871744c2b7c2da6b9cbb738b6d303f93e914 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
5152b5019adfd27cfa05324b8fd6c06e85f55460 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
402b88552008a19f00f52b54bf270930bb3f6386 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
714acfe09a55238bdfe65c427c266e37bd2cf87e arm64: dts: mediatek: cherry: Describe CPU supplies
007bba27f4ef57ececf64bcaa6cb656d1bc56b09 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
d372e83358cbd7973d1b5948cd06092ee791b2a3 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
3749ddad839103fc27db3fec54d0e878224730e1 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
ba0d11e2a85dc083dbc17a22d6c8202c54e46df6 arm64: dts: mediatek: mt7622: fix clock controllers
14de4d5b88dd790e91fd741f4ea08bee662a4745 arm64: dts: mediatek: mt7622: fix IR nodename
7787c23e378089297a506ac1ac328949646cad49 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
bc443d37b2c40c80f1bc6d51508701b5abc7129a arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
08ce871fa75ad18cbfde4db4d4b701257eac07e2 arm64: dts: mediatek: mt7986: reorder properties
19fac2512bb0a9572e085bb9599d6222f98e02e9 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
56f9fdf58e9a26c5c0c8e6357668f949a8663784 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
5a4eed5ebe4d278476530a03baee689ae0420d83 arm64: dts: mediatek: mt7986: reorder nodes
d220a8f154c74c491e8ad0814c8568b391ac1f69 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
4fcbb12ff2551502924022f5fd7d269f8cf06b40 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
a4a570ae51b9201d5157243eceff1c1237e03d9c arm64: dts: mediatek: mt2712: fix validation errors
4beb1ba0ad440f841e21188ed27c946ec62fd702 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
06bf7be48874e7c5b98b0b40dd5c39562b0630b0 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
18bb9c168776ffa831918b346c60e063cdddb0d1 block: fix module reference leakage from bdev_open_by_dev error path
b4730ad5f856636a8b8ae3ac867e73547a5f583a arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
b23bc5e11880f2a686ffe8ddcc7ae7e4c8640f49 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
c2a92dee03872088a17ed23fef5444e7e5f93c66 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
34fc36f9619d5c176055286152922328e6d6cf8c gpio: tangier: Use correct type for the IRQ chip data
6048f739e16ca6e3c39b34d0efddcdd8a78f74a4 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
9d8c622f2cde1a83b114a10234cc95aa9f7b03ed wifi: mac80211: clean up assignments to pointer cache.
83157770384ed725a35835459aae14950cbbd754 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
760553ab01c34bf02f24bd75cd18f6c29676f940 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
5f6cebe978527cb139b2460fdcc8b0d3d87fa950 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
b0a7b12870aaab5097f86983eeb2e7f5df219787 drm/gma500: Remove lid code
de81e0efccb64d7a29194c8af6b4936cd4e7c76d wifi: mac80211_hwsim: init peer measurement result
13b92815a789ee2290c0fb118f5a4c652c8b063a wifi: mac80211: remove link before AP
88b41fc590330eaba226dcd00cd2fa8f81d99441 wifi: mac80211: fix unaligned le16 access
50a1f745d310f58db02469034e985e704ca38801 net: libwx: fix alloc msix vectors failed
1b95fc478b3d1fc97358e2ac36981d96d2bd9e98 vxlan: drop packets from invalid src-address
1c58ed4af27a19c2b9525cbdb435894bb3714707 net: bcmasp: fix memory leak when bringing down interface
255b9a2ff2f83405751485e1548db3f1a2f0a8f2 mlxsw: core: Unregister EMAD trap using FORWARD action
bf448b386f6938d8af2076b40bceff07977fe4d2 mlxsw: core_env: Fix driver initialization with old firmware
c65511b6441be805f928155472245ae59cb72daa mlxsw: pci: Fix driver initialization with old firmware
3d79a3b8f09239780a24e1ae801f75241afe6568 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
b289630d598f7310fd9617e956102c08a3db35e7 icmp: prevent possible NULL dereferences from icmp_build_probe()
4277eecbb9ef28a39afae495027aa542307c4740 bridge/br_netlink.c: no need to return void function
4f9ab98008eb60dea8ddfb656bc611f6d0bf364d bnxt_en: refactor reset close code
0218305328bd1b3f5aa085dc4169d9639144fb3e bnxt_en: Fix the PCI-AER routines
619f18cab21df2176ea6bdb1c87a0bb3a756f558 bnxt_en: Fix error recovery for 5760X (P7) chips
112cd1a89908b87b17a56fbebf3f365855bd3311 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
6faf466b4ca156e3aa785c63572ef4616aeeb522 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
174e237631db642fcba72a9f20c0d67621ebcb8d NFC: trf7970a: disable all regulators on removal
4c5cc7287ac67e234905416a8c3a121c9bfa5a95 netfs: Fix writethrough-mode error handling
4bdc529c901a1f86d1a0162a37a6ccb5f39a1ca0 ax25: Fix netdev refcount issue
bc843a315facec406eb3cfad6c72ee7e59541009 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
9ba7e52c882c3685fe554571ab33f6775d1aca48 tools: ynl: don't ignore errors in NLMSG_DONE messages
65e4184b3e1ddb8c8fae487ed81d752be4f5409f net: make SK_MEMORY_PCPU_RESERV tunable
00b402fc7f199b54c57cfbba1a133422ab25ebe7 net: fix sk_memory_allocated_{add|sub} vs softirqs
7d87e206dfb706ae2206453fa9b204bcf5e7f5ab ipv4: check for NULL idev in ip_route_use_hint()
83212bef1ef91e43fd854a2e0caa100fa4cfa340 net: usb: ax88179_178a: stop lying about skb->truesize
8d6b6f9fa2a9f69b4ed3f4abda5264a50fe43061 tcp: Fix Use-After-Free in tcp_ao_connect_init
5332f2aa71a4299eaa7350b8e7f063dab1ea06bb net: gtp: Fix Use-After-Free in gtp_dellink
32a180a925ca9c86bc5cfe965d8b379e6493c1a9 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
956b3c04ef95e063637133245b1b7ee37bb61b07 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
286c4005e020ac5938563e45f819137374f198d5 drm/xe: Remove sysfs only once on action add failure
5b037db789eb727a37f7b006a910a6fe641827e2 drm/xe: call free_gsc_pkt only once on action add failure
358f254dc77d549a1cfaa74173f86ea5264c8ca6 Bluetooth: hci_event: Use HCI error defines instead of magic values
d32a45f098b01c62f80aa8e555323df0cbd415ef Bluetooth: hci_conn: Only do ACL connections sequentially
951164cc165a8025990eac8fd9f465f71eb8871a Bluetooth: Remove pending ACL connection attempts
8ca58a5c414efe1004d9ab85f9a8b041aca38338 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
a230aeb6a5e9f5aeb1c02f90a002c5fd7ff18313 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
274555ff0667f51b1db0e3e824d5c3f40738de31 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
63e29c97a8bc917893a23d310aa8d7db67825166 Bluetooth: hci_sync: Attempt to dequeue connection attempt
f5c95b47d8606d73b195e3366768d055b7802ffc Bluetooth: ISO: Reassemble PA data for bcast sink
387298070343861222eb510bff65f7b78916fc28 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
7e85a8f3394d54d65ba99bd388c129e3198fc5d6 Bluetooth: btusb: Fix triggering coredump implementation for QCA
d6c5db2abe4ac83248b182c2f8ab1bd05c8e296c Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
eac920373be928d4e958ab5420e564999a4a61ee Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
3ef4a8e57e8e44099b1bbffb1093883f1ffbd821 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
d1d713015db3ef5eacdb143f7f2d51af86802ffd Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
39ba95afdecd503c4cb3bc31f4d8eedaad09c86c Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
c52f5f38e92033794c64587ba7c3e2327f811297 ipvs: Fix checksumming on GSO of SCTP packets
c706c8a00aeee8579430bac6764033b6ac726302 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
6e1981a9dba67fb5ac392945c42d4502cf310716 mlxsw: Use refcount_t for reference counting
e485442e0ee4b913091f3efc5e7e7c68d32820d7 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
a578e7c67b9feae2e7edf28796d80a9869537441 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
9b0f61fdc7d59533e127bf5d224d66b1ebb1d382 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
3e35d90d103655dd0036997971ea88ea95236835 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
6b30c2b2a68860a25c3c26df40f2a8239d2e2767 mlxsw: spectrum_acl_tcam: Rate limit error message
7e645d6d97f34b899d49acee1a3b1b09d21f6d0f mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
61be45eba3a851a851e60449f781650ab06ba6b4 mlxsw: spectrum_acl_tcam: Fix warning during rehash
2b5c9ad6f538f6527d43566d6fffcf9b394a4717 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
5b77cd5cfae633bab6e00542faa0bab3bf249098 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
391ccb2e0f72a9b308bbf8491abdf283d7365c56 eth: bnxt: fix counting packets discarded due to OOM and netpoll
76422c5277eb2570a886997314fddee2b437f817 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
ddaf5d9ce3bcd59152cb6de89dfd6b511624324e netfilter: nf_tables: honor table dormant flag from netdev release event path
724cec37db5547cb66ed446a213cc786cce19077 net: phy: dp83869: Fix MII mode failure
35943930ed42aa7d742e7cdbd2aba3e9a91de18d net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
42b5376edf70454922ec62d0fa866a7c9f5ebad6 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
3bea0f32e95a530f48f235b0515a56e1aa2386bf i40e: Report MFS in decimal base instead of hex
b9fae8e6ddb0d832a1a8de47347f046b6e5bd9d7 iavf: Fix TC config comparison with existing adapter TC config
34ad97dff77585a9feb5a439157fcb7aa6b0061d ice: fix LAG and VF lock dependency in ice_reset_vf()
3df0de9dbceea0177a868ee63cd8d10bdf9858e0 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
7b9e3378e009dcd35723499cb6f434b67a1d8700 octeontx2-af: fix the double free in rvu_npc_freemem()
6747ab228a5d14e5f73bece0d90c35635a95973c dpll: check that pin is registered in __dpll_pin_unregister()
8d218a14fe90ebce469094fda905f0acac4b0d21 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
4b2a355e62162db740716fffc5dedfaa65a53923 tls: fix lockless read of strp->msg_ready in ->poll
ad63509896ab7cb93c94bcfd8acacd13ab7995bc af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
d6bea525819a3c3741c1d59e08580587647cda8a netfs: Fix the pre-flush when appending to a file in writethrough mode
7e81d034472019aeb69160c0b134044a082595c7 drm/amd/display: Check DP Alt mode DPCS state via DMUB
c56ae38ce2c9dc5201f028601c60c6e28c592a3a Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
1c40040998553f67d3c682a8d70d4292548fbbf7 xhci: move event processing for one interrupter to a separate function
5a0d24638d89d1f023bbb21f18bf8e9277434607 usb: xhci: correct return value in case of STS_HCE
932de58424015af7fc2010cb1b7463ed36786af3 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
e58334992d32c059b69eb098a4bb91656abd7187 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
f8209aea6bad450046e08449bc961053156e14c7 drm: add drm_gem_object_is_shared_for_memory_stats() helper
771a42b120bc0c87419bae1b55698c0926ea8941 drm/amdgpu: add shared fdinfo stats
be422178aeef36c9aea89246d2376235d4da0e0a drm/amdgpu: fix visible VRAM handling during faults
a05d0b30a2f139ac5dbcce309c64510910db907f selftests/seccomp: user_notification_addfd check nextfd is available
6be009f6f0c1dabfc017bc26eb995d4a50599914 selftests/seccomp: Change the syscall used in KILL_THREAD test
bd3afa4222957963dbbf7972587795d877020390 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
730da82ce6debffef26a8285121cf213a8407b25 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
7475aa4b47144fde91961e22ec6f211f71c451a2 x86/cpu: Fix check for RDPKRU in __show_regs()
fa94c9b347dd7a02fe19a2eceba6143fcc542c08 rust: phy: implement `Send` for `Registration`
54d183d27538b763450ed8f1efa0bcbe6046bedc rust: kernel: require `Send` for `Module` implementations
70b00e31ad3e677e9006f97081da59d283619566 rust: don't select CONSTRUCTORS
5c379593bd3a4b67670a1a0de0da5e9c55a71339 rust: init: remove impl Zeroable for Infallible
93d3e8b797a2316eb43319e3bbf1a96aca1d7067 rust: make mutually exclusive with CFI_CLANG
bd41e50052a67bf9c317a400a49029eab427333d kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
ffde620049d600938da42911ac980625ccb25d54 kbuild: rust: force `alloc` extern to allow "empty" Rust files
5bd1c5e2f6024750a3bc1d3890ea4e5d9f03ee68 rust: remove `params` from `module` macro example
776e7bf52de9a5fb4a225d2c4cd50b788470a0ca Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
98549cf001765cece16d129eb8d4943de23c2f3e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
9bbc1ab070e2b13d7eb8469785445468f61d5cd8 Bluetooth: qca: fix NULL-deref on non-serdev suspend
e28f07ee0618838ca1b1633b7787957e9805a6e8 Bluetooth: qca: fix NULL-deref on non-serdev setup
eee067f0e8226c39073fe45237718246f4590366 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
ccd8088cf200d8f5ad2b861bffbb9c5d0c854c50 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
43081ee5850e2b3b1ed708a11034a681a208c85e mmc: sdhci-msm: pervent access to suspended controller
d32ad12a185acffdd5481dab2c048a442ed60b03 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
b5ae136f1d26cd870a236a3146ffb9a20ef15b66 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
66a8472e8d1945c50f425803307aa8de310bc862 mm: support page_mapcount() on page_has_type() pages
1ae065f7261996ee62949c2a315c8a3383031cce mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
9212b8dfc1a1cb61088c2c9c4eccbe314a83c2fd smb: client: Fix struct_group() usage in __packed structs
a8c718187eceb3aedae1176afb61736f6a0d75fe smb3: missing lock when picking channel
34f5affa9e001960e0b1f175ab2308a0f6264626 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
54b1438524ab2499ba6674aa7606b594c3c9357b HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
78317fa920a8429efbc248890dce6a7a7adfef32 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
ff2573d3544f5c08f953a93b4f072bc02702f106 btrfs: fallback if compressed IO fails for ENOSPC
cd8946dceb748d49d60f2fd8a64df9db056d3f95 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
e93fb9d6b7383a09cc2a5dfa157514944cfc5319 btrfs: scrub: run relocation repair when/only needed
f449067dd05cb872c2c221dd43e2baed051d6e92 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
9e047366c63bcaeb92db8120be15abd4253559a7 x86/tdx: Preserve shared bit on mprotect()
df902adc9f348b850873c4820e2b3d992a02021e cpu: Re-enable CPU mitigations by default for !X86 architectures
6449d3496f59a3e85c497a1f0482148ee7235218 eeprom: at24: fix memory corruption race condition
64c68377161d2988a895aad2424655f06be2be7a LoongArch: Fix callchain parse error with kernel tracepoint events
72d574148f2693840ae19240891a3d80755fe49d LoongArch: Fix access error when read fault on a write-only VMA
b341df34188b055b348e308135cf192807fb506d arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
a71d4864b69994a9e4180dd2b7c62c02758bfd82 arm64: dts: qcom: sm8450: Fix the msi-map entries
b033224d6625236561c422ab80c48bbbffc67f37 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
51d09a900ed1e068731ca4a9af5b5dfcf11ef6cf dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
e0840fe93b4f17be501956af08a5ebbf80891ebe dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
4c05a361c96652ee4a7d542030800f6fd8310372 dmaengine: xilinx: xdma: Fix synchronization issue
4988101f5ce90a6a8fadcffffebaa1110118601e drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
07459d8c2377e2cef2faa1019030cd002f4b2e27 drm/amdgpu: Assign correct bits for SDMA HDP flush
ec38771723d72320f29744aba9643d34ec656ef6 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
c3f0486823a34d205715226b49b026ce0a21f35b drm/amdgpu/pm: Remove gpu_od if it's an empty directory
dc7f344a93c7b29a19c78eb78d4cb0db4e020fb2 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
4e111ac321c16ec7166bc440232d09cb5761a98a drm/amdgpu: Fix leak when GPU memory allocation fails
855712b6200aa28795d5b0dce08ed2929185761b drm/amdkfd: Fix rescheduling of restore worker
5ce3ba1f6225d12ddd8018cec1fb751d92d190ab drm/amdkfd: Fix eviction fence handling
5dddebf5ef1d8dc04beb730b0400100dcb15dc19 irqchip/gic-v3-its: Prevent double free on error
1e38fe04e0bb5a1456a9b2bd7bd73f14ecca9afb ACPI: CPPC: Use access_width over bit_width for system memory accesses
9f9d2ffa3f6ea694747643545991ebb9d36dbe5f ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
1ab82472a60155a65c369728f2d6014326c9861d ACPI: CPPC: Fix access width used for PCC registers
a530f5a72695d551c790751fb50eb8d8d9769b1f net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
ec3b9cab91c761003b6cbc97a92e2b6ea2ec6a1a ethernet: Add helper for assigning packet type when dest address does not match device address
961f57bb2a8cdb7886141aea3c9ea0e557f11f24 net: b44: set pause params only when interface is up
04ca22c581874167812e64bd40f0e9b6c332d155 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
ffadfa67ad24a79c2f53aeaecbba42d73b2ea158 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
3463380d6c95349e74d994df45d481ba951ed080 stackdepot: respect __GFP_NOLOCKDEP allocation flag
52233f7964163edfe9388b960d216c051b96bc00 fbdev: fix incorrect address computation in deferred IO
d5ee09f42da76a97d2336d8804d9c57ffb879e53 udp: preserve the connected status if only UDP cmsg
a6bfb0049aadb21d276fd7396672396056fee4f7 mtd: limit OTP NVMEM cell parse to non-NAND devices
690b980ed2d3bc2b7d60cb8b9ab0ae87381ec065 mtd: diskonchip: work around ubsan link failure
a0cf3c879c749d86baac026d2270f1f4223541eb firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
12e3244089ec548d3cdbc0ae8b0643f7ffed55f9 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
8493de1fb192c59b7d29008a62033df556d9bb6f phy: qcom: qmp-combo: Fix VCO div offset on v3
aa282ce50007863774174ccef71b8c109201d5c8 mm: turn folio_test_hugetlb into a PageType
922b43fbf0fe6009ddabd59c914e6a042642b469 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
7bde0c8b1ff08932aaf5e34ddde68fe895d8785a dmaengine: owl: fix register access functions
76131e9ed1e65b12ff4279359dd4dbe9bf5fd814 dmaengine: tegra186: Fix residual calculation
1f6304558d35d06fbc9a159b1f2864eafe6dc371 idma64: Don't try to serve interrupts when device is powered off
ddffb017b2d49835ce34b4ae0ae779924ba9f36e soundwire: amd: fix for wake interrupt handling for clockstop mode
8dd0098b12cfe98a98f223801105850684717359 phy: marvell: a3700-comphy: Fix out of bounds read
1133937c66d72878b997e03b4fe198aa05afcc1c phy: marvell: a3700-comphy: Fix hardcoded array size
5c1e696c5216e5005fc8dc0d577c9b22189116ca phy: freescale: imx8m-pcie: fix pcie link-up instability
c3ec60f7f3264568b67c88c87d191099c5a5bfb4 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
55f1298df3bd4cc0b00649f3a5fde5c17bb460d0 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
4bd9e2037eb8ee6ab89a1a1b9bdffb8ccb71cb9a phy: rockchip: naneng-combphy: Fix mux on rk3588
767c73de067ae253776f59efc9af97a700797fbb phy: qcom: m31: match requested regulator name with dt schema
47904c47249a090743bf6c70116ab81e8b33d110 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
adacfe96811cd82357db687972e893eb34a7cfc7 dma: xilinx_dpdma: Fix locking
5a6224b8c8b18aac0998ad6fd6ecc84d39c388aa dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
36cee35084fedbe06cb0f03e560963840cd5cd31 riscv: Fix TASK_SIZE on 64-bit NOMMU
fafe38414adae0e1dae772cfa8375ffb59433f30 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
cce93562a15c04d0c6d1c173977d0d997e6589f7 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
0bb544cb9fd15c41d6a49aeaa702d1177a483ef0 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
3625cbd5a6e8446f51f466cdbae44d1e22c30296 sched/eevdf: Always update V if se->on_rq when reweighting
d683553411dd44b2bbc812cd655f77bc6f876ed9 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
296e72bf00fcb92de9b663f339b9cd5be626d4f1 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
bfb21016249d74e6f12cbbd271d311cf4476da36 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
524a3d6f0ed3156f983883eb3b26941213862eb1 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
8e8b3943963ca3415aefa7d5ed244b7ebb6cf24f i2c: smbus: fix NULL function pointer dereference

--===============1201474117135699175==--
