Content-Type: multipart/mixed; boundary="===============3469966229828431580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sun, 09 Nov 2025 19:46:04 -0000
Message-Id: <176271756404.3974023.410921046038444516@gitolite.kernel.org>

--===============3469966229828431580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/withdraw
    old: 17448d78024b3751d4b3b7709ee50a966fcbe6aa
    new: 4a918b91fb8032f0aebc2fcc704a647e1091ea6a
    log: revlist-17448d78024b-4a918b91fb80.txt

--===============3469966229828431580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17448d78024b-4a918b91fb80.txt

3f6e88cdeb4cb1500df2ef4e8c5cff2dfde54991 gfs2: Rename LM_FLAG_{NOEXP -> RECOVER} (fixup)
76217c6ee147c6587a1eb04a1e2f2413110d405e Revert "gfs2: don't stop reads while withdraw in progress"
9e673f0c5a25b7cb106c33afcd1b90e9dd2433dc Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
bafd6be8ee95795d71fc7d9d36e758391ee5ed88 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
09dc005d78d79a5d86bbc9384d0af922a1fe30f3 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
1b79ec85d858d750268e90416423bb382a930649 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
9779f4f23e5834a863129fc6f94b4da7d6598551 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
4af5765baddcae353450948c676cbd985bc0f0b1 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
b2abd3ea0b92c78d8b8ba9a2a50cc3a0dd1396ff Revert "gfs2: fix a deadlock on withdraw-during-mount"
3ef9d7af0b1e1affd6d101837f3e2a76c27b4a40 Revert "gfs2: Check for log write errors before telling dlm to unlock"
be4988ddfb5b4ff5de04309800d362da885608e4 Revert "gfs2: Allow some glocks to be used during withdraw"
bfe709502cb2722b08481495bddc00463854e99b Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
3a899e16b7aa17694292bc9e5bbcc2046f499311 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
c028f6cf33bfe87802da6e78785f13e4d9f7f3eb gfs2: Clean up properly during a withdraw
de3adc2663df2fd2e4fcff251319b25c458d46af gfs2: Clean up properly during a withdraw (fixup)
274ec1c66dfc6123c018850ac94239c492d34ab6 gfs2: New gfs2_withdraw_helper
6fc028f55e5624e9503c3026fbd6f9fe50df4939 gfs2: Withdraw immediately in gfs2_trans_add_meta
aff36f87aedc725469ec70ade730b2e51ad58561 gfs2: No longer thaw filesystems during a withdraw
4a918b91fb8032f0aebc2fcc704a647e1091ea6a gfs2: Clean up SDF_JOURNAL_LIVE flag handling

--===============3469966229828431580==--
