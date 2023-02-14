From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 14 Feb 2023 21:50:03 -0000
Message-Id: <167641140322.29641.13803818781167401962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: 2f1e07dda1e1310873647abc40bbc49eaf3b10e3
    new: a06377c5d01eeeaa52ad979b62c3c72efcc3eff0
    log: |
         1231039db31cf0703996d0b1797c2702e25a110a Revert "blk-cgroup: move the cgroup information to struct gendisk"
         b4e94f9c2c0822265a6942741d270aa16d229331 Revert "blk-cgroup: delay calling blkcg_exit_disk until disk_release"
         b6553bef8cdc2983943f60edb8dc5e49361ebb3b Revert "blk-cgroup: delay blk-cgroup initialization until add_disk"
         9a9c261e6b5512e0b8d9ae9b1c1746c743a15a48 Revert "blk-cgroup: pass a gendisk to blkg_lookup"
         a06377c5d01eeeaa52ad979b62c3c72efcc3eff0 Revert "blk-cgroup: pin the gendisk in struct blkcg_gq"
         
  - ref: refs/heads/for-next
    old: 57c6b99b07813b7e2ef75eb3af2a14114a1ba90d
    new: 07fc5fddddf3ad1386ce519a118be5fddccd0eec
    log: |
         1231039db31cf0703996d0b1797c2702e25a110a Revert "blk-cgroup: move the cgroup information to struct gendisk"
         b4e94f9c2c0822265a6942741d270aa16d229331 Revert "blk-cgroup: delay calling blkcg_exit_disk until disk_release"
         b6553bef8cdc2983943f60edb8dc5e49361ebb3b Revert "blk-cgroup: delay blk-cgroup initialization until add_disk"
         9a9c261e6b5512e0b8d9ae9b1c1746c743a15a48 Revert "blk-cgroup: pass a gendisk to blkg_lookup"
         a06377c5d01eeeaa52ad979b62c3c72efcc3eff0 Revert "blk-cgroup: pin the gendisk in struct blkcg_gq"
         07fc5fddddf3ad1386ce519a118be5fddccd0eec Merge branch 'for-6.3/block' into for-next
         
