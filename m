Content-Type: multipart/mixed; boundary="===============9218011643408444605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 19 May 2026 20:26:00 -0000
Message-Id: <177922236091.657174.7474936638168246823@gitolite.kernel.org>

--===============9218011643408444605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: c2a7d8421fcddc899e9ebd250112c5a70be01aa0
    new: 1343a55a20f20413b1b75042dcb699a97f626b29
    log: revlist-c2a7d8421fcd-1343a55a20f2.txt

--===============9218011643408444605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a7d8421fcd-1343a55a20f2.txt

94f3b133168d1c49895e7cc6afbcf1cc0b354602 batman-adv: fix tp_meter counter underflow during shutdown
77098e4bea37af51d3962efa88a5af2ea5e1ac57 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
1e9fab756f8395096d5bba7be0c373c4c8f5d165 batman-adv: tt: reject oversized local TVLV buffers
b64963a2ceeb7529310b6cf253a1e540784422f4 batman-adv: tt: fix negative tt_buff_len
fc92cdfcb295cefa4344d71a527d61b638b7bfc4 batman-adv: tt: fix negative last_changeset_len
94d27005016be15ffc638b2ecbc4d58805ad7b48 batman-adv: tt: fix TOCTOU race for reported vlans
fa1bd704940b5bcbc32c0b28db9167405c8ee5e0 batman-adv: tt: avoid empty VLAN responses
99d9958fa10fb684b2a8e2c48a8d704122721420 batman-adv: tt: prevent TVLV entry number overflow
e83f5e24da741fa9405aeeff00b08c5ee7c37b88 Bluetooth: serialize accept_q access
e3ac0d9f1a205f33a43fba3b79ef74d2f604c78b Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
3374ef8cf99368a40f7efd51a2a375a4c5dc6f0d Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
375ba7484132662a4a8c7547d088fb6275c00282 Bluetooth: hci_qca: Convert timeout from jiffies to ms
9cd3f16c320bfdadd4509358122368deb56a5741 batman-adv: fix fragment reassembly length accounting
a340a51ed801eab7bb454150c226323b865263cc batman-adv: clear current gateway during teardown
2d8826a2d3657cea66fb0370f9e521575a673871 batman-adv: dat: handle forward allocation error
6c65cf23d4c6170fcf5714c32aa64689718cb142 batman-adv: tp_meter: avoid use of uninit sender vars
bc62216dc8e221e3781afa14430f45208bfa9af9 batman-adv: frag: disallow unicast fragment in fragment
d5487249a81ea658717614009c8f46acc5b7101a batman-adv: tp_meter: directly shut down timer on cleanup
55834f0d742172b5cbc177cac88010b97bff4897 docs: netlink: Correct buffer sizing info
915fab69823a14c170dbaa3b41978768e0fe62fc ipv4: raw: reject IP_HDRINCL packets with ihl < 5
cfd08f09723c5408eb3025b945fff08a99343911 IB/IPoIB: ndo_set_rx_mode_async conversion
c0bf0a4f3f1f5f57aa83e1400ba4f56f0abfd542 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
bbfb1983944f2eaa8ee192e0f7b59ecc0fda9981 net: airoha: Reserve RX headroom to avoid skb reallocation
85ee970039f8f2a8911bf7efcd228cbc471fd38e net: hsr: reject unresolved interlink ifindex
ae38d9179190a956e2a87a69ef1dd6f451b51c4d vsock/virtio: fix zerocopy completion for multi-skb sends
e758acedce4e344e6ce290b4a422bb695dc53117 net: always declare __sock_wfree() and tcp_wfree()
3931012141aa27c2daecaa9b19867fe50c7b7c68 llc: avoid sparse cast-truncates warning in counter clamps
5658bddaca41417331d2ac4b24a9b159a839ab87 net/sched: sch_dualpi2: annotate data-races in dualpi2_dump_stats()
9b949fa69129e4b694ed11ee3be6d6edd4a9b8f4 net/sched: sch_htb: do not change sch->flags in htb_dump()
e54c33503bf7cebb1c1790251ce90f1252678081 net/sched: sch_htb: annotate data-races (I)
55562d46621ce4750a68f252b2124deed70c0529 net/sched: sch_htb: annotate data-races (II)
e249ae717beb95fdf56e094faee1d98ffdc48596 net/sched: sch_htb: annotate data-races (III)
dccfc06e4ea5ea04cd49da8e7fa733f86b016653 Merge branch 'net-sched-sch_htb-first-round-of-fixes'
627ac78f2741e2ebd2225e2e953b6964a8a9182f ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
aaec7096f9961eb223b5b149abe9495525c205d9 net: hsr: defer node table free until after RCU readers
1afc25ae75288b3ce59e9e5a4b448bd354c9e565 netfilter: nf_conntrack_helper: fix possible null deref during error log
5522d65d81a711c60a9969d37a485d48d0ad1496 ipvs: avoid possible loop in ip_vs_dst_event on resizing
53d7fd878c28b28e03769071d1f28ef031a060ad netfilter: ipset: fix a potential dump-destroy race
b6a91f68ebfed9c38e0e9150f58a9b85da07181c netfilter: nft_inner: Fix IPv6 inner_thoff desync
0d3a282ab5f165fc207ff49ea5b6ad8f54616bd6 netfilter: ipset: stop hash:* range iteration at end
a6cb3ff979855f7f0ee9450a947fe8f96c2ba37a netfilter: nft_inner: release local_lock before re-enabling softirqs
4322dcde6b4173c2d8e8e6118ed290794263bcc8 netfilter: ip6t_hbh: reject oversized option lists
c0c42a0fb27144c1cd7509f94bec0d3bcca98c72 netfilter: ipset: Fix data race between add and list header in all hash types
2358f7427ccd6ec8867a48205d8fcec973683a3f netfilter: ipset: Fix data race between add and dump in all hash types
7f7445840b7771338618930e45ee641104b38ed8 netfilter: ipset: annotate "pos" for concurrent readers/writers
b2870fc21601db9133bc70c48c603b487614fa3b netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
e196115ec330a18de415bdb9f5071aa9f08e53ce netfilter: nf_queue: hold bridge skb->dev while queued
c326f9c68921e2f14dfcecb2f6b4216313d50248 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
0e222299714f585a97f226e9e3b3d22ea51f79f6 net/mlx5: use numa_mem_id() for default frag buf allocations
9fe78db3ad1737f393b18b04220a158b45e6dd91 net/mlx5: add debugfs stats for frag buf dma pools
5a3a819389ad9ac2baa56402dc272c2e210d215f Merge branch 'net-mlx5-frag-buffer-improvements'
97386a9cf046002b3c89208ab0603f1e631026e3 netdevsim: psp: reset spi on key rotation and check for exhaustion on alloc
9e7f36ab5b7bf68463faa5f7b926fea8f35597bb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d00c953a8f69921f484b629801766da68f27f658 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
bae3ee802c21e83ad1eb805519e6f32ea528b4d2 openvswitch: vport: fix race between linking and the device notifier
23f3b04f157cf58d76ea56e3be29b04778352fb5 Merge tag 'for-net-2026-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
aeff7e8e502d00392795f2ea5eed57f768e66814 Merge tag 'batadv-net-pullrequest-20260515' of https://git.open-mesh.org/batadv
62badeeeb92913572a440057f0d9b45c0346b4ad dibs: Improve DIBS prompts and help texts
317bbe5301902fc2ea0cd468bbaf668f9a0215b3 Merge tag 'nf-26-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
086abf9da661e3da9a9ef40b36963b230ec58112 include: Remove unused ks8851_mll.h
cc199cd1b912dfe30bb1673fb040f6464be00fa1 net/mlx5e: Reduce branches in napi poll
425d0e2df5c205db07b2b903ac575044ca948d5b net/mlx5e: Let kTLS RX get async ICOSQ param in napi poll
f79a0466a46f81e5b42458fcbec033280c841293 Merge branch 'net-mlx5e-simplify-and-optimize-napi-poll-flow'
7d3ab852dcd853692197a830d20052127754a087 net: convert netmem_tx flag to enum
6ce2bb048055ee599c0f35f1a90ff5db29ba5d65 net: netkit: declare NETMEM_TX_NO_DMA mode
1abe839b34aea45051d08ccf99229e74e18abdf3 net: devmem: support TX over NETMEM_TX_NO_DMA devices
ecbdf3da7813db00014ff8b091bb66303bba29a0 selftests: drv-net: ncdevmem: add -n flag to skip NIC configuration
28357ac667d4c08ca6bb98707c9ccd0d410cb0ef selftests: drv-net: make attr _nk_guest_ifname public
6cac32fc3f1f8e5c6698b8eb88ae541d3c332584 selftests: drv-net: refactor devmem command builders into lib module
886a790b59f9a5bbeb0e0a5636f002ea0ba6726b selftests: drv-net: add primary_rx_redirect support to NetDrvContEnv
28c1cc999fbb882745130e450e5109bc4b8869a4 selftests: drv-net: add netkit devmem tests
7a348a95f696d20f15c776de4df8b4415bcf3d77 Merge branch 'net-devmem-support-devmem-with-netkit-devices'
89bbff099bfc94888eb942d5b981592bbbe0c856 ice: fix locking around wait_event_interruptible_locked_irq
3ba4dd024d26372733d1c02e13e076c6016e3320 ice: fix VF queue configuration with low MTU values
ebc8de716c9ec2be384abdc2dd866da26c6580d1 ice: fix setting promisc mode while adding VID filter
781ff8f2d575a794a2a4f11605288ae06757f5eb ice: ptp: serialize E825 PHY timer start with PTP lock
7b28523546c7e4adbb8436f2986efcfc8382985e ice: ptp: use primary NAC semaphore on E825
975b564d195b13ca6ee1ef5e6a9561734898eb17 ice: restore PTP Rx timestamp config after ethtool set-channels
5d49b568c188dc77199d8d2b959c91da8cc27cf1 ixgbevf: fix use-after-free in VEPA multicast source pruning
5acc641e590e008caaed480ed9ffae47cf7ecbdf igc: set tx buffer type for SMD frames
e935c37b8a94bb256fada6395a5d05e1c0c6bdaf igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
2beba18b0160446463bf1dbd749324846db98493 Merge branch 'intel-wired-lan-driver-updates-2026-05-15-ice-ixgbevf-igc-e1000e'
55a5d8fca8365312ed53bc93ae1af67ee35c2915 net: pppoe: implement GRO/GSO support
6160ec9d03d7af5aa345b8b994de80fa8454274b selftests: net: test PPPoE packets in gro.sh
7af2a94f4dcf53a45f3be5870ebeb195402866d1 selftests: net: add tests for PPPoL2TP
a1d3fcabe931aace27c94a86b2953b3f5cef1ac0 DO-NOT-MERGE: git markup: net
46b7847f25e5210ba19ee76e5166ec238cb04dfa DO-NOT-MERGE: git markup: fixes other trees
0277990870c40614b3b713626cd18a8a1eb76447 mptcp: update window_clamp on subflows when SO_RCVBUF is set
f23f44e983655eeb147c77505f18ed654fba5292 mptcp: reset rcv wnd on disconnect
4ae23c1f68b9f9e1045af93f599211f349b0d8a7 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
361d4fc4ede372af84954b7f15bf7a9dc210849c selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
c278c84d0a724e19b011bac51c9beb323f21b25f mptcp: do not drop partial packets
cd78abeb9e8c3429496a34c2a031c52c729d18af selftests: mptcp: simult_flows: disable GSO
eaa296d221f7c2cfdcc820aed33d5b46917f28e1 selftests: mptcp: simult_flows: adapt limits
8ef64c8a481da662a36e5752197200bcb8ad0070 selftests: mptcp: drop nanoseconds width specifier
8afe72f51401e4472ce117a1458816749110614d DO-NOT-MERGE: git markup: fixes net
4ec50f8a6890ef281d0569dd94c5e1701a39e060 DO-NOT-MERGE: mptcp: add CI support
cc0e0a5095eebedc471f94210968fe6e5f2999a2 DO-NOT-MERGE: git markup: end common net net-next
fbff9a9d8ed9b3e61c580d5ff4f7a5f726a5cfc3 TopGit-driven merge of branches:
0b99af8e7b56a61da861399847ad75acb8a794e4 DO-NOT-MERGE: git markup: net-next
abbfb43901535953f8b52e01ebd4f99711214f23 DO-NOT-MERGE: git markup: fixes net-next
f6f2085e6d4cb49d4eab091fbefadf450b791af8 mptcp: pm: init and release mptcp_pm_ops
c214684e6df83b8f69eb4f484d4bfe582b4935ab mptcp: pm: add get_local_id() interface
187450b835aa5451531d0d1d59e1bf110fff6959 mptcp: pm: add get_priority() interface
4ef8659777989c872fae627635457531102470ad DO-NOT-MERGE: git markup: features net-next
9cc87d29972f2dfb726b7780147fd4b8d0b0ed0a DO-NOT-MERGE: git markup: features net-next-next
e8e862219630b310d6ac289f41565391990be553 bpf: Add mptcp_subflow bpf_iter
3a722d6d5133b5891f8d2462a6be26bfb4ec836c selftests/bpf: More endpoints for endpoint_init
4b383075dbaac82312dc6639af1508d6ad6b52a5 selftests/bpf: Drop cgroup_fd of run_mptcpify
5dfa84e0e7268437cffc1e4833d289f9d83b524c bpf: Add mptcp packet scheduler struct_ops
fc22ddeeb1fcc443710b7c2a20cbc4c074fb84d1 bpf: Export mptcp packet scheduler helpers
b062eb47cc28655e1e6c6174180b43a2ab59158a selftests/bpf: Add bpf scheduler test
2ec39fb74074c7e7cbae5b4f7d5288d392e2aa7d selftests/bpf: Add bpf_first scheduler & test
01e246e1183a4b68fac5ef34e9202b4941410b17 selftests/bpf: Add bpf_bkup scheduler & test
3eed0f6604e0091b73aa07eb20c8e5e753cf90a9 selftests/bpf: Add bpf_rr scheduler & test
2bea06955f5d4841368511e84d89c1cfac2f7090 selftests/bpf: Add bpf_red scheduler & test
2996f817bd2577559e672bcb44a2719439b228b7 selftests/bpf: Add bpf_burst scheduler & test
064469a47a11640d4dd66d0c9cddbe46c376cdc4 DO-NOT-MERGE: git markup: features other trees
6e218d65a0d7e278281a78d9fdcb30c8229d8faa DO-NOT-MERGE: mptcp: improve code coverage for CI
1343a55a20f20413b1b75042dcb699a97f626b29 DO-NOT-MERGE: mptcp: enabled by default

--===============9218011643408444605==--
