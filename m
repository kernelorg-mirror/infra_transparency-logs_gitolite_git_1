Content-Type: multipart/mixed; boundary="===============4625596190050305581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 28 Sep 2023 12:14:55 -0000
Message-Id: <169590329589.11868.12465319126656151295@gitolite.kernel.org>

--===============4625596190050305581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 3f4b82167a3b1f4ddb33d890f758a042ef4ceef1
    log: |
         3c67c5236fbf7a58c1a26d57da4465ea5fb25537 dmaengine: fsl-dma: fix DMA error when enabling sg if 'DONE' bit is set
         54a5aff6f98b69e73cba40470f103a72bd436b20 dt-bindings: dmaengine: zynqmp_dma: add xlnx,bus-width required property
         3f4b82167a3b1f4ddb33d890f758a042ef4ceef1 dmaengine: fsl-edma: fix edma4 channel enable failure on second attempt
         
  - ref: refs/heads/next
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 10c060edf581fdd0d8f23cab84e6c8546c2df8fc
    log: revlist-0bb80ecc33a8-10c060edf581.txt

--===============4625596190050305581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb80ecc33a8-10c060edf581.txt

8876762f285fff08b1aefeba52c7157a2c9beec1 dmaengine: altera-msgdma: Convert to platform remove callback returning void
e7d5aa30c8a19e6d9c4ec19d3b9e501df22e1d1a dmaengine: apple-admac: Convert to platform remove callback returning void
ae3f38e495b42494414cbace3b3bd3cb6dc10506 dmaengine: at_hdmac: Convert to platform remove callback returning void
b13af3c41bad5f4e45a73d6978f31ad48ffc2dee dmaengine: at_xdmac: Convert to platform remove callback returning void
017df796a3635edee5169a0700634da6dac92f6a dmaengine: bcm-sba-raid: Convert to platform remove callback returning void
8f63a2da288454e9228f6b438b86627f6ceae36b dmaengine: bcm2835-dma: Convert to platform remove callback returning void
7689bca111997e0d7a12cf6457fc26a52b8c800f dmaengine: bestcomm: bestcomm: Convert to platform remove callback returning void
b5f095a70117629c3abb49bcb07dfa954d275e99 dmaengine: dma-axi-dmac: Convert to platform remove callback returning void
a8c85540bee12d492904a430c0c1105a4b7b101c dmaengine: dma-jz4780: Convert to platform remove callback returning void
c689a2fd2a3f2a0a9e775c59c0f02ea64677c254 dmaengine: dw-axi-dmac: dw-axi-dmac-platform: Convert to platform remove callback returning void
67572bfe2e35c232c3497b3fc8babbfe62600ce0 dmaengine: dw: platform: Convert to platform remove callback returning void
fa13c3ef3f45bca5a1474755dac57bfaf28ef61b dmaengine: fsl-edma-main: Convert to platform remove callback returning void
fe3d44cdaea41173e50833440db84982e2a8d2a7 dmaengine: fsl-qdma: Convert to platform remove callback returning void
37b24b50c5f8ad9037fbe81f1ee43f5e16fb5334 dmaengine: fsl_raid: Convert to platform remove callback returning void
d69f80110da5d0e665d7f2872bf2185fe7f14409 dmaengine: fsldma: Convert to platform remove callback returning void
e8da277fbb8701308cfd2337afb13d34cc233349 dmaengine: idma64: Convert to platform remove callback returning void
6e1b4a907e860071d957baee688a30a0bff102ef dmaengine: img-mdc-dma: Convert to platform remove callback returning void
14c49dd0c34e457d71494b04290c27d7a14584d7 dmaengine: imx-dma: Convert to platform remove callback returning void
06e4f653fafdeec7b13958b771226efa1cdf76d2 dmaengine: imx-sdma: Convert to platform remove callback returning void
3faf902cb808163e9e65bf568c235a272215aed2 dmaengine: k3dma: Convert to platform remove callback returning void
48236cb8314238917788f73353290dd1afb9a7c6 dmaengine: mcf-edma-main: Convert to platform remove callback returning void
bdeb61f5180efc920cf55b966a2a30bc2336d6d4 dmaengine: mediatek: mtk-cqdma: Convert to platform remove callback returning void
97283173effa6e53ea698726ea5d07f7ca06e5cf dmaengine: mediatek: mtk-hsdma: Convert to platform remove callback returning void
4db30945a001ac97b5044db2aa2990b8e7df9452 dmaengine: mediatek: mtk-uart-apdma: Convert to platform remove callback returning void
c0f0d93fc1da36de564da9b3f0462b5bdc4b1948 dmaengine: mmp_pdma: Convert to platform remove callback returning void
f543b251500a0de589bc4c97da45b88410bf7c56 dmaengine: mmp_tdma: Convert to platform remove callback returning void
1a65831fa037457114ca75ea262d87fbde3158f0 dmaengine: moxart-dma: Convert to platform remove callback returning void
80d0159bbe80d8de6f64c0a8554b4066c66eb378 dmaengine: mpc512x_dma: Convert to platform remove callback returning void
733dbb8d62f33448c0d7470ba06ce39bdd790ddd dmaengine: mv_xor_v2: Convert to platform remove callback returning void
44d5338c4a5d7f3f1ef07d502b9db22a29a8756a dmaengine: nbpfaxi: Convert to platform remove callback returning void
1260486a347567c33e0118626bb8778e342e6080 dmaengine: owl-dma: Convert to platform remove callback returning void
5f8f212fb416dc3600046955fb008732a512fa5c dmaengine: ppc4xx: adma: Convert to platform remove callback returning void
44ea88715d37dc31145b7712b5474808258bab5f dmaengine: pxa_dma: Convert to platform remove callback returning void
8d0f1ca5e4037f671cee43a4a582c0f8c6e8e31d dmaengine: qcom: bam_dma: Convert to platform remove callback returning void
af9bc3c26b08714eb2309dcbf9a74a6c7af6327f dmaengine: qcom: hidma: Convert to platform remove callback returning void
1a6d1c87542d6bb178db5bc2befc9abf99447684 dmaengine: qcom: qcom_adm: Convert to platform remove callback returning void
d6798037fa1c01e6b9486cc1fbe1b5a272dde477 dmaengine: sa11x0-dma: Convert to platform remove callback returning void
3d97deeb3b3077b3a6f9636f3ea312fef7f54059 dmaengine: sf-pdma: sf-pdma: Convert to platform remove callback returning void
8ca342994ab8abda069c4b918aab5fa6b8c1614f dmaengine: sh: rcar-dmac: Convert to platform remove callback returning void
bd4205f52310a158c78171d3a5f68c7301a532fd dmaengine: sh: rz-dmac: Convert to platform remove callback returning void
384ba9a683d3ba9f2f598b4c5fbf6f79a9213e94 dmaengine: sh: shdmac: Convert to platform remove callback returning void
9f2812a7fe47c422a367ef95e418dd63fced7238 dmaengine: sh: usb-dmac: Convert to platform remove callback returning void
8d82eb85a74246afb9b4bc69abf6e79014b06d4f dmaengine: sprd-dma: Convert to platform remove callback returning void
9c52ffa09f580c49df1cc0b1998d7ea8fdf2c0b4 dmaengine: st_fdma: Convert to platform remove callback returning void
2db76471c8f45837efafdd7d57633aa9f194d787 dmaengine: sun4i-dma: Convert to platform remove callback returning void
7d6ef7550a4577ae943194421dea73f3df084265 dmaengine: sun6i-dma: Convert to platform remove callback returning void
d669b198efac1ea97fa39d6f8be59aefe5f39171 dmaengine: tegra186-gpc-dma: Convert to platform remove callback returning void
afd1ac2e1b9b39040bb5eedd94b2b152020994e0 dmaengine: tegra20-apb-dma: Convert to platform remove callback returning void
1a3fa3e369bf54bef0021a8c840567622f52354f dmaengine: tegra210-adma: Convert to platform remove callback returning void
36a7e98c36a598c2865daf748a7d9d889a34aaf3 dmaengine: ti: cppi41: Convert to platform remove callback returning void
68bcaf5c4e03ada2696b4fbd03ee775781945034 dmaengine: ti: edma: Convert to platform remove callback returning void
5ea68dc1cee00e5ecf174f2a3ef13d63520971cb dmaengine: ti: omap-dma: Convert to platform remove callback returning void
4f339d6efa6a74a16f77fd9a06adf01d9df84734 dmaengine: timb_dma: Convert to platform remove callback returning void
a3b4af719e571bd899b7952626c2b4d8ec7c0c77 dmaengine: txx9dmac: Convert to platform remove callback returning void
2c9d879fae9ab1be3d4926ebea5e85305998cf93 dmaengine: xgene-dma: Convert to platform remove callback returning void
78369eb5dc8881d78f163434ee2788a800b89219 dmaengine: xilinx: xdma: Convert to platform remove callback returning void
cc99582d46b428ba4c2cb7ecd05df4569b02d1f4 dmaengine: xilinx: xilinx_dma: Convert to platform remove callback returning void
c962eca73c5cce72936a8b3bd23a24b29852ea97 dmaengine: xilinx: xilinx_dpdma: Convert to platform remove callback returning void
b1c50ac25425385b576dd58b7b38c1c5963dde85 dmaengine: xilinx: zynqmp_dma: Convert to platform remove callback returning void
555921feb2ac03d88647ccc62015e68f157c30a2 dmaengine: idxd: rate limit printk in misc interrupt thread
88928addeec577386e8c83b48b5bc24d28ba97fd dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
65b87548041ad70a8e26af08c0dda0b5893baf6b dmaengine: hisi: Simplify preconditions of CONFIG_K3_DMA
83c5d35bf9112577da097c1b4fbfedef93b951e6 dmaengine: apple-admac: Annotate struct admac_data with __counted_by
81cd3cb3b3dd37df1fc45c5b6443a07bc2a7fee4 dmaengine: at_hdmac: Annotate struct at_desc with __counted_by
f1bc0d01cb349da43d55548b57c915ef8fe024c7 dmaengine: axi-dmac: Annotate struct axi_dmac_desc with __counted_by
7d4b82185521538eab8b0532b9bd7b8c8ca3e63b dmaengine: hisilicon: Annotate struct hisi_dma_dev with __counted_by
fd1cb31a037bf8894a710392c2354281c5276d09 dmaengine: moxart-dma: Annotate struct moxart_desc with __counted_by
b9fe0bd5903140cc3e1ae4e542ae7ff38c90d011 dmaengine: qcom: bam_dma: Annotate struct bam_async_desc with __counted_by
04b5433b8c0e1b014f081f4bf79767bbc207a7b0 dmaengine: sa11x0: Annotate struct sa11x0_dma_desc with __counted_by
1539a22e144106eefc0ef05e7b91f68ad20a71ad dmaengine: sf-pdma: Annotate struct sf_pdma with __counted_by
8360c11aef5775745fc10438e24db95ab2329b1d dmaengine: sprd: Annotate struct sprd_dma_dev with __counted_by
8279f0b476f37c51de2ed8bd70d770b2893dd2fa dmaengine: st_fdma: Annotate struct st_fdma_desc with __counted_by
195e46df2d996ff4bbf624891b1d3ae8ea9f315d dmaengine: stm32-dma: Annotate struct stm32_dma_desc with __counted_by
035472170a2a21fc62d8258883a9f566943058b7 dmaengine: stm32-mdma: Annotate struct stm32_mdma_desc with __counted_by
7ba0035dc02ce0c877004dc4052c6d5f873539db dmaengine: stm32-mdma: Annotate struct stm32_mdma_device with __counted_by
32b5e2d7cd14c80de1fa1cdffcc6ec211b615d82 dmaengine: tegra: Annotate struct tegra_dma_desc with __counted_by
15f2c636dde8c4370db87ceabce5cc8325460d77 dmaengine: tegra210-adma: Annotate struct tegra_adma with __counted_by
5f240e0cdbcb0cc60d6a75ea7d492ce93b7fd52e dmaengine: ti: edma: Annotate struct edma_desc with __counted_by
b85178611c1156deb3c09e7f8d8cdd662b8df99c dmaengine: ti: omap-dma: Annotate struct omap_desc with __counted_by
5a67a8f93f02027e4ac8583715d2f4bd2de20e10 dmaengine: uniphier-xdmac: Annotate struct uniphier_xdmac_desc with __counted_by
7935de861aed45f97a4262d9b215d9feb172516b dmaengine: uniphier-xdmac: Annotate struct uniphier_xdmac_device with __counted_by
a04bbeaa37d8789de5592506fa776256e784b69c dmaengine: usb-dmac: Annotate struct usb_dmac_desc with __counted_by
09289d0ad1226c4735f8d9f68c9c3e54cbaba3d4 debugfs_create_regset32() support 8/16/64 bit width registers
105c148c66fa06ca2a375edacfa3139c814af9d1 dmaengine: fsl-emda: add debugfs support
c8fde7598064fc9b94a53264b1e0c605a140fedb dmaengine: fsl-edma: add trace event support
47b077c21590490f5bcb8ee80c66ce7a6c201d11 dmaengine: sprd: add dma mask interface in probe
4500d86a2e5115724d58c27cfb3ef590bee0dd58 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
8038557622beaa6145a6b17be948490b835691ac dmaengine: sprd: delete redundant parameter for dma driver function
10c060edf581fdd0d8f23cab84e6c8546c2df8fc dt-bindings: dmaengine: qcom: gpi: Allow dma-coherent

--===============4625596190050305581==--
