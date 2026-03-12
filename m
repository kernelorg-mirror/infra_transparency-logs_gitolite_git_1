From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 12 Mar 2026 10:24:30 -0000
Message-Id: <177331107047.4547.11652435932098254937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/gpio-irq-2026
    old: 009e84b18cbff1e10b40d9e682b57500a7722fec
    new: cd97abd78cc9dfa8339d828eeb4c89d263f62396
    log: |
         c8cfd8632617589c948befc77db603f63ef198aa soc: microchip: add mpfs gpio interrupt mux driver
         cd97abd78cc9dfa8339d828eeb4c89d263f62396 riscv: dts: microchip: update mpfs gpio interrupts to better match the SoC
         
