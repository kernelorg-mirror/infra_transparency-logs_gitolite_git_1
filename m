Content-Type: multipart/mixed; boundary="===============3744429762830526446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 11 Aug 2023 19:50:03 -0000
Message-Id: <169178340350.16653.3105879283745902691@gitolite.kernel.org>

--===============3744429762830526446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 9106536c1aa37bcf60202ad93bb8b94bcd29f3f0
    new: 360e694282fce69608e2775bf843b2aafd19e4b4
    log: revlist-9106536c1aa3-360e694282fc.txt

--===============3744429762830526446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9106536c1aa3-360e694282fc.txt

1b95e817916069ec45a7f259d088fd1c091a8cc6 nvme: fix possible hang when removing a controller during error recovery
99dc264014d5aed66ee37ddf136a38b5a2b1b529 nvme-tcp: fix potential unbalanced freeze & unfreeze
29b434d1e49252b3ad56ad3197e47fafff5356a1 nvme-rdma: fix potential unbalanced freeze & unfreeze
688b419c57c13637d95d7879e165fff3dec581eb nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
a592ab6171bd943ce3b988bd271c79fe275a7bec Merge tag 'nvme-6.5-2023-08-02' of git://git.infradead.org/nvme into block-6.5
95848dcb9d676738411a8ff70a9704039f1b3982 zram: take device and not only bvec offset into account
72dbde0f2afbe4af8e8595a89c650ae6b9d9c36f io_uring: correct check for O_TMPFILE
56675f8b9f9b15b024b8e3145fa289b004916ab7 io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
d74f714896fd6268882789ba28e52c9145951403 block: get rid of unused plug->nowait flag
2bc057692599a5b3dc93d75a3dff34f72576355d block: don't make REQ_POLLED imply REQ_NOWAIT
f099a108cabf72a1184b1e14e4a09f4ca3375750 blk-iocost: fix queue stats accounting
a7a7dabb5dd72d2875bc3ce56f94ea5ceb259d5b nvme: core: don't hold rcu read lock in nvme_ns_chr_uring_cmd_iopoll
2e40ed24e1696e47e94e804d09ef88ecb6617201 Merge tag 'io_uring-6.5-2023-08-11' of git://git.kernel.dk/linux
360e694282fce69608e2775bf843b2aafd19e4b4 Merge tag 'block-6.5-2023-08-11' of git://git.kernel.dk/linux

--===============3744429762830526446==--
