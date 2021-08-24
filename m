From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/ethtool
Date: Tue, 24 Aug 2021 16:46:00 -0000
Message-Id: <162982356008.6075.4966495859210807858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/ethtool
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 6f6674109a68b23625ecf7f29d2b8b8a00be2471
    new: 8b8cb55d5625218e1142c7ac3a6b2e902ab1b63b
    log: |
         25b64c66f58d3df0ad7272dda91c3ab06fe7a303 ethtool: Add netlink handler for getmodule (-m)
         fc47fdb7c3645815d18d2c33c836d1f8ee7ac4a7 ethtool: Refactor human-readable module EEPROM output for new API
         b2b19243f7371aa498c8193bca891b8a68491fb7 ethtool: Rename QSFP-DD identifiers to use CMIS
         79c8b58778f7a4947d434f7d2b0c6b5c59835304 ethtool: Update manpages to reflect changes to getmodule (-m) command
         4c8f9e3092162822e40607cafe4e9768fb621b5b Merge branch 'review/getmodule-v4' into master
         601ea409cb54485bfead833454e8a828d850a8bb netlink: work around spurious selftest failure
         799146bcad0f57f7b649fd0df37a9d589e2e0e2e Release version 5.13.
         8b8cb55d5625218e1142c7ac3a6b2e902ab1b63b build: add list.h to file list in Makefile.am
         
