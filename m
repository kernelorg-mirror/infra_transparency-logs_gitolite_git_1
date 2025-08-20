Content-Type: multipart/mixed; boundary="===============4712433658798225766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 20 Aug 2025 16:41:27 -0000
Message-Id: <175570808727.592396.3984829979381350572@gitolite.kernel.org>

--===============4712433658798225766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/scatterlist
    old: 4384a7ea8ad28ff18b3b1d52e1bb1e2408fe1694
    new: aa5ad5cece2f5e186a642ef506d57fef437b5062
    log: revlist-4384a7ea8ad2-aa5ad5cece2f.txt

--===============4712433658798225766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4384a7ea8ad2-aa5ad5cece2f.txt

4dc0a3c46df716a63062748bff3e6641dd4bd082 rust: page: implement BorrowedPage
8702fd57afed46ee7ed34a143deb82405a55eef7 rust: alloc: vmalloc: implement Vmalloc::to_page()
0e1d53eeafb575333782c1d9a679f298d9677fe2 rust: alloc: implement VmallocPageIter
adcbd66bc261d0a14383a0c44e1c55e2e6455694 rust: page: define trait AsPageIter
4ed3ac3bd55a4f95e25ce8cdde5aab65b5b7ad87 rust: alloc: kbox: implement AsPageIter for VBox
228b21621f676ce49dabe78aa3a46d963ba81006 rust: alloc: layout: implement ArrayLayout::size()
27941214d368f3c17ed26a72662fc453bcc81b9d rust: alloc: kvec: implement AsPageIter for VVec
4058985f6bb33947570ac94df4f37433a89b5886 rust: dma: implement DataDirection
eaa0f5bb3d9ebcd8a5e84963081df5f55f12f87b rust: dma: add type alias for bindings::dma_addr_t
9b323ce0aed2cf653243a91c98a54e3f3364d187 rust: scatterlist: Add type-state abstraction for sg_table
b9edf2999895d4daba3a35f34d1548ec2babe243 samples: rust: dma: add sample code for SGTable
aa5ad5cece2f5e186a642ef506d57fef437b5062 MAINTAINERS: rust: dma: add scatterlist files

--===============4712433658798225766==--
