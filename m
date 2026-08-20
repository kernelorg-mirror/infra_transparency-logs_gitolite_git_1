Content-Type: multipart/mixed; boundary="===============1102376902274603365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Thu, 20 Aug 2026 13:01:09 -0000
Message-Id: <178723086967.1593278.11621647940523553986@gitolite.kernel.org>

--===============1102376902274603365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/dma40-fixes
    old: a7a545817f0c449e21a22e5f1a2a4d308770757e
    new: 0bb6d730bc885dd63dfe2e85a46972a4da364548
    log: revlist-a7a545817f0c-0bb6d730bc88.txt

--===============1102376902274603365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a545817f0c-0bb6d730bc88.txt

82e73ec61450f21cb307583115c7a1eb62aa118b dmaengine: ste_dma40: Fix probe and allocation bugs
1522b3f7272f24fc729672e724ed5fc1b2e46e81 dmaengine: ste_dma40: Fix failed start cleanup
136055ce1943b0bd2a214b4f5e2c7eda248d120c dmaengine: ste_dma40: Check runtime PM in IRQ
48101b5bb2bb30049cc00c5d26d58b30c40bdb13 dmaengine: ste_dma40: Init hardware before registration
96a22c5e8d31d59dece06ecb66472958df573304 dmaengine: ste_dma40: Fix DMA registration unwind
5d0a99926b10751308ad9d72f82f8865a43d01e1 dmaengine: ste_dma40: Fix LCLA allocation order
505f8281ccd1b97822213c0a2893fdaf50279cdd dmaengine: ste_dma40: Fix probe LCLA free
6b5aeb92d372d532c2ba77fae9c825271ce9dbb0 dmaengine: ste_dma40: Fix probe runtime PM disable
c7cb568f249ce5e8d9faab2bf6c40397e1e8e2a6 dmaengine: ste_dma40: Fix probe IRQ leak
a99bf634cd4f43e3637d5e983352c88fba026d26 dmaengine: ste_dma40: Fix memcpy channel parsing
4141b9da2e01dcad199b635a64157aaa909f1b19 dmaengine: ste_dma40: Fix logical channel bounds check
cf5e627c130bc41bdf5f8e8a6167627b77469908 dmaengine: ste_dma40: Fix event group bounds
4d8af3648c281ae66e79d7d571ae9f0f2a3fd5a3 dmaengine: ste_dma40: Validate memcpy configuration
0bb6d730bc885dd63dfe2e85a46972a4da364548 dmaengine: Use unique debugfs names

--===============1102376902274603365==--
