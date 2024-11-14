Content-Type: multipart/mixed; boundary="===============0415016782967601254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Nov 2024 03:49:35 -0000
Message-Id: <173155617572.296607.18193594519447819388@gitolite.kernel.org>

--===============0415016782967601254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.7
    old: 7d92f3912cbd907180190e4599d0e3ab521eba18
    new: 19d78dcf9a7265a16c52157a39dd657e50f580ed
    log: revlist-7d92f3912cbd-19d78dcf9a72.txt

--===============0415016782967601254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d92f3912cbd-19d78dcf9a72.txt

8f72847600822f4037125551e057ac61cf815592 mm/filemap: change filemap_create_folio() to take a struct kiocb
4c2d3cd5cce1de796a4a9ed3d61638fc7cbfdc21 mm/readahead: add folio allocation helper
bbe9de6dbf404b8e1b8a806e8fd9f844903c95b2 mm: add PG_uncached page flag
303d4c14e1aee9a2486db138f560cecbfdec6fd6 mm/readahead: add readahead_control->uncached member
1f9214f9a4be854143d08ba587fbf98548943ab4 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
50213f01d5f44ba549731ee767133df50057d30f mm/truncate: add folio_unmap_invalidate() helper
240ff04b005236871cacd2b4d9ca3ddf00c9dba5 fs: add RWF_UNCACHED iocb and FOP_UNCACHED file_operations flag
f06a1feffba8771f6877af16a0016a4184a0c1be mm/filemap: add read support for RWF_UNCACHED
6ff95c252baab7a13ec7b709519c9c91d7a31fbf mm/filemap: drop uncached pages when writeback completes
2c6121d1ec97c05dddba5bc7f81f494a2baebacf mm/filemap: make buffered writes work with RWF_UNCACHED
87dc1eecffd30a9fd243aa3fe40951cf98273997 mm/filemap: add filemap_fdatawrite_range_kick() helper
2500739afe90f78ff52b0e5409ee7233ab1ddd6f mm: add FGP_UNCACHED folio creation flag
ba0f3afe36c5ae19e32b69310d8db825260d9550 ext4: add RWF_UNCACHED write support
ae33356c55a947ef47b196bbcfa9e412c79f0dc5 iomap: make buffered writes work with RWF_UNCACHED
5118d84de24ee0d89b1253d476aa9a531ee1279b xfs: punt uncached write completions to the completion wq
c47e1fe000473b67aa4e1e8db8bdf5e7dbd358a6 xfs: flag as supporting FOP_UNCACHED
8f2d60607fb78b8a3fc038e1695f1551df4c8a18 btrfs: add support for uncached writes
19d78dcf9a7265a16c52157a39dd657e50f580ed block: support uncached IO

--===============0415016782967601254==--
