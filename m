From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 11 Aug 2022 08:45:58 -0000
Message-Id: <166020755838.19734.10934278417510980681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: fc1f203c916b2a44bad183188fbaf901ccd21797
    new: 5b239afaa12fe74e15a5d646e9ebefc7bb03e849
    log: |
         b91cf6e95b4f987d0d26def0c9cca3168d7752cb vdpa_sim_blk: check if sector is 0 for commands other than read or write
         ac926e1b468e03818e31568f6e520390b945b038 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
         518083d2f5b2e7c91549ac1723923e8ae3d679ca vdpa_sim_blk: add support for VIRTIO_BLK_T_FLUSH
         4a44a5eda245453ed7bd14239c596262cb53b665 vdpa_sim_blk: add support for discard and write-zeroes
         5b239afaa12fe74e15a5d646e9ebefc7bb03e849 Bluetooth: virtio_bt: fix device removal
         
  - ref: refs/heads/vhost
    old: fc1f203c916b2a44bad183188fbaf901ccd21797
    new: 5b239afaa12fe74e15a5d646e9ebefc7bb03e849
    log: |
         b91cf6e95b4f987d0d26def0c9cca3168d7752cb vdpa_sim_blk: check if sector is 0 for commands other than read or write
         ac926e1b468e03818e31568f6e520390b945b038 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
         518083d2f5b2e7c91549ac1723923e8ae3d679ca vdpa_sim_blk: add support for VIRTIO_BLK_T_FLUSH
         4a44a5eda245453ed7bd14239c596262cb53b665 vdpa_sim_blk: add support for discard and write-zeroes
         5b239afaa12fe74e15a5d646e9ebefc7bb03e849 Bluetooth: virtio_bt: fix device removal
         
