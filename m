From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 06 May 2026 15:58:06 -0000
Message-Id: <177808308632.2879045.16230018012308282185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-v2
    old: 3b7e45707e97145616cf649bc451d688a2baaff5
    new: 51848315e6a22f266592c98ffa6cf46854d26354
    log: |
         311cb82ea8f3245ae6285255ee63cee8b6ddef4b sched/ext: Avoid migrating blocked tasks with proxy execution
         1db33dd80c536d6b3936db69c4457aeea0262485 sched_ext: Fix TOCTOU race in consume_remote_task()
         4e38607c99967d9a4e1d5a4eafdcc82d7382b101 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         e53d5dc0d93652aed840ceaf2e9b54e0b06c7753 sched_ext: Save/restore kf_tasks[] when task ops nest
         189fbaa44e15d5ee0b0f258fba7fafcc85a6aac3 sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
         60adaf5330bdb1c7fc7ed728fa6444fca21c182b sched/core: Disable proxy-exec context switch under sched_ext by default
         51848315e6a22f266592c98ffa6cf46854d26354 sched: Allow enabling proxy exec with sched_ext
         
