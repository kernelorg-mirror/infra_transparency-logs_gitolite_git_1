Content-Type: multipart/mixed; boundary="===============6425332414939709847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Mon, 05 Oct 2026 22:27:45 -0000
Message-Id: <179123926502.1151242.15247409985104499292@gitolite.kernel.org>

--===============6425332414939709847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/dma40-fixes
    old: 4399934e1d2f7b5966bef081c97ca9fee495ad73
    new: 2e3c7366d4a76ca2be3458b3d8063b2c2f43dadd
    log: revlist-4399934e1d2f-2e3c7366d4a7.txt

--===============6425332414939709847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4399934e1d2f-2e3c7366d4a7.txt

8bf08c2fa5a5b1b9dfa3e5da1025717b78799759 dmaengine: ste_dma40: Fix numerous accumulated bugs
9eeaa52439553a349fe9deff6bd5190577effb76 dmaengine: ste_dma40: Fix physical cyclic capability
66977d974b72a033da6ee9355507aace090ce6ef dmaengine: ste_dma40: Fix cyclic transfer residue
eff4f571144785fd377a710a8240553b41ccd61a dmaengine: ste_dma40: Recover coalesced cyclic callbacks
7c6872de5f6e87ffd98bf02767e6b420e441f9b8 dmaengine: ste_dma40: Fix failed start cleanup
61f32ac6de65f2e9172c9b45999f6b412c223730 dmaengine: ste_dma40: Fix probe runtime PM disable
04824f6d06e33fd50f517b454af529922678aa50 dmaengine: ste_dma40: Check runtime PM in IRQ
40471661bee2781a3b21650e0542879e2e20b04c dmaengine: ste_dma40: Handle runtime PM resume errors
b69cb29eacf32cff6f818876145771171c3f25fd dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
b9db935205faa31f429d7c68eb990c76b98e5f38 dmaengine: ste_dma40: Init hardware before registration
31229264958a51c3861fda58d1a7b532389654a6 dmaengine: ste_dma40: Fix probe IRQ leak
4f3fe6a2432484d99e455b20a8d9db71532c9c02 dmaengine: ste_dma40: Fix DMA registration unwind
9ea620d6d85ca4a603d4991b40241ff228cd38f4 dmaengine: ste_dma40: Fix LCLA allocation order
ea4046966bf5d1586bcaccc8bbd25fdc012993c0 dmaengine: ste_dma40: Fix probe LCLA free
f1c32d0f56464e3e732a1b7c948c8e924e1c4cb6 dmaengine: ste_dma40: Put the LCPA SRAM node
281bf6ab96e8cf10aad1c4a7d89faf66de3a9eff dmaengine: ste_dma40: Fix memcpy channel parsing
12bb3cae63937ee89cd3a853974b2c493b5d3afb dmaengine: ste_dma40: Validate disabled channel indexes
c9792d8ed0d38a8cb2c8082508d0a16f855ca10b dmaengine: ste_dma40: Validate DMA specifier length
33d3f3de5180a36290d35ac15148308eb6f9f547 dmaengine: ste_dma40: Reject direction changes after allocation
a73fbb3cd4d4b6da43cead3936a56acc9cf582a2 dmaengine: ste_dma40: Fix logical channel bounds check
5735f4f9aafa6c6e67af0ebcbec5c8b2ea880d78 dmaengine: ste_dma40: Fix event group bounds
26b097b6ab3918c7dcd37363c230249d774e0dcb dmaengine: ste_dma40: Fix V4B event group mapping
3c11df4e455a2b2c888c07e655573ac30d2290a1 dmaengine: ste_dma40: Search all blocks for fixed logical channels
c0f941e85099402e30278330fd0ab1bfefa8ab2c dmaengine: ste_dma40: Validate fixed physical channel indexes
2e3c7366d4a76ca2be3458b3d8063b2c2f43dadd dmaengine: ste_dma40: Validate memcpy configuration

--===============6425332414939709847==--
