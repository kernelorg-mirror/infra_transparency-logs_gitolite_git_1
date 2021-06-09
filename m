Content-Type: multipart/mixed; boundary="===============5528809686590661303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 09 Jun 2021 05:49:34 -0000
Message-Id: <162321777471.31804.10379315318356564211@gitolite.kernel.org>

--===============5528809686590661303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: 783b5dcba231f07459f30ca508162c1e670b0dcc
    new: 36fa858d50d9490332119cd19ca880ac06584c78
    log: revlist-783b5dcba231-36fa858d50d9.txt

--===============5528809686590661303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-783b5dcba231-36fa858d50d9.txt

12b2aaadb6d5ef77434e8db21f469f46fe2d392e nvme-rdma: fix in-casule data send for chained sgls
a6c144f3d2e230f2b3ac5ed8c51e0f0391556197 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
1c5f8e882a05de5c011e8c3fbeceb0d1c590eb53 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
4237de2f73a669e4f89ac0aa2b44fb1a1d9ec583 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
6622f9acd29cd4f6272720e827e6406f5a970cb0 nvme-loop: do not warn for deleted controllers during reset
bcd9a0797d73eeff659582f23277e7ab6e5f18f3 nvmet: fix freeing unallocated p2pmem
e369edbb0d8cee50efa6375d5c598a04b7cb3032 Merge tag 'nvme-5.13-2021-06-03' of git://git.infradead.org/nvme into block-5.13
1616a4c2ab1a80893b6890ae93da40a2b1d0c691 bcache: remove bcache device self-defined readahead
41fe8d088e96472f63164e213de44ec77be69478 bcache: avoid oversized read request in cache missing code path
36fa858d50d9490332119cd19ca880ac06584c78 It needs to check offset array is NULL or not in async_xor_offs

--===============5528809686590661303==--
