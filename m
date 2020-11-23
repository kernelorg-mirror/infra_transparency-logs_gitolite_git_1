From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Mon, 23 Nov 2020 23:45:56 -0000
Message-Id: <160617515611.25976.12045164519595988758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: b2d99bcb27225fe420a8923b21861aef2bb43d9b
    new: 3df98d79215ace13d1e91ddfc5a67a0f5acbd83f
    log: |
         3df98d79215ace13d1e91ddfc5a67a0f5acbd83f lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
         
