From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 26 May 2026 15:41:50 -0000
Message-Id: <177981011044.154317.70844422243646603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: d4516dcf9cd5d41238222a2a1b542a62ef7ed056
    new: 6712564c884d14fe9506027ecc9546c9edb7301d
    log: |
         f74245e39c216db06f1ff9e2f3d3ce5bcb03154d x86/virt/seamldr: Initialize the newly-installed TDX module
         069be08012cf372d5239817adb5a7a044730e9bd x86/virt/tdx: Restore TDX module state
         eb71a4c940613eee3af7337189534c2faa3ffb03 x86/virt/seamldr: Add module update locking
         bd0ba697612ab463b1ba9bbe725fbb0c88a15cb3 coco/tdx-host: Lock out module updates when reading version
         73be1bb72f4ce52191767a1f59f6a6ac9ef3d7fb x86/virt/tdx: Refresh TDX module version after update
         6712564c884d14fe9506027ecc9546c9edb7301d x86/virt/tdx: Enable TDX module runtime updates
         
