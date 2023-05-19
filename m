Content-Type: multipart/mixed; boundary="===============5698478497429960943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Fri, 19 May 2023 17:56:06 -0000
Message-Id: <168451896649.12012.12536087889522103095@gitolite.kernel.org>

--===============5698478497429960943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 8d087a09c7017f1425f3f1d36807eb4988410942
    new: e45076007e358ff1e934ab009cf68ee723f6f1fd
    log: revlist-8d087a09c701-e45076007e35.txt

--===============5698478497429960943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d087a09c701-e45076007e35.txt

9bf03a0cbd80a256bc1e1c4bcc80bc2b06b8b2b9 phy: qcom-qmp-combo: fix init-count imbalance
e42f110700ed7293700c26145e1ed07ea05ac3f6 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
03262a3f5b5b910c7c2900c2f8884832794355f5 phy: mediatek: rework the floating point comparisons to fixed point
b949193011540bb17cf1da7795ec42af1b875203 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
2a881183dc5ab2474ef602e48fe7af34db460d95 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
2daece5eb51e18de377ce893a7e520fd8d9aeb32 dt-bindings: phy: qcom,qmp-usb: Drop legacy bindings and move to newer one (SM6115 & QCM2290)
1178c93c0ab70f8f758b529ef40386e1a3cc5646 phy: qcom-qmp-usb: add support for updated qcm2290 / sm6115 binding
88bc4cda5e27a63061d83ba031bc69526180c3a1 phy: cadence: salvo: add access for USB2PHY
1492498d1301760e1d0fa21691354df9ad86bb4b phy: cadence: salvo: decrease delay value to zero for txvalid
fe5516651e19f1d4d2e239e142e51320e2b2c18c phy: cadence: salvo: add bist fix
3ad5cebe9c3a53bc3204816d1425f92b387d32b1 phy: cadence: salvo: add .set_mode API
e8c3336134cbef4cc88c25c3e245683ccd6a69bb phy: cadence: salvo: Add cdns,usb2-disconnect-threshold-microvolt property
afa92949124abc25ddab1789dd654214e2e1b040 dt-bindings: phy: cdns,salvo: add property cdns,usb2-disconnect-threshold-microvolt
940797d6d53fb5ce2f83b3fa56dd47a66ee912a4 Merge branch 'fixes' into next
6c0237db15fa26eccafb4c875ff0e70b11f9322f dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp: Add ports and orientation-switch
02545aa31008e1f4fb6875cdd13c415ddf95a24c phy: qcom-qmp-combo: Move phy_mutex out of com_init/exit
77cbca3a12d3b9501973bdecd28f28b5c2184bf2 phy: qcom-qmp-combo: Extend phy_mutex to all phy_ops
815891eee668795deea07f5d1eb43e0d6089c930 phy: qcom-qmp-combo: Introduce orientation variable
2851117f8f4218043e4c05d24494fee66e932cbe phy: qcom-qmp-combo: Introduce orientation switching
1904c3f578dce06760160cc5b728c960cd7db633 phy: qcom-qmp-combo: Introduce drm_bridge
b2e75563dc3926ff6ec7344ada456758340ef37b dt-bindings: phy: imx8mq-usb: add phy tuning properties
63c85ad0cd811ed43653a5e17b7c4172ad1bb023 phy: fsl-imx8mp-usb: add support for phy tuning
91694772067203a554354a08bfad294b81fff5ad phy: core: add debugfs files
e45076007e358ff1e934ab009cf68ee723f6f1fd phy: mediatek: tphy: add debugfs files

--===============5698478497429960943==--
