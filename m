From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 10 Nov 2026 11:32:13 -0000
Message-Id: <179431033340.1491888.13740897625722329807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-andi
    old: 32b650aea3f4b7b2fac71350be1ec17cd50f643f
    new: 26d05a42ad07c7186e65c176197a9a33834c4e63
    log: |
         1aaa387c7703e2506b576eb0f7246f3f91ee75b0 dt-bindings: i2c: mt7621: Document an7581 compatible
         85dfa3e6b48061d48a6c97d6db3a59e7563df451 i2c: mt7621: limit SCL_STRETCH only to Mediatek SoC
         1f27e4ffa4aa7bf14a0dde27148c68c6494277f6 i2c: qcom-geni: Clear stale TX/RX buffer pointers after GPI cleanup
         bb280eb8b8713c93f201017ca9ab9dd6b35826ac dt-bindings: i2c: ls2x-i2c: Add clocks and clock-frequency properties
         26d05a42ad07c7186e65c176197a9a33834c4e63 i2c: ls2x: Add clocks property parsing and adjust bus speed
         
