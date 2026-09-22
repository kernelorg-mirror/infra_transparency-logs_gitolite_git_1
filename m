Content-Type: multipart/mixed; boundary="===============5555730890129020978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Tue, 22 Sep 2026 20:39:43 -0000
Message-Id: <179010958396.2481519.10179677677134231163@gitolite.kernel.org>

--===============5555730890129020978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/dma40-fixes
    old: 7a7f5d81bd287739eb5fc9d78275da2867a77291
    new: a9c98fc4cc72835dab1ef8478961f4a3ed816ba6
    log: revlist-7a7f5d81bd28-a9c98fc4cc72.txt

--===============5555730890129020978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a7f5d81bd28-a9c98fc4cc72.txt

5b1955020a9394833ede5e14ddb3baabd01ce067 dmaengine: ste_dma40: Fix numerous accumulated bugs
bdf33fadc57193eef8aa047aab8e807fd96169f7 dmaengine: ste_dma40: Fix physical cyclic capability
4460f92910f934f8850f1492d3797b8a7a222f73 dmaengine: ste_dma40: Fix cyclic transfer residue
56d6307b00f494c11ec122229b0432175bf447f5 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
ff7e8e07fc8fd3b7543319db2a0757faa85cb88c dmaengine: ste_dma40: Fix failed start cleanup
23bdcdc98383e5d0f9d3c216746c3d3e91c4e9a8 dmaengine: ste_dma40: Fix probe runtime PM disable
a6633f1e8a7fea87b064b82de361900fc8aa7344 dmaengine: ste_dma40: Check runtime PM in IRQ
112d81995c514df423fc7a72d3e3c293ef99fc11 dmaengine: ste_dma40: Handle runtime PM resume errors
d15089d6d7ef777661cd24d6f4672e9aca1d2bb7 dmaengine: ste_dma40: Return IRQ_NONE without interrupt status
da7c44d69fd6a79a322fdf3ea3675eae8522d28b dmaengine: ste_dma40: Init hardware before registration
2c8df74c0db7a101486f6d109f6a41407a3e43f2 dmaengine: ste_dma40: Fix probe IRQ leak
6a88f0c3d26f11dcbe9da611557696b956abe396 dmaengine: ste_dma40: Fix DMA registration unwind
69a0249eb94e65f8728f9c52cad04bf25b8f6b7c dmaengine: ste_dma40: Fix LCLA allocation order
eeca516cef6e404fadcefb3109a1d0701fb264bd dmaengine: ste_dma40: Fix probe LCLA free
54b5f28d2ea023868ba901ca7ad3a7ce77a16463 dmaengine: ste_dma40: Put the LCPA SRAM node
e4ef116e4556da54be36015664115d96bec0bdfa dmaengine: ste_dma40: Fix memcpy channel parsing
a217cfb66cb13338896c084d064bdfe50c01a0e1 dmaengine: ste_dma40: Validate disabled channel indexes
1f985c3a858071a5a5683d57ce40251da4e3a99a dmaengine: ste_dma40: Validate DMA specifier length
d1ea3682f8203b886e45e3d994f772bbd5dabb98 dmaengine: ste_dma40: Reject direction changes after allocation
2ee66e97ed18e7a3be929d19c5e2a62dde1b4f4e dmaengine: ste_dma40: Fix logical channel bounds check
13def43272ecf5cd4fdf5f45608e6e326c8036f4 dmaengine: ste_dma40: Fix event group bounds
93ed416f7e53441707b6deaabc01ae2545c6c318 dmaengine: ste_dma40: Search all blocks for fixed logical channels
db64f00c69ff74c8c03bc304951693286f518d98 dmaengine: ste_dma40: Validate fixed physical channel indexes
a9c98fc4cc72835dab1ef8478961f4a3ed816ba6 dmaengine: ste_dma40: Validate memcpy configuration

--===============5555730890129020978==--
