From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 26 May 2026 15:29:36 -0000
Message-Id: <177980937680.142449.6517808415677725976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: b5862fedb97f53deff196fa9657597116e3086da
    new: d4516dcf9cd5d41238222a2a1b542a62ef7ed056
    log: |
         80ea6a2442e14d98f6bb093fa2a6e32da88f77fb x86/virt/seamldr: Initialize the newly-installed TDX module
         2c7d8ff2ef03cf3c3a70e91fcf1ee182fe58f8d3 x86/virt/tdx: Restore TDX module state
         d34f37c3101c0364dba0d561e4911bc6496a2d0a x86/virt/seamldr: Add module update locking
         9d84a61321b76f393ad06919065ca5fd11d433aa coco/tdx-host: Lock out module updates when reading version
         451223436f1cbb8122be0ec9ea1d16446c019a34 x86/virt/tdx: Refresh TDX module version after update
         d4516dcf9cd5d41238222a2a1b542a62ef7ed056 x86/virt/tdx: Enable TDX module runtime updates
         
