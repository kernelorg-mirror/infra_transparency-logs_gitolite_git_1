From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Tue, 09 Jun 2026 13:54:30 -0000
Message-Id: <178101327085.3472285.2703800890030267181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/sdei-nmi/v2
    old: 4fbe7e2f8a6768b0a5a349daacd656f9e97eb3dc
    new: a7ed093b78e6966c049bacc7644a8a00a9a52720
    log: |
         6208c0e54427b2e3ac43eede70af29bc3f38e17f firmware: arm_sdei: add SDEI_EVENT_SIGNAL support
         2808344cc4d1cc162b501e5d7dcfa5f2d802be02 drivers/firmware: add SDEI cross-CPU NMI service for arm64
         a7ed093b78e6966c049bacc7644a8a00a9a52720 arm64: escalate smp_send_stop() to an SDEI NMI as a last resort
         
