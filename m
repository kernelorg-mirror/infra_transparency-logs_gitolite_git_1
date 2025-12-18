From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 18 Dec 2025 22:00:35 -0000
Message-Id: <176609523564.1364660.6584660925766053109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/irq
    old: 64d4c88270cf90089434e3db67ed443fd982a9a2
    new: d441e38a2c87824afc7e656e634e55141d015307
    log: |
         4021a6dad720273a95ac3c0816fc48e35e77dace x86/irq: Cleanup posted MSI code
         d441e38a2c87824afc7e656e634e55141d015307 x86/irq_remapping: Sanitize posted_msi_supported()
         
