Content-Type: multipart/mixed; boundary="===============7776001810087000954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 13 Sep 2025 14:58:28 -0000
Message-Id: <175777550896.1331262.9761261852591514366@gitolite.kernel.org>

--===============7776001810087000954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: a0a4b846c93a93eebbc3712e0587176d0993b0e5
    new: e55e00983303cfff757762544defe4cf13dc4122
    log: revlist-a0a4b846c93a-e55e00983303.txt

--===============7776001810087000954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a4b846c93a-e55e00983303.txt

44749759d5e61479f747f2f5471b161861172aaf f2fs: merge FUA command with the existing writes
2f84e99d61946eb2d17bf97c41362ac9a7473008 f2fs: avoid unnecessary folio_clear_uptodate() for cleanup
d0236266cbfe12284e05c51f2cd7ec150a23d9f0 f2fs: clean up error handing of f2fs_submit_page_read()
a33be64b98d0723748d2fab0832b926613e1fce0 f2fs: fix wrong layout information on 16KB page
867ae82fd97102c788b8374e2fe51e05b0ee5310 f2fs: fix to do sanity check on node footer before node folio writeback
585b2c69cb7ed9f5d1da98111f63b81ef5674c3c f2fs: fix to do sanity check on node footer in read_end_io
00d7c89b2b15e52b04a8ca108a1048c353f93658 f2fs: fix to truncate first page in error path of f2fs_truncate()
26aacef138c9bd7d06926150924f59b02d7c03e0 f2fs: fix to avoid migrating empty section
bb6bb78a500a50997bb39eade63d28daed5a346a f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
2f3e3935dae5f10e5f21f77b3cdb0c9308f0fdc7 f2fs: fix to avoid potential deadlock
8fb75bcbad3317737502a298be0f1e95d3d53eca f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
57e00d219f604907180b9ffbeed4bccf221ce44b f2fs: cover f2fs_update_inode_page() w/ node_change lock
34fe47f2968df0de1cb4d61f549a02309183dc99 f2fs: use killable function to be aware of SIGKILL
6313ab328703f41f6dc930e8d373e04d2df71779 f2fs: introduce f2fs_freeze_super()
e55e00983303cfff757762544defe4cf13dc4122 f2fs: dump chksum of folio in tracepoint

--===============7776001810087000954==--
