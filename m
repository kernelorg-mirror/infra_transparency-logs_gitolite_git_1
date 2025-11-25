Content-Type: multipart/mixed; boundary="===============7108094988846151457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 25 Nov 2025 22:33:29 -0000
Message-Id: <176411000964.3770745.3754199315184163262@gitolite.kernel.org>

--===============7108094988846151457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-later
    old: 99fde2a86d7aa2d695405e0444ef4fa1fe79b4e2
    new: 32058c263850988a2db0d93b2359d5bcd260f03b
    log: revlist-99fde2a86d7a-32058c263850.txt

--===============7108094988846151457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99fde2a86d7a-32058c263850.txt

c3454ac0367fbc38b2558fbd6c7d25acdee71c50 gfs2: Use bio_add_folio_nofail()
427464b1bcdc8e9924ac732630f8a060a724fc34 gfs2: Prevent recursive memory reclaim
2b108b3e81fe0e3b490dbea7e316f05616fc34fd gfs2: fix freeze error handling
d42b5d646c67aca43cbf78c781d3ff5a57ec43e1 gfs2: Add clean argument to lm_unmount hook
15be18c512e068c4dfc866fb96fdac637cead5da gfs2: Asynchronous withdraw
47df2f84e3fcfa3283f1fd75ad26e134dc482f12 gfs2: Get rid of delayed withdraws
e625774aa350cea17fe8ce0b50539e0ad7331705 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
a61bf4dbb1539cabb8934f1ccad1562d09eea168 gfs2: Withdraw immediately on log write errors
0d0188b047a5cfcc100ff1b55b517386d08e5078 gfs2: Kill gfs2_io_error_bh_wd
66e70b9dbd9caeb51ef803911f61e23ba2266a56 gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
a79c03ffcdd10c45430b8ed52ef4e75acbdb7262 Revert "gfs2: don't stop reads while withdraw in progress"
bf9c70b9e3b2e32fe1a2e08242b7a8931ee73990 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
0b03474a8e29a8b840b6c391eb4b4e980a0ba017 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
c232270320c9540115268325d04e986e110892ce Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
6dee8d570f82fec71c2aaee29686c9e9fdc645bc Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
1735381582553a1da1d8d15960cc97cf4dcdd57d Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
51dc06ac70297c7f2eb72e011ea3c5916b9d75c6 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
9376fcda8a2553975077d141375eda4f5b7f0153 Revert "gfs2: fix a deadlock on withdraw-during-mount"
8ebb529eb22ec3397544f581a3b82ed6285b4a74 Revert "gfs2: Check for log write errors before telling dlm to unlock"
9c473d8ba7e3153ad43d17ee5eaa7aece53a5eb3 Revert "gfs2: Allow some glocks to be used during withdraw"
43f11ffb66394a7a0c2e535669c3d8bd6a490d2d Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
a5d8636ca1d4ae8d82fc388cd3905c991d164a64 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
cfa1ca20fe599ae6699ae464aa6dd996426c59c6 gfs2: Clean up properly during a withdraw
2a25bcfc6d04fe0ddc8af106ab16ad2395f650b5 gfs2: New gfs2_withdraw_helper
48ecce7147af94a5a60960d3efeb2f772c3e52e9 gfs2: Withdraw immediately in gfs2_trans_add_meta
a9816f854a225cd21fdbc6d28cdffde75d160845 gfs2: No longer thaw filesystems during a withdraw
45c733b47f9b598c279684b9dcaffa09100d48ec gfs2: Clean up SDF_JOURNAL_LIVE flag handling
4a1553edad90c1cb57bc550c60bf6598ad264164 gfs2: Free unused transactions in gfs2_log_flush
5a7f4f8f2532ec2504f0e335bc241bdf6bc036a6 gfs2: gfs2_glock_hold cleanup
aae6a0ef6bc84521173058f5f2e0d9ad72ed7aff gfs2: fix remote evict for read-only filesystems
32058c263850988a2db0d93b2359d5bcd260f03b gfs2: Minor cosmetic remote delete cleanups

--===============7108094988846151457==--
