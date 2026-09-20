Content-Type: multipart/mixed; boundary="===============0284698586915393469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Sun, 20 Sep 2026 18:57:18 -0000
Message-Id: <178993063883.4091376.8674337187114395491@gitolite.kernel.org>

--===============0284698586915393469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/dma40-fixes
    old: 0cb7fbad839798ba3b6e7052fa419bb42906664d
    new: 7a7f5d81bd287739eb5fc9d78275da2867a77291
    log: revlist-0cb7fbad8397-7a7f5d81bd28.txt

--===============0284698586915393469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cb7fbad8397-7a7f5d81bd28.txt

7d43bd7939144811d58c1d05193fa724679dd86f dmaengine: ste_dma40: Fix numerous accumulated bugs
1912c892040730016e6f607df4503951c5642075 dmaengine: ste_dma40: Fix physical cyclic capability
d864a0d693ce3b500308fb51aed371a336b5f2e1 dmaengine: ste_dma40: Fix cyclic transfer residue
5bb20d38ab22ffae46222cdd4db21b4b10046414 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
c7b5158f260089527497c6201a971486796db6d1 dmaengine: ste_dma40: Fix failed start cleanup
2de6f7fd0163cbd94bdcbc07be1a144589fdd98f dmaengine: ste_dma40: Fix probe runtime PM disable
c5bc8b16b661b2d937ef8793c746bb984c2cf14a dmaengine: ste_dma40: Check runtime PM in IRQ
e329c7b492351d49635fe7d43f96a24862581b50 dmaengine: ste_dma40: Handle runtime PM resume errors
186d9efac525d29f6eef0362f1616f0eb39c349e dmaengine: ste_dma40: Return IRQ_NONE without interrupt status
7db136d85625588efd63500cdf4337fd23d5b180 dmaengine: ste_dma40: Init hardware before registration
1e15e7360a2efed973465f5708f3d431a0ef0797 dmaengine: ste_dma40: Fix probe IRQ leak
69e8782ad699906d898134b339aacc919c763850 dmaengine: ste_dma40: Fix DMA registration unwind
750d06e85ef31b78bc8c3e6ec483cbc45ab78dbe dmaengine: ste_dma40: Fix LCLA allocation order
5ceb204c5bd54131805ba638fc5d4a3c7a032fda dmaengine: ste_dma40: Fix probe LCLA free
7546bcb196fea69f413db7e04de94445d2a2f61d dmaengine: ste_dma40: Put the LCPA SRAM node
f7c1be28874664560f106dc72978db30bf8ab0e3 dmaengine: ste_dma40: Fix memcpy channel parsing
e5c6c7e445bbc69b1f2cbe5317d8f74282a1b6eb dmaengine: ste_dma40: Validate disabled channel indexes
55065bcbd95bc3ff4daa8de4388a73d2cfeb75d5 dmaengine: ste_dma40: Validate DMA specifier length
eff5fe4cf54542bb435679fdb582467c826b3ab6 dmaengine: ste_dma40: Reject direction changes after allocation
5b19671227eae4cd0be516fa81f77d854dec2516 dmaengine: ste_dma40: Fix logical channel bounds check
f6d59d782eb155182aa5a21df89c64aae919828b dmaengine: ste_dma40: Fix event group bounds
3a2c763c3def3a2677f5dfb698004bcf0be9c449 dmaengine: ste_dma40: Search all blocks for fixed logical channels
6a1e4b09934462b7a8701ce1e602a1ae5759a45c dmaengine: ste_dma40: Validate fixed physical channel indexes
7a7f5d81bd287739eb5fc9d78275da2867a77291 dmaengine: ste_dma40: Validate memcpy configuration

--===============0284698586915393469==--
