Content-Type: multipart/mixed; boundary="===============2395149797311482659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 08 Oct 2026 01:37:45 -0000
Message-Id: <179142346508.3458121.16376814978864655237@gitolite.kernel.org>

--===============2395149797311482659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/large_folio
    old: 5e12e43a43a75066ae9cc86898b6fbcfef7d3ba8
    new: ac07c091c1f724163d8d798382de32636738fb94
    log: revlist-5e12e43a43a7-ac07c091c1f7.txt

--===============2395149797311482659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e12e43a43a7-ac07c091c1f7.txt

4e80250bcfbc689efc6fd4d1b4e9d581ac3a7ea1 f2fs: cache: implement metadata cache
20fccd31926bffb4e1a9d8b4ad36b3fc6fb7da89 f2fs: cache: initialize meta cache
fe1c66b4a6e1297e36ae3784d9b7d7852b1891f2 f2fs: cache: introduce shrinker
f45afeabd5df47e61e9b77c65d7ce0bf45c75515 f2fs: cache: introduce writeback thread
7a1cf2a76b7105dc7be69ea3b22e22dada562809 f2fs: cache: use meta cache
26185263c121662f3895737eb560496eda27f4a8 f2fs: cache: initialize node cache
493b9dc8b52caf50bd33fbe26cb9fe931fa713e4 f2fs: cache: use node cache
bf452b33bdb62b6fc3358a9d8abe8a1eea22c5c3 f2fs: cache: initialize compress cache
6a78d048811659669d9c47bb845c6a5fbca56700 f2fs: cache: use compress cache
4f9ad04b59c6b7fc6df6e40c5722c6c201ee018f f2fs: cache: support fault injection
cc46c2e9336b5b43eabbb90d4217168b0512900a f2fs: cache: introduce tracepoints
f17987c6219e91d020620928f79af7b0fe98dad9 f2fs: cache: show per-cache usage in debugfs
49e9feb15def930b771a9360730245450d73a203 f2fs: rename page_count with cache_count
a4b9fb9e69116e9ce35e1de2ca2bd940552b8d1d f2fs: rename nr_pages_to_skip with nr_caches_to_skip
4faeea625cf730bb20f609f061ff81c9b6852931 f2fs: quota: fix unused-label warning
7566fec606d233f803e61f5ce37c54fbcdb00010 f2fs: reject device aliasing without a multi-device configuration
6e392158cf549936b3bb8cfd560099f596934192 f2fs: cache: pin cached block in f2fs_end_cache_writeback()
61ba87b33e870544ede81a82d75e957d873faf41 f2fs: cache: pin cached block in f2fs_unlock_cache()
1383cff4ccf3c8833c6255edffa29eb67c6419bb f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
63bb030f36b85782f1ec6157d78292466abad1c8 f2fs: fix to set sbi->log_blocksize in advance
5edbb590dbd79005db12e06d629612ad44c936af Revert "f2fs: skip node_change lock for inline data writes"
b9b036bd1e2cfbc189d5811d62d8711e216c40b3 f2fs: zone: fix to avoid bio split on sequential zone
e881f4730f758cdb6db84cbda1b3d22b26aa497c f2fs: cache: introduce metadata_cache sysfs node
7f35dce566fbd470c57fe83dd9ebba856e78539c f2fs: cache: shrink meta and node caches in f2fs_balance_fs_bg
d7f084b1ad936874405f93ee5e57d89452c4870f f2fs: cache: wake up f2fs_writeback when exceeding threshold
614313cdbc24aeae5c02c7eef54e7c07a5cf5228 f2fs: cache: support asynchronous write_end_io
806e5fee1be897150498bd51993b6a873aa0f139 f2fs: introduce max_atc_write_bio_entry_cnt
ba56b711b6079da6b4ba8e23670fd364f6a550f6 f2fs: cache: count the temporary pins apart from the regular references
8a821f907a06564ca66c49061f15993aa9870d97 f2fs: convert inline quota files when turning quota on
5880bce4d8b5c028a4ed49ac607caeafddc3c6ad f2fs: disallow mmap write and data-modifying fallocate on atomic files
e3fa7ab467bafea3c6a42d045e11561941da3764 f2fs: check every cur_*_segno[] entry on readonly images
ce439a2b06906635cef7f12c043a37cb1b5332c6 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
f8ed6ab115ce3e5ccf7a9545a671a7e0087c76d5 f2fs: extend folio state for large folio write path
9b500675898d7e05dde10cf1f154384c36b7c9d9 f2fs: carry subpage offset and count in write IO
bc106de8a7cb4c3d4e671260b1bc51444d926def f2fs: support regular file buffered writes on large folios
01ddbca7817821f7b4ad6f5bbd16815d6823c6e9 f2fs: support atomic file large folios buffered write
8cce5a302156b43ec168223b943a9c627fecc329 f2fs: support large folio writeback
86e18a7ecc975977b20626f55e315f9a08a2cb72 f2fs: prepare mmap write faults for large folios
7ee099edcf556af1f95ace20c33948b5544a0a44 f2fs: make GC migration large-folio aware
b4dfd577a4827e2fe8cddf41fdcf68f5c22cd3e6 f2fs: optimize small block size large folio read
1e2187d3f9844008329e2c3d63a3814009817020 f2fs: support partial uptodate large folio read
89d86145682d9039bac680212e5941f0a10cb540 f2fs: handle partial truncate of large folio dirty subpages
c2853a5ac509ee6faf7f9120d94f42b745dd9ce6 f2fs: fix zeroing paths for large folios
8d194f79d32c68d64c860f4554445187d013be72 f2fs: handle block cloning within the same large folio
340093aec458a5019d7371be4d99f446ee070da0 f2fs: allow large folio support to writeable files
ac07c091c1f724163d8d798382de32636738fb94 f2fs: make compressed files compatible with large folio

--===============2395149797311482659==--
