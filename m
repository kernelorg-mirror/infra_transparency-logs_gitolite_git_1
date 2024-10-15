Content-Type: multipart/mixed; boundary="===============5069851591824487308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 15 Oct 2024 20:53:12 -0000
Message-Id: <172902559217.2232305.2762265201166815548@gitolite.kernel.org>

--===============5069851591824487308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 24227455dd089b965e82cc5d2142c83f40529534
    log: revlist-9852d85ec9d4-24227455dd08.txt

--===============5069851591824487308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9852d85ec9d4-24227455dd08.txt

58797abed49d6b78c7af99b03b037f20c7ffb203 power: supply: core: constify power_supply_battery_info::resist_table
40d00fa5a8be87812a7acb6524eb3d8fd3ea42b9 power: supply: ab8500: constify resistance table
27fde3aa4f924793966c8aa5b10506c41ce933e1 power: supply: samsung-sdi-battery: constify resistance table
840683c341907b37173e270798607a83462118f1 power: supply: sc27xx: use const reference to ocv table
ce20d5b9e37099a035ab34d4d3f59e1744756385 power: supply: core: constify power_supply_battery_info::ocv_table
b7b6bf444529c2ead9416e79d8dd8a2cb832cd24 power: supply: ab8500: constify ocv table
b5289ba57a27a212acad14b81ec6597ce140e01d power: supply: samsung-sdi-battery: constify ocv table
49000fee9e639f62ba1f965ed2ae4c5ad18d19e2 power: supply: core: add wakeup source inhibit by power_supply_config
2de244e91ddf5cfcf7d88275ad2dbe7f0367e57e ACPI: battery: Register power supply with power_supply_register()
8c3985bb4e78fb487621dce733fae387fce174a8 power: supply: acer_a500_battery: register power supply with devm_power_supply_register()
1011646d4bd6c2eedb68d131ba7ddaf9ecd2aa9e power: supply: bq27xxx_battery: register power supply with power_supply_register()
e8d2dfa6d246b2b879287c79098a1960b3856533 power: supply: cros_usbpd-charger: register power supply with devm_power_supply_register()
705833305a7a68d6ff163626abd81735940b7751 power: supply: lenovo_yoga_c630_battery: register power supplies with power_supply_register()
79b9630e6fc80f225e1564b42cae154970f31136 power: supply: max77976_charger: register power supply with devm_power_supply_register()
85d319e14f301e1c68131b74c1dceabae73d1e81 power: supply: core: remove {,devm_}power_supply_register_no_ws()
f6da4553ff24a5d1c959c9627c965323adc3d307 power: supply: core: Remove might_sleep() from power_supply_put()
570c2234d5d62d52be7e8e35169b96d98378a7ce power: supply: Correct multiple typos in comments
24227455dd089b965e82cc5d2142c83f40529534 power: supply: Fix a typo

--===============5069851591824487308==--
