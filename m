From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 14 Sep 2021 13:32:06 -0000
Message-Id: <163162632644.14828.10431148127964988157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 91dd29f67ea71f6cce9843495f55daf1ff52fab6
    new: a9013545e3c2b2522357ed15b92e45f90822f6d7
    log: |
         71a6465aadf4f2f506a112ca760bef186008744d virtio: don't fail on !of_device_is_compatible
         7c8ed4efaf626b016a10d769909125b2f108e5ef vduse: missing error code in vduse_init()
         0daa26ffd2fe4ec6ce48d7d19ecdd5a9628309bb vduse: Cleanup the old kernel states after reset failure
         04e2eb371ab4a69ab34d17361761482a9637e992 vdpa/mlx5: Clear ready indication for control VQ
         b2a429752302e21acd5f322a4736604b52c0bb6b vdpa/mlx5: Avoid executing set_vq_ready() if device is reset
         a9013545e3c2b2522357ed15b92e45f90822f6d7 vdpa: potential uninitialized return in vhost_vdpa_va_map()
         
  - ref: refs/heads/vhost
    old: 91dd29f67ea71f6cce9843495f55daf1ff52fab6
    new: a9013545e3c2b2522357ed15b92e45f90822f6d7
    log: |
         71a6465aadf4f2f506a112ca760bef186008744d virtio: don't fail on !of_device_is_compatible
         7c8ed4efaf626b016a10d769909125b2f108e5ef vduse: missing error code in vduse_init()
         0daa26ffd2fe4ec6ce48d7d19ecdd5a9628309bb vduse: Cleanup the old kernel states after reset failure
         04e2eb371ab4a69ab34d17361761482a9637e992 vdpa/mlx5: Clear ready indication for control VQ
         b2a429752302e21acd5f322a4736604b52c0bb6b vdpa/mlx5: Avoid executing set_vq_ready() if device is reset
         a9013545e3c2b2522357ed15b92e45f90822f6d7 vdpa: potential uninitialized return in vhost_vdpa_va_map()
         
  - ref: refs/tags/for_linus
    old: 590b6e1d98e0c3952fec51158f79cee62c671c3d
    new: a4a47b33a70b98f6c3449b031ba9359c87b872f0
    log: |
         71a6465aadf4f2f506a112ca760bef186008744d virtio: don't fail on !of_device_is_compatible
         7c8ed4efaf626b016a10d769909125b2f108e5ef vduse: missing error code in vduse_init()
         0daa26ffd2fe4ec6ce48d7d19ecdd5a9628309bb vduse: Cleanup the old kernel states after reset failure
         04e2eb371ab4a69ab34d17361761482a9637e992 vdpa/mlx5: Clear ready indication for control VQ
         b2a429752302e21acd5f322a4736604b52c0bb6b vdpa/mlx5: Avoid executing set_vq_ready() if device is reset
         a9013545e3c2b2522357ed15b92e45f90822f6d7 vdpa: potential uninitialized return in vhost_vdpa_va_map()
         
