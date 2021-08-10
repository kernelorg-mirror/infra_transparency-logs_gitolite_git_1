Content-Type: multipart/mixed; boundary="===============4647237617517461294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 10 Aug 2021 16:28:38 -0000
Message-Id: <162861291812.4592.5025957724727673336@gitolite.kernel.org>

--===============4647237617517461294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 43bb40c5b92659966bdf4bfe584fde0a3575a049
    new: 955db1bac998e4a48bbbf972d37a917b63d4bbee
    log: revlist-43bb40c5b926-955db1bac998.txt
  - ref: refs/heads/vhost
    old: 43bb40c5b92659966bdf4bfe584fde0a3575a049
    new: 955db1bac998e4a48bbbf972d37a917b63d4bbee
    log: revlist-43bb40c5b926-955db1bac998.txt

--===============4647237617517461294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43bb40c5b926-955db1bac998.txt

0e398290cff997610b66e73573faaee70c9a700e vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
155cb8a4e63ce046087ffcf247a4f9efa334385d vhost: Fix the calculation in vhost_overflow()
61cb74e98bfe6395d7ebbb849fb4633b3c8f6903 vdpa_sim: Fix return value check for vdpa_alloc_device()
a8ef85d0bc482af14e5c68f7e5cf24005c37c8dd vp_vdpa: Fix return value check for vdpa_alloc_device()
cd0d86e278a48555f19169ca6abbc30d57e5d5e7 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
f5717c30f64449cb4cc41d6558d116ac9b535bb6 vdpa: Add documentation for vdpa_alloc_device() macro
52769caba68f69631465c855a1c70a0b62e96f66 virtio_vdpa: reject invalid vq indices
0cd092301f799cd3665ad6bc3e9a4fd5aa59ec6c vringh: Use wiov->used to check for read/write desc order
c8474ee842d95eda2fa3561861acd8731de14441 virtio-blk: Add validation for block size in config space
a0d4eaa59864fdf87cb876e0d8e5251cf0f1a252 vringh: pull in spinlock header
2e4b64f4b16cb5d66be8aecef419a7df6fb7ce76 virtio_ring: pull in spinlock header
955db1bac998e4a48bbbf972d37a917b63d4bbee tools/virtio: fix build

--===============4647237617517461294==--
