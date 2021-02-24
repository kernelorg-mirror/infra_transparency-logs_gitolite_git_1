From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 24 Feb 2021 08:54:05 -0000
Message-Id: <161415684535.17980.3398886097599688553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/mmu-on-fixes
    old: 522d4b402543f2623ec8bf9c0c1d65498b4354d5
    new: 9a189ff83db68a6bc052d106dc658a9a2e34c466
    log: |
         84469a583fe984af636037bf0ae4e0d7d25bba1e arm64: VHE: Enable EL2 MMU from the idmap
         9cb7c1a780b9793d06b1e44100b3c8a37747da1e arm64: Add missing ISB after invalidating TLB in __primary_switch
         9a189ff83db68a6bc052d106dc658a9a2e34c466 arm64: Add missing ISB after invalidating TLB in enter_vhe
         
