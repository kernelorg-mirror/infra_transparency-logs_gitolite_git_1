Content-Type: multipart/mixed; boundary="===============2293925396467990768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Thu, 24 Sep 2026 08:33:53 -0000
Message-Id: <179023883354.4099536.16731272499646737375@gitolite.kernel.org>

--===============2293925396467990768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/dma40-fixes
    old: 1ce2c5045cd40d832793e1b8fd82091e27743779
    new: b0ae056acbb8c7575aa11ca51b7713256946d594
    log: revlist-1ce2c5045cd4-b0ae056acbb8.txt

--===============2293925396467990768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ce2c5045cd4-b0ae056acbb8.txt

53965dea328c6195b16b95838b81a74381f11770 dmaengine: ste_dma40: Fix numerous accumulated bugs
4a0619c0251d1c1dc873bd1f98010645e7991185 dmaengine: ste_dma40: Fix physical cyclic capability
f5a9514edbdcd48c3aa9d6f28cc7af756d73233c dmaengine: ste_dma40: Fix cyclic transfer residue
074566e9f39bd04e3f02a18d181e66ac64870148 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
e0bb63b4e0e36fdc8c6a46b5b737d22aa159309f dmaengine: ste_dma40: Fix failed start cleanup
24f4a0024e1b7a51fd8c36fe96a240786adbd291 dmaengine: ste_dma40: Fix probe runtime PM disable
a2c3cf42f2a6bee679f3e2fb52072bba7a48bb6e dmaengine: ste_dma40: Check runtime PM in IRQ
739bd9a39f791bd1053d027adac58719f478ffed dmaengine: ste_dma40: Handle runtime PM resume errors
d63b9ebed78a58d95e1bad8430c537802010233a dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
3b191e687695abc59616841344aff3b11e908588 dmaengine: ste_dma40: Init hardware before registration
3998e15fac4287a9199aba8217ad912c8bae3a61 dmaengine: ste_dma40: Fix probe IRQ leak
1e55bc92e3a4a88d1c3fcd0b8573ba4dfe358e94 dmaengine: ste_dma40: Fix DMA registration unwind
e7adab4e9b1b3e9137964ab56534f3de9a36907a dmaengine: ste_dma40: Fix LCLA allocation order
19a26f45ec000dd9a0ad40f4fae64c9765892188 dmaengine: ste_dma40: Fix probe LCLA free
c30a79a23672763c83c73d27b20eb73a1a7f1d4d dmaengine: ste_dma40: Put the LCPA SRAM node
34956e3612380b01b1f4bbc547e1267f659996f8 dmaengine: ste_dma40: Fix memcpy channel parsing
264bcfb9db47e58a03659bb08cec35bccb05c415 dmaengine: ste_dma40: Validate disabled channel indexes
239b6977b0878fa809e0078760f851602b30fd64 dmaengine: ste_dma40: Validate DMA specifier length
4009e5860975509e5a6acc46d938057d142440f0 dmaengine: ste_dma40: Reject direction changes after allocation
5199bf719296ea502719bd101a05bbb17bc437d6 dmaengine: ste_dma40: Fix logical channel bounds check
6ff9932cf2b08d44cf7b522391471c60ace6f7ed dmaengine: ste_dma40: Fix event group bounds
ebe6ccaf5fae077b4f2c320da1caa9399d1f5cc1 dmaengine: ste_dma40: Search all blocks for fixed logical channels
f97c9d98815e8356704413ec0101eae525c1d780 dmaengine: ste_dma40: Validate fixed physical channel indexes
b0ae056acbb8c7575aa11ca51b7713256946d594 dmaengine: ste_dma40: Validate memcpy configuration

--===============2293925396467990768==--
