From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 19 Jul 2025 01:04:20 -0000
Message-Id: <175288706012.2470360.11562790080946648900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5289c16421b7d500bb7003762c92806aba46e5e0
    new: 2edb83c3e5aef98a66191152cc2a47804650208b
    log: |
         2aa087060c50c308f9241c0cee9c015f7b2ab7b4 mm/damon/paddr: add page faults based ops
         43354aa25b86cb25cf4b0c45689963a322ce524e mm/damon/sysfs: support paddr_fault
         51f1128cb0e1035ed63ecc1a19c5c5f840b11fcf mm/damon/paddr: install protection for paddr_fault
         2edb83c3e5aef98a66191152cc2a47804650208b mm/memory: report fault information to DAMON
         
