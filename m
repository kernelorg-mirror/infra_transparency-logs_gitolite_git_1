Content-Type: multipart/mixed; boundary="===============2262129879170069688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 13 Nov 2025 22:04:17 -0000
Message-Id: <176307145785.928163.10896267802358452531@gitolite.kernel.org>

--===============2262129879170069688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: c002e7c9fc39df10e9a0e70067bb8b9c8bc5f21e
    new: 105063e98b8d590bed54e0ab6377f3a4a773cda1
    log: revlist-c002e7c9fc39-105063e98b8d.txt

--===============2262129879170069688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c002e7c9fc39-105063e98b8d.txt

427464b1bcdc8e9924ac732630f8a060a724fc34 gfs2: Prevent recursive memory reclaim
0922b611195cc0dabef4b5d3e219982587464966 gfs2: Add clean argument to lm_unmount hook
f662e5123a78cc567b5e2c5e2e7a589bd05ec108 gfs2: Asynchronous withdraw
3f7d9a718fa21cfcdf8f3e52a6a46afa451d1e35 gfs2: Get rid of delayed withdraws
06af26785f913a0a9b97afb3ffd689ad10dc7da7 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
c014f0610aaaa163f5f84f429089d92a0ead2e20 gfs2: Withdraw immediately on log write errors
da067d554a07264ce32979c4870903eafcddd3ff gfs2: Kill gfs2_io_error_bh_wd
43665b5fdf1362c3ad213a78c61e221c7f7597f1 gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
bc41f7d389def6fe79139f99f2706fd678d1585c Revert "gfs2: don't stop reads while withdraw in progress"
00a289044911dc2b5d7fc52791741b9ebc8a17cb Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
96108d721f21e3b6e3bc72b6672eb8933465a981 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
570ff632e6c9b91a6dfb28288687d04c0fe9924e Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
74519d215b0ed46e5cdde01050e14f9ddc26f121 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
ce86802b08e0273279099f1a3c6c4877166551b8 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
e577faf35261536a89f0431e097ec7d817c105b7 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
6bab89705449afbe5ea4a3b3a406bbecaf3d6eaa Revert "gfs2: fix a deadlock on withdraw-during-mount"
54c8f681c33e7088e9707ad84ca1fb1c4465981b Revert "gfs2: Check for log write errors before telling dlm to unlock"
ab1a2a894bb138a28bc6f1e0e0b06845a76e390f Revert "gfs2: Allow some glocks to be used during withdraw"
77fb48eef3d03058c509e4eb6b977b298824d366 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
1f3a297c7f3085fe4735ffe701b982ad74b3803b gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
7f0ad13b71a84f0d74cf816abf2fbd8a6b593976 gfs2: Clean up properly during a withdraw
79c7fca0bd09cf35c9e314d3d8e632dcd11ed663 gfs2: New gfs2_withdraw_helper
a5f7a38c62915ad08e5b8e37983a4ec7182f78c0 gfs2: Withdraw immediately in gfs2_trans_add_meta
58edf4c1681229688de6e8d54e4aa7a9c21cadd7 gfs2: No longer thaw filesystems during a withdraw
2c5c2dc354a45fc8e5c12dd0a7e3b80bac6e5fb3 gfs2: Clean up SDF_JOURNAL_LIVE flag handling
ac1e3e4c680ac39fe9fac95180c243a42061033f gfs2: No d_revalidate op for "lock_nolock" mounts
0392e26e57543954ef0fbce17bb96b9bc5fa1ca3 gfs2: Get rid of had_lock in gfs2_drevalidate
0ad2caae1fb38382788d03b264b0ac242c05f79a gfs2: Use unique tokens for gfs2_revalidate
db8ca290db13fb85deccb3106ccf16b6c5a2c892 gfs2: Enable non-blocking lookup in gfs2_permission
105063e98b8d590bed54e0ab6377f3a4a773cda1 Revert "gfs2: Add GL_NOBLOCK flag"

--===============2262129879170069688==--
