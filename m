From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 22 May 2026 17:21:02 -0000
Message-Id: <177947046262.3972152.14319798612244249103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/tdx-module-update
    old: 4ddc83a14305445581392b0b6c9e51c7fc40b705
    new: b5862fedb97f53deff196fa9657597116e3086da
    log: |
         6693d4c89e884a1e277cac31a396afbfb3210327 x86/virt/seamldr: Add module update locking
         4df1ae579749ccc85ee46cc0caad04eb908ddd41 coco/tdx-host: Lock out module updates when reading version
         6e49a980dea9ca6ca12ca78e33578d11b6752fcd x86/virt/tdx: Refresh TDX module version after update
         b5862fedb97f53deff196fa9657597116e3086da x86/virt/tdx: Enable TDX module runtime updates
         
