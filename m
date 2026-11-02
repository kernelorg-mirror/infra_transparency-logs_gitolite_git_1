Content-Type: multipart/mixed; boundary="===============0370593208326524074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 02 Nov 2026 09:59:56 -0000
Message-Id: <179361359641.344706.11020530515748263968@gitolite.kernel.org>

--===============0370593208326524074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-ethernet-fixes-3
    old: 433330f44aa8d0e270eb3d1776955f4843073b7c
    new: 1bfcb24c69f6eb8af51af105fd8483ef1294b868
    log: revlist-433330f44aa8-1bfcb24c69f6.txt

--===============0370593208326524074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-433330f44aa8-1bfcb24c69f6.txt

4f0013ec7f44e24b1e8b7cbab662bad7d6ea7d3e net: ethernet: cortina: Fix Gemini RX buffer management
70e8d7df42c8405a491fbfe9c1d45450775880b8 net: ethernet: cortina: Keep shared free queue parent-owned
8c733d8a27c8b010e1764731a845aae1b814b8ce net: ethernet: cortina: Keep PHY-less port bound for shared IRQ
ef7ff91897f6604435c6707ebf6dedb838c160d1 net: ethernet: cortina: Drain free queue IRQ before resize
a49af271f91ca052555228e33ab8c4b9e433b900 net: ethernet: cortina: Normalize free queue pointers on rebuild
be4d845e2425de882789c7b3abc98c37c670110a net: ethernet: cortina: Correct free queue DMA mappings
6263db1f0a6b0ee6e397e710eec4c165b324fab2 net: ethernet: cortina: Index free queue fragments with XArray
258dcd9801220e05af62ca1cfada23604e31c6fc net: ethernet: cortina: Preserve in-flight free queue pages
c79394da7275c6432f0f8f4b9ffced084b14977a net: ethernet: cortina: Rotate free queue page allocation
a04aaa7f1a1d41643fb0e396ba3e7b34df2fea93 net: ethernet: cortina: Recycle claimed free queue pages
1a16e7ad0d5906517c2a9de87217d046a95abe7b net: ethernet: cortina: Validate RX fragment lengths
0d3be9aca5a07338166d0971b87c818093332ce1 net: ethernet: cortina: Account RX buffer size in truesize
0089ff1235907fc802ad78efd325a549f5a272d0 net: ethernet: cortina: Release partial RX frames on stop
418c5718e413d8ebdd3b9c6c278e4d21bd4d7268 net: ethernet: cortina: Scale Gemini RX queues to system memory
1bfcb24c69f6eb8af51af105fd8483ef1294b868 net: ethernet: cortina: Scope RX statistics updates

--===============0370593208326524074==--
