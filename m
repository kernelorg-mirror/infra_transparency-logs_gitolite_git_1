Content-Type: multipart/mixed; boundary="===============3070083330739427917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Fri, 28 Oct 2022 13:10:12 -0000
Message-Id: <166696261275.29753.17211059706872077794@gitolite.kernel.org>

--===============3070083330739427917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 2a4ea83bb8e54986703187edce59c9130a75eb26
    new: 04948e757148f870a31f4887ea2239403f516c3c
    log: |
         04948e757148f870a31f4887ea2239403f516c3c phy: qcom-qmp-combo: fix NULL-deref on runtime resume
         
  - ref: refs/heads/next
    old: 2d93887cb4bac0a36ce9e146956f631ab7994680
    new: 25dcaf94448f41f1634e8e44f28f37b1aff4bc2c
    log: revlist-2d93887cb4ba-25dcaf94448f.txt

--===============3070083330739427917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d93887cb4ba-25dcaf94448f.txt

76845ba539c3693f572377b38563d19a87266a5b MAINTAINERS: Update Kishon's email address in GENERIC PHY FRAMEWORK
ca1c73628f5bd0c1ef6e46073cc3be2450605b06 phy: stm32: fix an error code in probe
2a4ea83bb8e54986703187edce59c9130a75eb26 phy: tegra: xusb: Fix crash during pad power on/down
28d74fc36a3e667b51a437fbf6c45264a0c8f2db phy: qcom-qmp: drop regulator error message
17302d3630030db09947241451f3d984bc0d3144 phy: qcom-qmp: drop superfluous comments
ccf6f83b1b0bbdcde1ec7c0a35dde014f7101507 phy: qcom-qmp-combo: drop unused in-layout configuration
f2175762b4ed90048b739b32a739a2df790d4e13 phy: qcom-qmp-pcie: drop redundant ipq8074 power on
d3ef88635e318a7cc7e2fc26a58b4e8b56c9fb9b phy: qcom-qmp-pcie-msm8996: drop unused in-layout configuration
91496846a9e863f7caa2db4a828844746b6f6b32 phy: qcom-qmp-ufs: drop unused in-layout configuration
9d452c3ac257d36740580e5ce2b899bfca99fd62 phy: qcom-qmp-usb: drop unused in-layout configuration
e71906144b432135b483e228d65be59fbb44c310 phy: qcom-qmp-pcie: drop power-down delay config
51bd33069f80705aba5f4725287bc5688ca6d92a phy: qcom-qmp-pcie: replace power-down delay
abc0841666b9ab6568229e6b9816505c987d8a59 phy: qcom-qmp-pcie-msm8996: drop power-down delay config
d71eb7083e5eea8ddddab52e9b57a9783603a95f phy: qcom-qmp-combo: drop sc8280xp power-down delay
acfee73b635bca04e8a942a162bae0c0cd84b796 phy: qcom-qmp-combo: drop power-down delay config
898ab85d6b1e8f6271d180c47ef8a024dea9e357 phy: qcom-qmp-usb: drop sc8280xp power-down delay
38cd167d1fc6b5bf038229b1fa02bb1f551a564f phy: qcom-qmp-usb: drop power-down delay config
0983529d7513e5417a5010f70582e1040c404551 phy: tegra: p2u: Set ENABLE_L2_EXIT_RATE_CHANGE in calibration
4a9eac5ae2200f1b208dd33738777f89f93dc0fe phy: qcom-qmp-pcie: fix sc8180x initialisation
94b7288eadf6e2c09e6280c65a9d07cca01bf434 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
30518b19895789aa9101474af2ee0f62cd882d5e phy: qcom-qmp-pcie: fix ipq6018 initialisation
2577ba8c39dafe4320e1eb206b732e08bf871c83 phy: qcom-qmp-pcie: clean up status polling
5cbeb75a36aa28353e51f5e6926e19449a4f3389 phy: qcom-qmp-pcie: increase status polling period
1a3ae97c2490b2217810a17ab4f47552e9f6f70f phy: qcom-qmp-pcie-msm8996: clean up ready and status polling
3894f6d03c4e96665232fbe2e04589f1228cbb0c phy: qcom-qmp-pcie-msm8996: increase status polling period
f7075f4905e79e340b0e5f0f097c8ce896be8bb3 phy: qcom-qmp-combo: clean up status polling
0c1154d69511a030b8ebb2b873095a7fa851e189 phy: qcom-qmp-combo: increase status polling period
c8f5c188156b87c115f27d44004428ede2e262f8 phy: qcom-qmp-ufs: drop unused phy-status config
2f561b687cf47e289b7e068881ad87530c1f1435 phy: qcom-qmp-ufs: clean up ready polling
7516edbfaf708e5b987f1b9f23aa7336dd4a812d phy: qcom-qmp-ufs: increase ready polling period
f5ef85adece529a6cd1e7563081c41038923a9ed phy: qcom-qmp-usb: clean up status polling
7612890b9df8f3f4f9b4fd39d988a5afd97aa3e7 phy: qcom-qmp-usb: increase status polling period
d4b81490fe44429203ae6e55df8a556e5b77c88e phy: qcom-qmp-combo: drop start and pwrdn-ctrl abstraction
5806b87dea8fc1b65a542ef93cbe5f6114157a74 phy: qcom-qmp-pcie: drop start-ctrl abstraction
73ad6a9dd51799afd104edc2bf2016a347a717fe phy: qcom-qmp-pcie: add config sanity checks
3d3db6f024e70255899a32323e20561c8c6f5850 phy: qcom-qmp-pcie-msm8996: drop start and pwrdn-ctrl abstraction
cb4a982fa94a106c3e5d7d9f596375ae442a71ba phy: qcom-qmp-ufs: drop start and pwrdn-ctrl abstraction
47b009db545ae90f0b50149029a6b8137685f524 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
922adfd59efd337059f8445a8d8968552b06ed4e phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
04948e757148f870a31f4887ea2239403f516c3c phy: qcom-qmp-combo: fix NULL-deref on runtime resume
d907774ed5aab5a33ef4106ea3830e673196313b phy: qcom-qmp-ufs: move device-id table
a36032db30deb2235bc18a8f1088c9a801bf66b0 phy: qcom-qmp-ufs: merge driver data
cb2c3d2ee46fe56144b74a22504e023aa59835aa phy: qcom-qmp-ufs: clean up device-tree parsing
018dfc99aef2f487f95e07fcbd600e02d290ba18 phy: qcom-qmp-ufs: clean up probe initialisation
b98e44e608bcb4a2c235b50cc48144e7043595b5 phy: qcom-qmp-ufs: rename PHY ops structure
e0a0c761d2203955585b2c93126d6a712726c368 phy: qcom-qmp-ufs: clean up PHY init
54293c08f2c01efff4a8c1c61290e5f8e34df2df dt-bindings: phy: qcom,qmp-ufs: rename current bindings
7741f31ae44568f9c32046aaf4c6c41a51359f6d dt-bindings: phy: qcom,qmp-ufs: fix sc8280xp binding
c64d39b403d8dc751ea6a56f97962f93f811fed4 phy: qcom-qmp-ufs: restructure PHY creation
0e089bb8b31f7651d364723122af7ba7be7b98a9 phy: qcom-qmp-ufs: add support for updated sc8280xp binding
25dcaf94448f41f1634e8e44f28f37b1aff4bc2c Merge branch 'fixes' into next

--===============3070083330739427917==--
