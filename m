Content-Type: multipart/mixed; boundary="===============6757829417487327672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Sat, 26 Sep 2026 22:37:57 -0000
Message-Id: <179046227784.3104165.17072025753843249465@gitolite.kernel.org>

--===============6757829417487327672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/dma40-fixes
    old: b0ae056acbb8c7575aa11ca51b7713256946d594
    new: 98f675cd4068c3cedd45cdf9510e85731c0e8cfc
    log: revlist-b0ae056acbb8-98f675cd4068.txt

--===============6757829417487327672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ae056acbb8-98f675cd4068.txt

2d9fd5212d2700412af03f855f4d15d7b6eb9f8c dmaengine: ste_dma40: Fix numerous accumulated bugs
b2ca1c95f7d290d30c932cb9cb54376ca49e6c04 dmaengine: ste_dma40: Fix physical cyclic capability
9f4df8d9fee3ced0ecb52c6ec8ee317bd4e63049 dmaengine: ste_dma40: Fix cyclic transfer residue
3bcdd86e67e83d8bb049159f11f4dab7d5ab26d6 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
835249ba6ec5df685b162c5d1a734487420f7caa dmaengine: ste_dma40: Fix failed start cleanup
9d22aa88220f47e9ba2cf00942061375cca54223 dmaengine: ste_dma40: Fix probe runtime PM disable
b7babb55e96acb816a191e1ea162da88fd7681e8 dmaengine: ste_dma40: Check runtime PM in IRQ
7592ed37814637b50d1147fc03bfb0d4effb197d dmaengine: ste_dma40: Handle runtime PM resume errors
68e289fdec708e2763b04c782bf97447abaeb310 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
8759be9a30c206b3cb4d619b38b2bbee82abc80b dmaengine: ste_dma40: Init hardware before registration
7dab0e8cc1ee57f71da5ed89e4c009ec37b747b1 dmaengine: ste_dma40: Fix probe IRQ leak
8c181ab12dbbce0ae94b3577cb40e206c7c1f1cb dmaengine: ste_dma40: Fix DMA registration unwind
fd0d4535878ed21c4364e12fc21e62fc063a8040 dmaengine: ste_dma40: Fix LCLA allocation order
1a480f82c097469179085e58de5cec696660975c dmaengine: ste_dma40: Fix probe LCLA free
5662d42542a94abc65fbc16fd354feb80822c17b dmaengine: ste_dma40: Put the LCPA SRAM node
db67d8a2c7d0e0bd62194d4bf3c41d1a868f2365 dmaengine: ste_dma40: Fix memcpy channel parsing
bc0c00954d8b81b6a9e1734f122da55484c7cbcd dmaengine: ste_dma40: Validate disabled channel indexes
9cb9f28aa79ac26188384bb94ee089832865fa1d dmaengine: ste_dma40: Validate DMA specifier length
df3e3b6c3cd80c3e25a5c98386a5d40598897a5b dmaengine: ste_dma40: Reject direction changes after allocation
9275224b59c5766a10d9d2ccf5e9dcae83c11eb6 dmaengine: ste_dma40: Fix logical channel bounds check
59d550d9d1a35a4b99e562e63b32a0d82c2cae54 dmaengine: ste_dma40: Fix event group bounds
32ba2b568dc13679d7896610379be87c4c725ca6 dmaengine: ste_dma40: Search all blocks for fixed logical channels
e115e2cb9403b3a3d4b29cd6a29c41c5138d9baf dmaengine: ste_dma40: Validate fixed physical channel indexes
98f675cd4068c3cedd45cdf9510e85731c0e8cfc dmaengine: ste_dma40: Validate memcpy configuration

--===============6757829417487327672==--
