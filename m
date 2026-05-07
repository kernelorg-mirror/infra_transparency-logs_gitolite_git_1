From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 07 May 2026 22:47:33 -0000
Message-Id: <177819405333.973047.14926357299507880861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-io-slots
    old: ab70430633bb78053f56417cb4780c95b189297e
    new: 5568ff1c74fde7d744729f93afe4771bc1f6e987
    log: |
         e3349dfae8f013c9397ce335066718139e3f3b23 block: add submit_bio_noacct_fast() and BIO_REGISTERED
         61d56c943173f9e6820ff6162d25e8fce26059dc io_uring: add IORING_OP_SLOT_RW and wire up slot completion
         520d5352ff2ee5fdb1e705c13a2ac0edd85a43d9 io_uring: add registered IO slot infrastructure
         c59d29dc01a349dfc9f8cefac0dbe9ef0f198e47 io_uring/slot: support partitions
         ab0c7364f73bec2f3fab11034acc133d51e4f1b4 io_uring/slot: add persistent DMA mapping for registered slots
         39cc630262e662067ec01f6b0dd5486605d0728a io_uring/slot: share persistent DMA mapping across slots
         06dc3a1589d9787825fdb51b0f34c9d6dd293658 io_uring: move struct io_slot_dma to public io_uring header
         852dce56221debef81bd00f5afcfe048df278eee block: add bio_persistent_dma() helper
         5568ff1c74fde7d744729f93afe4771bc1f6e987 nvme-pci: support BIO_REGISTERED persistent DMA mapping
         
