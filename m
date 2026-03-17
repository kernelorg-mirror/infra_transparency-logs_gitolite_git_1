Content-Type: multipart/mixed; boundary="===============3402781145035794214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 17 Mar 2026 11:28:47 -0000
Message-Id: <177374692772.2261932.16508052545974379210@gitolite.kernel.org>

--===============3402781145035794214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: e1c9866173c5f8521f2d0768547a01508cb9ff27
    new: a17ce4bc6f4f9acf77ba416c36791a15602e53aa
    log: |
         abb863e6213dc41a58ef8bb3289b7e77460dabf3 dmaengine: sh: rz-dmac: Protect the driver specific lists
         89a8567d84bde88cb7cdbbac2ab2299c4f991490 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
         e9cc95397bb7da13fe8a5b53a2f23cfaf9018ade dmaengine: xilinx: xilinx_dma: Fix dma_device directions
         f61d145999d61948a23cd436ebbfa4c3b9ab8987 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
         c7d812e33f3e8ca0fa9eeabf71d1c7bc3acedc09 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
         a17ce4bc6f4f9acf77ba416c36791a15602e53aa dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
         
  - ref: refs/heads/next
    old: c03d8b5462bcb0022f9477d09eb37dae66c3a769
    new: 1c0028e725f156ebabe68b0025f9c8e7a6170ffd
    log: revlist-c03d8b5462bc-1c0028e725f1.txt

--===============3402781145035794214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c03d8b5462bc-1c0028e725f1.txt

2e7b5cf72e51c9cf9c8b75190189c757df31ddd9 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
77b19d053ac2cce9e873007ad4b09f2323c93576 dmaengine: dw-edma: fix MSI data programming for multi-IRQ case
caf91cdf2de8b7134749d32cd4ae5520b108abb7 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
52d2edea0d63c935e82631e4b9e4a94eccf97b5b dmaengine: idxd: Fix crash when the event log is disabled
d6077df7b75d26e4edf98983836c05d00ebabd8d dmaengine: idxd: Fix possible invalid memory access after FLR
f019d7814bceb6d8a017b3e55cb53deb1e6fd36b dmaengine: idxd: Flush kernel workqueues on Function Level Reset
2a93f5747d0eef89a3158c91d185d37d0bca2491 dmaengine: idxd: Flush all pending descriptors
4fd3c4679f4f33873d7cb90b3eb553bea4db1038 dmaengine: idxd: Wait for submitted operations on .device_synchronize()
3d33de353b1ff9023d5ec73b9becf80ea87af695 dmaengine: idxd: Fix not releasing workqueue on .release()
d9cfb5193a047a92a4d3c0e91ea4cc87c8f7c478 dmaengine: idxd: Fix memory leak when a wq is reset
c311f5e9248471a950f0a524c2fd736414d98900 dmaengine: idxd: Fix freeing the allocated ida too late
ee66bc29578391c9b48523dc9119af67bd5c7c0f dmaengine: idxd: Fix leaking event log memory
3f63297ff61a994b99d710dcb6dbde41c4003233 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
e0adbf74e2a0455a6bc9628726ba87bcd0b42bf8 dmaengine: xilinx: xdma: Fix regmap init error handling
e1c9866173c5f8521f2d0768547a01508cb9ff27 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
abb863e6213dc41a58ef8bb3289b7e77460dabf3 dmaengine: sh: rz-dmac: Protect the driver specific lists
89a8567d84bde88cb7cdbbac2ab2299c4f991490 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
6fa935cead15e020995a5577b265398e986b8a6b Merge branch 'fixes' into next
be342fb7f2bb5f641419fef3109eaffd469b0d44 dmaengine: sh: rz-dmac: Drop read of CHCTRL register
7badd294fc82629378b153327c57b8ba453688c7 dmaengine: sh: rz-dmac: Drop goto instruction and label
be25945d0ca3ac736c448b530c47e854c82a0343 dmaengine: sh: rz-dmac: Drop unnecessary local_irq_save() call
bfaa60be647842cece968769f208e57fa5dee594 dmaengine: sh: rz-dmac: Use rz_lmdesc_setup() to invalidate descriptors
21323b118c16d287355e6497e1098ce1ca348bd6 dmaengine: sh: rz-dmac: Add device_tx_status() callback
44f991bd6e01bb6a3f78da98eafa6d2a72819a2f dmaengine: sh: rz-dmac: Add device_{pause,resume}() callbacks
dece5b9185ba4c3941f5fffb432f7584138833aa dt-bindings: dma: rz-dmac: Add conditional schema for RZ/G3L
2d5c2952b972be1cc87c215a2636d208b5e483d4 dt-bindings: dma: xlnx,axi-dma: Convert to DT schema
ffee2dc04e7e06534aaa4fd51ef89645b809b6b8 dmaengine: loongson: New directory for Loongson DMA controllers drivers
7d348227f4961bbf21255281438ee3aebe12830f dmaengine: loongson: loongson2-apb: Convert to dmaenginem_async_device_register()
bdf1621a6a67b6327e2a26a1d47bffcde3be3b26 dmaengine: loongson: loongson2-apb: Convert to devm_clk_get_enabled()
9de4303fc04977d15b257726a6519caca687c43a dmaengine: loongson: loongson2-apb: Simplify locking with guard() and scoped_guard()
7a65e81e8e2e58b0db9f2dedda410ee2b6042859 dt-bindings: dmaengine: Add Loongson Multi-Channel DMA controller
1c0028e725f156ebabe68b0025f9c8e7a6170ffd dmaengine: loongson: New driver for the Loongson Multi-Channel DMA controller

--===============3402781145035794214==--
