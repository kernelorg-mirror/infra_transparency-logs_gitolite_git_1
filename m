From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 09 Feb 2023 19:11:02 -0000
Message-Id: <167596986238.871.3823321587946745117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-need-resched
    old: f5a8c3580a7eb9049c53580d143cd910ee3d4ef6
    new: 76622971662bbd42abc9a1b25a73a8c3ac929ca3
    log: |
         58cd637f7557e829142a2eb255daa91fa57e6321 livepatch,sched: Add livepatch task switching to cond_resched()
         76622971662bbd42abc9a1b25a73a8c3ac929ca3 vhost: Fix livepatch timeouts in vhost_worker()
         
