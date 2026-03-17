From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 17 Mar 2026 03:32:22 -0000
Message-Id: <177371834256.1887276.4544946239819749723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20260309
    old: aa5215516e1657835063093d99fdba2123922c90
    new: 8e7e76b85398676bb297253382f9c7652414af8f
    log: |
         50b34f872ed5a1f7ea4250b5d2b61b1df3caa8e2 bcachefs: Avoid dozens of -Wflex-array-member-not-at-end warnings
         f4e5477b04a0ba66d4aae08f38b017e2a249f287 crypto: img-hash - Avoid -Wflex-array-member-not-at-end warning
         a7787601d81feb0864c2291977abee6c3ed46574 mm/mmu_gather: avoid dozens of -Wflex-array-member-not-at-end warnings
         9e283cfbc512f42e75d3ed02ceff7dff14f13e82 smb: Avoid dozens of -Wflex-array-member-not-at-end warnings
         ac930f48a15b972dcf988457d75c4cf2dc7d7ec4 net: nfc: Avoid a couple dozen -Wflex-array-member-not-at-end warnings
         57683259571102d5954fd19f304217b52a6fbd8f drm/radeon/ni_dpm: Avoid multiple -Wflex-array-member-not-at-end warnings
         8aaeda4d19308ac600ae95973d5ae183c80e029a drm/radeon/si_dpm: Avoid -Wflex-array-member-not-at-end warnings
         e2d17e1e577b95fb16f25d02e2f1cf7d6d51f218 iw_cxgb4: Avoid -Wflex-array-member-not-at-end warnings
         8e7e76b85398676bb297253382f9c7652414af8f netfilter: Avoid a couple -Wflex-array-member-not-at-end warnings
         
