From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 09 Nov 2020 18:15:03 -0000
Message-Id: <160494570374.26281.3673289491829588210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c986140e3c5abb9eb7a08928a88acb8273f1bd52
    new: 3b4774bd3e2f3d1371247acd04328c41674cb29d
    log: |
         a586e04ed52ba4bc955cdfe6fb705cce343322ff Fix ASSERT() macro with '%' in the expression
         4e118754ba1e7d5b3e25ec85d5608dc034cf4d4c f2fs_io: add get/set compression option
         3b4774bd3e2f3d1371247acd04328c41674cb29d mkfs.f2fs: show a message when compression is enabled
         
