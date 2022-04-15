Content-Type: multipart/mixed; boundary="===============6936914351630861731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 15 Apr 2022 19:43:01 -0000
Message-Id: <165005178152.21347.4135651101492168679@gitolite.kernel.org>

--===============6936914351630861731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19-v1
    old: bc47e2341530e486c17abf679206ef5d83f4cc04
    new: de964e6e9fe710acbbe2666a27bb639bc2748163
    log: revlist-bc47e2341530-de964e6e9fe7.txt

--===============6936914351630861731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc47e2341530-de964e6e9fe7.txt

9a356dbfa9ff99208f4d6be54cacce00c1ab732a dm: factor out dm_io_set_error and __dm_io_dec_pending
6068250cf88ad1e5b15b3d88ce6503391650d6ea dm: optimize is_abnormal_io for normal rw IO
0576baff2c7c941bc20536e5aa72f6f584be19db dm: simplify dm_io access in dm_split_and_process_bio
feb822ed443b6d894635f29795e492fbf2a6c58a dm: simplify dm_start_io_acct
1ef65abe8b09c2f45fc5254ef045c34e1f6c2c0c dm: mark various branches unlikely
52b2b879438841d66f1bdd5579918afa570b6f44 dm: add local variables to clone_endio and __map_bio
c2482fa0d39ea0c9c2579b271a1ab1ce6297d778 dm: move hot dm_io members to same cacheline as dm_target_io
65d1a0c2d5cebc7222f847459ed66f63779ac595 dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
a27d2a26826cebb314ac71701b0e70169daa6f87 dm: conditionally enable branching for less used features
4eaff9c26651c7fa0eca44718bf4ea36c3c7cd83 dm: simplify basic targets
899d5e293f39877de4df2f75ea25c2a1841e20be dm: assign io->orig_bio at very end of dm_split_and_process_bio
8a4bb70639f920d35b1f043604cadb78614ac529 dm: factor out dm_io_wait_for_submission
63871e5d7f6fb9d75c1a76f7a0222ad9799fc3ad dm: add DM_IO_REFFED and optimize out refcounting for normal IO
ed3075893da4ec4452e01c5c5226c7130b75d9ef dm: use state machine for bio polling completion
67a557ec9d0c49d8f8f271f67552bc9c7e110382 dm: push error handling down to __split_and_process_bio
1d0a0a5a88935200346698f344c1baeb763a0485 dm: remove bio polling debug checks
de964e6e9fe710acbbe2666a27bb639bc2748163 Merge branch 'block-5.19' into dm-5.19-v1

--===============6936914351630861731==--
