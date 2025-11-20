From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 20 Nov 2025 15:39:52 -0000
Message-Id: <176365319251.1060706.8741192929175945353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: 807e0d187da4c0b22036b5e34000f7a8c52f6e50
    new: 7b5ab04f035f829ed6008e4685501ec00b3e73c9
    log: |
         7b5ab04f035f829ed6008e4685501ec00b3e73c9 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
         
