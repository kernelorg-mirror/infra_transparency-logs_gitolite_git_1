Content-Type: multipart/mixed; boundary="===============8532094846083711476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 03 Nov 2026 12:34:02 -0000
Message-Id: <179370924242.1759890.2399552613260609392@gitolite.kernel.org>

--===============8532094846083711476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: b717c42fa34a3b0eaabb0875fa6023a38f1e57bf
    new: 1a577f9402c1780cc1e663f48d5dd54c02051b09
    log: revlist-b717c42fa34a-1a577f9402c1.txt
  - ref: refs/heads/test
    old: b717c42fa34a3b0eaabb0875fa6023a38f1e57bf
    new: 1a577f9402c1780cc1e663f48d5dd54c02051b09
    log: revlist-b717c42fa34a-1a577f9402c1.txt
  - ref: refs/heads/vhost
    old: b717c42fa34a3b0eaabb0875fa6023a38f1e57bf
    new: 1a577f9402c1780cc1e663f48d5dd54c02051b09
    log: revlist-b717c42fa34a-1a577f9402c1.txt

--===============8532094846083711476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b717c42fa34a-1a577f9402c1.txt

3d8c5b714c186d08c8fe8c8cfd1f9b89525ab067 vhost-scsi: validate event queue descriptor direction
e498eb93f961db1a1dfdabd373500f0d4019c9a4 virtio_ring: use shadow flags when detaching split descriptors
a543346b96a174fcee6812ac2764acc8dc993358 vhost-scsi: reject delayed virtqueue setup
509f6bd229e94fc39506e01be692c4aa22338b49 vhost: reject backend enable without a kick file
4b03d1e7f13613af708441a061556de99891a516 vhost-vdpa: initialize state before publishing cdev
7a2609bcb8b223443696e8cddd7ab91831e015eb MAINTAINERS: add missing virtio/vdpa/vduse/vhost headers
161aa708b02cc997a51701c342f3cebade0b5164 virtio_balloon: initialize wakeup_lock before virtqueues are set up
57c1c0d172b4bab5be7d44166c405d54db70a200 virtio: use consistent virtqueue terminology
0f7bf47f5a0cc26320aa4b14f4504d03a07f4b74 hwrng: virtio - prevent use-after-free after a failed restore
bb2e6f166547838fd7c320b01c90918b736f76e2 vduse: fix VA/PA confusion in the coherent page fault path
058fc59326af3350c6e830858e56d2aeecabe0a2 vhost-scsi: fix page reference leak in misaligned I/O fallback
92368f4fb8ff40b87faa4acf1775720ffaf5749d virtio_ring: Initialize id field in packed indirect descriptors
1a577f9402c1780cc1e663f48d5dd54c02051b09 virtio_pci: don't take the MSI mutex under cpu_hotplug_lock

--===============8532094846083711476==--
