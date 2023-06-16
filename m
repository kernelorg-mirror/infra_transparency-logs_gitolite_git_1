Content-Type: multipart/mixed; boundary="===============2749364606263595580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 16 Jun 2023 07:00:09 -0000
Message-Id: <168689880961.18905.14460616971499721739@gitolite.kernel.org>

--===============2749364606263595580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 460af1f9d9e62acce4a21f9bd00b5bcd5963bcd4
    new: 40c7a6a5605810f9db267cdf47e0a32ce96ea491
    log: revlist-460af1f9d9e6-40c7a6a56058.txt

--===============2749364606263595580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-460af1f9d9e6-40c7a6a56058.txt

d44c404207831dfe3b301ff479e964b77914488b block: Fix dio_cleanup() to advance the head index
6070131176af5375ae9fa24efebda41c878f4ec2 Merge tag 'md-next-20230613' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.5/block
30654614f3d27230200b1650f6025a2ce67900b4 blk-mq: check on cpu id when there is only one ctx mapping
6dd4423f3f247b6f0ecb828cf62ea2bc4604f0b5 brd: use cond_resched instead of cond_resched_rcu
cbe7cff4a76bc749dd70264ca5cf924e2adf9296 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
db59133e927916d8a25ee1fd8264f2808040909d scsi: sg: fix blktrace debugfs entries leakage
dd7de3704af9989b780693d51eaea49a665bd9c2 block: fix blktrace debugfs entries leakage
e5f268d70e0e332dfa4056cff078d80c388ae258 md/raid10: fix the condition to call bio_end_io_acct()
ab07eefe7570643611ff7ace09df1772b2c4d6a9 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
b9ab5c191f390ea41b3c5952081bb16391cdbfd1 Revert "md: unlock mddev before reap sync_thread in action_store"
5d1380e4f9c640439b8c38c1b134a782c85dafcd md: refactor action_store() for 'idle' and 'frozen'
d108f473be44df4287267ae31bd8e20f8eae36a4 md: add a mutex to synchronize idle and frozen in action_store()
77ca3c78034d7bdc7d40f96b2c2eafe02276a65e md: refactor idle/frozen_sync_thread() to fix deadlock
d55dfcc4c48722e513c5a93a954850f00bc045ce md: wake up 'resync_wait' at last in md_reap_sync_thread()
1e00f28e05799a58d351dd823dd53731ba7d9c5b md: enhance checking in md_check_recovery()
886876765ac4dab757a3b4bd6aac6a00dd83a72e md-bitmap: set BITMAP_WRITE_ERROR in write_sb_page
6365fea204c47130635daaeeb27140f75508475b md-bitmap: initialize variables at declaration time in md_bitmap_file_unmap
c9940af87a70c00da4ba934e5f05c892cbc40734 md-bitmap: use %pD to print the file name in md_bitmap_file_kick
5938577bbfbe4241101244edabe5a5dc5f3ffb9f md-bitmap: split file writes into a separate helper
97c61d289f7b60794ae46dc58ee67624e0408496 md-bitmap: rename read_page to read_file_page
380ccd7d8f620862470aac5dee9fbae1c0f722a3 md-bitmap: refactor md_bitmap_init_from_disk
3fc65c565856c214f37fc34c3ea613160224a02e md-bitmap: cleanup read_sb_page
19e5198912fb6a9632792d7dbea69072ebdbc300 md-bitmap: account for mddev->bitmap_info.offset in read_sb_page
ffe509c664693aaffabdf5c74a9ea8fb54634f0c md-bitmap: don't use ->index for pages backing the bitmap file
d4fad48bbaf5e4bd11b746c7f63f0af407199a4b md: make bitmap file support optional
40c7a6a5605810f9db267cdf47e0a32ce96ea491 md: deprecate bitmap file support

--===============2749364606263595580==--
