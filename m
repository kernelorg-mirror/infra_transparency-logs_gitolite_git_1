Content-Type: multipart/mixed; boundary="===============6854572304931904720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 08 Oct 2026 01:19:48 -0000
Message-Id: <179142238852.3443008.7483058006146599670@gitolite.kernel.org>

--===============6854572304931904720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 3feeca7380308ef2ae904caeac29edf8adf2150f
    new: ce439a2b06906635cef7f12c043a37cb1b5332c6
    log: revlist-3feeca738030-ce439a2b0690.txt

--===============6854572304931904720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3feeca738030-ce439a2b0690.txt

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

--===============6854572304931904720==--
