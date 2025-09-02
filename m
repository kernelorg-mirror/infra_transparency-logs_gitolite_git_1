Content-Type: multipart/mixed; boundary="===============0015573163455401748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 02 Sep 2025 10:32:01 -0000
Message-Id: <175680912163.2819604.9440016921803061686@gitolite.kernel.org>

--===============0015573163455401748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 39aaa337449e71a41d4813be0226a722827ba606
    new: aa2e1e4563d3ab689ffa86ca1412ecbf9fd3b308
    log: |
         e63419dbf2ceb083c1651852209c7f048089ac0f dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
         aa2e1e4563d3ab689ffa86ca1412ecbf9fd3b308 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
         
  - ref: refs/heads/next
    old: 1daede86fef9e9890c5781541ad4934c776858c5
    new: cc0bacac6de7763a038550cf43cb94634d8be9cd
    log: revlist-1daede86fef9-cc0bacac6de7.txt

--===============0015573163455401748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1daede86fef9-cc0bacac6de7.txt

981d4978ff09d13690739663b3cd71ad8bb5ad94 dmaengine: Replace zero-length array with flexible-array
d9a3e9929452780df16f3414f0d59b5f69d058cf dmaengine: sh: setup_xref error handling
38433a6fdfb75d12a90ffff262705e1ecfe88556 dmaengine: xilinx_dma: Support descriptor setup from dma_vecs
7ea95d55e63176899eb96f7aaa34a5646f501b2c dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
d5df661c9c76cb36d90527349ac6197a4baf2aba dt-bindings: dmaengine: xilinx_dma: Remove DMA client properties
39ce725e621b256188550492b4b53fb02bfc872e dt-bindings: dma: Add SpacemiT K1 PDMA controller
e73a9a13c99c5a55abfdb8c273651509be1eb5bb dmaengine: mmp_pdma: Add clock support
fc72462bc6107b8babda05cad5bf8f7daf8bec20 dmaengine: mmp_pdma: Add reset controller support
35e40bf761fcb24b1355d6a8d48b5b10683fe1a3 dmaengine: mmp_pdma: Add operations structure for controller abstraction
5cfe585d8624f7482505183dd0e4c534b061e822 dmaengine: mmp_pdma: Add SpacemiT K1 PDMA support with 64-bit addressing
a33e3b667d2f004fdfae6b442bd4676f6c510abb dmaengine: mv_xor: match alloc_wc and free_wc
5e742de97c806a4048418237ef1283e7d71eaf4b dmaengine: dw-edma: Set status for callback_result
cc0bacac6de7763a038550cf43cb94634d8be9cd dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs

--===============0015573163455401748==--
