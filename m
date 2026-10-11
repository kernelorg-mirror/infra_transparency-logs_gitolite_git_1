Content-Type: multipart/mixed; boundary="===============1840732382774822589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sun, 11 Oct 2026 17:44:33 -0000
Message-Id: <179174067369.3766740.14853764312552203703@gitolite.kernel.org>

--===============1840732382774822589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-ethernet-fixes-3
    old: e7c5242baf3f5699900c64b744c6c336fcdd9ee8
    new: a3f33c7e128df9ddfee3939a5c9acf959f07976e
    log: revlist-e7c5242baf3f-a3f33c7e128d.txt

--===============1840732382774822589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c5242baf3f-a3f33c7e128d.txt

8690bb8cb8282fa3f30ae0e0852df7caa23cc889 net: ethernet: cortina: Fix Gemini RX buffer management
1be234e5ecdbdee96eb088f8157acea42a32475e net: ethernet: cortina: Keep shared free queue parent-owned
244abb296cbe95615e52633615082332eb4c1411 net: ethernet: cortina: Keep PHY-less port bound for shared IRQ
eeba193c465b8905167a564c392570df68139d6c net: ethernet: cortina: Drain free queue IRQ before resize
24bcafe6761313786a52841ff65b3a5a1d53030c net: ethernet: cortina: Normalize free queue pointers on rebuild
31294bed0a911c4bb2694259c71e280a3f683419 net: ethernet: cortina: Correct free queue DMA mappings
c68b56786aaf027b590a4a38d8caaa2aae7d17a6 net: ethernet: cortina: Index free queue fragments with XArray
4f09a84e288485c7e5c613323a01e205cdbd1dc1 net: ethernet: cortina: Preserve in-flight free queue pages
32f1737d3182afbcae28d1f990c7ab2dcdc72c9d net: ethernet: cortina: Rebuild free queue metadata for RX ring changes
21f1d36b10efb64cd3d880694c8b04f5c405c8d8 net: ethernet: cortina: Rotate free queue page allocation
c6633ed2d9eb35b30bffd162c577c9d6b944c08a net: ethernet: cortina: Recycle claimed free queue pages
0885d6edba251da0faa0b0e8d54fb681aa7e2ff9 net: ethernet: cortina: Validate RX fragment lengths
5c0062d22352bb34bf5cd1f6f3efe1668823e4fd net: ethernet: cortina: Account RX buffer size in truesize
b3623ea31e730b6be036077ef81734fd1adcc2d6 net: ethernet: cortina: Release partial RX frames on stop
d0972f342e7effa4660044549475fba491d3dce3 net: ethernet: cortina: Scale Gemini RX queues to system memory
a3f33c7e128df9ddfee3939a5c9acf959f07976e net: ethernet: cortina: Scope RX statistics updates

--===============1840732382774822589==--
