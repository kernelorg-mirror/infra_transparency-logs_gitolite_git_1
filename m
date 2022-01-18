Content-Type: multipart/mixed; boundary="===============5019556666758429597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 18 Jan 2022 12:16:43 -0000
Message-Id: <164250820344.18764.5078613264975889950@gitolite.kernel.org>

--===============5019556666758429597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fe81ba137ebcc7f236780996a0b375732c07e85c
    new: 99613159ad749543621da8238acf1a122880144e
    log: revlist-fe81ba137ebc-99613159ad74.txt

--===============5019556666758429597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe81ba137ebc-99613159ad74.txt

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
7eafa6eed7f1c6d0d7ed2f90792ab6bce462a750 dmaengine: ppc4xx: remove unused variable `rval'
f17e53388e82ebefc78ff53e33a6d8eebc1ad337 dmaengine: xilinx: Handle IRQ mapping errors
aa8ff35e10030c12df9f1b4a364f540f973c620f dmaengine: at_xdmac: Use struct_size() in devm_kzalloc()
839c2e2371dba08fc3a8aea5d5e6525dd19cab66 dmaengine: ti: k3-udma: Add SoC dependent data for J721S2 SoC
78b2f63cd0cc115ea10711b59734c7430deb3fe3 drivers: dma: ti: k3-psil: Add support for J721S2
a173a2428752b43f50dc2cd500437baff6a62376 dt-bindings: dma: pl08x: Fix unevaluatedProperties warnings
5f1e024c9d07d09988757761107ba4bb1ae7d408 dt-bindings: dma: ti: Add missing ti,k3-sci-common.yaml reference
e0699a75955dabac1e2edcf67d74b9998fe9d42c dt-bindings: dma: ingenic: Add compatible strings for MDMA and BDMA
dafa79a10ed70683811295cb68deca2d30c22ef4 dt-bindings: dma: ingenic: Support #dma-cells = <3>
b72cbb1ab2aff3ceef8a2703052d06dc216b01f0 dmaengine: jz4780: Work around hardware bug on JZ4760 SoCs
3d70fccf74feba4125542663ff49b4d42d3dcbe7 dmaengine: jz4780: Add support for the MDMA and BDMA in the JZ4760(B)
c8c0cda827b90aad250360c657b30b2bcdf82503 dmaengine: jz4780: Replace uint32_t with u32
76a096637d6381165584c6e9a21e531d1911c549 dmaengine: jz4780: Support bidirectional I/O on one channel
0f93f2047d56d6ab93ba1ffeb30d318d0c5f52d7 dt-bindings: dma: snps,dw-axi-dmac: Document optional reset
92452a72ebdf1225aa37690d3648f2af6d0b4fca dmaengine: idxd: set defaults for wq configs
7930d85535751bc8b05c6731c6b79d874671f13c dmaengine: idxd: add knob for enqcmds retries
d697e83125950f64210b267d5c9c13fa7e4a43b9 dmaengine: stm32-mdma: Remove redundant initialization of pointer hwdesc
de8f2c05754a7df12634c73640a162a610795a80 dmaengine: stm32-mdma: Use bitfield helpers
d5aeba456e666c6f2c01e8b4e5bba2affabcdd09 dmaengine: sh: Use bitmap_zalloc() when applicable
2577394f4b01906d345d8b223d1a17cc34e46b46 Merge tag 'dmaengine_topic_slave_id_removal_5.17' into next
401c151164f20f71b5d6a0bc8ff6abe7e180a535 dt-bindings: renesas,rcar-dmac: Add r8a779f0 support
2fe6777b8d4967f88d00c315dda11db180262811 dmaengine: rcar-dmac: Add support for R-Car S4-8
e7f110889a87307fb0fed408a5dee1707796ca04 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
29f306340fa896e1edd9473cd7956f34c52f40ab dt-bindings: dma: pl330: Convert to DT schema
e66d70c034dbdfe1a48863f0865ac86aaf2fef1a dmaengine: xilinx_dpdma: use correct SDPX tag for header file
105a8c525675bb7d4d64871f9b2edf39460de881 dmaengine: uniphier-xdmac: Fix type of address variables
5cb664fbeba0a11592c1d2774833a4cc49d1ca19 Merge branch 'fixes' into next
26e9baa849a262f75b781c7292c36f4fdfbbf03b dmaengine: ioatdma: use default_groups in kobj_type
ec0d64231615e50539d83516b974e7947d45fbce dmaengine: idxd: embed irq_entry in idxd_wq struct
23a50c8035655c5a1d9b52c878b3ebf7b6b83eea dmaengine: idxd: fix descriptor flushing locking
403a2e236538c6b479ea5bfc8b75a75540cfba6b dmaengine: idxd: change MSIX allocation based on per wq activation
0f225705cf6536826318180831e18a74595efc8d dmaengine: idxd: fix wq settings post wq disable
7ed6f1b85fb613e5e44ef3e14d73f2dc96860935 dmaengine: idxd: change bandwidth token to read buffers
fde212e44f45e491f8e3875084b587c0c2189078 dmaengine: idxd: deprecate token sysfs attributes for read buffers
bccfb96b59179d4f96cbbd1ddff8fac6d335eae4 dmaengine: at_xdmac: Don't start transactions at tx_submit level
e6af9b05bec63cd4d1de2a33968cd0be2a91282a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
5edc24ac876a928f36f407a0fcdb33b94a3a210f dmaengine: at_xdmac: Print debug message after realeasing the lock
506875c30fc5bf92246060bc3b4c38799646266b dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
b63e5cb94ad6947ab5fe38b5a9417dcfd0bc6122 dmaengine: at_xdmac: Fix race for the tx desc callback
801db90bf294f647b967e8d99b9ae121bea63d0d dmaengine: at_xdmac: Move the free desc to the tail of the desc list
18deddea9184b62941395889ff7659529c877326 dmaengine: at_xdmac: Fix concurrency over xfers_list
42468aa8b1aa4d7d4d9b56b1d2959d34b7e27575 dmaengine: at_xdmac: Remove a level of indentation in at_xdmac_advance_work()
1385eb4d14d447cc5d744bc2ac34f43be66c9963 dmaengine: at_xdmac: Fix lld view setting
912f7c6f7fac273f40e621447cf17d14b50d6e5b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a61210cae80cac0701d5aca9551466a389717fd2 dmaengine: at_xdmac: Remove a level of indentation in at_xdmac_tasklet()
e77e561925df2faf77a41896df24a59141a445c9 dmaengine: at_xdmac: Fix race over irq_status
64aa8f4b6df107f46b6ac3e5331819824626b0af dmaengine: pch_dma: Remove usage of the deprecated "pci-dma-compat.h" API
bbd0ff07ed12fda9dbd0cc5f239bb678a775833a dt-bindings: dma-controller: Split interrupt fields in example
99613159ad749543621da8238acf1a122880144e Merge tag 'dmaengine-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine

--===============5019556666758429597==--
