From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 24 Sep 2026 09:11:54 -0000
Message-Id: <179024111446.4129133.7921706654398645408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: 622b441d055dd3226b0e4b9b1b5c161ed019db43
    new: 3cbc336f3d6a2844d66e0b245b8e7d44f9338518
    log: |
         406aa2b186d3f13a35bc1ad6aff4274917851bc4 perf/arm-cmn: Fix multi-filter encoding
         bb756b11ad63832ebee58caf9e8f9381eaecff9f arm64: io: Reject non-user protection in ioremap_prot()
         baaa9b126b875b40ffd9356da52c7c871917e5bb arm64: Add override for WFxT
         b7403afb7a5f85073243df10238b3483958ad69e arm64: errata: match the target implementation CPU's own MIDR
         2bc6b218717b9d08f466f88209251d54bc09b207 arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
         
