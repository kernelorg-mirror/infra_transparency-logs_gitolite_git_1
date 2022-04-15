From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 15 Apr 2022 19:30:20 -0000
Message-Id: <165005102092.13918.8462665806587428487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: e55e550dc4ef53333bbfcca02a2baf761e0f5c31
    new: 4eaff9c26651c7fa0eca44718bf4ea36c3c7cd83
    log: |
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
         
