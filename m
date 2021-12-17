Content-Type: multipart/mixed; boundary="===============7495351092076204915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 17 Dec 2021 16:13:21 -0000
Message-Id: <163975760100.17117.8743516066957956077@gitolite.kernel.org>

--===============7495351092076204915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/for-linus
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: d5aeba456e666c6f2c01e8b4e5bba2affabcdd09
    log: revlist-fa55b7dcdc43-d5aeba456e66.txt

--===============7495351092076204915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa55b7dcdc43-d5aeba456e66.txt

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

--===============7495351092076204915==--
