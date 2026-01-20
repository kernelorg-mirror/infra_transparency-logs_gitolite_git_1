Content-Type: multipart/mixed; boundary="===============7211020994920574320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 20 Jan 2026 21:51:42 -0000
Message-Id: <176894590293.265935.12538562957399214776@gitolite.kernel.org>

--===============7211020994920574320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dl-server
    old: b95eed7c8c0b878c1498718b4b639da279b6e0f6
    new: fad29679682badafcb439e9c28f43601b233b940
    log: revlist-b95eed7c8c0b-fad29679682b.txt

--===============7211020994920574320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95eed7c8c0b-fad29679682b.txt

b0101ccb5b4641885f30fecc352ef891ed06e083 sched_ext: fix uninitialized ret on alloc_percpu() failure
12494e5e2aea17dac54c0356e53e40a31c2a31e4 sched_ext: Fix some comments in ext.c
ccaeeb585c7c2a0ac67ee1af9acb4d1411dc409e sched_ext: Use the resched_cpu() to replace resched_curr() in the bypass_lb_node()
714d81423e9948fcdb4e3eb948ec188ffd2ac131 sched_ext: Avoid multiple irq_work_queue() calls in destroy_dsq()
2f8d489897ae7183b535b1881478b2c6b66d520b sched_ext: Add error logging for dsq creation failures
ed9a05a648d11dc7f53d4082909d84d96928186e sched/deadline: Clear the defer params
7841aa0ea3eff04c5ca6a8666f59201c78e73995 sched/debug: Fix updating of ppos on server write ops
c0468006949c00f72428810daf91046ac7d0e6f0 sched/debug: Stop and start server based on if it was active
09693a53db129f566d520e147dbdf67446035ca0 sched_ext: Add a DL server for sched_ext tasks
c9ae96a7bf66f4b544a050dbc44c430eb20f871d sched/debug: Add support to change sched_ext server params
4c726f3b7e47406e068dbb7e60a56a824f200c1a selftests/sched_ext: Add test for sched_ext dl_server
fad29679682badafcb439e9c28f43601b233b940 selftests/sched_ext: Add test for DL server total_bw consistency

--===============7211020994920574320==--
