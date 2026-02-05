From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 05 Feb 2026 18:52:23 -0000
Message-Id: <177031754389.2709611.11853180683850974635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 039b06ca8a1d6b67cfaa62b451611916297763a2
    new: fb6f768e84bd38f5b3a95d83eab9d537a22444d5
    log: |
         6658ba487ff33c71aa973699cc259c5d7c06cca4 landlock: Multithreading support for landlock_restrict_self()
         4fb05f2bfcb0ba3c0012bb70d1b1b202945cfde5 selftests/landlock: Add LANDLOCK_RESTRICT_SELF_TSYNC tests
         600876b21abb48f534d76c52f003ce51eeec9041 landlock: Document LANDLOCK_RESTRICT_SELF_TSYNC
         2c5cf612e74a9e83643d8c53bda2a0c2461567f0 landlock: Minor reword of docs for TCP access rights
         b80cf0e049ad177c217e5cbe80095d487a16e3a4 landlock: Refactor TCP socket type check
         2849000da70ec9659a048aa4d5d8bca2a5c6188b landlock: Add backwards compatibility for restrict flags
         f3c605346fe6955ceec6e902391f4e7789de0528 landlock: Add errata documentation section
         7809f1482ff0d1818099938feb39199b8217cdc1 landlock: Document audit blocker field format
         5668bb298e615ea70c9144a5f83e4c96041826a3 selftests/landlock: Add filesystem access benchmark
         a2739765e696e2c6977d2dfb8a30ebb9d80597ba landlock: access_mask_subset() helper
         fb6f768e84bd38f5b3a95d83eab9d537a22444d5 landlock: transpose the layer masks data structure
         
