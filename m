Content-Type: multipart/mixed; boundary="===============7842307173582618791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Apr 2025 15:49:34 -0000
Message-Id: <174481857405.3815325.1722419749431456866@gitolite.kernel.org>

--===============7842307173582618791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: ab15762e1a6b46abb4d256d4ef53707c2f449f8e
    new: d1ac836670f2473a25869b114c3eb6451cdf27fe
    log: revlist-ab15762e1a6b-d1ac836670f2.txt
  - ref: refs/heads/master
    old: 834a4a689699090a406d1662b03affa8b155d025
    new: 1a1d569a75f3ab2923cb62daf356d102e4df2b86
    log: |
         0405d4b63d082861f4eaff9d39c78ee9dc34f845 isofs: Prevent the use of too small fid
         6c44e5354d4d16d9d891a419ca3f57abfe18ce7a RAS/AMD/ATL: Include row[13] bit in row retirement
         58029c39cdc54ac4f4dc40b4a9c05eed9f9b808a RAS/AMD/FMPM: Get masked address
         065d49851e1a345faf112f12f96272e37ccd58ad Merge tag 'fs_for_v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
         1a1d569a75f3ab2923cb62daf356d102e4df2b86 Merge tag 'edac_urgent_for_v6.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
         

--===============7842307173582618791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab15762e1a6b-d1ac836670f2.txt

0405d4b63d082861f4eaff9d39c78ee9dc34f845 isofs: Prevent the use of too small fid
6c44e5354d4d16d9d891a419ca3f57abfe18ce7a RAS/AMD/ATL: Include row[13] bit in row retirement
58029c39cdc54ac4f4dc40b4a9c05eed9f9b808a RAS/AMD/FMPM: Get masked address
1b4194053f6b30556272ff11750dd518e067ea49 block: add SPDX header line to blk-throttle.h
40f2eb9b531475dd01b683fdaf61ca3cfd03a51e block: fix resource leak in blk_register_queue() error path
25744f849524e806a13ade17c4fb83f6888fe954 io_uring/zcrx: return ifq id to the user
70e4f9bfc13c9abcc97eb9f2feee51cc925524c8 io_uring/zcrx: add pp to ifq conversion helper
1fdb8188c3d505452b40cdb365b1bb32be533a8e loop: aio inherit the ioprio of original request
e7bc0010ceb403d025100698586c8e760921d471 loop: properly send KOBJ_CHANGED uevent for disk device
065d49851e1a345faf112f12f96272e37ccd58ad Merge tag 'fs_for_v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1a1d569a75f3ab2923cb62daf356d102e4df2b86 Merge tag 'edac_urgent_for_v6.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0dba7a05b9e47d8b546399117b0ddf2426dc6042 loop: LOOP_SET_FD: send uevents for partitions
f2fed441c69b9237760840a45a004730ff324faf loop: stop using vfs_iter_{read,write} for buffered I/O
0b7a4817756c7906d0a8112c953ce88d7cd8d4c6 ublk: don't suggest CONFIG_BLK_DEV_UBLK=Y
cc9b3f69b60d42c87a13803b9a800f410d847fbb io_uring/rsrc: add local 'folio_shift' variable
c47623a65f3b04143b833915272d96d99d09d263 io_uring/rsrc: send exact nr_segs for fixed buffer
321944ac67f7a4dd265c0c91bc7cda60a024750c block: ensure that struct blk_mq_alloc_data is fully initialized
5b8198ed634b9f124d0d1746d890760bf0163afa block: blk-rq-qos: guard rq-qos helpers by static key
97dbf2289e607768cc02773a928fa2104aa74101 Merge branch 'block-6.15' into for-next
29f7dda9e567a795bf1b0cf8c68a5f46531a430b Merge branch 'io_uring-6.15' into for-next
9bf4373afd67abbef81a31d7a2f18af87a189b0d Merge branch 'for-6.16/block' into for-next
d1ac836670f2473a25869b114c3eb6451cdf27fe Merge branch 'for-6.16/io_uring' into for-next

--===============7842307173582618791==--
