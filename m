Content-Type: multipart/mixed; boundary="===============4447801963142694855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 29 Sep 2023 12:50:03 -0000
Message-Id: <169599180382.11944.11535916050807160671@gitolite.kernel.org>

--===============4447801963142694855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.7/block
    old: aa511ff8218b3fb328181fbaac48aa5e9c5c6d93
    new: 03f7b57a5942055ace7ff42c599803461dd20852
    log: revlist-aa511ff8218b-03f7b57a5942.txt
  - ref: refs/heads/for-next
    old: 6ed50b760bec8b00116063d9b8c891a929ac74ad
    new: d3b4f007e29af2e53015b76af2d19376847aa55c
    log: revlist-6ed50b760bec-d3b4f007e29a.txt

--===============4447801963142694855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa511ff8218b-03f7b57a5942.txt

ac619781967bd5663c29606246b50dbebd8b3473 md: use separate work_struct for md_start_sync()
897c62a1cae6485870a45934b22c180016a0570f md: factor out a helper to choose sync action from md_check_recovery()
db5e653d7c9fae8ed61da58ab5e9a8db2cd61a2b md: delay choosing sync action to md_start_sync()
3389d57f97531efe9e285a0740c9b767d6f29f6c md: factor out a helper rdev_removeable() from remove_and_add_spares()
b172a0704d0ddea3a55f3633f8249c3ce7d960bc md: factor out a helper rdev_is_spare() from remove_and_add_spares()
a0ae7e4e0bc00ae178e42391157e8ddb88b2838a md: factor out a helper rdev_addable() from remove_and_add_spares()
81e2ce1b3d5a896e24fe5af83896fec057860a25 md: delay remove_and_add_spares() for read only array to md_start_sync()
d58eff83bd3c6166944f6b159544438385d48549 md: initialize 'active_io' while allocating mddev
b8494823e236326500aa1004155e83f748dd10da md: initialize 'writes_pending' while allocating mddev
b721e7885eb242aa2459ee66bb42ceef1bcf0f0c md: don't rely on 'mddev->pers' to be set in mddev_suspend()
b71fe4ac7531d67e6fc8c287cbcb2b176aa93833 md-bitmap: remove the checking of 'pers->quiesce' from location_store()
158d32af8710777b146f5303a5ca066b493d18e8 md-bitmap: suspend array earlier in location_store()
a2a9f16838509475ea6801f7794a89e03d55e3ed md: don't check 'mddev->pers' from suspend_hi_store()
54d21eb6ad5e57e70157590397ba01b9faed6b59 md: don't check 'mddev->pers' and 'pers->quiesce' from suspend_lo_store()
e887544d7620f1d3cef017e45df7bc625182caff md/md-linear: Annotate struct linear_conf with __counted_by
ceb0416383988dbd5decd6a70141a3507732c160 md: replace deprecated strncpy with memcpy
03f7b57a5942055ace7ff42c599803461dd20852 Merge tag 'md-next-20230927' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.7/block

--===============4447801963142694855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ed50b760bec-d3b4f007e29a.txt

ac619781967bd5663c29606246b50dbebd8b3473 md: use separate work_struct for md_start_sync()
897c62a1cae6485870a45934b22c180016a0570f md: factor out a helper to choose sync action from md_check_recovery()
db5e653d7c9fae8ed61da58ab5e9a8db2cd61a2b md: delay choosing sync action to md_start_sync()
3389d57f97531efe9e285a0740c9b767d6f29f6c md: factor out a helper rdev_removeable() from remove_and_add_spares()
b172a0704d0ddea3a55f3633f8249c3ce7d960bc md: factor out a helper rdev_is_spare() from remove_and_add_spares()
a0ae7e4e0bc00ae178e42391157e8ddb88b2838a md: factor out a helper rdev_addable() from remove_and_add_spares()
81e2ce1b3d5a896e24fe5af83896fec057860a25 md: delay remove_and_add_spares() for read only array to md_start_sync()
d58eff83bd3c6166944f6b159544438385d48549 md: initialize 'active_io' while allocating mddev
b8494823e236326500aa1004155e83f748dd10da md: initialize 'writes_pending' while allocating mddev
b721e7885eb242aa2459ee66bb42ceef1bcf0f0c md: don't rely on 'mddev->pers' to be set in mddev_suspend()
b71fe4ac7531d67e6fc8c287cbcb2b176aa93833 md-bitmap: remove the checking of 'pers->quiesce' from location_store()
158d32af8710777b146f5303a5ca066b493d18e8 md-bitmap: suspend array earlier in location_store()
a2a9f16838509475ea6801f7794a89e03d55e3ed md: don't check 'mddev->pers' from suspend_hi_store()
54d21eb6ad5e57e70157590397ba01b9faed6b59 md: don't check 'mddev->pers' and 'pers->quiesce' from suspend_lo_store()
e887544d7620f1d3cef017e45df7bc625182caff md/md-linear: Annotate struct linear_conf with __counted_by
ceb0416383988dbd5decd6a70141a3507732c160 md: replace deprecated strncpy with memcpy
03f7b57a5942055ace7ff42c599803461dd20852 Merge tag 'md-next-20230927' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.7/block
d3b4f007e29af2e53015b76af2d19376847aa55c Merge branch 'for-6.7/block' into for-next

--===============4447801963142694855==--
