Content-Type: multipart/mixed; boundary="===============6917442921832984682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 01 Apr 2022 17:07:09 -0000
Message-Id: <164883282928.17909.3631219350243429918@gitolite.kernel.org>

--===============6917442921832984682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: 01b2537ea6d5ab9f3d96f550010a04d7dec983ad
    new: 8091e136180e447d36b651ba849a83989657943f
    log: revlist-01b2537ea6d5-8091e136180e.txt

--===============6917442921832984682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b2537ea6d5-8091e136180e.txt

dc73d76f63eaf8857c8883df851d772c4aea33a8 dm: fix bio polling to handle possibile BLK_STS_AGAIN
20e4b734035ae6b538b92cefebe32554b6c28f04 block: allow using the per-cpu bio cache from bio_alloc_bioset
473066fc59774f489e9081173a7d345c369b45dc block: allow use of per-cpu bio alloc cache by block drivers
f8e79597d1749eef7d79b3af7746f481f8da8f44 dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
96c887b2f6098eaef806e5e389f77e60e673d141 dm: optimize is_abnormal_io for normal rw IO
9ce213b5061d4538ad0c1c2f92d0644ed809d17a dm: simplify dm_io access in dm_split_and_process_bio
2e6251fb2a48df7280ca6ad1b4c74352a67e1757 dm: simplify dm_start_io_acct
7da9c38e027640eda981953ba1f7d939c116efcb dm: mark various branches unlikely
02cd3811d36c52c33a6b78ab98c803e87a1fa004 dm: add local variables to clone_endio and __map_bio
5f2fd53f0ac7ffb311139155f6a3a3bfb486dd33 dm: move hot dm_io members to same cacheline as dm_target_io
d35ac8b5130f9f2be2a6040280bf0ed89f4dc8a9 dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
cfec084a181f614680dca535e88d47f6e86bc295 dm: assign io->orig_bio at very end of dm_split_and_process_bio
04b531ccf6cf3621e515c330d143c2bef3517de9 dm: factor out dm_io_wait_for_submission
da4eb6ac2bcee53fee7a872a3c11e20d6c472b69 dm: factor out dm_io_set_error and __dm_io_dec_pending
d2720cbae0c4a5e0f5a6ad3ecfdb0ccae2bb81ee dm: add DM_IO_REFFED and optimize out refcounting for normal IO
1c87182e3b5cb2511878fb8c29fb988530f0ea83 dm: use state machine for bio polling completion
72c922f0272f385e8beac1864c466e8267a708f0 dm: push error handling down to __split_and_process_bio
96b2fbbfcaf70eac74f57802b87f47778656471d dm: push splitting down into __split_and_process_bio
2fe610a296963ea0904ddb1d3aed5317c89a85ac dm: do not account REQ_PREFLUSH bios
97a72dfe819533d7428fdfd8e8e87a3e188e256d dm: conditionally enable branching for less used features
8091e136180e447d36b651ba849a83989657943f dm: simplify basic targets

--===============6917442921832984682==--
