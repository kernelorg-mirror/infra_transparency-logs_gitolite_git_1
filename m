From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 01 Jun 2023 15:19:02 -0000
Message-Id: <168563274202.28044.16694420889351385175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 0f97c70a021b046cdabe7271a07de2b33a7bd28e
    new: f8bc4ce9f353aa7ab4f137a951a464f63ee7df7d
    log: |
         89c0c62e947a01e7a36b54582fd9c9e346170255 s390/cio: unregister device when the only path is gone
         03c5c83b70dca3729a3eb488e668e5044bd9a5ea s390/purgatory: disable branch profiling
         5dd4241964c86e866ae51b5c5b95cd14c5f341e6 vfio/ccw: replace one-element array with flexible-array member
         d933e5f41e4f6c54f4bd3e0b29ca4854fe5fa0d6 vfio/ccw: use struct_size() helper
         31e9ccc67ce24f82120e41fcafd841f98838ff5c s390/ipl: add REIPL_CLEAR flag to os_info
         9f70bc890ae299a6fdf83bfc99832509fd2f7494 s390/zcore: conditionally clear memory on reipl
         46a29b039e2ea1199ef59c68f4313a8eebbd7d56 s390/pkey: introduce reverse x-mas trees
         f370f45c6475ad0058277ae111f28fb32f58aa46 s390/pkey: do not use struct pkey_protkey
         9e436c195e2d6d3a0db6921e14ef2c85e559ae5b s390/pkey: add support for ecc clear key
         6ffef122e2ce9f7e27b705cb2e05460d8b95c9fa Merge branch 'fixes' into for-next
         3ee802c8c8bf87265b024ba87698064e4f0d528e Merge branch 'features' into for-next
         f8bc4ce9f353aa7ab4f137a951a464f63ee7df7d Merge branch 'pkey' into for-next
         
