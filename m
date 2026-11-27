Content-Type: multipart/mixed; boundary="===============7523371899872503708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 27 Nov 2026 19:32:34 -0000
Message-Id: <179580795469.1341331.7900008989920579419@gitolite.kernel.org>

--===============7523371899872503708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: dca880a9c8479801d0a1ca88c53064d16fc81494
    new: a0e6032ea08796a7826cd10513413cd424034352
    log: revlist-dca880a9c847-a0e6032ea087.txt

--===============7523371899872503708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dca880a9c847-a0e6032ea087.txt

bbdd382fc5a373a4f825d01ec1c5d8d0eba46c54 DO-NOT-MERGE: git markup: net
a19d8f3e9cd3866f7ad0fe76389ef2657f797ad9 DO-NOT-MERGE: git markup: fixes other trees
27cd0f463a8475a6dbc078a6b1f73dff404729b7 mptcp: pm: kernel: c-flag: keep local_addr_used in sync
a825b95e8cdfc7284aef83b6c65f095e724c5c12 mptcp: fix use-after-free of the subflow context on the delegated list
f0a7bed52ccb01375a12f97834f9a541259e5fe9 mptcp: exclude MSG_PEEK from receive buffer autotuning
213c4c1a625b02557bb0177416bb40dff59ad594 tcp: drain the queues of a listen() that fails
c67e37459fa4d6e634e47c5080c3bced2e53ca5a mptcp: drain the queues of a listen() that fails
07c5f63657bd4983acd5c3faa89f5aa904022f75 mptcp: clear inet_opt in the child of an IPv6 listener
0509f97c18c2b0a226c2a814f8dd20885d806705 mptcp: pm: work on a copy of the received RM_ADDR list
9a793975ca83dac5efee5fbbd1c41a9c973122b3 mptcp: pm: don't drop an RM_ADDR behind a pending one
73e813ca14393a5d1c9dc0f971a62bbfaaa77ba7 mptcp: pm: don't drop an RM_ADDR because of an ADD_ADDR
4d80ea7e13cab5952c072ba396d0091042aa8919 mptcp: pm: keep an RM_ADDR when computing the MSS
eb13c0d0ee721a84d16d47a2be0a7cb50dfc719a mptcp: arm the rtx timer if a push leaves data behind
713847979dd202fa881117169eac452755fc520e mptcp: force the charge for the first skb of a subflow
c274b20cb528e2e290f9345d0ecfb565b3a0fe62 mptcp: leave an orphan's DATA_FIN to the worker
fbf1b6f0edaa6655e833f7acea88c20e9d91d7cc mptcp: don't leak an orphan when the PM closes its last subflow
475c4686f52e88b5bd94160043b83e2747b29144 net: add __sk_net_refcnt_upgrade() with a GFP mask
efe0ee45846868c8b09023ce5ec0c826c309bc2c mptcp: pm: don't let listeners pin their netns
528f4059492b5ff585bcdc0d397607753d8ba6b1 mptcp: initialize drop_req in subflow_init_req()
d3b36e720bc2b6c6d969cbca23d23e99dee39ee4 tcp: do not pass a BPF reqsk to an MPTCP listener
48c162974e133d94c4d24aa7d5faa3cde6007de4 mptcp: keep an orphan while it can send its data
26894145cb3e3988d203c03dd215274d1799de23 mptcp: limit an orphan probing a zero window
c51a2d0c8aee111cf78d3fb1d830aefd7300d394 mptcp: count orphans as TCP does
f612846c6cd83fa5f4e1b3bfa49709ee0a2b960d mptcp: return EOF after a DATA_FIN, as TCP does
037b60b754f73db152ddff2a8fedb4c08d5ce986 mptcp: let TCP send orphan data after fallback
c58c1c7f99514457b9318264358ae80583225b33 mptcp: reset the subflow on abort after fallback
448e7b52fce9995d191ed56fb0c003ba4c204b72 mptcp: wake up blocked senders when no sf left
c80f5acd8a15b5f2449f21140843f5472d651686 mptcp: set SEND_SHUTDOWN on close by an sf error
6709be8f3f42b8133ee77bca02f3cbbf0d36ca80 mptcp: start close timeout on initial sf shutdown
b0dcf93d88eb8cfa69113f27fbffcb3b57c98419 mptcp: process a DATA_FIN received with old data
b950933a75aec2fc98fb4e8c68715de1ad939367 mptcp: no sf left: process pending MP_FASTCLOSE
97f4ea1143c4ac122633625d8aef7cfedabcfd38 mptcp: no sf left: process pending DATA_FIN
c601040720cc2c30d7e2b44e9c9a766885c87a6f mptcp: process pending close events at accept()
267b3dd83ece2ab7e330b75713e5a80ab594f99f mptcp: report errors received before accept()
383fb508d56a01eb6cb4efccc6a64951ad9cd90a mptcp: clear sk_err on connect(), as TCP does
297c1ee5f465dae4356af36caccad1570e9053e7 mptcp: clear DEFER_CONNECT on disconnect
4c31a10fc8f6798fba78287e28cea288b7799cf8 mptcp: report sf aborts during deferred connect
1bb7fa89a8b006396b7ad6efc409cc1484302eaf mptcp: no fastclose reset from SYN_SENT subflows
51609ed5a660c8e43645b309af1008df124ed28b mptcp: fastopen: keep listeners and connections
30c7a0d0badf41daaecf10c8c4cea4a3e3b6a0bc mptcp: don't inherit fastopening from a listener
7f3dffab40723f0a5c1e80d795ca237ff4fc916a mptcp: drop non-MP_JOIN cookie ACKs on PM listeners
63541de314686a11e1175ff8463418ae77a084df mptcp: close a subflow reset for a bad mapping
f4edc484a06c610cb58284d1a76e2229470f6964 mptcp: pm: kernel: count endpoint listeners as sockets in use
55cc930a77a00ca9c5f167dd766fd5eabb6fa0ee mptcp: count a listener once when listen() is called again
49d1c3fc46e427a7c8d33cf589411ee9ac610d8d mptcp: send the infinite map in a single segment
ae17c44e2992e3ba83e0c18e8cd18d064dfda42d mptcp: keep room for infinite map after fallback
40ffe1719e833eb681502a3da59c1905513fcaf4 mptcp: do not fallback while old data is in flight
d090d4b2e3be040b583cd6a0ac2a2e3befd8a149 mptcp: stop resending data to a peer that fell back
199b48c975db64290edbb7a98eff03fd43216ade mptcp: don't resend data acked without MPTCP opts
d5cc0a463c96c6ca43a3a367d77c64b7407430ff mptcp: pm: kernel: don't count signal+subflow ID 0 endp
d7d7d6d1a267685f8dbb4dcee5b479c92fed81f2 selftests: mptcp: join: check re-adding signal+subflow ID 0 endp
db94bdd95904244ae4b65530363fb78560d6c38f mptcp: reclaim forward memory after coalescing skbs
1eb39d9d943f9e88bb4c57e06c8bd8cfd70cb8f7 mptcp: don't charge a shared page twice at accept()
a375566d49a09dc20c4ef66791597f55da9ab36f mptcp: don't charge the backlog twice at accept()
7179a1cf2e0f0072ff683c26fdc10cbb65319cdd mptcp: don't charge a subflow twice when it joins during accept()
54dd5537b7bbeac25dac0a60e6d8ceaadf58d828 mptcp: continue the last mapping after a fallback
cedc66f1d6942896b4cb5088ba86d8ed304a30e7 DO-NOT-MERGE: git markup: fixes net
b818327d9910e0a3ef4a1e706efece31d28870a7 DO-NOT-MERGE: mptcp: add CI support
d61f61831ecb20d4f23b303ee98328e1d709b79e DO-NOT-MERGE: git markup: end common net net-next
cf86c9f278041a280233faf6d22a3994c7b1f4a6 TopGit-driven merge of branches:
c00fead3146c3b5de8c0370095c0107847b5f322 DO-NOT-MERGE: git markup: net-next
e0cf32f8d11ffbd44a4050b8aceddb92c10dfcf5 DO-NOT-MERGE: git markup: fixes net-next
eb110610a8ec1b7f99be3467f13676d9ecf63549 mptcp: pm: init and release mptcp_pm_ops
1061150fa21cf6e4b0270d73b8dfb09620fd62fa mptcp: pm: add get_local_id() interface
68dcab0f7445a7a93a0a10dca2619756a3bdbbac mptcp: pm: add get_priority() interface
1f8ae51ba9d091584a653fde449611b1df4d449c mptcp: support MSG_ERRQUEUE on the parent socket
09890d361b51da8977d59853ca3d9ed87e1cfcf1 mptcp: sockopt: factor inet_flags propagation into a mask
4c37cd1ece64a4440b6fb01da15bf4b7528df78a mptcp: propagate RECVERR sockopts to subflows
e4fa95401d31a03e60f73c5e5d4e1c1c01691548 selftests: mptcp: cover IP_RECVERR sockopt propagation
276e8f74bbbae703f9f0e56f1c58b3f4fae16369 mptcp: add msk_is_mptcp() helper
5f0aa403e0913c550c0b62bc7de0b91177918b69 selftests: mptcp: join: dump stats with right title
c22e37943e69f982d6e757516d56372bf996c327 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
eeb84e465fac0a8026c6c778b8262d69c94dd84f mptcp: annotate lockless access to msk->scaling_ratio
6c404a7abb818de2818f5585d0fdc89fcbda07de selftests: mptcp: sockopt: drop unreachable FIN accounting
9d7dbe90a55920e97ae79fd996c2262dca113fd2 selftests: mptcp: print stats before socket closure
bbc2a60e73750d778f94f42b13caa49611b0e2c8 DO-NOT-MERGE: git markup: features net-next
bb2dcfc8905395c43c134d6bc4e8b445153a36bd DO-NOT-MERGE: git markup: features net-next-next
bca7d03ec23d2938ab3192dd93ff6bfb5a8dd746 bpf: Add mptcp_subflow bpf_iter
05e769d42c2a6685fd969d371b474813c0aa1674 selftests/bpf: More endpoints for endpoint_init
08f185a1d3ce7a367d08a8a509ecb91660eb563e selftests/bpf: Drop cgroup_fd of run_mptcpify
928b8fb88e6c2bef23d6d26aa7e0a4d01ebf252e bpf: Add mptcp packet scheduler struct_ops
8ac4fb64e8f8a25c4dcf3a55ef96ede46b1722cf bpf: Export mptcp packet scheduler helpers
3e919f0d176a718d8a78e76ace55aa4c5ac580ff selftests/bpf: Add bpf scheduler test
9e7ce48deea81dc1e3b656101b569b39fdc7d275 selftests/bpf: Add bpf_first scheduler & test
c18f27cfdc24ca48c0c28deb5f3e62bbfa1a3552 selftests/bpf: Add bpf_bkup scheduler & test
b3a6732af35294b810258638ecae2cdf683817c7 selftests/bpf: Add bpf_rr scheduler & test
ea13ec451d35922cec70b4b9176c15f3c282ddf2 selftests/bpf: Add bpf_red scheduler & test
148668e625f15b6294f4affdc457cffeeb92630f selftests/bpf: Add bpf_burst scheduler & test
71e4094b831950351258b94ccd283b9e45cb9011 DO-NOT-MERGE: git markup: features other trees
d01b1654088d9add3e46966ccafd0d56c75ba3fc DO-NOT-MERGE: mptcp: improve code coverage for CI
a0e6032ea08796a7826cd10513413cd424034352 DO-NOT-MERGE: mptcp: enabled by default

--===============7523371899872503708==--
