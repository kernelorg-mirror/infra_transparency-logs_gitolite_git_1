Content-Type: multipart/mixed; boundary="===============8454332917189357774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 16 Nov 2020 07:51:47 -0000
Message-Id: <160551310740.4468.15354804914487229347@gitolite.kernel.org>

--===============8454332917189357774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 25d76fed7ffecca47be0249a5d5ec0a5dd92af67
    new: fb89b2544b645527b3a359176999a416e65f5ada
    log: |
         231655eb55b0f9899054dec9432482dbf986a9c5 phy: intel: PHY_INTEL_KEEMBAY_EMMC should depend on ARCH_KEEMBAY
         44786a26a7485e12a1d2aaad2adfb3c82f6ad171 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
         14839107b51cc0db19579039b1f72cba7a0c8049 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
         fb89b2544b645527b3a359176999a416e65f5ada phy: mediatek: fix spelling mistake in Kconfig "veriosn" -> "version"
         
  - ref: refs/heads/next
    old: c36f74566cef6b2a377c8830ee216677ddb12706
    new: 3f6c652a82c23347271f3445b1bb244ec71a8111
    log: revlist-c36f74566cef-3f6c652a82c2.txt

--===============8454332917189357774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c36f74566cef-3f6c652a82c2.txt

ee19f644c4594d1b8382f1538c19396f92c3c171 dt-bindings: phy: Drop reset-gpios from marvell,mmp3-hsic-phy
a1b87f1aac4dba2bac0e0019a9c05f7efa36c37d dt-bindings: phy: Allow BSD licensing of marvell,mmp3-hsic-phy.yaml
0347c69214f4b600f40c0dc58945dc2798e2b3d9 phy: Add USB HSIC PHY driver for Marvell MMP3 SoC
5594b407a48b1fcf6da1ecbfe4a647f2ce3c284a dt-bindings: phy: qcom,qmp: Add SM8250 PCIe PHY bindings
6edf7700a9dde8d3e494d1b390b5284329642a70 phy: qcom-qmp: Add SM8250 PCIe QMP PHYs
08d4deda6970a91313955934487a37077b1792cb phy: allwinner: convert to devm_platform_ioremap_resource(_byname)
202de02556bb49ba35f5c7675934b9b14bbb2a56 phy: amlogic: convert to devm_platform_ioremap_resource
f669bc8b9f7beb6b1936882a2c3670dc1bd985ba phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
fa62909400fa5abc53cc76cb4917bb92b8bf3a2d phy: cadence: convert to devm_platform_ioremap_resource
0b7c4c88b83f415d4c75ba4774e0bb7ed266c7c0 phy: freescale: convert to devm_platform_ioremap_resource
6c9111bc9eef0ff0302a0963ff802d31e21bfe05 phy: lantiq: convert to devm_platform_ioremap_resource
ee55b501bd8ceb12c30ff0c0240498a301e126db phy: marvell: convert to devm_platform_ioremap_resource
5d797059ff57b2213153523f4cf031a811e53dbf phy: phy-xgene: convert to devm_platform_ioremap_resource
7458d650e256b2b418efa4c974585846da4358a6 phy: phy-mtk-ufs: convert to devm_platform_ioremap_resource
8a7772cdd91de4eea6dcd9df9b6fce7f4c012208 phy: qualcomm: convert to devm_platform_ioremap_resource(_byname)
fc5662127a257eafcb37133fa272b1ab0813ae07 phy: phy-ralink-usb: convert to devm_platform_ioremap_resource
0b5604affbec0241d72996924b2f5a33d96b860a phy: renesas: convert to devm_platform_ioremap_resource
6824ebc047b9936bfe7b5885d85c1fe88dca014e phy: rockchip: convert to devm_platform_ioremap_resource
2f0c9fac3be6c834427f9d2af2107ebd6602d4b1 phy: samsung: convert to devm_platform_ioremap_resource
5a77b16c6b2b0eb5ab108d1933e99be769f5c90f phy: phy-stm32-usbphyc: convert to devm_platform_ioremap_resource
9ab4212b0a363a1edc5a52f70843dc2a5cda200d phy: tegra: convert to devm_platform_ioremap_resource(_byname)
79caf207d6699419e83ac150accc5c80c5719b47 phy: ti: convert to devm_platform_ioremap_resource(_byname)
ba2bf1f090ebdf36f02c6d31381a0685982ff7fe dt-bindings: phy: Add Cadence Sierra PHY bindings in YAML format
3cc8e86721adbd24de7303bbb5a82464ba9e324a phy: amlogic: Replace devm_reset_control_array_get()
86f1a6e6c5f700f27bbee046ad330b6a50707a24 phy: tegra: Constify static device_type structs
4375a6fa95be3d0b2a371144c5304e6e0add406a phy: stm32: don't print an error on probe deferral
0ca94ee67d34b7b4877f6d7d8351068a3afefabe phy: stm32: defer probe for reset controller
89f11a74229300184df817c5eefc20f5de4ed831 dt-bindings: phy: Allow defining the SATA AFE TX amplitude
6be5bced5d4ebc29a4aa6dfefdad67edd2ea2fb3 phy: phy-brcm-sata: Allow configuration SATA AFE TX amplitude
3f6c652a82c23347271f3445b1bb244ec71a8111 phy: tegra: Don't warn on probe deferral

--===============8454332917189357774==--
