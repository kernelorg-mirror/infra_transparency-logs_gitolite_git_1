From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Wed, 21 Jan 2026 15:49:46 -0000
Message-Id: <176901058664.1160611.17145406629103400762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/compound_head
    old: 494d3136ed42ba4e6d7c48a8cb21642e25ac0a2d
    new: bfd91acf112563d64dad37bd746b6f4928a9d180
    log: |
         34adfd69b48af61dbedd3fc3722bced9b220b8c9 mm/hugetlb: Remove fake head pages
         3672cd738e04e0e40086dc0efe598f36cc5a194e mm: Drop fake head checks
         74a5e6131aa09b3fc874baebe3c154c487085744 hugetlb: Remove VMEMMAP_SYNCHRONIZE_RCU
         cdbefefc0fc09035833334f4caf3138ebfb1a2c4 mm/hugetlb: Remove hugetlb_optimize_vmemmap_key static key
         894d062879514e026e652b8a5f8a391b89781206 mm: Remove the branch from compound_head()
         bfd91acf112563d64dad37bd746b6f4928a9d180 hugetlb: Update vmemmap_dedup.rst
         
