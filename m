Content-Type: multipart/mixed; boundary="===============2129048942209178797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 19 Oct 2026 18:25:24 -0000
Message-Id: <179243432410.761326.17931165436719464625@gitolite.kernel.org>

--===============2129048942209178797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 28c2388ee24cdbefbcc458fa41ef7bffaaa1cc83
    new: 0785f7172040512cba759838b27286646773c735
    log: revlist-28c2388ee24c-0785f7172040.txt
  - ref: refs/heads/for-next
    old: 8c3ce6554a5b995599b84388347b301553e9efd5
    new: 0785f7172040512cba759838b27286646773c735
    log: |
         c299083f5d00f28903e54afce869370fc20fa055 regulator: dt-bindings: ti,lp872x: Deprecate ti,dvs-gpio and ti,update-config
         3fa475838a7cdb2065f1b2679480f7656d8ded47 regulator: dt-bindings: ti,lp872x: Document input supplies
         2411d590ac107d59303cf0cda560ad6747f892e2 regulator: lp872x: Fold driver header into driver file
         67b4e8a9426ba24383038fb74fa147d253943ade regulator: lp872x: Remove redundant regmap wrappers
         58f1f2c36970366a8194e3b0ddbd72b8d25b0689 regulator: lp872x: Remove platform_data based probing
         646e25232f754d82f79c364d54cf02d9bf40d291 regulator: lp872x: Add support for input and regulator power supplies
         399bc14dec564e41e19798a0728a331031d5f6a1 regulator: lp872x: Use macro to fill regulator descriptor
         98a375660baf9c0f459489efac9eb4898bbad832 lp872x: remove platform_data based probing and adjustments
         ba83dd4a47bb47da3d2791b2ad6cd816a851b5d0 regulator: rpi-panel-attiny: Fix probe failure after a host cold boot
         0785f7172040512cba759838b27286646773c735 Merge regulator/for-7.3 into regulator-linus
         

--===============2129048942209178797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c2388ee24c-0785f7172040.txt

7a89ec1b4fcc89420b3473705da33097edf6aea6 regulator: dt-bindings: Convert TPS65023 to DT schema
97350c1541d0182195f022f459840a8bd3747b2b regulator: pca9450: Use LDO5 low-control enable mask
0c47038219a048b12c7e095d6f4b0cdd146e878a regulator: pca9450: Support regulator-off-in-suspend
f7396c2dbbc1bed6c2c554d1ddf80d16e4780a7d regulator: fixed: reject incompatible platform devices
f0c54cc56a9a21047b1afa209baea8ea931f2e92 regulator: pf1550: fix division by zero in the ramp rate selection
94235414a0568f260b60b89ec584ff4829d5e8c9 genirq: Discard cpumask of irqaffinity= boot parameter if parsing fails
67f399a9ac7f3001cafc0cb1b645e3e5760779d2 softirq: Remove redundant h->action from preempt_count mismatch error
761f34e333ace119eacc3af70fec87fceeb76dc0 regulator: tps65185: Remove redundant dev_err_probe()
24fa0eadc2e3c7e9397924197dca7777ec08b8d7 regulator: mp886x: fix vsel_mask
c75d4f104f81197c1c405fba28025241b7419346 regulator: dt-bindings: mp886x: support mp8864
6c45fd3e18548ebb30a7a4bc5b2bfc1f875f4614 regulator: mp886x: add MP8864 support
ba3a9ad7b5add7ff7a1577e1f1c750ad5ecd8c0a regulator: mp886x: add MP8864 support
f0944054a0e0ad8cc23003a98e3fede5b1c1354b regulator: dt-bindings: qcom,rpmh: Add supply names for PM6350
05e0f510e299ce8836f8776bccd8d3197e9c57fd regulator: qcom-rpmh: Add supply names for PM6350
fd744eb396a332d1f26280b15ac9de55f4b283d4 regulator: qcom-rpmh: Add missing regulators in PM6350
722fef366fd5822a13392adfeab242078a476a96 Add supply names for PM6350 RPMh regulators on Fairphone 4
f267ad84f59c9170629babb2ca928a26a9adcb0a regulator: fix typos in comments
63ab1abd01a14a564ac23c7032ea81944f6af642 regulator: fix repeated word in log message
9442b4078ae0737152d5fd980d9108515b27c182 regulator: fix typos and repeated words in comments
e3c05a881fc9f0d47e373998bef5b4cb7426c565 regulator: dt-bindings: Add MPS MPQ4210
61879d561e91c71502fef9f28f26b31e9a5b9fa2 regulator: Add MPS MPQ4210 buck-boost regulator driver
6f69bafa8781aa533cfaed5c1eb7f3d38156bbb3 regulator: Add MPS MPQ4210 buck-boost regulator support
dfdfda2a95843706428a9d95ab546cb10983e684 regulator: ab8500: Fix AB8505 VANA voltage selectors
ac72c091a9810493ccd9209414d4f859276727ab regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
4ec4df7e54182edb6955caace37684e535e462dc regulator: ab8500: Handle AB8505 VINTCORE selector 7
b9fc8a8d31b914b09329240f532ff0e9c00cd727 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
a5ee78846015512b4d3d32f8aa463024a23234ce regulator: ab8500: Test dedicated enable bits only
71ac8878573058e2b85210760ccaeaac90796c35 regulator: ab8500: Propagate mode enable read errors
e3030e052a0b3da577d2756d1d50a8201ee6afab regulator: ab8500: Use linear ranges for LDO voltages
f9400f0f49ef2a84c32187adde5db0d186cfb7a6 regulator: ab8500: Add buck converter support
ef3f3dc934305c1c4920addd361697add82381d8 regulator: ab8500: Preserve OTP-enabled buck regulators
55551a09e153421482b792b02445cbd805f5ac7e regulator: ab8500: Use scoped guard for shared mode mutex
a655daad54efa1e3959cd642706eb81c9ebafc66 Add AB8500 buck regulators to the Ux500 device tree
b89f8972f7547afa74a9ced5a68862892c22121a regulator: dt-bindings: Use consistent indentation in the example
51d6888b51e0c962250311b2cbfe5666da31dc0e regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
7a145b72280c5c3e497bfec15962611d06bde3aa regulator: dt-bindings: mps,mpq4210: Use the -ohms unit suffix
69bd71e55b71c024bf5c105cf10ccec380861886 regulator: mpq4210: Use the -ohms feedback divider property
4cc0c5739ab8381b8c07cf6e9b66659b2f1b7530 regulator: mpq4210: Drop the mod_devicetable.h include
3ca9370f0a797248694d3b7c71708ffa8e09c55d regulator: mpq4210: Address the post-merge review comments
c41b69e9f76fd9632662714c1d37860468e8d773 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
195bbe5e1c29aa1349655a6162958149c1176034 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
b53a09c957b682ce1d1f8e94a362c4466b6b74f6 regulator: axp20x: Remove const from new_desc allocation types
e0d673e5a5c4084f0da90c06ed3b0bc45e47d679 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
819a3e62d37a2fe73c1e7f241f2ac086042e7757 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
fe7052c3993a77243548b790b0428e36b3c2a1c2 regulator: dt-bindings: document the Nexperia NEX10000UB dual output LCD bias power supply
53bb6f50be851976b726712256f7fd05722a4941 regulator: add regulator driver for the Nexperia NEX10000UB
67d0d03da16df245704922813a51e76e323e967f regulator: add support for the Nexperia NEX10000UB dual output LCD bias power supply
87121c42fadc7683469aee96ad833bc560197a55 regulator: mp886x: check get_voltage_sel() return value
d16ef5debccc4289c1f25309a2cccfbbe879601a regulator: mp886x: fix pontential division by zero
f3115f0f8da1bf68ade9ede3422b01b2849e39d6 regulator: mp886x: fix two issues reported by sashiko
22fe14c9bcb6f249818f5aea23fec72b53d4b09f regulator: dt-bindings: Convert mediatek,mt6380-regulator to DT schema
3944065c67f5209953cdc64bf7ab81a13845b516 regulator: dt-bindings: Add MAX20024 sd4
05a3330f490cfa266831c0fc7f8c6df942866d59 regulator: dt-bindings: ti,tps6586x: Convert to DT schema
b9205f0837ca91a0bbe6aa9002207656840c1406 regulator: core: Fix coupled regulators reference leak on removal
59951bd9c6b63d4d98539db96becef729ad60b4a regulator: core: Export helpers used by regulator couplers
9048d2416b0923e88c07db585fd47034c6b95dad regulator: Allow mtk-regulator-coupler to be built as a module
3fe744bac408579c1d65e2d70b4c04d0c3818008 regulator: 88pm886: Add Vbus regulator
77a89ad048926841e844a6c709f9c002e1b0eb74 regulator: dt-bindings: Drop obsolete MAX8925 .txt binding
d344f1af5c7c2e7b3e40f284bcc1a3dd47358723 regulator: dt-bindings: ti,lp872x: Convert to DT schema
53063f38ce083c59a3a7d5885bd9ffd5f920e4e3 regulator: dt-bindings: nvidia,tegra-regulators-coupling: Convert to DT schema
27321a6290a5c7f1cf9091969b9ecad5e5b96abd regulator: dt-bindings: Reference Tegra regulator coupling schema
5cc16216213f7d363d69d1db82eba240027911db regulator: dt-bindings: Tegra coupling DT conversions and cleanup
e46eeb24d707d4ea6985bfa511948a3b62974c09 regulator: dt-bindings: sy8827n: support standard properties
c299083f5d00f28903e54afce869370fc20fa055 regulator: dt-bindings: ti,lp872x: Deprecate ti,dvs-gpio and ti,update-config
3fa475838a7cdb2065f1b2679480f7656d8ded47 regulator: dt-bindings: ti,lp872x: Document input supplies
2411d590ac107d59303cf0cda560ad6747f892e2 regulator: lp872x: Fold driver header into driver file
67b4e8a9426ba24383038fb74fa147d253943ade regulator: lp872x: Remove redundant regmap wrappers
58f1f2c36970366a8194e3b0ddbd72b8d25b0689 regulator: lp872x: Remove platform_data based probing
646e25232f754d82f79c364d54cf02d9bf40d291 regulator: lp872x: Add support for input and regulator power supplies
399bc14dec564e41e19798a0728a331031d5f6a1 regulator: lp872x: Use macro to fill regulator descriptor
98a375660baf9c0f459489efac9eb4898bbad832 lp872x: remove platform_data based probing and adjustments
ba83dd4a47bb47da3d2791b2ad6cd816a851b5d0 regulator: rpi-panel-attiny: Fix probe failure after a host cold boot
0785f7172040512cba759838b27286646773c735 Merge regulator/for-7.3 into regulator-linus

--===============2129048942209178797==--
