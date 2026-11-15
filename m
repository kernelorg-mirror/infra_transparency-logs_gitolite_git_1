Content-Type: multipart/mixed; boundary="===============0636350897319353562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sun, 15 Nov 2026 20:23:02 -0000
Message-Id: <179477418275.3542714.4140033430331656568@gitolite.kernel.org>

--===============0636350897319353562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: e377e4060e61a90c6d695d10e916612554150dcb
    new: 950e12cf3a03bf07ab33c0f5c44ee4606253ac00
    log: revlist-e377e4060e61-950e12cf3a03.txt

--===============0636350897319353562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e377e4060e61-950e12cf3a03.txt

f34d7544eddcaa5490e8dde6a81c03f3b8e39921 selftests/bpf: drop the test_progs AF_XDP wrapper
8698de5e7146d89cd30544ffbbd8d3af1a83a626 selftests: net: add a generic rule for BPF skeletons
e8f9d82379881461fe2d7d181f633009970bdb81 selftests: xsk: move the AF_XDP test suite to selftests/net
d01fb5c8113055e3d1b7f573261ae6a30abf4e53 selftests: net: move xdp_hw_metadata from selftests/bpf
164fe254d1e8529cad11d68e67abad90d17bdea6 eth: mpnic: Tx checksum offload
47fcc7451a7157880790fe9114d9bf69fb8981bf eth: mpnic: Rx checksum offload
148df1a778fcba97ef9e193a3f428d3d561e5676 eth: mpnic: TCP segmentation offload
6617d7ba6ea8c6d86c950b2116ef0c7a5933dd7f eth: mpnic: UDP segmentation offload
25284507aca084dc0ce6eb4e99fa782688f253d9 eth: mpnic: IPv4 and IPv6 in IPv6 tunnel segmentation
0ad78e7740d4f6912f16cf1031ca171634f66cfe eth: mpnic: add GSO_PARTIAL for other tunnels
d1f4b7c6b997c29de67ad7178ababac2328cb1b4 Merge branch 'eth-mpnic-checksum-and-segmentation-offloads'
a76e8bf4be552eed20801186188e5606365870a0 ipv6: reset all.force_forwarding when disabling all.forwarding
6b8e9712d0315348853e2ce5d6e6a9c7404ec967 net: stmmac: dwmac-rk: only read the delays the MAC applies
faf25c2bc6af0e302ea0c85644db5fe211ea7ef4 net: usb: lan78xx: do not update statistics after a failed read
ecb8113b5b320c51cca953ce2832e0d95fb4dd25 net: usb: lan78xx: reject short register and statistics transfers
f98e339c907616b9f3a0a308c32278b3ee0ff75e Merge branch 'net-usb-lan78xx-do-not-use-uninitialized-data-after-short-reads'
57f60b5127a282fd61cd06c0b6a688061902ff55 Merge tag 'bpf-net-xsk-move' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
980d54ce8b29e5cc8c86bcc76468fd30852eed0d net: replace mc_dev with a flag in netdev_hw_addr_list
29dfa436bc488056a84ee423ba82336db453e2a6 virtio_net: check RX buffer length before DMA sync
aa40afa831ebfe45e40a23721711059f2ac584d4 tcp: fix NULL pointer dereference when restarting a Fast Open listener
6964ff21c5d8b75649211a52dbfd92753e605649 net: mana: Allocate queue MSI-X vectors on demand
ee97179b68511ec38c417324781c6382405aabfc bonding: 3ad: Receive packets in COLLECTING state
478d2905efce9ffa7e7ad311f36207012e9e9f85 selftests: bonding: Add a test for 802.3ad with coupled control disabled
7ccc5e05043b1bb84326b19a2b05938d8f7a2ae6 erspan: drop packets with an unknown ERSPAN version
04089f6ba72316ecf23d005b6fe41211cc1558af DO-NOT-MERGE: git markup: net
9e94f48718f369a60b589e771d782d26ce4b236f DO-NOT-MERGE: git markup: fixes other trees
09a9c25b3a247a084bdd8a632bd4df495f0279e8 mptcp: push pending data after a sendmsg copy fault
d027a35e238bc2728946315984e520c3b9e42bab DO-NOT-MERGE: git markup: fixes net
db1a6ef368d6223ae268e66d90486b6121e9d2fe DO-NOT-MERGE: mptcp: add CI support
94388d59649e5d85a8115d68ac53a12d8f14193a DO-NOT-MERGE: git markup: end common net net-next
0eafb50e63fba70014dd00a1ed5f6b53a18b2a5d TopGit-driven merge of branches:
2b475f318119cec219bc179c2e0fb69a8f88ad6c DO-NOT-MERGE: git markup: net-next
3ee18d3e1918ed8782a9e0d23f20bc03bb02eddd DO-NOT-MERGE: git markup: fixes net-next
9330ede36731546f05ba37018b8188a69d9cda73 mptcp: pm: init and release mptcp_pm_ops
497a799a16701b9bffe4a59ab9064a97e6c742a2 mptcp: pm: add get_local_id() interface
31b64830ff40e5a28bb2ccd94aba45d73bd1b004 mptcp: pm: add get_priority() interface
aa1ef6c6d1396bb608ca9dbecf243a6c134f1ad4 mptcp: support MSG_ERRQUEUE on the parent socket
5084e63aa20ad31d5c3824eda90e5ece8c153e78 mptcp: sockopt: factor inet_flags propagation into a mask
cd9c40b807043f367607e32a8e1b355be758527d mptcp: propagate RECVERR sockopts to subflows
33e48aefa266a2d99a70f685a131530bbfced351 selftests: mptcp: cover IP_RECVERR sockopt propagation
48e1e66fbd5548eed5e1f228cff4878ce4d47ee3 mptcp: add msk_is_mptcp() helper
7ce5c26eb4c84ac23c0eb2e6a5df8f12af87b4c5 selftests: mptcp: join: dump stats with right title
2d6cddeffdaaf207b2682d977b9ac9d68a4ae31a selftests: mptcp: sockopt: pass total bytes to do_getsockopts
d42fcbf26757415425d70a78fcc9509d8f6a1fb7 mptcp: annotate lockless access to msk->scaling_ratio
31d075e85e6cff5aeeea61a2def691040da887fe selftests: mptcp: sockopt: drop unreachable FIN accounting
c9620d4598f3e03570bce215d078e6e163678087 DO-NOT-MERGE: git markup: features net-next
38d1e618cbf0407847d7d147ca70f75229e4ee0b DO-NOT-MERGE: git markup: features net-next-next
6bcbe91361bde1e18e11c74e87dd0aa06fa308a0 bpf: Add mptcp_subflow bpf_iter
c7e1c042b420ff26edb596a6e6447fbb19afbfb0 selftests/bpf: More endpoints for endpoint_init
679c75c3da607bddb24a79ba075230398cc42456 selftests/bpf: Drop cgroup_fd of run_mptcpify
5105f13415396a37d8a736bb8e0e8e772a877d4a bpf: Add mptcp packet scheduler struct_ops
1186fe6905efc3147f45a86a8963dac0cc186618 bpf: Export mptcp packet scheduler helpers
4a0a56ff7127f05470c210fb4d7fb8014cb91ddf selftests/bpf: Add bpf scheduler test
ee1d7558568ce0bbf461ef905509bde7f13a98a9 selftests/bpf: Add bpf_first scheduler & test
2922c39cd81875587da54c9cc65efca1bdb6f27a selftests/bpf: Add bpf_bkup scheduler & test
45ee2fbbdc45c8a78136da360ae23d90c2b76f4a selftests/bpf: Add bpf_rr scheduler & test
53f12cec1d0649db9d6c924d8c86b50dc16e2cf4 selftests/bpf: Add bpf_red scheduler & test
c38b937e9241dc000e46410e33c5c93fdf69e033 selftests/bpf: Add bpf_burst scheduler & test
47050f0ce1a0b73276602fe4d048ca74068d7468 DO-NOT-MERGE: git markup: features other trees
a553a0f1da8972e98cc850f697342553a0c5ca29 DO-NOT-MERGE: mptcp: improve code coverage for CI
950e12cf3a03bf07ab33c0f5c44ee4606253ac00 DO-NOT-MERGE: mptcp: enabled by default

--===============0636350897319353562==--
