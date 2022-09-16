From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 16 Sep 2022 16:20:28 -0000
Message-Id: <166334522885.15826.13203365427232678640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iversion
    old: 84a30fbb8d7cbf1667e32cd375793857b4f75ab3
    new: 298137f80aef6919aa82a2b4840168585e46bfd7
    log: |
         96931ac17430e7fb2b5657c0d1f40d80a5ffe392 vfs: expose STATX_VERSION to userland
         bc921b6167e4581490c8fe88827c822b8f9bccdd vfs: move inode_query_iversion to libfs.c
         298137f80aef6919aa82a2b4840168585e46bfd7 vfs: add s_version_offset to struct super_block and factor it into queries
         
