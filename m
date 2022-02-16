From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 16 Feb 2022 08:39:01 -0000
Message-Id: <164500074142.13046.10209496475728413310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/marvell/mvpp2-affinity
    old: c1d8a9c1b2bd3bef06e038fe6ad7e29e504988a3
    new: 5797728aa5462d2aa6a9307c4fb8e7c8d47a6851
    log: |
         b0cab81219649eb6e3d8feda9b07c854c1270662 genirq: Extract irq_set_affinity_masks() from devm_platform_get_irqs_affinity()
         5797728aa5462d2aa6a9307c4fb8e7c8d47a6851 net: mvpp2: Convert to managed interrupts to fix CPU HP issues
         
