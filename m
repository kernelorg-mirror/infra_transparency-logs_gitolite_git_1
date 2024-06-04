From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-auxdisplay
Date: Tue, 04 Jun 2024 07:30:13 -0000
Message-Id: <171748621313.5162.4975144779123619350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-auxdisplay
user: andy
changes:
  - ref: refs/heads/review-andy
    old: dbd60276de587f772f6fc02bafd58fd084d3de28
    new: 632691ad83197227adc902793a2a3e10c04fe9b8
    log: |
         c8ffef985af564c1b4fc09fdb5a5b336bfc0c33c auxdisplay: linedisp: Support configuring the boot message
         4adbf7086dfdd6101508fd070cb1c0e0adc9513e auxdisplay: linedisp: add missing MODULE_DESCRIPTION() macro
         c56a45064e989998a616aadf88023cc9611416b7 auxdisplay: hd44780: add missing MODULE_DESCRIPTION() macro
         632691ad83197227adc902793a2a3e10c04fe9b8 auxdisplay: Use sizeof(*pointer) instead of sizeof(type)
         
