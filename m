Content-Type: multipart/mixed; boundary="===============5696908934193735159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 01 Feb 2022 14:33:41 -0000
Message-Id: <164372602147.25463.7985097228202862572@gitolite.kernel.org>

--===============5696908934193735159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 210bc22c5d3d894cd032e0957035933945266d71
    new: 28e54414a8901ec936e52f9293f52ff4ba90c2e0
    log: revlist-210bc22c5d3d-28e54414a890.txt

--===============5696908934193735159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-210bc22c5d3d-28e54414a890.txt

2220af8ca61ae67de4ec3deec1c6395a2f65b9fd power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
766873c139a9185f2ee33c434df85140d67356d1 power: supply: bq25890: Rename IILIM field to IINLIM
c562a43a460fbd582fba0e7e4d3f09cef48d65b1 power: supply: bq25890: Reduce reported CONSTANT_CHARGE_CURRENT_MAX for low temperatures
7b22a97464b4fd49b27a5eda72229854d0f454fa power: supply: bq25890: Add a bq25890_rw_init_data() helper
7e3b8e357f230f96473a84581cfa18899f860338 power: supply: bq25890: Add support to skip reset at probe() / remove()
40428bd4675762f2da5e81b5b31c0425f9bd0de2 power: supply: bq25890: Add support to read back the settings from the chip
06c75095e8147770626f7ca0b6352a718e62ba38 power: supply: bq25890: Enable charging on boards where we skip reset
f481d5b80bd86ad39229c430d26513c096474578 power: supply: bq25890: Drop dev->platform_data == NULL check
5575802d78b8c6130aaecb33f700b379f1fe5ecd power: supply: bq25890: Add bq25890_set_otg_cfg() helper
79d35365a5858466ff7b37aaf1fcf11b683b9442 power: supply: bq25890: Add support for registering the Vbus boost converter as a regulator
eab25b4f93aa771728127705eb4b235a3b5aad94 power: supply: bq25890: On the bq25892 set the IINLIM based on external charger detection
48f45b094dbbf23620929b68afd32e865f712272 power: supply: bq25890: Support higher charging voltages through Pump Express+ protocol
c1ae3a4efbf53335a6422646759f43d682ebdaf8 power: supply: bq25890: Use the devm_regmap_field_bulk_alloc() helper
3afcbe09470091ca8a8048ef7c96701839a70961 mfd: intel_soc_pmic_chtwc: Add cht_wc_model data to struct intel_soc_pmic
4b32649140a175fbda3cb8683faff16c3f390533 i2c: cht-wc: Make charger i2c-client instantiation board/device-model specific
b910a9cea8aa54d39275ebee8d0f04ff9656ab80 extcon: intel-cht-wc: Use new cht_wc_model intel_soc_pmic field
b7fa2cd357eded72159a6112e23839c47f4b50c1 extcon: intel-cht-wc: Support devs with Micro-B / USB-2 only Type-C connectors
73b5ae341588ddb6480dff5471e66e4016be26a0 extcon: intel-cht-wc: Refactor cht_wc_extcon_get_charger()
66e31186cd2aa7ee325b64555321e2ba06f141ab extcon: intel-cht-wc: Add support for registering a power_supply class-device
21356ac14e054ee86a34008e2c59bd3f1b42d7bf extcon: intel-cht-wc: Report RID_A for ACA adapters
28e54414a8901ec936e52f9293f52ff4ba90c2e0 Merge tag 'psy-extcon-i2c-mfd-for-v5.18-signed' into psy-next

--===============5696908934193735159==--
