From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 15 Apr 2022 20:53:48 -0000
Message-Id: <165005602877.3055.9156536537796590073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: 4eaff9c26651c7fa0eca44718bf4ea36c3c7cd83
    new: 0f53d3e24d4d1b3172a3bb686d2ef3d3865b520e
    log: |
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
         
