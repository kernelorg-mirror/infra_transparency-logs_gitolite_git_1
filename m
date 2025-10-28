Content-Type: multipart/mixed; boundary="===============2394825375071107370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 28 Oct 2025 18:37:46 -0000
Message-Id: <176167666621.1035148.5055444447953747885@gitolite.kernel.org>

--===============2394825375071107370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dl-server
    old: 6fef0cecca5e66a43761f8fc675f80f36bd3f70b
    new: d1e395502374ffb52acba7b884b8ac5b6e4d2a07
    log: revlist-6fef0cecca5e-d1e395502374.txt

--===============2394825375071107370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fef0cecca5e-d1e395502374.txt

67fa319f5fff523a17993eafe990ad11aa5d6be9 sched_ext: Allow forcibly picking an scx task
2dbbdeda77a61b39dc4a34dfce873907cfea2c4b sched_ext: Fix scx_bpf_dsq_insert() backward binary compatibility
a9c1fbbd6dadbaa38c157a07d5d11005460b86b9 sched_ext: Don't kick CPUs running higher classes
a379fa1e2cae15d7422b4eead83a6366f2f445cb sched_ext: Fix SCX_KICK_WAIT to work reliably
987e00035c0e68bc0d44dec811cc9c26310b5bff sched_ext: Rename pnt_seq to kick_sync
e67708823d7362cfbb557008563cce7e7c9c5128 sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()
71d7847cad4475f1f795c7737e08b604b448ca70 sched_ext: Fix scx_bpf_dsq_peek() with FIFO DSQs
dcb938c4532872b42f1615b12776b9e6caf8ed91 sched_ext: Add ___compat suffix to scx_bpf_dsq_insert___v2 in compat.bpf.h
5f1ae68d8e992ac8801386930333b5ecce0b840b sched/debug: Fix updating of ppos on server write ops
0d18ca40976db6fdf08b6dd3dbcdb66b6f070b5d sched/debug: Stop and start server based on if it was active
0690382143df50f746eae252073e95682c04f1e6 sched/deadline: Clear the defer params
d140610de04c28da44f1f8d930a3b91156c1d917 sched/deadline: Add sanity check for offlined CPUs
869730d8ee8b0e96602b3e94f2e64ef2027c8f1d sched: Add a server arg to dl_server_update_idle_time()
ad2870148e152e85de403c14ac660efc2f8955bb sched_ext: Add a DL server for sched_ext tasks
0942f9e4979ef91dbae6bd7e600744c24252e9fa sched/debug: Add support to change sched_ext server params
571f47ef2589950fa8934ba495d148fada12d769 sched/deadline: Add support to remove DL server's bandwidth contribution
990366f1aa2d58ddea9553c9dc979b96a6e625bb sched/deadline: Fix DL server crash in inactive_timer callback
d4402536fb1cf2b7c6f7807d2a866eff8d359625 sched/deadline: Account ext server bandwidth
24e2869e8932b1fc01981a313027a09fd6ec78e4 sched/deadline: Allow to initialize DL server when needed
dead68bc5a79821d4af8f0900788f63e2be7a278 sched_ext: Selectively enable ext and fair DL servers
c8c5fd062ee2eff6ba2001361aeb01f28302a2d0 selftests/sched_ext: Add test for sched_ext dl_server
d1e395502374ffb52acba7b884b8ac5b6e4d2a07 selftests/sched_ext: Add test for DL server total_bw consistency

--===============2394825375071107370==--
