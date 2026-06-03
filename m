From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Wed, 03 Jun 2026 14:33:19 -0000
Message-Id: <178049719992.889609.6609043679255721407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/sdei-nmi
    old: 0f12cd5b13d0a2a85f1fced861fa55724ad556cc
    new: 54cb99db3c981dc39eb3031aff5caeaadb09e8b9
    log: |
         6172eafcb9de6e626c0f1c36426d67e1e562ed32 arm64: wire SDEI NMI into the hardlockup watchdog
         54cb99db3c981dc39eb3031aff5caeaadb09e8b9 arm64: route crash_smp_send_stop() last resort through SDEI
         
