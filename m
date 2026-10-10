Content-Type: multipart/mixed; boundary="===============1464563163389991223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sat, 10 Oct 2026 20:31:24 -0000
Message-Id: <179166428427.2536314.8931678963570358636@gitolite.kernel.org>

--===============1464563163389991223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-ethernet-fixes-3
    old: 686794597800b8ead0def82b4ebe61368d88ad57
    new: e7c5242baf3f5699900c64b744c6c336fcdd9ee8
    log: revlist-686794597800-e7c5242baf3f.txt

--===============1464563163389991223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686794597800-e7c5242baf3f.txt

ef085c2b47c9ee3fecc8b4e3bb531c2be63de231 net: ethernet: cortina: Fix Gemini RX buffer management
fc962168e395e54385dd6a326559fe79a640a48b net: ethernet: cortina: Keep PHY-less port bound for shared IRQ
5f4d9dda8a2dab546265d49f28dc7180acbe8a79 net: ethernet: cortina: Keep shared free queue parent-owned
6750beece54a7b8ffc1ccc50a85dd7d812de681f net: ethernet: cortina: Drain free queue IRQ before resize
8759b6ab931a8880587776f1d8ab9128f417d1b3 net: ethernet: cortina: Correct free queue DMA mappings
718b25515389c991d5784bcecd404438b57450f3 net: ethernet: cortina: Index free queue fragments with XArray
91577f9d7fc49b17f6f8c3e6c693f1a0729b6716 net: ethernet: cortina: Preserve in-flight free queue pages
01f90bd028197d04fb2fa3f1b223bdd2aebcac34 net: ethernet: cortina: Rebuild free queue metadata for RX ring changes
d21715a819eca3f43b9effb92561a7b651f8f96a net: ethernet: cortina: Rotate free queue page allocation
c7f8ae4f50eb4ec86cb4572bab2c819382f2541b net: ethernet: cortina: Recycle claimed free queue pages
bd6073ed8321610921ff6fd0fa7629b4138c9648 net: ethernet: cortina: Validate RX fragment lengths
fecd2c4c58373f6833eb8199143e986656a5009c net: ethernet: cortina: Release partial RX frames on stop
e7c5242baf3f5699900c64b744c6c336fcdd9ee8 net: ethernet: cortina: Scale Gemini RX queues to system memory

--===============1464563163389991223==--
