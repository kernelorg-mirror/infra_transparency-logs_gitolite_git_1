From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 12 Dec 2024 23:34:03 -0000
Message-Id: <173404644361.2682222.14497493357707479889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: a8f7d169e5898752a09e4e81fffdf388c30cbbed
    new: 250bbd612bb1103745ea6c891a2a1d5f5e1576a3
    log: |
         cc4c34577dbc17729b7e3f1266cf12d043e8c170 power: supply: power_supply_show_enum_with_available(): Replace spaces with '_'
         8a1c099f36b256c8203319313f65666ce0043fe5 power: reset: gpio-poweroff: Clarify the warning message
         2d656827a0fc9ca4982c245f1bec3b606fab30d8 dt-bindings: power: reset: atmel,sama5d2-shdwc: add sam9x7
         2a16675e254a35f13203c6738a1137093c773056 power: reset: at91-poweroff: lookup for proper pmc dt node for sam9x7
         ef4f3ac4be990511a2c958443744d0c0c97deb5b power: reset: at91-reset: add reset support for sam9x7 SoC
         250bbd612bb1103745ea6c891a2a1d5f5e1576a3 power: reset: at91-reset: add sdhwc support for sam9x7 SoC
         
