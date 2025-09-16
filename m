Content-Type: multipart/mixed; boundary="===============8625496764904070873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 16 Sep 2025 09:37:00 -0000
Message-Id: <175801542062.635419.1549169281610047340@gitolite.kernel.org>

--===============8625496764904070873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 452c41aaa53bca2578df91c05a9f2c84e654f7f6
    new: cbafe66154ddd283572bbda33694c2c5896b3218
    log: revlist-452c41aaa53b-cbafe66154dd.txt
  - ref: refs/heads/test
    old: 452c41aaa53bca2578df91c05a9f2c84e654f7f6
    new: cbafe66154ddd283572bbda33694c2c5896b3218
    log: revlist-452c41aaa53b-cbafe66154dd.txt
  - ref: refs/heads/vhost
    old: 452c41aaa53bca2578df91c05a9f2c84e654f7f6
    new: cbafe66154ddd283572bbda33694c2c5896b3218
    log: revlist-452c41aaa53b-cbafe66154dd.txt

--===============8625496764904070873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-452c41aaa53b-cbafe66154dd.txt

6b7927821d3deb30ea92c9b071ca49c7a3b0ce9b vhost: vringh: Modify the return value check
adcb7af310e8fbe3ee51832e6ed9a1d613ee60d8 uapi: vduse: fix typo in comment
549db78d951726646ae9468e86c92cbd1fe73595 virtio_config: clarify output parameters
84fec0942400028c4ab7086610676758d06ceeee virtio_ring: constify virtqueue pointer for DMA helpers
e9b92400f3d97598c6f0f9801c6f496df340ea55 virtio_ring: switch to use dma_{map|unmap}_page()
e3ff6e74ef6cc83fed1b2ce0bfff7d508671caf1 virtio: rename dma helpers
97ef759f18805bbc4ac4e08b14a44da8c1d9b769 virtio: introduce virtio_map container union
d585775dac28ab22a8aaf142b6355e9e21d0fa79 virtio_ring: rename dma_handle to map_handle
ec3653ff52bf3dcdf97ccc51b86d76ae7714333a virtio: introduce map ops in virtio core
7ccca8e2c556afee5725f5dbd170c823c80e97e3 vdpa: support virtio_map
b532bea64f8afc5c9aeb64ea4f8e72e43c6b4a43 vdpa: introduce map ops
eed96dac2e059f1ef2a84677d0ec81289a05dea1 vduse: switch to use virtio map API instead of DMA API
ff091505aa1262fe3b418b4ceac3635b662a1592 MAINTAINERS, mailmap: Update address for Peter Hilber
cbafe66154ddd283572bbda33694c2c5896b3218 virtio_balloon: Remove redundant __GFP_NOWARN

--===============8625496764904070873==--
