From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 04 Oct 2024 08:34:36 -0000
Message-Id: <172803087611.1538525.6644059912046468044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.12/upstream-fixes
    old: acd5f76fd5292c91628e04da83e8b78c986cfa2b
    new: d41bff05a61fb539f21e9bf0d39fac77f457434e
    log: |
         d41bff05a61fb539f21e9bf0d39fac77f457434e hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
         
