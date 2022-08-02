Content-Type: multipart/mixed; boundary="===============5621184483433410727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 02 Aug 2022 20:27:52 -0000
Message-Id: <165947207248.865.12864198224521149161@gitolite.kernel.org>

--===============5621184483433410727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 122e951eb8045338089b086c8bd9b0b9afb04a92
    new: b0de7fa706506bf0591037908376351beda8c5d6
    log: revlist-122e951eb804-b0de7fa70650.txt
  - ref: refs/heads/for-next
    old: efc93392960cb9c3534e7aed15481ca7bcfdf15c
    new: b0de7fa706506bf0591037908376351beda8c5d6
    log: |
         b0de7fa706506bf0591037908376351beda8c5d6 regulator: pca9450: Remove restrictions for regulator-name
         

--===============5621184483433410727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-122e951eb804-b0de7fa70650.txt

423156b3d37ba051e72e87a8b4791a2a0ea40592 regulator: dt-bindings: mps,mp5416: add MP5496 compatible
b9dea0184b2641fb3937162a617289b23d52a587 regulator: mp5416: alphabetically sort header includes
df43c245dd0535f6e2256e0261d43a4dd72b8b28 regulator: mp5416: use OF match data
fcdaf74a0abb6a4410b69dd80b525562457daafd regulator: mp5416: add support for MP5496
5f7202d827b8d39146b27c2f813849b1ad437beb regulator: rt5190a: check if init_data is NULL, bypass rt5190a_of_parse_cb
a9369fd316cf3002642295250b6a52c4554aa74c regulator: dt-bindings: Convert pwm-regulator to DT schema
a8280a5dd5a425bd33d858ac787defdbad47362d regulator: mp5416: remove kernel.h include
f210f387c8c05ae0bd5312b8b6b85398c20b94f9 regulator: qcom_smd: add get_voltage to MP5496
8c92d9221d47ea97534888e2975ecd54896718d8 regulator: rpi-panel-attiny: Use backlight helper
c0216c0e68f736d20ac02bbaaaf4a216c10e53af regulator: rt5120: Add PMIC regulator support
8171c93bac1bf9e98269b2efb19ef4e6c4e55ed7 regulator: mt6370: Add mt6370 DisplayBias and VibLDO support
0e584d46218e3b9dc12a98e18e81a0cd3e0d5419 regulator: fix a kernel-doc warning
4806c991bf4ff959acf921ea72f931a945a968ae regulator: mt6370: Use 'fwnode_gpiod_get_index' to fix gpio parsing
46ae6fb58fd49c4cb2d1ca34e87d603b7c96ba97 regulator: mt6370: Use the correct header for platform_device_id
e8977917e116d1571dacb8e9864474551c1c12bd regulator: qcom_smd: Fix pm8916_pldo range
8cbb948a7cc2875d09234e2ce0424bc501c370b9 regulator: dt-bindings: qcom,smd-rpm: Add PM8909
bc4d193238be4ef8ecee1ba0e0371169ad448c31 regulator: qcom_smd: Add PM8909 RPM regulators
a9e37a828ca069802b2f817e3cbf791b3806c97c regulator: scmi: Add missing of_node_get()
3dbee7f9e9e005e3bd7b5e35c8a5bab4fc27bd48 regulator: qcom_smd: Add PM8909 and fix pm8916_pldo range
38493f008deb435577361d4c4cdd69f7bb30f4b9 regulator: max597x: Add support for max597x regulator
d08412328e4ff4928a60438e62e34e67f687a740 regulator: Fix parameter declaration and spelling mistake.
79152fc74ff664e2912abe17f21c42d7c49c90c9 regulator: Fix MFD_MAX597X dependency
3fec90048d3757fa4cedb598ff93d1cae23860e4 regulator: max597x: Remove unused including <linux/version.h>
00f6ebbd0177a4cb15b353bbd4eaee6372fdbbc2 regulator: qcom_spmi: add support for HT_P150
3d04ae8e3e916bc298b674613565d5b26cf1054a regulator: qcom_spmi: add support for HT_P600
34ceb6a6ef87cda7629fd4ebe0074d9b5c7613d9 regulator: qcom_spmi: add support for PMP8074 regulators
0b3bbd7646b03920e81efa376dee08f5b288c05e regulator: qcom,spmi-regulator: Convert to dtschema
044750573903595765fa52ba9e1aadc397d591df regulator: qcom,spmi-regulator: add PMP8074 PMIC
be6bd82351e8019eae1e289537529ff59b41b955 regulator: max597x: Don't return uninitialized variable in .probe
91de5eb17c100b3ab9192c36d99761e9da8536da regulator: pwm: Update Lee Jones' email address
66efb665cd5ad69b27dca8571bf89fc6b9c628a4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
218320fec29430438016f88dd4fbebfa1b95ad8d regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
4c7da3741804fc5631d94f4df24382ce6e88f02c regulator: Add missing type for 'regulator-microvolt-offset'
9cc0590ae351a354c51375a1ee22edc2e4931fd0 regulator: mt6380: Fix unused array warning
6eabfc018e8d1033e7fc1efce30a872e2dccb537 regulator: core: Allow specifying an initial load w/ the bulk API
1de452a0edda26f1483d1d934f692eab13ba669a regulator: core: Allow drivers to define their init data as const
efc93392960cb9c3534e7aed15481ca7bcfdf15c regulator: Consumer load management improvements
b0de7fa706506bf0591037908376351beda8c5d6 regulator: pca9450: Remove restrictions for regulator-name

--===============5621184483433410727==--
