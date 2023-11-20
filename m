From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 20 Nov 2023 14:38:00 -0000
Message-Id: <170049108043.13660.1306255868113312758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/viommu-deferred-flush
    old: 7901c6f242b8bcabbd494082dfd4e7ea75426f04
    new: ac89fa2452b2d67716ac214508fbe734581bf226
    log: |
         008c9f4478d1bb61ae0aa9c81b6f385daeb2f1bd iommu/virtio: Make use of ops->iotlb_sync_map
         ac89fa2452b2d67716ac214508fbe734581bf226 iommu/virtio: Add ops->flush_iotlb_all and enable deferred flush
         
