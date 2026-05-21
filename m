From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 May 2026 07:15:28 -0000
Message-Id: <177934772859.2257023.17982262553123288917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 13d1d599a19b37a1f6e9445bd1e871d4956587b6
    new: 88bec1232f286cab263406ae2a633c7ca0f1581f
    log: |
         4a9b16541ad3faf8bccb398532bf3f8b6bbf1188 lsm: hold cred_guard_mutex for lsm_set_self_attr()
         593889c401426004bd0ea0f6d4fcece728b03420 srcu: Don't queue workqueue handlers to never-online CPUs
         e312f536f647156ac55e2f12d021cf887af274aa Merge tag 'lsm-pr-20260519' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
         649932fc3815eda2f24eb4de4b3a5e94886ee0b9 erofs: fix managed cache race for unaligned extents
         79b09c54c6563df9846ca3094bcfd72082c3e1d7 erofs: fix metabuf leak in inode xattr initialization
         df685633c3dbc67441cc86f1c3fee58de4652ba2 Merge tag 'rcu-fixes.v7.1-20260519a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
         8bc67e4db64aa72732c474b44ea8622062c903f0 Merge tag 'erofs-for-7.1-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
         88bec1232f286cab263406ae2a633c7ca0f1581f Merge branch 'linus'
         
