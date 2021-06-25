From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 25 Jun 2021 16:00:01 -0000
Message-Id: <162463680168.13446.6461993793896192958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.iomap-page-mkwrite
    old: 508c558d427401178d52017bfe4f7abc71ddd5aa
    new: b3a6d36ca15f7e7d677f900ba6d89b2b77a2dee5
    log: |
         02fa7adf505575a9ae583c7e2dcc2ed6a06bb96a iomap: Add helper for un-inlining an inline inode
         b139b6c2adb27d04732342adf67b9a1664c1efb6 iomap: Don't create iomap_page objects for inline files
         12e758cb62dab1eea56fad5106bb7f9152fa2000 gfs2: Split up gfs2_unstuff_dinode
         a610a7dd2ae67bc227dc7a337c208f3b67e3cd5f gfs2: Unstuff before locking page in gfs2_page_mkwrite
         bce282a6cb2eff40bb305ca40659f96e3089ef91 gfs2: Remove obsolete gfs2_unstuff_dinode argument
         e8591ddf3e63d0c96b720eafa75ca50e639123a4 gfs2: Use iomap_uninline_inode
         b3a6d36ca15f7e7d677f900ba6d89b2b77a2dee5 gfs2: Convert to iomap_page_mkwrite
         
