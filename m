From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 01 Apr 2021 09:25:06 -0000
Message-Id: <161726910679.27915.4915358302324706159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 9e3976a6036d981be82d7a0a3fc91a2b11a208b8
    new: b317586b5d9e53fda7b14442f4b8ca0e597b15f5
    log: |
         3ad1a6cb0abc63d036fc866bd7c2c5983516dec5 bug: Remove redundant condition check in report_bug
         26dbc7e299c7ebbb6a95e2c620b21b5280b37c57 bug: Factor out a getter for a bug's file line
         5b8be5d875a996776708ba174fcd08c8bcd721a5 bug: Assign values once in bug_get_file_line()
         f79e616f27ab6cd74deb0995a8eead3d1c9d65af KVM: arm64: Use BUG and BUG_ON in nVHE hyp
         aec0fae62e47050019474936248a311a0ab08705 KVM: arm64: Log source when panicking from nVHE hyp
         b317586b5d9e53fda7b14442f4b8ca0e597b15f5 Merge branch 'kvm-arm64/nvhe-panic-info' into kvmarm-master/next
         
