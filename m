From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 05 Jun 2026 10:29:50 -0000
Message-Id: <178065539039.2942933.5439339404173156089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 7a85231f762aa97b945878abb9a26683486836c6
    new: 6f891670e92fa2d06cfc1e597a237060a25151bc
    log: |
         bb0e87cffa56fe92befdfd106d893645570d6cdb virtio_ring: Add READ_ONCE annotations for device-writable fields
         ad5a767f30df4646f45bf259d105a9b5df7d0dc5 virtio-mem: Destroy mutex before freeing virtio_mem
         0386bac336b44fcac631c42ce8e5a1e296fb72a1 tools/virtio: fix build for kmalloc_obj API and missing stubs
         6e302107d9c9fcfee48db57b175e82de39301645 can: virtio: Fix comment in UAPI header
         9f6119705146a0751461110a3e9ccfbcb8a407ac vhost/net: complete zerocopy ubufs only once
         78c3caca23c354e82483fbc017a45d9f249b48b8 tools/virtio: check mmap return value in vringh_test
         919892063cbf7e7a4f177a9333e8a7ed00f146f8 vduse: store control device pointer
         faabaf6b430a85c52cfd9823947c01eb1df9cba8 vduse: add VDUSE_GET_FEATURES ioctl
         6f891670e92fa2d06cfc1e597a237060a25151bc vduse: add F_QUEUE_READY feature
         
