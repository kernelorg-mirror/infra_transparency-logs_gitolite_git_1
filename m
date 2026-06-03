From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Wed, 03 Jun 2026 13:42:48 -0000
Message-Id: <178049416868.850609.17538658711413326690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/sdei-nmi
    old: ed306236255d9457e041970f6ecf94c6c1bee913
    new: 0f12cd5b13d0a2a85f1fced861fa55724ad556cc
    log: |
         ba8074cdb9ca5a471162cbc15f775c1567a3992a firmware: arm_sdei: add SDEI_EVENT_SIGNAL support
         145b9e98b12a7d314fc4a203075f65c3a0c3a913 drivers/firmware: add SDEI cross-CPU NMI service for arm64
         68772ff0b8584ab0beec7d1ef2ed12fddcb76880 arm64: wire SDEI NMI into the hardlockup watchdog
         0f12cd5b13d0a2a85f1fced861fa55724ad556cc arm64: route crash_smp_send_stop() last resort through SDEI
         
