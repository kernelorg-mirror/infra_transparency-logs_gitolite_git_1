Content-Type: multipart/mixed; boundary="===============4971649331528370759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 20 Feb 2023 16:24:36 -0000
Message-Id: <167691027687.32749.6169950751691425070@gitolite.kernel.org>

--===============4971649331528370759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 4bb3d82a1820c1b609ede8eb2332f3cb038c5840
    new: ac763232264ce6c4c12933d1ca4f099cb41ed2ea
    log: revlist-4bb3d82a1820-ac763232264c.txt
  - ref: refs/heads/for-next
    old: 3849d051e66d59bdd20acebb20346e4281b2f255
    new: ac763232264ce6c4c12933d1ca4f099cb41ed2ea
    log: |
         d0566564d483e6576868224286632fd95aafd4ac regulator: max597x: Fix error return code in max597x_get_status
         ac763232264ce6c4c12933d1ca4f099cb41ed2ea Merge remote-tracking branch 'regulator/for-6.2' into regulator-linus
         

--===============4971649331528370759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bb3d82a1820-ac763232264c.txt

413ec72963fc297f419a3d5f931bb43921969749 regulator: dt-bindings: Convert active-semi PMIC docs to YAML schemas
cfbe9dfd664c7717ef297e01b7eecccc2b5fde6f regulator: tps65219: Report regulator name if devm_regulator_register fails
d13da2f4c81602fc22cdf2cb13b15283b260e0d5 regulator: dt-bindings: qcom,usb-vbus-regulator: change node name
6cea468b680e1254c7e8f95b70f4c3798985f05a regulator: dt-bindings: Convert Fairchild FAN53555 to DT schema
fde0e25b71a90e798ce9a58525d5630c90f5aa27 dt-bindings: regulators: convert non-smd RPM Regulators bindings to dt-schema
80332ec8c0994dc457026b20619dee0f9990706f regulator: act8945a: fix non-kernel-doc comments
a508a267dda6e67d2eccbc12088a7fecc127ba90 regulator: fixed-helper: use the correct function name in comment
84c13763f2a22acc31472dccde8b6130b8f2e9c2 regulator: mcp16502: add enum MCP16502_REG_HPM description
2bbba115c3c9a647bcb3201b014fcc3728fe75c8 regulator: tps65219: use IS_ERR() to detect an error pointer
12df2c182ccb850988d2680a422211a812fb5cb2 regulator: dt-bindings: fixed-regulator: allow gpios property
8966a72c1964f74e5a415fee8629f698ccb13342 regulator: dt-bindings: qcom-labibb: Allow regulator-common properties
c1bf8de25d0aa6e399399d6410b1140d4402c2e0 regulator: dt-bindings: Describe Maxim MAX20411
047ebaffd8171a47eb5462aec0f6006416fbe62e regulator: Introduce Maxim MAX20411 Step-Down converter
0b9a0789e9b8fec59e7465a004e1d26ec495d000 regulator: Add Maxim MAX20411 support
d5b4c8b909f5670e292fa655b22e3d35bf699c46 regulator: max20411: Directly include bitfield.h
668f777d02f61faa834f1e24f3b99576dbe5ff6b regulator: scmi: Allow for zero voltage domains
fad8ddda1c40c00bff4ac45eb9b85e1f717f17f4 regulator: max20411: Convert to i2c's .probe_new()
4fd8bcec5fd7c0d586206fa2f42bd67b06cdaa7e regulator: max77802: Bounds check regulator id against opmode
e314e15a0b58f9d051c00b25951073bcdae61953 regulator: s5m8767: Bounds check id indexing into arrays
0365df81145a4cfaae5f4da896160de512256e6d regulator: tps65219: use generic set_bypass()
6caacd82f09c183a91951776cd8d326e46ef84b4 regulator: max597x: Remove unused variable
9d1c73191f94c79076b5f46a31b8a1e12b18bc79 regulator: max20411: Fix off-by-one for n_voltages setting
7f62cb8861190e7cc1018ff37597fc49b2eaafa8 regulator: max597x: Align for simple_mfd_i2c driver
d0566564d483e6576868224286632fd95aafd4ac regulator: max597x: Fix error return code in max597x_get_status
ac763232264ce6c4c12933d1ca4f099cb41ed2ea Merge remote-tracking branch 'regulator/for-6.2' into regulator-linus

--===============4971649331528370759==--
