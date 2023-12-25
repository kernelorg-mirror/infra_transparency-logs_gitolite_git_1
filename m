From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 25 Dec 2023 00:20:45 -0000
Message-Id: <170346364576.21118.1642705399490696864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: b55d073e6501dc6077edaa945a6dad8ac5c8bbab
    new: b150a703b56fb6eb282d059b421652ccd9155c23
    log: |
         c04c4ebd452476af1bdfa917105d9da97f01868d power: reset: gpio-restart: Use devm_register_sys_off_handler()
         c73cc447751898aeac5ef1c0012a03d45721949a power: supply: Fix indentation and some other warnings
         3cbbe1be0e3bd4cac5502eb141dd257ab34a4460 power: supply: Use multiple MODULE_AUTHOR statements
         195c3167865454ea909d717557c8585ccfe1b2a3 power: reset: at91: Drop '__init' from at91_wakeup_status()
         88f04bc3e737155e13caddf0ba8ed19db87f0212 power: supply: Fix null pointer dereference in smb2_probe
         523100208bd22e3eee7b76025ee4584b5d1ea0ee dt-bindings: power: reset: qcom-pon: fix inconsistent example
         b43f7ddc2b7a5a90447d96cb4d3c6d142dd4a810 power: supply: qcom_battmgr: Register the power supplies after PDR is up
         97b9b383976e3347b05d8c409527c6e03c90cf72 dt-bindings: power: reset: xilinx: Rename node names in examples
         370cc1579a79a29a6dba4d9ea8d4d0147aa41861 dt-bindings: power: supply: bq24190: Add BQ24296 compatible
         b150a703b56fb6eb282d059b421652ccd9155c23 power: supply: bq24190_charger: Add support for BQ24296
         
