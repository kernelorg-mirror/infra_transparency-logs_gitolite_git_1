Content-Type: multipart/mixed; boundary="===============6429593188802627960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 16 Feb 2022 20:45:48 -0000
Message-Id: <164504434857.17435.4876706030506288093@gitolite.kernel.org>

--===============6429593188802627960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 0146a537463e4c91a9ac7366a97a05a34f242aa8
    new: f4a8526094c541cafde9c98e7cd22f0a6a5d442c
    log: revlist-0146a537463e-f4a8526094c5.txt

--===============6429593188802627960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0146a537463e-f4a8526094c5.txt

fa85cdddd77844f57430165d15aa9f0ff562dae4 dm: fix double accounting of flush with data
d65bfe1fac2d4589030dfaf66cb5a104a167fe32 dm stats: fix too short end duration_ns with STAT_PRECISE_TIMESTAMPS
084f273d94e59d442de53e05684a774eba623901 dm: rename split functions
b751062929c2d488f6ae1b59dde6f67666d8ef93 dm: fold __clone_and_map_data_bio into __split_and_process_bio
3d866745f3fe48013fb5597b3fb47069bf4cbc83 dm: refactor dm_split_and_process_bio a bit
8873e5fb5bca6c139120a8369c7932e3f7046895 dm: reduce code duplication in __map_bio
9c542208eccbd2b690122730193cc3450cf94dd4 dm: remove impossible BUG_ON in __send_empty_flush
0958929e364f631c691060841b3b7238c6545896 dm: remove unused mapped_device argument from free_tio
e52ab8f5cc1bbbc212bd0ec8d703807d50def641 dm: remove legacy code only needed before submit_bio recursion
04e02a295a81cb34456f9412de447d9a5bd0f968 dm: record old_sector in dm_target_io before calling map function
fd5d9a9dd956effc5a8333c9367c2b7a1d21652c dm: move duplicate code from callers of alloc_tio into alloc_tio
502888b9add037543d742e0764364e2f66030dbd dm: reduce dm_io and dm_target_io struct sizes
4a3bf1367547ddbc6d9d6b8c1134e6672570ad2a dm: flag clones created by __send_duplicate_bios
58f23f877a859e88e6b685e7fb64f3a25e9c38c1 dm: add dm_submit_bio_remap interface
701afa7d3624935392ef634c1c2ea3ea4bb813be dm crypt: use dm_submit_bio_remap
f4a8526094c541cafde9c98e7cd22f0a6a5d442c dm delay: use dm_submit_bio_remap

--===============6429593188802627960==--
