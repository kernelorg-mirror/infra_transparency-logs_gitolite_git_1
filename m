Content-Type: multipart/mixed; boundary="===============5232222341238542818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 26 May 2026 05:32:16 -0000
Message-Id: <177977353683.3885721.15493983284448347176@gitolite.kernel.org>

--===============5232222341238542818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-v2
    old: ee1e243755ddd11c55b4117bbbdd0e01df0ee275
    new: 3f8d7fbd4b1494a34f198fba4add492e75a0a96d
    log: revlist-ee1e243755dd-3f8d7fbd4b14.txt

--===============5232222341238542818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee1e243755dd-3f8d7fbd4b14.txt

93bfeb1b7513e21889be54ea566874e9c5c84f03 sched/core: Skip migration disabled tasks in proxy execution
d97781eab63b345ff9d73e97c354b0b24a99515a sched/core: Skip put_prev_task/set_next_task re-entry for sched_ext donors
02582883a297be2809feea3563b6c668d7a13b66 sched/ext: Split curr|donor references properly
311cb82ea8f3245ae6285255ee63cee8b6ddef4b sched/ext: Avoid migrating blocked tasks with proxy execution
1db33dd80c536d6b3936db69c4457aeea0262485 sched_ext: Fix TOCTOU race in consume_remote_task()
4e38607c99967d9a4e1d5a4eafdcc82d7382b101 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
e53d5dc0d93652aed840ceaf2e9b54e0b06c7753 sched_ext: Save/restore kf_tasks[] when task ops nest
189fbaa44e15d5ee0b0f258fba7fafcc85a6aac3 sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
60adaf5330bdb1c7fc7ed728fa6444fca21c182b sched/core: Disable proxy-exec context switch under sched_ext by default
51848315e6a22f266592c98ffa6cf46854d26354 sched: Allow enabling proxy exec with sched_ext
3f8d7fbd4b1494a34f198fba4add492e75a0a96d sched_ext: Park proxy-blocked donors on local DSQ on enqueue

--===============5232222341238542818==--
