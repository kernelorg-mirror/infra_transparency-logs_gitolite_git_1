Content-Type: multipart/mixed; boundary="===============1908439953851854824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 05 Dec 2024 17:49:34 -0000
Message-Id: <173342097493.1930696.7335446413394821942@gitolite.kernel.org>

--===============1908439953851854824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.13
    old: b2e382ae12a63560fca35050498e19e760adf8c0
    new: d64fd5f77758d234daf16683e1d4305ffc6a05c5
    log: revlist-b2e382ae12a6-d64fd5f77758.txt

--===============1908439953851854824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2e382ae12a6-d64fd5f77758.txt

84909f7decbd8981a24be829f110c248ecb8c51a nvmet: use kzalloc instead of ZERO_PAGE in nvme_execute_identify_ns_nvm()
58a0c875ce028678c9594c7bdf3fe33462392808 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
b0de5456e201c475d6a860ceeb3ed8ee2923695a nvme-pci: remove two deallocate zeroes quirks
88c23a32b851e36adc4ab36f796d9b711f47e2bb nvme-fabrics: handle zero MAXCMD without closing the connection
41d826c8a9de37af5d1710a37b55720bd5ad8709 nvmet: replace kmalloc + memset with kzalloc for data allocation
ad0cf42e1fc4810170a8e8e232e85d69073e4d25 nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
fec55c29e54d3ca6fe9d7d7d9266098b4514fd34 nvme-tcp: fix the memleak while create new ctrl failed
5858b687559809f05393af745cbadf06dee61295 nvme-rdma: unquiesce admin_q before destroy it
fdc5664c690f6e0ee235dbc6b1f17ec59aca55bd nvme-tcp: no need to quiesce admin_q in nvme_tcp_teardown_io_queues()
b4e12f5728ff963ca5590c48b85a20d076bf517d nvme-tcp: simplify nvme_tcp_teardown_io_queues()
7678abee0867e6b7fb89aa40f6e9f575f755fb37 virtio-blk: don't keep queue frozen during system suspend
d64fd5f77758d234daf16683e1d4305ffc6a05c5 Merge tag 'nvme-6.13-2024-12-05' of git://git.infradead.org/nvme into block-6.13

--===============1908439953851854824==--
