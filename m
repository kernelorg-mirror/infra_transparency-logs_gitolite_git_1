Content-Type: multipart/mixed; boundary="===============4149414212568399275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 17 Dec 2022 14:58:18 -0000
Message-Id: <167128909820.7836.9192897398478309407@gitolite.kernel.org>

--===============4149414212568399275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b611996ef270a88ebb350c82832c4d76913887e9
    new: f9ff5644bcc04221bae56f922122f2b7f5d24d62
    log: revlist-b611996ef270-f9ff5644bcc0.txt

--===============4149414212568399275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b611996ef270-f9ff5644bcc0.txt

2e5632aef677cc2e22cbc76704526b51e29b3a7b power: supply: lp8788: make const array name static
3f5b93f4077b37d576b6cdbcb636f443aa09eb03 dt-bindings: power: reset: restart-handler: add common schema
03b33d4ac41e4d0bb3e4654f21e06caba4ccb400 power/supply: fix repeated words in comments
ef1ca2102e9c546a507ed43994f5dd022f7a80d3 power: supply: bq25890: Document POWER_SUPPLY_PROP_CURRENT_NOW
8327a8abd4d7c842d81108b8361c199d0631d173 power: supply: bq25890: Clean up POWER_SUPPLY_PROP_CONSTANT_CHARGE_CURRENT
7c85237519738ca4808b4fa79c2d448770f8d33f power: supply: bq25890: Clean up POWER_SUPPLY_PROP_CONSTANT_CHARGE_VOLTAGE
b63e60ebb3fb071a96667307b1e129ccac76ce6b power: supply: bq25890: Add support for setting user charge current and voltage limit
5f5c10ecaf3fdeba9b2b0af5301977420c2c4df0 power: supply: bq25890: Factor out regulator registration code
85052e90007bd9e11123bd691a8131089178a4f8 power: supply: bq25890: Add get_voltage support to Vbus regulator
14a3d159abf8f6013d40723856283705253e7e9a power: supply: bq25890: Add Vsys regulator
98c148cd5c73a4cf1d78319e309a79eef50b4220 power: supply: core: repair kernel-doc for power_supply_vbat2ri()
9a265e04b99dd2e9c2fac26875e120c777f14f43 power: supply: bd99954: Use LINEAR_RANGE()
eae063f64714c2ab92eda900031c5e34a5597201 power: supply: mt6360: Use LINEAR_RANGE_IDX()
c7d47d51663c2cbb9f07ac827f9dffa98d6cab21 dt-bindings: power: supply: define monitored-battery in common place
8c9e038a2a36af49526cd509dbd8a1b34284cac6 dt-bindings: power: supply: bq25890: allow power-supply fields
70547f34deedcb039c8f92c603b70bc8d8992432 dt-bindings: power: supply: maxim,max17042: allow power-supplies
09b327c991d21f7b432ba7b88b2368a6970c3916 dt-bindings: power: supply: bq25890: use one fallback compatible
913a144164d8f09fab7e4175d693168b29d5843b HSI: ssi_protocol: Fix return type of ssip_pn_xmit()
f5181c35ed7ba0ceb6e42872aad1334d994b0175 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1aff514e1d2bd47854dbbdf867970b9d463d4c57 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8acbca3a92b859e3dfe0538254acd5bd5b4632b1 headers: Remove some left-over license text in include/uapi/linux/hsi/
5b79480ce1978864ac3f06f2134dfa3b6691fe74 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
332d7d0c6dd7db50109d304802e0d1a9d086188f power: supply: 88pm860x: simplify using devm
2f88b7050d6721cdb0771beec2dc85ab4c17c2eb Merge 'i2c/client_device_id_helper-immutable'
02c70e915967c372d80f6015ef56744285350251 power: supply: adp5061: Convert to i2c's .probe_new()
31c050513c7ac1e455d0f1b1b6a882d96c94d5da power: supply: bq2415x: Convert to i2c's .probe_new()
31731754b9257a1e2ebad60f270ecbe089d2ebd0 power: supply: bq24190: Convert to i2c's .probe_new()
924668b4ed02dc6c134f6f3b30bd4c22f8dd4a82 power: supply: bq24257: Convert to i2c's .probe_new()
aaf5339e295baaee2b03c2dc45ac9dc8c2573a76 power: supply: bq24735: Convert to i2c's .probe_new()
ed4e2c7570a7b0972f449b2961e2efb9b48849b2 power: supply: bq2515x: Convert to i2c's .probe_new()
fb94ef2efa1c3e2af52d8144b68eb9c90b0b31ed power: supply: bq256xx: Convert to i2c's .probe_new()
c5cddca2351b291c8787b45cd046b1dfeb86979f power: supply: bq25890: Convert to i2c's .probe_new()
79fc7c26602f990e49471df1d237466b9530ccdb power: supply: bq25980: Convert to i2c's .probe_new()
67f56c79a5723cbdd9dd7bbb1a0375895c2d122f power: supply: bq27xxx: Convert to i2c's .probe_new()
433e380226799bfcd823adca1c5e1aec8e2ef72a power: supply: ds2782: Convert to i2c's .probe_new()
d9cafca1f200ab4bce13a42ffae82718aba29eb9 power: supply: lp8727: Convert to i2c's .probe_new()
66d9e8fc2bacffb80300d496c54d2fc072229656 power: supply: ltc2941: Convert to i2c's .probe_new()
97bdbe0d04b183e5680cf0a487fb0abd4de85a0f power: supply: ltc4162-l: Convert to i2c's .probe_new()
b17018dee05a145e428d1de12d962d25d5f8837d power: supply: max14656: Convert to i2c's .probe_new()
a07fca69378c26ea034826feb0011256e25ad237 power: supply: max17040: Convert to i2c's .probe_new()
d9ac265b57b8625e4ce1b1bd6a6baa862d51c1f2 power: supply: max17042_battery: Convert to i2c's .probe_new()
f40ec8bc0888ee785317e0aa4ffa239f73b03d97 power: supply: rt5033_battery: Convert to i2c's .probe_new()
2adfc4370ebb745380a44c3e5418486a32a9ba67 power: supply: rt9455: Convert to i2c's .probe_new()
ef3f6e07d55aeb32880fd24993de4efa9ec09c41 power: supply: sbs: Convert to i2c's .probe_new()
02d1a40141a7b9d9cb8ef151c14e7d7aeaa56966 power: supply: sbs-manager: Convert to i2c's .probe_new()
6d43a4b0b2f8ab6c9893e2673a133d1798b230e1 power: supply: smb347: Convert to i2c's .probe_new()
8a4f891b2a10f6bbc7bac256b2f745f03d2b7185 power: supply: ucs1002: Convert to i2c's .probe_new()
922bde5a095540fe3870245e4f0b625a20967ea4 power: supply: z2_battery: Convert to i2c's .probe_new()
955bee204f3dd307642c101b75e370662987e735 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
97f2b4ddb0aa700d673691a7d5e44d226d22bab7 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
3ffa9f713c39a213a08d9ff13ab983a8aa5d8b5d HSI: omap_ssi_core: Fix error handling in ssi_init()
c4d33381b134da188ccd1084aef21e2b8c3c422e power: supply: ab8500: Fix error handling in ab8500_charger_init()
571650b3a30f67d70df242508631ed5e7de2c2df power: supply: bq25890: Only use pdata->regulator_init_data for vbus
54c03bfd094fb74f9533a9c28250219afe182382 power: supply: Fix refcount leak in rk817_charger_probe
a7aaa80098d5b7608b2dc1e883e3c3f929415243 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
7e6fb67808ab5ceba73a6f45d0942e1e25ac56a7 power: supply: bq25890: Fix usb-notifier probe and remove races
104bb8a663451404a26331263ce5b96c34504049 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
b220f31147d7b5b504c1d27ae0d631f5bb1964af Merge tag 'for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f9ff5644bcc04221bae56f922122f2b7f5d24d62 Merge tag 'hsi-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi

--===============4149414212568399275==--
