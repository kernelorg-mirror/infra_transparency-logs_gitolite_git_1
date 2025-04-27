From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sun, 27 Apr 2025 22:49:25 -0000
Message-Id: <174579416561.1504008.7663157685061867899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 51212ce95354c5b51e8c3054bf80eeeed80003b6
    new: f16d9fb6cf03fdbdefa41a8b32ba1e57afb7ae3d
    log: |
         62d48983f215bf1dd48665913318101fa3414dcf power: reset: at91-reset: Optimize at91_reset()
         ca3d2ea52314286dda597f03b07ed759c5798fba power: reset: reboot-mode: better compatibility with DT (replace ' ,/')
         1e3e2cf2df60521eee257b2c77a8f0d8594242ff dt-bindings: power: supply: Correct indentation and style in DTS example
         f16d9fb6cf03fdbdefa41a8b32ba1e57afb7ae3d power: supply: bq27xxx: Retrieve again when busy
         
