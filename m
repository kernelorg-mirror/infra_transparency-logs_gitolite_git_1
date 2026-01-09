From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 Jan 2026 10:42:51 -0000
Message-Id: <176795537121.3117350.2708288328565272344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6ef97ef85f7ca7023f297aa1c3d9036d23a9377a
    new: b468882e6c75318db89e737c2511cf4b33f189db
    log: |
         0e2036a06dcf61dbd100168830287d6c42cd61e1 scripts/atomic: Fix kerneldoc spelling in try_cmpxchg()
         544b4e15ed106b0e8cd2d584f576e3fda13d8f5f x86/alternative: Use helper functions for patching alternatives
         a4233c21e77375494223ade11da72523a0149d97 x86/alternative: Patch a single alternative location only once
         4d26d4a158f37cb53b22a23b4dc6c4e5bfa1369e compiler-context-analysys: Fix CONFIG_MODVERSION
         a45026cef17d1080c985adf28234d6c8475ad66f locking/local_lock: Include more missing headers
         f05d0300a446839c39ca700142b1053e01096864 Merge branch into tip/master: 'locking/core'
         b468882e6c75318db89e737c2511cf4b33f189db Merge branch into tip/master: 'x86/alternatives'
         
