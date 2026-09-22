Content-Type: multipart/mixed; boundary="===============0002241728092490316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Tue, 22 Sep 2026 23:28:47 -0000
Message-Id: <179011972757.2596659.13614293231783057666@gitolite.kernel.org>

--===============0002241728092490316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/dma40-fixes
    old: a9c98fc4cc72835dab1ef8478961f4a3ed816ba6
    new: 1ed7cdeb22660afe70f4a78693f2f0c2826d1e24
    log: revlist-a9c98fc4cc72-1ed7cdeb2266.txt

--===============0002241728092490316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c98fc4cc72-1ed7cdeb2266.txt

c6c1e5022ea8c4f06e55c90910c74b0ab118052e dmaengine: ste_dma40: Fix numerous accumulated bugs
8c228f8abb023fcaaef3372da83b3f48d424ba5d dmaengine: ste_dma40: Fix physical cyclic capability
af59159d53a5bcfabb2f80271c14c56504fe6b3e dmaengine: ste_dma40: Fix cyclic transfer residue
710b20f4db335a3a441e4439ca5a7be289b28e19 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
6dd99cb342546e9cd5426a0d6b81fe7bd036219f dmaengine: ste_dma40: Fix failed start cleanup
b92438e08ce4cf4620b4efb8cfff14199eaa2e54 dmaengine: ste_dma40: Fix probe runtime PM disable
df0849ca2d645c5088f1cd24194eb8d053d3572c dmaengine: ste_dma40: Check runtime PM in IRQ
6092cec2185dfad0f93bef6c495247831808daa5 dmaengine: ste_dma40: Handle runtime PM resume errors
f2317f6f7a727d629ebccb1f7e1ee07a5e08075f dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
24c40cc56db15f29ef1d337f836eeef1c44ec0c4 dmaengine: ste_dma40: Init hardware before registration
6fa5817269e21a24efa28bc4257249771129f6b2 dmaengine: ste_dma40: Fix probe IRQ leak
75ebd50dd8165469076f9881fd856af1ab7674ce dmaengine: ste_dma40: Fix DMA registration unwind
347f0637a650420f52a6d7817d89764adec591f0 dmaengine: ste_dma40: Fix LCLA allocation order
22d6f3eec1e3fa522ded413f5fdeac1f99a4dc89 dmaengine: ste_dma40: Fix probe LCLA free
cb744dbe443d198c60adb576ffe018616cbf3118 dmaengine: ste_dma40: Put the LCPA SRAM node
bba932a9bc9dc497efb27332552b9f6f477d5e2e dmaengine: ste_dma40: Fix memcpy channel parsing
c67ab0e76f8c501078dc655b6d16784a9abe1b4d dmaengine: ste_dma40: Validate disabled channel indexes
09ca1f0ef701e023c2655f178a56e3a18dcf3f2b dmaengine: ste_dma40: Validate DMA specifier length
fcc8c78ba2a3521df602d91b6251e77f59f5efba dmaengine: ste_dma40: Reject direction changes after allocation
7e1b00256fd59ebaa955a4d3472efd462d1e3ba1 dmaengine: ste_dma40: Fix logical channel bounds check
18793d203fcd464e6a275cc1c0e3fe7ec1afc677 dmaengine: ste_dma40: Fix event group bounds
bbfc43c26e721ed3b3b0b1bcbed4e76e1406e4f9 dmaengine: ste_dma40: Search all blocks for fixed logical channels
527edbb9285ce938025da3e87e317d340b22eba0 dmaengine: ste_dma40: Validate fixed physical channel indexes
1ed7cdeb22660afe70f4a78693f2f0c2826d1e24 dmaengine: ste_dma40: Validate memcpy configuration

--===============0002241728092490316==--
