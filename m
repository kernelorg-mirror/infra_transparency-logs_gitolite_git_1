From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sun, 22 Jun 2025 17:30:59 -0000
Message-Id: <175061345977.1909735.15181700684042723656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 6af8ffab2db3199f22298641880dd111f3a630e2
    new: 2937f5d2e24eefef8cb126244caec7fe3307f724
    log: |
         188014b4256fd7b625c79a45d61209da5ca4c92c power: supply: bq256xx_charger: Constify reg_default array
         7cf88213b95e9491572c4af39c7ba2829f9b2637 power: supply: bq25980_charger: Constify reg_default array
         d9fa3aae08f99493e67fb79413c0e95d30fca5e9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
         22e4d29f081df8a10f1c062d3d952bb876eb9bdc power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
         a9aece5d7e8fa8bc74f1827d2cf1b189ffe7e8c8 power: return the correct error code
         2937f5d2e24eefef8cb126244caec7fe3307f724 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
         
