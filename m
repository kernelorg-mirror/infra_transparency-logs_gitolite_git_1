Content-Type: multipart/mixed; boundary="===============9061065759683332144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 22 Sep 2025 21:34:41 -0000
Message-Id: <175857688177.775324.14246665412588711391@gitolite.kernel.org>

--===============9061065759683332144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/withdraw
    old: 4b0e4ed8f57c45fae1638162db19bcb5880ca1fc
    new: d08256e2e7be5c5d841e45dad7b98ad4ed7a4b9e
    log: revlist-4b0e4ed8f57c-d08256e2e7be.txt

--===============9061065759683332144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0e4ed8f57c-d08256e2e7be.txt

60c6273131330a57b3eb55233d3706f48e4c4b3e gfs2: Remove unused GIF_FREE_VFS_INODE flag
37b1c0f120b78f804f588ce78cfbd5a2df352a33 gfs2: Remove unused sd_withdraw_wait field
aa94ad9ab230d08741e6630a20fd1296b52c1009 gfs2: Remove space before newline
2309a01351e56446f43c89e200d643647d47e739 gfs2: do_xmote cleanup
4250e683de69a637b93f7c7bda7818b36b1cf32e gfs2: Simplify refcounting in do_xmote
418c854759341cdf687240bd064de09ce38b92c5 gfs2: Partially revert "gfs2: do_xmote fixes"
6e4224082696940d57c9129ed3aeb5e69904a5b2 gfs2: Turn gfs2_withdraw into a void function
13c0004168633845fba328edf2cdec0de0292307 gfs2: Sanitize gfs2_meta_check, gfs2_metatype_check, gfs2_io_error
cd718046646593ced5ad98f9cde22aaf2a2eb8f2 gfs2: Do not use atomic operations unnecessarily
fd70ab7155c4b92a9747d42c02791a0793ab9c66 gfs2: Further sanitize lock_dlm.c
2b813a72880dcc90ab5997e2307f961b5a8650bd gfs2: Remove DLM_LKF_ALTCW / DLM_LKF_ALTPR code
0c23e24164d83086e75581b0cf930f4e161636d6 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
9b54770b68ae793a3a8d378be4cda2bb7be6c8cc gfs2: Remove duplicate check in do_xmote
061df28b82af6b22fb5fa529a8f2ef00474ee004 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
bddb53b776fb7ce81dfba7c24884d9f2c0c68e50 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
2045364497dbb16663df0267d6f733d964f22866 gfs2: Simplify do_promote
cd493dcf4f827700b66d1adb43f20d3838759beb gfs2: run_queue cleanup
47faf937da43df9a84e65e5a880cf813e764971e gfs2: Minor run_queue fixes
6ab26555c9ffef96c56ca16356e55ac5ab61ec93 gfs2: Add proper lockspace locking
28c4d9bc0708956c1a736a9e49fee71b65deee81 gfs2: Fix unlikely race in gdlm_put_lock
f175998204843bfb90e8785d9cac9b2bedaffd11 Merge branch 'next' from git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
057bb56e6b80924787bd3f41b8b2aaf6f2b10c14 gfs2: Add clean argument to lm_unmount hook
1347cbfaec445cd9098ac1f2dc463be5654934fb gfs2: Asynchronous withdraw
562e95c483288b0fb4b97e5aa5d510fdcca10607 gfs2: Get rid of delayed withdraws
9afc2184d5680409b243c4e164168508a9e17916 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
510c54ef71d453dcdb2530c56743a708d85441b8 gfs2: Withdraw immediately on log write errors
911625fcad54dedeccafce7bb0ac1e82901bceeb gfs2: Kill gfs2_io_error_bh_wd
999b006b8320700f2153978ea3c4227b7af6c34c gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
45069df550425e700e4d8a4efe25e72d1affcd40 Revert "gfs2: don't stop reads while withdraw in progress"
9a17b55885801bbe6e9495491d1a3b7e3a3c236b Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
8d6b63b105691adf06b8fac41a1ff809fe1bd77b Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
57306347554a27ddc955011d6728f4f106c2fd42 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
f6f7c36fdbee0096a635faccf56e6529b86f64a2 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
bfdf7a5079624fb0d9c1f5afb6422ad7136568fe Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
c53ddb74ef8284edb36395c2146f5f21774eb337 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
822e0ca93861f4c78ee5885f8400da6bb99be357 Revert "gfs2: fix a deadlock on withdraw-during-mount"
f0e2545d8847df5617c1e46b3831e4c6e3af9742 Revert "gfs2: Check for log write errors before telling dlm to unlock"
24e18a6298781ae89f2b540174908f8fefd6de68 Revert "gfs2: Allow some glocks to be used during withdraw"
bf9b3ccbf8ecd070abb033c57bbb8d7087f3bee6 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
0ce0f16c09abdd99623f8862e4b51c702ba82954 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
ec901b11126a1d38f35ca3f629745b92e9955459 gfs2: Clean up properly during a withdraw
374f5ca45b206e36a842053d5abc35eb60dab23d gfs2: New gfs2_withdraw_helper
63bc0b8862fec05fda6b64f7ab0c42e82c8dc072 gfs2: Withdraw immediately in gfs2_trans_add_meta
d08256e2e7be5c5d841e45dad7b98ad4ed7a4b9e gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit()

--===============9061065759683332144==--
