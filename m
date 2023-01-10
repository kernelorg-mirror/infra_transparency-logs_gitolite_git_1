From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 10 Jan 2023 10:38:57 -0000
Message-Id: <167334713762.11097.13668818155435738078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/iomap-race
    old: 8ec8fa3fe6a614987c6fbde4ff8979eda4f5569a
    new: 38cc2843c3dae53d10101209abacfd5d0a86e27d
    log: |
         84476797bca5e7761d00b1469a0131c25dd01b58 iomap: Add __iomap_put_folio helper
         132c1f80930397cd1aead143a28bfb2a26c05590 iomap/gfs2: Unlock and put folio in page_done handler
         395b8700d00753f00e1f2512951e9593f7d61c55 iomap: Rename page_done handler to put_folio
         b03d26b7496f3a70281ebe01567568e405911458 iomap: Add iomap_get_folio helper
         c605a0d877e60274b18d2b15b2cfc65bff8d3241 iomap/gfs2: Get page in page_prepare handler
         cda6e171a0791fd22687507e5454ec88405009ea iomap: Add __iomap_get_folio helper
         6466185d938684a0027dfb7cfa638baf868ce1a2 iomap: Rename page_prepare handler to get_folio
         01053ecf752b959bad14e8d9a6f7fd934393f3e4 iomap/xfs: Eliminate the iomap_valid handler
         af7534802f96fad7cb229460152715361a2154ff iomap: Rename page_ops to folio_ops
         38cc2843c3dae53d10101209abacfd5d0a86e27d xfs: Make xfs_iomap_folio_ops static
         
