Content-Type: multipart/mixed; boundary="===============7735298582667453483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 15 Apr 2022 20:54:13 -0000
Message-Id: <165005605315.3261.5025419576347534864@gitolite.kernel.org>

--===============7735298582667453483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19-v1
    old: de964e6e9fe710acbbe2666a27bb639bc2748163
    new: 5f849068ff8a0fe381ad9b4ff270703548fc053a
    log: revlist-de964e6e9fe7-5f849068ff8a.txt

--===============7735298582667453483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de964e6e9fe7-5f849068ff8a.txt

92b914e29af3e99589f2d2876616c0b534892ed4 dm: fix bio length of empty flush
6d0c55f0fe60099d88ee0542da6ceb3e0b5b2063 dm: factor out dm_io_set_error and __dm_io_dec_pending
ae6210226ef187da80218ab69c6b469b640898ee dm: optimize is_abnormal_io for normal rw IO
19cc90992575ee4428e5fbb02ef5927f1d05c9a1 dm: simplify dm_io access in dm_split_and_process_bio
02d6e0c4718761a0b8b5b7225ee9ac9b21a73fe0 dm: simplify dm_start_io_acct
1d6d4dddc269859ede453a677e34978e3a2db7a6 dm: mark various branches unlikely
01d6db92290829e60e462c8b373d18dd1666c9e3 dm: add local variables to clone_endio and __map_bio
c479fc0275bdf4d1bea1b62657b94638f2c2c14b dm: move hot dm_io members to same cacheline as dm_target_io
f197c452bdbdd73ad225ef75dcaac39c37075958 dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
542bae05634290ad5aee9781d11ad17c34dfa76e dm: conditionally enable branching for less used features
0f53d3e24d4d1b3172a3bb686d2ef3d3865b520e dm: simplify basic targets
cb613afd9ca8c032d9ebff2f9ac861496078537f dm: assign io->orig_bio at very end of dm_split_and_process_bio
7d8291682fb1a7443909af7aae6a955e5c1b6d08 dm: factor out dm_io_wait_for_submission
d99a5015f0092f0207fdbd6abde48330169956e3 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
a5398b2a670d736b03da7a74fc45b26d6055fe16 dm: use state machine for bio polling completion
901597e2df0bd94fb1cb298bae8ed3f7a3e31776 dm: push error handling down to __split_and_process_bio
8449925fe13e663e7a409752e01058bb87ad9f53 dm: remove bio polling debug checks
5f849068ff8a0fe381ad9b4ff270703548fc053a Merge branch 'block-5.19' into dm-5.19-v1

--===============7735298582667453483==--
