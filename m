From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 24 Mar 2026 01:55:55 -0000
Message-Id: <177431735579.2104436.2612283851329174103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-7.1
    old: 56f809222ea762f38f58e01d09aa58f0f3c4b788
    new: ac207753f47d7e4e958df1091ae7076e9ef29691
    log: |
         25d676e5b595249f0e8eddc596d6a65f11ece0ad arm64: defconfig: Enable Kaanapali clock controllers
         8e23163c38a1032a45dbd8863c46548df0c9e98b arm64: defconfig: Enable Milos LPASS LPI pinctrl driver
         2db93889e17e70ab516f13dbd33e1111b85a032a arm64: defconfig: enable IPQ5210 RDP504 base configs
         263aaa90d8aa81310db8a754c86f7299c3df9d8f arm64: defconfig: Enable Qualcomm Eliza SoC display clock controller
         ac207753f47d7e4e958df1091ae7076e9ef29691 arm64: defconfig: Enable Lontium LT8713sx driver
         
  - ref: refs/heads/arm64-for-7.1
    old: 3a8d129af774b36f01cbe5e6dd9f9a62dd04a058
    new: fbe9b798a54a2fefb9345cf546ad74c24577337a
    log: |
         e7554449e9a225ee77600eef6bf410561de0d568 arm64: dts: qcom: milos: Add LPASS LPI pinctrl node
         fbe9b798a54a2fefb9345cf546ad74c24577337a arm64: dts: qcom: monaco-evk: add lt8713sx bridge with displayport
         
  - ref: refs/heads/clk-for-7.1
    old: ecaec77148428fd372a57eadbcca68845a8c68f7
    new: 0e66f10942b531a7521da97e4bdab0bdfcfc2e6f
    log: |
         a4f78912aec5092ed8ddc09d987e296c01c77353 dt-bindings: clock: qcom,eliza-dispcc: Add Eliza SoC display CC
         7f9ccf3b9975678509e37217fd4a298a9b4e5fb9 Merge branch '20260319-clk-qcom-dispcc-eliza-v3-1-d1f2b19a6e6b@oss.qualcomm.com' into clk-for-7.1
         0e66f10942b531a7521da97e4bdab0bdfcfc2e6f clk: qcom: dispcc-eliza: Add Eliza display clock controller support
         
