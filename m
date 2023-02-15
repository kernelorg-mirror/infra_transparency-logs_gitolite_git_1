From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 15 Feb 2023 20:50:04 -0000
Message-Id: <167649420452.25001.1615189216209595243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.2
    old: 38c33ece232019c5b18b4d5ec0254807cac06b7c
    new: 9a28b92cc21e8445c25b18e46f41634539938a91
    log: |
         5f69f009b7c445ddd219609c0085825c6270415a nvme-pci: add bogus ID quirk for ADATA SX6000PNP
         924bd96ea27d53706147a94b8e576080535785df nvme-pci: set the DMA mask earlier
         dc785d69d753a3894c93afc23b91404652382ead nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
         9a28b92cc21e8445c25b18e46f41634539938a91 Merge tag 'nvme-6.2-2023-02-15' of git://git.infradead.org/nvme into block-6.2
         
  - ref: refs/heads/for-6.3/block
    old: a06377c5d01eeeaa52ad979b62c3c72efcc3eff0
    new: d2ad8f0c89e2a002293aa53a628e9600453a0a53
    log: |
         8f0edf45bb676ec3558d6b668ad3f6a7d54cf601 nvme-pci: fix freeing single sgl
         b6c0c237bea191fb99b6c2de093262402b0159a6 nvme-pci: remove iod use_sgls
         d2ad8f0c89e2a002293aa53a628e9600453a0a53 Merge tag 'nvme-6.3-2023-02-15' of git://git.infradead.org/nvme into for-6.3/block
         
  - ref: refs/heads/for-next
    old: 6bea9ac7c6481c09eb2b61d7cd844fc64a526e3e
    new: 04bdfe5bb926fcb9714b7d8f38fa83e9564ed0ad
    log: |
         8f0edf45bb676ec3558d6b668ad3f6a7d54cf601 nvme-pci: fix freeing single sgl
         b6c0c237bea191fb99b6c2de093262402b0159a6 nvme-pci: remove iod use_sgls
         d2ad8f0c89e2a002293aa53a628e9600453a0a53 Merge tag 'nvme-6.3-2023-02-15' of git://git.infradead.org/nvme into for-6.3/block
         04bdfe5bb926fcb9714b7d8f38fa83e9564ed0ad Merge branch 'for-6.3/block' into for-next
         
