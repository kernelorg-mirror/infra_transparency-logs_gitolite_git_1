From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 15 Jul 2021 15:50:03 -0000
Message-Id: <162636420314.18841.17094705936003958079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.14
    old: a731763fc479a9c64456e0643d0ccf64203100c9
    new: 05d69d950d9d84218fc9beafd02dea1f6a70e09e
    log: |
         8b43ced64d2baca72a13caf2a7182f2853e054bd nvme-tcp: use __dev_get_by_name instead dev_get_by_name for OPT_HOST_IFACE
         e4b9852a0f4afe40604afb442e3af4452722050a nvme-pci: fix multiple races in nvme_setup_io_queues
         251ef6f71be2adfd09546a26643426fe62585173 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
         58b63e0f556c2debb8c942abcc9e6beadc4a07f0 pd: fix order of cleaning up the queue and freeing the tagset
         16ad3db3b24cd9f70aa24e93cef0d4a83dece7ac nbd: fix order of cleaning up the queue and freeing the tagset
         a347c153b15c06479986839beefabad15a7ea83d Merge tag 'nvme-5.14-2021-07-15' of git://git.infradead.org/nvme into block-5.14
         05d69d950d9d84218fc9beafd02dea1f6a70e09e xen-blkfront: sanitize the removal state machine
         
