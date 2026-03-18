From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 18 Mar 2026 11:18:42 -0000
Message-Id: <177383272264.3478484.184232645003354857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/gpio-irq-2026
    old: cd97abd78cc9dfa8339d828eeb4c89d263f62396
    new: dbc6b9cec22b72a987fd6122a4b164a53759195f
    log: |
         5ea4934a809b23edb30b4c91f7b441d7c5023689 dt-bindings: gpio: fix microchip,mpfs-gpio interrupt documentation
         2ce817dcf5b41432f2e461c20c2f583d0d0273dc gpio: mpfs: Add interrupt support
         b43d330e2de1bfbd5df9f427a910d88bd3e3f9af dt-bindings: soc: microchip: document PolarFire SoC's gpio interrupt mux
         5680bd09f4c5dd94ca8aaee529a4c752d7d526ec soc: microchip: add mpfs gpio interrupt mux driver
         dbc6b9cec22b72a987fd6122a4b164a53759195f riscv: dts: microchip: update mpfs gpio interrupts to better match the SoC
         
