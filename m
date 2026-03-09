Content-Type: multipart/mixed; boundary="===============2636054248092561973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 09 Mar 2026 07:48:32 -0000
Message-Id: <177304251268.116302.17228648314388783408@gitolite.kernel.org>

--===============2636054248092561973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: ee66bc29578391c9b48523dc9119af67bd5c7c0f
    new: e0adbf74e2a0455a6bc9628726ba87bcd0b42bf8
    log: |
         3f63297ff61a994b99d710dcb6dbde41c4003233 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
         e0adbf74e2a0455a6bc9628726ba87bcd0b42bf8 dmaengine: xilinx: xdma: Fix regmap init error handling
         
  - ref: refs/heads/next
    old: c8e9b1d9febc83ee94944695a07cfd40a1b29743
    new: 65ca1121f7be4cc0391f6d80fa87eac6f7d847a5
    log: revlist-c8e9b1d9febc-65ca1121f7be.txt

--===============2636054248092561973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8e9b1d9febc-65ca1121f7be.txt

0124b354a4dbea1f924adb2355db21d29bd2a5fd dmaengine: ioatdma: make some sysfs structures static
bc94ca718f85f1caa40bea31ea63b52278d9d0cb dmaengine: ioatdma: move sysfs entry definition out of header
81ca3ad09ba7296daa798b4950097af1591b2809 dmaengine: ioatdma: make ioat_ktype const
28c829977f4072b23f2fd8d341c2795eec0d5bcb dmaengine: ioatdma: make sysfs attributes const
5f88899ec7531e1680b1003f32584d7da5922902 dmaengine: Document cyclic transfer for dmaengine_prep_peripheral_dma_vec()
ac85913ab71e0de9827b7f8f7fccb9f20943c02f dmaengine: dma-axi-dmac: Add cyclic transfers in .device_prep_peripheral_dma_vec()
c60990ba1fb2a6c1ff2789e610aa130f3047a2ff dmaengine: dma-axi-dmac: Add helper for getting next desc
ca3bf200dea50fada92ec371e9e294b18a589676 dmaengine: dma-axi-dmac: Gracefully terminate SW cyclic transfers
f1d201e7e4e7646e55ce4946f0adec4b035ffb4b dmaengine: dma-axi-dmac: Gracefully terminate HW cyclic transfers
d9587042b50f69d35a6e05c1b7fc9092e26625a6 dmaengine: switchtec-dma: Introduce Switchtec DMA engine skeleton
30eba9df76adf1294e88214dbf9cea402fa7af37 dmaengine: switchtec-dma: Implement hardware initialization and cleanup
3af11daeaeaa6f62494c7cb07265928162b440ab dmaengine: switchtec-dma: Implement descriptor submission
fe8a56f098fb87dd489666d6e9d6498be73a92e6 dmaengine: xilinx: Simplify with scoped for each OF child loop
70fbea9f1a44d80a4c573c225f119022d6e21360 dmaengine: ti-cppi5: fix all kernel-doc warnings
7b84a00dd3528d980f1f35fd2c5015f72dc3f62a dmaengine: qcom: qcom-gpi-dma.h: fix all kernel-doc warnings
65ca1121f7be4cc0391f6d80fa87eac6f7d847a5 dmaengine: xilinx: Update kernel-doc comments

--===============2636054248092561973==--
