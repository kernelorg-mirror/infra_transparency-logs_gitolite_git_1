From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 10 May 2024 11:05:40 -0000
Message-Id: <171533914036.9798.9865192047903136556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: ddd9120983c3efbcaa3a4c7777da1440f8ce27d8
    new: a3825a7691585485e960cec04ce6667d176b7c67
    log: |
         6402eb802deb312e33c24699f68fb7775b2c7386 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
         0f63c95aebf11d87b166a5dfd389957c67fef9c0 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
         37385c0772a4fc6b89605b9701fa934fa2beb2cc clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
         e6f8bed209d5fa8602cda45930b0a331234d95ed clocksource/drivers/timer-ti-dm: Remove an unused field in struct dmtimer
         2030a7e11f161b4067bd4eadd984cdb36446fcca clocksource/drivers/arm_arch_timer: Mark hisi_161010101_oem_info const
         a3825a7691585485e960cec04ce6667d176b7c67 Merge tag 'timers-v6.10-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
         
