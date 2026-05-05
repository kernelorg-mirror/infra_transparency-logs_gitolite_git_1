From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/cgit
Date: Tue, 05 May 2026 04:42:08 -0000
Message-Id: <177795612811.589952.4158163469269793214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/cgit
user: zx2c4
changes:
  - ref: refs/heads/ch/for-jason
    old: fc41da87990fd7d2e5746a549951c0d0d4e21c9c
    new: 1854c18658707741c5bf0b5eaca554e083a3729b
    log: |
         5b4e73c203f5f4484d66f043f1e9114daefeb632 cgit: devirtualize repo_config
         e7e8cf1801b06a9f7f5092671b0413689a765fe7 cgit: use strchrnul instead of open coding
         ed05b1054df10a2fbc68000cfdd429daec03a456 cgit: truncate all config values at the newline
         44ca1d1ec8eee7f4440fbfd613fc1072a14b441c git: update to v2.54.0
         5a0f900569f421422bd7511a45c7346c7668e710 global: fix libc constness warnings
         044821677c774cd24f25f1818ea51d09cc64b006 Bump version
         a42071e287f3fbf24c1010170f1aaff4781567b6 ui-log: show ellipsis if detailed commit message is available
         c829e631ded662d70fc843b8b83eb7b5d9872cd3 ui-log: show commit message in tooltip
         8c1d1cd5dee361084e28e7561e903eb5fbf5a544 ui-log: build ellipsis from bullets
         f1861553f3bfd48f4fc1559b23a5cc1b0cc7bda2 ui-tree: provide link to about page for pretty formatting
         4c037918a2aab30e47cacfe1b296a7927137ace4 ui-tree: add about link in tree view list
         1854c18658707741c5bf0b5eaca554e083a3729b steal kernel.org's libravatar lua
         
