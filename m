From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 08 Apr 2022 22:55:22 -0000
Message-Id: <164945852246.14744.4759360891662580394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-fixes
    old: 53fbc4b9ae535b173912672d32b9d2a1ce2d2c43
    new: 61132ceeda723d2c48cbc2610ca3213a7fcb083b
    log: |
         c54eead2a66914a36b4a9ea5bbeb95a768307cba docs: filesystems: caching/backend-api.rst: correct two relinquish APIs use
         5d3d5b9645b53691b2eee7607cf995bcfae46dd0 docs: filesystems: caching/backend-api.rst: fix an object withdrawn API
         2c547f299827c12244d613eb2ee3616d88f56088 fscache: Remove the cookie parameter from fscache_clear_page_bits()
         19517e53740ec671c335f05089abe1f0720103c7 fscache: Move fscache_cookies_seq_ops specific code under CONFIG_PROC_FS
         b3c958c20a61fb8514fa16e3edcb421703600ee0 fscache: Use wrapper fscache_set_cache_state() directly when relinquishing
         61132ceeda723d2c48cbc2610ca3213a7fcb083b fscache: remove FSCACHE_OLD_API Kconfig option
         
