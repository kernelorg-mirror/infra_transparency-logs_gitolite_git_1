From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 16 Oct 2026 20:45:25 -0000
Message-Id: <179218352587.1665623.5676949630099480165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-linus
    old: 72d3fcf802c45d00b300f25b848a93c3a2bd7c7e
    new: 187a62f99da29b1a55602b0d401a783d8dc86161
    log: |
         0f554506a3fc6a21e714adf38cc3eb0ffe1bb452 driver core: fix parent lock use-after-free on USB disconnect
         4059f8986c8f50102a04335cc1da4921dfd262d8 driver core: take parent lock on deferred probe
         187a62f99da29b1a55602b0d401a783d8dc86161 driver core: take parent lock in async device attach
         
