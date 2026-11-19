Content-Type: multipart/mixed; boundary="===============2563766124713346627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 19 Nov 2026 18:58:51 -0000
Message-Id: <179511473193.110533.3325732356036994191@gitolite.kernel.org>

--===============2563766124713346627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: e5dd3c1a3600dbfc7f38b335fa7eaeb0d907941a
    new: 28c3412a142fba85e50c5abbcc76d1462e4c1886
    log: revlist-e5dd3c1a3600-28c3412a142f.txt

--===============2563766124713346627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5dd3c1a3600-28c3412a142f.txt

9068e05d35f3b02a802f520e664032f802bcd2e9 tun: don't steer a flow to a queue index that no longer exists
fcfc52fcf89a3076c3a9afbbc70c0fecd2b5fc8d net: stmmac: honour Rx checksum errors in the AF_XDP zero-copy path
596c9408682feba536d7f39de97959807eb3ba1c net: stmmac: dwmac1000: don't discard frames with only a checksum error
2dd48c4615a67ebb1762c2b0d79801be1949fcfb net: stmmac: dwmac1000: stop hardware from dropping checksum-error packets
a8aeac0b1883206cf72461258e6bfd991589049e Merge branch 'net-stmmac-deliver-frames-with-rx-checksum-errors-to-the-stack'
050f2adb60434a2b4dee2cf3350269379a32cf72 ipv6: gro: limit the number of extension headers
425b1fe50b71628299d33faff28057e7fa4c60c7 ipv6: mcast: use skb_set_transport_header_careful() in ipv6_mc_check_exthdrs()
b9b77e2430032c21cc82b7da3a0bc0d8e74e6c26 net: openvswitch: use skb_set_transport_header_careful() in parse_ipv6hdr()
13391f1a8c584e7c1addaea3fd47105d92cc724c sctp: use skb_set_transport_header_careful() in sctp_v6_err()
02f578b736f1524ed73ef879fb1cf1ba4a875aa4 udp: use skb_set_transport_header_careful() in __udp6_lib_err_encap()
12fc46d87016ab1721b27addcc0b0a4a2d1f8978 Merge branch 'net-avoid-truncated-transport-header-offsets'
abccf171fa8e97954e74934bde811d76a5410cbd net: make room for the tunnel header in skb_segment_list()
5d2a5ad0367725f2833bbfcec25aae1e69d71ba1 tcp: don't let __tcp_set_rto() return 0
fa472d53d9b7aaff384d25f4ca86540d63815113 tcp: clamp RTT samples in tcp_rtt_estimator()
1b91d9c09aa703d19995412ad41f23b8886bc608 tcp: reject RTT samples from TSecr above 120 s
f22d5042faa6b03df9586074e0322db60973933b tcp: clamp the samples in tcp_rcv_rtt_update()
314b35c8173cb5726ae4c3dd401d982e16de9482 tcp: bound the rto_min of a route in tcp_rto_min()
a1671b708d2c063d036f6e4c997e63539c2c2f3e Merge branch 'tcp-avoid-integer-wraps-in-the-rtt-estimator-and-the-rto'
b10c986f1769287270de248548476f6dc2275d59 net: prevent receive header offset overflow during decapsulation
9fe969faca0c4fce35ad91445849e6ed2268c7a6 DO-NOT-MERGE: git markup: net
cd4417f82d68dba46718681ebac903cb053870c9 DO-NOT-MERGE: git markup: fixes other trees
51dc1cdcd59d638e8f297a47832b79614b199c34 mptcp: push pending data after a sendmsg copy fault
5249c94eb82105e6ff7d990da3290c65d7aa3627 mptcp: do not use a raised snd_wnd for the send window
4077cfedae43c4c8cfebbf3823672b436cd513c5 mptcp: use sk instead of casting msk in check_fully_established()
e2ac88f532d7e9ae2aba9bc1925797054fcdc6d4 mptcp: push queued data on passive TFO subflows becoming established
2b9f452357dca941c7d06ab907f409344c356d0d mptcp: push queued data on subflows falling back at the handshake
1cd604ff47049d7687293f2bca396bf561e6fa26 mptcp: don't send a FIN before the pending data on fallback
248cfb9a52efe7d1e2623981cfc972c501a9ee17 mptcp: fix dummy mapping of overlapping segments
5a151e841177ce492d99d11dd50bfbb0fbefece5 DO-NOT-MERGE: git markup: fixes net
aad3b183d39d77fa06f2b6b32a4871105a4bbbde DO-NOT-MERGE: mptcp: add CI support
1aaeb4acd73bc0801b47f69f3941a454ead75704 DO-NOT-MERGE: git markup: end common net net-next
2e2c885f29ea3162a083b3e93a80b493fa070295 TopGit-driven merge of branches:
0e1acd7c76ac1cdcfa6e4b098edd708ddfc8775c DO-NOT-MERGE: git markup: net-next
bfb45f81f5643a82a671a6e1f17e0e7084e0c64e DO-NOT-MERGE: git markup: fixes net-next
ea8527c4dbba23f233c339acfb1fd34b1c297ad0 mptcp: pm: init and release mptcp_pm_ops
b3813a9810fbeeaa013938136358f050a1c9f43c mptcp: pm: add get_local_id() interface
53d645f9cb57c7dcc783a767a07bd4f807e56f1e mptcp: pm: add get_priority() interface
2821d0d1e8f3be9656791c59df332123464d5996 mptcp: support MSG_ERRQUEUE on the parent socket
d1cece115c28172f1d10e8d5448925a68eb818d3 mptcp: sockopt: factor inet_flags propagation into a mask
dac66cbd161622ef7a63b1854e3a6d8537766b3d mptcp: propagate RECVERR sockopts to subflows
1a0020aa1ad67f14baf7b43a8826ee81c66498ad selftests: mptcp: cover IP_RECVERR sockopt propagation
516852d94dce009ac013de67f8069d02d8d2e2bf mptcp: add msk_is_mptcp() helper
c2910e6b397436928f6ac310b7d8cbaf8b984a45 selftests: mptcp: join: dump stats with right title
2262752bbea0cb563975560be32750511c3d3387 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
16249bcbf2cacdf457acd2106a6b051a4ad95442 mptcp: annotate lockless access to msk->scaling_ratio
121ef032f4d5e885c9cb99a3bd7e80a8e57fa570 selftests: mptcp: sockopt: drop unreachable FIN accounting
6abbdb28755d6e8b5e4806e28f94f5fb2b0ba686 DO-NOT-MERGE: git markup: features net-next
99beeb799af0457628c4d804841d75a0a02b32b6 DO-NOT-MERGE: git markup: features net-next-next
92a03ed691672a7f65cf32832c66727e5357372e bpf: Add mptcp_subflow bpf_iter
246f864cffd5d10ad030919c29e4afb2bb661a3f selftests/bpf: More endpoints for endpoint_init
dfdb52a46dd607c5e40721d3c4a436f32d95634d selftests/bpf: Drop cgroup_fd of run_mptcpify
37b86b4a099e54469b72da7049a1e6dfb552f7bd bpf: Add mptcp packet scheduler struct_ops
ee597bd04acd7103b0cc00f49605eebca1295219 bpf: Export mptcp packet scheduler helpers
0d4f2607736aca6cb2c3b5de0acd9aa0ca085cf4 selftests/bpf: Add bpf scheduler test
4a5fee54ad9a9d78e6760f9f40fa0c977778a5df selftests/bpf: Add bpf_first scheduler & test
6f51de63c65e00db846d6453c3a5626ae590721d selftests/bpf: Add bpf_bkup scheduler & test
5ca35562c3eb207a7751791442ce9d43fb167302 selftests/bpf: Add bpf_rr scheduler & test
a89ca3dae8c32fddde572b4b5bb03d2741814dda selftests/bpf: Add bpf_red scheduler & test
8ca47092566de28f0382baa754c876a4b9b99557 selftests/bpf: Add bpf_burst scheduler & test
6479906c968404db7310ad8c7aafbd3bbc57d7f3 DO-NOT-MERGE: git markup: features other trees
eb64f50f0d9174a4e9d335573123bbf268fa7920 DO-NOT-MERGE: mptcp: improve code coverage for CI
28c3412a142fba85e50c5abbcc76d1462e4c1886 DO-NOT-MERGE: mptcp: enabled by default

--===============2563766124713346627==--
