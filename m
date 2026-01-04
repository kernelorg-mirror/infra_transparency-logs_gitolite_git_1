From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 04 Jan 2026 22:38:40 -0000
Message-Id: <176756632042.1454906.15259758881740525013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/pcp-blkd-v4
    old: 25622488ba0d321540906be0faf11a8c800491a0
    new: b18561d987f4ddf29808be15804610ed9b95cebc
    log: |
         99283df2c3bed3df58c028369724881dd7d9c779 rcutorture: Add EXP01 config for expedited GP stress testing
         d0c7bdab1a20756cb7db751588e5c527f3d1825e rcu: Add rcu_exp_gp_in_progress() to check expedited GP state
         d47efb46674f2f10d50465f1a87168128a9196d1 TEST: rcu: Add comprehensive trace_printk for per-CPU blocked list debugging
         b18561d987f4ddf29808be15804610ed9b95cebc rcu: Check for expedited GP before using per-CPU blocked list
         
