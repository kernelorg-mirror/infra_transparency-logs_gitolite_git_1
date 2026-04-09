From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 09 Apr 2026 13:47:08 -0000
Message-Id: <177574242836.1566885.5816785595814722762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 952551eabadc302141daf0a900951497d200dd9a
    new: 7e0df340e038c8329e45586f8c74a6563b328a36
    log: |
         ee44482b8971735d02c87c9ae1de718a83223b34 f2fs_io: fix length for setxattr
         724cf7e489fba9827a1b1be461e7c73c3b81a473 f2fs_io: support xattr(large_folio)
         7e0df340e038c8329e45586f8c74a6563b328a36 f2fs_io: user O_RDONLY for fadvise
         
