Content-Type: multipart/mixed; boundary="===============3514662018850427599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Aug 2025 11:49:16 -0000
Message-Id: <175577695642.1786345.15996243475247671541@gitolite.kernel.org>

--===============3514662018850427599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.17
    old: d0a2b527d8c32e46ccb8a34053468d4ff0c27e5c
    new: 2d82f3bd8910eb65e30bb2a3c9b945bfb3b6d661
    log: |
         2d82f3bd8910eb65e30bb2a3c9b945bfb3b6d661 blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
         
  - ref: refs/heads/for-6.18/io_uring
    old: aad1370a6125e1f676c18aabc2e819348e65c25a
    new: 55dc643dd2ad15e755a706980692a374de1bb7a8
    log: revlist-aad1370a6125-55dc643dd2ad.txt
  - ref: refs/heads/for-next
    old: 9d9a5a3ab66e20fc76e742d65b5d22ab60d482c8
    new: c82a855528e8da3162e9c68b4d369f986c75bcbe
    log: revlist-9d9a5a3ab66e-c82a855528e8.txt

--===============3514662018850427599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad1370a6125-55dc643dd2ad.txt

ef49313455833485895023590b02d4ef7cb58acb io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
76a74eca12b739430094247ab8b0acb0747e5337 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
d2f1d2c8f9ea53b5a13e89149657c245094fa3b2 io_uring/net: clarify io_recv_buf_select() return value
1faa81dae8e9480f2ebb7a59b224889d42234e86 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
1d4787672ec73fb6b10238666372ce8fc48ca36e io_uring/kbuf: introduce struct io_br_sel
15edad5704d166e1ead66911204474c3bdb31523 io_uring/rw: recycle buffers manually for non-mshot reads
821916dfa13a96fae5abaa97d688f37a482da21b io_uring/kbuf: use struct io_br_sel for multiple buffers picking
799e81d15393e7d7217d7b39ae85f77f7d543a51 io_uring/net: use struct io_br_sel->val as the recv finish value
bf02f78ae8fb9e8428472d858ce720d2c8fbda5c io_uring/net: use struct io_br_sel->val as the send finish value
2a5dd9bf861b56e8b8f546f928787303b3e45ac3 io_uring/kbuf: switch to storing struct io_buffer_list locally
df5f643a1a65374f9bf89ff9e8fee8913fc28a7b io_uring: remove async/poll related provided buffer recycles
c92aa3aa642e2c4a5b43119aff9804288b924042 io_uring/kbuf: check for ring provided buffers first in recycling
1a8ceff033519eac7bb5ab1d910e9b0340835c0d io-uring: move `struct io_br_sel` into io_uring_types.h
55dc643dd2ad15e755a706980692a374de1bb7a8 io_uring: uring_cmd: add multishot support

--===============3514662018850427599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9a5a3ab66e-c82a855528e8.txt

3f69f2e78799bf76e5dfe74f2eda4d67812d4edc PCI: xilinx: Fix NULL pointer dereference in xilinx_pcie_intr_handler()
5149bbb56bdcf5c5f72904025fbb502217580b63 PCI: vmd: Remove MSI-X check on child devices
ec879e1a0be8007aa232ffedcf6a6445dfc1a3d7 tracing: fprobe-event: Sanitize wildcard for fprobe event name
41cd3fd152634250fdd09a52a35352b3f323800d Merge tag 'pci-v6.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
729dc340a4ed1267774fc8518284e976e2210bdc bootconfig: Fix negative seeks on 32-bit with LFS enabled
43f981b7a72bd39358b876f801ffee463536dea5 Merge tag 'bootconfig-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
068a56e56fa81e42fc5f08dff34fab149bb60a09 Merge tag 'probes-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2d82f3bd8910eb65e30bb2a3c9b945bfb3b6d661 blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
ef49313455833485895023590b02d4ef7cb58acb io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
76a74eca12b739430094247ab8b0acb0747e5337 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
d2f1d2c8f9ea53b5a13e89149657c245094fa3b2 io_uring/net: clarify io_recv_buf_select() return value
1faa81dae8e9480f2ebb7a59b224889d42234e86 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
1d4787672ec73fb6b10238666372ce8fc48ca36e io_uring/kbuf: introduce struct io_br_sel
15edad5704d166e1ead66911204474c3bdb31523 io_uring/rw: recycle buffers manually for non-mshot reads
821916dfa13a96fae5abaa97d688f37a482da21b io_uring/kbuf: use struct io_br_sel for multiple buffers picking
799e81d15393e7d7217d7b39ae85f77f7d543a51 io_uring/net: use struct io_br_sel->val as the recv finish value
bf02f78ae8fb9e8428472d858ce720d2c8fbda5c io_uring/net: use struct io_br_sel->val as the send finish value
2a5dd9bf861b56e8b8f546f928787303b3e45ac3 io_uring/kbuf: switch to storing struct io_buffer_list locally
df5f643a1a65374f9bf89ff9e8fee8913fc28a7b io_uring: remove async/poll related provided buffer recycles
c92aa3aa642e2c4a5b43119aff9804288b924042 io_uring/kbuf: check for ring provided buffers first in recycling
1a8ceff033519eac7bb5ab1d910e9b0340835c0d io-uring: move `struct io_br_sel` into io_uring_types.h
55dc643dd2ad15e755a706980692a374de1bb7a8 io_uring: uring_cmd: add multishot support
99fc7723079c258577516923564cc5d057f5ff5f Merge branch 'block-6.17' into for-next
c82a855528e8da3162e9c68b4d369f986c75bcbe Merge branch 'for-6.18/io_uring' into for-next

--===============3514662018850427599==--
