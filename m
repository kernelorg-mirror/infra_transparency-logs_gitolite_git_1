Content-Type: multipart/mixed; boundary="===============5158803647243108546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 18 Jul 2021 13:23:11 -0000
Message-Id: <162661459196.12075.14159356065953110060@gitolite.kernel.org>

--===============5158803647243108546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 5dfcc4a2e698c200f155beff9961027afe3d412a
    new: c059f8d20b13937ba43ffc77b8213f6f6b0b8902
    log: revlist-5dfcc4a2e698-c059f8d20b13.txt

--===============5158803647243108546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dfcc4a2e698-c059f8d20b13.txt

7445cf31d2e25e3f8ad7b1c5342e624c09ab23a2 bpf: Add function for XDP meta data length check
47316f4a305367794fc04f23e5c778678d8f1d8e bpf: Support input xdp_md context in BPF_PROG_TEST_RUN
ec94670fcb3bdeaf3baaa8d86f54e90a5557f53b bpf: Support specifying ingress via xdp_md context in BPF_PROG_TEST_RUN
939b9c6890da97ea19822e3bd295816175b86fbd selftests/bpf: Add test for xdp_md context in BPF_PROG_TEST_RUN
a080cdccc93da8754e4a20aea4f9c5fcc448547f Merge branch 'bpf: support input xdp_md context in BPF_PROG_TEST_RUN'
fe21cb91ae7bca1ae7805454be80b6d03bec85f7 net: core: Split out code to run generic XDP prog
cb0f80039fb7ec9981a74d22019daaa85ff51a3d bitops: Add non-atomic bitops for pointers
11941f8a85362f612df61f4aaab0e41b64d2111d bpf: cpumap: Implement generic cpumap
2ea5eabaf04a1829383aefe98ac38a2e5ae2d698 bpf: devmap: Implement devmap prog execution for generic XDP
36246d5a7aa66e06c231a5578ed69a413ea382d4 bpf: Tidy xdp attach selftests
e0bc8927e3b36a5bd46d0900f3839d816f442a23 Merge branch 'Generic XDP improvements'
eff94154cc1a55c399ce71199bfbc1662ddc0f16 samples/bpf: xdp_redirect_cpu_user: Cpumap qsize set larger default
97eb31384af943d6b97eb5947262cee4ef25cb87 libbpf: Fix reuse of pinned map on older kernel
cf2c6f08632f127fcab808224f80ea1d3709f242 bpf: Sync tools/include/uapi/linux/bpf.h
f170acda7ffaf0473d06e1e17c12cd9fd63904f5 bpf: Fix a typo of reuseport map in bpf.h.
75f0fc7b48ad45a2e5736bcf8de26c8872fe8695 bpf: Fix potential memleak and UAF in the verifier.
5c2c85315948c42c6c0258cf9bad596acaa79043 bus: mhi: pci-generic: configurable network interface MRU
87117baf4f923a44bab189c37a6c8783f0c03525 ipv6: remove unnecessary local variable
de587d564f957b685e47da1848d428b86173766d selftests/bpf: Remove unused variable in tc_tunnel prog
d809e134be7a1fdd9f5b99ab3291c6da5c0b8240 bpf: Prepare bpf_prog_put() to be called from irq context.
c1b3fed319d32a721d4b9c17afaeb430444ff773 bpf: Factor out bpf_spin_lock into helpers.
b00628b1c7d595ae5b544e059c27b1f5828314b4 bpf: Introduce bpf timers.
68134668c17f31f51930478f75495b552a411550 bpf: Add map side support for bpf timers.
3e8ce29850f1839d0603f925b30be9d8a4329917 bpf: Prevent pointer mismatch in bpf_timer_init.
40ec00abf1cc92268e3e3320b36bbb33b2224808 bpf: Remember BTF of inner maps.
86fc6ee6e246438d394e41bb7cc210b0fe724872 bpf: Relax verifier recursion check.
bfc6bb74e4f16ab264fa73398a7a79d7d2afac2e bpf: Implement verifier support for validation of async callbacks.
7ddc80a476c2d599246028af5808d15f9e24c109 bpf: Teach stack depth check about async callbacks.
3540f7c6b96a62b581da5aa3d4c5af9408927bef selftests/bpf: Add bpf_timer test.
61f71e746c72f07097b759809c36e814387bc24f selftests/bpf: Add a test with bpf_timer in inner map.
7628317192f590123c615946c432465e817627a8 Merge branch 'bpf-timers'
7e6f3cd89f04a0a577002d5696288b482109d25c bpf, x86: Store caller's ip in trampoline stack
1e37392cccdea94da635e3c6d16b21865806f619 bpf: Enable BPF_TRAMP_F_IP_ARG for trampolines with call_get_func_ip
9b99edcae5c80c8fb9f8e7149bae528c9e610a72 bpf: Add bpf_get_func_ip helper for tracing programs
9ffd9f3ff7193933dae171740ab70a103d460065 bpf: Add bpf_get_func_ip helper for kprobe programs
5d8b583d04aedb3bd5f6d227a334c210c7d735f9 selftests/bpf: Add test for bpf_get_func_ip helper
ac0ed488297a9850b0c285646b7854228368ba6b libbpf: Add bpf_program__attach_kprobe_opts function
a2488b5f483f18e6e34be2a15eb4a79f4a0d8728 libbpf: Allow specification of "kprobe/function+offset"
8237e75420897a4bf9b38b67cd243331bbd96a01 selftests/bpf: Add test for bpf_get_func_ip in kprobe+offset probe
1554a080e76554fa71004bba5b93c4695932a4d7 Merge branch 'Add bpf_get_func_ip helper'
17edea21b38d047a10c189296c58aea9875d0d0a sock_map: Relax config dependency to CONFIG_NET
0c48eefae712c2fd91480346a07a1a9cd0f9470b sock_map: Lift socket state restriction for datagram sockets
29df44fa52b70c330d8f2a3871e028a3522b8494 af_unix: Implement ->read_sock() for sockmap
83301b5367a98c17ec0d76c7bc0ccdc3c7e7ad6d af_unix: Set TCP_ESTABLISHED for datagram sockets too
c7272e15f0f18d6e0f423b53207eac7a27ed5a49 af_unix: Add a dummy ->close() for sockmap
c63829182c37c2d6d0608976d15fa61ebebe9e6b af_unix: Implement ->psock_update_sk_prot()
9825d866ce0d11009513e06824885340062c166b af_unix: Implement unix_dgram_bpf_recvmsg()
d950625c81e115e275458b4074f493bf4d1f15de selftests/bpf: Factor out udp_socketpair()
0626bc2ff6422008f5f1b8153837b83893a75e1b selftests/bpf: Factor out add_to_sockmap()
5ea905dd432205bfa314efb1b5353889e1804f11 selftests/bpf: Add a test case for unix sockmap
a2ffda38dc01cb3963c78bd34e1ec7226af55028 selftests/bpf: Add test cases for redirection between udp and unix
c50524ec4e3ad97d7d963268abd859c6413fbeb4 Merge branch 'sockmap: add sockmap support for unix datagram socket'
82a1ffe57ec6455658584459de56ee4b401c1dfb Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
63a9192b8fa1ea55efeba1f18fad52bb24d9bf12 gve: fix the wrong AdminQ buffer overflow check
cfdf0d9ae75b40013364ddb61a25926ccc9f83ea rtnetlink: use nlmsg_notify() in rtnetlink_send()
f79a3bcb1a50d919147b9f22855d355ed8e03031 net/sched: Remove unnecessary if statement
a99f030b2488b67a49f44e94f852f2ed9933d552 net: switchdev: Simplify 'mlxsw_sp_mc_write_mdb_entry()'
919d527956daa3e7ad03a23ba661beb8a46cacf4 bnx2x: remove unused variable 'cur_data_offset'
b83d23a2a38b1770da0491257ae81d52307f7816 openvswitch: Introduce per-cpu upcall dispatch
d4861fc6be581561d6964700110a4dede54da6a6 netdevsim: Add multi-queue support
96e4781b3d9399ab75c4d2d8b5833c7e8d60ff6b dt-bindings: net: fec: convert fsl,*fec bindings to yaml
95740a9a3ad94301e79f586da48f708028d3c91c ARM: dts: imx35: correct node name for FEC
86a176f485b535d05f211dbf86df22dcc2eba6ee ARM: dts: imx7-mba7: remove un-used "phy-reset-delay" property
08041a9af98cf10a1e466206dfe8229b20afd575 net: phy: marvell10g: enable WoL for 88X3310 and 88E2110
6574631b50edf8fd88e3bb9155c6a89746779562 igc: Add possibility to add flex filter
2b477d057e3364c22e8f86724c798ad664bd8360 igc: Integrate flex filter into ethtool ops
7991487ecb2d27f2293376411d576867a3d9640b igc: Allow for Flex Filters to be installed
73744262210c4560efb2d89385c6219739d16bbd igc: Make flex filter more flexible
cf8331825a8d10e46fa574fdf015a65cb5a6db86 igc: Export LEDs
5242b0c6b5f8032bcd61e9c54695a8b92524f647 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/t nguy/next-queue
f4919ff59c2828064b4156e3c3600a169909bcf4 tipc: keep the skb in rcv queue until the whole data is read
69dbef0d1c22476c422ee255e99d0e112ddd829d vmxnet3: prepare for version 6 changes
39f9895a00f4c5f50e4e0a94f710c6a87afb1920 vmxnet3: add support for 32 Tx/Rx queues
15ccf2f4b09c4443435e815b8086bc161da27e24 vmxnet3: remove power of 2 limitation on the queues
79d124bb36c0662e16e1ae01e7ff68ab80eb67a8 vmxnet3: add support for ESP IPv6 RSS
b3973bb40041eb336188d16fcc249000ea3c4bf4 vmxnet3: set correct hash type based on rss information
8c5663e461e6914304bbbf2c1cf67e5dce18740f vmxnet3: increase maximum configurable mtu to 9190
ce2639ad6921fbaf8a854b5d1b1033adee685e6e vmxnet3: update to version 6
ab0441b4a92053228f1f089f66d2fc100f3f9dd3 Merge branch 'vmxnet3-version-6'
23d2b94043ca8835bd1e67749020e839f396a1c2 igmp: Add ip_mc_list lock in ip_check_mc_rcu
d74f1a5aca68e179881aa56d23e5581dae79c107 net/mlx4_en: Don't allow aRFS for encapsulated packets
eb258bb3b98a0eea44c96114457d8e8096252536 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
14349c6407420380fbe7fd098a748dcb826e4fc4 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
1fbb7c4ec0549f491b1751b839baa44d6c2158fd net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
a450c7ee062f6c6c59555b112fe69f5d9905ce41 net/mlx5e: Fix page allocation failure for trap-RQ over SF
4bd162fd23fb5ba6275d945cf8090b8f1703bd3b net/mlx5: Fix return value from tracer initialization
a61650d7c338dfcc385ba800551b62eb68f0b240 net/mlx5e: Fix page allocation failure for ptp-RQ over SF
f4cee88c3c32a54af8d3e3be22e8651267a4c1ec net/mlx5: Unload device upon firmware fatal error
fd779abdb797320a1fde26a722ef454e26e02f9c net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
32bce4a5e31c45d66eee1be27889a32b6d307c11 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
5d49a84a7c549cb9b22f35064829e36bc4ce9d65 net/mlx5e: Add activate/deactivate stage to XDPSQ
b25c6529446a07b27437e6f1167c974da5c069ae net/mlx5e: Call synchronize_net outside of deactivating a queue
3889e3b8d2f425e05c5225662cafb28c86f2d8c3 Merge branch 'patchq/410968' into mlx5-for-net
4f363dd4d8bd569edf65e2491e638abeb6fdad4e Merge branch 'patchq/410772' into mlx5-for-net
d0572be0dc606467356dada614ba989b977ddc6c Merge branch 'patchq/404748' into mlx5-for-net
27282ae716d0fad75ffef82304c2d743ef6f00bb net/mlx5e: Do synchronize_net only once when deactivating channels
3b6d69bb5f1a4dd4d1eabc3bffda00374aad7056 Merge branch 'patchq/408536' into mlx5-for-net
8f293364e134838a7fa7bdf1d5afa66ef526c324 Merge branch 'patchq/402629' into mlx5-for-net
346178610fd4be89354a3383369965cb241493d2 Merge branch 'patchq/397231' into mlx5-for-net
eff9e7da2b7f176ae016b852521f9ee550ded1fd Merge branch 'patchq/392631' into mlx5-for-net
91e006e6bda2fcb22344021a4b484cd884f05028 Merge branch 'patchq/365904' into mlx5-for-net
d445e7034e1e04a38f6f6285919c3d88d239c4c2 net/mlx5: Initialize numa node for all core devices
631112c040b48dac26aab25a5154fe8dc2e7e926 mlx5e_rep: Support native XDP
71b7e79d57c9cc6f23b9413bd0c1f84f5872cd59 mlx5e_rep: Support zerocopy AF_XDP
177f7052e15ba0f5dcefff9eea4fb5c8460c5e68 mlx5: Add subtree flag for root namespace
9c86d5155563e7adf2db8fe1fb7b94955b1bb189 mlx5: Add RX flow namespace per rep device
8c8246b1b458682303eda569935d9357e398c62d mlx5e_rep: Use per-rep namespace for root ft and ttc ft
e57009d98becc19533e280a61e48e7208357a0c8 mlx5e_rep: Use per-rep namespace for ethtool steering
f68a6dc4c2e6890f8acf5ab1f959c0f304828bb7 mlx5e_rep: Support ethtool steering for VF/SF rep devices
a6bd94e49c03bf2798d30daeb28e7704f16a0cde lib: bitmap: Introduce node-aware alloc API
8f3422e30011e2621c902f10e214a84faa94293e net/mlx5: SF, Improve peroformance in SF allocation
7132188d4d14ba86d1009310a4b251e02d7d4ee0 net/mlx5: Node-aware allocation for the IRQ table
f7b25934e566fbf60b0190c26db56f59ea6b31d4 net/mlx5: Node-aware allocation for the EQ table
9a291bfb859474471a89c5626dabfd3f7061ad65 net/mlx5: Node-aware allocation for the generic EQ
b81613062e81e91047b504c287b0f49ca1efd26f net/mlx5: Node-aware allocation for completion EQs
97ebac1cd82a000833a91b837bf7fe19485009d4 net/mlx5: Node-aware allocation for UAR
0f8c4a0d2a536116d56f1defdf350b51ee10a9b2 net/mlx5: Node-aware allocation for UAR bitmap arrays
8e6fb18eb92b2b7906644207b23fefb19b7c6c6a net/mlx5: Node-aware allocation for the doorbell pgdir
6f41a0690e299a0ed2ca195a872713e055f873ba net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
55a76f33a9bea0b2be89c96f53eb19990179fbb4 net/mlx5: Node-aware allocation for buffer metadata
bc6e237acd7e224844cf2447a7b8320f8658eee7 Merge branch 'patchq/379402' into mlx5-queue
99426b9993ca0ebf7b3334ba49e397319141e49e Merge branch 'patchq/392655' into mlx5-queue
d2467800db2838bc2c2832794856cd22b5091334 Merge branch 'patchq/362918' into mlx5-queue
34c792bb7be883d63cd24cc077a5c4304f95a7b9 Merge branch 'mlx5-vdpa' into net-next
a27c7a114f00b36be7c21df62e5f8bc1d1892195 Merge branch 'mlx5-queue' into net-next
34636eb106366a0d54f7a0fe55918fb117027bbc Merge branch 'mlx4-for-net' into net-next
580fef9c1950c7ee2a4f1ee1ba68ebbf55929d7b Merge branch 'mlx5-for-net' into net-next
6dccce507aca86a37e2b7fc56ffd882b040083a6 Merge branch 'net-next' into queue-next
c059f8d20b13937ba43ffc77b8213f6f6b0b8902 Merge branch 'testing/rdma-next' into queue-next

--===============5158803647243108546==--
