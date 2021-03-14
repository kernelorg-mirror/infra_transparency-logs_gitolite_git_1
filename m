From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sun, 14 Mar 2021 08:38:31 -0000
Message-Id: <161571111159.8506.4709727769018324877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 59a47ca88484894794d2bae6d4d03d66954ed727
    new: a8728b9f2e0fde06f9271ae2ceb0d4ac34687101
    log: |
         da98b54d02981de5b07d8044b2a632bf6ba3ac45 virtio-mmio: Use to_virtio_mmio_device() to simply code
         bc22ed2ea1121f9d9ba3f85c524cb857d54a2d00 virtio: remove export for virtio_config_{enable, disable}
         aa443ac20445ad79afc9aa589727e5d9ee88dc2f vdpa_sim: Skip typecasting from void*
         4c050286bb202cffd5467c1cba982dff391d62e1 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
         a8728b9f2e0fde06f9271ae2ceb0d4ac34687101 vdpa: introduce virtio pci driver
         
  - ref: refs/heads/vhost
    old: 59a47ca88484894794d2bae6d4d03d66954ed727
    new: a8728b9f2e0fde06f9271ae2ceb0d4ac34687101
    log: |
         da98b54d02981de5b07d8044b2a632bf6ba3ac45 virtio-mmio: Use to_virtio_mmio_device() to simply code
         bc22ed2ea1121f9d9ba3f85c524cb857d54a2d00 virtio: remove export for virtio_config_{enable, disable}
         aa443ac20445ad79afc9aa589727e5d9ee88dc2f vdpa_sim: Skip typecasting from void*
         4c050286bb202cffd5467c1cba982dff391d62e1 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
         a8728b9f2e0fde06f9271ae2ceb0d4ac34687101 vdpa: introduce virtio pci driver
         
  - ref: refs/tags/for_linus
    old: e0a3a52afdd9d3305a5d2bea828b7a7a959c2b09
    new: 09ec6df0ac770c69547ac4c3d2c1756695b3bc4d
    log: |
         f00bdce0455233a0b76dae6364442dca717a574c vdpa: set the virtqueue num during register
         da98b54d02981de5b07d8044b2a632bf6ba3ac45 virtio-mmio: Use to_virtio_mmio_device() to simply code
         bc22ed2ea1121f9d9ba3f85c524cb857d54a2d00 virtio: remove export for virtio_config_{enable, disable}
         aa443ac20445ad79afc9aa589727e5d9ee88dc2f vdpa_sim: Skip typecasting from void*
         4c050286bb202cffd5467c1cba982dff391d62e1 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
         
