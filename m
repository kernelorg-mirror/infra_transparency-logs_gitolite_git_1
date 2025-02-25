From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 25 Feb 2025 23:13:59 -0000
Message-Id: <174052523913.2906759.8380390880349243099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/b4/psy-core-convert-to-fwnode
    old: b4f154349f215e67ac1586496796c965b849a43e
    new: b18542603a73b3be2a69c35f6a15087c4319ec0d
    log: |
         429071efa430918e80be8744e3caa4272630c089 power: supply: core: convert to fwnode
         e5d7904654f7f93a6b67acdaabdf80e34b1ad6d6 power: supply: core: get rid of of_node
         f62ee14f3b61f1808efff1fcd185c08213a01102 regulator: act8865-regulator: switch psy_cfg from of_node to fwnode
         6e4a238dbb213794a3f372fe03a33202de765dd6 usb: common: usb-conn-gpio: switch psy_cfg from of_node to fwnode
         2eb00931b77b7f0a2d04897548e80d3897b8d31c power: supply: all: switch psy_cfg from of_node to fwnode
         764a1f4b54169c601e4f74af5bd3dd54f100ec3a power: supply: core: remove of_node from power_supply_config
         9f937f1793c87eab5d24e9cf28f78ba7e3bf811a power: supply: core: battery-info: fully switch to fwnode
         500a89838f5662656c7c6a84f85e2819af79b913 power: supply: core: convert to fwnnode
         b18542603a73b3be2a69c35f6a15087c4319ec0d power: supply: core: rename power_supply_get_by_phandle to power_supply_get_by_reference
         
