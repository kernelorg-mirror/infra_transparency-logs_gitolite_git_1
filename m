From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 23 Feb 2021 15:03:43 -0000
Message-Id: <161409262360.5997.17417092150103744465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/mmu-on-fixes
    old: 9782daec17c30a7c57b74fd63acbdcb237ac29a9
    new: 522d4b402543f2623ec8bf9c0c1d65498b4354d5
    log: |
         2f5d116890b399b325e385a9b3ed577767eeba61 arm64: VHE: Enable EL2 MMU from the idmap
         8a965c17fa4554802491af65651d89f0ff4f1ac3 arm64: Add missing ISB after invalidating TLB in __primary_switch
         522d4b402543f2623ec8bf9c0c1d65498b4354d5 arm64: Add missing ISB after invalidating TLB in enter_vhe
         
