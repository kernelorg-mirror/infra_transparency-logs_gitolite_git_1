Content-Type: multipart/mixed; boundary="===============1173323954295492651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Sun, 17 Apr 2022 17:24:55 -0000
Message-Id: <165021629519.19546.4025427736314902738@gitolite.kernel.org>

--===============1173323954295492651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19-v2
    old: c6f2a078d433c8f221764f2b92ec771ddcb5f690
    new: dac4c5268a9d9d3a5da81dd175c0117cf25c7a05
    log: revlist-c6f2a078d433-dac4c5268a9d.txt

--===============1173323954295492651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f2a078d433-dac4c5268a9d.txt

329094a93986842aa77709f12b9bde7f66706ba0 dm: simplify dm_io access in dm_split_and_process_bio
66f06b3de24b392f460641caec59ca81af64af2c dm: simplify dm_start_io_acct
284bda0e3eaa7473422bddab9e4e56810ddc4ed9 dm: mark various branches unlikely
ab3b6a050e3f422206da329da4634ebafc502ed9 dm: add local variables to clone_endio and __map_bio
a813489ac80b0dc074e99cd4917a3353fc8c4ab5 dm: move hot dm_io members to same cacheline as dm_target_io
f8a97fb3954e3bc153f5db176bb5325ec06fc7d5 dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
642bef487a1347b3d3e3dd55e55509f48cae84d1 dm: conditionally enable branching for less used features
362b66ba4845659f2994a18cb725bd108b802581 dm: simplify basic targets
8383a276eff9c41d7c2070e8e3b95e0649065027 dm: use bio_sectors in dm_aceept_partial_bio
4fd4e5f0c965cb97747e90d74f2a3b4a3d81a64d block: change exported IO accounting interface from gendisk to bdev
42dea54373b35e5b9a92824d81a18474e33b971d dm: don't pass bio to __dm_start_io_acct and dm_end_io_acct
db9970c4df67a8d84028cfb950ba35030293a5d1 dm: pass dm_io instance to dm_io_acct directly
6325ba834171c05cb54b73f258eea267faeb4386 dm: switch to bdev based IO accounting interfaces
fe30ad7effa46b429ee092414504065426c1ece2 dm: improve bio splitting and associated IO accounting
a845cbf96d14d1c66c717b2605c3839f441b32fb dm: don't grab target io reference in dm_zone_map_bio
86e0a3015d9dd78e178844674dfe73bbd55d5a28 dm: improve dm_io reference counting
ff5b95256f44a4abef46fd2d4d9596d06c88eaec dm: put all polled dm_io instances into a single list
99b7c65fc3d8bf79c017c306a76bf635c24c0c31 dm: simplify bio-based IO accounting further
3b5ddeb0b47b864434cd7b7e13f4925376c8f20b dm: improve abnormal bio processing
dac4c5268a9d9d3a5da81dd175c0117cf25c7a05 Merge branch 'block-5.19' into dm-5.19-v2

--===============1173323954295492651==--
