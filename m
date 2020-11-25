From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 25 Nov 2020 13:55:57 -0000
Message-Id: <160631255790.1120.3366159344904367476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: 43be4388e94b915799a24f0eaf664bf95b85231f
    new: 6e1d2bc675bd57640f5658a4a657ae488db4c204
    log: |
         58c644ba512cfbc2e39b758dd979edd1d6d00e27 sched/idle: Fix arch_cpu_idle() vs tracing
         6e1d2bc675bd57640f5658a4a657ae488db4c204 intel_idle: Fix intel_idle() vs tracing
         
