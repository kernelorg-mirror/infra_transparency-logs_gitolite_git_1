Content-Type: multipart/mixed; boundary="===============0470127444086999337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sun, 09 Nov 2025 20:13:50 -0000
Message-Id: <176271923061.3995374.13100659306774184541@gitolite.kernel.org>

--===============0470127444086999337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/withdraw
    old: 4a918b91fb8032f0aebc2fcc704a647e1091ea6a
    new: 501ab01aecdf8c52f6a3668865de466b9be0dee9
    log: revlist-4a918b91fb80-501ab01aecdf.txt

--===============0470127444086999337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a918b91fb80-501ab01aecdf.txt

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

--===============0470127444086999337==--
