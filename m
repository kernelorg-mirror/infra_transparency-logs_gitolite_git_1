From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 29 Oct 2021 08:30:47 -0000
Message-Id: <163549624774.19974.7300644561992127992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.15.y-rt
    old: aeb874c78142d0b639eeaf974531df45716814a6
    new: b83089a173c2f6415f9e3a93d341ecce30b515df
    log: |
         74920695ab51a6d180dcd6554193cc8427758360 fscache: Use only one fscache_object_cong_wait.
         b056c482486a9c8f50914640d3a1a5a5c6521ace fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
         aae93144898af113331668f53f80cb83f5a07360 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
         24e584a65417e5cae4900e5ffa6710a8006730bf drm/i915: Update the i915 patches
         b83089a173c2f6415f9e3a93d341ecce30b515df v5.15-rc7-rt15
         
  - ref: refs/heads/linux-5.15.y-rt-patches
    old: c0eb2b2658649b3191a3eba202cdad3c5b62bd39
    new: ed24444220db9f9edc325a72bd11a52b8222bf70
    log: |
         ed24444220db9f9edc325a72bd11a52b8222bf70 [ANNOUNCE] v5.15-rc7-rt15
         
