From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 13 Jan 2023 23:16:03 -0000
Message-Id: <167365176311.19574.11305456150972733762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: e5dee703679396e943e0f0f1fa1609bbf0f82bfc
    new: 6d778f2045c74efaade2a604c87c1c64e9736358
    log: |
         6e22a6282c67c17188aa9c22627467abd8566b3d KVM: x86: Replace 0-length arrays with flexible arrays
         fa8609fea12fb51545dcb8ffd1609ba22bc4683f ARM: ixp4xx: Replace 0-length arrays with flexible arrays
         6d778f2045c74efaade2a604c87c1c64e9736358 gcc-plugins: Fix build for upcoming GCC release
         
