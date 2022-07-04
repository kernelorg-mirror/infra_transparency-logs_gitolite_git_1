From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 04 Jul 2022 19:06:07 -0000
Message-Id: <165696156776.23993.12514241653072447943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: fc356a71565bbc35c6e188e2c15c910fa3a2e261
    new: 6a9720576cd00d30722c5f755bd17d4cfa9df636
    log: |
         522ae491e18a22c0440afd85eea9a1cc85b4fcdd virtio_pmem: initialize provider_data through nd_region_desc
         e66eb603b9c664690f29d4978b74a4664226951d virtio_pmem: set device ready in probe()
         6a9720576cd00d30722c5f755bd17d4cfa9df636 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
         
  - ref: refs/heads/vhost
    old: fc356a71565bbc35c6e188e2c15c910fa3a2e261
    new: 6a9720576cd00d30722c5f755bd17d4cfa9df636
    log: |
         522ae491e18a22c0440afd85eea9a1cc85b4fcdd virtio_pmem: initialize provider_data through nd_region_desc
         e66eb603b9c664690f29d4978b74a4664226951d virtio_pmem: set device ready in probe()
         6a9720576cd00d30722c5f755bd17d4cfa9df636 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
         
  - ref: refs/tags/for_linus
    old: 05a557e153342bae1ba367ea884c49aa67a1ff17
    new: e33b8d0da4a00c9cf67bd9944a34bd6c68cbeaf1
    log: |
         b8f6770624f699d3ead20b9589fb849665f26ded vdpa: Add suspend operation
         94ab17d00bbfe73d05477ca75346196e8bd831db vhost-vdpa: introduce SUSPEND backend feature bit
         3b3bcc55308cfd47a5c78b2176b92223046b1904 vhost-vdpa: uAPI to suspend the device
         6bae751ff31d158cfcd3b583e4caaa3477ac22ae vdpa_sim: Implement suspend vdpa op
         83ada2237e639518274503c2858ce19a3d60e644 remoteproc: rename len of rpoc_vring to num
         55bd341385a570e446a3c918803bea1269904d1b virtio_ring: remove the arg vq of vring_alloc_desc_extra()
         fc356a71565bbc35c6e188e2c15c910fa3a2e261 vringh: iterate on iotlb_translate to handle large translations
         522ae491e18a22c0440afd85eea9a1cc85b4fcdd virtio_pmem: initialize provider_data through nd_region_desc
         e66eb603b9c664690f29d4978b74a4664226951d virtio_pmem: set device ready in probe()
         6a9720576cd00d30722c5f755bd17d4cfa9df636 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
         
