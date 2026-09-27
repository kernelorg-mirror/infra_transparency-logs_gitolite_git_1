Content-Type: multipart/mixed; boundary="===============7408927021681467345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sun, 27 Sep 2026 20:56:15 -0000
Message-Id: <179054257529.286317.9434717320885833156@gitolite.kernel.org>

--===============7408927021681467345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-ethernet-fixes-3
    old: 9b956664230f2f7a75fa35e23e9324d7d22d1ed6
    new: 20a0efc60af4c97667ebdf15b497aacb5696f4ca
    log: revlist-9b956664230f-20a0efc60af4.txt

--===============7408927021681467345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b956664230f-20a0efc60af4.txt

7a71176501bce78328ea8a2dc4bbd00ab8fae561 net: ethernet: cortina: Fix Gemini RX buffer management
fea86732e87ad3af819412f17ef1eed9a98a3b50 net: ethernet: cortina: Keep shared free queue parent-owned
66d5d2b6b239c58d3c0ae586fb117dd482b8e7bb net: ethernet: cortina: Drain free queue IRQ before resize
f249092b58abec9fe5bf8531d812a163cff7ed8c net: ethernet: cortina: Correct free queue DMA mappings
3ca65322f883b34c1f90a4d2129de05111f9ce42 net: ethernet: cortina: Index free queue fragments with XArray
e355c46320965c21bf22ffe7ea123216fad45677 net: ethernet: cortina: Preserve in-flight free queue pages
570e648385d35b3130caa3343df6f24d3bce8f6e net: ethernet: cortina: Rotate free queue page allocation
1ae66a7ff82847c0de9e603ab475d5e3bffb204d net: ethernet: cortina: Synchronize RX fragments for the CPU
13c7196f211f103cc22d280e0025ca4c9f794bec net: ethernet: cortina: Validate RX fragment lengths
912e248e74558ed03f48c3d3e7cf8062456096fb net: ethernet: cortina: Release partial RX frames on stop
e0209ee944905419c9b95d8bac2710260ed1b3b9 net: ethernet: cortina: Scale Gemini RX queues to system memory
20a0efc60af4c97667ebdf15b497aacb5696f4ca net: ethernet: cortina: Use guard helpers for locking

--===============7408927021681467345==--
