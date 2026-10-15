Content-Type: multipart/mixed; boundary="===============0241605454540267481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 15 Oct 2026 15:22:26 -0000
Message-Id: <179207774610.262059.1438798529387151037@gitolite.kernel.org>

--===============0241605454540267481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-ethernet-fixes-3
    old: eb033b633cd3b66f2ca837a054530fff51416cdc
    new: 433330f44aa8d0e270eb3d1776955f4843073b7c
    log: revlist-eb033b633cd3-433330f44aa8.txt

--===============0241605454540267481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb033b633cd3-433330f44aa8.txt

5c98fe80d1a6b0494bdaf8ba78e3fee6e12d75a4 net: ethernet: cortina: Fix Gemini RX buffer management
523962d1d409acce5e4a61e6a90bcea488b02695 net: ethernet: cortina: Keep shared free queue parent-owned
2f2c33134dcea743d2e56dc0f06d67b88a509544 net: ethernet: cortina: Keep PHY-less port bound for shared IRQ
f1534b2ee06401a368efbd0c8dd69a15ee9ba7ad net: ethernet: cortina: Drain free queue IRQ before resize
5f4e27d9a2140c5c3b2b8a8a28961ecd5a109c4e net: ethernet: cortina: Normalize free queue pointers on rebuild
8f3922ee31de7316ce1aa2c1ff72e0fcb1ada6c3 net: ethernet: cortina: Correct free queue DMA mappings
0308f65cea42280d854f7e203b04cbb19cf44615 net: ethernet: cortina: Index free queue fragments with XArray
4e2af3ea468859730f6f11566f60ff854260ce21 net: ethernet: cortina: Preserve in-flight free queue pages
555b4d6eef2270265713cce514f8c6121706a93b net: ethernet: cortina: Rotate free queue page allocation
49d003d9dbada9001df7715b0b06a6dd1692a336 net: ethernet: cortina: Recycle claimed free queue pages
2c7994c8a51fbd50bd6f339a30cd291db97ae736 net: ethernet: cortina: Validate RX fragment lengths
fb6a39905222777757f9133ef60f32f8e69dd16c net: ethernet: cortina: Account RX buffer size in truesize
17a102c163f646f3918a2f73b424787dbae03f4b net: ethernet: cortina: Release partial RX frames on stop
4cb8f717540e6b70b5f8a211145a235f0b251262 net: ethernet: cortina: Scale Gemini RX queues to system memory
433330f44aa8d0e270eb3d1776955f4843073b7c net: ethernet: cortina: Scope RX statistics updates

--===============0241605454540267481==--
