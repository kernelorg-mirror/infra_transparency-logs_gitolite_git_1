From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 01 Feb 2022 12:00:32 -0000
Message-Id: <164371683276.23048.17418115421763686072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/parent_device
    old: 3892ce8fc9ceb12f17f9a84f7c9c7c1c1cae54e0
    new: 7d8443c6f26e3872f49a361737fe72860721acc8
    log: |
         ce7c8eb57b876b263196c045d95d56b91c93f4ff gpio: mt7621: Kill parent_device usage
         e02a61da8f857d93adcfb5e106ef007b1aa21a41 gpio: omap: Move PM device over to irq domain
         101609f5ee81acda052444849f515dd146719e47 gpio: rcar: Move PM device over to irq domain
         61bcf5444ada01bf9d442a07d8c2106b9559df86 gpio: tpmx86: Move PM device over to irq domain
         ac629e0eac4a2e1133da5984a7314d0d84431737 pinctrl: npcm: Fix broken references to chip->parent_device
         d5a4ee185004ffd806ddabc1052a6ae2a4220264 pinctrl: starfive: Move PM device over to irq domain
         7d8443c6f26e3872f49a361737fe72860721acc8 genirq: Kill irq_chip::parent_device
         
