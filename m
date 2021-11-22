Content-Type: multipart/mixed; boundary="===============2925979251840702429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 22 Nov 2021 07:02:29 -0000
Message-Id: <163756454904.14165.12795033868333030981@gitolite.kernel.org>

--===============2925979251840702429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: fa51b16d05583c7aebbc06330afb50276243d198
    log: |
         885633075847f475f26a29249d772cc0da85d8cd dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
         1ffc6f359f7ab114ad0d2bbe6a85cbd848709ab2 dmaengine: dw-edma: Fix return value check for dma_set_mask_and_coherent()
         fa51b16d05583c7aebbc06330afb50276243d198 dmaengine: idxd: fix calling wq quiesce inside spinlock
         
  - ref: refs/heads/next
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: c61d7b2ef141abf81140756b45860a2306f395a2
    log: revlist-fa55b7dcdc43-c61d7b2ef141.txt

--===============2925979251840702429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa55b7dcdc43-c61d7b2ef141.txt

365fceecd66e2f4c9b4c4f636b506079052562ea dmaengine: ti: edma: Use 'for_each_set_bit' when possible
5d78abb6fbc974d601dd365b9ce39f320fb5ba79 dmaengine: idxd: rework descriptor free path on failure
8b67426e05584e956775f4b134596b56bc0d35e0 dmaengine: idxd: int handle management refactoring
eb0cf33a91b46cd50b590d032471f7f977d5a92a dmaengine: idxd: move interrupt handle assignment
46c6df1c958e55558212cfa94cad201eae48d684 dmaengine: idxd: add helper for per interrupt handle drain
bd5970a0d01f8e45af9b2e2cf1d245b84ea757ba dmaengine: idxd: create locked version of idxd_quiesce() call
f6d442f7088cbf5e2ac4561aca6888380239d5b9 dmaengine: idxd: handle invalid interrupt handle descriptors
56fc39f5a36794c4f27f5fee047b641eac3f5b89 dmaengine: idxd: handle interrupt handle revoked event
58fe107660483138a7a77acd673b911016e4ad31 dmaengine: Add documentation for new memcpy scatter-gather function
3218910fd5858842a1dd98ce92b602f0878f8210 dmaengine: Add core function and capability check for DMA_MEMCPY_SG
29cf37fa6dd9c4de81b745ad3ae77f3709931d1e dmaengine: Add consumer for the new DMA_MEMCPY_SG API function.
2bfab6f8b4f1814eabfcbf335c2fc451592e9fc5 dmaengine: qcom: gpi: Remove unnecessary print function dev_err()
37829227f04247125894a7857e3299e8764c2d6f Documentation: dmaengine: Add a description of what dmatest does
c61d7b2ef141abf81140756b45860a2306f395a2 Documentation: dmaengine: Correctly describe dmatest with channel unset

--===============2925979251840702429==--
