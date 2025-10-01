Content-Type: multipart/mixed; boundary="===============6123183190739790807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 01 Oct 2025 23:10:29 -0000
Message-Id: <175936022995.4050021.15490881355933056388@gitolite.kernel.org>

--===============6123183190739790807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: 07e27ad16399afcd693be20211b0dfae63e0615f
    new: cb3005d4c490fe2489accd5408592683d705b455
    log: revlist-07e27ad16399-cb3005d4c490.txt

--===============6123183190739790807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e27ad16399-cb3005d4c490.txt

690de2902dca98aec96de004428c020ca902f047 i2c: muxes: pca954x: Use reset controller only
94c29677640312fcfab261bddc1006bc43efe4ba i2c: muxes: pca954x: Reset if (de)select fails
448097bbd3836d2ee46fa6eabd18661e9a3c8be8 device property: Add scoped fwnode child node iterators
d32bb69523b86c85fc91d4c8a6d8313639ac1c1c i2c: core: Use fwnode_for_each_child_node_scoped()
c7ec58c39b0252e6635dde55e5c708132ab25cfc dt-bindings: eeprom: at24: Add compatible for Giantec GT24C256C
3e403c2faad9398fb70313f7cc0303c38f1ade9c dt-bindings: i2c: qcom-cci: Document QCM2290 compatible
c62859e13712334bd17d46ee0c1b26e8673d2961 dt-bindings: i2c: qcom-cci: Document sa8775p compatible
947e2d6414b3118bab920f1b0c27b4301dc5a361 dt-bindings: i2c: exynos5: Add exynos990-hsi2c compatible
f77a13df57e803fe574dd29c5454088fcc6f3285 dt-bindings: i2c: apple,i2c: Add apple,t6020-i2c compatible
c90fa5493f7a96370c6774b4197d974b003fad7f i2c: mux: pca9541: Use I2C adapter timeout value for arbitration timeout
eddfe53b0d84b02802432bf783ccd53b095dd10a i2c: core: Drop dev_pm_domain_detach() call
69329daf16af7d0ec189a760f28ea6a1ffb7f23a dt-bindings: i2c: nvidia,tegra20-i2c: Add Tegra256 I2C compatible
6e3cb25e62f2081f19057f1abe62c014b8e814de i2c: tegra: Add Tegra256 support
6d74ed4c81470b7df89b6688a0a95adcebb4794f Merge tag 'at24-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
8ab3bd59f9fc210a1a88b509f6931cf3f5ea229a dt-bindings: i2c: exynos5: add samsung,exynos8890-hsi2c compatible
958e55f90a01451de77e22063d37b60388219b96 dt-bindings: i2c: spacemit,k1-i2c: Minor whitespace cleanup in example
f2b6b51d21ce7b84bc01d252b451684b86ad1cdc i2c: s3c2410: Drop S3C2410 OF support
25aab8f3ce56fd3cdf921c206ce42d1cdede5259 dt-bindings: i2c: samsung,s3c2410-i2c: Drop S3C2410
217f92d91c9faeb6b78bd6205b3585944cbcb433 dt-bindings: i2c: i2c-mt65xx: Document MediaTek MT6878 I2C
54d6a978bb2bb78a781bc849608c5b4f0748985b Merge branch 'i2c/immutable/scoped_fwnode_child' into i2c/for-mergewindow
1a2b423be6a89dd07d5fc27ea042be68697a6a49 i2c: boardinfo: Annotate code used in init phase only
b492183652808e0f389272bf63dc836241b287ff i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
41d6f90ef5dc2841bdd09817c63a3d6188473b9b i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
445522fe7aad6131b2747ae8c76f77266054cd84 i2c: spacemit: remove stop function to avoid bus error
11f40684ccd84e792eced110f0a5d3d6adbdf90d i2c: spacemit: disable SDA glitch fix to avoid restart delay
db7720ef50e0103be70a3887bc66e9c909933ad9 i2c: spacemit: check SDA instead of SCL after bus reset
0de61943244dec418d396633a587adca1c350b55 i2c: spacemit: ensure SDA is released after bus reset
437e6c3e3175e40c07987be87eea1cf9d7b8f30f i2c: designware: convert to dev_err_probe() on request IRQ error
2b7a2003ba01cde9a4958a50c55207f820766816 i2c: designware: use dev_err_probe() when probing platform device
59ccb8176bd7e826d47962e891b460284f6978f0 i2c: mux: Simplify boolean assignment in i2c_mux_alloc
12aad2960e9d6a32d7371e43cabcb02531ae3704 i2c: busses: Fix some spelling errors
70e633bedeeb4a7290d3b1dd9d49cc2bae25a46f i2c: designware: Fix clock issue when PM is disabled
c149841b069ccc6e480b00e11f35a57b5d88c7bb i2c: designware: Add disabling clocks when probe fails
c07b3e60b4d853056f696c449d4d47701dc9f36f Merge tag 'i2c-host-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
ec67ef0a501d7dc915d84c0ada4ab3697adfa1d9 dt-bindings: i2c: i2c-mt65xx: Add MediaTek MT8196/6991 compatibles
cb3005d4c490fe2489accd5408592683d705b455 i2c: i801: Add support for Intel Wildcat Lake-U

--===============6123183190739790807==--
