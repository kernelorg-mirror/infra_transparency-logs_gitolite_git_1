From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sat, 08 Mar 2025 22:02:42 -0000
Message-Id: <174147136287.130640.8981707595043028231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 41b9f26ba220aead9d2f07d4e0ae5cfcb7026835
    new: 16abce10ad13ab3ee23754a81164aa8d0506d552
    log: |
         a906c7e8d86bfbb1acf052c2e0bc1f6e53398887 gfs2: Use b_folio in gfs2_log_write_bh()
         b719cc065682f803c51c43b924a07fd698badf1a gfs2: Use b_folio in gfs2_trans_add_meta()
         d9ad26375a80a566f496c71730fe8bb0aa4390ea gfs2: Use b_folio in gfs2_submit_bhs()
         2d8a1786a6b5f0bc1ab1c1bcf281c82a7ec0832e gfs2: Use b_folio in gfs2_check_magic()
         00edbbaf721680c210ab5da345741e95bc5a7591 gfs2: Convert gfs2_jhead_pg_srch() to gfs2_jhead_folio_search()
         7c6ada1f306487289eb8a45f003f70d3026a6245 gfs2: Convert gfs2_find_jhead() to use a folio
         b3cbb48767a2c7a9348b13852b75ea01ed52017b gfs2: Convert gfs2_end_log_write_bh() to work on a folio
         16abce10ad13ab3ee23754a81164aa8d0506d552 gfs2: Convert gfs2_meta_read_endio() to use a folio
         
