Content-Type: multipart/mixed; boundary="===============8198633275051280010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 09 Mar 2026 11:46:35 -0000
Message-Id: <177305679539.411020.18175986259528562346@gitolite.kernel.org>

--===============8198633275051280010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: e0adbf74e2a0455a6bc9628726ba87bcd0b42bf8
    new: e1c9866173c5f8521f2d0768547a01508cb9ff27
    log: |
         e1c9866173c5f8521f2d0768547a01508cb9ff27 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
         
  - ref: refs/heads/next
    old: 65ca1121f7be4cc0391f6d80fa87eac6f7d847a5
    new: c03d8b5462bcb0022f9477d09eb37dae66c3a769
    log: revlist-65ca1121f7be-c03d8b5462bc.txt

--===============8198633275051280010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ca1121f7be-c03d8b5462bc.txt

3a005126c9d7f30093627a6f329656c358e16b3a dmaengine: of_dma: Add devm_of_dma_controller_register()
ab2bf6d4c0a0152907b18d25c1b118ea5ea779df dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
96857a90982c2a461520fadc55dda3b8051e8d96 dmaengine: mxs-dma: Use local dev variable in probe()
4a5b0a728d665b3b7b08fb5bf6b2f69c995e30ec dmaengine: mxs-dma: Use dev_err_probe() to simplify code
d11544c674b64beb9948724ba27187238c52b079 dmaengine: mxs-dma: Use managed API devm_of_dma_controller_register()
e1b712c9352cf74285973462ced8d60ed7a9183c dmaengine: mxs-dma: Add module license and description
67adf1f6643d75e33509900a2cb35db3a31f0410 dmaengine: mxs-dma: Turn MXS_DMA as tristate
5daee52d7cc87415367fa0051a80998cccbab920 dmaengine: imx-sdma: Use devm_clk_get_prepared() to simplify code
8982cb214a7f29db7d28058a3b4697f436af34d2 dmaengine: imx-sdma: Use managed API to simplify code
917edfa57783352cd491cd5759a04d7b60de1714 dmaengine: imx-sdma: Use dev_err_probe() to simplify code
4035726a6b724ff0f04b4f1429c7b1a935fc2e76 dmaengine: fsl-edma: Use managed API dmaenginem_async_device_register()
804e18f7da6d29cff7ed4e004bcc05658f51d737 dmaengine: fsl-edma: Use dev_err_probe() to simplify code
2438deea9ff82940ebfce67e232d558199ab8a6e dmaengine: fsl-qdma: Use dev_err_probe() to simplify code
b34f3fcae72a0afdd1a966fd68309b461bf678e6 dmaengine: sh: rz_dmac: make error interrupt optional
bbb8b402d798f9f211376cee3d649d64dfc17880 dmaengine: sh: rz_dmac: make register_dma_req() chip-specific
40dd470a95c0674515ca606757ffe174bd7d3f90 dt-bindings: dma: renesas,rz-dmac: document RZ/{T2H,N2H}
c03d8b5462bcb0022f9477d09eb37dae66c3a769 dmaengine: sh: rz_dmac: add RZ/{T2H,N2H} support

--===============8198633275051280010==--
