Content-Type: multipart/mixed; boundary="===============4767690440981523380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 01 Apr 2022 15:36:15 -0000
Message-Id: <164882737530.21651.5147568002994267832@gitolite.kernel.org>

--===============4767690440981523380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: f65a4bb1d7e21730790f71be5e005fe5c139b951
    new: 01b2537ea6d5ab9f3d96f550010a04d7dec983ad
    log: revlist-f65a4bb1d7e2-01b2537ea6d5.txt

--===============4767690440981523380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f65a4bb1d7e2-01b2537ea6d5.txt

dbdcc906d978650417b076a875b0f962fcdf79dd dm ioctl: log an error if the ioctl structure is corrupted
cc09e8a9dec4f0e8299e80a7a2a8e6f54164a10b dm integrity: set journal entry unused when shrinking device
3df92396a8726ccbf58e108a919f47527c24418b dm: fix bio polling to handle possibile BLK_STS_AGAIN
7c3fa0eb0ba959931f0ea2483f3376ad246de3b6 block: allow using the per-cpu bio cache from bio_alloc_bioset
b3bd8357304ed3226e2c2cf8ce2cddcb1da6df4a block: allow use of per-cpu bio alloc cache by block drivers
5f02661a96dcc1107439cb70c46b4e99d6d75e63 dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
3769eecd774ec1db1d34425ef74abd8cd8e3d2a6 dm: optimize is_abnormal_io for normal rw IO
08644f5eb2b64d95ed02aa7efa8cd212404a29e0 dm: simplify dm_io access in dm_split_and_process_bio
71a25ddbf66bda150ba11f38d2f28c4c1ac73b7c dm: simplify dm_start_io_acct
6d0dae18826003dca75a668fdecb1846319547d3 dm: mark various branches unlikely
6264df56220d8c5b7905ae8d5870759f9e5e73c1 dm: add local variables to clone_endio and __map_bio
308471b999c92944524d1e0a553749abd7229d33 dm: move hot dm_io members to same cacheline as dm_target_io
1604ccf6cd22e2708ebdc76c6a97e1d9991043b3 dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
cd644f06f523d797d5866f91419adc58eb55f9a3 dm: assign io->orig_bio at very end of dm_split_and_process_bio
09e2bf1bb4f71a5736e179cae90cf72e8e6a03ec dm: factor out dm_io_wait_for_submission
95bb708644a340353dca08a9adafa9a97560be48 dm: factor out dm_io_set_error and __dm_io_dec_pending
7cfa6e50ebc62bc9c497be323beb6c7f0021693d dm: add DM_IO_REFFED and optimize out refcounting for normal IO
2fd4dc0d513b304b8768ce8f001916c59c8b28de dm: use state machine for bio polling completion
0705251a388d821bef810430316db5137c6eed11 dm: push error handling down to __split_and_process_bio
82895cae4ddc9f55a16844d7169e07bc2dc6a3c6 dm: push splitting down into __split_and_process_bio
541f135883e6ae0febf99301f5b94f281915ad24 dm: do not account REQ_PREFLUSH bios
04534e19d63201536cfe9e701d839424b17b16e3 dm: conditionally enable branching for less used features
01b2537ea6d5ab9f3d96f550010a04d7dec983ad dm: simplify basic targets

--===============4767690440981523380==--
