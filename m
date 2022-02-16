Content-Type: multipart/mixed; boundary="===============0741999997191198799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 16 Feb 2022 20:48:23 -0000
Message-Id: <164504450395.18367.14691521213529907174@gitolite.kernel.org>

--===============0741999997191198799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 0146a537463e4c91a9ac7366a97a05a34f242aa8
    new: 3a0d2dd604f88b3eacfb43539495b34c53e9750e
    log: revlist-0146a537463e-3a0d2dd604f8.txt

--===============0741999997191198799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0146a537463e-3a0d2dd604f8.txt

40dd623a5d3ca78ff8efe98bfe2c90275dbf442f dm: fix double accounting of flush with data
6297dd04f40d1c1ac8a81ba4b9d2d46d0ab50225 dm stats: fix too short end duration_ns with STAT_PRECISE_TIMESTAMPS
50d5241841358efc906b77239bc81a7914317e23 dm: rename split functions
2421dcb4ef33a425aa8b25a65006c1298bfc9639 dm: fold __clone_and_map_data_bio into __split_and_process_bio
4beab41d7fe404cc1cffb06fdf0eb5778278779e dm: refactor dm_split_and_process_bio a bit
d10efd7bad88b365d52ac09856750e3ffc238918 dm: reduce code duplication in __map_bio
30db4c3451d1f4014eb34188bd0f386248c6eb32 dm: remove impossible BUG_ON in __send_empty_flush
c68e956dcc8648626edd22fd6d630bf4e9b90f29 dm: remove unused mapped_device argument from free_tio
cfb228a662ff0e5af7b458e051beca2089a31259 dm: remove legacy code only needed before submit_bio recursion
eb2d4bf39ec174b5529a197e7aa96f78004f2c2c dm: record old_sector in dm_target_io before calling map function
d04aa8ae799a83bad3802912343ae2923ef64688 dm: move duplicate code from callers of alloc_tio into alloc_tio
8fde2c69a2f8f424fd4b35f93429814a96ed6d60 dm: reduce dm_io and dm_target_io struct sizes
919ffcdabb307113be95917fbee10933f939acd1 dm: flag clones created by __send_duplicate_bios
cee26f1d96fa2cb3a71bc787c1b1803a8ecc188e dm: add dm_submit_bio_remap interface
20c273e574ed303d269491ff28d7c1ede2e3b354 dm crypt: use dm_submit_bio_remap
3a0d2dd604f88b3eacfb43539495b34c53e9750e dm delay: use dm_submit_bio_remap

--===============0741999997191198799==--
