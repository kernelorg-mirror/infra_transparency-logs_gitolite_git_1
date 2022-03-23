Content-Type: multipart/mixed; boundary="===============1599963478585981475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 23 Mar 2022 19:50:09 -0000
Message-Id: <164806500912.6298.12959941152088020927@gitolite.kernel.org>

--===============1599963478585981475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: 7f8ac95a6464b895e3d2b6175f7ee64a4c10fcfe
    new: 7816bd83a7a682db8d6ef01c11f6bc587b68690a
    log: revlist-7f8ac95a6464-7816bd83a7a6.txt

--===============1599963478585981475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f8ac95a6464-7816bd83a7a6.txt

23d8246fd675aba3b44b742332e174f78f8f7927 dm: assign io->orig_bio at very end of dm_split_and_process_bio
95816e0e7ce3de0a558ebfc04cc049f9f6bfff9e dm: factor out dm_io_wait_for_submission
f1c1a4c728a4b1e82360289a4e2c0d13cdb75004 dm: factor out dm_io_set_error and __dm_io_dec_pending
eb4cbc43473c35198e18c9b7b82e7a26fa6e5401 dm: optimize is_abnormal_io for normal rw IO
8e7af6946fcba76b41ae6f6ae96be601a97506c4 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
56ba8a91b4145f246b722a004b2b679db395ff1b dm: use state machine for bio polling completion
8fb12bc27103e10107c961d34f620310aab20a7d dm: push error handling down to __split_and_process_bio
9a73037a893acded94ff0819e4447064145e9359 block: allow BIOSET_PERCPU_CACHE use from bio_alloc_clone
2d3d5506f6c7df9165e10259f73e4592c2bef5bd block: allow BIOSET_PERCPU_CACHE use from bio_alloc_bioset
2acbf81aed46856432d01afcbe00a2b0b67f0ab9 dm: enable BIOSET_PERCPU_CACHE for dm_io bioset
7816bd83a7a682db8d6ef01c11f6bc587b68690a dm: conditionally enable BIOSET_PERCPU_CACHE for bio-based dm_io bioset

--===============1599963478585981475==--
