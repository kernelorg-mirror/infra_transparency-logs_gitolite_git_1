Content-Type: multipart/mixed; boundary="===============7768078627450989258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 22 Jan 2021 19:51:38 -0000
Message-Id: <161134509815.26215.9358605971460681726@gitolite.kernel.org>

--===============7768078627450989258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.12
    old: e49c2912dbfa81cbe62849e4695f967f81c9350c
    new: 3a786086c6f8d226bf8be16d5b6d77ce51e6686b
    log: |
         3a786086c6f8d226bf8be16d5b6d77ce51e6686b arm64: dts: qcom: Add missing "-thermal" suffix for thermal zones
         
  - ref: refs/heads/dts-for-5.12
    old: 5ccdc931515e8a6dc94156fe5742f8f999863f5c
    new: 0fd69f04d07f7fc61a639b8cc0c6ce37d321dbbb
    log: revlist-5ccdc931515e-0fd69f04d07f.txt
  - ref: refs/heads/defconfig-for-5.12
    old: 0000000000000000000000000000000000000000
    new: f147d717b133bbecded354b28afff9f2c3e9164f

--===============7768078627450989258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ccdc931515e-0fd69f04d07f.txt

0e43e08c13a1b77b2274a2122d3f51dfe00cda09 dt-bindings: usb: qcom,dwc3: Add binding for SDX55
fea4b41022f35a017d7221d23c6d9bee84ad90d0 ARM: dts: qcom: sdx55: Add USB3 and PHY support
20779ecf3b4309184d6df254e884698ef0cfd52c ARM: dts: qcom: sdx55-mtp: Enable USB3 and PHY support
54211b6125030364604d91bcfb83b5efa0a240a8 dt-bindings: watchdog: Add binding for Qcom SDX55
b1d20460f169176134e896abf333c291a2270ba9 ARM: dts: qcom: sdx55: Add Watchdog support
c4aa86f0dd80921042df8fb60acb4e2d905e585a ARM: dts: qcom: sdx55: Add pshold support
381c1623a3746162e146534d8000566682737cc8 ARM: dts: qcom: add prng definition to ipq806x
b8afc254b40167fd37b4d4263e750dab1f9ef157 ARM: dts: qcom: ipq4019: add USB devicetree nodes
d1ae4c808e7802008225078d93fbadd4aeea1e2d ARM: dts: qcom: ipq4019: add more labels
308b2365ce113ca6bec619718095dfc175aef42a ARM: dts: qcom: add 8devices Jalapeno
7fccbd67ba6b7913f5d289e21aa8bff885b97a4d ARM: dts: qcom: add Alfa Network AP120C-AC
59595f65b3aa602831302adf006bf27d9363acfe ARM: dts: qcom: remove commented mmc-ddr-1_8v for sdcc3
dd1ebbcf7b609becf40fafc993fc8177934c6d49 ARM: dts: qcom: add additional DT labels in qcom-ipq8064.dtsi
0fd69f04d07f7fc61a639b8cc0c6ce37d321dbbb ARM: dts: qcom: replace status value "ok" by "okay"

--===============7768078627450989258==--
