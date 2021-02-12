From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 12 Feb 2021 04:34:11 -0000
Message-Id: <161310445152.448.13460318643208704655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 996dc09c8e773f348086d03ded4cb96950f116bb
    new: de3a46504a58426f1c91117be601ae270180bc93
    log: |
         9f56b8eb85927c6391216e4f35a7abb34847f0fd hwmon: (amd_energy) Add AMD family 19h model 30h x86 match
         8c646ef145136a7b1781976c42802391d5b8522b hwmon: (da9052) Switch to using the new API kobj_to_dev()
         3ee265f75ce831f66bce6c7facdb0499264cc5bb hwmon: (npcm750-pwm-fan) replace spin_lock_irqsave by spin_lock in hard IRQ
         e74615e40b12e53705b21411af66f9a3b2abbed3 dt-bindings: hwmon: Add TI TPS23861 bindings
         f7e3b90cde550e81ffd4778156090a1697c8cb1a hwmon: add Texas Instruments TPS23861 driver
         de3a46504a58426f1c91117be601ae270180bc93 MAINTAINERS: Add entry for Texas Instruments TPS23861 PoE PSE
         
