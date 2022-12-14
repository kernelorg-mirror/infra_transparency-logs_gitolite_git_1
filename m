Content-Type: multipart/mixed; boundary="===============3586260892701778677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 14 Dec 2022 15:47:15 -0000
Message-Id: <167103283516.9795.9185151305753025319@gitolite.kernel.org>

--===============3586260892701778677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 02228f6aa6a64d588bc31e3267d05ff184d772eb
    new: 881b5cc47ddee8cc5753b982f6ef6afdd8fce4c1
    log: revlist-02228f6aa6a6-881b5cc47dde.txt
  - ref: refs/heads/for-next
    old: 064021c4977ee2b30be698e92b7d2876366d803e
    new: 881b5cc47ddee8cc5753b982f6ef6afdd8fce4c1
    log: |
         0debed5b117d11e33cba52870c4dcb64f5911891 regulator: core: Fix resolve supply lookup issue
         881b5cc47ddee8cc5753b982f6ef6afdd8fce4c1 Merge remote-tracking branch 'regulator/for-6.1' into regulator-linus
         

--===============3586260892701778677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02228f6aa6a6-881b5cc47dde.txt

692fab0820520f5a400446ab3016a237dca32109 regulator: docs: add missing helper
8facce4349d46fbc2ac4f6da3786130ddd104440 regulator: Add bindings for Richtek RT6190 regulator
e6999e7cca7eecd64c27dc72c51d11cb33079a0c regulator: rt6190: Add support for Richtek RT6190 regulator
be847537e3cd951411892072639b1f98d7b96028 Add support for Richtek RT6190 36V 4-wwtich regulator
fd1845069711cdf1b1aaaa0f22311b7736396331 regulator: devres: Add devm_regulator_bulk_get_exclusive()
14b8ad4c2580231fc45c2313ef822a15bb12f63f regulator: Add regulator-output binding
5c51d4afcf3fd36159713556402e16cfab794ae9 regulator: userspace-consumer: Handle regulator-output DT nodes
3078d0c3eb4d7f860fea9cca93b0ae77bda97122 regulator: Add DT support for regulator-output connectors
0cda8c43aa2477b7a9f9bed0adff2f34d3afc143 regulator: qcom_smd: Add PMR735a regulators
9263c69696c8c75ef97ebf57cb4f308c4c2420ea regulator: qcom,smd: Document PMR735a
91016037216b3aaa0fa1b616d388053fb4202835 regulator: qcom_smd: Fix PMR735a S3 regulator spec
662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
f2b41b748c19962b82709d9f23c6b2b0ce9d2f91 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
dd801b2265c81bf0c8b0b4b8f7c1e7bfed078403 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
b8dfb3bed5524589052dafa0e4d6c4e25ae11544 regulator: dt-bindings: qcom,rpmh: clean up example indentation
bc64f30eb9a5edb299ee0a1a05cc21e4079fd9f3 lib/test_linear_ranges: Use LINEAR_RANGE()
27b9ecc7a9ba1d0014779bfe5a6dbf630899c6e7 regulator: Add of_regulator_bulk_get_all
db6f6ba74ea237356564a06882adf6e95d6cf3e1 regulator: Add of_regulator_bulk_get_all()
2da34b2301386bfed929d41c2e5367d484a140fe regulator: arizona-micsupp: Don't hardcode use of ARIZONA defines
9211402fe72428bffe8e474448e671deeb6c52cb regulator: arizona-micsupp: Don't use a common regulator name
c957387c402a1a213102e38f92b800d7909a728d regulator: of: fix a NULL vs IS_ERR() check in of_regulator_bulk_get_all()
020cf73b47414a84b666d3e6736a6ae957e27840 regulator: da9121-regulator: Convert to i2c's .probe_new()
2532d5f8d5c20d5a0a8a0d57a311bc5df00dea04 regulator: lp3972: Convert to i2c's .probe_new()
cb28f74b4809a00b40fdf0c44ccf51ab950581d3 regulator: lp8755: Convert to i2c's .probe_new()
3d54f7ba248b0ad1791bc356e9ad3d9020a1c472 regulator: max1586: Convert to i2c's .probe_new()
3cf4417385d0ac8f02f22888e12a6d21d97d89fc regulator: max8649: Convert to i2c's .probe_new()
c20c36735949b3b7984692fbab3d92b0e8a845ec regulator: max8952: Convert to i2c's .probe_new()
ed56fa6e804cb13bbe29e9214792308817f6e553 regulator: pca9450-regulator: Convert to i2c's .probe_new()
d85d02d17a608b558d44510e9824668c5d4fe5d8 regulator: rpi-panel-attiny-regulator: Convert to i2c's .probe_new()
d4885f306304ff29eec06b9ad5f526a1099e0418 regulator: tps51632-regulator: Convert to i2c's .probe_new()
e34782316281c78c5911f86d4699d4f35a607c9d regulator: tps6286x-regulator: Convert to i2c's .probe_new()
149f52664bb3ffe95e6212f20971d40efec2aa68 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into regulator-6.2
44501eba9bb28946382b7a53099ce8098d1610f0 regulator: bd718x7: Drop unnecessary info print
d4e93e8da012880882671a46ac6ae3aefcae8076 regulator: bd71815: bd71828: bd9576: Use dev_err_probe()
662a9bf883f42d09145cf083d93dadf0307f15ea regulator: bd718x7: Use dev_err_probe()
dc8d006d15b623c1d80b90b45d6dcb6e890dad09 regulator: core: use kfree_const() to free space conditionally
7f69edba960bbdcbc829d8d0995b1117ce29e8b1 regulator: ad5398: Convert to i2c's .probe_new()
87feccb347b25f5dc6ff451123b832c9ad5dddfe regulator: lp872x: Convert to i2c's .probe_new()
78c8f6cdb51d471928d481ed3b2c82dbc110a1ed regulator: ltc3589: Convert to i2c's .probe_new()
dbf31dac703009174226bb87b3914bd092040327 regulator: max8660: Convert to i2c's .probe_new()
4e85e5d64f66ac5e4b0286ee4b6f8e8ce1044d42 regulator: max8973-regulator: Convert to i2c's .probe_new()
18804160277ec2ab992373385f86c6af2322b28b regulator: tps62360-regulator: Convert to i2c's .probe_new()
3b5b07dde998f6ade7433a8db019cf816c7e35af regulator: tps65023-regulator: Convert to i2c's .probe_new()
0a60d098261dfdf2d7e892ab1faf935fea612826 regulator: dt-bindings: qcom,rpmh: Add compatible for PM8550
e6e3776d682d7f06e1a49be0d2a95dc6456f8be2 regulator: qcom-rpmh: Add support for PM8550 regulators
c23fdf9e5063d89cfbbd9c89ad7f6fef38bdb9f3 regulator: ROHM BDxxxxx minor print improvements
dd0df58bc9a3f919657deb3f9281c07d142b788b regulator: qcom-rpmh: Add support for PM8550
3d2a78ae5df5d7f48c002e5f73d18d8c7628d266 regulator: act8865-regulator: Convert to i2c's .probe_new()
655425650f5e361224a86aa11bf3c044bf04df2a regulator: fan53555: Convert to i2c's .probe_new()
69518d21deaa448be65b7c0be67aab230e88eaa7 regulator: isl6271a-regulator: Convert to i2c's .probe_new()
8348c710b51bac713a6fd2e07d64eb71d5680e2e regulator: pfuze100-regulator: Convert to i2c's .probe_new()
c9f9ef15b84222f4cc686b1013ee3fd192b0bab8 regulator: pv88080-regulator: Convert to i2c's .probe_new()
c4b02c92d9673ef4704fd0c8f008fec183517b64 regulator: Drop obsolete dependencies on COMPILE_TEST
0b21b4dc9a2204fba599a248f5c7ed7822f56154 Merge tag 'v6.1-rc4' into regulator-6.2
647e57351f8ebc37d8e12cbc0f4bf7471754a0cc regulator: rk808: reduce 'struct rk808' usage
f39f8709c217d82aabbf51d8669731137ce09aea regulator: rk808: Use dev_err_probe
0591b14ce0398125439c759f889647369aa616a0 regulator: core: fix use_count leakage when handling boot-on
da46ee19cbd8344d6860816b4827a7ce95764867 regulator: core: fix module refcount leak in set_supply()
ba62319a42c50e6254e98b3f316464fac8e77968 regulator: core: fix resource leak in regulator_register()
b4387db19d7f1caf166852782a5f0e5a393bdf24 regulator: dt-bindings: Add binding schema for mt6357 regulators
dafc7cde23dca239987d3cd000b11cdccc3728ea regulator: add mt6357 regulator
1d2633848e742be3e4dc2a7c064088a18b4756d8 Add MediaTek MT6357 PMIC support
cf34ac6aa2b12fb0c3aacfdcae8acd7904b949ec regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
2a17ddfdca25ac4cbb0d317362608ec32f98fd82 dt-bindings: Add missing 'unevaluatedProperties' to regulator nodes
8f3cbcd6b440032ebc7f7d48a1689dcc70a4eb98 regulator: core: Use different devices for resource allocation and DT lookup
0debed5b117d11e33cba52870c4dcb64f5911891 regulator: core: Fix resolve supply lookup issue
881b5cc47ddee8cc5753b982f6ef6afdd8fce4c1 Merge remote-tracking branch 'regulator/for-6.1' into regulator-linus

--===============3586260892701778677==--
