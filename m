From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Fri, 31 Jan 2025 03:06:28 -0000
Message-Id: <173829278830.3861098.6527583388195893122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/next
    old: 69fdfa61ac0f578fbbe3f87bd1c3eede6a40db1c
    new: 84d78214b4f187da7e029f5dad344203511a04d7
    log: |
         8a20030038742b9915c6d811a4e6c14b126cafb4 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
         e1e481edf9718222eeb285c41c1837c1c6b0afbd hexagon: time: Remove redundant null check for resource
         e882d6f72caa9fca7b615c7bc88998717552e05e hexagon: Move kernel prototypes out of uapi/asm/setup.h header
         e8265a947b0267950a2b74e5a4f118e6764540e8 hexagon: Fix warning comparing pointer to 0
         03410e87563a122075c3721acc7d5510e41d8332 hexagon: Fix unbalanced spinlock in die()
         84d78214b4f187da7e029f5dad344203511a04d7 MAINTAINERS: Update my email address
         
