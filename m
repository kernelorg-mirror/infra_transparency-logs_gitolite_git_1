From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Thu, 29 May 2025 11:19:11 -0000
Message-Id: <174851755140.558139.17717133748373600484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-nexxt
    old: 0e771b60dacf4ff581a58ae43ba24d935a015833
    new: 4ad5298fc0026e92c75c7154d61e7898e6ea4860
    log: |
         b43bccfd515475dbd5906f4ac284c2bd5367dfeb riscv: dts: sifive: unleashed/unmatched: Remove PWM controlled LED's active-low properties
         a0a5c4b6691bc1962da0403e6b464a6d14ff7095 pwm: sifive: Fix PWM algorithm and clarify inverted compare behavior
         4ad5298fc0026e92c75c7154d61e7898e6ea4860 pwm: sifive: Fix rounding and idempotency issues in apply and get_state
         
