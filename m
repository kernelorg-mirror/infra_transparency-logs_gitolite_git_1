From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 29 Apr 2026 20:39:02 -0000
Message-Id: <177749514264.3332645.1786443844763695598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 4e3881b0a30041ab89200b57c49d295824da1be4
    new: cf6a513f1937581eb012a217b29817e025a1a0ef
    log: |
         ef5b517e7bacbaba03d706cd624366addf6ef33a selinux: fix sel_kill_sb()
         cf6a513f1937581eb012a217b29817e025a1a0ef selinux: switch two allocations to use kzalloc_objs()
         
  - ref: refs/heads/next
    old: a0899de80d9d2b61214436ab67c587b96f0d13a1
    new: d92f6f4b2bc4d77dd3f107e6b89be7b8cde131f3
    log: |
         ef5b517e7bacbaba03d706cd624366addf6ef33a selinux: fix sel_kill_sb()
         cf6a513f1937581eb012a217b29817e025a1a0ef selinux: switch two allocations to use kzalloc_objs()
         d92f6f4b2bc4d77dd3f107e6b89be7b8cde131f3 Automated merge of 'dev' into 'next'
         
