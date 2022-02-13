From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sun, 13 Feb 2022 21:22:09 -0000
Message-Id: <164478732920.17370.9309616913692196884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: d5304063b9846edcc77a8abc567ca9d0c251a335
    new: 5ac121b81b4051e7fc83d5b3456a5e499d5bd147
    log: |
         845301001308aab8fb7902548f6c3256d28b8c48 power: supply: PCHG: Use MKBP for device event handling
         6a4760463dbc6b603690938c468839985189ce0a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
         8f5b373960f976cf80e54636a60637cbe9718f66 power: supply: ab8500_charger: Fix spelling typo
         cf215c37f581c4afd6a4880eeb9f4ac70d000c32 power: supply: ltc2941: simplify Qlsb calculation
         513e3b53c1d535631ad206105ecb278ca56a5ce9 power: supply: ltc2941: clean up error messages
         cd4c7b2725ccb776e931ceaeaa6333580c10f263 power: supply: ab8500: Remove unneeded variable
         5ac121b81b4051e7fc83d5b3456a5e499d5bd147 power: supply: axp288-charger: Set Vhold to 4.4V
         
