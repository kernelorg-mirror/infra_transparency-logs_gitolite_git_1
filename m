From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 12 Dec 2024 23:08:25 -0000
Message-Id: <173404490520.2661350.6318210089494703412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: cc4c34577dbc17729b7e3f1266cf12d043e8c170
    new: 250bbd612bb1103745ea6c891a2a1d5f5e1576a3
    log: |
         8a1c099f36b256c8203319313f65666ce0043fe5 power: reset: gpio-poweroff: Clarify the warning message
         2d656827a0fc9ca4982c245f1bec3b606fab30d8 dt-bindings: power: reset: atmel,sama5d2-shdwc: add sam9x7
         2a16675e254a35f13203c6738a1137093c773056 power: reset: at91-poweroff: lookup for proper pmc dt node for sam9x7
         ef4f3ac4be990511a2c958443744d0c0c97deb5b power: reset: at91-reset: add reset support for sam9x7 SoC
         250bbd612bb1103745ea6c891a2a1d5f5e1576a3 power: reset: at91-reset: add sdhwc support for sam9x7 SoC
         
