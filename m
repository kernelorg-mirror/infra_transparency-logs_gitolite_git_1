From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 24 Oct 2025 13:25:49 -0000
Message-Id: <176131234977.4105476.14644396646360064612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 51d921a613b1e89a47c2c262bbef1d7b0b032ac7
    new: 020d5dc57874e58d3ebae398f3fe258f029e3d06
    log: |
         f25d952ab63f5742c343c332879d88fd49c589c3 s390/ptrace: Explicitly include <linux/typecheck.h>
         020d5dc57874e58d3ebae398f3fe258f029e3d06 s390/ap: Don't leak debug feature files if AP instructions are not available
         
  - ref: refs/heads/fixes
    old: 0fd20f65df6aa430454a0deed8f43efa91c54835
    new: b45873c3f09153d1ad9b3a7bf9e5c0b0387fd2ea
    log: |
         840bc67cf01399b756e7714dc2f80eb9d40a0541 s390: Update defconfigs
         b45873c3f09153d1ad9b3a7bf9e5c0b0387fd2ea s390/pci: Restore IRQ unconditionally for the zPCI device
         
