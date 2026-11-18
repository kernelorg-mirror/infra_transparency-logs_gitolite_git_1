From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 18 Nov 2026 08:40:47 -0000
Message-Id: <179499124787.2487328.7951839805097078202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 2e002a1d05b1979006f3c46eb6cb5cc36e5630ac
    new: e6e2181c6920ff59ded349a100f80cf85d074601
    log: |
         e6e2181c6920ff59ded349a100f80cf85d074601 gpio: ljca: Validate the pin index of interrupt events
         
  - ref: refs/heads/gpio/for-next
    old: 90000c03a9f6c74759f773a5078088db81514347
    new: c6d8ebd7324cefda867a701b4341605b681aa3f5
    log: |
         c6d8ebd7324cefda867a701b4341605b681aa3f5 gpio: gpio-ltc4283: update Kconfig description to include LTC4284
         
  - ref: refs/heads/pwrseq/for-next
    old: a88a76c3f5297991dc0c1673e7268a9b2a790d94
    new: 2b8b9c3cebe0f54a7bc5962b748d2c71ed2125b2
    log: |
         a0e667a33418a0598c0a2281aec407134d66539a power: sequencing: renesas-pwrrdy: Support SoC-specific probe configuration
         2b8b9c3cebe0f54a7bc5962b748d2c71ed2125b2 power: sequencing: renesas-pwrrdy: Add RZ/V2H(P) and RZ/V2N A/D converter support
         
