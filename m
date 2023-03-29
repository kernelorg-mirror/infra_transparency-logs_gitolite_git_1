Content-Type: multipart/mixed; boundary="===============2236948877253990527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 29 Mar 2023 23:16:55 -0000
Message-Id: <168013181574.14878.4753771584056398660@gitolite.kernel.org>

--===============2236948877253990527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/psy-battery-cleanup
    old: 30335e240e5296e9bd5422f7d6b977dffdef97ca
    new: 393c2d576b5a138f556f0f290b1a88a805422b30
    log: revlist-30335e240e52-393c2d576b5a.txt

--===============2236948877253990527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30335e240e52-393c2d576b5a.txt

27a2195efa8d26447c40dd4a6299ea0247786d75 power: supply: core: auto-exposure of simple-battery data
93297ef6920f071ed109cbdcf640edfc693d0456 power: supply: generic-adc-battery: convert to managed resources
44263f50065969f2344808388bd589740f026167 power: supply: generic-adc-battery: fix unit scaling
c8f573f312f36861db8e40d9953b6d4b84f1321b power: supply: generic-adc-battery: drop jitter delay support
3b6fd262bfcd696aa98af99d71dcf952f289cbee power: supply: generic-adc-battery: drop charge now support
2f25b9750fa0d79090cadf6e7d0e3edba4fa58e3 power: supply: generic-adc-battery: drop memory alloc error message
1b27bf793fd46219c882b8e545ec736cfadc0841 power: supply: generic-adc-battery: use simple-battery API
9489d1bdb763a3dd954e61522043190a9fd1cb4c power: supply: generic-adc-battery: simplify read_channel logic
33088c0513818d1d4cf2c510fd67456fd577d887 power: supply: generic-adc-battery: add temperature support
165663addf0ea9cf6e18c8d1ab9b9a8ef6f5a5b7 power: supply: generic-adc-battery: add DT support
ca0f6e0d1499e8e23e340d8b7187eeec5c4f6593 power: supply: generic-adc-battery: update copyright info
4fc1befb3a30d76a3f4b19833d45fb81ab1652b1 power: supply: generic-adc-battery: improve error message
7cc7478e093782d2ac176c11a966de00bd0792dc power: supply: generic-adc-battery: style fixes
8f710f0158b5cf3449c976d544ef716d1ac784ec power: supply: ingenic: simplify battery_info handling
5dadbae5294dd8ca1a0f532f52402db48cf7fac0 power: supply: ingenic: constify battery description
d4da26346935444e0dd4d0c9a066f1ec4c310aa1 power: supply: axp20x_battery: use battery info from core
931efe25920dcd3ded70a716a7a456f65eaee6aa power: supply: ug3105_battery: use battery info from core
e4de291affe98dbfde575ef9c9df34e0ce69a32b power: supply: sc27xx: use battery info from core
486291367bbd06a35d1a7f9326822a85e24b85a3 power: supply: cw2015: use battery info from core
fbc56ad355bfa5003be209062e6d83f181cf7273 power: supply: bq27xxx: use battery info from core
0f7334b3c3f5ad497b737f4dbaa388b067ddae15 power: supply: all: register device via fwnode
401aa728051af2b144ce8ed163bbc5ba4ec5d267 regulator: act8865-regulator: register power-supply via fwnode
47104b7612aa50a0b58862713a3fc75d38cc5594 usb: common: usb-conn-gpio: register power-supply via fwnode
9e809ca413d42aca1b395acf739369ff0535e41e power: supply: core: battery-info: fully switch to fwnode
393c2d576b5a138f556f0f290b1a88a805422b30 power: supply: core: convert to fwnnode

--===============2236948877253990527==--
