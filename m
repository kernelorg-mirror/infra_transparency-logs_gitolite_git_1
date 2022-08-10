From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 10 Aug 2022 16:49:23 -0000
Message-Id: <166015016348.24714.1986017995651784260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: fdaed2bd3c09494bc828d9c492950cb08e20fd5b
    new: 1f94846b54d9749af75dcbfe0efdbd1b6ac11b03
    log: |
         33fb239b6a4109f09340e16033ac653fd52a2d06 vdpa_sim_blk: check if sector is 0 for commands other than read or write
         215e0a415795a5f5091d829f22f9b26447242cd9 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
         f1a07d5cccccb9b0dcbf0efc604cdea80eab7d2f vdpa_sim_blk: add support for VIRTIO_BLK_T_FLUSH
         d79b32c2e4a4e66d5678410cd45815c1c2375196 vdpa_sim_blk: add support for discard and write-zeroes
         d9bd2d19abc0e18ae8ceac7359ac704c6b8d08f5 virtio-blk: Avoid use-after-free on suspend/resume
         b36363107082067dac032a2ccfafe3e85671b97c virtio_vdpa: support the arg sizes of find_vqs()
         e9257e87831a281b2eccd54b8b4c12d280c257fb virtio: kerneldocs fixes and enhancements
         1f94846b54d9749af75dcbfe0efdbd1b6ac11b03 docs: driver-api: virtio: virtio on Linux
         
  - ref: refs/heads/vhost
    old: fdaed2bd3c09494bc828d9c492950cb08e20fd5b
    new: 1f94846b54d9749af75dcbfe0efdbd1b6ac11b03
    log: |
         33fb239b6a4109f09340e16033ac653fd52a2d06 vdpa_sim_blk: check if sector is 0 for commands other than read or write
         215e0a415795a5f5091d829f22f9b26447242cd9 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
         f1a07d5cccccb9b0dcbf0efc604cdea80eab7d2f vdpa_sim_blk: add support for VIRTIO_BLK_T_FLUSH
         d79b32c2e4a4e66d5678410cd45815c1c2375196 vdpa_sim_blk: add support for discard and write-zeroes
         d9bd2d19abc0e18ae8ceac7359ac704c6b8d08f5 virtio-blk: Avoid use-after-free on suspend/resume
         b36363107082067dac032a2ccfafe3e85671b97c virtio_vdpa: support the arg sizes of find_vqs()
         e9257e87831a281b2eccd54b8b4c12d280c257fb virtio: kerneldocs fixes and enhancements
         1f94846b54d9749af75dcbfe0efdbd1b6ac11b03 docs: driver-api: virtio: virtio on Linux
         
