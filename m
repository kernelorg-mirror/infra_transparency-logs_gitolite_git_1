From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 29 Nov 2024 16:17:57 -0000
Message-Id: <173289707772.2656781.6792873691022013584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4fa0d3832f14798ebda1dc1b56f4dc2591ae4e05
    new: dd55e36cf19e4939d5f39095240d3d2b33c90bb0
    log: |
         4d17c25eaf5d8b95d70726e6946e8eb94619e139 delay: Fix ndelay() spuriously treated as udelay()
         63dffecfba3eddcf67a8f76d80e0c141f93d44a5 posix-timers: Target group sigqueue to current task only if not exiting
         dd55e36cf19e4939d5f39095240d3d2b33c90bb0 Merge branch into tip/master: 'timers/urgent'
         
