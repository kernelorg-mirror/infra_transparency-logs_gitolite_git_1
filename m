Content-Type: multipart/mixed; boundary="===============2205971201913760006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 24 Sep 2025 12:15:21 -0000
Message-Id: <175871612118.2833667.9072755355242726832@gitolite.kernel.org>

--===============2205971201913760006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/withdraw
    old: d99b3b5260e977a57e65f8665da7da099f3181a8
    new: 04d8eac0ad274351456e4a76ebe85717ff56a1f3
    log: revlist-d99b3b5260e9-04d8eac0ad27.txt

--===============2205971201913760006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d99b3b5260e9-04d8eac0ad27.txt

69c32e342e07a1013dfdd89842c73f96c04a3082 gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
4fc196843d6d2e9dc926300a0c4de9414510315a Documentation: gfs2: Consolidate GFS2 docs into its own subdirectory
46d9fe3805cad37a5ce8dce4146ec54588704497 Merge branch 'next' from git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
aa7b807e8eeae37c10d11a5b62d3421637972dd8 gfs2: Add clean argument to lm_unmount hook
9440fce85480613df467e8b44a508032edc1c4f6 gfs2: Asynchronous withdraw
5dc99a1d242839715f2e7fbed53b17eeca278e51 gfs2: Get rid of delayed withdraws
d904520fa75cadfcd66bbc5381f1181b3740c21c gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
f3008daf26bb939cd0e31f5ca3b156544b3c3f57 gfs2: Withdraw immediately on log write errors
9850fc02c18df7173a6d6f91e1ce96b3e5fc1d93 gfs2: Kill gfs2_io_error_bh_wd
11d70569e656ecc45c0540c4d79d9e6d733cb258 gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
7f919df7418f87aaff8b48f9467f87b00d923a34 Revert "gfs2: don't stop reads while withdraw in progress"
1dec859d88814932b4277a57ef97aa5385de4127 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
d04c900a43f7be7cde9ad13a83c250be23c50060 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
2248532ecabcfee3ad0128f0acb751d79f09ec21 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
276941fa2102c50cc1c1aec757dd8327044be9ca Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
03335aa06a91e61f1d6c3d84fe1d91a9ba0050cb Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
829b6b6a56e4d51da226a4d7dfceb55ffe2db672 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
681b8de21f0f9f86e158e631f734fba5c495658b Revert "gfs2: fix a deadlock on withdraw-during-mount"
a97783571886a72547fd8130c0d62677bf174fff Revert "gfs2: Check for log write errors before telling dlm to unlock"
201aaafe0ceacb0255af996d9e646d3b5284771b Revert "gfs2: Allow some glocks to be used during withdraw"
09d13b496c54a764c9e5b1f3b2f36009bb5ddb5d Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
5cdd0413e1ed80266f30db99b8382331efe08643 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
c4f279de00c436ef64c20dcafc0448bf5fb0ece9 gfs2: Clean up properly during a withdraw
7b9d68d585482630eeb803581a6ceea22e6889e0 gfs2: New gfs2_withdraw_helper
04d8eac0ad274351456e4a76ebe85717ff56a1f3 gfs2: Withdraw immediately in gfs2_trans_add_meta

--===============2205971201913760006==--
