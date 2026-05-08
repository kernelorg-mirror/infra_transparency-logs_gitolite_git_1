From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 08 May 2026 16:03:07 -0000
Message-Id: <177825618760.2452400.6730067670862865002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-io-slots
    old: 2bbc5f014e3a6c148a49af38c5f288ee510ca57b
    new: d5e99f35a503b1e96f59ad9c7abd30e71c7d2a53
    log: |
         b6a3eba50e9938e691168192c51cb38a63006f17 io_uring: add IORING_OP_SLOT_RW and wire up slot completion
         aad610e45cb66372f256f9d75fa3156a0fcb3e8b io_uring: add registered IO slot infrastructure
         a49fb7c743b56fae8dd02eacaa51dd355564e4d4 io_uring/slot: support partitions
         2909a72b33c3676a4fad293f5599548a2451df82 io_uring/slot: support concurrent IO via overflow bios
         d3a4d4ab881836c9e1165c92dc039a25fd58cbfb io_uring/slot: add persistent DMA mapping for registered slots
         795888163feb34f87778af0f774407d91897e4ee io_uring/slot: share persistent DMA mapping across slots
         5291d3b637f290cea98503facf1c83b4fa7af428 block: add bio_persistent_dma() helper
         d5e99f35a503b1e96f59ad9c7abd30e71c7d2a53 nvme-pci: support BIO_REGISTERED persistent DMA mapping
         
