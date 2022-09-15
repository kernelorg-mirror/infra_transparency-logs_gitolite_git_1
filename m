From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 15 Sep 2022 09:03:47 -0000
Message-Id: <166323262780.30839.16767704654757577813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: cb8d5bb73f0f7e12c9247a6a906ad6b3ae3d950b
    new: 67363446ec121cce6487a3cdc50d8fe782501754
    log: |
         86f0a1d226ee5fa48e1cbfff04810e5fdf05d4fc iommu/vt-d: Correctly calculate sagaw value of IOMMU
         67363446ec121cce6487a3cdc50d8fe782501754 tracefs: Only clobber mode/uid/gid on remount if asked
         
  - ref: refs/heads/pending-5.15
    old: e0324452dbcfd54a20a4c65a7c480f5a3ec1f27d
    new: 4741411fd8a293e7cb5f1e109a0c99eee586e541
    log: |
         c3d60e7b5c761a6ffb3ca2d54d72f4253fedf0bf lockdep: Fix -Wunused-parameter for _THIS_IP_
         074365e9e44d9d66261138d24d151bec310a835d x86/mm: Force-inline __phys_addr_nodebug()
         2fe7c8121369c56424b787d9718bbb5218224a88 task_stack, x86/cea: Force-inline stack helpers
         fbf76db14c9668499be0857027f6d8d896a23425 tracing: hold caller_addr to hardirq_{enable,disable}_ip
         dc2b19afa99a8363b8b0cb6d873745f4ac10bb66 tracefs: Only clobber mode/uid/gid on remount if asked
         4741411fd8a293e7cb5f1e109a0c99eee586e541 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
         
