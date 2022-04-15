Content-Type: multipart/mixed; boundary="===============2291032387026327350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 15 Apr 2022 19:43:20 -0000
Message-Id: <165005180000.21641.3479530977828766891@gitolite.kernel.org>

--===============2291032387026327350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19-v2
    old: 95fec17a34c236391ea46cb25b86376e4353d5ca
    new: 32a1ea74ca83ee3033d6db24ed3f6eb219976e22
    log: revlist-95fec17a34c2-32a1ea74ca83.txt

--===============2291032387026327350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95fec17a34c2-32a1ea74ca83.txt

5ea81c75d18cf176d096b8e0e94cbd04abcce43a block: allow using the per-cpu bio cache from bio_alloc_bioset
bfccbe213cf24cf5d97a3a7f83ffd6f40e6b4216 block: allow use of per-cpu bio alloc cache by block drivers
0fd149e73d682ccedd37954c0eac19e4afbc5f77 dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
9a356dbfa9ff99208f4d6be54cacce00c1ab732a dm: factor out dm_io_set_error and __dm_io_dec_pending
6068250cf88ad1e5b15b3d88ce6503391650d6ea dm: optimize is_abnormal_io for normal rw IO
0576baff2c7c941bc20536e5aa72f6f584be19db dm: simplify dm_io access in dm_split_and_process_bio
feb822ed443b6d894635f29795e492fbf2a6c58a dm: simplify dm_start_io_acct
1ef65abe8b09c2f45fc5254ef045c34e1f6c2c0c dm: mark various branches unlikely
52b2b879438841d66f1bdd5579918afa570b6f44 dm: add local variables to clone_endio and __map_bio
c2482fa0d39ea0c9c2579b271a1ab1ce6297d778 dm: move hot dm_io members to same cacheline as dm_target_io
65d1a0c2d5cebc7222f847459ed66f63779ac595 dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
a27d2a26826cebb314ac71701b0e70169daa6f87 dm: conditionally enable branching for less used features
4eaff9c26651c7fa0eca44718bf4ea36c3c7cd83 dm: simplify basic targets
d551653fa26abd59686ba4c68799530fc817df9c block: replace disk based account with bdev's
f3ceb96b03f479f7f7d59de90c400e0d4ef4b51c dm: don't pass bio to __dm_start_io_acct and dm_end_io_acct
028de2856ae56d5c0c2e56cec5139e8ffa02b70e dm: pass 'dm_io' instance to dm_io_acct directly
bf61a0f8ebdd64b9e9415a46b30deaa10ce20f45 dm: switch to bdev based io accounting interface
3bdf6b78eeed97f10e8d09ab308db19baeee9650 dm: use bio_sectors in dm_aceept_partial_bio
3323d70fbf448e7bb39961e5713db1a222dd7718 dm: improve bio splitting and associated IO accounting
8ea84f041ac942a923eea4d5a41914cdc45f285c dm: incremental fix for new splitting
276bce4992daa13929110bdc5a62a151a1bb3988 dm: don't grab target io reference in dm_zone_map_bio
15d9c58070a77d17054d38eb173c054815c4c34b dm: improve dm_io reference counting
c9de19e8729bd48ffd6386382635c571c8ad2a06 dm: put all polled io into one single list
32a1ea74ca83ee3033d6db24ed3f6eb219976e22 Merge branch 'block-5.19' into dm-5.19-v2

--===============2291032387026327350==--
