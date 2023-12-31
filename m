Content-Type: multipart/mixed; boundary="===============3626101713390025109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 31 Dec 2023 16:55:31 -0000
Message-Id: <170404173107.18400.17855530487866650439@gitolite.kernel.org>

--===============3626101713390025109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 8645e659e2d227f6ce8fcea1ac640c324fbbb3e6
    new: b1a1eaf6183697b77f7243780a25f35c7c0c8bdf
    log: revlist-8645e659e2d2-b1a1eaf61836.txt

--===============3626101713390025109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8645e659e2d2-b1a1eaf61836.txt

772f88907d92484232f60c51c5c5e792a86d37ac interconnect: qcom: Make qnoc_remove return void
57f6b2caf1c610565067dc47d8519b68bd1f2ce6 interconnect: imx8mm: Convert to platform remove callback returning void
1841d085e3939625f62c7212540cad99ef38e7d4 interconnect: imx8mn: Convert to platform remove callback returning void
12384b76f0c247c6916060b31ec462802e99e9cb interconnect: imx8mp: Convert to platform remove callback returning void
653959e373610817475519f6b519a80547f6381e interconnect: imx8mq: Convert to platform remove callback returning void
9d960441db354033c944345efaf33765e3122c31 interconnect: qcom/msm8974: Convert to platform remove callback returning void
237e1edaec6b4ba9c63f23aa2d7b6a4fa146cd0a interconnect: qcom/osm-l3: Convert to platform remove callback returning void
c9ead908d72f32e026253fae648d0d94a713047d interconnect: qcom/smd-rpm: Convert to platform remove callback returning void
b73326b60fddf2ea134c2d9d621f441fa2cee532 interconnect: exynos: Convert to platform remove callback returning void
80abebd9bf72516a3a6ed50f69908b9dbbf72a93 dt-bindings: interconnect: document the RPMh Network-On-Chip Interconnect in Qualcomm SM8650 SoC
c062bcab592475697d71806edf8cb936b27d4f66 interconnect: qcom: introduce RPMh Network-On-Chip Interconnect on SM8650 SoC
0403ae6f165ba51c185f22aa98fa397da4619fc7 dt-bindings: interconnect: qcom-bwmon: document SM8650 BWMONs
45db9b84164b5923417c25d1aa078dfe923c645d Merge branch 'icc-sm8650' into icc-next
70ad2111d04940a506850e9f64fda25d349b2fa1 Merge branch 'icc-platform-remove' into icc-next
dc84a76f054c01cc1d769a86ffa3a7e13867915a dt-bindings: interconnect: Add Qualcomm X1E80100 SoC
9f196772841e8a344303f42da9b4e596a3554771 interconnect: qcom: Add X1E80100 interconnect provider driver
ecd3439595d3a7ecb729f509afae91f34f18af93 Merge branch 'icc-x1e80100' into icc-next
658902913c7044ac5d56b14cea54e735a071fe41 dt-bindings: interconnect: Add Qualcomm SM6115 NoC
2eab57b131bd9ef22377e09de43beb45a650a752 interconnect: qcom: Add SM6115 interconnect provider driver
80c5227af3ba3a93b33e6e78c65d38a6f191ca91 dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM6115 bwmon instance
85bfa5d497b41dbd02f247dfda04076b935728c1 dt-bindings: interconnect: qcom,msm8998-bwmon: Add QCM2290 bwmon instance
a9a36e4b4adf63e3a2ea9eed730de50d9b28302e interconnect: qcom: sm6115: Fix up includes
c9de516ef6339f42d80da73c7f827390309a73b5 Merge branch 'icc-sm6115' into icc-next
addb5295403270f9b287f2d76f1072b6f653af1d Merge branch 'icc-qcm2290' into icc-next
1e73427f66353b7fe21c138787ff2b711ca1c0dd tools/counter: add a flexible watch events tool
8e21e4693d8502ee31ef7984e16c3d9cab6c926a MAINTAINERS: add myself as counter watch events tool maintainer
0647537df442e0ec818fc0bca347f13c11268202 tools/counter: Fix spelling mistake "componend" -> "component"
b7760cf94d4f2665bf40d08dd69aa5d0b4aa593f tools/counter: Remove unneeded semicolon
d6c10a46b442c6998dee963f682e0b01727bc0ae fpga: altera-fpga2sdram: Convert to platform remove callback returning void
15732fa43b50cdafb680a0389531fa75974114e6 fpga: altera-freeze-bridge: Convert to platform remove callback returning void
52db8bdb6b1f87aa75e9991a47f5d42e22c2068f fpga: altera-hps2fpga: Convert to platform remove callback returning void
b27e9508288fbab8d95ef307d2ec124c0b5062f3 fpga: dfl-afu-main: Convert to platform remove callback returning void
f04ed6b174058d82a2230f70796633327dc758ba fpga: dfl-fme-br: Convert to platform remove callback returning void
851beb427b44c24dfa7baaa3ec4d790c33d43b93 fpga: dfl-fme-main: Convert to platform remove callback returning void
4af318c979ec79a201a297d89b93bec20099dbdd fpga: dfl-fme-region: Convert to platform remove callback returning void
84a313b7d296bb12560bb8b5f21421be35c1704d fpga: intel-m10-bmc-sec-update: Convert to platform remove callback returning void
8abe405a5c5f07ddb6ca65e682ea95fdcaa3beca fpga: of-fpga-region: Convert to platform remove callback returning void
4bfc170a319835a58ac94f2b95317632ee180584 fpga: socfpga-a10: Convert to platform remove callback returning void
24bf6f4be4f80fd0ff3f7b2f5736ebe71dae4a28 fpga: stratix10-soc: Convert to platform remove callback returning void
a584df303163e9aa8bdab3902fb0fb37ce1fa3ac fpga: xilinx-pr-decoupler: Convert to platform remove callback returning void
c849ecb2ae8413f86c84627cb0af06dffce4e215 fpga: zynq-fpga: Convert to platform remove callback returning void
b2231e4875e80de74e02f1664d5182242921acae Merge tag 'icc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
228abb1d8e676ba809645b9764dd53959571ab8f Merge tag 'fpga-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
907f999fc0e334b06f0d439c8a8bceff1fd4506a Merge tag 'counter-updates-for-6.8a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
7037f7141ce7f736aa2b96b48002c0a17bfcf741 pvpanic: Don't use "proxy" headers
8974a86d1edd9ae83e38c520d640ffc728092eac virt: vbox: core: fix all kernel-doc warnings
2fd34a5d1df9e25edd87bc5805bf9c86aa4364fa virt: vbox: linux: fix all kernel-doc warnings
c9d98a562cafb6306c18e2544048ba909235d0ec virt: vbox: utils: fix all kernel-doc warnings
b1a1eaf6183697b77f7243780a25f35c7c0c8bdf Merge tag 'iio-for-6.8b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============3626101713390025109==--
