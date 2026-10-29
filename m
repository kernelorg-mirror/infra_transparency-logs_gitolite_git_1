Content-Type: multipart/mixed; boundary="===============7395225921577644741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 29 Oct 2026 12:19:41 -0000
Message-Id: <179327638182.3517352.14444012528353662990@gitolite.kernel.org>

--===============7395225921577644741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 70885ac1d504e8737c640ea0627f2ba1510b0605
    new: 1cf2e5910bc0ccbca97e1acfc96459e43685e12b
    log: revlist-70885ac1d504-1cf2e5910bc0.txt

--===============7395225921577644741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70885ac1d504-1cf2e5910bc0.txt

94cea342e8915812b45f93c56e134041c7fdb4d7 net: sched: em_ipt: validate hook value from netlink
b4aac29a21d96974ae6e6d8e7b1b01e1f95c4348 Revert "selftests: net: packetdrill: add tests for advertised MSS with PMTU exceptions"
564313447e545eea13038f74ada9272ab129b3cb Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
fd1436a75ceb07c7029be02f89e8a1b34a6978c8 Merge branch 'revert-advertising-the-tcp-mss-from-the-configured-mtu'
1c1f51c3ee9ccf86462e36548291ed44fecd5355 net: bcmgenet: recover from a failed resume
ff8a7c0c06762a2a2333fbd6148d637bbd3d5090 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
775fede6a939d7e7564d9cbb28393ef8fe15a936 Merge branch 'net-bcmgenet-fixes-for-a-failed-resume-and-the-ring-rebuild'
ca87a2dffbb550fc934647d5e8d1c4ae85590132 net: dcb: initialize PFC value before calling getpfccfg
7cceaba6ffbc34be198ab0ee2a669ca657d6a681 net: i825xx: 82596: use MMIO accessors for the MVME16x PORT/CA registers
14368b9aa1017fee35d2589be7b17e0485c0f93e net/sched: fix packet reordering on requeue
78ded647d43e335891f981f68c5992a2e763cfcc tls: Honor O_NONBLOCK in tls_sw_splice_read()
7c5d62eff7008612fd2ad681e743d1f4adf2459e selftests: tls: Cover splice on a nonblocking socket
4f43dff327d914cddf7218db1770a32ec4f4e959 Merge branch 'tls-honor-o_nonblock-in-tls_sw_splice_read'
4c6fbb1fbafa85029fa789b5b01f39ebcb459d1a ipv6: Protect multiple routes insertion by table lock.
8146be04908d3efbe3c6e130f551edbfd7a9dab8 net: mctp: usblib: Fix broken assertion
49d8bbc21244f0c2d2ebf5ee03fb7352ff019ecc net: pcs: xpcs-plat: fix runtime PM initialization
eea365ed283cb2a7418b277fef87b462418e2283 net: pcs: xpcs-plat: fix clock lifecycle for !CONFIG_PM builds
e7cccfde61367452e9a43257a57eef0a95e7a6bf net: pcs: xpcs-rk: fix cleanup action error message
87b88b658b9b983b119f59396c08e4df1a211d59 MAINTAINERS: list DW XPCS platform driver and binding under XPCS entry
33893757d5f40af69e9a1f80ffffee00a2eb0221 Merge branch 'net-pcs-xpcs-fix-runtime-pm-and-clock-lifecycle'
0de4e69cd021c99d0aa13e1f30aafd13ad74a2a5 ppp: linearize and segment bridged packets when required
a8d0451967fc0a34c4b0c21368986a81b4e14862 net: usb: cdc_ncm: add Apple Silicon MacBook Air (05ac:1903) device ID
e8f6ca11167d4753386340ce88444b5445dff831 bnge: cap RSS contexts and RX rings to the RSS table size
8b97091eae744a577573797e5d5abc3e0da10769 bnge: fix RSS table sizing for large RX ring counts
267d47e2d08c24d4287039d8ebf07796a077d4e1 Merge branch 'bnge-fixes'
d5d859a6efff473d799d35999a35aa764dcc185b ice: use reference counting and SRCU for PTP port access
50870d62116038e6f1e17a6aedcf2a95cec37ec7 ice: set in_use only after preparing Tx timestamp index
56af436b90acce7eaa7531189c827773983f7d07 ice: E822: keep Tx timestamps disabled during offset calibration
280352de4f6b80cbc76e7e11d35f50108978e9af Merge branch 'ice-e82x-reduced-timestamp-processing-logic-fixes'
fcc00b15cb21a6de76826e5012b2c758505f5e65 net: bridge: netlink: do not clear the vlan info dump error
fa503935c2d6603856dafff0a0852631ab6e9503 net/mlx5: Only set num_doorbells on a fully initialized SF
d2bfe74a8fe219a86b86c1f126e1d722a5001790 net: mctp: free reassembly head skb when key_add fails on SOM
8b2043279dae25483fe1f2d926e76d41ab95c398 net/sched: sch_teql: fix slaves_lock IRQ deadlock
782d6bb8f9b8e9d8591181662222bf74cd3ecf79 net/sched: sch_teql: fix use-after-free on lower qdisc drop
46897c169be9c027f9c404037400faeab888487d Merge branch 'net-sched-sch_teql-fix-transmit-path-regressions'
14d01ff1a4952198abae713a4ad428e07819b4aa octeontx2-pf: fix skb use-after-free on ipsec transmit drop
92cb8653970e4efaa7d2c2e2819c6d050b25e462 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
fb3e026ae548e3dd42ed3ef6420d33258dd91286 Merge branch 'octeontx2-pf-fix-ipsec-transmit-error-paths'
829a09df899dcce860dcf5f70e09c1b2d7d425ab octeontx2-pf: fix skb use-after-free with ipsec crypto offload
85b4bc79dde77aadda0929a22f3532b208a3e1f8 r8152: Use BMSR to detect the link state
6815a2513effd1c6c0bf9c2f1c8c459e597d985d net: rnpgbe: Accept link-down events without speed magic
d7314b51341c037973ce022f12c6009fd07b021e tg3: Invert restart quirk logic to restrict SNP power-down bypass
380c13736e1589f32b07cdd97f03bb3ba71177b8 DO-NOT-MERGE: git markup: net
741332757832b6db482afe89d4c7be66412bf4f6 DO-NOT-MERGE: git markup: fixes other trees
ad943382e2cd2aaa5af7e1547e1ab424b29851d8 mptcp: push pending data after a sendmsg copy fault
db6be5d84ad7c276823e6da545108f28ee3e6099 DO-NOT-MERGE: git markup: fixes net
2cc63f56a87726e248c0a25720c358d3caa4376f DO-NOT-MERGE: mptcp: add CI support
454aa5937ea8ec7a0a6f6bb799ef8004a41fafcc DO-NOT-MERGE: git markup: end common net net-next
4406391ae575e4c08de46d40a2cb3058ee90866f TopGit-driven merge of branches:
b1f14f0fd8af4de30035ce5aaef814d1dcba4522 DO-NOT-MERGE: git markup: net-next
2de20d853bc4b12ee4bf65e7cd336e541843bf72 DO-NOT-MERGE: git markup: fixes net-next
64807d502b2704dd111e450d7f06958ad9e003ee mptcp: pm: init and release mptcp_pm_ops
caa09d0b7e10f836c2ca8dc4390c124c20df3b31 mptcp: pm: add get_local_id() interface
31733651c876564dce1ea4bc3064017ce8f741f0 mptcp: pm: add get_priority() interface
2c2f19fd04dde2b3a21d5e267af3db2b1ebc9be9 mptcp: support MSG_ERRQUEUE on the parent socket
11e3ec1dc9eeeaef7a184641738c9dc67102b7e3 mptcp: sockopt: factor inet_flags propagation into a mask
1256525974fcf0fef0b72f91bd2120045689b30d mptcp: propagate RECVERR sockopts to subflows
cb6d7b062dd686a34a9e37c244cf91fe8bd69f42 selftests: mptcp: cover IP_RECVERR sockopt propagation
048f4c75987823f35cbdf0eb2227000e10e394eb mptcp: add msk_is_mptcp() helper
d52d6cc7ba48bf8d09a343bd237a50904db2a55d selftests: mptcp: join: dump stats with right title
d7a74bc8172e71285fe7d87b54dd80d825aedd05 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
298b8593f02ec1fa7e3a06f9f63050df66065347 mptcp: annotate lockless access to msk->scaling_ratio
f31983ee607d57324f45c11947d8e564b70286c6 selftests: mptcp: sockopt: drop unreachable FIN accounting
3d63f4f3d37bf313fe85453c89712b01b1621bc6 DO-NOT-MERGE: git markup: features net-next
835b2a9ec9039f468fe5ac954cd478252c11828e DO-NOT-MERGE: git markup: features net-next-next
acf3636f3fece9c53c0635bcef8a4bd135fab792 bpf: Add mptcp_subflow bpf_iter
722530df15bbd4e668e6379d07aa0d2d220233e4 selftests/bpf: More endpoints for endpoint_init
8bcb63fc9c68207629de5ecc26643eb3c0f2d051 selftests/bpf: Drop cgroup_fd of run_mptcpify
95a232f100fe73bd2d68ccc1fd30845aa4e91e9a bpf: Add mptcp packet scheduler struct_ops
cb239a563eff391d3aad99a8833e0486cc825d3d bpf: Export mptcp packet scheduler helpers
8fab6ffb29ba0a6444bd01824b501677970b98d9 selftests/bpf: Add bpf scheduler test
483793babce3968010640177f68275b1cb1b7282 selftests/bpf: Add bpf_first scheduler & test
a19b55054865f408e37f44c43b3e6a9f95900ba9 selftests/bpf: Add bpf_bkup scheduler & test
5c32fb5769e97a385fc11fee7c9d6eb08aca4e12 selftests/bpf: Add bpf_rr scheduler & test
4df5464e647c914df01095c9a6b124918a2b744c selftests/bpf: Add bpf_red scheduler & test
33eb5e9917a6d85f312c1a6fd302bff94b92aed0 selftests/bpf: Add bpf_burst scheduler & test
543e6676527d03a1a0c7ba1eb17ca2bf1341243c DO-NOT-MERGE: git markup: features other trees
e3796b39a79f021888af57499b74c3267054ebdf DO-NOT-MERGE: mptcp: improve code coverage for CI
1cf2e5910bc0ccbca97e1acfc96459e43685e12b DO-NOT-MERGE: mptcp: enabled by default

--===============7395225921577644741==--
