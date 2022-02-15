Content-Type: multipart/mixed; boundary="===============2987276559527382966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 15 Feb 2022 22:57:38 -0000
Message-Id: <164496585882.15987.9035837312191998820@gitolite.kernel.org>

--===============2987276559527382966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 37e5a1d27caba51b688b24ddfb112e18dd712027
    new: 213f63071f1d59e979b39256ea90f1c15482cc55
    log: revlist-37e5a1d27cab-213f63071f1d.txt

--===============2987276559527382966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37e5a1d27cab-213f63071f1d.txt

8da8939a421c91ce2d1ac92a2410d9818718d996 dm: rename split functions
ddfa0bcb9544068b235923f24e70f3bae785b4b8 dm: fold __clone_and_map_data_bio into __split_and_process_bio
43ec6fd1dec0d25d7397fa6bb54fbaa31e214978 dm: refactor dm_split_and_process_bio a bit
fe5e9fa1cdc9c45bd8f4197f8a80339e982bd056 dm: reduce code duplication in __map_bio
c40b2462f3951f7f34b2564291b2104e18953b5f dm: remove impossible BUG_ON in __send_empty_flush
1abcc40a2b02ef03f3bcf86dd9ef35b9834f0338 dm: remove unused mapped_device argument from free_tio
28d34493ea59f33b2e5e223aaa80e902500e4ea3 dm: remove code only needed before submit_bio recursion
2c328027b45175d73bf352b012bd6d0407c1987b dm: record old_sector in dm_target_io before calling map function
21322cd421d3b93a6d0fba873638853d40112060 dm: move kicking of suspend queue to dm_io_dec_pending
226d58bd64661a882edec0be4b1e548369c68833 dm: move duplicate code from callers of alloc_tio into alloc_tio
9ce103d2984fe43dc67b8059be2674eea053a860 dm: reduce dm_io and dm_target_io struct sizes
150e76bd609ee97aa7881328068a1f7d253ac1a0 dm: flag clones created by __send_duplicate_bios
f4ed39e8afb3be2cd94ec6e1faac657f210a9a64 dm: add dm_submit_bio_remap interface
28d40154c8ac7e78d41024eb019de46cf806514d dm crypt: use dm_submit_bio_remap
da0b451839e728dafee59fb65f1a8ff932410cd6 dm delay: use dm_submit_bio_remap
213f63071f1d59e979b39256ea90f1c15482cc55 dm: fix double accounting of flush with data

--===============2987276559527382966==--
