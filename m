Content-Type: multipart/mixed; boundary="===============1338937829710736997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 22 May 2024 12:40:48 -0000
Message-Id: <171638164845.20635.8490701191696527062@gitolite.kernel.org>

--===============1338937829710736997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: c9d853a0540291d48ab10fcf4e5a75f1f4741da9
    new: c8fae27d141a32a1624d0d0d5419d94252824498
    log: revlist-c9d853a05402-c8fae27d141a.txt
  - ref: refs/heads/test
    old: c9d853a0540291d48ab10fcf4e5a75f1f4741da9
    new: c8fae27d141a32a1624d0d0d5419d94252824498
    log: revlist-c9d853a05402-c8fae27d141a.txt
  - ref: refs/heads/vhost
    old: c9d853a0540291d48ab10fcf4e5a75f1f4741da9
    new: c8fae27d141a32a1624d0d0d5419d94252824498
    log: revlist-c9d853a05402-c8fae27d141a.txt
  - ref: refs/tags/for_linus
    old: 2972727f02848eae2829068af1b8cdf2c5726789
    new: c4493dcdf27f8f4ca960dfabe75ffe0427232aab
    log: revlist-2972727f0284-c4493dcdf27f.txt

--===============1338937829710736997==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c9d853a05402-c8fae27d141a.txt

f181a3736b7f76410040a3f16cbbfbdec2580bf9 vp_vdpa: Fix return value check vp_vdpa_request_irq
7b1b5c7fff05bdf2dc21ee124907df1f8cc819ad vdpa: Convert sprintf/snprintf to sysfs_emit
b1b2ce58ed23c5d56e0ab299a5271ac01f95b75c vhost-scsi: Handle vhost_vq_work_queue failures for events
1eceddeeb6a9beb7ef2a22c176c03c5ff18c6386 vhost-scsi: Handle vhost_vq_work_queue failures for cmds
59b701b99e2d01245b951325a8c3c12faa98d3ea vhost-scsi: Use system wq to flush dev for TMFs
d9e59eec4aa7b0c46cec56f4f9cf595ea209da7e vhost: Remove vhost_vq_flush
0352c961cb3542b1c03415259d7b85d99457acff vhost_scsi: Handle vhost_vq_work_queue failures for TMFs
34cf9ba5f00a222dddd9fc71de7c68fdaac7fb97 vhost: Use virtqueue mutex for swapping worker
ba704ff4e142fd3cfaf3379dd3b3b946754e06e3 vhost: Release worker mutex during flushes
db5247d9bf5c6ade9fd70b4e4897441e0269b233 vhost_task: Handle SIGKILL by flushing work and exiting
240a1853b4d2bce51e5cac9ba65cd646152ab6d6 kernel: Remove signal hacks for vhost_tasks
e4544c550eb1857845bb7114bac53edd04dc078f virtio-mem: support suspend+resume
810d831bbbf3cbd86e5aa91c8485b4d35186144d virtio_balloon: Give the balloon its own wakeup source
c578123e63da31d9d3876c33a8e3415597288e7d virtio_balloon: Treat stats requests as wakeup events
7cc5d6caaf403c730ea1aac0b708dea47758877d virtio: balloon: drop owner assignment
ebfb92a96715df5bf95195ed60e6d91f51d36127 virtio: input: drop owner assignment
b0e55a950ee6145e0debfab941b057046e6d87c2 virtio: mem: drop owner assignment
9731be4bc8d5a5df302b27eb9483de0efc7da792 um: virt-pci: drop owner assignment
bdb8e2f8e8b8d22714aee2be004d1bb78c024261 virtio_blk: drop owner assignment
1e0d03b7d0215bfebc3b77c704b6b818389c93f5 bluetooth: virtio: drop owner assignment
6098bb388499e9c0cdca27b657c23a3227816c4d hwrng: virtio: drop owner assignment
a610e31aa180a54a36130182e1bc74dd2aa6ddb7 virtio_console: drop owner assignment
9e00c140f38d2394426d7e9b2a23b52958c67deb crypto: virtio - drop owner assignment
cfffb29c48e40f849090a2b4daa4ee7f8e33c831 firmware: arm_scmi: virtio: drop owner assignment
2ce0b26c116f5070f43dae8347141ccd54d1d61c gpio: virtio: drop owner assignment
41dca8275a692b14184ec9105ebb45d988299a5a drm/virtio: drop owner assignment
ac5990d3ecc7b4517bddf68a5a99efca78211444 iommu: virtio: drop owner assignment
7249ad5a71bf36cc324b5c6af7dc932e31c3adfd misc: nsm: drop owner assignment
606f1f9f3d94fe2e42a2e18638eed818d89e1da3 net: caif: virtio: drop owner assignment
9a03bfa1086545bf18326110329b2d108050936b net: virtio: drop owner assignment
d26dd255ce44e325e163ff3ce53423d26911ad11 net: 9p: virtio: drop owner assignment
b1c16d4a33a3625f2049400d97453f8a57f80639 vsock/virtio: drop owner assignment
19680c70faa1f1070365bb1ad0e573b6ff353c31 wifi: mac80211_hwsim: drop owner assignment
9dceed1b0a35d8667e7a8512f7a30a2c9b189f66 nvdimm: virtio_pmem: drop owner assignment
f42c7405fdc90b73bf62d32a41b77c5542a09c2b rpmsg: virtio: drop owner assignment
e1e4d376836a134465f8f265281e4db5d3bcd9db scsi: virtio: drop owner assignment
bc21020f61f5f93f39eeedc7ae56797e59b98816 fuse: virtio: drop owner assignment
1fa74f2449001de80bf2548cb42c04dd5b848d43 sound: virtio: drop owner assignment
4d685629b727cf17be9446865076d52dd3fa0933 vp_vdpa: don't allocate unused msix vectors
f452001dca301d05e509f3e39998c442900e9937 vhost-vdpa: Remove usage of the deprecated ida_simple_xx() API
10e49da815e3e3dda7a86af2124edd687ea29a54 MAINTAINERS: add Eugenio Pérez as reviewer
89875151fccdd024d571aa884ea97a0128b968b6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c0a7233f583f9aa53b5066785201746cdcd8fd24 Merge tag 'stable/vduse-virtio-net' into vhost
c8fae27d141a32a1624d0d0d5419d94252824498 virtio-pci: Check if is_avq is NULL

--===============1338937829710736997==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2972727f0284-c4493dcdf27f.txt

f181a3736b7f76410040a3f16cbbfbdec2580bf9 vp_vdpa: Fix return value check vp_vdpa_request_irq
7b1b5c7fff05bdf2dc21ee124907df1f8cc819ad vdpa: Convert sprintf/snprintf to sysfs_emit
b1b2ce58ed23c5d56e0ab299a5271ac01f95b75c vhost-scsi: Handle vhost_vq_work_queue failures for events
1eceddeeb6a9beb7ef2a22c176c03c5ff18c6386 vhost-scsi: Handle vhost_vq_work_queue failures for cmds
59b701b99e2d01245b951325a8c3c12faa98d3ea vhost-scsi: Use system wq to flush dev for TMFs
d9e59eec4aa7b0c46cec56f4f9cf595ea209da7e vhost: Remove vhost_vq_flush
0352c961cb3542b1c03415259d7b85d99457acff vhost_scsi: Handle vhost_vq_work_queue failures for TMFs
34cf9ba5f00a222dddd9fc71de7c68fdaac7fb97 vhost: Use virtqueue mutex for swapping worker
ba704ff4e142fd3cfaf3379dd3b3b946754e06e3 vhost: Release worker mutex during flushes
db5247d9bf5c6ade9fd70b4e4897441e0269b233 vhost_task: Handle SIGKILL by flushing work and exiting
240a1853b4d2bce51e5cac9ba65cd646152ab6d6 kernel: Remove signal hacks for vhost_tasks
e4544c550eb1857845bb7114bac53edd04dc078f virtio-mem: support suspend+resume
810d831bbbf3cbd86e5aa91c8485b4d35186144d virtio_balloon: Give the balloon its own wakeup source
c578123e63da31d9d3876c33a8e3415597288e7d virtio_balloon: Treat stats requests as wakeup events
7cc5d6caaf403c730ea1aac0b708dea47758877d virtio: balloon: drop owner assignment
ebfb92a96715df5bf95195ed60e6d91f51d36127 virtio: input: drop owner assignment
b0e55a950ee6145e0debfab941b057046e6d87c2 virtio: mem: drop owner assignment
9731be4bc8d5a5df302b27eb9483de0efc7da792 um: virt-pci: drop owner assignment
bdb8e2f8e8b8d22714aee2be004d1bb78c024261 virtio_blk: drop owner assignment
1e0d03b7d0215bfebc3b77c704b6b818389c93f5 bluetooth: virtio: drop owner assignment
6098bb388499e9c0cdca27b657c23a3227816c4d hwrng: virtio: drop owner assignment
a610e31aa180a54a36130182e1bc74dd2aa6ddb7 virtio_console: drop owner assignment
9e00c140f38d2394426d7e9b2a23b52958c67deb crypto: virtio - drop owner assignment
cfffb29c48e40f849090a2b4daa4ee7f8e33c831 firmware: arm_scmi: virtio: drop owner assignment
2ce0b26c116f5070f43dae8347141ccd54d1d61c gpio: virtio: drop owner assignment
41dca8275a692b14184ec9105ebb45d988299a5a drm/virtio: drop owner assignment
ac5990d3ecc7b4517bddf68a5a99efca78211444 iommu: virtio: drop owner assignment
7249ad5a71bf36cc324b5c6af7dc932e31c3adfd misc: nsm: drop owner assignment
606f1f9f3d94fe2e42a2e18638eed818d89e1da3 net: caif: virtio: drop owner assignment
9a03bfa1086545bf18326110329b2d108050936b net: virtio: drop owner assignment
d26dd255ce44e325e163ff3ce53423d26911ad11 net: 9p: virtio: drop owner assignment
b1c16d4a33a3625f2049400d97453f8a57f80639 vsock/virtio: drop owner assignment
19680c70faa1f1070365bb1ad0e573b6ff353c31 wifi: mac80211_hwsim: drop owner assignment
9dceed1b0a35d8667e7a8512f7a30a2c9b189f66 nvdimm: virtio_pmem: drop owner assignment
f42c7405fdc90b73bf62d32a41b77c5542a09c2b rpmsg: virtio: drop owner assignment
e1e4d376836a134465f8f265281e4db5d3bcd9db scsi: virtio: drop owner assignment
bc21020f61f5f93f39eeedc7ae56797e59b98816 fuse: virtio: drop owner assignment
1fa74f2449001de80bf2548cb42c04dd5b848d43 sound: virtio: drop owner assignment
4d685629b727cf17be9446865076d52dd3fa0933 vp_vdpa: don't allocate unused msix vectors
f452001dca301d05e509f3e39998c442900e9937 vhost-vdpa: Remove usage of the deprecated ida_simple_xx() API
10e49da815e3e3dda7a86af2124edd687ea29a54 MAINTAINERS: add Eugenio Pérez as reviewer
89875151fccdd024d571aa884ea97a0128b968b6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c0a7233f583f9aa53b5066785201746cdcd8fd24 Merge tag 'stable/vduse-virtio-net' into vhost
c8fae27d141a32a1624d0d0d5419d94252824498 virtio-pci: Check if is_avq is NULL

--===============1338937829710736997==--
