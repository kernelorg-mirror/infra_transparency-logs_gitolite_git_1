Content-Type: multipart/mixed; boundary="===============7691392372042191896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 21 Jul 2023 15:08:00 -0000
Message-Id: <168995208074.22788.3124642856339846253@gitolite.kernel.org>

--===============7691392372042191896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/missed_stats_3
    old: d40e4165c066c7a131012bf1d87f27517c79e3f1
    new: 903afc5b7a9fa7c9bff7f7dc86d955b637fb1fd9
    log: revlist-d40e4165c066-903afc5b7a9f.txt

--===============7691392372042191896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d40e4165c066-903afc5b7a9f.txt

a94fd40a18ae76ba76dbaa8eca0e3c46aa1142c1 xfrm: delete not-needed clear to zero of encap_oa
df84f0ce569dbec8cb4895a9aafab53fc9306320 i40e: Add helper for VF inited state check with timeout
efb6f4a35954de375a74daf9770fe6b634f6ca56 i40e: Wait for pending VF reset in VF set callbacks
bb410c03b999a361ab4e11e103d88707b4155bf9 dt-bindings: net: can: Remove interrupt properties for MCAN
b382380c0d2da427aaffca931e4a3b831048cace can: m_can: Add hrtimer to generate software interrupt
09ff091a0a08bdd6f768a32fabf63a97021b88f6 Merge patch series "Enable multiple MCAN on AM62x"
2cee73cef253a333c7d48a0f8edda53e3cca990c net: ftgmac100: support getting MAC address from NVMEM
a88dd7538461b2daf6883e5392957b21270638ed net: dsa: remove legacy_pre_march2020 detection
8f42c07fb0f208150676e2e7b6b0482522b304c9 net: dsa: remove legacy_pre_march2020 from drivers
76226787e137962750241bb29a9572dfc10d9eb1 net: phylink: remove legacy mac_an_restart() method
a7f6eb19e26dc81b1bc469689b9a4c2caceaf852 Merge branch 'remove-some-unused-phylink-legacy'
c62c0a17f9b7398022f9eebe547878033264f81f netconsole: Append kernel version to message
9ffc4de5c695df237644502a87d10165cd455501 ptp: Explicitly include correct DT includes
d3750076d4641b697da990b6aee5b096a10c4d12 igc: Add TransmissionOverrun counter
4a59cdfd66998259061b86437b9439d186f89d5a rtnetlink: Move nesting cancellation rollback to proper function
3645c71b582b29e288598bc8e08c284ba5d2c94b selftests/net: replace manual array size calc with ARRAYSIZE macro.
9843814fc651d590cc5a82488c644ccf70975f16 net: txgbe: change LAN reset mode
f8e343326c1d267e2144586a72663540f651c6a7 net: mvpp2: debugfs: remove redundant parameter check in three functions
da4e8648079eb6f26f3a88d8c34270a057e2bfe6 net: mana: Batch ringing RX queue doorbell on receiving packets
f5e39b57124fd4715d7f0e2f841b8609b38f3e40 net: mana: Use the correct WQE count for ringing RQ doorbell
63c8778d9149d5df86e3a5dd192103d42d74cc93 Merge branch 'net-mana-fix-doorbell-access-for-receive-queues'
dfa2f0483360d4d6f2324405464c9f281156bd87 tcp: get rid of sysctl_tcp_adv_win_scale
f15fbe46f5ed473f547944ebafdff35372588fb5 net: atlantic: Remove unnecessary (void*) conversions
89c04d6c49c36f7bb6e5d2f7c90dd0634d7a1642 net: ppp: Remove unnecessary (void*) conversions
14fbcad00fe51be25ff4c545836fdc518b69045a net: hns3: remove unnecessary (void*) conversions.
406eb9cf6f6fc248bd898bef26ea34987c84f8cd net: hns: Remove unnecessary (void*) conversions
c59cc2679accb9b6b2b50190cf484e036d9662c3 ice: remove unnecessary (void*) conversions
099090c6effc6b28b30c680b33903559bcaff6d0 ethernet: smsc: remove unnecessary (void*) conversions
04115debedce8a14f4e293b5493ed7379a0d3cf8 net: mdio: Remove unnecessary (void*) conversions
9235e3bcc613e3c549fb4e5948b7d75294f9e2c9 can: ems_pci: Remove unnecessary (void*) conversions
1d5123efdb917f102e30dba1cdd6c6912b85cdb9 net: bna: Remove unnecessary (void*) conversions
3223eeaf054533ef0b2d8349bbe795530d99a6ed Merge branch 'remove-unnecessary-void-conversions'
62bd0232d7456d074b7923be21aca18f96f11f7b dt-bindings: can: xilinx_can: Add reset description
25000fc785b4cf034466ff547eabf2adcf1845bc can: xilinx_can: Add support for controller reset
22d8e8d6338d17bc192559dad24d1e45be0f9795 can: Explicitly include correct DT includes
2e12d79f56ffe76371b594e83f50772fe36feea4 Merge patch series "can: xilinx_can: Add support for reset"
c2ad812956aeb3068f4e24cacdbe9d0847de2bc5 can: kvaser_pciefd: Move hardware specific constants and functions into a driver_data struct
f33ad6776b2fb8005c954fa1f8b88125260c190f can: kvaser_pciefd: Add support for new Kvaser pciefd devices
b38eb89112d149bcdebe2e04f0b0d187cf4cfa46 Merge patch series "can: kvaser_pciefd: Add support for new Kvaser PCI Express devices"
03df47c1bb392b795bcecb6953dcc49199d33b2a can: ucan: Remove repeated word
8bb5e82589f0141a990d3fd21d5b79a73a8c6c7b ip_tunnels: Add nexthop ID field to ip_tunnel_key
d977e1c8e3a143bceb63a0042890f4a0268a9990 vxlan: Add support for nexthop ID metadata
29cfb2aaa4425a608651a05b9b875bc445394443 bridge: Add backup nexthop ID support
b408453053fbd1409cc98ce420d64448f58cfd09 selftests: net: Add bridge backup port and backup nexthop ID test
b3f937f15cd6ed789d402ba023e9b48e40e3121e Merge branch 'backup-nexthop-ID'
47448ff2d5c7715d9c06a27aa6d1b1f5ad1ff3db net: stmmac: xgmac: Fix L3L4 filter count
edbc16c43b271e2c07cb922c60af5110cd0cc2b9 selftests: mptcp: connect: don't stop if error
e141c1e8e4c17ba4b75e362f8da85285f906a7a1 selftests: mptcp: userspace pm: don't stop if error
8320b1387a157d3eb065b1f2c1c629577a8ba8e8 selftests: mptcp: userspace_pm: fix shellcheck warnings
e198ad75927342cb0dead1b5c41331c73388ce7d selftests: mptcp: userspace_pm: uniform results printing
d8463d81652de31fa8878b89629954be7a715c05 selftests: mptcp: userspace_pm: reduce dup code around printf
c4192967e62f91d26f54f9e8d80282ea469647e7 selftests: mptcp: lib: format subtests results in TAP
dd350f46e35e8c6bbdc6c1818b7591864ced467a selftests: mptcp: connect: format subtests results in TAP
d85555ac11f90ed719062ca0d51b8103ce0e4277 selftests: mptcp: pm_netlink: format subtests results in TAP
7f117cd37c61d39837efb19f9f1074a8526e2fee selftests: mptcp: join: format subtests results in TAP
ce99025736525e5ba1a639fd5c1e78936decea57 selftests: mptcp: diag: format subtests results in TAP
675d99338e7a6cd925d61d7dbf8c26612f7f08a9 selftests: mptcp: simult flows: format subtests results in TAP
9e86a297796bc35a8d2a63f8c6d16bd7262dc948 selftests: mptcp: sockopt: format subtests results in TAP
f589234e1af05bb96771378384ace72cfa54c1bf selftests: mptcp: userspace_pm: format subtests results in TAP
09c4a16d020f0d8ad9160e6d4db47fb890e2e487 Merge branch 'mptcp-selftests'
5861e822502e3677ae83971e99b93d466ce0ae00 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b16b50476714c75ff99dba23b8ee96179197e31e gtp: Set TOS and routing scope independently for fib lookups.
2d6c85ca3eb8e175e4b5b508b1203b909af5189c dccp: Set TOS and routing scope independently for fib lookups.
ba80e20d7f3f87dab3f9f0c0ca66e4b1fcc7be9f sctp: Set TOS and routing scope independently for fib lookups.
36395b2efe905650cd179d67411ffee3b770268b Merge branch 'remove-RTO_ONLINK-users'
831deb2976de4458adae4daee56aa6f740ed4acc bpf: consider types listed in reg2btf_ids as trusted
5ba190c29cf92f157bd63c9909c7050d6dc43df7 bpf: consider CONST_PTR_TO_MAP as trusted pointer to struct bpf_map
9c29804961c1bbf5c879a1879fe5fcac6364736f bpf: make an argument const in the bpf_map_sum_elem_count kfunc
72829b1c1f1601015cd7332b968befcf5e636c24 bpf: allow any program to use the bpf_map_sum_elem_count kfunc
9df76fe0c5ac7622dfd16c47f98f3d48e890890e Merge branch 'allow-bpf_map_sum_elem_count-for-all-program-types'
492e797fdab25f2d8eb1b6bb3236f4aac474f878 bpf, x86: initialize the variable "first_off" in save_args()
63a64a56bc3f77c74085047ee45356ac850da3e8 xsk: prepare 'options' in xdp_desc for multi-buffer use
81470b5c3c6649eef8e5f282cd06793f788ae165 xsk: introduce XSK_USE_SG bind flag for xsk socket
556444c4e683e73531766d4a577b8b94c42ac160 xsk: prepare both copy and zero-copy modes to co-exist
faa91b839b09b15d6f9655fc866fa433bb65454c xsk: move xdp_buff's data length check to xsk_rcv_check
804627751b4281dd95148e7564759145da67855e xsk: add support for AF_XDP multi-buffer on Rx path
b7f72a30e9ac2555b05afc6cfddc9dbc98e1eb8d xsk: introduce wrappers and helpers for supporting multi-buffer in Tx path
1b725b0c8163cfd2d9ab22057df46b487981cfea xsk: allow core/drivers to test EOP bit
cf24f5a5feeaae34c1a34d1e04f8ac697290427a xsk: add support for AF_XDP multi-buffer on Tx path
07428da9e25a5dfae7252cd554c90557f9086a73 xsk: discard zero length descriptors in Tx path
13ce2daa259a3bfbc9a5aeeee8b9a87058703731 xsk: add new netlink attribute dedicated for ZC max frags
24ea50127ecf0efe819c1f6230add27abc6ca9d9 xsk: support mbuf on ZC RX
1bbc04de607babfca7374d374960e20ebb20813f ice: xsk: add RX multi-buffer support
1c9ba9c146589ff3d679b21e5e56b2d25ef43edd i40e: xsk: add RX multi-buffer support
d5581966040f313c76b0f54ad76b3fb4095fddcd xsk: support ZC Tx multi-buffer in batch API
eeb2b5381038201133b52829634d2f95a4a8ac5e ice: xsk: Tx multi-buffer support
a92b96c4ae10950d8b904ae443d588c0e7f8344b i40e: xsk: add TX multi-buffer support
49ca37d0d825d175bc6ae624f584a7502e848ebc xsk: add multi-buffer documentation
17f1034dd76d7465d4c0948c5280c6fc64ee0542 selftests/xsk: transmit and receive multi-buffer packets
f540d44e05cf2f324697ba375235da2d7c92743c selftests/xsk: add basic multi-buffer test
1005a226da9ab458c3421cfd3730d6534e2f38b1 selftests/xsk: add unaligned mode test for multi-buffer
697604492b642e4057c6a350dfe33351c770c7af selftests/xsk: add invalid descriptor test for multi-buffer
f80ddbec476257a064ee0f57aa018bfc0f4d54d7 selftests/xsk: add metadata copy test for multi-buff
807bf4da204938f01ad2e994ba92e82ac486ea2b selftests/xsk: add test for too many frags
3666bccab43a33904372eaa26936dabef3232497 selftests/xsk: reset NIC settings to default after running test suite
3226e3139dfe02d5892562976a649a54ada12a13 Merge branch 'xsk-multi-buffer-support'
053c8e1f235dc3f69d13375b32f4209228e1cb96 bpf: Add generic attach/detach/query API for multi-progs
e420bed025071a623d2720a92bc2245c84757ecb bpf: Add fd-based tcx multi-prog infra with link support
fe20ce3a512649b7f883e15dfc01eb29bfcf2168 libbpf: Add opts-based attach/detach/query API for tcx
55cc3768473e139483be8f17796b50d21788953f libbpf: Add link-based API for tcx
4e9c2d9af5612a6992260b3c7d3047c40265861e libbpf: Add helper macro to clear opts structs
57c61da8bff4a5cf5fd15a26517c3960e04d8d61 bpftool: Extend net dump with tcx progs
cd13c91d929053baec94e278b28c7f3b974d02ed selftests/bpf: Add mprog API tests for BPF tcx opts
c6d479b3346c7430b911a891f3246043c61f054d selftests/bpf: Add mprog API tests for BPF tcx links
24cc7564e0de23b60eb76eb71f5c9a984c6b63b4 Merge branch 'bpf-link-support-for-tc-bpf-programs'
41ee0145a4ea7f6971c02a6dddef20d6cd806270 bpf: sync tools/ uapi header with
6f5a630d7c57cd79b1f526a95e757311e32d41e5 bpf, net: Introduce skb_pointer_if_linear().
97083c21c5d3a1ab5e61a96bc6e76a62f7f23576 Merge tag 'linux-can-next-for-6.6-20230719' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e93165d5e75d025280763ff01eece98575b32901 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
567b12fe7c7ed9d0de58227e8ada15aa3fce3c4c Merge tag 'ipsec-next-2023-07-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
2eb85b750512cc5dc5a93d5ff00e1f83b99651db net: stmmac: don't clear network statistics in .ndo_open()
133466c3bbe171f826294161db203f7670bb30c8 net: stmmac: use per-queue 64 bit statistics where necessary
2faf5ad2682d4fadf9fb51d2745e3c6c05cb4502 Merge branch 'net-stmmac-improve-driver-statistics'
51318bf443955b083d12ab7d7a168e18ea6e14da dt-bindings: net: rockchip-dwmac: add default 'input' for clock_in_out
3b23ecd53ab5cc46965bc49dece460c0e85ddaac net: fec: remove the remaining code of rx copybreak
36bde9c1accb8f7aa908b9c04c0769251629e6fd net: fec: remove fec_set_mac_address() from fec_enet_init()
636a5e88233a1a95dcb368d340fd04658d548d5f net: fec: remove unused members from struct fec_enet_private
5dd2b6faaab2fcae2ac1e8591f3e235709b80fa2 Merge branch 'clean-up-the-fec-driver'
0558e1674598ec9029c1d3bceb787c8340272b51 udp: use indirect call wrapper for data ready()
730b9051b8bce5eabd1f5b67dfd090c37d5dabea tcp: remove tcp_send_partial()
03b123debcbc8db987bda17ed8412cc011064c22 tcp: tcp_enter_quickack_mode() should be static
4914109a8e1e494c6aa9852f9e84ec77a5fc643f netfilter: allow exp not to be removed in nf_ct_find_expectation
76622ced50a103e278ad560566b5e43d82f718c6 net: sched: set IPS_CONFIRMED in tmpl status only when commit is set in act_ct
8c8b733208058702da451b7d60a12c0ff90b6879 openvswitch: set IPS_CONFIRMED in tmpl status only when commit is set in conntrack
2d6d7d6ce257e3ea00e1524fdb138a3201df46ed Merge branch 'net-handle-the-exp-removal-problem-with-ovs-upcall-properly'
cf3e913bf41d4aa4b89d8f1323ee8371be912261 dt-bindings: net: dsa: Fix JSON pointer references
6f1c646d88c591a8139997c5591c1385cbc3d4e1 net: phy: add registers to support 1000BASE-T1
25108a834e145a274024d174083089f8a83fe5bb net: phy: c45: add support for 1000BASE-T1 forced setup
eba2e4c2faef618b6e33dfdba918c76727f891b5 net: phy: c45: add a separate function to read BASE-T1 abilities
a60eb72066af272c2891c6685b9a082dde69198c net: phy: c45: detect the BASE-T1 speed from the ability register
00f11ac71708d2e5e434aa2ef9249f95b5e7e313 net: phy: marvell-88q2xxx: add driver for the Marvell 88Q2110 PHY
af1e2cffbd2ef338b1d2e7318cb2516cc6380303 Merge branch 'add-a-driver-for-the-marvell-88q2110-phy'
b44693495af8f309b8ddec4b30833085d1c2d0c4 tcp: add TCP_OLD_SEQUENCE drop reason
04fef13e9772949ac2d598ed21fd26c6e43746ac bpf: Move update_prog_stats to syscall object
010f2731e6e58aa5dc65dc9a583d4c81cf7ef770 bpf: Move bpf_prog_start_time to linux/filter.h
f56496a6ee3c840dc3a3debfbe5e0aad94da1c0f bpf: Count stats for kprobe_multi programs
9b4119f0bf75b3c28950bffd99e96df35dd6dca5 bpf: Add missed value to kprobe_multi link info
2b7c381e5201626c0e422883083984ad70564649 bpf: Add missed value to kprobe perf link info
2fec1a9160305aedead6c50b22943f3ac343b10f bpftool: Display missed counter for kprobe_multi link
903afc5b7a9fa7c9bff7f7dc86d955b637fb1fd9 bpftool: Display missed counter for kprobe perf link

--===============7691392372042191896==--
