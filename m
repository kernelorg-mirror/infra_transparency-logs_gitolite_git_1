Content-Type: multipart/mixed; boundary="===============0881595648380622133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 26 Nov 2025 13:00:50 -0000
Message-Id: <176416205025.318187.1475156280462556881@gitolite.kernel.org>

--===============0881595648380622133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 45c733b47f9b598c279684b9dcaffa09100d48ec
    new: 32ece8e7fe44b1e477b7714291ab934873452906
    log: revlist-45c733b47f9b-32ece8e7fe44.txt
  - ref: refs/heads/withdraw
    old: 45c733b47f9b598c279684b9dcaffa09100d48ec
    new: 32ece8e7fe44b1e477b7714291ab934873452906
    log: revlist-45c733b47f9b-32ece8e7fe44.txt

--===============0881595648380622133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c733b47f9b-32ece8e7fe44.txt

2c5f4a53476e3cab70adc77b38942c066bd2c17c gfs2: Prevent recursive memory reclaim
4cfc7d5a4a01d2133b278cdbb1371fba1b419174 gfs2: fix freeze error handling
fd3b07dd60a3ec509769e67a7026f283d5ff9e0a gfs2: Add clean argument to lm_unmount hook
1fe02f917582b03257657bc492072a9dd3b46147 gfs2: Asynchronous withdraw
178b40ec8e8835c98f064b300e8f18cc783a52a0 gfs2: Get rid of delayed withdraws
7bb0697aebd74bc9459772d8e4eac4ad936dd6f7 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
097aaf7088bbc3c9fb97731203e1759f4f7c4b81 gfs2: Withdraw immediately on log write errors
68ba21d6c44c836a524db2fa5ab29ed5e6e66ee5 gfs2: Kill gfs2_io_error_bh_wd
608859ce539e2ccbca1b48251211ba63e44d81cd gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
067e386788a4ae16cf40dd156ac88ad1bfc547d4 Revert "gfs2: don't stop reads while withdraw in progress"
483fbaf40757780632079c2e84f2939bd3813014 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
638e914cfa2c6dcd02d3d1ca24b3240dd11f9679 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
e1483127b9be958e123a5e17986cd3e6fb42bc9f Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
ea05a4b21652032b4dd9e4b52ed76480bbc3a9c3 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
67b9e370c33992a1a9587c502be7400368753c90 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
6c921730226f4e5f26f6c47a06a4c503404aa5e9 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
d4f6bf07fd1f51f6fcd899caa791bf9c5c05ef50 Revert "gfs2: fix a deadlock on withdraw-during-mount"
3371ba7cd6826e8b0015e2a0b02b33c32aa1e927 Revert "gfs2: Check for log write errors before telling dlm to unlock"
ce9263dab94c4e4219778a760f8f60d1f2f1a6eb Revert "gfs2: Allow some glocks to be used during withdraw"
efe7de935c96b6a962343f0810e4ea6d0fd06a42 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
85ef1bdf80dbc264c97511d387c7733467d77715 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
ebbd743e6cfc57f35bcc54208731c052b7cc1a43 gfs2: Clean up properly during a withdraw
6a95334e467f32abc872a2cee73104a4a85e01c1 gfs2: New gfs2_withdraw_helper
0a3aa1775b9acf42c4d8bd641ef69c51833bb48a gfs2: Withdraw immediately in gfs2_trans_add_meta
a2d5e854eed95ccfb8c4b650407cdc412c88d61a gfs2: No longer thaw filesystems during a withdraw
32ece8e7fe44b1e477b7714291ab934873452906 gfs2: Clean up SDF_JOURNAL_LIVE flag handling

--===============0881595648380622133==--
