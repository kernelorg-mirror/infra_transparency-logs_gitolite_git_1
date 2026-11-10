Content-Type: multipart/mixed; boundary="===============0637080961035694696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 10 Nov 2026 19:04:10 -0000
Message-Id: <179433745090.2084113.7955206798521691983@gitolite.kernel.org>

--===============0637080961035694696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 4da046b7eb6ffca1bc7dc86facf9975c35024d91
    new: 13102c6d8363ef5b689680a77153c00eb4284640
    log: revlist-4da046b7eb6f-13102c6d8363.txt

--===============0637080961035694696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4da046b7eb6f-13102c6d8363.txt

c2213d9b61c1d6e99645a636630ee767c7542f78 tcp: rate limit receive queue collapsing
0f47fce51a98d3d9f439c16861d519a7b833a176 ipv4: keep XFRM headers out of corked skb lengths
86706ffa990ecd46a4326f8eecbccbbd60a6cb8d net: skbuff: preserve fclone lifetime when freeing stolen heads
ce8659b5c8ac406adb4b3bf750bd9f882c6debec rust: netlink: remove unnecessary bitfield transmutes
47d30748de0b750149ea8371344892fbedca2fa5 dt-bindings: net: Convert snps,dwc-qos-ethernet to DT schema
96178f0437dd11c347b7c5f002e6bb3bf5b9af8f netconsole: send the oops when oops_only is set
cfc3ceefdc9691be79c571dbf6704594e048c6a6 netconsole: add a per-target message rate limit
04d1be8ae2dd3b98b3c0261cd9ac05c353b53146 netconsole: allow configuring the rate limit interval through configfs
8481c27649b93f5ca262ac0fe9a96dde92097718 netconsole: allow configuring the rate limit burst through configfs
ec1e576cd88d3c5bdfa919c5bc758d4fce0f3c63 docs: netconsole: document rate limit feature
dce8f33934591b405067149ea4603ec89c878a6f Merge branch 'netconsole-support-messages-ratelimit-ing'
94ae1259175f566ed5a33f37b09b6f32a1b2d8af xsk: fix list corruption in xsk_buff_add_frag()
a259b7ec09efec032d5521dc2eb751a959c11d15 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
8b7bd01b9c56c0d1f65d0e2ad304b775e0d709e3 ice: xsk: fix leaking Rx buffers in multi-buffer path
5a9b5e315e101dfa02af5d8d3b27d893ba3e5566 ice: xsk: do not free in-flight frags on XDP_TX completion
90e5d84086d95ac45197028b98ad9059b245fc1c libeth: xsk: do not free in-flight frags on XDP_TX completion
e4ea8671cb79b7300c9199d5d8017b7c035d5822 xsk: do not clear frags flag when acquiring a buffer
76b41e83e69ae4ab23cc3535e36b780ea17e76c2 i40e: xsk: fix multi-buffer XDP_PASS skb construction
d5e7a86b7cd6c38a628635baace7eb2fdce14a43 ice: xsk: free stashed Rx frame when cleaning the ring
3cbee39da8251098e2631a106fafcaebc7c8e66b idpf: free stashed XSk Rx frame when releasing the queue
d694decf12ca0b55f9e11eacbc00077c99c5a65d Merge branch 'xsk-zc-mbuf-fixes'
7bcccc40cdb50f157cb56e79366cde332917cdbc net: qualcomm: rmnet: bound TX aggregates on byte-limit update
4f89bcfa1e1656599b1b695892e1f3f3af3a9615 net: qualcomm: rmnet: avoid stale VND access on TX drop
0af0e210b5bdb35c2877ef7063cab4fa83213f00 net: qualcomm: rmnet: fix TX aggregation teardown race
b0816917a4f7194cca81288fd339d285d8d793b5 net: stmmac: keep est_lock across PTP clock adjustment
be9587c47db16faaca5415f533637755c65a4eb0 net: usb: lan78xx: resume phylink on non-reset USB resume
45441a94d50200f1478c52857725e6df624bf2ad net: raw: fix ICMP unreachable sent when receive queue is full
98aaf4da98d285d99873b089f74ada3f0978380a netdevsim: check the driver is bound in new_port/del_port
10830cb24e9156d3b5177ca897a111c96f85f122 net: hisilicon: Remove orphan femac driver
e281e85235cfc2acd080093d5deced427c4c9856 net: dma: use dmaengine_desc_set_callback()
9a24799e219b1699bb1c144248c8c500b9504db5 net/mlx5e: Fix queue stats access to queues without stats
57fb90fed7d98b3b9e237ef1b43258d8635b641e net/sched: taprio: reject software schedules that overflow their timestamps
593632c1e1f57c778cae85e0a01f4716a17fb7eb net/sched: taprio: prevent cycle time extension overflow
7a48731e43e33ee28cb714654e9fb180b19c18ee net/sched: taprio: do not replay missed entries in advance_sched()
55e5781ead6c75c2d9001e4cb44b18c5378ebff9 Merge patch series "net/sched: taprio: fix RCU stall from replayed schedule entries"
c817ec1b06875b98460fbd19591be541bc3fa924 net: gro: do not undo remote checksum offload on merged packets
98d949a15ff9d3fffaa6983223178374aab92db6 net: gro: invalidate frag0 after a pull
1cb1bb2c2ea8da46db3509276e1daa9525a45c75 Merge patch series "net: gro: fix frag0 and remcsum handling"
e573df093ef849bb7c763aed591cb6556b110671 net: bridge: use one headroom snapshot for ND replies
4386ca0bf692abfc8012b95c90e1237ba7eddf4c octeontx2-af: skip NPC_AF_MATCH_STATX access on cn20k
d5f898d4c47217ce42506698a3a98741393217b7 af_unix: Convert unsigned long to u64 for GC.
2b9fd1a0abf0c1c7200be7a33cfeeca1c68089b6 tcp: free saved_syn after an RCU grace period
343886276800baa7bd0c0019ee9c7ee075b801ea MAINTAINERS: remove and replace myself as sfc maintainer
0edbc945eb9edd0086f25b151a79cfe4adc0dfa8 af_unix: Remove gc_in_progress check in unix_peek_fpl().
0276fa554ca76518d57f69b95b6812ca22b3dfd0 l2tp: bump tunnel stats before dropping the session reference
c714f324eac17b2df03419b5cd5368687efd8e27 net/mlx5: Bridge, fix bogus MDB offload errors
d26955e57475434b59d43ba372b2a50d33d5e0ed net: mvpp2: fix double free of the replaced rule in mvpp2_ethtool_cls_rule_ins()
b76bcf3fff9332076d92de47a80d12fd3d5268e2 ipv6: ignore link state in gateway check
d1b6b27005b45fee663ae185d9681ad5d30f887d selftests: fib_tests: Add carrier gateway test
428a39de37b66c2c80a798d7716370076e846106 Merge patch series "ipv6: ignore link state in gateway check"
c164a431a646983275d0076ff5b0e4c326fbc10b net: wait for in-flight device unregistrations before netns dismantle
ff618cb00a645f1e3f89068c5fbda3f3a7f4ae63 team: fix promisc/allmulti leak in team_port_add error path
2007f7e37142ebdb341949dca8098f898cc871f7 net: octeontx2: fix building without DEBUGFS
908561cc4b4db4510465f02f5323e98f2dc00fad net/mlx5: Use only loaded devices for PTP clock operations
deceb70d1303105e4368a19b251a6fd94428eb11 net/mlx5: Lag, free steering resources on LAG destroy failure
c597eb68599eb8089df9fc473e7d2c142e56756f docs: netdev: fix iproute2 process documentation
4b77d2792c3e482afa108c08f224ea6fa396d80b net: protect negative destination advice with RCU
c78b47704934e44442f4e48bfdcc99039e3b85a5 net: require a full socket in sock_confirm_neigh()
a45dbf182137275f44ad7c8bc8acd23f7af6b2cf ipvlan: make outbound skb headers writable
b71c101bbb9814d163c00234d43c41f0a17907d4 inet: frags: bound the wmem charge of the socket completing a reassembly
2d916a8c307c31b433318509bf0311d52d509f09 ipv6: Add NETCONFA_FORCE_FORWARDING to netconf messages
5fb7b21d297196aca22909f7d8cbfb180035bfa2 selftests/net: pass socket options to the scm_pidfd test flows
d006eac7b09948f04af116555bdaabe41ac0bdc0 net: add SO_PASSCRED_THREAD to get a thread-specific SCM_CREDENTIALS
032bc8ef045646a68fc46746a7c7202cd4c375a3 selftests/net: Add tests for SO_PASSCRED_THREAD
47739c455f48d93eb4b53c032f35e7fc8e82182e Merge branch 'net-add-so_passcred_thread-to-get-a-thread-specific-scm_credentials'
f2eddafbfcc004098425fee7c5664adbe29152d7 xsk: defer software checksum until the skb is complete
c112921763e7ab3498f9a92df1d1baf94de753b2 selftests/bpf: cover AF_XDP multi-buffer TX software checksum
af6f95c3300e3d234c813b80f831dd7b80b3eaf2 Merge branch 'xsk-fix-multi-buffer-tx-software-checksum'
30ea41774b31024e37c098a203ff30ba8d784efa seg6: handle a Fragment or AH header before the SRH consistently in PSP
2316dd2c74c5b0f2b049d4ea676d17f297078f40 seg6: handle a consumed SRH in SRv6 End with the PSP flavor
8dd88d5e71ff79f6cbbb19889d04141b9ba4d45c seg6: apply the PSP flavor together with NEXT-C-SID in SRv6 End
8eb0267c4802d85e09baad96413b89bf1aa7b706 selftests: seg6: add tests for PSP together with NEXT-C-SID
2e9d4b79467591f3e95388806f59ad99b99a75e7 selftests: seg6: add tests for PSP with a consumed SRH
874f77374542adfcbdcf522fe939934a67abc592 Merge branch 'seg6-fixes-for-the-psp-flavor-of-srv6-end'
27e25418faf373953815d6d5db60c076d7fec652 hdlc_cisco: shut down the keepalive timer on ->detach
d8186bd919e5dcded212216b84fbfebdf2164929 hdlc_fr: shut down the LMI timer in fr_destroy()
6db9448a443afde26231aaed7b112ed17b33f468 Merge branch 'hdlc_cisco-hdlc_fr-shut-down-protocol-timers-on-detach'
ec930386da07fc591289f0da0b21ab80a90b75bf DO-NOT-MERGE: git markup: net
6ca4d3f5817fa1f0209681fbc27b731f4305581d DO-NOT-MERGE: git markup: fixes other trees
6c4560a6e35c15254054829964591ca20185f282 mptcp: push pending data after a sendmsg copy fault
3e367436a02bddacf4429a32439200dab83c7744 DO-NOT-MERGE: git markup: fixes net
b08ab82237cc0e13cce281bdb6d21bffc53ae4b2 DO-NOT-MERGE: mptcp: add CI support
f35b03216e195c0430674be47837f880fed672d0 DO-NOT-MERGE: git markup: end common net net-next
fff6f5a65479696018d7ef2399aef8b7ee863ac7 TopGit-driven merge of branches:
081dd34024850727950c85d3749690345a9d1144 DO-NOT-MERGE: git markup: net-next
ae4247048515b6655b58e2d47fe6f04780360d11 DO-NOT-MERGE: git markup: fixes net-next
12151c455cbca07a6a11b1e25cdfa152c4038762 mptcp: pm: init and release mptcp_pm_ops
fd0ef7c7fdb124df438f13e9d031d5bca366607d mptcp: pm: add get_local_id() interface
5053bc534effb97aac31d41246ab932f0b41aeac mptcp: pm: add get_priority() interface
15e41bdc9639b4e5f496ce9b4258595f74b0b992 mptcp: support MSG_ERRQUEUE on the parent socket
8f570e2b67a9fd46cd6998844ec48370d1a3e0f9 mptcp: sockopt: factor inet_flags propagation into a mask
5e1e4be7105e579c173b90352223c02a496586b4 mptcp: propagate RECVERR sockopts to subflows
500e174f14f452e60b1ac9b83a3bbbd35a89c19f selftests: mptcp: cover IP_RECVERR sockopt propagation
a46aa10b777b267700c1e68c4d227a9567fd6993 mptcp: add msk_is_mptcp() helper
f98d9e1663726e3ba811e6526f333ca0a8de75cc selftests: mptcp: join: dump stats with right title
dd5260dd88e2f99a461b2b654271c510cb8b58b7 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
efdfd6bb169ccefa3580917ce6970dbafcdf7530 mptcp: annotate lockless access to msk->scaling_ratio
d4d6f2f150edfc2dc2c6636a560fec35f0220b65 selftests: mptcp: sockopt: drop unreachable FIN accounting
56b1be111f2c718445a28b89a4e038174059876d DO-NOT-MERGE: git markup: features net-next
47605f8b55834794fa5760b1fbcfba4d5818f69f DO-NOT-MERGE: git markup: features net-next-next
df0f7343e43c542d0e50b3464a62b3d18ae1e7b3 bpf: Add mptcp_subflow bpf_iter
36f505544c690b090ad1b1a098406d35a2f0b47b selftests/bpf: More endpoints for endpoint_init
430724003dc5e8441b432b96d897934064b176bd selftests/bpf: Drop cgroup_fd of run_mptcpify
644f87eb1dea648b9bc9ccded425c633ceb3b889 bpf: Add mptcp packet scheduler struct_ops
25c4e0138c27794cdfe94ed2a92c24ea7a7f3966 bpf: Export mptcp packet scheduler helpers
4dc31a062dc6c117a6f739c94b04f35bc6b58ea8 selftests/bpf: Add bpf scheduler test
e8e9eb6cf814e20a063873d413e820d9a0cf5657 selftests/bpf: Add bpf_first scheduler & test
73b6efa04ea8600118d5d4d97478eae5c78f94f0 selftests/bpf: Add bpf_bkup scheduler & test
f3493b70bf2f0bcd57d1055739d5127745f9a0e1 selftests/bpf: Add bpf_rr scheduler & test
c862a11869a5d27729b04557823f17534103fa75 selftests/bpf: Add bpf_red scheduler & test
7226069054598e69f78adff447478f0a98ed940d selftests/bpf: Add bpf_burst scheduler & test
41be2d111c6e88545418d208f7468517b8c71486 DO-NOT-MERGE: git markup: features other trees
50447a17af56fbf509709b6af2590bf9d0077acb DO-NOT-MERGE: mptcp: improve code coverage for CI
13102c6d8363ef5b689680a77153c00eb4284640 DO-NOT-MERGE: mptcp: enabled by default

--===============0637080961035694696==--
