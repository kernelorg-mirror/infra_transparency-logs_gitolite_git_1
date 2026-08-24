Content-Type: multipart/mixed; boundary="===============4374984209713648800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 24 Aug 2026 12:14:53 -0000
Message-Id: <178757369340.2068878.15830596775332482201@gitolite.kernel.org>

--===============4374984209713648800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 8ff26825a673fb98ff86413940a0254088cf0bd3
    new: e8899c00d7cb4a67dfa232126fce63953187d0ce
    log: revlist-8ff26825a673-e8899c00d7cb.txt

--===============4374984209713648800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ff26825a673-e8899c00d7cb.txt

ad46c907d7d9975a285c1e89a4adde652eaa93f5 batman-adv: fix stale receive device on merged fragments
08645ab95768b88e2ff85a89211994651710465b batman-adv: bla: avoid CRC corruption due to parallel claim add
89f3502ff6878798be96461b2eebd64ba3c3874c batman-adv: bla: prevent CRC corruptions after claim flush
0121afa52cdb88cfb4d5d7bd126a23a9100121d8 batman-adv: dat: avoid unaligned fault in IP extraction
e6de568d3eda3e3c01c868fabd7a9535d5ee4a73 batman-adv: dat: atomically update mac addresses
7aedb59b80993c912ab45ce24386a2775150962b batman-adv: fix TX priority extraction for BATADV_FORW_MCAST
82bf207f48ebb7a38157f1d91dac884fc9b8cfd8 batman-adv: mcast: ensure unshared skb for multicast packets
6a30a59e2660afd03c975f1b8eae6a2301161197 batman-adv: mcast: linearize skbuff for packet generation
8d128c932bced74e3b1625ba3d7c78ef122a88a7 batman-adv: bla: fix freeing of claims on meshif deletion
4e15e89faac9f308baeb01f46c13a051814d2449 net: bnxt: ring the doorbell when SW USO exits early
622d698df4239fef3e0eb51fe59f4198f957f28a bnxt_en: Fix call to hardware monitoring event handler
a70859cf31214e546cb73da7142f190138dae9ab bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
777dbc9914b2f003f1d44af80c7a4a395c5961b2 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
e755276c9f3b8fc589c50efb9ca33d21918e19be Merge tag 'batadv-net-pullrequest-20260821' of https://git.open-mesh.org/batadv
1beb81947eb486716af80db7a584f9e9fef7e003 net/sched: account classifier filter allocations to memcg
6776efe4a52f289a3fc18f8adf19b035a7d8e1bb ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
870a9e42ecc6fe1b8c25d87af043cb0d9c178fe1 tcp: clamp route advmss to TCP_MIN_MSS
82e15be2d8b9efa6fb1750528d9b6f40e6a8eea7 net: ntb_netdev: Avoid double-accounting netif_rx() drops
31ded341c375bb2faac1d77ab0012a732ba3e2a6 net: ntb_netdev: Count packets dropped on RX refill failure
7c3a1a34810d9570d65701200f23d6a9e7e6c874 Merge branch 'net-ntb_netdev-fix-rx-statistics-accounting'
71283aaa6c65b3cec84caf1dc78560985737641f xdp: fix zero-copy frame layout
498386b6d402737db1e2eeed4c385acbf0ef9e34 gtp: serialize PDP context updates
b7adcc56fd3db4f5ddaf8c01069d26136d61e5c8 net: microchip: vcap: use port number instead of netdev name for debugfs
b62793a7baeea9cf20209c9fd2e333311aaf3b8d net: sparx5: fix sleep in atomic context in MAC table access
dac0c3fa97cb2d554ed17688722020ac68632cbe Merge branch 'net-sparx5-misc-fixes-for-sparx5-and-lan969x'
7bf29145d7a9564162c6b18f8d23760e141e2d15 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
06aa3d26327f24edd039ff249672fdf6f2ba5695 qede: Fix NULL pointer dereference in TPA fragment processing
f05516dd7b865666ea7d67e90d0edb588ae9ad18 net: libwx: fix concurrent bitmap overwrite in PTP setup
a42a459ef0e54cb0c4b3e43e21cb0e658e664f64 net/smc: fix use-after-free of the LLC qentry in smc_llc_srv_add_link()
2d1e7c5aaa3326e95e2058457f172ca99a9a4577 net/smc: bound the peer rkey counts in SMC-Rv2 LLC messages
8d3c1ab82c11d4fadebf817a825fd221b3e197ea net/smc: carry oversized SMC-Rv2 LLC messages in the queue entry
e16d750a906b05fa5cf475749668a96928aa0cbc Merge branch 'net-smc-fix-out-of-bounds-and-use-after-free-in-smc-rv2-llc-processing'
039f248a6cc1f4dec895c001de2c600842022e58 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
137b8ae233cabe7fc77cce86f5ba33bf1b369e26 net_sched: sch_fq: fix pacing delay underflow with pacing offload
11efd7963dac9b036a7c9a435ab0e621188910e8 net: hibmcge: fix page_pool DMA direction mismatch
7cbfb180945ce529608e4d4e24a6d483699fab1e net/sched: sch_cake: fix autorate reconfiguration throttling
48c5d02fdef6bde472e51c95d72c434388eb07be DO-NOT-MERGE: git markup: net
3d86a994799abb30416abefaf8bd0f777e2a95a5 DO-NOT-MERGE: git markup: fixes other trees
fbbedd88a6898705f4a0967a894a766b77fc5f42 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
f800ad2b35a761f60cd4414cacc3efcb72331385 mptcp: pm: userspace: fix address ID overflow
d35d1a4bc7ca3c3d5d460f542ab93c852d6dcb7f mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
3ee54b30eaecf95555092344adc5a38b9ebb7b2a mptcp: options: handle MPC data + csum reqd + no csum
dccd42c7dfd528289f3eaf8761faae8cf03eb4bf selftests: mptcp: fix an UAF in mptcp_connect.c
d6d39037cd63ba9fbbe85131a4abceb91d7242d8 mptcp: options: fix uninit-value in mptcp_write_data_fin
df4ce51ef1fe409fd2a28522ad5e0c696464ebfc selftests: mptcp: lib: dump nstat for the right test
1c1755df5719b4ff76464b08b0c1386be62876e7 selftests: mptcp: lib: get counters for the right test
2835a5445608b9820831b4888975d830b4c79e3d mptcp: syncookies: remember the request backup flag
c8c727ca0842a96585c02cbdf68763796c9c6e70 mptcp: subflow: no need to copy thmac during ulp_clone
5aaf63a5e02fd85998ffc4b8c95da0a4fc1a385e mptcp: being below memory limit is a likely() condition
a079af3466d8b7d2e67f9f627ec1304f2bb05663 mptcp: avoid pruning for OoW data
c09bca4a7c7d8c9879c5a756ea49dfe57368a3e7 mptcp: remove unneeded READ_ONCE() annotation
cba552254e22a352fcbe69973a79dc91ba96d2cd mptcp: do not reschedule the RTX timer for fallback sockets
4c5729ca74d48c2931f2b0075c7390e53856fdcd DO-NOT-MERGE: git markup: fixes net
254b478ed19a8feb3acc486f88b509a105ca3677 DO-NOT-MERGE: mptcp: add CI support
50abae4376e8044697c461f17e69e2941a3e9adc DO-NOT-MERGE: git markup: end common net net-next
d3e7290a3b39447d1c40ef2d6d1c9ff76f1103e8 TopGit-driven merge of branches:
a3e5ced925864450eabff029f9f06303ff0f0450 DO-NOT-MERGE: git markup: net-next
8e22402d0e13b0cbb39989943347320ce117fa5c DO-NOT-MERGE: git markup: fixes net-next
3ba2d17fa35c94c2d776939ade9454f742b16c90 mptcp: pm: init and release mptcp_pm_ops
8979b4049e4f08ad544ce05ba00f8ab90d65637d mptcp: pm: add get_local_id() interface
834aab2af2c58da837d826f001f6235def481e62 mptcp: pm: add get_priority() interface
5dbd0aec3581a96bd39aaebb7289ec6dad8e215e mptcp: support MSG_ERRQUEUE on the parent socket
6a911aa9bbf6c898510b247f626e0c6252f7e130 mptcp: sockopt: factor inet_flags propagation into a mask
93b1306771ada2935474b04aaf58679c0f7ba2b8 mptcp: propagate RECVERR sockopts to subflows
5222ce7bef6760c7d6a3b0471e4a189becfbb69c selftests: mptcp: cover IP_RECVERR sockopt propagation
9d1fb39bd8180c6d81c8c5aa2e492090adb23ea4 mptcp: remove thmac from subflow ctx
41cd9a6ebeea529ebe7da1e0b89de274f5401b85 DO-NOT-MERGE: git markup: features net-next
0d745096f7923c3124bd8ab8236c7f5131c725dc DO-NOT-MERGE: git markup: features net-next-next
3f666a3e888dd4aacfb0a5bd740c4e1448696f03 bpf: Add mptcp_subflow bpf_iter
ea91702383da652bd5166a9056e47ffc55c2300a selftests/bpf: More endpoints for endpoint_init
c0adef8269deaa5206113e29dbb9d0a434f6f8d5 selftests/bpf: Drop cgroup_fd of run_mptcpify
0c20492b887699b46dfe5084259512bcd6a933a5 bpf: Add mptcp packet scheduler struct_ops
9f34de2d629362b7f637fadd142e38cb9b8c8dbc bpf: Export mptcp packet scheduler helpers
9e6671528c192ea554743f82047ef0935b5036b6 selftests/bpf: Add bpf scheduler test
37f6034e11aa95435bc53fef01eaa6f0f542f7c0 selftests/bpf: Add bpf_first scheduler & test
7b9c14ed7134f45ab07bc31e49c44c49ac00ba46 selftests/bpf: Add bpf_bkup scheduler & test
9d0046856bae560a4f46146f434bf1b9c560547b selftests/bpf: Add bpf_rr scheduler & test
58932e76314488e6de0b791ba94fb0c9c6cda4ce selftests/bpf: Add bpf_red scheduler & test
5b14028e2fb0f3341b8c50cc606ba6071ba6a514 selftests/bpf: Add bpf_burst scheduler & test
9f6afe85b48ae4940721955a7ca0e0cdca261fcb DO-NOT-MERGE: git markup: features other trees
839eed38d4e55d31df6f56230c2a90c8a2ca0461 DO-NOT-MERGE: mptcp: improve code coverage for CI
e8899c00d7cb4a67dfa232126fce63953187d0ce DO-NOT-MERGE: mptcp: enabled by default

--===============4374984209713648800==--
