Content-Type: multipart/mixed; boundary="===============4289228080187148068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 26 Sep 2025 15:33:06 -0000
Message-Id: <175890078609.1626586.15352963105567179656@gitolite.kernel.org>

--===============4289228080187148068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/withdraw
    old: 04d8eac0ad274351456e4a76ebe85717ff56a1f3
    new: 0eb64a0d6051a62ee5e7ab1127a9dcd90c8c0b1f
    log: revlist-04d8eac0ad27-0eb64a0d6051.txt

--===============4289228080187148068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04d8eac0ad27-0eb64a0d6051.txt

3c777cc7ff39b6f51ee5a9e14510fc3ee4360205 gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
d55313d2c2e003ee89568614e350f92a7a14ef81 Documentation: gfs2: Consolidate GFS2 docs into its own subdirectory
ec5e528b6fd116d0a0e32368078e152949217db0 Merge branch 'next' from git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3b3fa82695e3b2a953ec5554cded53ba4dc500b7 gfs2: Add clean argument to lm_unmount hook
cbff1e455c97cf0bd394e6ac5e1b81271338e971 gfs2: Asynchronous withdraw
9ed7c787e40c8f28826a44f11938098491751de8 gfs2: Get rid of delayed withdraws
68438e5101b358edb86f190f8cf6fa917faa03e1 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
23d60ccde482f2016370a6b82f91f32fb52e5c0b gfs2: Withdraw immediately on log write errors
73b0deb75b08dc45bb9fa5b3e332dedf15deb386 gfs2: Kill gfs2_io_error_bh_wd
b659b7051d583b544c7aeec2b298409e896eb62b gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
8de72303b6c492328d40aa837d83b02e1a38861a Revert "gfs2: don't stop reads while withdraw in progress"
76b6afa1da14d11fa2bca0e851c1e44cc08a1cef Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
50ec6a0eb3af48a23d7f02eb758f96a9b9af1297 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
8b15716c4e728425296e021b4f67a46d57146571 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
55b0eac77ee93a5ec5aa739f6ace3d37226676c5 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
96894e09e19ad8748cb6e7a63c8529daa239df0b Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
82f64bd8f3b63393b69963ebe017d8bed831a394 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
eca82a56d2b23bc70759b33359a0fabe24cdb1c2 Revert "gfs2: fix a deadlock on withdraw-during-mount"
70886c9a67e378f6960e95ae256306c8e33fea21 Revert "gfs2: Check for log write errors before telling dlm to unlock"
525768fe696d6329105f6cb63f3bba0567c04cd8 Revert "gfs2: Allow some glocks to be used during withdraw"
ab807d1611478429ac8bd9f30471a9cfe7d2101f Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
7b7ab366aefd6224d882d3e2cb914cedf5f96ffc gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
3344a5847038aa5b5ed2bde6d47e67da0634096e gfs2: Clean up properly during a withdraw
1942ea31cbc5fcb4d687c69b415029bc0d9018ce gfs2: New gfs2_withdraw_helper
0eb64a0d6051a62ee5e7ab1127a9dcd90c8c0b1f gfs2: Withdraw immediately in gfs2_trans_add_meta

--===============4289228080187148068==--
