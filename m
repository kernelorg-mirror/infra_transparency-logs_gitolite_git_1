From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 08 Apr 2022 22:48:19 -0000
Message-Id: <164945809914.9693.7150671053397249577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-fixes
    old: 6390cff9416a80085ad05ce7a25a03b99b822423
    new: 53fbc4b9ae535b173912672d32b9d2a1ce2d2c43
    log: |
         4f6a969aa84a37e90689c52ea480e6dc453f9703 docs: filesystems: caching/backend-api.rst: correct two relinquish APIs use
         d1ed17662e0aa24a9a998f152ca5c3ea116ea0c2 docs: filesystems: caching/backend-api.rst: fix an object withdrawn API
         841f5eac775afaf5f1d1f918545426005dabec80 fscache: Remove the cookie parameter from fscache_clear_page_bits()
         a88c1c9853fa3f66a4efb453b10f69a54597728f fscache: Move fscache_cookies_seq_ops specific code under CONFIG_PROC_FS
         1d69dcf71ea701c902a1fbe2f1aca58b237fd9a0 fscache: Use wrapper fscache_set_cache_state() directly when relinquishing
         53fbc4b9ae535b173912672d32b9d2a1ce2d2c43 fscache: remove FSCACHE_OLD_API Kconfig option
         
