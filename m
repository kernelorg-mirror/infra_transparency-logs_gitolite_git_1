From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 10 Feb 2022 11:07:22 -0000
Message-Id: <164449124226.22967.8080636096779821831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/parent_device
    old: d3a33cefbb37d963bab883aca5b96109d61071a8
    new: beb0622138cd2848dec06b0651a988c39d099574
    log: |
         f7e53e2255808ca3abcc8f38d18ad0823425e771 pinctrl: npcm: Fix broken references to chip->parent_device
         0d872ed9e2148a8ba29de5a71c352fa54abf8e5e pinctrl: starfive: Move PM device over to irq domain
         beb0622138cd2848dec06b0651a988c39d099574 genirq: Kill irq_chip::parent_device
         
