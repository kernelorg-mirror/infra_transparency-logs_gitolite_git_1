From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Aug 2025 01:49:16 -0000
Message-Id: <175574095637.1274045.8028682949594642916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 8f550a001154d891ffab5a476c8b61033b3167bd
    new: 9d9a5a3ab66e20fc76e742d65b5d22ab60d482c8
    log: |
         59c38b96429582f78fa6e5d068aea75116975dfd io_uring/kbuf: check for ring provided buffers first in recycling
         9d9a5a3ab66e20fc76e742d65b5d22ab60d482c8 Merge branch 'io_uring-buf-list' into for-next
         
  - ref: refs/heads/io_uring-buf-list
    old: bdca16834c2de50697235af7cc428f2a88e63779
    new: 59c38b96429582f78fa6e5d068aea75116975dfd
    log: |
         59c38b96429582f78fa6e5d068aea75116975dfd io_uring/kbuf: check for ring provided buffers first in recycling
         
  - ref: refs/heads/master
    old: b19a97d57c15643494ac8bfaaa35e3ee472d41da
    new: 068a56e56fa81e42fc5f08dff34fab149bb60a09
    log: |
         3f69f2e78799bf76e5dfe74f2eda4d67812d4edc PCI: xilinx: Fix NULL pointer dereference in xilinx_pcie_intr_handler()
         5149bbb56bdcf5c5f72904025fbb502217580b63 PCI: vmd: Remove MSI-X check on child devices
         ec879e1a0be8007aa232ffedcf6a6445dfc1a3d7 tracing: fprobe-event: Sanitize wildcard for fprobe event name
         41cd3fd152634250fdd09a52a35352b3f323800d Merge tag 'pci-v6.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
         729dc340a4ed1267774fc8518284e976e2210bdc bootconfig: Fix negative seeks on 32-bit with LFS enabled
         43f981b7a72bd39358b876f801ffee463536dea5 Merge tag 'bootconfig-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         068a56e56fa81e42fc5f08dff34fab149bb60a09 Merge tag 'probes-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         
