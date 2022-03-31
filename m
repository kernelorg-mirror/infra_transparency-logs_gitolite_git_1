From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 31 Mar 2022 14:50:05 -0000
Message-Id: <164873820569.12915.298909575695852145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/drivers
    old: f4329d1f848ac35757d9cc5487669d19dfc5979c
    new: 6d35d04a9e18990040e87d2bbf72689252669d54
    log: |
         db0a1550407e9bb227a31ce7e2f77489986f47e0 MAINTAINERS: add drbd co-maintainer
         6d35d04a9e18990040e87d2bbf72689252669d54 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
         
  - ref: refs/heads/for-next
    old: 303c9e51f579765685067416e1ba672db529fbaa
    new: 4f569c2c65941b86c9be98c1943178abda0747d0
    log: |
         db0a1550407e9bb227a31ce7e2f77489986f47e0 MAINTAINERS: add drbd co-maintainer
         f8e8158d3ec33b6cf87119afb2a4e0dde28b58a5 Merge branch 'for-5.18/drivers' into for-next
         6d35d04a9e18990040e87d2bbf72689252669d54 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
         4f569c2c65941b86c9be98c1943178abda0747d0 Merge branch 'for-5.18/drivers' into for-next
         
