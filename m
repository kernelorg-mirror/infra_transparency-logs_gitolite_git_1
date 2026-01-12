From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 12 Jan 2026 10:27:38 -0000
Message-Id: <176821365837.2547174.11032390809364433914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/module-hashes
    old: 9f4d16963892297a3161e266f6abf35a7b0999cb
    new: 64235b306b45b3430bcdb24eed055f1d4a36b372
    log: |
         e9285a6c26deda88a1efbf2f87c3fa229e4bb6bd module: Introduce hash-based integrity checking
         202a23cdb6e348187a1d682446cc2348637336e9 kbuild: move handling of module stripping to Makefile.lib
         64235b306b45b3430bcdb24eed055f1d4a36b372 kbuild: make CONFIG_MODULE_HASHES compatible with module stripping
         
