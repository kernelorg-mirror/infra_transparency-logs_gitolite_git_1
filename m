Content-Type: multipart/mixed; boundary="===============4099154224797550641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 24 Aug 2026 12:15:15 -0000
Message-Id: <178757371549.2071126.10997544091260780037@gitolite.kernel.org>

--===============4099154224797550641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 71a020c17359779f858419627d7933171dafee9a
    new: c5314bca74e34c7eba79053f2972c028c8c5b7d9
    log: revlist-71a020c17359-c5314bca74e3.txt

--===============4099154224797550641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71a020c17359-c5314bca74e3.txt

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
2ca09946d4df62dffa2f6727815bdcc489d1b05c DO-NOT-MERGE: git markup: net
4fc30363e3aa370f1ecb3b90e00ed83af970a215 DO-NOT-MERGE: git markup: fixes other trees
dca287824dd387e334600916f5a1eaf33ee541da mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
4ab960a98c41cf6edb696b1f718f6e8b5f6e6fa9 mptcp: pm: userspace: fix address ID overflow
8f305800f0f6538ad2e01595bd64360f061af855 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
fa07aa3e74d3c82fccef6b0bf53e66c06646029d mptcp: options: handle MPC data + csum reqd + no csum
2e962939e75a535b20817fcf0f26624ee98a7ec4 selftests: mptcp: fix an UAF in mptcp_connect.c
2ec47c5e7d11e22f2d7ee978d7af8c20707b17d5 mptcp: options: fix uninit-value in mptcp_write_data_fin
d8660bf14c3020d0d83a51f7f3db51991ed65527 selftests: mptcp: lib: dump nstat for the right test
5b43cb810e7b5a69b2644cf3f0630088fc997e0c selftests: mptcp: lib: get counters for the right test
d3ec239973f6c0cd96af590d55c396b18019a898 mptcp: syncookies: remember the request backup flag
1322033c7b854feb6a1c250484a83eb0eca37407 mptcp: subflow: no need to copy thmac during ulp_clone
8fd1a39512347c0749b3caa2af18da341024915b mptcp: being below memory limit is a likely() condition
101d11efd9bf6eb98e45521069c5dfd433be2779 mptcp: avoid pruning for OoW data
edd55994f1b3d50a48477ea7ba5062fd011ee544 mptcp: remove unneeded READ_ONCE() annotation
9b0c94799262bda0ee481e085ad80c6d13e339dd mptcp: do not reschedule the RTX timer for fallback sockets
77137e23091b93d1eb089d8eafc37fa3aec79c68 DO-NOT-MERGE: git markup: fixes net
4eee054e6b7180325683e683f533ad2a427c9a75 DO-NOT-MERGE: mptcp: add CI support
ae8088c393e69ee6265c41189ab707ac49d01efd DO-NOT-MERGE: git markup: end common net net-next
c3d75f5319864985b8a88efa72cdc55d240c9c2b DO-NOT-MERGE: git markup: fixes net only
c4ca576b1b156a244bd6070de47730f6e0e483ba DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
c5314bca74e34c7eba79053f2972c028c8c5b7d9 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============4099154224797550641==--
