Content-Type: multipart/mixed; boundary="===============2152422169234667159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 01 Feb 2021 10:07:03 -0000
Message-Id: <161217402327.16367.131623146494491994@gitolite.kernel.org>

--===============2152422169234667159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: c281cde7a456aa9a56ced9175a4dead94048d3ba
    new: ba61c3692034a317499c6d68ccb4543a804dff24
    log: revlist-c281cde7a456-ba61c3692034.txt

--===============2152422169234667159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c281cde7a456-ba61c3692034.txt

72ec393ba324fdaab4378b46a74514c406228d3a dt-bindings: renesas,rcar-dmac: Add r8a779a0 support
d249b5fb379f8368e35d94660a1302e07b70e9f6 dmaengine: rcar-dmac: Add for_each_rcar_dmac_chan() helper
245bbd16b72cffe86d9216b26ac182bf850bec2b dmaengine: rcar-dmac: Add helpers for clearing DMA channel status
e5bfbbb916a43a80801458e10369cf02229278eb dmaengine: rcar-dmac: Add support for R-Car V3U
cd90f69f597a44b1e193267fa53798e9a5ae2794 dmaengine: INTEL_LDMA should depend on X86
a0f2a1cb65c9d8a66853e1b67184022663950f6d dmaengine: ti: k3-psil: optimize struct psil_endpoint_config for size
8c70fb7e0a0ab477504e0bd761d301ddd616c8eb dt-bindings: dma: Add YAML schemas for dw-axi-dmac
ef6fb2d6f1abd56cc067c694253ea362159b5ac3 dmaengine: dw-axi-dmac: simplify descriptor management
0b9d2fb368b97823a477221649ac82d17a9af11b dmaengine: dw-axi-dmac: move dma_pool_create() to alloc_chan_resources()
67b2e39f4acb764cbc0ab9b2af07b18aec7b2cce dmaengine: dw-axi-dmac: Add device_synchronize() callback
66c6c9455efce0185911d7befb14992122c99474 dmaengine: dw-axi-dmac: Add device_config operation
eec91760539ef4257cc0e4649d3db27e3762c579 dmaengine: dw-axi-dmac: Support device_prep_slave_sg
1deb96c0fa58afe0f5c4aa8e5916baa9454979d6 dmaegine: dw-axi-dmac: Support device_prep_dma_cyclic()
b428c6fa41125fdbba36baa92de4e439e04ccfc8 dmaengine: dw-axi-dmac: Support of_dma_controller_register()
8e55444da65c01143082a7d1ed08dfeeec7c244b dmaengine: dw-axi-dmac: Support burst residue granularity
0a35c9a017d3e4d7f8eb503827a8cdbb8a47d7b0 dt-binding: dma: dw-axi-dmac: Add support for Intel KeemBay AxiDMA
8fb1dae09091b937e4966be4d024edeb80576ca6 dmaengine: dw-axi-dmac: Add Intel KeemBay DMA register fields
cd0f00c39ff48006cb0523b09b22842d21f70e72 dmaengine: drivers: Kconfig: add HAS_IOMEM dependency to DW_AXI_DMAC
3df2d81f878dcd67716f09403a3f4bfa5c319d3b dmaengine: dw-axi-dmac: Add Intel KeemBay AxiDMA support
425c8a53e87478de2012c94208d7e6c59213d5ca dmaengine: dw-axi-dmac: Add Intel KeemBay AxiDMA handshake
f74b3025506046e8662ebb2026697d7755b1d6ff dmaengine: dw-axi-dmac: Add Intel KeemBay AxiDMA BYTE and HALFWORD registers
78a90a1e489e3f19b0adf8327f432ee0684a7680 dmaengine: dw-axi-dmac: Set constraint to the Max segment size
f80f7c96f77258da1ea291d7ccfc731b279339f1 dmaengine: dw-axi-dmac: Virtually split the linked-list
ba61c3692034a317499c6d68ccb4543a804dff24 dmaengine: xilinx_dma: Alloc tx descriptors GFP_NOWAIT

--===============2152422169234667159==--
