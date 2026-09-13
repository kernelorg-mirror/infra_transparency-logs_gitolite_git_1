From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Sun, 13 Sep 2026 06:36:22 -0000
Message-Id: <178928138261.3659099.8426378618519235423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/wdt
    old: 3dae392d3b45bd2cf6cb7b41e1650aa18f57f161
    new: c24a4fddabf69669f077ca4662209f57836334e2
    log: |
         c818f825477b3def34512232bafc04d56b5785da watchdog: digicolor: Avoid division by zero
         b687718d0028caf0137cd9c5aaadb401e35301f0 watchdog: rtd119x: Avoid division by zero
         4428b1fe6a29576609a53a3ba9ada5b588975589 watchdog: rzv2h: Avoid division by zero
         e48daecaa36249830cb859d63ba2b0935aa6ca3f watchdog: msc313e: Propagate error code in resume()
         c24a4fddabf69669f077ca4662209f57836334e2 watchdog: msc313e: Fix premature reset during timeout update
         
