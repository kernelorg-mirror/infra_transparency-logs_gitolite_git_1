Content-Type: multipart/mixed; boundary="===============7999715089242883992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 09 Sep 2026 20:48:49 -0000
Message-Id: <178898692961.3940340.1968930944873491035@gitolite.kernel.org>

--===============7999715089242883992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 2da28b059e0ddcd2e1956eeae383246207965573
    new: 800ab4aa3ebc56333d65d158aa61bae56f9b79ec
    log: revlist-2da28b059e0d-800ab4aa3ebc.txt

--===============7999715089242883992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2da28b059e0d-800ab4aa3ebc.txt

801471494b95bb4aa405ec7a6e318a7ca4cbb086 Documentation: sysfs-class-power: Update Long_Life description
2cbea120515bc23416cbf0d811a49dff50692a0c power: supply: qcom_smbx: include base when petting watchdog
a7749f679da9bd644e0450a58b7f38778a5e3c66 power: supply: qcom_smbx: test battery health status bits
f42b11ed65e8f2f54a403824193986ff28531a26 power: supply: qcom_smbx: fix float voltage selector
04370b7eab3fdfcb7e7d3bf32bc3e62e44769768 power: supply: qcom_smbx: validate battery float voltage
85ca07e187e1c93e2e5527140815f20bc5f8ac85 power: supply: qcom_smbx: notify battery overvoltage recovery
5fa10f61bbe255011ca9368b8bd6352b7d724bd3 power: supply: bq27xxx: synchronize work cancellation on suspend
d5146fe3468703d82087270eb18bac81c15c10a6 power: supply: s2mu005-battery: return errors from dev_err_probe() in probe
3da2ab1e3b8b1544b1a57612bfc1343f396e83e9 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
95450ccb3545c8ecbd61a41d4727ff8df86d3bd3 power: supply: mm8013: Publish the OF module alias
b90fd101324ca12494a65bd8d2e749883551962d power: supply: bq27xxx: Ensure poll work is cancelled on remove
00465cb99af254dee479be51b793a49a0af442bf power: supply: bq24190_charger: use the wake irq API
49ee04619f820ac0e5ca618dfc0657229eadeddc power: reset: keystone: fix missing space in error message
ee0b9288afbe0af27f7257d17bc0c1d61ca52007 power: supply: fix typos in comments
1948a667e2b9e2628a73f7b594bc2461b3062471 power: supply: Pack power_supply_desc to eliminate holes
eb16583b98416ea8472a48356e5eeeecbd7ab2e2 power: supply: Add sysfs entry for system load control
63ca332b361df73d0f69ebf20a325e8f014d8982 power: supply: ltc4162-l: Use POWER_SUPPLY_PROP_LOAD_SWITCH
63c85b1ae2f602d7865964e078b35b24196409f7 power: supply: rt9471: Use POWER_SUPPLY_PROP_LOAD_SWITCH
22baf7437615b94a4dad8288b14ae8815761d70d power: supply: rt9467: Use POWER_SUPPLY_PROP_LOAD_SWITCH
f7259dbf1e73f759c4a0c972a402bec3f6756b28 power: supply: bq24257: Use POWER_SUPPLY_PROP_LOAD_SWITCH
22d3111d524958c849e8105a8201ef40bd86c1ff power: supply: bq24190: Use POWER_SUPPLY_PROP_LOAD_SWITCH
800ab4aa3ebc56333d65d158aa61bae56f9b79ec power: supply: bq25630: Add support for BATFET control

--===============7999715089242883992==--
