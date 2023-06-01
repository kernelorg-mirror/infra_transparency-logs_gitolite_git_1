From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 01 Jun 2023 15:17:49 -0000
Message-Id: <168563266988.27573.10116285965344651759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: fbac266f095de92b93e7c91c71cdca432c2c9275
    new: 9f70bc890ae299a6fdf83bfc99832509fd2f7494
    log: |
         5dd4241964c86e866ae51b5c5b95cd14c5f341e6 vfio/ccw: replace one-element array with flexible-array member
         d933e5f41e4f6c54f4bd3e0b29ca4854fe5fa0d6 vfio/ccw: use struct_size() helper
         31e9ccc67ce24f82120e41fcafd841f98838ff5c s390/ipl: add REIPL_CLEAR flag to os_info
         9f70bc890ae299a6fdf83bfc99832509fd2f7494 s390/zcore: conditionally clear memory on reipl
         
