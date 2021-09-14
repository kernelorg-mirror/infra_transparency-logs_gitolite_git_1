From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 14 Sep 2021 22:11:04 -0000
Message-Id: <163165746482.5276.18160745171662912444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: a9013545e3c2b2522357ed15b92e45f90822f6d7
    new: be9c6bad9b46451ba5bb8d366c51e2475f374981
    log: |
         0d818706130e2f4e828c3fc028917677fac76a09 virtio: don't fail on !of_device_is_compatible
         6243e3c78ace66d337a1e43b60a1aa8f5b61bd72 vduse: missing error code in vduse_init()
         7bb5fb207334758ce6ee84345d6f08e4fb284fe6 vduse: Cleanup the old kernel states after reset failure
         ef12e4bf4276a07fd350179fa63d0d337ea0a867 vdpa/mlx5: Clear ready indication for control VQ
         759be8993b1b40e05b8908583336b8e230e67b08 vdpa/mlx5: Avoid executing set_vq_ready() if device is reset
         be9c6bad9b46451ba5bb8d366c51e2475f374981 vdpa: potential uninitialized return in vhost_vdpa_va_map()
         
  - ref: refs/heads/vhost
    old: a9013545e3c2b2522357ed15b92e45f90822f6d7
    new: be9c6bad9b46451ba5bb8d366c51e2475f374981
    log: |
         0d818706130e2f4e828c3fc028917677fac76a09 virtio: don't fail on !of_device_is_compatible
         6243e3c78ace66d337a1e43b60a1aa8f5b61bd72 vduse: missing error code in vduse_init()
         7bb5fb207334758ce6ee84345d6f08e4fb284fe6 vduse: Cleanup the old kernel states after reset failure
         ef12e4bf4276a07fd350179fa63d0d337ea0a867 vdpa/mlx5: Clear ready indication for control VQ
         759be8993b1b40e05b8908583336b8e230e67b08 vdpa/mlx5: Avoid executing set_vq_ready() if device is reset
         be9c6bad9b46451ba5bb8d366c51e2475f374981 vdpa: potential uninitialized return in vhost_vdpa_va_map()
         
  - ref: refs/tags/for_linus
    old: a4a47b33a70b98f6c3449b031ba9359c87b872f0
    new: 6f68dcd7cf136a82aaa1a5ea81e62a818bb45c69
    log: |
         0d818706130e2f4e828c3fc028917677fac76a09 virtio: don't fail on !of_device_is_compatible
         6243e3c78ace66d337a1e43b60a1aa8f5b61bd72 vduse: missing error code in vduse_init()
         7bb5fb207334758ce6ee84345d6f08e4fb284fe6 vduse: Cleanup the old kernel states after reset failure
         ef12e4bf4276a07fd350179fa63d0d337ea0a867 vdpa/mlx5: Clear ready indication for control VQ
         759be8993b1b40e05b8908583336b8e230e67b08 vdpa/mlx5: Avoid executing set_vq_ready() if device is reset
         be9c6bad9b46451ba5bb8d366c51e2475f374981 vdpa: potential uninitialized return in vhost_vdpa_va_map()
         
