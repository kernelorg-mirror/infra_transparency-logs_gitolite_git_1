Content-Type: multipart/mixed; boundary="===============3219460703905842090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 17 Dec 2020 20:57:09 -0000
Message-Id: <160823862968.27296.4115686542292197289@gitolite.kernel.org>

--===============3219460703905842090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 74f602dc96dd854c7b2034947798c1e2a6b84066
    new: 6daa90439e91bb9a71864b02f7d0af8587ea889a
    log: revlist-74f602dc96dd-6daa90439e91.txt

--===============3219460703905842090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f602dc96dd-6daa90439e91.txt

d98793b5d4256faae76177178456214f55bc7083 dmaengine: idxd: fix wq config registers offset programming
8145dce88a788f178dfe19376e5d8645d1b87e05 dmaengine: stm32-mdma: Use struct_size() in kzalloc()
dafd8fe27a9999ef14094dddfd5aaccd49750e1d dmaengine: pl330: Remove unreachable code
cb0362b6ec537619b842b54e794ae8a87a5122bb dt-bindings: dmaengine: at_xdmac: add compatible with microchip,sama7g5
60f88c031d94f906f01df1cb155f7a866812a716 dmaengine: at_xdmac: adapt perid for mem2mem operations
2bec35a529b7d3bf28ee0d90ec157560fdf8d4e4 dmaengine: at_xdmac: add support for sama7g5 based at_xdmac
f40566f220a1a7ab3ac4de8d594a4a038bace156 dmaengine: at_xdmac: add AXI priority support and recommended settings
68f35add4ba4c850a33878633e10c02d7ba32d84 dmaengine: ppc4xx: make ppc440spe_adma_chan_list static
212a93ca435ec847bdfe238f225dd6e8b77927e9 dmaengine: ppc4xx: remove xor_hw_desc assignment without reading
8e50d392652f20616a136165dff516b86baf5e49 dmaengine: idxd: Add shared workqueue support
e4f4d8cdeb9a2fe746411c0b9a7538b5c0232c1e dmaengine: idxd: Clean up descriptors with fault error
4749f51ddd8aee5c7aa11e6593a54f96374a77ad dmaengine: idxd: Add ABI documentation for shared wq
5a71270197f39ff3e526cf130bc5d6e84db8f2d7 dmaengine: idxd: Update calculation of group offset to be more readable
2f8417a967d571bf8fb81cba95d7acf508ed334f dmaengine: idxd: define table offset multiplier
842067940a3e3fc008a60fee388e000219b32632 dmaengine: dw: Enable runtime PM
6349753276a657b423460b93c2f511c73bb0a118 dmaengine: idma64: Switch to use __maybe_unused instead of ifdeffery
69973b4895b35a67409c8ce1c3d62090470ef47b dmaengine: ti: k3-udma-glue: move psi-l pairing in channel en/dis functions
f3b1024908ec02d7af4d01a2659901828844bdd2 dmaengine: ipu_idmac: remove redundant irqsave and restore in hardIRQ
e991c06ed714c64d3d79696513370f894a4ab751 dmaengine: ti: k3-udma: remove redundant irqsave and irqrestore in hardIRQ
302b3b38236a70bffb13f3a90a52bd630841aa90 dmaengine: sf-pdma: remove redundant irqsave and irqrestore in hardIRQ
654115e3f62671a6b8bcee702697dbdfc6fce1a3 dmaengine: tegra210-adma: remove redundant irqsave and irqrestore in hardIRQ
280e7f90d4520682d0a18b33fa43fd8cccab3439 dmaengine: milbeaut-xdmac: remove redundant irqsave and irqrestore in hardIRQ
1ff206561920c9998058e52ea465347d4944b635 dmaengine: k3dma: remove redundant irqsave and irqrestore in hardIRQ
d9c8d4b278d167bf7cba83ec6fc15a0a17dfc407 dmaengine: hisi_dma: remove redundant irqsave and irqrestore in hardIRQ
8c94b83e0c370e72c131f5da8cb19c2cb858a1bf dmaengine: moxart-dma: remove redundant irqsave and irqrestore in hardIRQ
618a8e383bbdf9ce5a252797046dda694bf40389 dmaengine: ste_dma40: remove redundant irqsave and irqrestore in hardIRQ
0e15ca5fe2240e9f1e4c408a29505b60dbdfaddd dmaengine: pxa_dma: remove redundant irqsave and irqrestore in hardIRQ
5b7b41cbf2f9b473ccd13f69337d7c26f4d138c2 dt-bindings: dmaengine: Add JZ4775 bindings.
46d613fd8da84d41fb2adb2ccb97230979d38af8 dt-bindings: dmaengine: Add X2000 bindings.
613ff7e19c5877d62118cb6612d4e336272620e7 dt-bindings: dma: allwinner,sun50i-a64-dma: Add A100 compatible
07b552732edd1b09aecc0f57d479e5eccf11c295 dmaengine: sun6i: Add support for A100 DMA
f74faa0ca3d56df7d135602bca80f6e39be9f4ad dmaengine: imx-sdma: Remove unused .id_table support
5c9f8c2dbdbe53818bcde6aa6695e1331e5f841f dmaengine: qcom: Add ADM driver
678198f21135b0aaf9782049d0a6bbbeefff1804 dt-bindings: dmaengine: Document qcom,gpi dma binding
e7bbb7acabf47d74672e0e314bed4d452d2097b4 dmaengine: add peripheral configuration
5d0c3533a19f48e5e7e73806a3e4b29cd4364130 dmaengine: qcom: Add GPI dma driver
0ab785c894e618587e83bb67e8a8e96649868ad1 dmaengine: imx-dma: Remove unused .id_table
c95e6515a8c065862361f7e0e452978ade7f94ec dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
cc2afb0d4c7cbba6743ed6d9564f0883cab6bae1 dmaengine: mxs-dma: Remove the unused .id_table
255c2cc896b1009e7df4c4e32d9090fc22d28293 dmaengine: jz4780: drop of_match_ptr from of_device_id table
60b6122e86403fae58099dc08ecd319a86d03906 dmaengine: dw-axi-dmac: drop of_match_ptr from of_device_id table
890bcd49d8a6d8cb943c8b844bdc1547c1806ad7 dmaengine: mv_xor: drop of_match_ptr from of_device_id table
75fa2d4218c7df7added689dc941ba7b52519b2e dmaengine: sf: drop of_match_ptr from of_device_id table
25d39b590dac0b8230cc3663c9f8f1a3a21831fd dmaengine: stm32: mark of_device_id table as maybe unused
5d051f37f49d5bf04dca15fadea3a90a6a6f0f15 dmaengine: ti: drop of_match_ptr and mark of_device_id table as maybe unused
9905f728b0bda737fe2c2afd7c24f3365a45cc7b mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
d68f17291ccf86442c3d367ba83581b81541baae mailbox: stm32-ipcc: add COMPILE_TEST dependency
133af21f7c00a2bfc2b6c6aa7bfad4dc3eeb0401 mailbox: stm32-ipcc: remove duplicate error message
017909281eb0f8a00445840a36c799d3aed00841 mailbox: stm32-ipcc: cast void pointers to unsigned long
aa80be5043a6d87c84112c37afe5cf4aa5cb9e11 dt-bindings: mailbox : arm,mhuv2: Add bindings
5a6338cce9f4133c478d3b10b300f96dd644379a mailbox: arm_mhuv2: Add driver
92de5fa2dc39c3fba0704f7ac914e7f02eb732f2 dmaengine: idxd: add ATS disable knob for work queues
4facce4c12638c5636cbe9d4b8a4a879bebe8570 dmaengine: qcom: Fix ADM driver kerneldoc markup
51b69c9679de9bcb45b846807d75bab7ce9c6fda dt-bindings: dma: mtk-apdma: add bindings for MT8516 SOC
f25b463883a8a2d1b7303a63339c0d589fc94f1e dmaengine: idxd: add IAX configuration support in the IDXD driver
4421fe533296e070359573ab6d320d74f73c80b9 dmaengine: bam_dma: fix return of bam_dma_irq()
a44d9d72453ea6b064380d4835e712e574e58d9b dmaengine: stm32-dma: rework irq handler to manage error before xfer events
5d4d4dfbda18063231a95dea28fdeab148f23301 dmaengine: stm32-dma: clean channel configuration when channel is freed
e0ebdbdcb42a66f49b7587dc50cc6f528ec55cad dmaengine: stm32-dma: take address into account when computing max width
1d3dd68749b9f4a4da272f39608d03b4bae0b69f dmaengine: stm32-mdma: rework interrupt handler
6ef4474a84d797940140dd64ab1915671b57e1ec Merge tag 'tags/drivers_soc_for_5.11' into dmaengine/next
e2de925bbfe321ba0588c99f577c59386ab1f428 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
5e1cb1cb0f9fe670900d736822a7dbcd7c11dbba dmaengine: ti: k3-udma: Wait for peer teardown completion if supported
1609c15a20b8e0c1adc2a26ad81fd7e2b968f81a dmaengine: ti: k3-udma: Add support for second resource range from sysfw
426506a7e0f1902268c3edbdc7e5475624a9d18b dmaengine: ti: k3-udma-glue: Add function to get device pointer for DMA API
aa8a4c4edad0bed7aaf3a7cfcae9fa555d847955 dmaengine: ti: k3-udma-glue: Get the ringacc from udma_dev
d553e2ab0137ae489b41824b1e8283053c363ed1 dmaengine: ti: k3-udma-glue: Configure the dma_dev for rings
4f910c035f38053ac8eb63a672c78862c535cd0f dmaengine: of-dma: Add support for optional router configuration callback
ab650ef6d548153862119e1bf3bf267510707f48 dmaengine: Add support for per channel coherency handling
f082c6df970e6e9aa97af35e826fec824007fbae dmaengine: doc: client: Update for dmaengine_get_dma_device() usage
adc0f941f9a8fae7e79b249b0abcdbf86017ea53 dmaengine: dmatest: Use dmaengine_get_dma_device
991b96e0f12234e2a7e66d67275981b53572acd8 dt-bindings: dma: ti: Add document for K3 BCDMA
1d92cec649a38f9f4f488d5e359a27a4bb5f182d dt-bindings: dma: ti: Add document for K3 PKTDMA
b9366e2577a38ca5322f326cff9752c2008597c6 dmaengine: ti: k3-psil: Extend psil_endpoint_config for K3 PKTDMA
2329725d1a228fb0d6424ee8d499f266020cc113 dmaengine: ti: k3-psil: Add initial map for AM64
fc373e47d72605cc3f5012ddda49d2dca430d51f dmaengine: ti: Add support for k3 event routers
d782298c6f6b854452965b56d91616dfb60490c5 soc: ti: k3-ringacc: add AM64 DMA rings support.
017794739702d444ca48115ff0fcdce19edb5559 dmaengine: ti: k3-udma: Initial support for K3 BCDMA
8844898028d4127b0071ecb5a72e1894bd8b21d6 dmaengine: ti: k3-udma: Add support for BCDMA channel TPL handling
d2abc982333c02f9e1ff1c6b3782174f5b7662d7 dmaengine: ti: k3-udma: Initial support for K3 PKTDMA
5b65781d06ea90ef2f8e51a13352c43c3daa8cdc dmaengine: ti: k3-udma-glue: Add support for K3 PKTDMA
115ff12aecfd55376d704fa2c0a2d117e5827f9f soc: ti: k3-ringacc: Use correct error casting in k3_ringacc_dmarings_init
83005cd6bc76eef7bbf46b55bbb00ccc9534c38c Merge tag 'mailbox-v5.11' of git://git.linaro.org/landing-teams/working/fujitsu/integration
6daa90439e91bb9a71864b02f7d0af8587ea889a Merge tag 'dmaengine-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine

--===============3219460703905842090==--
