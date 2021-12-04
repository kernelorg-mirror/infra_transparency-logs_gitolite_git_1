From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 04 Dec 2021 11:37:56 -0000
Message-Id: <163861787680.24404.1455876555968499003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 1d5379d0475419085d3575bd9155f2e558e96390
    new: 5c8f6a2e316efebb3ba93d8c1af258155dcf5632
    log: |
         c07e45553da1808aa802e9f0ffa8108cfeaf7a17 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
         1367afaa2ee90d1c956dfc224e199fcb3ff3f8cc x86/entry: Use the correct fence macro after swapgs in kernel CR3
         5c8f6a2e316efebb3ba93d8c1af258155dcf5632 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
         
