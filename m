Content-Type: multipart/mixed; boundary="===============8454586426649572280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 21 Feb 2022 03:10:39 -0000
Message-Id: <164541303918.20574.7368043754466312158@gitolite.kernel.org>

--===============8454586426649572280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: ebcbd7d96b6901b3a62a44cfe750cb684a102543
    new: a085adb8eed0de4fcc0805ccdb0787aebd0aa1a1
    log: revlist-ebcbd7d96b69-a085adb8eed0.txt

--===============8454586426649572280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebcbd7d96b69-a085adb8eed0.txt

dbd5467da45ab2b20db74e878c60bdf6097929e6 dm: interlock pending dm_io
d4769bbfede88cfbd00dd725a4e5af7310a2ea16 dm: reorder members in mapped_device struct
d015d64c0c6ec7fadbd0c70d1ad1ea1ab42754d7 dm: rename split functions
17a1683b6641d0755c5ffe2121e16c613ca5a128 dm: fold __clone_and_map_data_bio into __split_and_process_bio
4733806273c8647fecad4ee895dbebcd1d35302c dm: refactor dm_split_and_process_bio a bit
c0000de86f2c1493a436ba85e7af0a6e40527de7 dm: reduce code duplication in __map_bio
6baf1c96a70e1996980b4779425a218bcff6320c dm: remove impossible BUG_ON in __send_empty_flush
43926b5fe3997017b855af440a6eafbe8bb39e08 dm: remove unused mapped_device argument from free_tio
a5332be48ad9210d02f7c06204cfe375969b6237 dm: remove legacy code only needed before submit_bio recursion
43f53e2fcb3b931779b31646c9e542808fe6472a dm: record old_sector in dm_target_io before calling map function
8746dfd8aa9c63be796375b3dbc37788351cf946 dm: move duplicate code from callers of alloc_tio into alloc_tio
295e1e76c26ab9147296c3e8fa44e4416e527a8c dm: reduce dm_io and dm_target_io struct sizes
0d32589b889ae6b71f691115f19fb03520af6b8c dm: flag clones created by __send_duplicate_bios
21cc9a63266c40b1a737a58f42f836c73b6871ce dm: add dm_submit_bio_remap interface
0dc89c278814bc658bb6d91e2e0bfbd83d556d2b dm crypt: use dm_submit_bio_remap
253ac60a7162ba16ade9da1e6f91341464f9de07 dm delay: use dm_submit_bio_remap
2aa20ef80cb12f0ad9d14a749a14dd6e72e912c3 dm: stop using block's in_flight counters for pending IO
a085adb8eed0de4fcc0805ccdb0787aebd0aa1a1 dm: eliminate copying of dm_io fields in dm_io_dec_pending

--===============8454586426649572280==--
