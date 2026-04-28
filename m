From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 28 Apr 2026 11:57:48 -0000
Message-Id: <177737746875.1342520.2421108148924557894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4d7c58f9348ea46337e91d6f02747350e82d2b99
    new: 8526abb7312b4ce56bb644434e1893dad03cdabf
    log: |
         cfe17b718408a0a224fa29142fdc74831275749b tests: (dmesg) use more long-opts to better track coverage
         27987e70f8913a0b9f9d6cc9213a6c063c55990c dmesg: fix out-of-bounds read when parsing malformed kmsg file
         bd64b0cb5c12ce2f9431cf2d17d8c6636f8c10f1 Merge branch 'fix_issue/4271' of https://github.com/echoechoin/util-linux
         8526abb7312b4ce56bb644434e1893dad03cdabf Merge branch 'dmesg_tests' of https://github.com/cgoesche/util-linux-fork
         
