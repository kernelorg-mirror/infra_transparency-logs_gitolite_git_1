From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 04 Mar 2025 20:49:20 -0000
Message-Id: <174112136040.3158169.16665864665995656423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 3d1912571ae88b844c563927e18233a96d1b67be
    new: 29405d46673373e1a6e84746b2f1c6df2a5786c2
    log: |
         e38764f6dbb39c57615d7fb82152c4166e48f25e HID: amd_sfh: Allow configuring whether HPD is enabled or disabled
         832ecb010e60f172cd9060d09f4b13e1b72dff65 HID: amd_sfh: Default to HPD disabled
         01601fdd40ecf4467c8ae4d215dbb7d2a0599a2c HID: amd_sfh: Don't show wrong status for amd_sfh_hpd_info()
         29405d46673373e1a6e84746b2f1c6df2a5786c2 Merge branch 'for-6.14/amd_sfh' into for-next
         
  - ref: refs/heads/for-6.14/amd_sfh
    old: 0000000000000000000000000000000000000000
    new: 01601fdd40ecf4467c8ae4d215dbb7d2a0599a2c
