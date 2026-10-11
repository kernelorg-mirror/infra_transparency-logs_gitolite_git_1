Content-Type: multipart/mixed; boundary="===============7688078209549972037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sun, 11 Oct 2026 19:57:32 -0000
Message-Id: <179174865216.3862543.3360000162234734256@gitolite.kernel.org>

--===============7688078209549972037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-ethernet-fixes-3
    old: a3f33c7e128df9ddfee3939a5c9acf959f07976e
    new: eb033b633cd3b66f2ca837a054530fff51416cdc
    log: revlist-a3f33c7e128d-eb033b633cd3.txt

--===============7688078209549972037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f33c7e128d-eb033b633cd3.txt

165f19409a1871a542164fac0d0ea96362a9f67a net: ethernet: cortina: Fix Gemini RX buffer management
d73bb3a47820b7fc4259b8b7040098958950c811 net: ethernet: cortina: Keep shared free queue parent-owned
18f07613cafb2c9ca10e136297eb4e4bcd65a71e net: ethernet: cortina: Keep PHY-less port bound for shared IRQ
7b6a1dce69aeff351862c4ebdce38121c702a8f1 net: ethernet: cortina: Drain free queue IRQ before resize
24617ccd72ec650e8f49a6b1129f9342a89ccb82 net: ethernet: cortina: Normalize free queue pointers on rebuild
795969b262c50c932a4b12300f8b73f082b1f2f2 net: ethernet: cortina: Correct free queue DMA mappings
1fd22854f68fb0d284a8cab04969e9ccefd93f91 net: ethernet: cortina: Index free queue fragments with XArray
e590b9e49700de717b68340707ff8e83b8546660 net: ethernet: cortina: Preserve in-flight free queue pages
63a9373cf2b136472b4d42914cebe4465a8d3225 net: ethernet: cortina: Rebuild free queue metadata for RX ring changes
9a20c84d0e4a4153b00fba48bacb0df71bfec79c net: ethernet: cortina: Rotate free queue page allocation
73c85581f1f25a1c094de7a33f84277b373ada9a net: ethernet: cortina: Recycle claimed free queue pages
1705a843649c793f95bbeb822c452092c233d511 net: ethernet: cortina: Validate RX fragment lengths
036bf8a4a4d71be79f4983a3829e08933a7d0731 net: ethernet: cortina: Account RX buffer size in truesize
49bb6069c3a8b3efd2c2459a9a7284cf41f1f364 net: ethernet: cortina: Release partial RX frames on stop
443393951e4b9b56aa7a92e8af543eb280b27504 net: ethernet: cortina: Scale Gemini RX queues to system memory
eb033b633cd3b66f2ca837a054530fff51416cdc net: ethernet: cortina: Scope RX statistics updates

--===============7688078209549972037==--
