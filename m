Content-Type: multipart/mixed; boundary="===============0145958102368573609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Thu, 20 Aug 2026 12:17:34 -0000
Message-Id: <178722825479.1559686.14260869938960881848@gitolite.kernel.org>

--===============0145958102368573609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/dma40-fixes
    old: 18e6fce7e82547c24abc4c7330fa1ab177a37414
    new: a7a545817f0c449e21a22e5f1a2a4d308770757e
    log: revlist-18e6fce7e825-a7a545817f0c.txt

--===============0145958102368573609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e6fce7e825-a7a545817f0c.txt

312cb24afc1795d2516826866699ea739fc5a3b2 dmaengine: ste_dma40: Fix probe and allocation bugs
205e5515d2913b919e15e3730351fa6f9c1e0e5a dmaengine: ste_dma40: Fix failed start cleanup
26b2237b8e821eae31cfc49167ff19befb230a59 dmaengine: ste_dma40: Check runtime PM in IRQ
b91bc05eaccfe56f9a1a30b514b71c69b9f3eb40 dmaengine: ste_dma40: Init hardware before registration
6d1ba7db32a2037d742a25b393cdf42a3baf0a18 dmaengine: ste_dma40: Fix DMA registration unwind
22b1d0a747162b16f1cdb4b7a381d92c20eb6d5e dmaengine: ste_dma40: Fix LCLA allocation order
863229f3991c397df3d70817d8698bfdb3bac3d0 dmaengine: ste_dma40: Fix probe LCLA free
52b8df3f12559ce1eaa1087dce0674384c8b5f02 dmaengine: ste_dma40: Fix probe runtime PM disable
9f619cbba6cb174dd73ed2bc302960bf4a592b90 dmaengine: ste_dma40: Fix probe IRQ leak
138a45971b09dcaf2789851b18e8267db3ea9336 dmaengine: ste_dma40: Fix memcpy channel parsing
8ac6ec29383b9c476c89a3cf64784ab5b993e69f dmaengine: ste_dma40: Fix logical channel bounds check
1e54c34ee33bd8bb349a636ba4791e0da69995cb dmaengine: ste_dma40: Fix event group bounds
a7a545817f0c449e21a22e5f1a2a4d308770757e dmaengine: ste_dma40: Validate memcpy configuration

--===============0145958102368573609==--
