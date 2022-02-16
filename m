From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 16 Feb 2022 11:48:38 -0000
Message-Id: <164501211875.10243.16435856490906014910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/marvell/mvpp2-affinity
    old: 5797728aa5462d2aa6a9307c4fb8e7c8d47a6851
    new: 3f8a5a7e1998699c3c6fe442a5d2d2ba92990887
    log: |
         6a143f055e15ce0906921bb0b913553b7d0f1144 genirq: Extract irq_set_affinity_masks() from devm_platform_get_irqs_affinity()
         3f8a5a7e1998699c3c6fe442a5d2d2ba92990887 net: mvpp2: Convert to managed interrupts to fix CPU HP issues
         
