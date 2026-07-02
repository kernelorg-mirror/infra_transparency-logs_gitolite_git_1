Content-Type: multipart/mixed; boundary="===============3564917161352035353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 02 Jul 2026 21:41:36 -0000
Message-Id: <178302849691.407752.3406126633230472893@gitolite.kernel.org>

--===============3564917161352035353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: 88f35f102f6251fac51e4dd3bd9640fb8f6b2056
    new: 4fd37434938977ba9e0806b734f346848bda13c7
    log: revlist-88f35f102f62-4fd374349389.txt

--===============3564917161352035353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88f35f102f62-4fd374349389.txt

d93fc1bdf3c71f83bc497f5e9667cdef26087cf6 sched/core: Drop mutex locks before proxy rescheduling
8a2d0c3fb5348b0a845666e8cccffd0b30095726 sched_ext: Split curr|donor references properly
8f9bef054c59a752e472b718d5bbf9530be9ec7b sched_ext: Avoid migrating blocked tasks with proxy execution
3e2756b0a129f58468b0fe3f4fea5517dc690281 sched_ext: Fix TOCTOU race in consume_remote_task()
5c7da0972e2794d0feca9e47cad7b3b88b391f9b sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
ddd507723b809b845fe0a87be3cdb969275c4cc6 sched_ext: Save/restore kf_tasks[] when task ops nest
2e77050c4660e6404d30bca06c942c36c27d04f1 sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
10390f17b4d555334a89d5e34b06a80b6ba48a64 sched_ext: Delegate proxy donor admission to BPF schedulers
d171fc3f94e34f02dc4b8116a5dd44fb62587464 sched_ext: Add selftest for blocked donor admission
679aef6d036fc8b3826e7429bf505a244e89b420 sched_ext: scx_qmap: Add proxy execution support
4fd37434938977ba9e0806b734f346848bda13c7 sched: Allow enabling proxy exec with sched_ext

--===============3564917161352035353==--
