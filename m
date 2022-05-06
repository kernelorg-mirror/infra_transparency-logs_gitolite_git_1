Content-Type: multipart/mixed; boundary="===============3672966190696810920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 06 May 2022 23:23:24 -0000
Message-Id: <165187940430.28340.265344466759841738@gitolite.kernel.org>

--===============3672966190696810920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 986afe913b021966d3c66be7e14a80a30bf499bb
    new: 9f97794baa2d0564a4b0c90111380d1cc966cc49
    log: revlist-986afe913b02-9f97794baa2d.txt

--===============3672966190696810920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-986afe913b02-9f97794baa2d.txt

dc2f78e2d4cc844a1458653d57ce1b54d4a29f21 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
c550e25bca660ed2554cbb48d32b82d0bb98e4b1 f2fs: use flush command instead of FUA for zoned device
a7b8618aa2f0f926ce85f2486ac835a85c753ca7 f2fs: avoid infinite loop to flush node pages
4de851459ea65ac8cf4313af648ec9cf16b72562 f2fs: extend stat_lock to avoid potential race in statfs
d46db4595be680bf9facb783fb95cf03b85f1d05 f2fs: call bdev_zone_sectors() only once on init_blkz_info()
7f262f737502689ddc77117ffdefaea0a4a25b03 f2fs: ensure only power of 2 zone sizes are allowed
f2db71053dc0409fae785096ad19cce4c8a95af7 f2fs: fix to clear dirty inode in f2fs_evict_inode()
a9163b947ae8f7af7cb8d63606cd87b9facbfe74 f2fs: write checkpoint during FG_GC
4d17e6fe9293d57081ffdc11e1cf313e25e8fd9e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
25f8236213a91efdf708b9d77e9e51b6fc3e141c f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
cfd66bb715fd11fde3338d0660cffa1396adc27d f2fs: fix deadloop in foreground GC
6b8beca0edd32075a769bfe4178ca00c0dcd22a9 f2fs: fix to do sanity check on total_data_blocks
71419129625a50cfb5e3c5cc215948a3f98c806d f2fs: give priority to select unpinned section for foreground GC
5a60f79df87a169bcf200cfe162163b1b60d73c1 f2fs: skip GC if possible when checkpoint disabling
8a8a90d7f3f0b4938c57c75ad2a51552fd9e403a f2fs: stop allocating pinned sections if EAGAIN happens
81601e2fb60816f0fd279a66f1c5fc6775ca90e4 f2fs: introduce f2fs_gc_control to consolidate f2fs_gc parameters
997bf28faf542c0f7a51ad6ee093dd7350cdf5b9 f2fs: keep wait_ms if EAGAIN happens
95f376312b8770482ccda55f36f534769be53a25 f2fs: do not stop GC when requiring a free section
2e525ecc67f557e8952fe815265c420cedb180cc f2fs: don't need inode lock for system hidden quota
637006d62e0016d52cc7cc3c3afc833974efe8db f2fs: change the current atomic write way
9f97794baa2d0564a4b0c90111380d1cc966cc49 f2fs: kill volatile write support

--===============3672966190696810920==--
