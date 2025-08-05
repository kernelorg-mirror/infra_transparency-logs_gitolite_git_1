Content-Type: multipart/mixed; boundary="===============1307203110029398855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 05 Aug 2025 04:58:11 -0000
Message-Id: <175436989121.3396771.17141946975949183342@gitolite.kernel.org>

--===============1307203110029398855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 89be9a83ccf1f88522317ce02f854f30d6115c41
    new: 2f8a2cfd0994adf5f71737bb0946a76800479220
    log: revlist-89be9a83ccf1-2f8a2cfd0994.txt

--===============1307203110029398855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89be9a83ccf1-2f8a2cfd0994.txt

994b5709f9f83c48f607e9a52912c912b8149421 dt-bindings: dmaengine: Add dma multiplexer for CV18XX/SG200X series SoC
db7d07b5add4d839df74adab9940cf9da488313f dmaengine: add driver for Sophgo CV18XX/SG200X dmamux
de266931dd996fc2cb8ee8b5d12e39ea463e3f36 dmaengine: apple-admac: Drop default ARCH_APPLE in Kconfig
e54dd5059d46e44606395cb6ab15f022dc5a5902 dt-bindings: dma: qcom,gpi: Document the sc8280xp GPI DMA engine
814f047fc96d6631bb2c76557aad8e4aee8f532b dmaengine: sun4i: Simplify error handling in probe()
08bf1663c21a3e815eda28fa242d84c945ca3b94 dmaengine: Add devm_dma_request_chan()
0a78bd5ce29bdcb991eab06b5c9282a0adabff33 Merge branch 'topic/dmaengine_devm' into next
e19bdbaa31082b43dab1d936e20efcebc30aa73d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
6e6d3c6f0ef235a95c25385b2dad98e8ad6223eb dmaengine: stm32: Don't use %pK through printk
06b80ad4ffa5e614e89f04dffc44b85377c7ee24 dmaengine: dw-edma: Drop unused dchan2dev() and chan2dev()
f0368c23caba175e07062a3f24e58a2b4ec5bb1c dmaengine: fsl-dpaa2-qdma: Drop unused mc_enc()
24c13df655ca1fad5fc6fa4fbacb828f4a6d4f2b dmaengine: qcom: gpi: Drop unused gpi_write_reg_field()
85a4ca2902c1d3b8ccea03837b10e178405192c5 dmaengine: fsl-qdma: Add missing fsl_qdma_format kerneldoc
a0b1589b62e2fcfb112996e0f4d5593bd2edf069 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
8c2442663f683f4fabadb3c491821169da6c89a8 dmaengine: idxd: Fix warning for deadcode.deadstore
587dd30449fb10121fc8a319bb825dc6152b8dd5 dmaengine: sh: Do not enable SH_DMAE_BASE by default during compile testing
ddf16e16346a36ec6616e5282f675f2e3cdc826f dmaengine: ti: Do not enable by default during compile testing
0044c5fcae3d2e89ee7d4979a52e1014774d4f92 dmaengine: idxd: Remove __packed from structures
b330d77c5da2cfece98a89cbb51b8ef948691e6f dt-bindings: dma: qcom,gpi: document the Milos GPI DMA Engine
60095aca6b471b7b7a79c80b7395f7e4e414b479 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c6ee78fc8f3e653bec427cfd06fec7877ee782bd dmaengine: nbpfaxi: Add missing check after DMA map
ec896de28c9ad1a4155c518588d9153c454abd39 dt-bindings: dma: Convert brcm,iproc-sba to DT schema
245dd180ac861fea31abe69c722061a3c2c65a66 dt-bindings: dma: Convert marvell,orion-xor to DT schema
e56982021f5303b2523ac247e3c79b063459d012 dmaengine: xdmac: make it selectable for ARCH_MICROCHIP
e3a9ccd21897a59d02cf2b7a95297086249306d6 dt-bindings: dma: fsl-mxs-dma: allow interrupt-names for fsl,imx23-dma-apbx
cc37571d0a14983cee222a170d5394965d4382f0 Merge tag 'dmaengine-6.17-rc1' into fixes
e0e2cea86f75c8255b7da13ec92a34bb35a9c4fb dt-bindings: dma: qcom: bam-dma: Add missing required properties
2f8a2cfd0994adf5f71737bb0946a76800479220 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees

--===============1307203110029398855==--
