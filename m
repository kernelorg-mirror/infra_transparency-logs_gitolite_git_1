Content-Type: multipart/mixed; boundary="===============5501512336127059274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 27 Jun 2022 08:18:43 -0000
Message-Id: <165631792349.29875.9173707868332732225@gitolite.kernel.org>

--===============5501512336127059274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 560c73ac973407e4622d1a589010303e07fa0e1e
    new: 20a051cd4d1d6b15f534a44fbb65069040413900
    log: |
         20a051cd4d1d6b15f534a44fbb65069040413900 bindings: arm: fsl: Add PHYTEC i.MX8MM devicetree bindings
         
  - ref: refs/heads/imx/defconfig
    old: 9e1fd965ceea38987cfcdfd2748260c7ca1cc095
    new: afff3d3aef14c9775a154584a8becce1d33f9446
    log: |
         afff3d3aef14c9775a154584a8becce1d33f9446 arm64: defconfig: Enable gpio-fan support
         
  - ref: refs/heads/imx/drivers
    old: 43b240d41b5173eaebb825f19c423b4278435d2c
    new: 1ec32a4f1c694b5424f6fab1a977d3e556c539bf
    log: |
         ab3f045774f704c4e7b6a878102f4e9d4ae7bc74 soc: fsl: guts: machine variable might be unset
         6de6cb89fc031cf95cb759bbf9fa00b139e0281a soc: fsl: guts: remove module_exit() and fsl_guts_remove()
         ab4988d6a39348dd8c031ef6db946afb9a543f0f soc: fsl: guts: embed fsl_guts_get_svr() in probe()
         5d707e4e3fb5185b24a41d72f75599cc77afab61 soc: fsl: guts: allocate soc_dev_attr on the heap
         b46dd0cb93decf58c43db0a39c1c047fc5315901 soc: fsl: guts: use of_root instead of own reference
         55488c90b392d74a6a8bbd358b7129aab0b19aee soc: fsl: guts: drop platform driver
         786dde1e59d7122f55e42f5ab1167bc10ad87a41 soc: fsl: guts: add serial_number support
         1ec32a4f1c694b5424f6fab1a977d3e556c539bf soc: imx: imx8m-blk-ctrl: Make error prints useful
         
  - ref: refs/heads/imx/dt
    old: ea0fb37ba036924f175046ce3e544c613cd32ee5
    new: 4e0ce6e703c24d2d7a2acf027f4b712368a35eb9
    log: |
         4cf461f2bf4ecf32b6cf4a7cb19b002d58ec9618 ARM: dts: imx7d-smegw01: Replace 'enable-sdio-wakeup'
         01f8d921f72286dd9145181ede121f4b393fc810 ARM: dts: imx6q-bosch-acc: Replace 'enable-sdio-wakeup'
         4e0ce6e703c24d2d7a2acf027f4b712368a35eb9 ARM: dts: imx6qdl-prti6q.dtsi: Add applicable properties to usdhc3
         
  - ref: refs/heads/imx/dt64
    old: f5f1e907718beb8a1c86247bc634997dddfa90c1
    new: ae6847f26ac913c49b7a3af16ba6aabb2f2b26e6
    log: |
         f8e03537772d32c10f621df753f9ae79525c0a0b arm64: dts: imx8mm-evk: add bt-sco sound card support
         3f5d1fdaa585c6fa12dab1e180c3fa61ed4d8f02 arm64: dts: imx8mq-evk: add bt-sco sound card support
         07ce797de4d3760e0a7ccf543973e312ba1e46e0 arm64: dts: imx8mn-evk: add bt-sco sound card support
         a242ef5f3c10740f48ccd4a1f6b0ad4355f64e21 arm64: dts: imx8m{m,p}-verdin: use IT temperatures
         ae6847f26ac913c49b7a3af16ba6aabb2f2b26e6 arm64: dts: freescale: Add phyBOARD-Polis-i.MX8MM support
         
  - ref: refs/heads/imx/fixes
    old: a1016ba9f908d3d00b9483e2d9d5840ba744f122
    new: 8630354f42bef90f51e003a7ce62b69aceb735ca
    log: revlist-a1016ba9f908-8630354f42be.txt

--===============5501512336127059274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1016ba9f908-8630354f42be.txt

3fdd4ef444f99d25f524e68777d210d453757698 arm64: dts: imx8mp: correct clock of pgc_ispdwp
b10ef5f2ddb3a5a22ac0936c8d91a50ac5e55e77 ARM: mxs_defconfig: Enable the framebuffer
01785f1f156511c4f285786b4192245d4f476bf1 arm64: dts: imx8mp-evk: correct mmc pad settings
2d4fb72b681205eed4553d8802632bd3270be3ba arm64: dts: imx8mp-evk: correct the uart2 pinctl value
b838582ab8d5fb11b2c0275056a9f34e1d94fece arm64: dts: imx8mp-evk: correct gpio-led pad settings
e2c00820a99c55c9bb40642d5818a904a1e0d664 arm64: dts: imx8mp-evk: correct vbus pad settings
e6e1bc0ec9e8ad212fa46d8878a6e17cd31fdf7b arm64: dts: imx8mp-evk: correct eqos pad settings
95587ecfcf25e1b9e7810ed91df084d823ee8023 arm64: dts: imx8mp-evk: correct vbus pad settings
8c214b78e149dc7209e38a031292fe21d7017561 arm64: dts: imx8mp-evk: correct I2C5 pad settings
05a7f43478e890513d571f36660bfedc1482a588 arm64: dts: imx8mp-evk: correct I2C1 pad settings
0836de513ebaae5f03014641eac996290d67493d arm64: dts: imx8mp-evk: correct I2C3 pad settings
843af59e577021bd9c975b7a17c237394f26b929 arm64: dts: imx8mp-venice-gw74xx: correct pad settings
e266c155bd88e95f9b86379d6b0add6ac6e5452e arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
bae4de618efe1c41d34aa2e6cef8b08e46256667 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
242d8ee9111171a6e68249aaff62643c513be6ec arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
8630354f42bef90f51e003a7ce62b69aceb735ca arm64: dts: imx8mp-icore-mx8mp-edim2.2: correct pad settings

--===============5501512336127059274==--
