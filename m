Content-Type: multipart/mixed; boundary="===============3248860197976491005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 14 Jul 2026 12:36:37 -0000
Message-Id: <178403259746.73320.5211457390901131258@gitolite.kernel.org>

--===============3248860197976491005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 0d3e3376b289cdaff5b3b6c1581999926ff1000f
    new: bed94a469f2ce783f17ac0699f26277bc3c74118
    log: revlist-0d3e3376b289-bed94a469f2c.txt

--===============3248860197976491005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3e3376b289-bed94a469f2c.txt

49eee9b6c2b5646bd0cfd891bb7c0a218301aa7c MAINTAINERS: replace maintainer for Altera mSGDMA driver
242a57d2d0b4de346cc33c385fec4f901c476517 dt-bindings: dma: qcom,bam-dma: Increase iommus maxItems to 7
bf1af4dfdc017dfe989c0dbcf0e608dc95f1d2cb dmaengine: fsl-edma: Add error handling for devm_kasprintf
99c46385edb155cfd2919b4a44d97f9ea811639e dmaengine: dw-edma: Move control field update of DMA link to the last step
07680003068a8008b4585423d533ab9e86a8a4d3 dmaengine: dw-edma: Add xfer_sz field to struct dw_edma_chunk
956028c5dde9fd1a8a462db53609c1c547cafb5c dmaengine: dw-edma: Move ll_region from struct dw_edma_chunk to struct dw_edma_chan
be35502a14726e916ac41545840c5d682c5d54e6 dmaengine: dw-edma: Pass down dw_edma_chan to reduce one level of indirection
df9c5515501c8860a228ade47b93aff5b66544ee dmaengine: dw-edma: Add helper dw_(edma|hdma)_v0_core_ch_enable()
2cc7ba6b168f2d0bd79f47ccc14168352a3c6cd2 dmaengine: dw-edma: Add callbacks to fill link list entries
de60121a08799c4db503d44a9028856976f1cfff dmaengine: dw-edma: Add non_ll_start() callback
0d7a2719d85f9940b05eeed18e5f398b0b3219b1 dmaengine: dw-edma: Use common dw_edma_core_start() for both eDMA and HDMA
3f3fa81cd2ace2c95a0368f2c6e6d1a1d983281a dmaengine: dw-edma: Use burst array instead of linked list
bed94a469f2ce783f17ac0699f26277bc3c74118 dmaengine: dw-edma: Remove struct dw_edma_chunk

--===============3248860197976491005==--
