Content-Type: multipart/mixed; boundary="===============7198214522041533612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sun, 01 Oct 2023 19:16:38 -0000
Message-Id: <169618779884.24283.10986995753128792834@gitolite.kernel.org>

--===============7198214522041533612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/psy-battery-cleanup
    old: 8cb34adbbe66d8844fafccfe8244d08e88594c15
    new: ee551eda4dc99482c5fa757ec4adf71699f94eae
    log: revlist-8cb34adbbe66-ee551eda4dc9.txt

--===============7198214522041533612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cb34adbbe66-ee551eda4dc9.txt

8f8e9b7388514d937843337140f18ceb0f3da6eb power: supply: mm8013: Fix an error checking issue in mm8013_checkdevice()
15a4e422f3c9b041261b6810c90ce09d4ebe2a14 dt-bindings: power: supply: sbs-manager: Add missing unevaluatedProperties on child node schemas
0ce51459c8353b2b18ad3a430dbebf29af8b579c power: supply: core: remove opencoded string_lower()
1b22b3f978cbbaa77905a39f32f7d9946099d97d power: supply: core: make power_supply_class const
cd2132cc14da3258f2864e8aa346f1b924e4ca65 power: supply: core: get rid of of_node
7d464e0be4afbf4550e62a5286557ffba9d29960 power: supply: core: set device fwnode
242b6279dcbbf40603a34ce9b0f24d968e79b436 regulator: act8865-regulator: switch psy_cfg from of_node to fwnode
b6845b2afb6fca10d95a00d0bc3df08afeccbc2f usb: common: usb-conn-gpio: switch psy_cfg from of_node to fwnode
6b40421dbe9f0ecceb71045233f1e87e4e7eef0d power: supply: all: switch psy_cfg from of_node to fwnode
9006658a64466d8aac0c1a489e376c067cf2c068 power: supply: core: remove of_node from power_supply_config
6f37fdfaaceca6c05a87d3ee1b363e0a9b46a00f power: supply: core: battery-info: fully switch to fwnode
566f4f970203c19b1852fe8823f485fe9e1a4e7f power: supply: core: convert to fwnnode
40a3c1d15461125a9b5be0e4be4d343a847e3249 power: supply: core: avoid re-parsing battery_info
4d098d40c3420ff3f147b3220841d2c92b949e84 power: supply: ingenic: constify battery description
ee551eda4dc99482c5fa757ec4adf71699f94eae dt-bindings: power: mfd: max8925: Convert to DT schema format

--===============7198214522041533612==--
