Content-Type: multipart/mixed; boundary="===============8206319972126013476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 31 Oct 2025 21:04:50 -0000
Message-Id: <176194469077.918874.1256573599193739737@gitolite.kernel.org>

--===============8206319972126013476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: fb9c17668fa628d541644eb7c04fe3a8b8a0bba8
    new: 9f336dedd209c55df2b978757c32ba8d8d879125
    log: revlist-fb9c17668fa6-9f336dedd209.txt

--===============8206319972126013476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb9c17668fa6-9f336dedd209.txt

de90521604fc5bf7473faf162b72bdbb23155165 gfs2: document ip in __gfs2_holder_init kernel-doc comment
835bc70f65fb63df2c85141b1b8f5015f043b16a gfs2: Add clean argument to lm_unmount hook
3e592458dc5eaa321be360a0d6882e4a04a3074f gfs2: Asynchronous withdraw
860fc23ff765437d6f8b9722b96cf464bd951d2e gfs2: Get rid of delayed withdraws
2f9f84fd7e8162d8f307df0caa3c20355253c6af gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
e10f24106b3b0ac5b95c701be4434ce61db55023 gfs2: Withdraw immediately on log write errors
0994c334bfa21f195194cd0703ee06a8e1aa99eb gfs2: Kill gfs2_io_error_bh_wd
7a660242cd4c22e6d44aa238b3091cb7e2a143f5 gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
5457d2e67639e2430608515d37c42070ac86a2d2 Revert "gfs2: don't stop reads while withdraw in progress"
c1b2f85e3887486b55e8f267593d931916a6dfa3 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
0a156a4d9358c06c8d35cf7251fe32fbf21f9460 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
ea344b224174f1c368cff40b9b07dcdd16964460 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
f68072562d97c02529526a55a3053f39a295e64e Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
f6efca13bf2f0a236335e63ede0defa05132b36d Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
93051bc73007929009b1476de8824b777565ac29 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
f8a400e2111943e63e2be783ad01c14b42acfa07 Revert "gfs2: fix a deadlock on withdraw-during-mount"
95632e42eca1abd6c20f88d9cde256282639b8e8 Revert "gfs2: Check for log write errors before telling dlm to unlock"
8e92108ce11b0ec4db6501eb6db7e0df51b2b1b9 Revert "gfs2: Allow some glocks to be used during withdraw"
9a6a35b398d494f4ba1cc6db16fb8cd8c30c66e0 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
961eda92429547996ba61440e13fd853aa2b3ca8 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
95cc62fe598337826ad966dd157148eb3f410555 gfs2: Clean up properly during a withdraw
7b76801ff211c752c6c6afa4132db64e9fbd07a9 gfs2: New gfs2_withdraw_helper
5391830dfb95488d2843a3b3424f7ac723555fba gfs2: Withdraw immediately in gfs2_trans_add_meta
a1275b524a872d06aa7fc2d0fa50d042916305fb gfs2: No longer thaw filesystems during a withdraw
17448d78024b3751d4b3b7709ee50a966fcbe6aa gfs2: Clean up SDF_JOURNAL_LIVE flag handling
b6476534111c9c7e601e375bdf4c5a34380e370c gfs2: No d_revalidate op for "lock_nolock" mounts
8cb5f133f979b403e2b5541a43bf5afd58e9dfd9 gfs2: Get rid of had_lock in gfs2_drevalidate
5c044575c89f6a2763926ad6b1649f634bbbc744 gfs2: Use unique tokens for gfs2_revalidate
1a80cbe81889355837f5e5e84ab3fa27eee1fab2 gfs2: Enable non-blocking lookup in gfs2_permission
9f336dedd209c55df2b978757c32ba8d8d879125 Revert "gfs2: Add GL_NOBLOCK flag"

--===============8206319972126013476==--
