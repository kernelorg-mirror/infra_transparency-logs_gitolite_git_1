From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 22 Jun 2021 13:23:51 -0000
Message-Id: <162436823167.4251.1317307376747840189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.iomap-page-mkwrite
    old: cfe52eaec6314e7fe3d629f9637d6956b156d8c8
    new: 0d6c326062485a6638294733da6f7b6c53cca3ae
    log: |
         e2f34d407d7b6b6d8c4d2fec28185d33cea8a027 iomap: Add helper for un-inlining an inline inode
         272da9b5ba7ff9248da055a50b967ba4c4b807c0 gfs2: Split up gfs2_unstuff_dinode
         e03170a0c83d43dde170795aefaf6ea9fc42ad49 gfs2: Unstuff before locking page in gfs2_page_mkwrite
         74ec670d1b3bf1f4cab859d4616df9c239e44f9d gfs2: Remove obsolete gfs2_unstuff_dinode argument
         0d6c326062485a6638294733da6f7b6c53cca3ae gfs2: Use iomap_uninline_inode
         
