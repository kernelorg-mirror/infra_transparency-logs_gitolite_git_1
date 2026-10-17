From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 17 Oct 2026 22:12:19 -0000
Message-Id: <179227513996.2825209.6835542487344818573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: ff0545e0c263727b200f60af47d0364e4d041bde
    new: 680edc7f23ad71e0ecce8a2364af3ae7f30dd11a
    log: |
         680edc7f23ad71e0ecce8a2364af3ae7f30dd11a sched_ext: Don't queue balance callbacks from a core-sched pick
         
  - ref: refs/heads/for-7.4
    old: db87a8f530b62d43033ff41172d479d2ccd6fee3
    new: 9c0af54cb49ce84d05ff40dfc7c8b6daa4450809
    log: |
         ff0545e0c263727b200f60af47d0364e4d041bde sched_ext: Don't leave balance callbacks queued across a pick retry
         680edc7f23ad71e0ecce8a2364af3ae7f30dd11a sched_ext: Don't queue balance callbacks from a core-sched pick
         9c0af54cb49ce84d05ff40dfc7c8b6daa4450809 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
         
  - ref: refs/heads/for-next
    old: 3499908e695587029477ad4a433afd908654da07
    new: b11249f4de5bb0d0fe271221c05970e793ca7e07
    log: |
         680edc7f23ad71e0ecce8a2364af3ae7f30dd11a sched_ext: Don't queue balance callbacks from a core-sched pick
         9c0af54cb49ce84d05ff40dfc7c8b6daa4450809 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
         b11249f4de5bb0d0fe271221c05970e793ca7e07 Merge branch 'for-7.4' into for-next
         
