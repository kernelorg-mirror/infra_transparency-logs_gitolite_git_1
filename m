From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 02 Apr 2025 16:29:31 -0000
Message-Id: <174361137147.2736835.2086243405109597720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/torture-for-6.16
    old: 3daa38ba1c5609fa516a82cf7ab6ffd7414941ee
    new: 17f9b2e40a0ceefe052aaca2a5d743d357f8105d
    log: |
         60baca905d9f4e7238e76f38583dd23668bc8540 checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
         a47a4ffb12dd51b5464398f2b5414f25969d870e CHANGES NEEDED: torture: Add --do-{,no-}normal to torture.sh
         17f9b2e40a0ceefe052aaca2a5d743d357f8105d torture: Add testing of RCU's Rust bindings to torture.sh
         
