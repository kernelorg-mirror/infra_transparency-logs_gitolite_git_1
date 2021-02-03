From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 03 Feb 2021 11:02:35 -0000
Message-Id: <161235015578.13599.14134321691947049931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: a40f530e77df61d8c91b24efbd357bda43bd3f14
    new: fdd3feb37e36bec2ad75d76f8ac4d0273c5c0a91
    log: |
         2691d0ae668ab9d9f3f275ac6ed6029862780084 platform/surface: aggregator: Fix braces in if condition with unlikely() macro
         35d8a973fe4d38afee944db636c3d2b1df3741a7 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
         f3f6da5014dea3cc005b36948abe3664b5d1f7d3 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
         fdd3feb37e36bec2ad75d76f8ac4d0273c5c0a91 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
         
