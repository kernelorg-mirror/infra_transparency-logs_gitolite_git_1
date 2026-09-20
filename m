Content-Type: multipart/mixed; boundary="===============7617718374309390790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Sun, 20 Sep 2026 18:47:03 -0000
Message-Id: <178993002336.4083609.15078606865825490946@gitolite.kernel.org>

--===============7617718374309390790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/dma40-fixes
    old: 2ff9936c651ad1217823a7046ddb682f9fd88965
    new: 0cb7fbad839798ba3b6e7052fa419bb42906664d
    log: revlist-2ff9936c651a-0cb7fbad8397.txt

--===============7617718374309390790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff9936c651a-0cb7fbad8397.txt

e2a641bd7fe7bebdb551c308e7a5c3cc32de35c7 dmaengine: ste_dma40: Fix numerous accumulated bugs
251563beb1f568d996138aa9ef46495b1370283f dmaengine: ste_dma40: Fix physical cyclic capability
0b4cc7030a58fc54de8743029366c9aa895fe015 dmaengine: ste_dma40: Fix cyclic transfer residue
f13fd1b9dfd5aca58f252baba905f062e109b328 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
897a1ace9ced6486c218dc2f47991ff9655471fd dmaengine: ste_dma40: Fix failed start cleanup
40c928c97f0e8cc3d23189af85c2487a970da694 dmaengine: ste_dma40: Fix probe runtime PM disable
343f2e12b1cd702082dbb142be390213a2eafd4c dmaengine: ste_dma40: Check runtime PM in IRQ
20029501326b3daee72258442bb5735038ce538e dmaengine: ste_dma40: Handle runtime PM resume errors
ac799dd1e962826762c22e1cd21a492702abfd01 dmaengine: ste_dma40: Return IRQ_NONE without interrupt status
add79ff76254426933909554318d34124d9f94b9 dmaengine: ste_dma40: Init hardware before registration
d4de8beb0a1428cce1b56c44c6e4f6a1bb53fe6a dmaengine: ste_dma40: Fix probe IRQ leak
5be8cbfa9a1430749253aa0c78f3773ab4f46ea5 dmaengine: ste_dma40: Fix DMA registration unwind
42b719133a5a9e8c46bf42395cbbf74a2c81d9ec dmaengine: ste_dma40: Fix LCLA allocation order
a22411ba450c9826742a563ee582893a8ef069b8 dmaengine: ste_dma40: Fix probe LCLA free
5c2b12d0ee20aaadd174647f45051738f67e5dbe dmaengine: ste_dma40: Put the LCPA SRAM node
37d4f480b8ef067ca4515256ca3b7a4e83a02ff5 dmaengine: ste_dma40: Fix memcpy channel parsing
cdab13a4d88f2cbda2adf1bcfc3fa5ca9e7a25e5 dmaengine: ste_dma40: Validate disabled channel indexes
44631f6303de1661fb1259d6afb3c7b8946b38fb dmaengine: ste_dma40: Validate DMA specifier length
b57bd4112d6fafda7a1336cfb19245fdbbc38f96 dmaengine: ste_dma40: Reject direction changes after allocation
f38066e419de8cdfb068cca2f11277b69944ca80 dmaengine: ste_dma40: Fix logical channel bounds check
26ff9adc014bd7ecf283669e0eb39720d30f85b5 dmaengine: ste_dma40: Fix event group bounds
c4e948d48ee9b13e43e19ca28f5a0edc6330d29b dmaengine: ste_dma40: Search all blocks for fixed logical channels
211c356f94de1bec143b5f05067bf9f428d9ac11 dmaengine: ste_dma40: Validate fixed physical channel indexes
0cb7fbad839798ba3b6e7052fa419bb42906664d dmaengine: ste_dma40: Validate memcpy configuration

--===============7617718374309390790==--
