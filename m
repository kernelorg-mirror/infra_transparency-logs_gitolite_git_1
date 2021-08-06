From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 06 Aug 2021 11:59:02 -0000
Message-Id: <162825114220.22900.18335647003789611896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 089015d36127f2f620c7a1dca28449f676654850
    new: 0888d04b47a165ae8c429c6fe11b3c43f5017f31
    log: |
         fe28140b3393b0ba1eb95cc109f974a7e58b26fd crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
         6a1ec89f2c56da9c2bd0afedb48268dde086d729 crypto: omap-sham - initialize req only after omap_sham_hw_init()
         f83fc1a0ee322d6577eca2bb6a3275245de7fccc crypto: omap-sham - add missing pm_runtime_dontuse_autosuspend()
         f23f2186a4d0c9ff681bcf00e02575c0712f8fb5 crypto: omap-sham - drop old hw_init and unused FLAGS_INIT
         70c68d163986985a41fb86979d379212e11f007f crypto: omap-sham - drop suspend and resume functions
         1dd0d7fe4b7a50f3a9580e994060e8a8a1c3263e crypto: omap-sham - drop pm_runtime_irqsafe() usage
         5441a07a127f106c9936e4f9fa1a8a93e3f31828 crypto: ccp - shutdown SEV firmware on kexec
         b83c2d92be719bf7b1d24ac02aaa53db3991ea58 firmware: smccc: Register smccc_trng platform device
         0888d04b47a165ae8c429c6fe11b3c43f5017f31 hwrng: Add Arm SMCCC TRNG based driver
         
