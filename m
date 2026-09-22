Content-Type: multipart/mixed; boundary="===============6216577007735586328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Tue, 22 Sep 2026 23:35:15 -0000
Message-Id: <179012011555.2602927.10487292540510308253@gitolite.kernel.org>

--===============6216577007735586328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/dma40-fixes
    old: 1ed7cdeb22660afe70f4a78693f2f0c2826d1e24
    new: 1ce2c5045cd40d832793e1b8fd82091e27743779
    log: revlist-1ed7cdeb2266-1ce2c5045cd4.txt

--===============6216577007735586328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed7cdeb2266-1ce2c5045cd4.txt

11a10d3753b893d2a87df07a5c3bb2f92acb3f9a dmaengine: ste_dma40: Fix numerous accumulated bugs
d35a56321c80e30db7cd46ff9fca171a332a0f4f dmaengine: ste_dma40: Fix physical cyclic capability
bcd1d84375f5da28d0dbaf8a463175aab406791f dmaengine: ste_dma40: Fix cyclic transfer residue
607e0f4d3e3f2fac1510a00d47206c309a173e54 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
37ab1060a9d4125ffa93e38f34429d4a951b93c9 dmaengine: ste_dma40: Fix failed start cleanup
193a1bf9ee4e67a793fcae7a6d8c3db6a7f5f555 dmaengine: ste_dma40: Fix probe runtime PM disable
f7413bd99c2b7ca19e9f191e67729d1d5b2f98c0 dmaengine: ste_dma40: Check runtime PM in IRQ
a01831aeda9e1d7b12cdc775f55eda130ccd6cb2 dmaengine: ste_dma40: Handle runtime PM resume errors
e6261987ebff75e96615479245b7a492bc0e0b55 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
e9369e86820b4dd64af0c5f0ceea444cdef96691 dmaengine: ste_dma40: Init hardware before registration
95b080d39e1b461f15be1ca645e1a961ddd642a6 dmaengine: ste_dma40: Fix probe IRQ leak
ac50e2d0963bec6c956606407169e67ace39c9c2 dmaengine: ste_dma40: Fix DMA registration unwind
b3b03486ce7b6bb87c1d1d43e7dd256f88301350 dmaengine: ste_dma40: Fix LCLA allocation order
11cf4c77e5880f035bdad5ce1c74db8882710465 dmaengine: ste_dma40: Fix probe LCLA free
98c3142fefd84162a6c8f47c42e240ea5198bcd2 dmaengine: ste_dma40: Put the LCPA SRAM node
4791f256cb9dd2be7697a94cd6709fffb69644c7 dmaengine: ste_dma40: Fix memcpy channel parsing
5fdb35b3aa15c63c9f89a7ac5034da0e9b958464 dmaengine: ste_dma40: Validate disabled channel indexes
d221d4525c58477cb5725d48acb0d4f9c38ab3df dmaengine: ste_dma40: Validate DMA specifier length
764ea58e26e0d672e892029f41472534498ce7a5 dmaengine: ste_dma40: Reject direction changes after allocation
c3a966acc708de58149b8a5091452bc7ade6bd79 dmaengine: ste_dma40: Fix logical channel bounds check
58e922bc67c12a485c90731c0f62fc9c2b3de8db dmaengine: ste_dma40: Fix event group bounds
a3c2f232f0e8d58c366a6ebea6eda111fc6364b5 dmaengine: ste_dma40: Search all blocks for fixed logical channels
026707a24500ba47df80bf40e57a9f320c9a6e94 dmaengine: ste_dma40: Validate fixed physical channel indexes
1ce2c5045cd40d832793e1b8fd82091e27743779 dmaengine: ste_dma40: Validate memcpy configuration

--===============6216577007735586328==--
