Content-Type: multipart/mixed; boundary="===============5150889911476072465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 03 Jun 2026 20:46:14 -0000
Message-Id: <178051957401.1167130.890995699210738432@gitolite.kernel.org>

--===============5150889911476072465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 5d543bf02965d1c04064acfd5e97d1529268d86f
    log: revlist-254f49634ee1-5d543bf02965.txt

--===============5150889911476072465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-5d543bf02965.txt

75a0e1e0b86078687c3c6a05107a98c7e59a65a8 power: Drop unused assignment of platform_device_id driver data
37258ad1f3a52ea442c32b3c92ad7146e74050c7 power: supply: max14577: Drop driver data in of and platform device id arrays
e28f7498dd819878b8acacb89c4c073a646feea0 power: Use named initializers for platform_device_id arrays
eb7ed650e5960fc303130704d1e29d18a7d0e1df power: supply: mt6360_charger: Use of match table unconditionally
e3f669bed32287ae72c05a4ddab4a6687b0e62ca power: Unify code style for platform_device_id arrays
b6c7feeb604262f31a4279bd66aa300ad0903255 power: reset: sc27xx: Add platform_device_id table
63f2279aa1eca55c0f6403f488739f1ff54d8564 power: supply: max17042_battery: Put LSB units into defines
0a733cd247eb9bda928049d72ab7ae16b9bff353 power: supply: max17042_battery: Use Current register in get_status
6649d933f5b91284750b4ab98ca3c7035e4f04ee power: supply: max17042_battery: Route MAX17055 SOC alerts through dSOCi
601885ffb5e9a0fd30c40a6c8cffeed2a04d695e power: supply: max17042_battery: Keep only critical alerts during suspend
d0c54c6f9dab20f93185df7722ed133097aaccb3 power: supply: max17042_battery: Remove unused platform-data plumbing
b26bc0b97d8d1b7454b7f7ab64f1bda8d1cd4002 power: supply: max17042_battery: use ModelCfg refresh on max17055
8eec545cde69e46e9a1d2b7d915ce4f5df85b3bd power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
68d234144b7dffd1f50b07ba74d0d6e833ef43a4 power: supply: max17042: fix OF node reference imbalance
a2c14ff63e0e02e3c832385e523e9cc81301171c power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
b6c6b9260a92dacef6edef8e93bc2767b86b1dfe power: supply: bq257xx: Fix VSYSMIN clamping logic
759aa7d62b55f5910d916b63b88b092395a8c2c9 power: supply: bq257xx: Make the default current limit a per-chip attribute
528058841022e1bbe468b2246d4fc318881cf1cb power: supply: bq257xx: Consistently use indirect get/set helpers
5d543bf02965d1c04064acfd5e97d1529268d86f power: supply: bq257xx: Add fields for 'charging' and 'overvoltage' states

--===============5150889911476072465==--
