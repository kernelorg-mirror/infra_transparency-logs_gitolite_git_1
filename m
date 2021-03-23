Content-Type: multipart/mixed; boundary="===============6084237816527668655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 23 Mar 2021 09:00:22 -0000
Message-Id: <161649002286.28173.6718050520213950253@gitolite.kernel.org>

--===============6084237816527668655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: fea19b6e80a1aac9a013caee240cfd777074af75
    new: 294a87bdd584e3397b51fb8c06784551258a26b6
    log: revlist-fea19b6e80a1-294a87bdd584.txt

--===============6084237816527668655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea19b6e80a1-294a87bdd584.txt

4e0b9ea85e6fb7654a3d28c23bbde736ce1592ae mfd: arizona: Drop arizona-extcon cells
c309a3e8793f7e01c4a4ec7960658380572cb576 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e5b499f6fb17bc95a813e85d0796522280203806 extcon: arizona: Fix various races on driver unbind
ece2619fe8edc703b872136057090627e8a19ab4 extcon: arizona: Fix flags parameter to the gpiod_get("wlf,micd-pol") call
505eb8df97d9a6c51f5168f69984d116e9c27470 extcon: arizona: Always use pm_runtime_get_sync() when we need the device to be awake
a908a716696eee75bf85199cde2b0989290536d1 ASoC/extcon: arizona: Move arizona jack code to sound/soc/codecs/arizona-jack.c
53207aa1a73e3e52b14c432b04d342c2b3af2e1c power: ab8500: Require device tree
417c0fc24dd4dbd60d94fa8deb36bf1176930e06 mfd/power: ab8500: Push data to power supply code
a65aa0ce23bd3bc29c9f3a6a90fe032e1dbd8f34 mfd/power: ab8500: Push algorithm to power supply code
ee0975c3089e1c3357ccc3ada7a94a95b61e708c mfd/power: ab8500: Push data to power supply code
d2697ceaf4129719658f44dc276f894034d8fe48 Merge tags 'ib-mfd-extcon-v5.13', 'ib-mfd-input-v5.13-1', 'ib-mfd-platform-x86-v5.13', 'ib-mfd-power-v5.13', 'ib-mfd-pwm-rtc-v5.13-1' and 'ib-mfd-watchdog-v5.13' into ibs-for-mfd-merged
6cbf82af82d48124c9b7fba73ee8d36dc3e5ac04 dt-bindings: mfd: Convert rn5t618 to json-schema
3345fffb701546570ce486fedc4ff8ac2a365ca9 dt-bindings: mfd: ricoh,rn5t618: Trivial: Fix spelling mistake of 'additionally'
bcaed039989054a08fc7113b312c80a656bd4d77 mfd: dbx500-prcmu: Use true and false for bool variable
526c3d8dcf12693630b6d36cc585edaebb617d40 mfd: arizona: Make some symbols static
588e8ed93666a326511b89e388aedf81c064ff96 mfd: lp87565: Remove unused define 'LP87565_NUM_BUCK'
78f09bdcad106ed385a6a867680b0cba3a72ae1c mfd: stmpe: Revert "Constify static struct resource"
0d7e0a7f709654420399f8e556a39120b2ca5306 mfd: ab8500: Drop bm disable parameter
b3f43f0bc34256a3c6c10377402bee1646879923 mfd: Remove support for AB3100
44d227c57f462d8817834d7ea2fc4f75f5129e05 mfd: ene-kb3930: Make local symbol 'kb3930_power_off' static
c655c79a8b16f3b23efccf69222a374dee0f0c78 MAINTAINERS: Add entry for Intel MAX 10 mfd driver
d7e0776e84751a5a59cdbd86543616ac8b77cbc8 dt-bindings: mfd: lp875xx: Add optional reset GPIO
6fb8b74a399af40e8e6603fdecec998edc2720e3 mfd: lm3533: Switch to using the new API kobj_to_dev()
e12bca61ecbdc59e443945dda0b54ab273c07cf2 mfd: intel-m10-bmc: Fix the register access range
362e90f68666aa2e383b385681734027e3e1999c mfd: intel-m10-bmc: Simplify the legacy version reg definition
2c383695fd4ae16c41e30293399ba1676f4091da mfd: intel-m10-bmc: Add access table configuration to the regmap
c6e83540dec4068941601e66a3ac3f1196d148ed MAINTAINERS: Add entry for Intel MAX 10 mfd driver
b66d02ffb881dca53298759a3c2d0c2c0a638a50 MAINTAINERS: Move Milo Kim to credits
118b9604e886523deac3843849f294b617620036 mfd: sec: Initialize driver via module_platform_driver()
d08c2a37dcdf62bd740ae1da749866921bb538cf mfd: da9063: Support SMBus and I2C mode
615a7974de409c496457feb4af290a1960970c21 mfd: core: Add support for software nodes
97d9e7a85f93489265acf9ee36657a9e0f7e05e3 mfd: intel-lpss: Constify device property structures
c97504e457f6bcf92f167df25a7abeebfc055620 mfd: intel-lpss: Switch to use the software nodes
176d8ac354ca1c88d8c8d8e25a69f011c01812e6 mfd: core: Remove support for dangling device properties
f30bb076cd72f0944637893cf78d80879ae1ba80 mfd: Make symbol 'atc260x_i2c_of_match' static
294a87bdd584e3397b51fb8c06784551258a26b6 mfd: rn5t618: Do not cache various USB related registers

--===============6084237816527668655==--
