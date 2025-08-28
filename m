From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 28 Aug 2025 08:43:07 -0000
Message-Id: <175637058734.575584.16465306537832127607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: dfdf1cb6e75d7cde486172f882051acc3de2c543
    new: ee4694eb8c0314ee47c3ab0b7547564abbfc35df
    log: |
         1c7d3a53496d81f86b570ee316de2181d32f4fda f2fs: fix to do sanity check on node footer for non inode dnode
         7e43842e7604395ca14b66d1e20db37c14140a59 f2fs: compress: support recovery
         ee4694eb8c0314ee47c3ab0b7547564abbfc35df f2fs: fix to avoid migrating empty section
         
