Content-Type: multipart/mixed; boundary="===============0797431205697224177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 25 Aug 2023 06:41:11 -0000
Message-Id: <169294567178.26385.13446205173170032112@gitolite.kernel.org>

--===============0797431205697224177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 8da8ad42ba65c65f2a213366fd8a759404c2cc58
    new: e3b2f62786a02b217038ba18e4b77bf6bc1bb831
    log: revlist-8da8ad42ba65-e3b2f62786a0.txt

--===============0797431205697224177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8da8ad42ba65-e3b2f62786a0.txt

2590e6f8c2110c4b66b33f12428124eba066483b md: use separate work_struct for md_start_sync()
9f6dfbf8016ad17a60c9c86d192f237cf760262f md: factor out a helper to choose sync action from md_check_recovery()
21140451922e31c4650216e5730e763f95174d68 md: delay choosing sync action to md_start_sync()
dea86cdf238f5ca90d5e92d005f4e12784c27571 md: factor out a helper rdev_removeable() from remove_and_add_spares()
7971ef7f0e8127f1e828eb9d00101e1ec18d4ea2 md: factor out a helper rdev_is_spare() from remove_and_add_spares()
0759ff4d94e0d4f33b59a8406f2519ad7c4aceca md: factor out a helper rdev_addable() from remove_and_add_spares()
095ad89d0deac0cddd03a0c4fb218ef2a801c370 md: delay remove_and_add_spares() for read only array to md_start_sync()
d04e6dac9dcc93ada93bd0e743d75c88ba8beddb md: initialize 'active_io' while allocating mddev
ce42ac8621ffbb9702ea3124f5ef72a8f8cfe1c7 md: initialize 'writes_pending' while allocating mddev
c7cc8e87c9c7100dfd9c01ae20cc1df4e3db747b md: don't rely on 'mddev->pers' to be set in mddev_suspend()
a684ab505037e76b9fe8d2c64eddd6b6edb5e3e6 md-bitmap: remove the checking of 'pers->quiesce' from location_store()
c45d10b0111cad01f67f2c1c62a29074b67c0146 md-bitmap: suspend array earlier in location_store()
3ad6ccce54a3dbf1d4e8ed0e08bedde9fd60c78b md: don't check 'mddev->pers' from suspend_hi_store()
e3b2f62786a02b217038ba18e4b77bf6bc1bb831 md: don't check 'mddev->pers' and 'pers->quiesce' from suspend_lo_store()

--===============0797431205697224177==--
