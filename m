Content-Type: multipart/mixed; boundary="===============1042880393688890988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 05 Oct 2023 20:46:26 -0000
Message-Id: <169653878657.17209.11796583028371955692@gitolite.kernel.org>

--===============1042880393688890988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/psy-battery-cleanup
    old: ee551eda4dc99482c5fa757ec4adf71699f94eae
    new: c56bf684aa8cb6ab338fdd616a9ea43cc8f10b32
    log: revlist-ee551eda4dc9-c56bf684aa8c.txt

--===============1042880393688890988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee551eda4dc9-c56bf684aa8c.txt

8242336dc8a8009b93fb7c4506d79a8c894b3583 power: supply: rt5033_charger: Add cable detection and USB OTG supply
1c6877f1768a34c04e3a82f9f950f78488a1753b power: supply: rt5033_charger: Simplify initialization of rt5033_charger_data
3f26d8b6d1cbd41c5fa663c9ea48a2b832cfb58f power: supply: rt5033_charger: Replace "&pdev->dev" by "charger->dev" in probe
7ac19ab3a8e631a41575762df75d6785fc1f2386 power: supply: core: make power_supply_class const
ef9229fc6149606bfc2d7bcfe299f40c9fccc1db power: supply: core: get rid of of_node
e41122cff77fb089577acbac6ecb66c8616b737c power: supply: core: set device fwnode
803ad0dfc86a1e665ba373e4a827af9f058970af regulator: act8865-regulator: switch psy_cfg from of_node to fwnode
574633d727ae787c1f0cebe4fa9bcadcd57c0a9a usb: common: usb-conn-gpio: switch psy_cfg from of_node to fwnode
d275a59643e297e38f7f045832ec66aceb4e001c power: supply: all: switch psy_cfg from of_node to fwnode
f216695f92e4e284ecb947c532d84d241df0d47d power: supply: core: remove of_node from power_supply_config
21c91ba81633a229a9a4a981ecf2f9b974905b81 power: supply: core: battery-info: fully switch to fwnode
c52135a7985aaea1286271ce90bea3ced0b3b00b power: supply: core: convert to fwnnode
429c2563a6e502d6f6a4ab5b74d7878e044c813f power: supply: core: avoid re-parsing battery_info
95e5ff782e2eded7717475c2301a6219a26a2aef power: supply: ingenic: constify battery description
c56bf684aa8cb6ab338fdd616a9ea43cc8f10b32 dt-bindings: power: mfd: max8925: Convert to DT schema format

--===============1042880393688890988==--
