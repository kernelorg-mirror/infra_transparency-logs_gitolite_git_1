Content-Type: multipart/mixed; boundary="===============2843498600564791017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 19 Aug 2025 20:31:54 -0000
Message-Id: <175563551405.1401147.12453758470717886374@gitolite.kernel.org>

--===============2843498600564791017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/withdraw
    old: f1ebf9068a71d9b47ef9646d79095bfb4863fabc
    new: 7d319246c8c25ee60f86b51624629f7073cbcb7e
    log: revlist-f1ebf9068a71-7d319246c8c2.txt

--===============2843498600564791017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ebf9068a71-7d319246c8c2.txt

4418af04ccf9f7a8e1782f608629d78b39890820 Merge branch 'dlm/next'
8f0d638ffb8cbffc129cb9fc9d7addf66a87962b gfs2: Add clean argument to lm_unmount hook
4ab300c39132c158b485ed0966812776a29241e0 gfs2: Asynchronous withdraw
8534154730c75727d560eccb7af5f2408501cfba gfs2: Get rid of delayed withdraws
8228588b56abaa014f06df839eddbec065657646 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
66721ad8d3c50073d9e27c3ca7b5341702e2923c gfs2: Withdraw immediately on log write errors
89f7a0337bdd3263d69fb3a0a28e0c99fd701ab3 gfs2: Kill gfs2_io_error_bh_wd
7ae995b58805b6049758ef3e36d9d8661c56c7b1 gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
f6c91eb91465c522da009bdcf19f1ebe41929aac Revert "gfs2: don't stop reads while withdraw in progress"
c8754a5581a7668d2e79fbce756ba7c05d5e75b5 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (part 1)
0dbffbde60bb989e2e4bd6872c904b5f500bd6f7 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (part 2)
f66e2a0a091affbbb3a312a003f6c15d4bc37439 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (part 3)
777674c03ed8a3174e9ea8164352e5dd53cf56fe Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (part 4)
91ab38bd5964916f1253c2351cf083855aba469e Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (part 5)
239dd9ebcf57d4a198b1a424d883653c85f375c5 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (part 6)
9a157bd74c596f4958e13f688facd35f52c9b134 Revert "gfs2: fix a deadlock on withdraw-during-mount"
16cc690ed3387f28515a50f41f991391957b6aca Revert "gfs2: Check for log write errors before telling dlm to unlock"
d427f2d5da4b77d89fc798b98b36dc90667b5fae Revert "gfs2: Allow some glocks to be used during withdraw"
4460654fe804a5353ca7cf5f42b3d9b6ee148507 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
d9f9ca0d483ab0e27fab7b003ec4ffad5f77c273 gfs2: Clean up properly during a withdraw
7d319246c8c25ee60f86b51624629f7073cbcb7e gfs2: New gfs2_withdraw_helper

--===============2843498600564791017==--
