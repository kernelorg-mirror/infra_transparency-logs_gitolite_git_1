From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 28 Jun 2021 21:07:44 -0000
Message-Id: <162491446427.13835.937910980846110002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.iomap-page-mkwrite
    old: 7874493539c18c73ee8fca19ae9c94ca152a7e87
    new: db4a221219e794fce629cd7593bc2471157726bf
    log: |
         e4b7c039d59cd3a754413de4d23ef58df0023650 iomap: Permit pages without an iop to enter writeback
         57d667e2fd8e363e3c34958f41ae9797dffee36d gfs2: Clean up the error handling in gfs2_page_mkwrite
         fbe9824d32fdff6ea43afa7c6dc76cbf7d65a093 gfs2: Unstuff before locking page in gfs2_page_mkwrite
         db4a221219e794fce629cd7593bc2471157726bf gfs2: Clean up gfs2_unstuff_dinode
         
