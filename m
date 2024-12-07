Content-Type: multipart/mixed; boundary="===============6018206842700475432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 07 Dec 2024 20:07:59 -0000
Message-Id: <173360207928.303169.180812611642698030@gitolite.kernel.org>

--===============6018206842700475432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: b5f217084ab3ddd4bdd03cd437f8e3b7e2d1f5b6
    new: 7503345ac5f5e82fd9a36d6e6b447c016376403a
    log: revlist-b5f217084ab3-7503345ac5f5.txt

--===============6018206842700475432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5f217084ab3-7503345ac5f5.txt

84909f7decbd8981a24be829f110c248ecb8c51a nvmet: use kzalloc instead of ZERO_PAGE in nvme_execute_identify_ns_nvm()
58a0c875ce028678c9594c7bdf3fe33462392808 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
a07d2d7930c75e6bf88683b376d09ab1f3fed2aa io_uring: Change res2 parameter type in io_uring_cmd_done
3c93e4e4a2aeb92ea99e1eac3e1180f5ed49538c block: rnull: add missing MODULE_DESCRIPTION
b0de5456e201c475d6a860ceeb3ed8ee2923695a nvme-pci: remove two deallocate zeroes quirks
b2e382ae12a63560fca35050498e19e760adf8c0 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
88c23a32b851e36adc4ab36f796d9b711f47e2bb nvme-fabrics: handle zero MAXCMD without closing the connection
41d826c8a9de37af5d1710a37b55720bd5ad8709 nvmet: replace kmalloc + memset with kzalloc for data allocation
ad0cf42e1fc4810170a8e8e232e85d69073e4d25 nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
fec55c29e54d3ca6fe9d7d7d9266098b4514fd34 nvme-tcp: fix the memleak while create new ctrl failed
5858b687559809f05393af745cbadf06dee61295 nvme-rdma: unquiesce admin_q before destroy it
fdc5664c690f6e0ee235dbc6b1f17ec59aca55bd nvme-tcp: no need to quiesce admin_q in nvme_tcp_teardown_io_queues()
b4e12f5728ff963ca5590c48b85a20d076bf517d nvme-tcp: simplify nvme_tcp_teardown_io_queues()
b29bf7119d6bbfd04aabb8d82b060fe2a33ef890 jffs2: Fix rtime decompressor
7678abee0867e6b7fb89aa40f6e9f575f755fb37 virtio-blk: don't keep queue frozen during system suspend
d64fd5f77758d234daf16683e1d4305ffc6a05c5 Merge tag 'nvme-6.13-2024-12-05' of git://git.infradead.org/nvme into block-6.13
4bf485a7db5d82ddd0f3ad2b299893199090375e blk-mq: register cpuhp callback after hctx is added to xarray table
22465bbac53c821319089016f268a2437de9b00a blk-mq: move cpuhp callback registering out of q->sysfs_lock
a6db2a5d7df3e577c268ba7955eb48e913424599 Merge tag 'ubifs-for-linus-6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
aa0274d261cc50af416883effdab505fad400485 Merge tag 'io_uring-6.13-20241207' of git://git.kernel.dk/linux
7503345ac5f5e82fd9a36d6e6b447c016376403a Merge tag 'block-6.13-20241207' of git://git.kernel.dk/linux

--===============6018206842700475432==--
