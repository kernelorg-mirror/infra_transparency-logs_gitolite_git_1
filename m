Content-Type: multipart/mixed; boundary="===============8000724653396227286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 20 Aug 2025 10:48:20 -0000
Message-Id: <175568690096.3696511.6414334750137819220@gitolite.kernel.org>

--===============8000724653396227286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 0d473109e1e74aee09c9b76aea057238d17bb4c1
    new: 702dc4b956f8ee6ae3b365abf3aad933910c8c37
    log: |
         d4719e78efc14e50703cb7dadf5c0fef9a397c2d gfs2: Add proper lockspace locking
         702dc4b956f8ee6ae3b365abf3aad933910c8c37 gfs2: Fix unlikely race in gdlm_put_lock
         
  - ref: refs/heads/withdraw
    old: 7d319246c8c25ee60f86b51624629f7073cbcb7e
    new: 4b0e4ed8f57c45fae1638162db19bcb5880ca1fc
    log: revlist-7d319246c8c2-4b0e4ed8f57c.txt

--===============8000724653396227286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d319246c8c2-4b0e4ed8f57c.txt

d4719e78efc14e50703cb7dadf5c0fef9a397c2d gfs2: Add proper lockspace locking
702dc4b956f8ee6ae3b365abf3aad933910c8c37 gfs2: Fix unlikely race in gdlm_put_lock
c9c6e8adb88c9a2deada0876ba91d2caab87c0e4 Merge branch 'next' from git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
cbb1a54b74efa737bae92fbd03dc4fcf5206bcd1 gfs2: Add clean argument to lm_unmount hook
56e3c8a6f7f53a99f3c29bbeeaf74a1c215ed861 gfs2: Asynchronous withdraw
ffdf2760eb704832d811b8c5833623433ce5db18 gfs2: Get rid of delayed withdraws
f646e578df777b7cca4a69bb2e4682fd64535851 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
b4a7975a4eb87d48e03e264c20cbea7d51d59860 gfs2: Withdraw immediately on log write errors
2ac166f85e2f533d6b143d6766d6b34a0d0fea35 gfs2: Kill gfs2_io_error_bh_wd
87b80b50382569a2c74f7de89fe58f16727f2609 gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
df23a9cfd40258272a94de3f76017fb996658d90 Revert "gfs2: don't stop reads while withdraw in progress"
ce37b8a526276c78b555a63d4b95fbdc58665e53 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (part 1)
de1b6c294a07ff07381a9360ee49fdf862dc0816 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (part 2)
94dce843b4651a54ee80be473455308ead040d5c Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (part 3)
8b6c50e23c02a9ae260700b4bba236f8279da24e Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (part 4)
9a8b15acab81132eb1a94712fa99a214e683b4a0 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (part 5)
1c9f31f12b9311cc28f8289e40ec720ce5204f4a Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (part 6)
fbca8a2b290fa4e4b2c79348cb4247eea55d3094 Revert "gfs2: fix a deadlock on withdraw-during-mount"
d1f60ef864c113be35405e927360571932bd95a4 Revert "gfs2: Check for log write errors before telling dlm to unlock"
fa11f2ce9ab48ed63cd331a7199e464ae0ab809a Revert "gfs2: Allow some glocks to be used during withdraw"
975acae482d5841d94e7ec0391407846e6cacfac Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
22e44e772da33a20f955f2349687950032fb3cf2 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
7292751f11a0cfde7ae94cee8d49f08bf0dcccf1 gfs2: Clean up properly during a withdraw
4b0e4ed8f57c45fae1638162db19bcb5880ca1fc gfs2: New gfs2_withdraw_helper

--===============8000724653396227286==--
