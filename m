From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 01 Dec 2021 23:44:19 -0000
Message-Id: <163840225964.24919.15130724191404025992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/urgent
    old: 52d0b8b18776f184c53632c5e0068201491cdb61
    new: b50db7095fe002fa3e16605546cba66bf1b68a3e
    log: |
         c7719e79347803b8e3b6b50da8c6db410a3012b5 x86/tsc: Add a timer to make sure TSC_adjust is always checked
         b50db7095fe002fa3e16605546cba66bf1b68a3e x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
         
