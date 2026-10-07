From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 07 Oct 2026 21:03:36 -0000
Message-Id: <179140701602.3248882.1553803764471657340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 34205eab6ed2f73275b0daf73d7cfc0ad978a102
    new: 81ca8b4e4db28270b7d343860ac34f07944e9ffe
    log: |
         ffd9b85e1fff562183c5042bcdba1e142e3dae63 drop 2 patches that broke the ARC build
         15fe311e1a477b5448eff309d8e3e849e8d06214 drop 3 serial patches from 6.18 (port->mutex leak)
         81ca8b4e4db28270b7d343860ac34f07944e9ffe Fixes for all trees
         
