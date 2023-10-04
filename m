From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 04 Oct 2023 00:18:36 -0000
Message-Id: <169637871646.10559.16661513251347690384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4d2115e8919760c690e30f48cae2f017c1581546
    new: 8e96b20d0eead0d602cf0424aac4b8bdcbd61f73
    log: |
         6e5c694878c3301a3746a6ba50cef8920e116ca9 fixup! fs/proc: Add boot loader arguments as comment to /proc/bootconfig
         38744b82913e3067667ef30bff70d8211f71e478 srcu: Fix callbacks acceleration mishandling
         530834c03e7f733712e24032adf83bddd3e99b83 srcu: Only accelerate on enqueue time
         142301dd5e211383812aaf332b81c82e8af9e9b1 srcu: Remove superfluous callbacks advancing from srcu_start_gp()
         cc53cd5882bb3a20375bcc485d66727dd530faf8 srcu: No need to advance/accelerate if no callback enqueued
         8e96b20d0eead0d602cf0424aac4b8bdcbd61f73 srcu: Explain why callbacks invocations can't run concurrently
         
