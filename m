Content-Type: multipart/mixed; boundary="===============9202391960934321985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Sun, 17 Apr 2022 17:24:03 -0000
Message-Id: <165021624316.19224.15306572184745964070@gitolite.kernel.org>

--===============9202391960934321985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: 0f53d3e24d4d1b3172a3bb686d2ef3d3865b520e
    new: 41b566140893726a27db71623913b2ae3af31f31
    log: revlist-0f53d3e24d4d-41b566140893.txt

--===============9202391960934321985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f53d3e24d4d-41b566140893.txt

5ea81c75d18cf176d096b8e0e94cbd04abcce43a block: allow using the per-cpu bio cache from bio_alloc_bioset
bfccbe213cf24cf5d97a3a7f83ffd6f40e6b4216 block: allow use of per-cpu bio alloc cache by block drivers
e8c46075437dd3be2f0cb1995e1f57dd22a5f679 Merge remote-tracking branch 'jens/for-5.19/block' into dm-5.19
6333c79f6b4805174c3dd961e48a4ec835d0ddb8 block: change exported IO accounting interface from gendisk to bdev
f3a44c99dc96f433e91656fb6ebf76e05b26f623 dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
4b6af8d41bb38bb29cdbb063d20afdcba057b79f dm: factor out dm_io_set_error and __dm_io_dec_pending
d4ccc9c3a24ed07c59a302a8bed6b70f67057bfc dm: simplify dm_io access in dm_split_and_process_bio
fe5bc1a8377a69e53ba36e404fb60fd0640afb01 dm: simplify dm_start_io_acct
4c4e058e9f8dc3f9abdfd4b744d183df14244361 dm: mark various branches unlikely
14fc89c2eb78ea512e2b0acc8ba9a8469b36daed dm: add local variables to clone_endio and __map_bio
9db765591e71ac700d4ccd3b6c4f6f9ae572d857 dm: move hot dm_io members to same cacheline as dm_target_io
679b9df50856f41ab418c3336a402ab39944b189 dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
9ce6409ca2e96a7d356719198fa336a4f6011db2 dm: conditionally enable branching for less used features
e916f726b019fc38aca6f7d94758a932bf7a1829 dm: simplify basic targets
5fcd938048b89d96698cd90db2218bc343f8a09f dm: use bio_sectors in dm_aceept_partial_bio
3ac5be5e30cfe82c61689a85d2c270ebcf47d930 dm: don't pass bio to __dm_start_io_acct and dm_end_io_acct
4c8536dd5752ff5cac93e9de1cd49498974170a0 dm: pass dm_io instance to dm_io_acct directly
f7db104a53757ef5d2023f424da1f03dd1bb8462 dm: switch to bdev based IO accounting interfaces
e0487346f94db4b8b527aa4b89b31680469f80c9 dm: improve bio splitting and associated IO accounting
6df343ea77cb046d0d4f5bc98b8c836630a3c0f4 dm: don't grab target io reference in dm_zone_map_bio
3ab6c2016f4cba6ec8d594f9262dac391e95f50f dm: improve dm_io reference counting
de7495c4ec7f78e6e7bf39da9d6274a8f09a8596 dm: put all polled dm_io instances into a single list
1fe11a1217d86fa81f2887c28f8fddfea2dd1b85 dm: simplify bio-based IO accounting further
41b566140893726a27db71623913b2ae3af31f31 dm: improve abnormal bio processing

--===============9202391960934321985==--
