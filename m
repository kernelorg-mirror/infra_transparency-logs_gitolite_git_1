Content-Type: multipart/mixed; boundary="===============0501091807417515829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Sat, 19 Sep 2026 21:32:35 -0000
Message-Id: <178985355592.3175314.9192823514240003616@gitolite.kernel.org>

--===============0501091807417515829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/dma40-fixes
    old: 59371bed6ea1990c6b14c3ca876817045191cba3
    new: 202a8485d74b398fa2bdc5e770a22db01b22c8af
    log: revlist-59371bed6ea1-202a8485d74b.txt

--===============0501091807417515829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59371bed6ea1-202a8485d74b.txt

9df240ee66c5c89c37ac160e1b93834642674048 dmaengine: ste_dma40: Fix numerous accumulated bugs
d6699db857d9b4c509b6b76ea73f917bd8634ba5 dmaengine: ste_dma40: Fix physical cyclic capability
e216b7afbc3e7012fc91790c3252dd019542f81b dmaengine: ste_dma40: Fix cyclic transfer residue
a77fa359db7d3676406410a1c0ea0061bb166de6 dmaengine: ste_dma40: Fix failed start cleanup
814fd3111c08a98689ff408faacfd5b46d83e110 dmaengine: ste_dma40: Fix probe runtime PM disable
386f0766ab339330ae5e07dcfbaa5b93333e2280 dmaengine: ste_dma40: Check runtime PM in IRQ
2c43f6d944df898e6e26c31c6ade6e0dcf99adb7 dmaengine: ste_dma40: Handle runtime PM resume errors
04066615774c6c3d5f22bcacd5ffab01a8a8b3ab dmaengine: ste_dma40: Return IRQ_NONE without interrupt status
ee193d6dfd9c72502ba198d5b630f0423d2ce665 dmaengine: ste_dma40: Init hardware before registration
9cd8b4d90753f8425b2419c1ecbc9cf6cb8569a3 dmaengine: ste_dma40: Fix probe IRQ leak
5ea9b52137cc44b5dfb479a2992b0cc1edb6efe6 dmaengine: ste_dma40: Fix DMA registration unwind
b5076529dd87e78d381c68210a963a85a5fde089 dmaengine: ste_dma40: Fix LCLA allocation order
116bc628cb43a030e26bedac24a032ca1000c108 dmaengine: ste_dma40: Fix probe LCLA free
db92f291da96a1572bb609cec4b187782218446f dmaengine: ste_dma40: Put the LCPA SRAM node
401b4b104724019592446331a5a360491c13b73d dmaengine: ste_dma40: Fix memcpy channel parsing
e72d62021d97b8e5cc5a4ea485d821fbb9aa181a dmaengine: ste_dma40: Validate disabled channel indexes
7a4cddd69f5d1ae5bab39a6225398bb819920d90 dmaengine: ste_dma40: Validate DMA specifier length
6cc79629d7363b5d089be4fc3de05557aeac5c23 dmaengine: ste_dma40: Reject direction changes after allocation
f815fcfeae7b5d9c24dc0f6346b519ea482f19d4 dmaengine: ste_dma40: Fix logical channel bounds check
91d04bbc4afbf9b173b5394985d42a8ba4bd06ff dmaengine: ste_dma40: Fix event group bounds
573065450dd9b8404854d8c38c8392637f8c8bc7 dmaengine: ste_dma40: Search all blocks for fixed logical channels
75d88fe848616d84dc501266251210674e67796f dmaengine: ste_dma40: Validate fixed physical channel indexes
202a8485d74b398fa2bdc5e770a22db01b22c8af dmaengine: ste_dma40: Validate memcpy configuration

--===============0501091807417515829==--
