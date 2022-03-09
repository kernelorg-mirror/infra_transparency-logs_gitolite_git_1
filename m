Content-Type: multipart/mixed; boundary="===============0762965816300501768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 09 Mar 2022 06:00:08 -0000
Message-Id: <164680560870.7766.10456143962335952404@gitolite.kernel.org>

--===============0762965816300501768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 22139a9091fd260a543e170c1113aee41b038c6b
    new: 95bfda60be180974943529326511fac9a7ec350d
    log: revlist-22139a9091fd-95bfda60be18.txt

--===============0762965816300501768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22139a9091fd-95bfda60be18.txt

8b6167a90135b749bd0e0cab07a75bc07e0fc925 dt-bindings: clock: Add sc8280xp to the RPMh clock controller binding
809b482896742b30bcdaf2e2b2860acd1b0aa75d clk: qcom: rpmhcc: add sc8280xp support to the RPMh clock controller
6914b82f37215ef510f9867bec14d5150fd970e5 dt-bindings: clock: add QCOM SM6350 display clock bindings
837519775f1d3945e3d4019641f7120d58325059 clk: qcom: Add display clock controller driver for SM6350
7b91b9d8cc6c374cf41f772dd7191ea48011621f dt-bindings: clock: add SM6350 QCOM Graphics clock bindings
013804a727a0482bc6661e15dfababde5f856550 clk: qcom: Add GPU clock controller driver for SM6350
2cabc45237659cb3b0294c8b8ae12f5fd0dad28d dt-bindings: clock: Add A7 PLL binding for SDX65
af44e3276bf8f79bed480764c6a6296be73e073f clk: qcom: Add A7 PLL support for SDX65
2081df368ef325bd7f659e395620090ab2d8d1c0 clk: qcom: Add SDX65 APCS clock controller support
a03965ed13108b2ad7015030455e150bc5e17fcf dt-bindings: clock: split qcom,gcc.yaml to common and specific schema
a469bf89a009c610dddf9c4e08fe7c69cabaebaa dt-bindings: clock: simplify qcom,gcc-apq8064 Documentation
85e125878b4a238281df840f469d0b66d55a54b0 dt-bindings: clock: document qcom,gcc-ipq8064 binding
e95e825333eda345d812b461301dad50021d5487 clk: qcom: gcc-ipq806x: fix wrong naming for gcc_pxo_pll8_pll0
cb02866f9a740fb9fb8ff19698a69290da4057e5 clk: qcom: gcc-ipq806x: convert parent_names to parent_data
a6aedd6532131bc81d47bbf63385dfcf2a0e9faa clk: qcom: gcc-ipq806x: use ARRAY_SIZE for num_parents
512ea2edfe15ffa2cd839b3a31d768145f2edc20 clk: qcom: gcc-ipq806x: add additional freq nss cores
28aa450d38e521de45be951df052d2c49a17fae2 clk: qcom: gcc-ipq806x: add unusued flag for critical clock
33958ad3fc02aeb06a4634e59689a9559d968e1f clk: qcom: clk-rcg: add clk_rcg_floor_ops ops
7e726f34c782b2ca28a29ca9870e34e4319d65bc clk: qcom: gcc-ipq806x: add additional freq for sdc table
b565d66403e3df303a058c0d8d00d0fc6aeb2ddc dt-bindings: clock: add ipq8064 ce5 clk define
b293510f3961b90dcab59965f57779be93ceda7c clk: qcom: gcc-ipq806x: add CryptoEngine clocks
887646c47d5c6fc07d281f6f728270bf04331b69 dt-bindings: reset: add ipq8064 ce5 resets
4f865bdcb44fb18951de94be5c2ec37a891a8d03 clk: qcom: gcc-ipq806x: add CryptoEngine resets
5b2fa289c0d475bcae3a86fa04b81f1f678cc4d2 dt-bindings: clock: qcom: rpmcc: Add RPM Modem SubSystem (MSS) clocks
ea58caed992616ef92176664769b80e86cd99fbb clk: qcom: smd: Add missing RPM clocks for msm8992/4
6b977074a894685a331f3e5bd9017929d6656313 clk: qcom: smd: Add missing MSM8998 RPM clocks
3857b7b03eb52288d27325f5a65c5145d2e35f91 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
170961200c695618b92bf2af78271adc48570adc clk: qcom: clk-rcg2: Update the frac table for pixel clock
8bd02d087e6cb15af4e7039c43dab5259ad29e2a clk: qcom: gcc: Add PCIe0 and PCIe1 GDSC for SM8150
53f4a832166c4145d15353a0fbae580498c1256a clk: qcom: gcc: Add UFS_CARD and UFS_PHY GDSCs for SM8150
429a1e464c520efd68981d68f41650af703a081c clk: qcom: gcc: sm8150: Fix some identation issues
d8b180fb3dcfe200d6d6c3c0a9115158603e20fc clk: qcom: gcc: Add emac GDSC support for SM8150
4f7788e55c602ae286879b042196870fee0006d1 clk: qcom: Fix sorting of SDX_GCC_65 in Makefile and Kconfig
912b5cdd673023d1e1c1c6d344142628b14547e2 dt-bindings: clock: add QCOM SM6125 display clock bindings
d9d6a568b0832eaed69338fd07bdfaa4124c4010 clk: qcom: Add display clock controller driver for SM6125
95bfda60be180974943529326511fac9a7ec350d Merge branches 'arm64-defconfig-for-5.18', 'arm64-for-5.18', 'clk-for-5.18', 'defconfig-for-5.18', 'drivers-for-5.18', 'dts-for-5.18', 'arm64-fixes-for-5.17' and 'dts-fixes-for-5.17' into for-next

--===============0762965816300501768==--
