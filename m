Content-Type: multipart/mixed; boundary="===============6182450867076727386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 21 Feb 2022 19:25:05 -0000
Message-Id: <164547150578.19379.12158745421944090704@gitolite.kernel.org>

--===============6182450867076727386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 20f7a6371576309d6e415f9b8bfbdc5a1816e6b3
    new: b779266cfb5adca2802b277cc4ac79580b8e71f6
    log: revlist-20f7a6371576-b779266cfb5a.txt

--===============6182450867076727386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f7a6371576-b779266cfb5a.txt

62ab5e4af421c2fc37f4b2c30786ff71eb6ce1e4 dm: interlock pending dm_io and dm_wait_for_bios_completion
b72e90f9a25de58932acb11920fbf25c8775f7c6 dm: fix double accounting of flush with data
cd925fc9cceb919038c47183626004cb0c22a7a5 dm stats: fix too short end duration_ns when using precise_timestamps
0eb24a1c083403cb683f34bd9ba41ebf1d4b1769 dm: eliminate copying of dm_io fields in dm_io_dec_pending
de9e1d79cd830ffb8ee3249a149e30ef32f375fa dm: reorder members in mapped_device struct
3fba481b1edc36dc811964857f69007eafa3a620 dm: rename split functions
2385e3848842085907c1093ed749e74919aa31fa dm: fold __clone_and_map_data_bio into __split_and_process_bio
b447b8fcb16d6d34e724ad72c46a06ba4552109a dm: refactor dm_split_and_process_bio a bit
b982b280163844308c2d026e071695cccb480cc8 dm: reduce code duplication in __map_bio
81b405a9bb34abd69f01490a05225ab5a619b990 dm: remove impossible BUG_ON in __send_empty_flush
38f293fb31f62e9a90f0f5f15b87994d598845c1 dm: remove unused mapped_device argument from free_tio
3de70581cbdd80dc23620520a7211bc17ad6fbac dm: remove legacy code only needed before submit_bio recursion
ba3687e1a9c973d0d8ee5789fe33c4e0d2958d5a dm: record old_sector in dm_target_io before calling map function
c29562ccb957870773eaf03e5ba8feac46785128 dm: move duplicate code from callers of alloc_tio into alloc_tio
d79e25e9e2f1ddc5a8bac4b6758e881461ce90d6 dm: reduce dm_io and dm_target_io struct sizes
a60026ac9bc67a366b89918b28775a0e519912bd dm: flag clones created by __send_duplicate_bios
be08c1cec0c47e895c910ba647fda951f6fdb55d dm: add dm_submit_bio_remap interface
32537e9f6076c471c54348e73e6739763203aeb7 dm crypt: use dm_submit_bio_remap
b779266cfb5adca2802b277cc4ac79580b8e71f6 dm delay: use dm_submit_bio_remap

--===============6182450867076727386==--
