From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 10 Mar 2023 18:52:09 -0000
Message-Id: <167847432994.14587.8892738683149451202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 7a9506069a6232e6ae49da4b2a5685f3757a7f85
    new: eeae4444bb5347330081a3b406c27cbf2f9cbdde
    log: |
         fd4e914764d6d1f6c83bbb7a8cc20a1959daf858 ufs: don't flush page immediately for DIRSYNC directories
         2f48ea7c42bee8f6651a1e17f043bcf1c7fb326b ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
         f1a08fb5c3dcb3de34651a8cfc246980a602c765 mm,jfs: move write_one_page/folio_write_one to jfs
         eeae4444bb5347330081a3b406c27cbf2f9cbdde Merge branches 'hch.write_one_page', 'work.nios2', 'work.misc' and 'work.old-dio' into for-next
         
