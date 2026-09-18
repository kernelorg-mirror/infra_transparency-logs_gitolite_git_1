Content-Type: multipart/mixed; boundary="===============5947422238051668419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Fri, 18 Sep 2026 16:21:22 -0000
Message-Id: <178974848251.1861344.17473792501245020435@gitolite.kernel.org>

--===============5947422238051668419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/dma40-fixes
    old: 3a5a4d30c4805d6e903f7fda0c237d059bdabbf5
    new: 59371bed6ea1990c6b14c3ca876817045191cba3
    log: revlist-3a5a4d30c480-59371bed6ea1.txt

--===============5947422238051668419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5a4d30c480-59371bed6ea1.txt

e396efaac4eb050ffa89f50c30ccf09098d6d477 dmaengine: ste_dma40: Fix physical cyclic capability
1267be76aba74d8943cb980d874102ce697befe4 dmaengine: ste_dma40: Fix cyclic transfer residue
bca6f61c1b8afc1b4206b1126f0f120c56636e33 dmaengine: ste_dma40: Fix failed start cleanup
2d8378bb4e996c2c576f0c677735a8b0c3e9d86d dmaengine: ste_dma40: Fix probe runtime PM disable
60299b17e8c3750d1447a8cf8236c5039bcecfb7 dmaengine: ste_dma40: Check runtime PM in IRQ
c08539c04b5643f3d7798bcc820ec19592aff317 dmaengine: ste_dma40: Handle runtime PM resume errors
532d2b0d613cc222012d888ad19ab68280b37be1 dmaengine: ste_dma40: Return IRQ_NONE without interrupt status
601778d99c1fee2fe58cfad21a2338f81324f982 dmaengine: ste_dma40: Init hardware before registration
f5e0315e467c2c41e6f3ae0b1705e642a5d1980d dmaengine: ste_dma40: Fix probe IRQ leak
26f78b668943775929b6a3a64acd2e6c09d10795 dmaengine: ste_dma40: Fix DMA registration unwind
95025e7e28ccae2c3f408706ce7539695b596d36 dmaengine: ste_dma40: Fix LCLA allocation order
5ff6674830874d47755294721bce041287e13a55 dmaengine: ste_dma40: Fix probe LCLA free
afcda51d957cfe390881e4120a2c6ee6c40ea9d8 dmaengine: ste_dma40: Put the LCPA SRAM node
518f18fa6b39cbe5d97388f67a440581b00b5b6d dmaengine: ste_dma40: Fix memcpy channel parsing
93f58426f3f99698d02d5bf74daaa016d6896e60 dmaengine: ste_dma40: Validate disabled channel indexes
11c8f1e4160601e91ddc1feceb029ce67c40890c dmaengine: ste_dma40: Validate DMA specifier length
f4ff6250a1e0c402d26d9ea19229eb31bb601351 dmaengine: ste_dma40: Reject direction changes after allocation
d2128f72e1d6d1ded7732f74e9268703f44f219b dmaengine: ste_dma40: Fix logical channel bounds check
b0df0932d5c4a4f3ba2b58a41e50cfdeb2d2a39a dmaengine: ste_dma40: Fix event group bounds
8712e06820ed978adf1ba519e74148804d231b79 dmaengine: ste_dma40: Search all blocks for fixed logical channels
bd3013587180435ed3b6f730ee8f00bae0a4f56c dmaengine: ste_dma40: Validate fixed physical channel indexes
59371bed6ea1990c6b14c3ca876817045191cba3 dmaengine: ste_dma40: Validate memcpy configuration

--===============5947422238051668419==--
