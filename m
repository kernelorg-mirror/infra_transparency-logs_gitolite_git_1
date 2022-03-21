From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 21 Mar 2022 15:21:17 -0000
Message-Id: <164787607780.13746.12251258299047646976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: 99b6f6210f09f87d0f2b961295b22188a4335470
    new: 2196e6361b5a082e72751728836c8728fb3375a2
    log: |
         d3472739f40aa43094646202ffac2ee2019316f6 dm: enable BIOSET_PERCPU_CACHE for dm_io bioset
         4aaa108fe208dbe528edbf97abe61f2c8a404a18 dm: assign io->orig_bio at very end of dm_split_and_process_bio
         8f53f5711811c46f943d4db165e2dd431cd34071 dm: factor out dm_io_wait_for_submission
         7bc9330f4756bfaf029364fe39272abb900a6d88 dm: switch dm_io booleans over to proper flags
         447d25c25ae6d7bb4d7433519637dbd1fea80570 dm: factor out dm_io_set_error and __dm_io_dec_pending
         c8a52122735f1fd3e0f549deaa87313a63254245 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
         90d42849c61d6b991b9f8bc75ce49831c8f6d621 dm: switch dm_target_io booleans over to proper flags
         bddd6dfceca5891f120c0dcfdf4508e158aabeaa dm: reduce size of dm_io and dm_target_io structs
         4c0665161ee5b49870ac61a3950a457bdcf91da3 dm: consolidate spinlocks in dm_io struct
         2196e6361b5a082e72751728836c8728fb3375a2 dm: use state machine for bio polling completion
         
