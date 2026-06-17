From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Wed, 17 Jun 2026 15:52:44 -0000
Message-Id: <178171156475.4095019.15842238395987291846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/sdei-nmi/v4
    old: d3da36aa061d50ee391639b9d4e7c58d444079cb
    new: 97a870d0670b7e1c2fb9f5142f6e36c594282017
    log: |
         b4fa56527950c27715cb603f8b35dc8652be955a firmware: arm_sdei: add sdei_is_present()
         f03b3921f7f0b795d8b25f9688a94ea910d8a5e7 firmware: arm_sdei: add SDEI_EVENT_SIGNAL support
         ab745689c0bfd01438d98ed1c79328bf2121be3b drivers/firmware: add SDEI cross-CPU NMI service for arm64
         97a870d0670b7e1c2fb9f5142f6e36c594282017 arm64: escalate smp_send_stop() to an SDEI NMI as a last resort
         
