Content-Type: multipart/mixed; boundary="===============4901237528547843429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 10 Jan 2026 19:11:17 -0000
Message-Id: <176807227737.466355.10539699409832655966@gitolite.kernel.org>

--===============4901237528547843429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 8312b698b18400ff083990db4b0b757f15d5f73e
    new: e0cc49f61fecf351ba78ece4820f67f6d4722070
    log: revlist-8312b698b184-e0cc49f61fec.txt

--===============4901237528547843429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8312b698b184-e0cc49f61fec.txt

0539c5a6fdef1b274112638aa5aa722b1df5e711 soc: qcom: pmic_glink_altmode: Consume TBT3/USB4 mode notifications
0da7824734d8d83e6a844dd0207f071cb0c50cf4 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
165287f761aaf7f5c2d4d8b19343569b6a26f8bf arm64: dts: qcom: qcm2290: Add pin configuration for mclks
141f384413fbeada38f3fa46e2beed9bf8c0f6fe arm64: dts: qcom: qrb2210-rb1: Add PM8008 node
89daf7b9a8205d58ea934e3a51a4f1f892ab0ed6 arm64: dts: qcom: qrb2210-rb1: Add overlay for vision mezzanine
ee021b27333b657d0799ac791c1a6b9ddb293547 arm64: dts: qcom: kodiak: Add missing clock votes for lpass_tlmm
0e09a596ad2e23d62e2707d5d1a68eaa76787f1b arm64: dts: qcom: sdm630: Add LPASS LPI TLMM
960609b22be58baa16823103894de3c6858e6cf4 arm64: dts: qcom: hamoa: Move PHY, PERST, and Wake GPIOs to PCIe port nodes and add port Nodes for all PCIe ports
a395b859ecacedc6ff28e6b62e43a7cd1abc34ee arm64: dts: qcom: Add PCIe3 and PCIe5 support for HAMOA-IOT-SOM platform
ac62730dbc71e4e2320b368e86e0c6ea3e41f1f5 arm64: dts: qcom: Add PCIe3 and PCIe5 regulators for HAMAO-IOT-EVK board
4f791e008807a1e7743cf6048822bab259b2ad0c arm64: dts: qcom: monaco: Add CTCU and ETR nodes
e1f08613e113f02a3ec18c9a7964de97f940acbf clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
35a48f41b63f67c490f3a2a89b042536be67cf0f clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
b2f36d675e09299d9aee395c6f83d8a95d4c9441 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
d106f9681d1952b7c19726b0713cee6ae11211f5 arm64: dts: qcom: ipq5018: Correct USB DWC3 wrapper interrupts
bd2dc325db8c8cb29b65b0c636e31babc2bfeddf arm64: dts: qcom: ipq9574: Complete USB DWC3 wrapper interrupts
ca25bb421bdc81849dd527641cd7405fb5eba8fc arm64: dts: qcom: talos: switch to interrupt-cells 4 to add PPI partitions
63a47fc13cbef0a4fc5e011f07f47a921312fc81 arm64: dts: qcom: talos: Add PMU support
54b5415739300c89cdd6b1db152bb5acf047ce40 arm64: dts: qcom: hamoa-iot-evk: Enable TPM (ST33) on SPI11
e0cc49f61fecf351ba78ece4820f67f6d4722070 Merge branches 'arm32-fixes-for-6.19', 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-fixes-for-6.19', 'clk-for-6.20' and 'drivers-for-6.20' into for-next

--===============4901237528547843429==--
