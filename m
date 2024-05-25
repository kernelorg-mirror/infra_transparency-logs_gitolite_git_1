From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 25 May 2024 21:39:31 -0000
Message-Id: <171667317153.25615.16562296662557593111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 74eca356f6d4429497a097a8ed4dfa76c441bab9
    new: 56676c4c06f19215fbf8b8813c73d63c986270f8
    log: |
         a9b5bb5c2222b90f30c37c6036664b96404ab369 ipmi: Convert from tasklet to BH workqueue
         c5c76d800a646e08890cb775efd6037008136b9e char: ipmi: handle HAS_IOPORT dependencies
         2348918407a73c3d5e35b09bd39a52ed5d0d6ab2 ipmi: bt-bmc: Convert to platform remove callback returning void
         26edd74f5d778d9556fa80763522ca0b566f68e0 ipmi: ipmi_powernv: Convert to platform remove callback returning void
         f99a996574275d33d64ee1fdee6b49369bc07a9f ipmi: ipmi_si_platform: Convert to platform remove callback returning void
         a69da5029931409912bb0f9f4767c4d6daa2e59e ipmi: ipmi_ssif: Convert to platform remove callback returning void
         c61090f4ef06f8cd75683ef18de4b3256697094c ipmi: kcs_bmc_aspeed: Convert to platform remove callback returning void
         999dff3c13930ad77a7070a5fb4473b1fafdcecc ipmi: kcs_bmc_npcm7xx: Convert to platform remove callback returning void
         56676c4c06f19215fbf8b8813c73d63c986270f8 Merge tag 'for-linus-6.10-1' of https://github.com/cminyard/linux-ipmi
         
