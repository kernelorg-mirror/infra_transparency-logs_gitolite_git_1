From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Wed, 30 Apr 2025 09:25:00 -0000
Message-Id: <174600510081.453630.5320084176082261327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 1b4ef46fd6660712afcfdd841eadd928193e850f
    new: ef280c17a840e419bcf6463f16ee40c1100fb325
    log: |
         12da0fee4543ffbd50ff01b16153cc6ca2f7453a Merge tag 'thermal-v6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
         c8cd12e74cf850d5f3690578dc0f79d9c3b62f7e thermal/drivers/hisi: Do not enable by default during compile testing
         82c67f5d80515ed832f270d123c8e88eb65a6909 thermal/drivers/bcm2835: Use %pC instead of %pCn
         cf1264a0e0c3a80c23af46491e9b7d18c83b42ca vsprintf: remove redundant and unused %pCn format specifier
         b8e05d5de934c037594f4ad3550b8228da1b9c2d thermal/drivers/amlogic: Rename Uptat to uptat to follow kernel coding style
         ef280c17a840e419bcf6463f16ee40c1100fb325 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
         
