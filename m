Content-Type: multipart/mixed; boundary="===============1246989627841484486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 01 Apr 2022 17:14:59 -0000
Message-Id: <164883329946.23488.1762976996427494824@gitolite.kernel.org>

--===============1246989627841484486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: 8091e136180e447d36b651ba849a83989657943f
    new: 3384c8ebe6e81e547f25de2aa64df4801be1e770
    log: revlist-8091e136180e-3384c8ebe6e8.txt

--===============1246989627841484486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8091e136180e-3384c8ebe6e8.txt

119c5c9e45dd39fb539db57bb605e87026c52a08 dm: fix bio polling to handle possibile BLK_STS_AGAIN
9aabe669f16a3ca8a1ac8805312a577bf26ff7b2 block: allow using the per-cpu bio cache from bio_alloc_bioset
1a31daa7ec24e2461b8287dd15eb998efb439998 block: allow use of per-cpu bio alloc cache by block drivers
70fed1d4ea1729ba80635c7c9088b4812fa95721 dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
1a74437e9fb1cd7a3f0442af82f250e03d895313 dm: optimize is_abnormal_io for normal rw IO
07d22c924bc579e5e6862b31c0d79655acfb3650 dm: simplify dm_io access in dm_split_and_process_bio
fd0171b7a85554f8d99d8b05ce71b4ec50ff5a16 dm: simplify dm_start_io_acct
bc5a58b3d39e16a539a524f6aaa0eb51bc6cef18 dm: mark various branches unlikely
89dbe25a025b8d275ca19980a724b6c0c582b5a4 dm: add local variables to clone_endio and __map_bio
3e33b179071a5d21cf34126a430e555e167ac9ef dm: move hot dm_io members to same cacheline as dm_target_io
aaeea933710f685d34f4adb61a674fee4a0b43a9 dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
0dc32dc72c50bf68f7ea8e41ca85d0b9ef921205 dm: assign io->orig_bio at very end of dm_split_and_process_bio
8406b244675a7f5c8984e319b0e0da16a49a8d8b dm: factor out dm_io_wait_for_submission
359f2e967f7e1d67ad650f2bc3d7d64de3d7cd86 dm: factor out dm_io_set_error and __dm_io_dec_pending
cead6e02ee0784fd568022f20a3867ff0ec68d06 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
9931dcf0e1e631931b08cc89fdcbbc070f9d47af dm: use state machine for bio polling completion
81ed77a1e2e23d2ed9a84a164c69b30fba8459d0 dm: push error handling down to __split_and_process_bio
80473c100f743a74aa52111a10094fd5cd519819 dm: push splitting down into __split_and_process_bio
61be08da5449dd68241c43f65aa4b579af603d49 dm: do not account REQ_PREFLUSH bios
a0d1c55c8ef37edc04fd7482047777cbcaf49dd1 dm: conditionally enable branching for less used features
3384c8ebe6e81e547f25de2aa64df4801be1e770 dm: simplify basic targets

--===============1246989627841484486==--
