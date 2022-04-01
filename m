Content-Type: multipart/mixed; boundary="===============4234375886911184667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 01 Apr 2022 17:28:15 -0000
Message-Id: <164883409544.540.10142541306706433574@gitolite.kernel.org>

--===============4234375886911184667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: 3384c8ebe6e81e547f25de2aa64df4801be1e770
    new: a030b7ecd7450d32b285a7318a40e4d7e7b7e297
    log: revlist-3384c8ebe6e8-a030b7ecd745.txt

--===============4234375886911184667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3384c8ebe6e8-a030b7ecd745.txt

aad5b23ebf21573a32b6f07644f028d64492a5d6 dm: fix dm_io and dm_target_io flags race condition on Alpha
5291984004edfcc7510024e52eaed044573b79c7 dm: fix bio polling to handle possibile BLK_STS_AGAIN
ea69c5c69f740cb467e24c46149edfb6a04c4c82 block: allow using the per-cpu bio cache from bio_alloc_bioset
1b358c114a39372109da952f4fff65faebd827c1 block: allow use of per-cpu bio alloc cache by block drivers
15b8a184cfffb0e3bb91a4b78f0b6d27db1535b8 dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
894861739f5317751ef3c7a7408fe504896ac9b7 dm: optimize is_abnormal_io for normal rw IO
d91cddbcb03433402be08bee751c8a82ce879137 dm: simplify dm_io access in dm_split_and_process_bio
126c598ed23828e90eb0fc104579cc16fc1a2230 dm: simplify dm_start_io_acct
e00220d7094a2cf6c71bc71ae188bf37f202bfd4 dm: mark various branches unlikely
1750bb53610537f0e7ba67253ca8896b79ad394e dm: add local variables to clone_endio and __map_bio
a08947c34bda0afd4cff57d44acb0bac7ac1c22f dm: move hot dm_io members to same cacheline as dm_target_io
f27272d47e7d8577695d57ae298421c18e761e97 dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
258a33f2a0bdadcd8cf6d4ff931f79c8e6f63fa0 dm: assign io->orig_bio at very end of dm_split_and_process_bio
b4b43f1bcc48498515325462eaefb6c3c4385988 dm: factor out dm_io_wait_for_submission
3d0b50ae7afb3f78019c07f2ab58a64f5767ec66 dm: factor out dm_io_set_error and __dm_io_dec_pending
01e0db9333a9effa0972b8fe39458ed3238ac01a dm: add DM_IO_REFFED and optimize out refcounting for normal IO
47a6bea9f20b09fa68ac83eed2b6a911c6b3017b dm: use state machine for bio polling completion
6793cd00369f099389c109bad255937c55830f25 dm: push error handling down to __split_and_process_bio
0c9682ed4d2db7e17d156a0d401fee2d920d256b dm: push splitting down into __split_and_process_bio
c291f5d12817f82247ff29ec5d7ee36bf379dc64 dm: do not account REQ_PREFLUSH bios
c1ad585f58cbe1256f6116cd437679a73d02d5d4 dm: conditionally enable branching for less used features
a030b7ecd7450d32b285a7318a40e4d7e7b7e297 dm: simplify basic targets

--===============4234375886911184667==--
