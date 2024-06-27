From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 27 Jun 2024 13:37:41 -0000
Message-Id: <171949546176.17909.4662660324637828111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: 711d58a083d948a108c42e3b15f2a0722c638f2d
    new: da2461f2ea4e7b7242e274082fb8771866035fbf
    log: |
         01fe0548c107dafb3c9f32e18ef804260ac8e200 f2fs: fix to avoid racing in between read and OPU dio write
         0d4c41a89e68c7d8a39bf8cff41126c7d21cef77 f2fs: fix to wait dio completion
         f1e684123290b4b39a96034c732cea31387d6693 f2fs: reduce expensive checkpoint trigger frequency
         6648800ae2ee03d26327901cc7e3d9c797c1eaad f2fs: use per-log target_bitmap to improve lookup performace of ssr allocation
         e625fab6ab85c88419a8a2afa204016a6e9f39c0 f2fs: introduce written_map to indicate written datas
         da2461f2ea4e7b7242e274082fb8771866035fbf f2fs: zone: don't block IO if there is remained open zone
         
