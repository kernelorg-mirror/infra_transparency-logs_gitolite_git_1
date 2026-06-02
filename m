From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Tue, 02 Jun 2026 15:10:23 -0000
Message-Id: <178041302374.4026815.3169562832269091577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/sdei-nmi
    old: 98b6640100fe06910bd559dcba1b40819fa9c6f9
    new: ed306236255d9457e041970f6ecf94c6c1bee913
    log: |
         994a70607c81d756f30a2bdf2cd2999295de3389 firmware: arm_sdei: add SDEI_EVENT_SIGNAL support
         ec49cb93fd3fe20731e2f8761adff186c47e2c1c drivers/firmware: add SDEI cross-CPU NMI service for arm64
         6c5d8a4b9ce7deecdaa8f3b605e4d5254c9c2f20 arm64: wire SDEI NMI into the hardlockup watchdog
         ed306236255d9457e041970f6ecf94c6c1bee913 arm64: route crash_smp_send_stop() last resort through SDEI
         
