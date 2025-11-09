Content-Type: multipart/mixed; boundary="===============5080299620515412299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sun, 09 Nov 2025 20:15:17 -0000
Message-Id: <176271931756.3998391.15073899555086584642@gitolite.kernel.org>

--===============5080299620515412299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/lockless-lookup
    old: 9f336dedd209c55df2b978757c32ba8d8d879125
    new: 1da96dcf7d7c1dc4291d3e39bf5bacc97e2ad94c
    log: revlist-9f336dedd209-1da96dcf7d7c.txt

--===============5080299620515412299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f336dedd209-1da96dcf7d7c.txt

5ca7f23854a9040b4353ed1c6884cd78e88a25b3 gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
1c8d8dd3d6e611e464b9f8cb3454999f4ab0fb6d Revert "gfs2: don't stop reads while withdraw in progress"
a2c30fcd3305498eda074714745d1c90f7ad3094 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
521ed2fbdebff9ef9615b66c6fdc37f3dd86fc50 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
ba043cc7dedf79f982c7f62a642c3e42ee252dfb Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
f5bae4ba7214a96f5fd06607dbd550f7fcc665d8 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
08fa7402754795196c224c63d1cb6e49cfb1c5b6 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
b18ac18e06900ece1064ad23665be26be49abf9e Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
38342c56b25f385a0ec9d0f18ea0f024b7a7b5e9 Revert "gfs2: fix a deadlock on withdraw-during-mount"
7bf40c3ee4fd92321006f1ec6f744caf10a48c26 Revert "gfs2: Check for log write errors before telling dlm to unlock"
378b888dddd4fbdf7c1f818b793d7a1633f31c9c Revert "gfs2: Allow some glocks to be used during withdraw"
dbe0edbe3a95bdb1ef68926dc4ad37a2cf568cc9 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
4756ed81b21965602a6183699ab186bcc47bfde4 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
fd2dbeac32e16ab7059afa48a3bba7fb983a7b63 gfs2: Clean up properly during a withdraw
f3297ac20c3ea0d0bc6bae08141240ec550b8e33 gfs2: New gfs2_withdraw_helper
d25b747fad68f12182af2654fdaa652e5295dc11 gfs2: Withdraw immediately in gfs2_trans_add_meta
328bd2a02235edf09a93a271aa59805d411f1d0a gfs2: No longer thaw filesystems during a withdraw
501ab01aecdf8c52f6a3668865de466b9be0dee9 gfs2: Clean up SDF_JOURNAL_LIVE flag handling
c276d73c01f8743b85fa12f19830bc4b93866446 gfs2: No d_revalidate op for "lock_nolock" mounts
9734e76f7f046bccf10648ff8e330ff329a2b27f gfs2: Get rid of had_lock in gfs2_drevalidate
c0d0a90078c3429f4dbb961dfd8abf9f688e642d gfs2: Use unique tokens for gfs2_revalidate
bacd5c3fb74463b0fad5384dd4bdf80aafd61af9 gfs2: Enable non-blocking lookup in gfs2_permission
1da96dcf7d7c1dc4291d3e39bf5bacc97e2ad94c Revert "gfs2: Add GL_NOBLOCK flag"

--===============5080299620515412299==--
