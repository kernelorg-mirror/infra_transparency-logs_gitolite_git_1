Content-Type: multipart/mixed; boundary="===============5939112259582100670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 11 Feb 2022 20:33:57 -0000
Message-Id: <164461163755.7633.12064895579890815575@gitolite.kernel.org>

--===============5939112259582100670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 17b8e0e55db556d22e01ae394d09777c4e99397b
    new: af5411f5fb608fe6fa7263f3b3a09ec4cbd854f1
    log: revlist-17b8e0e55db5-af5411f5fb60.txt

--===============5939112259582100670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17b8e0e55db5-af5411f5fb60.txt

c207a3363c8e6137bc804a32b0f4b0bd2f6cb446 dm: rename split functions
f88660e5b4924ccd51b69bdbb3359f360bb14660 dm: fold __clone_and_map_data_bio into __split_and_process_bio
1a59c7b8caedf9e2ef0b0229e04310f7b045b1f4 dm: refactor dm_split_and_process_bio a bit
2f6d34fca5e0c43f0ea15b85bdb1c3361fa94ab0 dm: reduce code duplication in __map_bio
650116fb2c0fcedf38c36237efb5b0047a34913b dm: remove impossible BUG_ON in __send_empty_flush
41a533dc534473e8b8a2cc88bbcdf72a00e40c46 dm: remove unused mapped_device argument from free_tio
02ac5ee1018bda41fe150cc17bd70218f2745d43 dm: remove code only needed before submit_bio recursion
03973660cbe55fda4335e50d76be8c41ab158791 dm: record old_sector in dm_target_io before calling map function
b547d95895669eb10eb450dc18b375f16da0949a dm: move kicking of suspend queue to dm_io_dec_pending
6fea5b45f6ae74f0ce40ae29ec7631a53896b137 block: add bio_start_io_acct_remapped for the benefit of DM
99b5428d31f0121284edf85d6e6cf8bbcfda7ae9 dm: add dm_submit_bio_remap interface
b3074b05dfe86cfb53187549f9b6b5edc3941082 dm crypt: use dm_submit_bio_remap
d47ec5088e20f5691e1cdf365954ed63e988c82c dm delay: use dm_submit_bio_remap
8df4b5237f45b54e93c83615e0f925da4b774545 dm: move duplicate code in callers of alloc_tio into alloc_tio
af5411f5fb608fe6fa7263f3b3a09ec4cbd854f1 dm: restrict capabilities of bios handled with __send_duplicate_bios

--===============5939112259582100670==--
