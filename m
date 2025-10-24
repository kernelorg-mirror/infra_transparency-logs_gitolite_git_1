From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 24 Oct 2025 13:26:03 -0000
Message-Id: <176131236365.4105773.3000449343247772660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: df988862b91dac38f88e633bb497e704ae96b51b
    new: 34c88acd802ca8b20d6ecef7d1840a41136a2c49
    log: |
         840bc67cf01399b756e7714dc2f80eb9d40a0541 s390: Update defconfigs
         b45873c3f09153d1ad9b3a7bf9e5c0b0387fd2ea s390/pci: Restore IRQ unconditionally for the zPCI device
         f25d952ab63f5742c343c332879d88fd49c589c3 s390/ptrace: Explicitly include <linux/typecheck.h>
         020d5dc57874e58d3ebae398f3fe258f029e3d06 s390/ap: Don't leak debug feature files if AP instructions are not available
         ad8d3d7c385a85967c404e4c1b80a1a52bba0f1d Merge branch 'fixes' into for-next
         34c88acd802ca8b20d6ecef7d1840a41136a2c49 Merge branch 'features' into for-next
         
