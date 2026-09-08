From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 08 Sep 2026 07:02:16 -0000
Message-Id: <178885093642.2209874.3335978456867227763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 4846278477f09d1f3b5f03091393b35a92db0b52
    new: 03e5b3a50cfb82d2e8d462fbfce83732b8d7a16e
    log: |
         c70787db5b6a661940f5a7bedcdbc7daefe3e401 x86/mm: Fix user-space data loss with MADV_FREE and THP
         2e56164f3761b01c14192452dbb66f307145fcc7 x86/amd_node: Fix potential NULL pointer dereference
         03e5b3a50cfb82d2e8d462fbfce83732b8d7a16e x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
         
