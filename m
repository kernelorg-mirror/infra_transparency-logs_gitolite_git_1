From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 16 Sep 2024 22:40:03 -0000
Message-Id: <172652640374.2038673.6167633843837864915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 469d1d76cba0716263fe144d7609607246a76ed7
    new: abc6944428c5cf8d3ad3fb6de03939ec12289e14
    log: |
         bafbc0ac9b150f51ea51fa99cfcc9c81a797d2eb ice: fix memleak in ice_init_tx_topology()
         abc6944428c5cf8d3ad3fb6de03939ec12289e14 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
         
