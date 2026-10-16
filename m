Content-Type: multipart/mixed; boundary="===============1587622621907456875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 16 Oct 2026 22:24:41 -0000
Message-Id: <179218948102.1738918.6872247726097260793@gitolite.kernel.org>

--===============1587622621907456875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: 7ab553756463ed6dcf6bc116d66f24b67365a909
    new: 671afade4ec7d323d5d3d98846eb420f026da4f1
    log: revlist-7ab553756463-671afade4ec7.txt

--===============1587622621907456875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab553756463-671afade4ec7.txt

dcf7f650a24897d59b071f7f9a454d8b0b188b27 sched_ext: Propagate every bypass depth change to the descendants
5bdeca322a6f8d10acaf67cccab1f69747ee7be3 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
6ac4544eff796666ce6fbcc4be8181c81dfccc85 sched_ext: idle: Respect task affinity in restricted CPU selection
18f5c699d1d0a003b2959af5871b33ac9a2400ec sched_ext: Rename scx_reenq_wait_dispatching() to scx_wait_dispatching()
2935062be77113c1c4565ca9d0c72180449aafee sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
a5ba5c61951dc00d296c79e96f0259b87861ce8c sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
09d17543c3194ee68f2f2576a98d0db1f37de16d selftests/sched_ext: Fix reload_loop error-path use-after-free
883c9e8104cfb522a227eeddd95f8077cb77d286 sched_ext: Add SCX_ECODE_RSN_CGROUP_OFFLINE to user_exit_info.h
0aeb67fee3cae416fa200d458a3010516ed426e9 selftests/sched_ext: Fail loudly when EXIT_KIND is missing from BTF
bb905626a48c0da2268030871b1cb1a1e7cc78fd selftests/sched_ext: Add SCX_ASSERT_ALIVE and adopt it
cce3a39cebca074e0994e2fbce7a6062b80e42d8 selftests/sched_ext: Bound exit waits
6052353d2f32fd876ac0846b089f292dd5793141 selftests/sched_ext: Report reload_loop attach failures
67d0d8d018f35beaa58a5e62a1d9c83414e570cd sched_ext: Keep proxy donors with slice left on the local DSQ
181b9419428210367b8972876e5d033986043f49 sched/core: Avoid false migration warning for proxy donors
f3a311922a1c90e61262ab12ec136c529e7faeb7 virtio_console: allocate the port_buffer with the caller's gfp
8cdba2616aef162eaa99cb499915096e29abd923 sched_ext: Don't leave balance callbacks queued across a pick retry
671afade4ec7d323d5d3d98846eb420f026da4f1 sched_ext: Keep local DSQ heads through proxy idle

--===============1587622621907456875==--
