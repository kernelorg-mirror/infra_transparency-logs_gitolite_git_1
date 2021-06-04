From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 04 Jun 2021 11:14:32 -0000
Message-Id: <162280527201.24284.8511986184838172052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 8ef9f687abff3b8e44578b810a74fdcf753478f3
    new: 6ac422b6c17b239f4ad2507e8112cedf52362eda
    log: |
         c603bec359aece14c5e74a4aa174822692fba7d6 power: supply: max17040: remove non-working POWER_SUPPLY_PROP_STATUS
         ce0ae8324e0953292a9a745ec074497ba9c1c7d3 power: supply: max17040: simplify POWER_SUPPLY_PROP_ONLINE
         cd70c85c5752f060b09b0cf5b7694717471ce998 power: supply: max17040: drop unused platform data support
         6ac422b6c17b239f4ad2507e8112cedf52362eda power: supply: oplc_battery: Use fallthrough pseudo-keyword
         
