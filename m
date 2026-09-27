Content-Type: multipart/mixed; boundary="===============1408387622618741767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Sun, 27 Sep 2026 09:01:35 -0000
Message-Id: <179049969568.3728307.17848586061625984233@gitolite.kernel.org>

--===============1408387622618741767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/dma40-fixes
    old: 98f675cd4068c3cedd45cdf9510e85731c0e8cfc
    new: 4399934e1d2f7b5966bef081c97ca9fee495ad73
    log: revlist-98f675cd4068-4399934e1d2f.txt

--===============1408387622618741767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f675cd4068-4399934e1d2f.txt

927fb6a4e2cc204315a5e950a3680379b890b481 dmaengine: ste_dma40: Fix numerous accumulated bugs
543876233a8dad4b5eae3eb3b3441f3be33c670c dmaengine: ste_dma40: Fix physical cyclic capability
60bd98920173b7da733e8e411ef40f3a3b5c11b8 dmaengine: ste_dma40: Fix cyclic transfer residue
9fbd4ac300d4d070cc0763e2e9b5b2f37c98793b dmaengine: ste_dma40: Recover coalesced cyclic callbacks
3fa11771569e1b68f4dd0f69a9d68a8cfb9b06d5 dmaengine: ste_dma40: Fix failed start cleanup
c22113f78661ca7d0dde79c9b50bb7b45fd8fefb dmaengine: ste_dma40: Fix probe runtime PM disable
282b4d03fcb575565aa277268c04db9613a0457a dmaengine: ste_dma40: Check runtime PM in IRQ
b2fe0c06212241c14fd7269bd5a625c5ddc3334c dmaengine: ste_dma40: Handle runtime PM resume errors
adceaf0a042529bb28f0140863df5cf8a90c15b6 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
7a44c52250ace2096e2783d4c058fa2c876bd966 dmaengine: ste_dma40: Init hardware before registration
bd4317aebc5d952b9f08f970955ef829e53d038f dmaengine: ste_dma40: Fix probe IRQ leak
b2b6fd9853413db9ddc97933bace3bd6c1734f13 dmaengine: ste_dma40: Fix DMA registration unwind
da4acbf6b9b3ff9a8361c4654e656c7f855e70ec dmaengine: ste_dma40: Fix LCLA allocation order
4e9eb94abc00567fdbc3bf6b0ae1a1d04108ea9e dmaengine: ste_dma40: Fix probe LCLA free
9c34ed43279db7c06b7b0bd66b7962f616a679bf dmaengine: ste_dma40: Put the LCPA SRAM node
f127ce7d8289e63133783beee1ea6c440b5b56a1 dmaengine: ste_dma40: Fix memcpy channel parsing
e4ecdfaa5bad6c3628328c475185974a7347fb16 dmaengine: ste_dma40: Validate disabled channel indexes
e231aeac59693ca34005e0a0e9df9fee5f933ccf dmaengine: ste_dma40: Validate DMA specifier length
7cecdae5a0ec35ad9ed2a786aeae8aaefd793cb3 dmaengine: ste_dma40: Reject direction changes after allocation
39971b96bb23af81291bb0b4be9ca490673bbc2f dmaengine: ste_dma40: Fix logical channel bounds check
6834ea74054c06af6b12466d7992a9c77094077b dmaengine: ste_dma40: Fix event group bounds
c3a3b47b6b9959427391a9829e14769342054909 dmaengine: ste_dma40: Fix V4B event group mapping
da69e5688f3d68e801aff1708928ea70a9bf4147 dmaengine: ste_dma40: Search all blocks for fixed logical channels
08d31a71af30d59f70ffb29e8cf7e2e1ef1c4d90 dmaengine: ste_dma40: Validate fixed physical channel indexes
4399934e1d2f7b5966bef081c97ca9fee495ad73 dmaengine: ste_dma40: Validate memcpy configuration

--===============1408387622618741767==--
