From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 17 Feb 2022 18:27:49 -0000
Message-Id: <164512246994.497.5630520058571746987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/marvell/mvpp2-affinity
    old: 3f8a5a7e1998699c3c6fe442a5d2d2ba92990887
    new: 4dd26fbe21b94d5c7e0a28ca11366d3d34a13858
    log: |
         8449338b4e96f07662019a5e725513829d2e7792 genirq: Extract irq_set_affinity_masks() from devm_platform_get_irqs_affinity()
         4dd26fbe21b94d5c7e0a28ca11366d3d34a13858 net: mvpp2: Convert to managed interrupts to fix CPU HP issues
         
