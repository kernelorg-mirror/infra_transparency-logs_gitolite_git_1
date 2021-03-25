Content-Type: multipart/mixed; boundary="===============0023652128415353937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Mar 2021 13:59:01 -0000
Message-Id: <161668074113.12286.15098066286132175731@gitolite.kernel.org>

--===============0023652128415353937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 0a2b65c03e9b47493e1442bf9c84badc60d9bffb
    new: 3dc3fabcb82cf5459ccdf0dd87c5520a00026a32
    log: revlist-0a2b65c03e9b-3dc3fabcb82c.txt

--===============0023652128415353937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a2b65c03e9b-3dc3fabcb82c.txt

7f9f24c93fbd73509082447eba3239b9feccf258 static_call: Relax static_call_update() function argument type
e573cec1f4de53ee0695f84250984a83a007d133 sched: stop using magic values in sched_dynamic_mode
60f2b35705c8e6e66a91710ad2ae93e68be94484 sched: use -EINVAL in sched_dynamic_mode
2da67ec259db4314ea0d08fe933b95c431feb207 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
720e5857048d0dcfa0b0da299802499aafed9d4c sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
5c1cc30b2619db70bdc6bcf97849c2e9ffca22cc sched: Don't make LATENCYTOP select SCHED_DEBUG
b40cdd5818e864d5d13e4a1bddf2590d97957529 sched: Move SCHED_DEBUG to debugfs
74f0a0eff69d7981a352964c1d52e30f9d755934 sched,preempt: Move preempt_dynamic to debug.c
5880f8dc4b0749a9ec5c299ea2541113e0650bd7 debugfs: Implement debugfs_create_str()
bfaa003c33a4706bfe54a11cf40c8a56cc02579e sched,debug: Convert sysctl sched_domains to debugfs
a2dbf50ad85bf0a4c911c6a2eec4e395bafa2e67 sched,fair: Alternative sched_slice()
3dc3fabcb82cf5459ccdf0dd87c5520a00026a32 sched: Warn on long periods of pending need_resched

--===============0023652128415353937==--
