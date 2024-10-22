Content-Type: multipart/mixed; boundary="===============1484962751514000647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 22 Oct 2024 08:46:49 -0000
Message-Id: <172958680908.1725034.2488781874184682055@gitolite.kernel.org>

--===============1484962751514000647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: cae6b5b772ff01a23f26e44f45f08803b5b66ed5
    new: 587a0bfc4962b051daf8bfd75e9c98f963128fd4
    log: revlist-cae6b5b772ff-587a0bfc4962.txt

--===============1484962751514000647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae6b5b772ff-587a0bfc4962.txt

3885c18fdb2dcbce82782ffe0321da4767db0f1b arm64: dts: imx8mm-kontron: Add support for display bridges on BL i.MX8MM
33e18fc47118097e51a58cdfdcb688ffd5998d52 arm64: dts: imx8mm-kontron: Add DL (Display-Line) overlay with LVDS support
20fb48894fa91d3c51739caf027f2e990cdd7fd4 ARM: dts: imx6qdl-apalis: Update audio card name
1fd79762a943785b1e4e54eab6c7aed02d78c814 ARM: dts: imx6qdl-colibri: Update audio card name
ac4ffe31557392ed7c7b6193c43460982e5b0a3c ARM: dts: imx7-colibri: Update audio card name
2f76989999a7434e95fabf7d9d9f9449f746c827 ARM: imx: Switch to new sys-off handler API
eab6ba2aa3bbaf598a66e31f709bf84b7bb7dc8a arm64: dts: imx8mp: correct sdhc ipg clk
61ed94cd54e337246e15def19702cce91ef7d438 arm64: dts: imx95: set max-rx-timeout-ms
f7d4801432e0ee256b7aa628e18ae46b8e241543 arm64: dts: imx95: add bbm/misc/syspower scmi nodes
8f0618f159d0d175c3f5aec8efdac980cb0ec491 arm64: dts: imx95: update a55 thermal trip points
539edd24665aa045a8d6709578bd1fd63f0f39fa arm64: dts: imx95: add anamix temperature thermal zone and cooling node
fe2dfe068b45e6729ff4388adf4ed9a9c758b3a6 arm64: dts: imx95: enable A55 cpuidle
ade1310d8985897ed41ce493cae4778aeed99ff2 arm64: dts: imx95-19x19-evk: add nxp,ctrl-ids property
a4f58f88c093ab19fe83c0f7035f038b3b592c18 arm64: dts: imx95-19x19-evk: add lpi2c[5,6] and sub-nodes
c98224246e3b13f99ca78cc9b37297d40f83de05 ARM: dts: imx6qdl-dhcom-som: Drop bogus regulator-suspend-mem-microvolt
9e9e74df6ff6367eb2ac82674bcd81c8607a3819 ARM: dts: imx6qdl-dhcom-pdk2: Drop incorrect size-cells in GPIO keys
8a00ce563c30ea86707344614430e7909068d98c ARM: dts: imx6qdl-dhcom-pdk2: Fill in missing panel power-supply
c199740245c13ec5a72f79d504a7d9b588692e86 dt-bindings: arm: fsl: Document i.MX6DL DHCOM SoM on PDK2 carrier board
c3f5d76a6e036b55cacf6489914aa7b82637843c ARM: dts: imx6dl: Add support for i.MX6DL DHCOM SoM on PDK2 carrier board
ef8686fa1974918be5861f1e49ec988838cb95e5 arm64: dts: imx93-9x9-qsb: Enable sound-wm8962 sound card
7601156dc7caf87a7c92ee63b71511c3a3845cc9 arm64: dts: imx93-9x9-qsb: add bt-sco sound card support
31b2f4e4c4f70bdcb98ab67cf0592d1d9f226c3d arm64: dts: imx93-9x9-qsb: Add PDM microphone sound card support
4fbb73416b10778adfd2c1319e9c5829780d8535 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
393271aa712a5b6292ae9122eec8e1b789a382b6 arm64: dts: colibri-imx8x: Fix typo "rewritting"
9f7053f67c8aed8eb3b5a5acf671f079d1f43fb1 arm64: dts: imx8-ss-hsio: Add PCIe and SATA support
10bf9213a240e0af5ed5059233c261418634a953 arm64: dts: imx8dxl-evk: Add PCIe support
136b7f2e374eec7aa451bf2975332b2d37f83637 arm64: dts: imx8qxp-mek: Add PCIe support
e0dc9e2b660e4ff72065d9120aa4e8b24d369e45 arm64: dts: imx8qm-mek: Add PCIe and SATA
ede044113c0418f11dbee09069ff1dd68f284dfa arm64: dts: imx8m*-venice-gw75xx: add Accelerometer device
a5c45d49932a856fa709027cbc07a9060f2960bc ARM: dts: imx6sll: fix anatop thermal dtbs_check warnings
40c815042f34de847c4cb8f4b09a37c71d6a5197 arm64: dts: imx8qxp-mek: add bluetooth audio codec
464f19b2014b412b2e09515f2018ba18ca59e4cc arm64: dts: imx8qxp-mek: add esai, cs42888 and related node
125d499406fa966337a893dc14b9bcf598615f17 arm64: dts: imx8qxp-mek: enable jpeg encode and decode
2bc80f42f43623f0def2c0d04c63c92745e20c10 arm64: dts: imx8qxp-mek: add flexcan1 and flexcan2
78009bc3ffe128f492df3c5c6c049892971559d6 arm64: dts: imx8qxp-mek: add usbotg1 and related node
5fa302590f17c7a16b9fed77fe48c1ba9b1aadd5 arm64: dts: imx8qxp-mek: add cm4 and related nodes
060e2ceac81b8f592d2beca6de7a390f396a3597 Merge branch 'imx/drivers' into for-next
e4df5bbc545393a6be7bbf693c722bb867889f5b Merge branch 'imx/soc' into for-next
4036004897092c7af7542f0c3e2283e82027fe33 Merge branch 'imx/bindings' into for-next
b48316c9a592bfc27ea1ce60e7eebd99a0b98d30 Merge branch 'imx/dt' into for-next
587a0bfc4962b051daf8bfd75e9c98f963128fd4 Merge branch 'imx/dt64' into for-next

--===============1484962751514000647==--
