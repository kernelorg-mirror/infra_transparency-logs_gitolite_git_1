Content-Type: multipart/mixed; boundary="===============1586757003481110063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 12 Dec 2024 02:17:11 -0000
Message-Id: <173396983167.1528154.3509491799352355402@gitolite.kernel.org>

--===============1586757003481110063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 94ba531bf9cb3c4ef725ffc37b8ed09006533f25
    new: cc4c34577dbc17729b7e3f1266cf12d043e8c170
    log: revlist-94ba531bf9cb-cc4c34577dbc.txt

--===============1586757003481110063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ba531bf9cb-cc4c34577dbc.txt

e959fdb1cd4dccd37225cac654901a862c52e0c5 power: supply: mm8013: use accessor for driver data
9029409d1a250da19f1086ab1113752411c5163d power: supply: core: introduce power_supply_for_each_psy()
68abaf7323ae857db7ec56a174b7bbf5fc687d47 power: supply: core: use power_supply_for_each_psy()
87f57faa20ee2cc274400801fb197a27535ff6b5 power: supply: ab8500: use power_supply_for_each_psy()
230fb418b47733d887dc8ca1a653b21f41f77399 power: supply: apm_power: use power_supply_for_each_psy()
bfc330323cf3ea6d5c9985179384c0b56f2d5372 power: supply: core: remove power_supply_for_each_device()
f52204036326bd9c07db08bab6607f423c801716 power: supply: core: introduce dev_to_psy()
ead11ae3c0d9805012fb7bd3169f7771844410cc power: supply: core: use dev_to_psy()
4543b0c3534c65d676a837640d1ed1611e5e3038 power: supply: sysfs: use dev_to_psy()
1f4971fd33b1c79f1a265ce878c29241d4100a69 power: supply: ab8500: use dev_to_psy()
6d99e50663f61db460a2b09ad1feef069b013182 power: supply: surface_battery: use dev_to_psy()
30c9849c4867197d7e23f8108b93f5d196d6953f power: supply: bq2415x_charger: use dev_to_psy()
f11ebcdeb9208e07140c7db9a849df111fbbe9d7 power: supply: bq24190_charger: use dev_to_psy()
72ad51a62389dc99fbe5337ad1821399b23bd78f power: supply: bq24257_charger: use dev_to_psy()
cc4c34577dbc17729b7e3f1266cf12d043e8c170 power: supply: power_supply_show_enum_with_available(): Replace spaces with '_'

--===============1586757003481110063==--
