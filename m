Content-Type: multipart/mixed; boundary="===============1320680243651891244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 23 Feb 2021 22:05:47 -0000
Message-Id: <161411794755.5416.51802412793384@gitolite.kernel.org>

--===============1320680243651891244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7d6beb71da3cc033649d641e1e608713b8220290
    new: f6e1e1d1e149802ed4062fa514c2d184d30aacdf
    log: revlist-7d6beb71da3c-f6e1e1d1e149.txt

--===============1320680243651891244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d6beb71da3c-f6e1e1d1e149.txt

c77b52c0a137994ad796f44544c802b0b766e496 gfs2: Add common helper for holding and releasing the freeze glock
96b1454f2e8ede4c619fde405a1bb4e9ba8d218e gfs2: move freeze glock outside the make_fs_rw and _ro functions
2a6fe26ccf0bcebf469887bcc7c382d076751f4c gfs2: make gfs2_log_write_page static
0eacdd16adc425e61926876f15b58008aa5c4784 gfs2: Turn gfs2_rbm_incr into gfs2_rbm_add
c65b76b893032a9fa69056656c771f5e2fc9ef0c gfs2: Only use struct gfs2_rbm for bitmap manipulations
3ed08befeb09e199c258fc4f3878935f57a2bd9a gfs2: Get rid of unnecessary variable in gfs2_alloc_blocks
4272006d956f49e428f87c476959318301f2d4d2 gfs2: Minor gfs2_inplace_reserve cleanup
2fdc2fa21bc72ec06c0c9f0e30b88fe1f2486b75 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
a12c6fa1de8472f0eb56f7e5a60de2ffa4f6c043 gfs2: Don't clear GBF_FULL flags in rs_deltree
560b8eba6bf685bb2a29fd24e7b3455e7b8f795a gfs2: Set GBF_FULL flags when reading resource group
736b2f778f0a71ce54abe7e6d2c6f7591b95f7b8 gfs2: Un-obfuscate function jdesc_find_i
458094c2c6115cda721fd11a56f7e4f27cddd5b1 gfs2: Simplify the buf_limit and databuf_limit definitions
5a4e9c607e03886815121fa975fcd8e0fa7252fe gfs2: Minor gfs2_write_revokes cleanups
6188e8777de48c8404b0bcca74a70ac83c37d773 gfs2: Some documentation updates
625a8edd5e00e7c4c70a125a433ec7598d9f0c27 gfs2: Minor debugging improvement
e7501bf88cd77ed3a1bc65c451600a847c80485b gfs2: Rename gfs2_{write => flush}_revokes
6e80674af06c0dca6e0153d492d437f3f07fe3e9 gfs2: Clean up ail2_empty
00e8e9bc3c46c95bfa191294a60beaf6d2ead01e gfs2: amend SLAB_RECLAIM_ACCOUNT on gfs2 related slab cache
bff2e532d433a1de3ec11aa0a525ceb08ba8f960 gfs2: Fix invalid block size message
4a011849f7595c95a221551ced9179aa3ffb4890 Revert "GFS2: Re-add a call to log_flush_wait when flushing the journal"
f5f02fde9f52b2d769c1c2ddfd3d9c4a1fe739a7 gfs2: fix glock confusion in function signal_our_withdraw
82218943058d5e3fe692a38b5a549479738dab33 gfs2: keep bios separate for each journal
15e20a301ab06575482c7ab3b442a6830cec928e gfs2: Use sb_start_intwrite in gfs2_ail_empty_gl
c968f5788bc91fe4f86df1a68f0d6471396b4d78 gfs2: Clean up on-stack transactions
f3708fb59f6c2498e8ec4f29010375f600b68642 gfs2: Get rid of sd_reserving_log
c1eba1b0bca59316f34aa6f70fe5004abba8082d gfs2: Move lock flush locking to gfs2_trans_{begin,end}
4a3d049db42b42a36ae84eb8b59d2f5119737253 gfs2: Don't wait for journal flush in clean_journal
5ae8fff8d031b5728f4c0e36e971bba42bb78bea gfs2: Clean up gfs2_log_reserve
297de3180dd7ecbb3798f32e58691168587a8f85 gfs2: Use a tighter bound in gfs2_trans_begin
5cb738b5fbd2f3ebe9dec0e428577a4f2128adbe gfs2: Get rid of current_tail()
76fce6548961a0c6246c4796e71800cdc63d5851 gfs2: Move function gfs2_ail_empty_tr
834ec3e1ee65029029225a86c12337a6cd385af7 gfs2: Lock imbalance on error path in gfs2_recover_one
78178ca844f0eb88f21f31c7fde969384be4c901 gfs2: Don't skip dlm unlock if glock has an lvb
47b7ec1daa511cd82cb9c31e88bfdb664b031d2a gfs2: Enable rgrplvb for sb_fs_format 1802
866eef48d80234e1ea3a2f78b54afc563be3ea4a gfs2: Add trusted xattr support
7009fa9cd9a5262944b30eb7efb1f0561d074b68 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
f38e998fbbb5da6a097ecd4b2700ba95eabab0c9 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
3d39fcd16d885ebb0d9a2e345accb0e5ae13fed9 gfs2: Only pass reservation down to gfs2_rbm_find
b2598965dc84bbcf8dd54accc80f60820e5d4965 gfs2: Don't search for unreserved space twice
0ec9b9ea4f83303bfd8f052a3d8b2bd179b002e1 gfs2: Check for active reservation in gfs2_release
07974d2a2a98bc3ce15f3411ebe5175c0af8f1c3 gfs2: Rename rs_{free -> requested} and rd_{reserved -> requested}
725d0e9d464d567cd9290e29879d8bffc92013f8 gfs2: Add per-reservation reserved block accounting
9e514605c77451745ea9fca5a26fc3153893686a gfs2: Add local resource group locking
06e908cd9ead1f215cc30132aac5ce132a352fbe gfs2: Allow node-wide exclusive glock sharing
4fc7ec31c3c44031e8a8872bb8432cf4f6cb6ddd gfs2: Use resource group glock sharing
71b219f4e50b12efffbc8107408e17904f9c47e6 gfs2: Minor calc_reserved cleanup
fe3e397668775e20ad0962459733158838b926af gfs2: Rework the log space allocation logic
2129b4288852cf872c42870c7f6e813ce0611199 gfs2: Per-revoke accounting in transactions
803074ad77b91e270c1ce90793a924cdb4547162 Merge branches 'rgrp-glock-sharing' and 'gfs2-revoke' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
17d77684088510df84ff8285982d0eed52cd5890 gfs2: Don't get stuck with I/O plugged in gfs2_ail1_flush
f6e1e1d1e149802ed4062fa514c2d184d30aacdf Merge tag 'gfs2-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2

--===============1320680243651891244==--
