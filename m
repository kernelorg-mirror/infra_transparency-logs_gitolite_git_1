Content-Type: multipart/mixed; boundary="===============7369030043861179262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 03 Apr 2024 01:21:38 -0000
Message-Id: <171210729898.12380.5827385314877475853@gitolite.kernel.org>

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: e7dd87bdbd5e9abb331ee2ca96a11097823be24d
    new: bbfa9dca465908f76a442c91b920bd97abef0ba3
    log: revlist-e7dd87bdbd5e-bbfa9dca4659.txt
  - ref: refs/heads/capture-mount-failures
    old: 4a79bfa947104bdc0380e2a5a52dbc43edbbf324
    new: 32f678b685dee1585c66ece8f50c92369caf7d8a
    log: revlist-4a79bfa94710-32f678b685de.txt
  - ref: refs/heads/capture-time-statistics
    old: 533652b79f59e45f8724f99f498d7b27860ac1e1
    new: 5568a07b82b15b80f31b3871e5f72877d045d945
    log: revlist-533652b79f59-5568a07b82b1.txt
  - ref: refs/heads/defrag-freespace
    old: d3b48fe2b743ce2895f5dfa8f486c094b5fa34b1
    new: 738377cd10efa780b2c995de35eac6d8bcce28cf
    log: revlist-d3b48fe2b743-738377cd10ef.txt
  - ref: refs/heads/djwong-wtf
    old: d2fed6ea2ab0da276a1de65ff466e4491f54c25c
    new: b2c8cd6b1fe13b1bf274ba1387d76c18184b7f4c
    log: revlist-d2fed6ea2ab0-b2c8cd6b1fe1.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 7330a170c1ae282b76614f1d71abffafb5335cad
    new: 1241c10a0f58388bef2c24b8d4521d78d9b6d1fe
    log: revlist-7330a170c1ae-1241c10a0f58.txt
  - ref: refs/heads/fsverity
    old: b5346c0925e119cc492b5a5a1caedbea6190413b
    new: 24c2a2867e465649797b1be2d8b3e7798b175153
    log: revlist-b5346c0925e1-24c2a2867e46.txt
  - ref: refs/heads/fuzz-baseline
    old: 54b06249884f31f0b08cdd16468083e10ebe8b25
    new: b2f99632766cd452cd352f43874b2ebeeefa356f
    log: revlist-54b06249884f-b2f99632766c.txt
  - ref: refs/heads/fuzz-dquots
    old: e6272252ba76a93777a3a987019828086fcb07ff
    new: 6240794e1ea13b350bca06d7344f9410c237e6c0
    log: revlist-e6272252ba76-6240794e1ea1.txt
  - ref: refs/heads/health-monitoring
    old: b2403dd5f20a33cdf9b21a89c6f6199c086aabac
    new: 789bd5cd9aecac6ed3fddf45d1648933ab84c296
    log: revlist-b2403dd5f20a-789bd5cd9aec.txt
  - ref: refs/heads/master
    old: ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6
    new: e72e052d56c3f05e533f4b67056f86931f688368
    log: revlist-ec5b77f70e60-e72e052d56c3.txt
  - ref: refs/heads/metadir
    old: 68b5fd12e9511f95cada6a17942e0480db71d62d
    new: 2a5e1240004b4f67ace8d982f05ccdcf9410705b
    log: revlist-68b5fd12e951-2a5e1240004b.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: d3a9ad8070d697f03d5432209c30b13ae5526014
    new: 380cd512f1534d9619d691fdd2f8d998e8050f38
    log: revlist-d3a9ad8070d6-380cd512f153.txt
  - ref: refs/heads/pptrs
    old: b83346b805220e8759b09302c190a1a7e1171245
    new: fec6157659ed67b1301819a86bfd9d54e763ac08
    log: revlist-b83346b80522-fec6157659ed.txt
  - ref: refs/heads/realtime-discard
    old: 9a814b4ac039d3de31fc37b9da3210223790ecbf
    new: 65169c75f6779a3ee20a444bd32a6757b5b00531
    log: revlist-9a814b4ac039-65169c75f677.txt
  - ref: refs/heads/realtime-groups
    old: 4b307eb753d46ece4d4d5de18b822af2085e923f
    new: 5a72f33c30f6aa9a50f74fd5051ee8c179c38755
    log: revlist-4b307eb753d4-5a72f33c30f6.txt
  - ref: refs/heads/realtime-quotas
    old: 2e24951531c065d9a68d2e2637432a634fe1b6a7
    new: 1c2f35490ca50768410d68ac25683f544c36aa47
    log: revlist-2e24951531c0-1c2f35490ca5.txt
  - ref: refs/heads/realtime-reflink
    old: 970b60cc7a7c24e027d3ba94b7bbddf6960944eb
    new: a4bd6efb0bcfc882a0319a9ce972a615acf2492a
    log: revlist-970b60cc7a7c-a4bd6efb0bcf.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 2947581a248e902cd405c888182a89be9fb7d600
    new: 20d9db45b209cdfb11a3abab6f5a1303b6649e70
    log: revlist-2947581a248e-20d9db45b209.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: a0368939e4339c57e3f1f742b46de9d9b5f07f91
    new: fb4c2825c1f9f9491c84c8cced58da2ace6bedf7
    log: revlist-a0368939e433-fb4c2825c1f9.txt
  - ref: refs/heads/realtime-rmap
    old: f6be2ada09fc30f517391fbbd1f0e11af54c15d6
    new: d5dc41feabbe806da6ea0632a0a8b54ccede4678
    log: revlist-f6be2ada09fc-d5dc41feabbe.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: ce54c65d08ac42af554a16f86b80de6e892f03ef
    new: c136735c1f49a90ad6f974b16938cb099f13b4dc
    log: revlist-ce54c65d08ac-c136735c1f49.txt
  - ref: refs/heads/report-refcounts
    old: 7b1119799d0a9e9cf968095bbf886888bcfae547
    new: 208a89be558f1d5a59a52cd45482e7f331952f8a
    log: revlist-7b1119799d0a-208a89be558f.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: d248f6fa9dce1d3e6c320dfb803386b1efe33998
    new: 740c3a5b7ec0fefae91a1c6693c2361a527e5307
    log: revlist-d248f6fa9dce-740c3a5b7ec0.txt
  - ref: refs/heads/scrub-directory-tree
    old: 256be8c412cb9383d4a3e83cf7b9dd752386cc18
    new: 28d759b1cede2e776eb64cccfac511609e3082d1
    log: revlist-256be8c412cb-28d759b1cede.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: e6a3562603ab802f6f8feb9b47357af119ce8aec
    new: 05ae796144fc45d718655bb60c573c799cb37dd2
    log: revlist-e6a3562603ab-05ae796144fc.txt
  - ref: refs/heads/scrub-improvements
    old: e9547aea5fd44de761de6393b23d20058e724169
    new: 4a60a7455f8fdb2586df12226636e784f505f9d7
    log: revlist-e9547aea5fd4-4a60a7455f8f.txt
  - ref: refs/heads/upgrade-older-features
    old: b98b1989e4965bda0f4d3688a2a0ee2c77b452ab
    new: 99366e039718ff7b7ce98e7e5143070a5a1661bc
    log: revlist-b98b1989e496-99366e039718.txt
  - ref: refs/heads/vectorized-scrub
    old: 9a182c2d3e804768d4aafea9b477d7679882b66a
    new: c232315bd1a46b545101c266dcfc80b1ffe32676
    log: revlist-9a182c2d3e80-c232315bd1a4.txt
  - ref: refs/tags/v2024.03.31
    old: 0000000000000000000000000000000000000000
    new: 6fb579fdc5163a9019b6685c47377d4b9a1bdc77
  - ref: refs/tags/fuzz-dquots_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: 4f59803118418ea70546cca2466633ec4e171e1a
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: 3c6f25bf84f346fbf3327077629bbd6b521877c3
  - ref: refs/tags/fuzz-baseline_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: 5d95922a19fb69ec4bdd5413e35be2471b8d8893
  - ref: refs/tags/atomic-file-updates_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: d0f535d964b70383202a8c21c111731d960052a7
  - ref: refs/heads/atomic-file-commits
    old: 0000000000000000000000000000000000000000
    new: 38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f
  - ref: refs/tags/atomic-file-commits_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: 9283cb70a8192c64d0e59fb1efa07ee1a1af7630
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: a7c2cd25d7dd60bd46fe7304ab2f7bb30687a389
  - ref: refs/tags/scrub-improvements_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: 3d94abc4456ee759863bcfe09158e3fb5cdd3a26
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: a1bfa7681cb518a62d53fb2df3b8ec0cad6679b8
  - ref: refs/tags/upgrade-older-features_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: 61fce7f3f78c03d438edaf84993a6df619890012
  - ref: refs/tags/pptrs_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: 96d24e7e64ba6b9886bd8aaaf280e5ff17f46a44
  - ref: refs/tags/scrub-directory-tree_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: d0a55950b0016b35395b141f9d63a7b3a872259d
  - ref: refs/tags/vectorized-scrub_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: 60147f634f8f8210be232ef38526653c27705b42
  - ref: refs/tags/metadir_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: 8556e855dd4eed15b568866fcd1ca6afcc263226
  - ref: refs/tags/realtime-groups_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: 9a7ec5e2a20520a961c944344c96995350039745
  - ref: refs/tags/realtime-discard_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: dbc9950e2b57dea8ba1a0b38f71db7e09bda5923
  - ref: refs/tags/realtime-rmap_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: c7a32316b5123ab076c0089c7a4b49d9ab9c916e
  - ref: refs/tags/realtime-rmap-baseline_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: 479d29497bb9e1d7a96c09451cc8b6fca1153d16
  - ref: refs/tags/realtime-reflink_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: ea1708c6c38048be0f4894d7006b73731e657d4d
  - ref: refs/tags/realtime-reflink-baseline_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: 14db0da279047885f6390532f94636722ad6d22e
  - ref: refs/tags/realtime-reflink-extsize_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: 2ec93fa26a40de8a903afc589f3058cfcc4e6d9d
  - ref: refs/tags/realtime-quotas_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: c5aecc84ebae4f97b95b4e87bd2ffa6ad4396ce6
  - ref: refs/tags/report-refcounts_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: 2ac4bc69e57e0d618239de3a772abdabaff0a815
  - ref: refs/tags/defrag-freespace_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: a7ce1357d9100e0a115622044021c4851b952bf1
  - ref: refs/tags/fix-64k-blocksize_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: eba35322a29934a7583407a0b51b370ffca33b68
  - ref: refs/tags/capture-mount-failures_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: d2dbb354a9eeae1e893b2a49745ab12bd99c6080
  - ref: refs/tags/capture-time-statistics_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: 9cbcc9b2846a2f15b7448465e9c3abe7b3c73e1b
  - ref: refs/tags/health-monitoring_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: dff391761f625ef8c16f98c6b892ebe3b54a99d9
  - ref: refs/tags/fsverity_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: b04437c900e61820a4dc929a5979c720fbbcd4c5
  - ref: refs/tags/djwong-wtf_2024-04-02
    old: 0000000000000000000000000000000000000000
    new: 30b173e76675e8682b5df47fdbd200484b898927

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7dd87bdbd5e-bbfa9dca4659.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a79bfa94710-32f678b685de.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features
b0fb32c6559f9e246598118c13c181e772a85cbe generic: test recovery of extended attribute updates
62962b8581e46ca12eb2ed1ddea75048eb0e7af8 xfs/206: filter out the parent= status from mkfs
2fa184088f097213dd12a58893794879c24c7a72 xfs/122: update for parent pointers
5ef890f1bf70c94185b1df81a383b79b66c2c11d populate: create hardlinks for parent pointers
d6eb91309fc30d49b9ad28e7374a6f79948bdd96 xfs/021: adapt golden output files for parent pointers
914503f93fc18f2e429a37294ff258e9f9181386 xfs/{018,191,288}: disable parent pointers for this test
6c8f329e1be59506143398e238f22eab4eded353 xfs/306: fix formatting failures with parent pointers
2d108734e9a2a78d04956c5b8cc10fc7e50725b8 common: add helpers for parent pointer tests
ca732080e5a8688a3173e49b9d56a5174a196b6c xfs: add parent pointer test
32a34f4fc4f403be1ecd05634ab61d7296a4bbf3 xfs: add multi link parent pointer test
fec6157659ed67b1301819a86bfd9d54e763ac08 xfs: add parent pointer inject test
359b353f6be4831856e620a9c65ac29580a8902d common/fuzzy: stress directory tree modifications with the dirtree tester
28d759b1cede2e776eb64cccfac511609e3082d1 scrub: test correction of directory tree corruptions
c232315bd1a46b545101c266dcfc80b1ffe32676 xfs/122: update for vectored scrub
2358ac2fb2a995d869954902e4f44d08c8bf4b95 xfs/122: fix metadirino
f34cc5c9a3b0c38d8110575016dada548eb4f816 various: fix finding metadata inode numbers when metadir is enabled
28f2d099e11ab887b7ab195743ec5ce2294bbf7b xfs/{030,033,178}: forcibly disable metadata directory trees
0198eb386cca9c47029191fbb6dff2dc847c2610 common/repair: patch up repair sb inode value complaints
60590d8c7975ca3876bc0d6a552975a28caf49d0 xfs/206: update for metadata directory support
3005425cdab1702fcef98e99be8bdbf9fb02b9d9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
311c1bbfb8dd11c7221b2ecb84b27b5386afbebb xfs/856: add metadir upgrade to test matrix
b2e7abe047788ec3af49f1a96ca6b0c101ee5f46 xfs/509: adjust inumbers accounting for metadata directories
0d32cc09ec5ec1accc1b5da1d724f859c8382b03 xfs: create fuzz tests for metadata directories
4e809511c88d56eece445a29d4fb616a25798b32 xfs: baseline golden output for metadata directory fuzz tests
2a5e1240004b4f67ace8d982f05ccdcf9410705b xfs: test metapath repairs
c14dc937636bd5fafa9a9494871ef9854f188493 common/populate: refactor caching of metadumps to a helper
43525760d77c397def3c002f88ed19f5d0597d4a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1363fdca55ad1d317d9e6243b621668bbcf55e9f fuzzy: stress data and rt sections of xfs filesystems equally
95bfd195ab83dbec23a1ec62fc6875d160b7069f common/ext4: reformat external logs during mdrestore operations
707c49637f673adee3bfe788085b5562f2e68c5c common/populate: use metadump v2 format by default for fs metadata snapshots
317264672b0cf8709ac285186cffe38e1410ba40 xfs/122: update for rtgroups
4e5a73bb7305c4ea698e36a8edc4b2cd40e0f0a1 punch-alternating: detect xfs realtime files with large allocation units
968eea5faf2321116f3c57b5453e0aae48d0a0c2 xfs/206: update mkfs filtering for rt groups feature
a8675b6a8562b98f025bec59e9730ca6a2c28db4 common: pass the realtime device to xfs_db when possible
efe341493df9ea7088bb01629350f7b5d8af40ff common: filter rtgroups when we're disabling metadir
aff30bdfc0328a0eb2deda58a25bc84cf6f49e53 xfs/185: update for rtgroups
2214d474c5d5bcd906efccf57b78cd6d44258a2a xfs/449: update test to know about xfs_db -R
20c7f2333196e585324089c3b9065bdd80cf1273 xfs/122: update for rtbitmap headers
1955013e40020954ed65c4ee899ffd822fd2f1f1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18a814ae3157e10f1d3a74d9d651d474914522c0 common/xfs: capture realtime devices during metadump/mdrestore
5a72f33c30f6aa9a50f74fd5051ee8c179c38755 common/fuzzy: adapt the scrub stress tests to support rtgroups
fbcc9dc12c3d4463d5a2502383a79ac29494ebfc xfs: refactor statfs field extraction
65169c75f6779a3ee20a444bd32a6757b5b00531 common/xfs: FITRIM now supports realtime volumes
1743f6872ec68bbbddb6d8269e5cb3345debf2fc xfs: fix tests that try to access the realtime rmap inode
b0c47fa0e7e410396f7fda4674b25335ae039df1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3f29d18ff9e4b36595eb27260234f82c9634da52 xfs: race fsstress with realtime rmap btree scrub and repair
a578e87d05c93c80492bbf2d417b3fc099a2fe7b xfs/856: add rtrmapbt upgrade to test matrix
80e4072788a8a32b2df93843c061b1ff32273fe7 xfs/122: update for rtgroups-based realtime rmap btrees
8a5952fbc5bd797f5d39a5978cf954e7761e1cfd xfs: fix various problems with fsmap detecting the data device
36e4b7a9ded11de08abf1cd9895f427b82039868 xfs/341: update test for rtgroup-based rmap
bda96c86024731a431eefbdcd3647e270c2c428d xfs/3{43,32}: adapt tests for rt extent size greater than 1
c04ca5f4d0b331bd3a33f26a5bb498a45114e9e7 xfs: skip tests if formatting small filesystem fails
a0c1a398d16e20d4ab88c382b178cc5c7fd6857a xfs/443: use file allocation unit, not dbsize
399f7dd4bc34464bc21b0c8d99b7787fa9ebef28 populate: adjust rtrmap calculations for rtgroups
610c4840624f16385d2e6b8914bb69bff7bae7cb populate: check that we created a realtime rmap btree of the given height
d5dc41feabbe806da6ea0632a0a8b54ccede4678 fuzzy: create missing fuzz tests for rt rmap btrees
c136735c1f49a90ad6f974b16938cb099f13b4dc fuzzy: create known output for rt rmap btree fuzz tests
cb9afdb6e3ac07396dd85023e707e50b981f77b4 xfs/122: update fields for realtime reflink
a71f2360f414b96be4afd1e2e6619743c94c388c common/populate: create realtime refcount btree
83c0a69ed057d83b8b68b7ffd9cca50b69ea8644 xfs: create fuzz tests for the realtime refcount btree
82820fde8dc210acc573e25c3007d29a24ef1b97 xfs/27[24]: adapt for checking files on the realtime volume
ceb9f03fbc2d339cf3c578ac541f0fd2aec9e54f xfs: race fsstress with realtime refcount btree scrub and repair
288735ebbfaf286026ce06ab54d5ee4323b9fce8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
84fa6c7f7c78d0ac67824c95acbdb05d8a8bdced xfs/856: add rtreflink upgrade to test matrix
8ef913c9473ddad8552b5ef8c9acbb31240bac19 generic/331,xfs/240: support files that skip delayed allocation
a4bd6efb0bcfc882a0319a9ce972a615acf2492a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
20d9db45b209cdfb11a3abab6f5a1303b6649e70 xfs: baseline golden output for rt refcount btree fuzz tests
693caf6fa3a49acc69080f37356b6b4ebeedb945 xfs: make sure that CoW will write around when rextsize > 1
c734eac48415dbfb7d4db22b84fe4c2a3e3f5b30 xfs: skip cowextsize hint fragmentation tests on realtime volumes
793452082289e3bbd24e0cc0246cdad746a468f5 misc: add more congruent oplen testing
0ca9123c7de78786b8d17ceca1372c78d472bcb2 xfs: test COWing entire rt extents
fb4c2825c1f9f9491c84c8cced58da2ace6bedf7 generic/303: avoid test failures on weird rt extent sizes
37e47336d8630ce9e2e93b618f68bda4773637fd common: enable testing of realtime quota when supported
0b7777793bb5d56ebbfdf97bcfadcabdde9bbe35 xfs: fix quota tests to adapt to realtime quota
1c2f35490ca50768410d68ac25683f544c36aa47 xfs: regression testing of quota on the realtime device
bee68c541972713709704306dc7d4b9a9bddd85a xfs/122: update for the getfsrefs ioctl
208a89be558f1d5a59a52cd45482e7f331952f8a xfs: test output of new FSREFCOUNTS ioctl
2499899c0bedc4862d6143414a9ca9e588d3ea7b xfs/122: update for XFS_IOC_MAP_FREESP
738377cd10efa780b2c995de35eac6d8bcce28cf xfs: test clearing of free space
88341a6e3041d46acd8e4a9b03b9f67171ffaf7c common/xfs: _notrun tests that fail due to block size < sector size
1241c10a0f58388bef2c24b8d4521d78d9b6d1fe xfs/161: adapt the test case for LBS filesystem
0ecbac4ce99ed86ce6791ad19ff54dfe964452e1 treewide: convert all $MOUNT_PROG to _mount
32f678b685dee1585c66ece8f50c92369caf7d8a check: capture dmesg of mount failures if test fails

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533652b79f59-5568a07b82b1.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features
b0fb32c6559f9e246598118c13c181e772a85cbe generic: test recovery of extended attribute updates
62962b8581e46ca12eb2ed1ddea75048eb0e7af8 xfs/206: filter out the parent= status from mkfs
2fa184088f097213dd12a58893794879c24c7a72 xfs/122: update for parent pointers
5ef890f1bf70c94185b1df81a383b79b66c2c11d populate: create hardlinks for parent pointers
d6eb91309fc30d49b9ad28e7374a6f79948bdd96 xfs/021: adapt golden output files for parent pointers
914503f93fc18f2e429a37294ff258e9f9181386 xfs/{018,191,288}: disable parent pointers for this test
6c8f329e1be59506143398e238f22eab4eded353 xfs/306: fix formatting failures with parent pointers
2d108734e9a2a78d04956c5b8cc10fc7e50725b8 common: add helpers for parent pointer tests
ca732080e5a8688a3173e49b9d56a5174a196b6c xfs: add parent pointer test
32a34f4fc4f403be1ecd05634ab61d7296a4bbf3 xfs: add multi link parent pointer test
fec6157659ed67b1301819a86bfd9d54e763ac08 xfs: add parent pointer inject test
359b353f6be4831856e620a9c65ac29580a8902d common/fuzzy: stress directory tree modifications with the dirtree tester
28d759b1cede2e776eb64cccfac511609e3082d1 scrub: test correction of directory tree corruptions
c232315bd1a46b545101c266dcfc80b1ffe32676 xfs/122: update for vectored scrub
2358ac2fb2a995d869954902e4f44d08c8bf4b95 xfs/122: fix metadirino
f34cc5c9a3b0c38d8110575016dada548eb4f816 various: fix finding metadata inode numbers when metadir is enabled
28f2d099e11ab887b7ab195743ec5ce2294bbf7b xfs/{030,033,178}: forcibly disable metadata directory trees
0198eb386cca9c47029191fbb6dff2dc847c2610 common/repair: patch up repair sb inode value complaints
60590d8c7975ca3876bc0d6a552975a28caf49d0 xfs/206: update for metadata directory support
3005425cdab1702fcef98e99be8bdbf9fb02b9d9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
311c1bbfb8dd11c7221b2ecb84b27b5386afbebb xfs/856: add metadir upgrade to test matrix
b2e7abe047788ec3af49f1a96ca6b0c101ee5f46 xfs/509: adjust inumbers accounting for metadata directories
0d32cc09ec5ec1accc1b5da1d724f859c8382b03 xfs: create fuzz tests for metadata directories
4e809511c88d56eece445a29d4fb616a25798b32 xfs: baseline golden output for metadata directory fuzz tests
2a5e1240004b4f67ace8d982f05ccdcf9410705b xfs: test metapath repairs
c14dc937636bd5fafa9a9494871ef9854f188493 common/populate: refactor caching of metadumps to a helper
43525760d77c397def3c002f88ed19f5d0597d4a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1363fdca55ad1d317d9e6243b621668bbcf55e9f fuzzy: stress data and rt sections of xfs filesystems equally
95bfd195ab83dbec23a1ec62fc6875d160b7069f common/ext4: reformat external logs during mdrestore operations
707c49637f673adee3bfe788085b5562f2e68c5c common/populate: use metadump v2 format by default for fs metadata snapshots
317264672b0cf8709ac285186cffe38e1410ba40 xfs/122: update for rtgroups
4e5a73bb7305c4ea698e36a8edc4b2cd40e0f0a1 punch-alternating: detect xfs realtime files with large allocation units
968eea5faf2321116f3c57b5453e0aae48d0a0c2 xfs/206: update mkfs filtering for rt groups feature
a8675b6a8562b98f025bec59e9730ca6a2c28db4 common: pass the realtime device to xfs_db when possible
efe341493df9ea7088bb01629350f7b5d8af40ff common: filter rtgroups when we're disabling metadir
aff30bdfc0328a0eb2deda58a25bc84cf6f49e53 xfs/185: update for rtgroups
2214d474c5d5bcd906efccf57b78cd6d44258a2a xfs/449: update test to know about xfs_db -R
20c7f2333196e585324089c3b9065bdd80cf1273 xfs/122: update for rtbitmap headers
1955013e40020954ed65c4ee899ffd822fd2f1f1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18a814ae3157e10f1d3a74d9d651d474914522c0 common/xfs: capture realtime devices during metadump/mdrestore
5a72f33c30f6aa9a50f74fd5051ee8c179c38755 common/fuzzy: adapt the scrub stress tests to support rtgroups
fbcc9dc12c3d4463d5a2502383a79ac29494ebfc xfs: refactor statfs field extraction
65169c75f6779a3ee20a444bd32a6757b5b00531 common/xfs: FITRIM now supports realtime volumes
1743f6872ec68bbbddb6d8269e5cb3345debf2fc xfs: fix tests that try to access the realtime rmap inode
b0c47fa0e7e410396f7fda4674b25335ae039df1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3f29d18ff9e4b36595eb27260234f82c9634da52 xfs: race fsstress with realtime rmap btree scrub and repair
a578e87d05c93c80492bbf2d417b3fc099a2fe7b xfs/856: add rtrmapbt upgrade to test matrix
80e4072788a8a32b2df93843c061b1ff32273fe7 xfs/122: update for rtgroups-based realtime rmap btrees
8a5952fbc5bd797f5d39a5978cf954e7761e1cfd xfs: fix various problems with fsmap detecting the data device
36e4b7a9ded11de08abf1cd9895f427b82039868 xfs/341: update test for rtgroup-based rmap
bda96c86024731a431eefbdcd3647e270c2c428d xfs/3{43,32}: adapt tests for rt extent size greater than 1
c04ca5f4d0b331bd3a33f26a5bb498a45114e9e7 xfs: skip tests if formatting small filesystem fails
a0c1a398d16e20d4ab88c382b178cc5c7fd6857a xfs/443: use file allocation unit, not dbsize
399f7dd4bc34464bc21b0c8d99b7787fa9ebef28 populate: adjust rtrmap calculations for rtgroups
610c4840624f16385d2e6b8914bb69bff7bae7cb populate: check that we created a realtime rmap btree of the given height
d5dc41feabbe806da6ea0632a0a8b54ccede4678 fuzzy: create missing fuzz tests for rt rmap btrees
c136735c1f49a90ad6f974b16938cb099f13b4dc fuzzy: create known output for rt rmap btree fuzz tests
cb9afdb6e3ac07396dd85023e707e50b981f77b4 xfs/122: update fields for realtime reflink
a71f2360f414b96be4afd1e2e6619743c94c388c common/populate: create realtime refcount btree
83c0a69ed057d83b8b68b7ffd9cca50b69ea8644 xfs: create fuzz tests for the realtime refcount btree
82820fde8dc210acc573e25c3007d29a24ef1b97 xfs/27[24]: adapt for checking files on the realtime volume
ceb9f03fbc2d339cf3c578ac541f0fd2aec9e54f xfs: race fsstress with realtime refcount btree scrub and repair
288735ebbfaf286026ce06ab54d5ee4323b9fce8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
84fa6c7f7c78d0ac67824c95acbdb05d8a8bdced xfs/856: add rtreflink upgrade to test matrix
8ef913c9473ddad8552b5ef8c9acbb31240bac19 generic/331,xfs/240: support files that skip delayed allocation
a4bd6efb0bcfc882a0319a9ce972a615acf2492a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
20d9db45b209cdfb11a3abab6f5a1303b6649e70 xfs: baseline golden output for rt refcount btree fuzz tests
693caf6fa3a49acc69080f37356b6b4ebeedb945 xfs: make sure that CoW will write around when rextsize > 1
c734eac48415dbfb7d4db22b84fe4c2a3e3f5b30 xfs: skip cowextsize hint fragmentation tests on realtime volumes
793452082289e3bbd24e0cc0246cdad746a468f5 misc: add more congruent oplen testing
0ca9123c7de78786b8d17ceca1372c78d472bcb2 xfs: test COWing entire rt extents
fb4c2825c1f9f9491c84c8cced58da2ace6bedf7 generic/303: avoid test failures on weird rt extent sizes
37e47336d8630ce9e2e93b618f68bda4773637fd common: enable testing of realtime quota when supported
0b7777793bb5d56ebbfdf97bcfadcabdde9bbe35 xfs: fix quota tests to adapt to realtime quota
1c2f35490ca50768410d68ac25683f544c36aa47 xfs: regression testing of quota on the realtime device
bee68c541972713709704306dc7d4b9a9bddd85a xfs/122: update for the getfsrefs ioctl
208a89be558f1d5a59a52cd45482e7f331952f8a xfs: test output of new FSREFCOUNTS ioctl
2499899c0bedc4862d6143414a9ca9e588d3ea7b xfs/122: update for XFS_IOC_MAP_FREESP
738377cd10efa780b2c995de35eac6d8bcce28cf xfs: test clearing of free space
88341a6e3041d46acd8e4a9b03b9f67171ffaf7c common/xfs: _notrun tests that fail due to block size < sector size
1241c10a0f58388bef2c24b8d4521d78d9b6d1fe xfs/161: adapt the test case for LBS filesystem
0ecbac4ce99ed86ce6791ad19ff54dfe964452e1 treewide: convert all $MOUNT_PROG to _mount
32f678b685dee1585c66ece8f50c92369caf7d8a check: capture dmesg of mount failures if test fails
5ccacccca2eac634a1fe7c2f631f52eda3f483e5 misc: convert all $UMOUNT_PROG to a _umount helper
cd0702927919566fd59c643fc6864d962b357d40 misc: convert all umount(1) invocations to _umount
5568a07b82b15b80f31b3871e5f72877d045d945 xfs: capture timestats at unmount time

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3b48fe2b743-738377cd10ef.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features
b0fb32c6559f9e246598118c13c181e772a85cbe generic: test recovery of extended attribute updates
62962b8581e46ca12eb2ed1ddea75048eb0e7af8 xfs/206: filter out the parent= status from mkfs
2fa184088f097213dd12a58893794879c24c7a72 xfs/122: update for parent pointers
5ef890f1bf70c94185b1df81a383b79b66c2c11d populate: create hardlinks for parent pointers
d6eb91309fc30d49b9ad28e7374a6f79948bdd96 xfs/021: adapt golden output files for parent pointers
914503f93fc18f2e429a37294ff258e9f9181386 xfs/{018,191,288}: disable parent pointers for this test
6c8f329e1be59506143398e238f22eab4eded353 xfs/306: fix formatting failures with parent pointers
2d108734e9a2a78d04956c5b8cc10fc7e50725b8 common: add helpers for parent pointer tests
ca732080e5a8688a3173e49b9d56a5174a196b6c xfs: add parent pointer test
32a34f4fc4f403be1ecd05634ab61d7296a4bbf3 xfs: add multi link parent pointer test
fec6157659ed67b1301819a86bfd9d54e763ac08 xfs: add parent pointer inject test
359b353f6be4831856e620a9c65ac29580a8902d common/fuzzy: stress directory tree modifications with the dirtree tester
28d759b1cede2e776eb64cccfac511609e3082d1 scrub: test correction of directory tree corruptions
c232315bd1a46b545101c266dcfc80b1ffe32676 xfs/122: update for vectored scrub
2358ac2fb2a995d869954902e4f44d08c8bf4b95 xfs/122: fix metadirino
f34cc5c9a3b0c38d8110575016dada548eb4f816 various: fix finding metadata inode numbers when metadir is enabled
28f2d099e11ab887b7ab195743ec5ce2294bbf7b xfs/{030,033,178}: forcibly disable metadata directory trees
0198eb386cca9c47029191fbb6dff2dc847c2610 common/repair: patch up repair sb inode value complaints
60590d8c7975ca3876bc0d6a552975a28caf49d0 xfs/206: update for metadata directory support
3005425cdab1702fcef98e99be8bdbf9fb02b9d9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
311c1bbfb8dd11c7221b2ecb84b27b5386afbebb xfs/856: add metadir upgrade to test matrix
b2e7abe047788ec3af49f1a96ca6b0c101ee5f46 xfs/509: adjust inumbers accounting for metadata directories
0d32cc09ec5ec1accc1b5da1d724f859c8382b03 xfs: create fuzz tests for metadata directories
4e809511c88d56eece445a29d4fb616a25798b32 xfs: baseline golden output for metadata directory fuzz tests
2a5e1240004b4f67ace8d982f05ccdcf9410705b xfs: test metapath repairs
c14dc937636bd5fafa9a9494871ef9854f188493 common/populate: refactor caching of metadumps to a helper
43525760d77c397def3c002f88ed19f5d0597d4a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1363fdca55ad1d317d9e6243b621668bbcf55e9f fuzzy: stress data and rt sections of xfs filesystems equally
95bfd195ab83dbec23a1ec62fc6875d160b7069f common/ext4: reformat external logs during mdrestore operations
707c49637f673adee3bfe788085b5562f2e68c5c common/populate: use metadump v2 format by default for fs metadata snapshots
317264672b0cf8709ac285186cffe38e1410ba40 xfs/122: update for rtgroups
4e5a73bb7305c4ea698e36a8edc4b2cd40e0f0a1 punch-alternating: detect xfs realtime files with large allocation units
968eea5faf2321116f3c57b5453e0aae48d0a0c2 xfs/206: update mkfs filtering for rt groups feature
a8675b6a8562b98f025bec59e9730ca6a2c28db4 common: pass the realtime device to xfs_db when possible
efe341493df9ea7088bb01629350f7b5d8af40ff common: filter rtgroups when we're disabling metadir
aff30bdfc0328a0eb2deda58a25bc84cf6f49e53 xfs/185: update for rtgroups
2214d474c5d5bcd906efccf57b78cd6d44258a2a xfs/449: update test to know about xfs_db -R
20c7f2333196e585324089c3b9065bdd80cf1273 xfs/122: update for rtbitmap headers
1955013e40020954ed65c4ee899ffd822fd2f1f1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18a814ae3157e10f1d3a74d9d651d474914522c0 common/xfs: capture realtime devices during metadump/mdrestore
5a72f33c30f6aa9a50f74fd5051ee8c179c38755 common/fuzzy: adapt the scrub stress tests to support rtgroups
fbcc9dc12c3d4463d5a2502383a79ac29494ebfc xfs: refactor statfs field extraction
65169c75f6779a3ee20a444bd32a6757b5b00531 common/xfs: FITRIM now supports realtime volumes
1743f6872ec68bbbddb6d8269e5cb3345debf2fc xfs: fix tests that try to access the realtime rmap inode
b0c47fa0e7e410396f7fda4674b25335ae039df1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3f29d18ff9e4b36595eb27260234f82c9634da52 xfs: race fsstress with realtime rmap btree scrub and repair
a578e87d05c93c80492bbf2d417b3fc099a2fe7b xfs/856: add rtrmapbt upgrade to test matrix
80e4072788a8a32b2df93843c061b1ff32273fe7 xfs/122: update for rtgroups-based realtime rmap btrees
8a5952fbc5bd797f5d39a5978cf954e7761e1cfd xfs: fix various problems with fsmap detecting the data device
36e4b7a9ded11de08abf1cd9895f427b82039868 xfs/341: update test for rtgroup-based rmap
bda96c86024731a431eefbdcd3647e270c2c428d xfs/3{43,32}: adapt tests for rt extent size greater than 1
c04ca5f4d0b331bd3a33f26a5bb498a45114e9e7 xfs: skip tests if formatting small filesystem fails
a0c1a398d16e20d4ab88c382b178cc5c7fd6857a xfs/443: use file allocation unit, not dbsize
399f7dd4bc34464bc21b0c8d99b7787fa9ebef28 populate: adjust rtrmap calculations for rtgroups
610c4840624f16385d2e6b8914bb69bff7bae7cb populate: check that we created a realtime rmap btree of the given height
d5dc41feabbe806da6ea0632a0a8b54ccede4678 fuzzy: create missing fuzz tests for rt rmap btrees
c136735c1f49a90ad6f974b16938cb099f13b4dc fuzzy: create known output for rt rmap btree fuzz tests
cb9afdb6e3ac07396dd85023e707e50b981f77b4 xfs/122: update fields for realtime reflink
a71f2360f414b96be4afd1e2e6619743c94c388c common/populate: create realtime refcount btree
83c0a69ed057d83b8b68b7ffd9cca50b69ea8644 xfs: create fuzz tests for the realtime refcount btree
82820fde8dc210acc573e25c3007d29a24ef1b97 xfs/27[24]: adapt for checking files on the realtime volume
ceb9f03fbc2d339cf3c578ac541f0fd2aec9e54f xfs: race fsstress with realtime refcount btree scrub and repair
288735ebbfaf286026ce06ab54d5ee4323b9fce8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
84fa6c7f7c78d0ac67824c95acbdb05d8a8bdced xfs/856: add rtreflink upgrade to test matrix
8ef913c9473ddad8552b5ef8c9acbb31240bac19 generic/331,xfs/240: support files that skip delayed allocation
a4bd6efb0bcfc882a0319a9ce972a615acf2492a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
20d9db45b209cdfb11a3abab6f5a1303b6649e70 xfs: baseline golden output for rt refcount btree fuzz tests
693caf6fa3a49acc69080f37356b6b4ebeedb945 xfs: make sure that CoW will write around when rextsize > 1
c734eac48415dbfb7d4db22b84fe4c2a3e3f5b30 xfs: skip cowextsize hint fragmentation tests on realtime volumes
793452082289e3bbd24e0cc0246cdad746a468f5 misc: add more congruent oplen testing
0ca9123c7de78786b8d17ceca1372c78d472bcb2 xfs: test COWing entire rt extents
fb4c2825c1f9f9491c84c8cced58da2ace6bedf7 generic/303: avoid test failures on weird rt extent sizes
37e47336d8630ce9e2e93b618f68bda4773637fd common: enable testing of realtime quota when supported
0b7777793bb5d56ebbfdf97bcfadcabdde9bbe35 xfs: fix quota tests to adapt to realtime quota
1c2f35490ca50768410d68ac25683f544c36aa47 xfs: regression testing of quota on the realtime device
bee68c541972713709704306dc7d4b9a9bddd85a xfs/122: update for the getfsrefs ioctl
208a89be558f1d5a59a52cd45482e7f331952f8a xfs: test output of new FSREFCOUNTS ioctl
2499899c0bedc4862d6143414a9ca9e588d3ea7b xfs/122: update for XFS_IOC_MAP_FREESP
738377cd10efa780b2c995de35eac6d8bcce28cf xfs: test clearing of free space

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2fed6ea2ab0-b2c8cd6b1fe1.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features
b0fb32c6559f9e246598118c13c181e772a85cbe generic: test recovery of extended attribute updates
62962b8581e46ca12eb2ed1ddea75048eb0e7af8 xfs/206: filter out the parent= status from mkfs
2fa184088f097213dd12a58893794879c24c7a72 xfs/122: update for parent pointers
5ef890f1bf70c94185b1df81a383b79b66c2c11d populate: create hardlinks for parent pointers
d6eb91309fc30d49b9ad28e7374a6f79948bdd96 xfs/021: adapt golden output files for parent pointers
914503f93fc18f2e429a37294ff258e9f9181386 xfs/{018,191,288}: disable parent pointers for this test
6c8f329e1be59506143398e238f22eab4eded353 xfs/306: fix formatting failures with parent pointers
2d108734e9a2a78d04956c5b8cc10fc7e50725b8 common: add helpers for parent pointer tests
ca732080e5a8688a3173e49b9d56a5174a196b6c xfs: add parent pointer test
32a34f4fc4f403be1ecd05634ab61d7296a4bbf3 xfs: add multi link parent pointer test
fec6157659ed67b1301819a86bfd9d54e763ac08 xfs: add parent pointer inject test
359b353f6be4831856e620a9c65ac29580a8902d common/fuzzy: stress directory tree modifications with the dirtree tester
28d759b1cede2e776eb64cccfac511609e3082d1 scrub: test correction of directory tree corruptions
c232315bd1a46b545101c266dcfc80b1ffe32676 xfs/122: update for vectored scrub
2358ac2fb2a995d869954902e4f44d08c8bf4b95 xfs/122: fix metadirino
f34cc5c9a3b0c38d8110575016dada548eb4f816 various: fix finding metadata inode numbers when metadir is enabled
28f2d099e11ab887b7ab195743ec5ce2294bbf7b xfs/{030,033,178}: forcibly disable metadata directory trees
0198eb386cca9c47029191fbb6dff2dc847c2610 common/repair: patch up repair sb inode value complaints
60590d8c7975ca3876bc0d6a552975a28caf49d0 xfs/206: update for metadata directory support
3005425cdab1702fcef98e99be8bdbf9fb02b9d9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
311c1bbfb8dd11c7221b2ecb84b27b5386afbebb xfs/856: add metadir upgrade to test matrix
b2e7abe047788ec3af49f1a96ca6b0c101ee5f46 xfs/509: adjust inumbers accounting for metadata directories
0d32cc09ec5ec1accc1b5da1d724f859c8382b03 xfs: create fuzz tests for metadata directories
4e809511c88d56eece445a29d4fb616a25798b32 xfs: baseline golden output for metadata directory fuzz tests
2a5e1240004b4f67ace8d982f05ccdcf9410705b xfs: test metapath repairs
c14dc937636bd5fafa9a9494871ef9854f188493 common/populate: refactor caching of metadumps to a helper
43525760d77c397def3c002f88ed19f5d0597d4a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1363fdca55ad1d317d9e6243b621668bbcf55e9f fuzzy: stress data and rt sections of xfs filesystems equally
95bfd195ab83dbec23a1ec62fc6875d160b7069f common/ext4: reformat external logs during mdrestore operations
707c49637f673adee3bfe788085b5562f2e68c5c common/populate: use metadump v2 format by default for fs metadata snapshots
317264672b0cf8709ac285186cffe38e1410ba40 xfs/122: update for rtgroups
4e5a73bb7305c4ea698e36a8edc4b2cd40e0f0a1 punch-alternating: detect xfs realtime files with large allocation units
968eea5faf2321116f3c57b5453e0aae48d0a0c2 xfs/206: update mkfs filtering for rt groups feature
a8675b6a8562b98f025bec59e9730ca6a2c28db4 common: pass the realtime device to xfs_db when possible
efe341493df9ea7088bb01629350f7b5d8af40ff common: filter rtgroups when we're disabling metadir
aff30bdfc0328a0eb2deda58a25bc84cf6f49e53 xfs/185: update for rtgroups
2214d474c5d5bcd906efccf57b78cd6d44258a2a xfs/449: update test to know about xfs_db -R
20c7f2333196e585324089c3b9065bdd80cf1273 xfs/122: update for rtbitmap headers
1955013e40020954ed65c4ee899ffd822fd2f1f1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18a814ae3157e10f1d3a74d9d651d474914522c0 common/xfs: capture realtime devices during metadump/mdrestore
5a72f33c30f6aa9a50f74fd5051ee8c179c38755 common/fuzzy: adapt the scrub stress tests to support rtgroups
fbcc9dc12c3d4463d5a2502383a79ac29494ebfc xfs: refactor statfs field extraction
65169c75f6779a3ee20a444bd32a6757b5b00531 common/xfs: FITRIM now supports realtime volumes
1743f6872ec68bbbddb6d8269e5cb3345debf2fc xfs: fix tests that try to access the realtime rmap inode
b0c47fa0e7e410396f7fda4674b25335ae039df1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3f29d18ff9e4b36595eb27260234f82c9634da52 xfs: race fsstress with realtime rmap btree scrub and repair
a578e87d05c93c80492bbf2d417b3fc099a2fe7b xfs/856: add rtrmapbt upgrade to test matrix
80e4072788a8a32b2df93843c061b1ff32273fe7 xfs/122: update for rtgroups-based realtime rmap btrees
8a5952fbc5bd797f5d39a5978cf954e7761e1cfd xfs: fix various problems with fsmap detecting the data device
36e4b7a9ded11de08abf1cd9895f427b82039868 xfs/341: update test for rtgroup-based rmap
bda96c86024731a431eefbdcd3647e270c2c428d xfs/3{43,32}: adapt tests for rt extent size greater than 1
c04ca5f4d0b331bd3a33f26a5bb498a45114e9e7 xfs: skip tests if formatting small filesystem fails
a0c1a398d16e20d4ab88c382b178cc5c7fd6857a xfs/443: use file allocation unit, not dbsize
399f7dd4bc34464bc21b0c8d99b7787fa9ebef28 populate: adjust rtrmap calculations for rtgroups
610c4840624f16385d2e6b8914bb69bff7bae7cb populate: check that we created a realtime rmap btree of the given height
d5dc41feabbe806da6ea0632a0a8b54ccede4678 fuzzy: create missing fuzz tests for rt rmap btrees
c136735c1f49a90ad6f974b16938cb099f13b4dc fuzzy: create known output for rt rmap btree fuzz tests
cb9afdb6e3ac07396dd85023e707e50b981f77b4 xfs/122: update fields for realtime reflink
a71f2360f414b96be4afd1e2e6619743c94c388c common/populate: create realtime refcount btree
83c0a69ed057d83b8b68b7ffd9cca50b69ea8644 xfs: create fuzz tests for the realtime refcount btree
82820fde8dc210acc573e25c3007d29a24ef1b97 xfs/27[24]: adapt for checking files on the realtime volume
ceb9f03fbc2d339cf3c578ac541f0fd2aec9e54f xfs: race fsstress with realtime refcount btree scrub and repair
288735ebbfaf286026ce06ab54d5ee4323b9fce8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
84fa6c7f7c78d0ac67824c95acbdb05d8a8bdced xfs/856: add rtreflink upgrade to test matrix
8ef913c9473ddad8552b5ef8c9acbb31240bac19 generic/331,xfs/240: support files that skip delayed allocation
a4bd6efb0bcfc882a0319a9ce972a615acf2492a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
20d9db45b209cdfb11a3abab6f5a1303b6649e70 xfs: baseline golden output for rt refcount btree fuzz tests
693caf6fa3a49acc69080f37356b6b4ebeedb945 xfs: make sure that CoW will write around when rextsize > 1
c734eac48415dbfb7d4db22b84fe4c2a3e3f5b30 xfs: skip cowextsize hint fragmentation tests on realtime volumes
793452082289e3bbd24e0cc0246cdad746a468f5 misc: add more congruent oplen testing
0ca9123c7de78786b8d17ceca1372c78d472bcb2 xfs: test COWing entire rt extents
fb4c2825c1f9f9491c84c8cced58da2ace6bedf7 generic/303: avoid test failures on weird rt extent sizes
37e47336d8630ce9e2e93b618f68bda4773637fd common: enable testing of realtime quota when supported
0b7777793bb5d56ebbfdf97bcfadcabdde9bbe35 xfs: fix quota tests to adapt to realtime quota
1c2f35490ca50768410d68ac25683f544c36aa47 xfs: regression testing of quota on the realtime device
bee68c541972713709704306dc7d4b9a9bddd85a xfs/122: update for the getfsrefs ioctl
208a89be558f1d5a59a52cd45482e7f331952f8a xfs: test output of new FSREFCOUNTS ioctl
2499899c0bedc4862d6143414a9ca9e588d3ea7b xfs/122: update for XFS_IOC_MAP_FREESP
738377cd10efa780b2c995de35eac6d8bcce28cf xfs: test clearing of free space
88341a6e3041d46acd8e4a9b03b9f67171ffaf7c common/xfs: _notrun tests that fail due to block size < sector size
1241c10a0f58388bef2c24b8d4521d78d9b6d1fe xfs/161: adapt the test case for LBS filesystem
0ecbac4ce99ed86ce6791ad19ff54dfe964452e1 treewide: convert all $MOUNT_PROG to _mount
32f678b685dee1585c66ece8f50c92369caf7d8a check: capture dmesg of mount failures if test fails
5ccacccca2eac634a1fe7c2f631f52eda3f483e5 misc: convert all $UMOUNT_PROG to a _umount helper
cd0702927919566fd59c643fc6864d962b357d40 misc: convert all umount(1) invocations to _umount
5568a07b82b15b80f31b3871e5f72877d045d945 xfs: capture timestats at unmount time
3c635ecc852acde68b0f1b83cbacaccf66a11e1a xfs/122: add health monitoring ioctl
65d45d5e7e7856c2aefe1695d581a8fee9d93e9e xfs: test for metadata corruption error reporting via healthmon
789bd5cd9aecac6ed3fddf45d1648933ab84c296 xfs: test io error reporting via healthmon
2d079fd5af8114e9007a5b56a5f078446f569d7e common/verity: enable fsverity for XFS
4a326e921aab13d84da8c8730c03bcd5bdf62732 xfs/{021,122}: adapt to fsverity xattrs
274ccce2676cb77e0920d44a7aaad150726a84b5 xfs/122: adapt to fsverity
24c2a2867e465649797b1be2d8b3e7798b175153 common/populate: add verity files to populate xfs images
743b55a742fb5274088fe76dea033da81f2fc0d6 debug generic/465 problesm
8d5dbb82f36f37a372c6c37be27d1257498fc0f4 try to figure out why x178 sprays weird cannot find superblock messages
4ef1e27c6c4801295a53b378ac720224a266c7e3 debug some arm problem
7302f9ecd30ed82f47c0bab654e7ec6510e75d04 why does x863 occasionally fail the post test check with a dirty log?
b2c8cd6b1fe13b1bf274ba1387d76c18184b7f4c generic/230: extend grace period to 6 seconds

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7330a170c1ae-1241c10a0f58.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features
b0fb32c6559f9e246598118c13c181e772a85cbe generic: test recovery of extended attribute updates
62962b8581e46ca12eb2ed1ddea75048eb0e7af8 xfs/206: filter out the parent= status from mkfs
2fa184088f097213dd12a58893794879c24c7a72 xfs/122: update for parent pointers
5ef890f1bf70c94185b1df81a383b79b66c2c11d populate: create hardlinks for parent pointers
d6eb91309fc30d49b9ad28e7374a6f79948bdd96 xfs/021: adapt golden output files for parent pointers
914503f93fc18f2e429a37294ff258e9f9181386 xfs/{018,191,288}: disable parent pointers for this test
6c8f329e1be59506143398e238f22eab4eded353 xfs/306: fix formatting failures with parent pointers
2d108734e9a2a78d04956c5b8cc10fc7e50725b8 common: add helpers for parent pointer tests
ca732080e5a8688a3173e49b9d56a5174a196b6c xfs: add parent pointer test
32a34f4fc4f403be1ecd05634ab61d7296a4bbf3 xfs: add multi link parent pointer test
fec6157659ed67b1301819a86bfd9d54e763ac08 xfs: add parent pointer inject test
359b353f6be4831856e620a9c65ac29580a8902d common/fuzzy: stress directory tree modifications with the dirtree tester
28d759b1cede2e776eb64cccfac511609e3082d1 scrub: test correction of directory tree corruptions
c232315bd1a46b545101c266dcfc80b1ffe32676 xfs/122: update for vectored scrub
2358ac2fb2a995d869954902e4f44d08c8bf4b95 xfs/122: fix metadirino
f34cc5c9a3b0c38d8110575016dada548eb4f816 various: fix finding metadata inode numbers when metadir is enabled
28f2d099e11ab887b7ab195743ec5ce2294bbf7b xfs/{030,033,178}: forcibly disable metadata directory trees
0198eb386cca9c47029191fbb6dff2dc847c2610 common/repair: patch up repair sb inode value complaints
60590d8c7975ca3876bc0d6a552975a28caf49d0 xfs/206: update for metadata directory support
3005425cdab1702fcef98e99be8bdbf9fb02b9d9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
311c1bbfb8dd11c7221b2ecb84b27b5386afbebb xfs/856: add metadir upgrade to test matrix
b2e7abe047788ec3af49f1a96ca6b0c101ee5f46 xfs/509: adjust inumbers accounting for metadata directories
0d32cc09ec5ec1accc1b5da1d724f859c8382b03 xfs: create fuzz tests for metadata directories
4e809511c88d56eece445a29d4fb616a25798b32 xfs: baseline golden output for metadata directory fuzz tests
2a5e1240004b4f67ace8d982f05ccdcf9410705b xfs: test metapath repairs
c14dc937636bd5fafa9a9494871ef9854f188493 common/populate: refactor caching of metadumps to a helper
43525760d77c397def3c002f88ed19f5d0597d4a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1363fdca55ad1d317d9e6243b621668bbcf55e9f fuzzy: stress data and rt sections of xfs filesystems equally
95bfd195ab83dbec23a1ec62fc6875d160b7069f common/ext4: reformat external logs during mdrestore operations
707c49637f673adee3bfe788085b5562f2e68c5c common/populate: use metadump v2 format by default for fs metadata snapshots
317264672b0cf8709ac285186cffe38e1410ba40 xfs/122: update for rtgroups
4e5a73bb7305c4ea698e36a8edc4b2cd40e0f0a1 punch-alternating: detect xfs realtime files with large allocation units
968eea5faf2321116f3c57b5453e0aae48d0a0c2 xfs/206: update mkfs filtering for rt groups feature
a8675b6a8562b98f025bec59e9730ca6a2c28db4 common: pass the realtime device to xfs_db when possible
efe341493df9ea7088bb01629350f7b5d8af40ff common: filter rtgroups when we're disabling metadir
aff30bdfc0328a0eb2deda58a25bc84cf6f49e53 xfs/185: update for rtgroups
2214d474c5d5bcd906efccf57b78cd6d44258a2a xfs/449: update test to know about xfs_db -R
20c7f2333196e585324089c3b9065bdd80cf1273 xfs/122: update for rtbitmap headers
1955013e40020954ed65c4ee899ffd822fd2f1f1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18a814ae3157e10f1d3a74d9d651d474914522c0 common/xfs: capture realtime devices during metadump/mdrestore
5a72f33c30f6aa9a50f74fd5051ee8c179c38755 common/fuzzy: adapt the scrub stress tests to support rtgroups
fbcc9dc12c3d4463d5a2502383a79ac29494ebfc xfs: refactor statfs field extraction
65169c75f6779a3ee20a444bd32a6757b5b00531 common/xfs: FITRIM now supports realtime volumes
1743f6872ec68bbbddb6d8269e5cb3345debf2fc xfs: fix tests that try to access the realtime rmap inode
b0c47fa0e7e410396f7fda4674b25335ae039df1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3f29d18ff9e4b36595eb27260234f82c9634da52 xfs: race fsstress with realtime rmap btree scrub and repair
a578e87d05c93c80492bbf2d417b3fc099a2fe7b xfs/856: add rtrmapbt upgrade to test matrix
80e4072788a8a32b2df93843c061b1ff32273fe7 xfs/122: update for rtgroups-based realtime rmap btrees
8a5952fbc5bd797f5d39a5978cf954e7761e1cfd xfs: fix various problems with fsmap detecting the data device
36e4b7a9ded11de08abf1cd9895f427b82039868 xfs/341: update test for rtgroup-based rmap
bda96c86024731a431eefbdcd3647e270c2c428d xfs/3{43,32}: adapt tests for rt extent size greater than 1
c04ca5f4d0b331bd3a33f26a5bb498a45114e9e7 xfs: skip tests if formatting small filesystem fails
a0c1a398d16e20d4ab88c382b178cc5c7fd6857a xfs/443: use file allocation unit, not dbsize
399f7dd4bc34464bc21b0c8d99b7787fa9ebef28 populate: adjust rtrmap calculations for rtgroups
610c4840624f16385d2e6b8914bb69bff7bae7cb populate: check that we created a realtime rmap btree of the given height
d5dc41feabbe806da6ea0632a0a8b54ccede4678 fuzzy: create missing fuzz tests for rt rmap btrees
c136735c1f49a90ad6f974b16938cb099f13b4dc fuzzy: create known output for rt rmap btree fuzz tests
cb9afdb6e3ac07396dd85023e707e50b981f77b4 xfs/122: update fields for realtime reflink
a71f2360f414b96be4afd1e2e6619743c94c388c common/populate: create realtime refcount btree
83c0a69ed057d83b8b68b7ffd9cca50b69ea8644 xfs: create fuzz tests for the realtime refcount btree
82820fde8dc210acc573e25c3007d29a24ef1b97 xfs/27[24]: adapt for checking files on the realtime volume
ceb9f03fbc2d339cf3c578ac541f0fd2aec9e54f xfs: race fsstress with realtime refcount btree scrub and repair
288735ebbfaf286026ce06ab54d5ee4323b9fce8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
84fa6c7f7c78d0ac67824c95acbdb05d8a8bdced xfs/856: add rtreflink upgrade to test matrix
8ef913c9473ddad8552b5ef8c9acbb31240bac19 generic/331,xfs/240: support files that skip delayed allocation
a4bd6efb0bcfc882a0319a9ce972a615acf2492a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
20d9db45b209cdfb11a3abab6f5a1303b6649e70 xfs: baseline golden output for rt refcount btree fuzz tests
693caf6fa3a49acc69080f37356b6b4ebeedb945 xfs: make sure that CoW will write around when rextsize > 1
c734eac48415dbfb7d4db22b84fe4c2a3e3f5b30 xfs: skip cowextsize hint fragmentation tests on realtime volumes
793452082289e3bbd24e0cc0246cdad746a468f5 misc: add more congruent oplen testing
0ca9123c7de78786b8d17ceca1372c78d472bcb2 xfs: test COWing entire rt extents
fb4c2825c1f9f9491c84c8cced58da2ace6bedf7 generic/303: avoid test failures on weird rt extent sizes
37e47336d8630ce9e2e93b618f68bda4773637fd common: enable testing of realtime quota when supported
0b7777793bb5d56ebbfdf97bcfadcabdde9bbe35 xfs: fix quota tests to adapt to realtime quota
1c2f35490ca50768410d68ac25683f544c36aa47 xfs: regression testing of quota on the realtime device
bee68c541972713709704306dc7d4b9a9bddd85a xfs/122: update for the getfsrefs ioctl
208a89be558f1d5a59a52cd45482e7f331952f8a xfs: test output of new FSREFCOUNTS ioctl
2499899c0bedc4862d6143414a9ca9e588d3ea7b xfs/122: update for XFS_IOC_MAP_FREESP
738377cd10efa780b2c995de35eac6d8bcce28cf xfs: test clearing of free space
88341a6e3041d46acd8e4a9b03b9f67171ffaf7c common/xfs: _notrun tests that fail due to block size < sector size
1241c10a0f58388bef2c24b8d4521d78d9b6d1fe xfs/161: adapt the test case for LBS filesystem

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5346c0925e1-24c2a2867e46.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features
b0fb32c6559f9e246598118c13c181e772a85cbe generic: test recovery of extended attribute updates
62962b8581e46ca12eb2ed1ddea75048eb0e7af8 xfs/206: filter out the parent= status from mkfs
2fa184088f097213dd12a58893794879c24c7a72 xfs/122: update for parent pointers
5ef890f1bf70c94185b1df81a383b79b66c2c11d populate: create hardlinks for parent pointers
d6eb91309fc30d49b9ad28e7374a6f79948bdd96 xfs/021: adapt golden output files for parent pointers
914503f93fc18f2e429a37294ff258e9f9181386 xfs/{018,191,288}: disable parent pointers for this test
6c8f329e1be59506143398e238f22eab4eded353 xfs/306: fix formatting failures with parent pointers
2d108734e9a2a78d04956c5b8cc10fc7e50725b8 common: add helpers for parent pointer tests
ca732080e5a8688a3173e49b9d56a5174a196b6c xfs: add parent pointer test
32a34f4fc4f403be1ecd05634ab61d7296a4bbf3 xfs: add multi link parent pointer test
fec6157659ed67b1301819a86bfd9d54e763ac08 xfs: add parent pointer inject test
359b353f6be4831856e620a9c65ac29580a8902d common/fuzzy: stress directory tree modifications with the dirtree tester
28d759b1cede2e776eb64cccfac511609e3082d1 scrub: test correction of directory tree corruptions
c232315bd1a46b545101c266dcfc80b1ffe32676 xfs/122: update for vectored scrub
2358ac2fb2a995d869954902e4f44d08c8bf4b95 xfs/122: fix metadirino
f34cc5c9a3b0c38d8110575016dada548eb4f816 various: fix finding metadata inode numbers when metadir is enabled
28f2d099e11ab887b7ab195743ec5ce2294bbf7b xfs/{030,033,178}: forcibly disable metadata directory trees
0198eb386cca9c47029191fbb6dff2dc847c2610 common/repair: patch up repair sb inode value complaints
60590d8c7975ca3876bc0d6a552975a28caf49d0 xfs/206: update for metadata directory support
3005425cdab1702fcef98e99be8bdbf9fb02b9d9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
311c1bbfb8dd11c7221b2ecb84b27b5386afbebb xfs/856: add metadir upgrade to test matrix
b2e7abe047788ec3af49f1a96ca6b0c101ee5f46 xfs/509: adjust inumbers accounting for metadata directories
0d32cc09ec5ec1accc1b5da1d724f859c8382b03 xfs: create fuzz tests for metadata directories
4e809511c88d56eece445a29d4fb616a25798b32 xfs: baseline golden output for metadata directory fuzz tests
2a5e1240004b4f67ace8d982f05ccdcf9410705b xfs: test metapath repairs
c14dc937636bd5fafa9a9494871ef9854f188493 common/populate: refactor caching of metadumps to a helper
43525760d77c397def3c002f88ed19f5d0597d4a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1363fdca55ad1d317d9e6243b621668bbcf55e9f fuzzy: stress data and rt sections of xfs filesystems equally
95bfd195ab83dbec23a1ec62fc6875d160b7069f common/ext4: reformat external logs during mdrestore operations
707c49637f673adee3bfe788085b5562f2e68c5c common/populate: use metadump v2 format by default for fs metadata snapshots
317264672b0cf8709ac285186cffe38e1410ba40 xfs/122: update for rtgroups
4e5a73bb7305c4ea698e36a8edc4b2cd40e0f0a1 punch-alternating: detect xfs realtime files with large allocation units
968eea5faf2321116f3c57b5453e0aae48d0a0c2 xfs/206: update mkfs filtering for rt groups feature
a8675b6a8562b98f025bec59e9730ca6a2c28db4 common: pass the realtime device to xfs_db when possible
efe341493df9ea7088bb01629350f7b5d8af40ff common: filter rtgroups when we're disabling metadir
aff30bdfc0328a0eb2deda58a25bc84cf6f49e53 xfs/185: update for rtgroups
2214d474c5d5bcd906efccf57b78cd6d44258a2a xfs/449: update test to know about xfs_db -R
20c7f2333196e585324089c3b9065bdd80cf1273 xfs/122: update for rtbitmap headers
1955013e40020954ed65c4ee899ffd822fd2f1f1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18a814ae3157e10f1d3a74d9d651d474914522c0 common/xfs: capture realtime devices during metadump/mdrestore
5a72f33c30f6aa9a50f74fd5051ee8c179c38755 common/fuzzy: adapt the scrub stress tests to support rtgroups
fbcc9dc12c3d4463d5a2502383a79ac29494ebfc xfs: refactor statfs field extraction
65169c75f6779a3ee20a444bd32a6757b5b00531 common/xfs: FITRIM now supports realtime volumes
1743f6872ec68bbbddb6d8269e5cb3345debf2fc xfs: fix tests that try to access the realtime rmap inode
b0c47fa0e7e410396f7fda4674b25335ae039df1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3f29d18ff9e4b36595eb27260234f82c9634da52 xfs: race fsstress with realtime rmap btree scrub and repair
a578e87d05c93c80492bbf2d417b3fc099a2fe7b xfs/856: add rtrmapbt upgrade to test matrix
80e4072788a8a32b2df93843c061b1ff32273fe7 xfs/122: update for rtgroups-based realtime rmap btrees
8a5952fbc5bd797f5d39a5978cf954e7761e1cfd xfs: fix various problems with fsmap detecting the data device
36e4b7a9ded11de08abf1cd9895f427b82039868 xfs/341: update test for rtgroup-based rmap
bda96c86024731a431eefbdcd3647e270c2c428d xfs/3{43,32}: adapt tests for rt extent size greater than 1
c04ca5f4d0b331bd3a33f26a5bb498a45114e9e7 xfs: skip tests if formatting small filesystem fails
a0c1a398d16e20d4ab88c382b178cc5c7fd6857a xfs/443: use file allocation unit, not dbsize
399f7dd4bc34464bc21b0c8d99b7787fa9ebef28 populate: adjust rtrmap calculations for rtgroups
610c4840624f16385d2e6b8914bb69bff7bae7cb populate: check that we created a realtime rmap btree of the given height
d5dc41feabbe806da6ea0632a0a8b54ccede4678 fuzzy: create missing fuzz tests for rt rmap btrees
c136735c1f49a90ad6f974b16938cb099f13b4dc fuzzy: create known output for rt rmap btree fuzz tests
cb9afdb6e3ac07396dd85023e707e50b981f77b4 xfs/122: update fields for realtime reflink
a71f2360f414b96be4afd1e2e6619743c94c388c common/populate: create realtime refcount btree
83c0a69ed057d83b8b68b7ffd9cca50b69ea8644 xfs: create fuzz tests for the realtime refcount btree
82820fde8dc210acc573e25c3007d29a24ef1b97 xfs/27[24]: adapt for checking files on the realtime volume
ceb9f03fbc2d339cf3c578ac541f0fd2aec9e54f xfs: race fsstress with realtime refcount btree scrub and repair
288735ebbfaf286026ce06ab54d5ee4323b9fce8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
84fa6c7f7c78d0ac67824c95acbdb05d8a8bdced xfs/856: add rtreflink upgrade to test matrix
8ef913c9473ddad8552b5ef8c9acbb31240bac19 generic/331,xfs/240: support files that skip delayed allocation
a4bd6efb0bcfc882a0319a9ce972a615acf2492a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
20d9db45b209cdfb11a3abab6f5a1303b6649e70 xfs: baseline golden output for rt refcount btree fuzz tests
693caf6fa3a49acc69080f37356b6b4ebeedb945 xfs: make sure that CoW will write around when rextsize > 1
c734eac48415dbfb7d4db22b84fe4c2a3e3f5b30 xfs: skip cowextsize hint fragmentation tests on realtime volumes
793452082289e3bbd24e0cc0246cdad746a468f5 misc: add more congruent oplen testing
0ca9123c7de78786b8d17ceca1372c78d472bcb2 xfs: test COWing entire rt extents
fb4c2825c1f9f9491c84c8cced58da2ace6bedf7 generic/303: avoid test failures on weird rt extent sizes
37e47336d8630ce9e2e93b618f68bda4773637fd common: enable testing of realtime quota when supported
0b7777793bb5d56ebbfdf97bcfadcabdde9bbe35 xfs: fix quota tests to adapt to realtime quota
1c2f35490ca50768410d68ac25683f544c36aa47 xfs: regression testing of quota on the realtime device
bee68c541972713709704306dc7d4b9a9bddd85a xfs/122: update for the getfsrefs ioctl
208a89be558f1d5a59a52cd45482e7f331952f8a xfs: test output of new FSREFCOUNTS ioctl
2499899c0bedc4862d6143414a9ca9e588d3ea7b xfs/122: update for XFS_IOC_MAP_FREESP
738377cd10efa780b2c995de35eac6d8bcce28cf xfs: test clearing of free space
88341a6e3041d46acd8e4a9b03b9f67171ffaf7c common/xfs: _notrun tests that fail due to block size < sector size
1241c10a0f58388bef2c24b8d4521d78d9b6d1fe xfs/161: adapt the test case for LBS filesystem
0ecbac4ce99ed86ce6791ad19ff54dfe964452e1 treewide: convert all $MOUNT_PROG to _mount
32f678b685dee1585c66ece8f50c92369caf7d8a check: capture dmesg of mount failures if test fails
5ccacccca2eac634a1fe7c2f631f52eda3f483e5 misc: convert all $UMOUNT_PROG to a _umount helper
cd0702927919566fd59c643fc6864d962b357d40 misc: convert all umount(1) invocations to _umount
5568a07b82b15b80f31b3871e5f72877d045d945 xfs: capture timestats at unmount time
3c635ecc852acde68b0f1b83cbacaccf66a11e1a xfs/122: add health monitoring ioctl
65d45d5e7e7856c2aefe1695d581a8fee9d93e9e xfs: test for metadata corruption error reporting via healthmon
789bd5cd9aecac6ed3fddf45d1648933ab84c296 xfs: test io error reporting via healthmon
2d079fd5af8114e9007a5b56a5f078446f569d7e common/verity: enable fsverity for XFS
4a326e921aab13d84da8c8730c03bcd5bdf62732 xfs/{021,122}: adapt to fsverity xattrs
274ccce2676cb77e0920d44a7aaad150726a84b5 xfs/122: adapt to fsverity
24c2a2867e465649797b1be2d8b3e7798b175153 common/populate: add verity files to populate xfs images

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b06249884f-b2f99632766c.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6272252ba76-6240794e1ea1.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2403dd5f20a-789bd5cd9aec.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features
b0fb32c6559f9e246598118c13c181e772a85cbe generic: test recovery of extended attribute updates
62962b8581e46ca12eb2ed1ddea75048eb0e7af8 xfs/206: filter out the parent= status from mkfs
2fa184088f097213dd12a58893794879c24c7a72 xfs/122: update for parent pointers
5ef890f1bf70c94185b1df81a383b79b66c2c11d populate: create hardlinks for parent pointers
d6eb91309fc30d49b9ad28e7374a6f79948bdd96 xfs/021: adapt golden output files for parent pointers
914503f93fc18f2e429a37294ff258e9f9181386 xfs/{018,191,288}: disable parent pointers for this test
6c8f329e1be59506143398e238f22eab4eded353 xfs/306: fix formatting failures with parent pointers
2d108734e9a2a78d04956c5b8cc10fc7e50725b8 common: add helpers for parent pointer tests
ca732080e5a8688a3173e49b9d56a5174a196b6c xfs: add parent pointer test
32a34f4fc4f403be1ecd05634ab61d7296a4bbf3 xfs: add multi link parent pointer test
fec6157659ed67b1301819a86bfd9d54e763ac08 xfs: add parent pointer inject test
359b353f6be4831856e620a9c65ac29580a8902d common/fuzzy: stress directory tree modifications with the dirtree tester
28d759b1cede2e776eb64cccfac511609e3082d1 scrub: test correction of directory tree corruptions
c232315bd1a46b545101c266dcfc80b1ffe32676 xfs/122: update for vectored scrub
2358ac2fb2a995d869954902e4f44d08c8bf4b95 xfs/122: fix metadirino
f34cc5c9a3b0c38d8110575016dada548eb4f816 various: fix finding metadata inode numbers when metadir is enabled
28f2d099e11ab887b7ab195743ec5ce2294bbf7b xfs/{030,033,178}: forcibly disable metadata directory trees
0198eb386cca9c47029191fbb6dff2dc847c2610 common/repair: patch up repair sb inode value complaints
60590d8c7975ca3876bc0d6a552975a28caf49d0 xfs/206: update for metadata directory support
3005425cdab1702fcef98e99be8bdbf9fb02b9d9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
311c1bbfb8dd11c7221b2ecb84b27b5386afbebb xfs/856: add metadir upgrade to test matrix
b2e7abe047788ec3af49f1a96ca6b0c101ee5f46 xfs/509: adjust inumbers accounting for metadata directories
0d32cc09ec5ec1accc1b5da1d724f859c8382b03 xfs: create fuzz tests for metadata directories
4e809511c88d56eece445a29d4fb616a25798b32 xfs: baseline golden output for metadata directory fuzz tests
2a5e1240004b4f67ace8d982f05ccdcf9410705b xfs: test metapath repairs
c14dc937636bd5fafa9a9494871ef9854f188493 common/populate: refactor caching of metadumps to a helper
43525760d77c397def3c002f88ed19f5d0597d4a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1363fdca55ad1d317d9e6243b621668bbcf55e9f fuzzy: stress data and rt sections of xfs filesystems equally
95bfd195ab83dbec23a1ec62fc6875d160b7069f common/ext4: reformat external logs during mdrestore operations
707c49637f673adee3bfe788085b5562f2e68c5c common/populate: use metadump v2 format by default for fs metadata snapshots
317264672b0cf8709ac285186cffe38e1410ba40 xfs/122: update for rtgroups
4e5a73bb7305c4ea698e36a8edc4b2cd40e0f0a1 punch-alternating: detect xfs realtime files with large allocation units
968eea5faf2321116f3c57b5453e0aae48d0a0c2 xfs/206: update mkfs filtering for rt groups feature
a8675b6a8562b98f025bec59e9730ca6a2c28db4 common: pass the realtime device to xfs_db when possible
efe341493df9ea7088bb01629350f7b5d8af40ff common: filter rtgroups when we're disabling metadir
aff30bdfc0328a0eb2deda58a25bc84cf6f49e53 xfs/185: update for rtgroups
2214d474c5d5bcd906efccf57b78cd6d44258a2a xfs/449: update test to know about xfs_db -R
20c7f2333196e585324089c3b9065bdd80cf1273 xfs/122: update for rtbitmap headers
1955013e40020954ed65c4ee899ffd822fd2f1f1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18a814ae3157e10f1d3a74d9d651d474914522c0 common/xfs: capture realtime devices during metadump/mdrestore
5a72f33c30f6aa9a50f74fd5051ee8c179c38755 common/fuzzy: adapt the scrub stress tests to support rtgroups
fbcc9dc12c3d4463d5a2502383a79ac29494ebfc xfs: refactor statfs field extraction
65169c75f6779a3ee20a444bd32a6757b5b00531 common/xfs: FITRIM now supports realtime volumes
1743f6872ec68bbbddb6d8269e5cb3345debf2fc xfs: fix tests that try to access the realtime rmap inode
b0c47fa0e7e410396f7fda4674b25335ae039df1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3f29d18ff9e4b36595eb27260234f82c9634da52 xfs: race fsstress with realtime rmap btree scrub and repair
a578e87d05c93c80492bbf2d417b3fc099a2fe7b xfs/856: add rtrmapbt upgrade to test matrix
80e4072788a8a32b2df93843c061b1ff32273fe7 xfs/122: update for rtgroups-based realtime rmap btrees
8a5952fbc5bd797f5d39a5978cf954e7761e1cfd xfs: fix various problems with fsmap detecting the data device
36e4b7a9ded11de08abf1cd9895f427b82039868 xfs/341: update test for rtgroup-based rmap
bda96c86024731a431eefbdcd3647e270c2c428d xfs/3{43,32}: adapt tests for rt extent size greater than 1
c04ca5f4d0b331bd3a33f26a5bb498a45114e9e7 xfs: skip tests if formatting small filesystem fails
a0c1a398d16e20d4ab88c382b178cc5c7fd6857a xfs/443: use file allocation unit, not dbsize
399f7dd4bc34464bc21b0c8d99b7787fa9ebef28 populate: adjust rtrmap calculations for rtgroups
610c4840624f16385d2e6b8914bb69bff7bae7cb populate: check that we created a realtime rmap btree of the given height
d5dc41feabbe806da6ea0632a0a8b54ccede4678 fuzzy: create missing fuzz tests for rt rmap btrees
c136735c1f49a90ad6f974b16938cb099f13b4dc fuzzy: create known output for rt rmap btree fuzz tests
cb9afdb6e3ac07396dd85023e707e50b981f77b4 xfs/122: update fields for realtime reflink
a71f2360f414b96be4afd1e2e6619743c94c388c common/populate: create realtime refcount btree
83c0a69ed057d83b8b68b7ffd9cca50b69ea8644 xfs: create fuzz tests for the realtime refcount btree
82820fde8dc210acc573e25c3007d29a24ef1b97 xfs/27[24]: adapt for checking files on the realtime volume
ceb9f03fbc2d339cf3c578ac541f0fd2aec9e54f xfs: race fsstress with realtime refcount btree scrub and repair
288735ebbfaf286026ce06ab54d5ee4323b9fce8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
84fa6c7f7c78d0ac67824c95acbdb05d8a8bdced xfs/856: add rtreflink upgrade to test matrix
8ef913c9473ddad8552b5ef8c9acbb31240bac19 generic/331,xfs/240: support files that skip delayed allocation
a4bd6efb0bcfc882a0319a9ce972a615acf2492a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
20d9db45b209cdfb11a3abab6f5a1303b6649e70 xfs: baseline golden output for rt refcount btree fuzz tests
693caf6fa3a49acc69080f37356b6b4ebeedb945 xfs: make sure that CoW will write around when rextsize > 1
c734eac48415dbfb7d4db22b84fe4c2a3e3f5b30 xfs: skip cowextsize hint fragmentation tests on realtime volumes
793452082289e3bbd24e0cc0246cdad746a468f5 misc: add more congruent oplen testing
0ca9123c7de78786b8d17ceca1372c78d472bcb2 xfs: test COWing entire rt extents
fb4c2825c1f9f9491c84c8cced58da2ace6bedf7 generic/303: avoid test failures on weird rt extent sizes
37e47336d8630ce9e2e93b618f68bda4773637fd common: enable testing of realtime quota when supported
0b7777793bb5d56ebbfdf97bcfadcabdde9bbe35 xfs: fix quota tests to adapt to realtime quota
1c2f35490ca50768410d68ac25683f544c36aa47 xfs: regression testing of quota on the realtime device
bee68c541972713709704306dc7d4b9a9bddd85a xfs/122: update for the getfsrefs ioctl
208a89be558f1d5a59a52cd45482e7f331952f8a xfs: test output of new FSREFCOUNTS ioctl
2499899c0bedc4862d6143414a9ca9e588d3ea7b xfs/122: update for XFS_IOC_MAP_FREESP
738377cd10efa780b2c995de35eac6d8bcce28cf xfs: test clearing of free space
88341a6e3041d46acd8e4a9b03b9f67171ffaf7c common/xfs: _notrun tests that fail due to block size < sector size
1241c10a0f58388bef2c24b8d4521d78d9b6d1fe xfs/161: adapt the test case for LBS filesystem
0ecbac4ce99ed86ce6791ad19ff54dfe964452e1 treewide: convert all $MOUNT_PROG to _mount
32f678b685dee1585c66ece8f50c92369caf7d8a check: capture dmesg of mount failures if test fails
5ccacccca2eac634a1fe7c2f631f52eda3f483e5 misc: convert all $UMOUNT_PROG to a _umount helper
cd0702927919566fd59c643fc6864d962b357d40 misc: convert all umount(1) invocations to _umount
5568a07b82b15b80f31b3871e5f72877d045d945 xfs: capture timestats at unmount time
3c635ecc852acde68b0f1b83cbacaccf66a11e1a xfs/122: add health monitoring ioctl
65d45d5e7e7856c2aefe1695d581a8fee9d93e9e xfs: test for metadata corruption error reporting via healthmon
789bd5cd9aecac6ed3fddf45d1648933ab84c296 xfs: test io error reporting via healthmon

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec5b77f70e60-e72e052d56c3.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68b5fd12e951-2a5e1240004b.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features
b0fb32c6559f9e246598118c13c181e772a85cbe generic: test recovery of extended attribute updates
62962b8581e46ca12eb2ed1ddea75048eb0e7af8 xfs/206: filter out the parent= status from mkfs
2fa184088f097213dd12a58893794879c24c7a72 xfs/122: update for parent pointers
5ef890f1bf70c94185b1df81a383b79b66c2c11d populate: create hardlinks for parent pointers
d6eb91309fc30d49b9ad28e7374a6f79948bdd96 xfs/021: adapt golden output files for parent pointers
914503f93fc18f2e429a37294ff258e9f9181386 xfs/{018,191,288}: disable parent pointers for this test
6c8f329e1be59506143398e238f22eab4eded353 xfs/306: fix formatting failures with parent pointers
2d108734e9a2a78d04956c5b8cc10fc7e50725b8 common: add helpers for parent pointer tests
ca732080e5a8688a3173e49b9d56a5174a196b6c xfs: add parent pointer test
32a34f4fc4f403be1ecd05634ab61d7296a4bbf3 xfs: add multi link parent pointer test
fec6157659ed67b1301819a86bfd9d54e763ac08 xfs: add parent pointer inject test
359b353f6be4831856e620a9c65ac29580a8902d common/fuzzy: stress directory tree modifications with the dirtree tester
28d759b1cede2e776eb64cccfac511609e3082d1 scrub: test correction of directory tree corruptions
c232315bd1a46b545101c266dcfc80b1ffe32676 xfs/122: update for vectored scrub
2358ac2fb2a995d869954902e4f44d08c8bf4b95 xfs/122: fix metadirino
f34cc5c9a3b0c38d8110575016dada548eb4f816 various: fix finding metadata inode numbers when metadir is enabled
28f2d099e11ab887b7ab195743ec5ce2294bbf7b xfs/{030,033,178}: forcibly disable metadata directory trees
0198eb386cca9c47029191fbb6dff2dc847c2610 common/repair: patch up repair sb inode value complaints
60590d8c7975ca3876bc0d6a552975a28caf49d0 xfs/206: update for metadata directory support
3005425cdab1702fcef98e99be8bdbf9fb02b9d9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
311c1bbfb8dd11c7221b2ecb84b27b5386afbebb xfs/856: add metadir upgrade to test matrix
b2e7abe047788ec3af49f1a96ca6b0c101ee5f46 xfs/509: adjust inumbers accounting for metadata directories
0d32cc09ec5ec1accc1b5da1d724f859c8382b03 xfs: create fuzz tests for metadata directories
4e809511c88d56eece445a29d4fb616a25798b32 xfs: baseline golden output for metadata directory fuzz tests
2a5e1240004b4f67ace8d982f05ccdcf9410705b xfs: test metapath repairs

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3a9ad8070d6-380cd512f153.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b83346b80522-fec6157659ed.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features
b0fb32c6559f9e246598118c13c181e772a85cbe generic: test recovery of extended attribute updates
62962b8581e46ca12eb2ed1ddea75048eb0e7af8 xfs/206: filter out the parent= status from mkfs
2fa184088f097213dd12a58893794879c24c7a72 xfs/122: update for parent pointers
5ef890f1bf70c94185b1df81a383b79b66c2c11d populate: create hardlinks for parent pointers
d6eb91309fc30d49b9ad28e7374a6f79948bdd96 xfs/021: adapt golden output files for parent pointers
914503f93fc18f2e429a37294ff258e9f9181386 xfs/{018,191,288}: disable parent pointers for this test
6c8f329e1be59506143398e238f22eab4eded353 xfs/306: fix formatting failures with parent pointers
2d108734e9a2a78d04956c5b8cc10fc7e50725b8 common: add helpers for parent pointer tests
ca732080e5a8688a3173e49b9d56a5174a196b6c xfs: add parent pointer test
32a34f4fc4f403be1ecd05634ab61d7296a4bbf3 xfs: add multi link parent pointer test
fec6157659ed67b1301819a86bfd9d54e763ac08 xfs: add parent pointer inject test

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a814b4ac039-65169c75f677.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features
b0fb32c6559f9e246598118c13c181e772a85cbe generic: test recovery of extended attribute updates
62962b8581e46ca12eb2ed1ddea75048eb0e7af8 xfs/206: filter out the parent= status from mkfs
2fa184088f097213dd12a58893794879c24c7a72 xfs/122: update for parent pointers
5ef890f1bf70c94185b1df81a383b79b66c2c11d populate: create hardlinks for parent pointers
d6eb91309fc30d49b9ad28e7374a6f79948bdd96 xfs/021: adapt golden output files for parent pointers
914503f93fc18f2e429a37294ff258e9f9181386 xfs/{018,191,288}: disable parent pointers for this test
6c8f329e1be59506143398e238f22eab4eded353 xfs/306: fix formatting failures with parent pointers
2d108734e9a2a78d04956c5b8cc10fc7e50725b8 common: add helpers for parent pointer tests
ca732080e5a8688a3173e49b9d56a5174a196b6c xfs: add parent pointer test
32a34f4fc4f403be1ecd05634ab61d7296a4bbf3 xfs: add multi link parent pointer test
fec6157659ed67b1301819a86bfd9d54e763ac08 xfs: add parent pointer inject test
359b353f6be4831856e620a9c65ac29580a8902d common/fuzzy: stress directory tree modifications with the dirtree tester
28d759b1cede2e776eb64cccfac511609e3082d1 scrub: test correction of directory tree corruptions
c232315bd1a46b545101c266dcfc80b1ffe32676 xfs/122: update for vectored scrub
2358ac2fb2a995d869954902e4f44d08c8bf4b95 xfs/122: fix metadirino
f34cc5c9a3b0c38d8110575016dada548eb4f816 various: fix finding metadata inode numbers when metadir is enabled
28f2d099e11ab887b7ab195743ec5ce2294bbf7b xfs/{030,033,178}: forcibly disable metadata directory trees
0198eb386cca9c47029191fbb6dff2dc847c2610 common/repair: patch up repair sb inode value complaints
60590d8c7975ca3876bc0d6a552975a28caf49d0 xfs/206: update for metadata directory support
3005425cdab1702fcef98e99be8bdbf9fb02b9d9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
311c1bbfb8dd11c7221b2ecb84b27b5386afbebb xfs/856: add metadir upgrade to test matrix
b2e7abe047788ec3af49f1a96ca6b0c101ee5f46 xfs/509: adjust inumbers accounting for metadata directories
0d32cc09ec5ec1accc1b5da1d724f859c8382b03 xfs: create fuzz tests for metadata directories
4e809511c88d56eece445a29d4fb616a25798b32 xfs: baseline golden output for metadata directory fuzz tests
2a5e1240004b4f67ace8d982f05ccdcf9410705b xfs: test metapath repairs
c14dc937636bd5fafa9a9494871ef9854f188493 common/populate: refactor caching of metadumps to a helper
43525760d77c397def3c002f88ed19f5d0597d4a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1363fdca55ad1d317d9e6243b621668bbcf55e9f fuzzy: stress data and rt sections of xfs filesystems equally
95bfd195ab83dbec23a1ec62fc6875d160b7069f common/ext4: reformat external logs during mdrestore operations
707c49637f673adee3bfe788085b5562f2e68c5c common/populate: use metadump v2 format by default for fs metadata snapshots
317264672b0cf8709ac285186cffe38e1410ba40 xfs/122: update for rtgroups
4e5a73bb7305c4ea698e36a8edc4b2cd40e0f0a1 punch-alternating: detect xfs realtime files with large allocation units
968eea5faf2321116f3c57b5453e0aae48d0a0c2 xfs/206: update mkfs filtering for rt groups feature
a8675b6a8562b98f025bec59e9730ca6a2c28db4 common: pass the realtime device to xfs_db when possible
efe341493df9ea7088bb01629350f7b5d8af40ff common: filter rtgroups when we're disabling metadir
aff30bdfc0328a0eb2deda58a25bc84cf6f49e53 xfs/185: update for rtgroups
2214d474c5d5bcd906efccf57b78cd6d44258a2a xfs/449: update test to know about xfs_db -R
20c7f2333196e585324089c3b9065bdd80cf1273 xfs/122: update for rtbitmap headers
1955013e40020954ed65c4ee899ffd822fd2f1f1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18a814ae3157e10f1d3a74d9d651d474914522c0 common/xfs: capture realtime devices during metadump/mdrestore
5a72f33c30f6aa9a50f74fd5051ee8c179c38755 common/fuzzy: adapt the scrub stress tests to support rtgroups
fbcc9dc12c3d4463d5a2502383a79ac29494ebfc xfs: refactor statfs field extraction
65169c75f6779a3ee20a444bd32a6757b5b00531 common/xfs: FITRIM now supports realtime volumes

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b307eb753d4-5a72f33c30f6.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features
b0fb32c6559f9e246598118c13c181e772a85cbe generic: test recovery of extended attribute updates
62962b8581e46ca12eb2ed1ddea75048eb0e7af8 xfs/206: filter out the parent= status from mkfs
2fa184088f097213dd12a58893794879c24c7a72 xfs/122: update for parent pointers
5ef890f1bf70c94185b1df81a383b79b66c2c11d populate: create hardlinks for parent pointers
d6eb91309fc30d49b9ad28e7374a6f79948bdd96 xfs/021: adapt golden output files for parent pointers
914503f93fc18f2e429a37294ff258e9f9181386 xfs/{018,191,288}: disable parent pointers for this test
6c8f329e1be59506143398e238f22eab4eded353 xfs/306: fix formatting failures with parent pointers
2d108734e9a2a78d04956c5b8cc10fc7e50725b8 common: add helpers for parent pointer tests
ca732080e5a8688a3173e49b9d56a5174a196b6c xfs: add parent pointer test
32a34f4fc4f403be1ecd05634ab61d7296a4bbf3 xfs: add multi link parent pointer test
fec6157659ed67b1301819a86bfd9d54e763ac08 xfs: add parent pointer inject test
359b353f6be4831856e620a9c65ac29580a8902d common/fuzzy: stress directory tree modifications with the dirtree tester
28d759b1cede2e776eb64cccfac511609e3082d1 scrub: test correction of directory tree corruptions
c232315bd1a46b545101c266dcfc80b1ffe32676 xfs/122: update for vectored scrub
2358ac2fb2a995d869954902e4f44d08c8bf4b95 xfs/122: fix metadirino
f34cc5c9a3b0c38d8110575016dada548eb4f816 various: fix finding metadata inode numbers when metadir is enabled
28f2d099e11ab887b7ab195743ec5ce2294bbf7b xfs/{030,033,178}: forcibly disable metadata directory trees
0198eb386cca9c47029191fbb6dff2dc847c2610 common/repair: patch up repair sb inode value complaints
60590d8c7975ca3876bc0d6a552975a28caf49d0 xfs/206: update for metadata directory support
3005425cdab1702fcef98e99be8bdbf9fb02b9d9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
311c1bbfb8dd11c7221b2ecb84b27b5386afbebb xfs/856: add metadir upgrade to test matrix
b2e7abe047788ec3af49f1a96ca6b0c101ee5f46 xfs/509: adjust inumbers accounting for metadata directories
0d32cc09ec5ec1accc1b5da1d724f859c8382b03 xfs: create fuzz tests for metadata directories
4e809511c88d56eece445a29d4fb616a25798b32 xfs: baseline golden output for metadata directory fuzz tests
2a5e1240004b4f67ace8d982f05ccdcf9410705b xfs: test metapath repairs
c14dc937636bd5fafa9a9494871ef9854f188493 common/populate: refactor caching of metadumps to a helper
43525760d77c397def3c002f88ed19f5d0597d4a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1363fdca55ad1d317d9e6243b621668bbcf55e9f fuzzy: stress data and rt sections of xfs filesystems equally
95bfd195ab83dbec23a1ec62fc6875d160b7069f common/ext4: reformat external logs during mdrestore operations
707c49637f673adee3bfe788085b5562f2e68c5c common/populate: use metadump v2 format by default for fs metadata snapshots
317264672b0cf8709ac285186cffe38e1410ba40 xfs/122: update for rtgroups
4e5a73bb7305c4ea698e36a8edc4b2cd40e0f0a1 punch-alternating: detect xfs realtime files with large allocation units
968eea5faf2321116f3c57b5453e0aae48d0a0c2 xfs/206: update mkfs filtering for rt groups feature
a8675b6a8562b98f025bec59e9730ca6a2c28db4 common: pass the realtime device to xfs_db when possible
efe341493df9ea7088bb01629350f7b5d8af40ff common: filter rtgroups when we're disabling metadir
aff30bdfc0328a0eb2deda58a25bc84cf6f49e53 xfs/185: update for rtgroups
2214d474c5d5bcd906efccf57b78cd6d44258a2a xfs/449: update test to know about xfs_db -R
20c7f2333196e585324089c3b9065bdd80cf1273 xfs/122: update for rtbitmap headers
1955013e40020954ed65c4ee899ffd822fd2f1f1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18a814ae3157e10f1d3a74d9d651d474914522c0 common/xfs: capture realtime devices during metadump/mdrestore
5a72f33c30f6aa9a50f74fd5051ee8c179c38755 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e24951531c0-1c2f35490ca5.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features
b0fb32c6559f9e246598118c13c181e772a85cbe generic: test recovery of extended attribute updates
62962b8581e46ca12eb2ed1ddea75048eb0e7af8 xfs/206: filter out the parent= status from mkfs
2fa184088f097213dd12a58893794879c24c7a72 xfs/122: update for parent pointers
5ef890f1bf70c94185b1df81a383b79b66c2c11d populate: create hardlinks for parent pointers
d6eb91309fc30d49b9ad28e7374a6f79948bdd96 xfs/021: adapt golden output files for parent pointers
914503f93fc18f2e429a37294ff258e9f9181386 xfs/{018,191,288}: disable parent pointers for this test
6c8f329e1be59506143398e238f22eab4eded353 xfs/306: fix formatting failures with parent pointers
2d108734e9a2a78d04956c5b8cc10fc7e50725b8 common: add helpers for parent pointer tests
ca732080e5a8688a3173e49b9d56a5174a196b6c xfs: add parent pointer test
32a34f4fc4f403be1ecd05634ab61d7296a4bbf3 xfs: add multi link parent pointer test
fec6157659ed67b1301819a86bfd9d54e763ac08 xfs: add parent pointer inject test
359b353f6be4831856e620a9c65ac29580a8902d common/fuzzy: stress directory tree modifications with the dirtree tester
28d759b1cede2e776eb64cccfac511609e3082d1 scrub: test correction of directory tree corruptions
c232315bd1a46b545101c266dcfc80b1ffe32676 xfs/122: update for vectored scrub
2358ac2fb2a995d869954902e4f44d08c8bf4b95 xfs/122: fix metadirino
f34cc5c9a3b0c38d8110575016dada548eb4f816 various: fix finding metadata inode numbers when metadir is enabled
28f2d099e11ab887b7ab195743ec5ce2294bbf7b xfs/{030,033,178}: forcibly disable metadata directory trees
0198eb386cca9c47029191fbb6dff2dc847c2610 common/repair: patch up repair sb inode value complaints
60590d8c7975ca3876bc0d6a552975a28caf49d0 xfs/206: update for metadata directory support
3005425cdab1702fcef98e99be8bdbf9fb02b9d9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
311c1bbfb8dd11c7221b2ecb84b27b5386afbebb xfs/856: add metadir upgrade to test matrix
b2e7abe047788ec3af49f1a96ca6b0c101ee5f46 xfs/509: adjust inumbers accounting for metadata directories
0d32cc09ec5ec1accc1b5da1d724f859c8382b03 xfs: create fuzz tests for metadata directories
4e809511c88d56eece445a29d4fb616a25798b32 xfs: baseline golden output for metadata directory fuzz tests
2a5e1240004b4f67ace8d982f05ccdcf9410705b xfs: test metapath repairs
c14dc937636bd5fafa9a9494871ef9854f188493 common/populate: refactor caching of metadumps to a helper
43525760d77c397def3c002f88ed19f5d0597d4a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1363fdca55ad1d317d9e6243b621668bbcf55e9f fuzzy: stress data and rt sections of xfs filesystems equally
95bfd195ab83dbec23a1ec62fc6875d160b7069f common/ext4: reformat external logs during mdrestore operations
707c49637f673adee3bfe788085b5562f2e68c5c common/populate: use metadump v2 format by default for fs metadata snapshots
317264672b0cf8709ac285186cffe38e1410ba40 xfs/122: update for rtgroups
4e5a73bb7305c4ea698e36a8edc4b2cd40e0f0a1 punch-alternating: detect xfs realtime files with large allocation units
968eea5faf2321116f3c57b5453e0aae48d0a0c2 xfs/206: update mkfs filtering for rt groups feature
a8675b6a8562b98f025bec59e9730ca6a2c28db4 common: pass the realtime device to xfs_db when possible
efe341493df9ea7088bb01629350f7b5d8af40ff common: filter rtgroups when we're disabling metadir
aff30bdfc0328a0eb2deda58a25bc84cf6f49e53 xfs/185: update for rtgroups
2214d474c5d5bcd906efccf57b78cd6d44258a2a xfs/449: update test to know about xfs_db -R
20c7f2333196e585324089c3b9065bdd80cf1273 xfs/122: update for rtbitmap headers
1955013e40020954ed65c4ee899ffd822fd2f1f1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18a814ae3157e10f1d3a74d9d651d474914522c0 common/xfs: capture realtime devices during metadump/mdrestore
5a72f33c30f6aa9a50f74fd5051ee8c179c38755 common/fuzzy: adapt the scrub stress tests to support rtgroups
fbcc9dc12c3d4463d5a2502383a79ac29494ebfc xfs: refactor statfs field extraction
65169c75f6779a3ee20a444bd32a6757b5b00531 common/xfs: FITRIM now supports realtime volumes
1743f6872ec68bbbddb6d8269e5cb3345debf2fc xfs: fix tests that try to access the realtime rmap inode
b0c47fa0e7e410396f7fda4674b25335ae039df1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3f29d18ff9e4b36595eb27260234f82c9634da52 xfs: race fsstress with realtime rmap btree scrub and repair
a578e87d05c93c80492bbf2d417b3fc099a2fe7b xfs/856: add rtrmapbt upgrade to test matrix
80e4072788a8a32b2df93843c061b1ff32273fe7 xfs/122: update for rtgroups-based realtime rmap btrees
8a5952fbc5bd797f5d39a5978cf954e7761e1cfd xfs: fix various problems with fsmap detecting the data device
36e4b7a9ded11de08abf1cd9895f427b82039868 xfs/341: update test for rtgroup-based rmap
bda96c86024731a431eefbdcd3647e270c2c428d xfs/3{43,32}: adapt tests for rt extent size greater than 1
c04ca5f4d0b331bd3a33f26a5bb498a45114e9e7 xfs: skip tests if formatting small filesystem fails
a0c1a398d16e20d4ab88c382b178cc5c7fd6857a xfs/443: use file allocation unit, not dbsize
399f7dd4bc34464bc21b0c8d99b7787fa9ebef28 populate: adjust rtrmap calculations for rtgroups
610c4840624f16385d2e6b8914bb69bff7bae7cb populate: check that we created a realtime rmap btree of the given height
d5dc41feabbe806da6ea0632a0a8b54ccede4678 fuzzy: create missing fuzz tests for rt rmap btrees
c136735c1f49a90ad6f974b16938cb099f13b4dc fuzzy: create known output for rt rmap btree fuzz tests
cb9afdb6e3ac07396dd85023e707e50b981f77b4 xfs/122: update fields for realtime reflink
a71f2360f414b96be4afd1e2e6619743c94c388c common/populate: create realtime refcount btree
83c0a69ed057d83b8b68b7ffd9cca50b69ea8644 xfs: create fuzz tests for the realtime refcount btree
82820fde8dc210acc573e25c3007d29a24ef1b97 xfs/27[24]: adapt for checking files on the realtime volume
ceb9f03fbc2d339cf3c578ac541f0fd2aec9e54f xfs: race fsstress with realtime refcount btree scrub and repair
288735ebbfaf286026ce06ab54d5ee4323b9fce8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
84fa6c7f7c78d0ac67824c95acbdb05d8a8bdced xfs/856: add rtreflink upgrade to test matrix
8ef913c9473ddad8552b5ef8c9acbb31240bac19 generic/331,xfs/240: support files that skip delayed allocation
a4bd6efb0bcfc882a0319a9ce972a615acf2492a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
20d9db45b209cdfb11a3abab6f5a1303b6649e70 xfs: baseline golden output for rt refcount btree fuzz tests
693caf6fa3a49acc69080f37356b6b4ebeedb945 xfs: make sure that CoW will write around when rextsize > 1
c734eac48415dbfb7d4db22b84fe4c2a3e3f5b30 xfs: skip cowextsize hint fragmentation tests on realtime volumes
793452082289e3bbd24e0cc0246cdad746a468f5 misc: add more congruent oplen testing
0ca9123c7de78786b8d17ceca1372c78d472bcb2 xfs: test COWing entire rt extents
fb4c2825c1f9f9491c84c8cced58da2ace6bedf7 generic/303: avoid test failures on weird rt extent sizes
37e47336d8630ce9e2e93b618f68bda4773637fd common: enable testing of realtime quota when supported
0b7777793bb5d56ebbfdf97bcfadcabdde9bbe35 xfs: fix quota tests to adapt to realtime quota
1c2f35490ca50768410d68ac25683f544c36aa47 xfs: regression testing of quota on the realtime device

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970b60cc7a7c-a4bd6efb0bcf.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features
b0fb32c6559f9e246598118c13c181e772a85cbe generic: test recovery of extended attribute updates
62962b8581e46ca12eb2ed1ddea75048eb0e7af8 xfs/206: filter out the parent= status from mkfs
2fa184088f097213dd12a58893794879c24c7a72 xfs/122: update for parent pointers
5ef890f1bf70c94185b1df81a383b79b66c2c11d populate: create hardlinks for parent pointers
d6eb91309fc30d49b9ad28e7374a6f79948bdd96 xfs/021: adapt golden output files for parent pointers
914503f93fc18f2e429a37294ff258e9f9181386 xfs/{018,191,288}: disable parent pointers for this test
6c8f329e1be59506143398e238f22eab4eded353 xfs/306: fix formatting failures with parent pointers
2d108734e9a2a78d04956c5b8cc10fc7e50725b8 common: add helpers for parent pointer tests
ca732080e5a8688a3173e49b9d56a5174a196b6c xfs: add parent pointer test
32a34f4fc4f403be1ecd05634ab61d7296a4bbf3 xfs: add multi link parent pointer test
fec6157659ed67b1301819a86bfd9d54e763ac08 xfs: add parent pointer inject test
359b353f6be4831856e620a9c65ac29580a8902d common/fuzzy: stress directory tree modifications with the dirtree tester
28d759b1cede2e776eb64cccfac511609e3082d1 scrub: test correction of directory tree corruptions
c232315bd1a46b545101c266dcfc80b1ffe32676 xfs/122: update for vectored scrub
2358ac2fb2a995d869954902e4f44d08c8bf4b95 xfs/122: fix metadirino
f34cc5c9a3b0c38d8110575016dada548eb4f816 various: fix finding metadata inode numbers when metadir is enabled
28f2d099e11ab887b7ab195743ec5ce2294bbf7b xfs/{030,033,178}: forcibly disable metadata directory trees
0198eb386cca9c47029191fbb6dff2dc847c2610 common/repair: patch up repair sb inode value complaints
60590d8c7975ca3876bc0d6a552975a28caf49d0 xfs/206: update for metadata directory support
3005425cdab1702fcef98e99be8bdbf9fb02b9d9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
311c1bbfb8dd11c7221b2ecb84b27b5386afbebb xfs/856: add metadir upgrade to test matrix
b2e7abe047788ec3af49f1a96ca6b0c101ee5f46 xfs/509: adjust inumbers accounting for metadata directories
0d32cc09ec5ec1accc1b5da1d724f859c8382b03 xfs: create fuzz tests for metadata directories
4e809511c88d56eece445a29d4fb616a25798b32 xfs: baseline golden output for metadata directory fuzz tests
2a5e1240004b4f67ace8d982f05ccdcf9410705b xfs: test metapath repairs
c14dc937636bd5fafa9a9494871ef9854f188493 common/populate: refactor caching of metadumps to a helper
43525760d77c397def3c002f88ed19f5d0597d4a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1363fdca55ad1d317d9e6243b621668bbcf55e9f fuzzy: stress data and rt sections of xfs filesystems equally
95bfd195ab83dbec23a1ec62fc6875d160b7069f common/ext4: reformat external logs during mdrestore operations
707c49637f673adee3bfe788085b5562f2e68c5c common/populate: use metadump v2 format by default for fs metadata snapshots
317264672b0cf8709ac285186cffe38e1410ba40 xfs/122: update for rtgroups
4e5a73bb7305c4ea698e36a8edc4b2cd40e0f0a1 punch-alternating: detect xfs realtime files with large allocation units
968eea5faf2321116f3c57b5453e0aae48d0a0c2 xfs/206: update mkfs filtering for rt groups feature
a8675b6a8562b98f025bec59e9730ca6a2c28db4 common: pass the realtime device to xfs_db when possible
efe341493df9ea7088bb01629350f7b5d8af40ff common: filter rtgroups when we're disabling metadir
aff30bdfc0328a0eb2deda58a25bc84cf6f49e53 xfs/185: update for rtgroups
2214d474c5d5bcd906efccf57b78cd6d44258a2a xfs/449: update test to know about xfs_db -R
20c7f2333196e585324089c3b9065bdd80cf1273 xfs/122: update for rtbitmap headers
1955013e40020954ed65c4ee899ffd822fd2f1f1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18a814ae3157e10f1d3a74d9d651d474914522c0 common/xfs: capture realtime devices during metadump/mdrestore
5a72f33c30f6aa9a50f74fd5051ee8c179c38755 common/fuzzy: adapt the scrub stress tests to support rtgroups
fbcc9dc12c3d4463d5a2502383a79ac29494ebfc xfs: refactor statfs field extraction
65169c75f6779a3ee20a444bd32a6757b5b00531 common/xfs: FITRIM now supports realtime volumes
1743f6872ec68bbbddb6d8269e5cb3345debf2fc xfs: fix tests that try to access the realtime rmap inode
b0c47fa0e7e410396f7fda4674b25335ae039df1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3f29d18ff9e4b36595eb27260234f82c9634da52 xfs: race fsstress with realtime rmap btree scrub and repair
a578e87d05c93c80492bbf2d417b3fc099a2fe7b xfs/856: add rtrmapbt upgrade to test matrix
80e4072788a8a32b2df93843c061b1ff32273fe7 xfs/122: update for rtgroups-based realtime rmap btrees
8a5952fbc5bd797f5d39a5978cf954e7761e1cfd xfs: fix various problems with fsmap detecting the data device
36e4b7a9ded11de08abf1cd9895f427b82039868 xfs/341: update test for rtgroup-based rmap
bda96c86024731a431eefbdcd3647e270c2c428d xfs/3{43,32}: adapt tests for rt extent size greater than 1
c04ca5f4d0b331bd3a33f26a5bb498a45114e9e7 xfs: skip tests if formatting small filesystem fails
a0c1a398d16e20d4ab88c382b178cc5c7fd6857a xfs/443: use file allocation unit, not dbsize
399f7dd4bc34464bc21b0c8d99b7787fa9ebef28 populate: adjust rtrmap calculations for rtgroups
610c4840624f16385d2e6b8914bb69bff7bae7cb populate: check that we created a realtime rmap btree of the given height
d5dc41feabbe806da6ea0632a0a8b54ccede4678 fuzzy: create missing fuzz tests for rt rmap btrees
c136735c1f49a90ad6f974b16938cb099f13b4dc fuzzy: create known output for rt rmap btree fuzz tests
cb9afdb6e3ac07396dd85023e707e50b981f77b4 xfs/122: update fields for realtime reflink
a71f2360f414b96be4afd1e2e6619743c94c388c common/populate: create realtime refcount btree
83c0a69ed057d83b8b68b7ffd9cca50b69ea8644 xfs: create fuzz tests for the realtime refcount btree
82820fde8dc210acc573e25c3007d29a24ef1b97 xfs/27[24]: adapt for checking files on the realtime volume
ceb9f03fbc2d339cf3c578ac541f0fd2aec9e54f xfs: race fsstress with realtime refcount btree scrub and repair
288735ebbfaf286026ce06ab54d5ee4323b9fce8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
84fa6c7f7c78d0ac67824c95acbdb05d8a8bdced xfs/856: add rtreflink upgrade to test matrix
8ef913c9473ddad8552b5ef8c9acbb31240bac19 generic/331,xfs/240: support files that skip delayed allocation
a4bd6efb0bcfc882a0319a9ce972a615acf2492a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2947581a248e-20d9db45b209.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features
b0fb32c6559f9e246598118c13c181e772a85cbe generic: test recovery of extended attribute updates
62962b8581e46ca12eb2ed1ddea75048eb0e7af8 xfs/206: filter out the parent= status from mkfs
2fa184088f097213dd12a58893794879c24c7a72 xfs/122: update for parent pointers
5ef890f1bf70c94185b1df81a383b79b66c2c11d populate: create hardlinks for parent pointers
d6eb91309fc30d49b9ad28e7374a6f79948bdd96 xfs/021: adapt golden output files for parent pointers
914503f93fc18f2e429a37294ff258e9f9181386 xfs/{018,191,288}: disable parent pointers for this test
6c8f329e1be59506143398e238f22eab4eded353 xfs/306: fix formatting failures with parent pointers
2d108734e9a2a78d04956c5b8cc10fc7e50725b8 common: add helpers for parent pointer tests
ca732080e5a8688a3173e49b9d56a5174a196b6c xfs: add parent pointer test
32a34f4fc4f403be1ecd05634ab61d7296a4bbf3 xfs: add multi link parent pointer test
fec6157659ed67b1301819a86bfd9d54e763ac08 xfs: add parent pointer inject test
359b353f6be4831856e620a9c65ac29580a8902d common/fuzzy: stress directory tree modifications with the dirtree tester
28d759b1cede2e776eb64cccfac511609e3082d1 scrub: test correction of directory tree corruptions
c232315bd1a46b545101c266dcfc80b1ffe32676 xfs/122: update for vectored scrub
2358ac2fb2a995d869954902e4f44d08c8bf4b95 xfs/122: fix metadirino
f34cc5c9a3b0c38d8110575016dada548eb4f816 various: fix finding metadata inode numbers when metadir is enabled
28f2d099e11ab887b7ab195743ec5ce2294bbf7b xfs/{030,033,178}: forcibly disable metadata directory trees
0198eb386cca9c47029191fbb6dff2dc847c2610 common/repair: patch up repair sb inode value complaints
60590d8c7975ca3876bc0d6a552975a28caf49d0 xfs/206: update for metadata directory support
3005425cdab1702fcef98e99be8bdbf9fb02b9d9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
311c1bbfb8dd11c7221b2ecb84b27b5386afbebb xfs/856: add metadir upgrade to test matrix
b2e7abe047788ec3af49f1a96ca6b0c101ee5f46 xfs/509: adjust inumbers accounting for metadata directories
0d32cc09ec5ec1accc1b5da1d724f859c8382b03 xfs: create fuzz tests for metadata directories
4e809511c88d56eece445a29d4fb616a25798b32 xfs: baseline golden output for metadata directory fuzz tests
2a5e1240004b4f67ace8d982f05ccdcf9410705b xfs: test metapath repairs
c14dc937636bd5fafa9a9494871ef9854f188493 common/populate: refactor caching of metadumps to a helper
43525760d77c397def3c002f88ed19f5d0597d4a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1363fdca55ad1d317d9e6243b621668bbcf55e9f fuzzy: stress data and rt sections of xfs filesystems equally
95bfd195ab83dbec23a1ec62fc6875d160b7069f common/ext4: reformat external logs during mdrestore operations
707c49637f673adee3bfe788085b5562f2e68c5c common/populate: use metadump v2 format by default for fs metadata snapshots
317264672b0cf8709ac285186cffe38e1410ba40 xfs/122: update for rtgroups
4e5a73bb7305c4ea698e36a8edc4b2cd40e0f0a1 punch-alternating: detect xfs realtime files with large allocation units
968eea5faf2321116f3c57b5453e0aae48d0a0c2 xfs/206: update mkfs filtering for rt groups feature
a8675b6a8562b98f025bec59e9730ca6a2c28db4 common: pass the realtime device to xfs_db when possible
efe341493df9ea7088bb01629350f7b5d8af40ff common: filter rtgroups when we're disabling metadir
aff30bdfc0328a0eb2deda58a25bc84cf6f49e53 xfs/185: update for rtgroups
2214d474c5d5bcd906efccf57b78cd6d44258a2a xfs/449: update test to know about xfs_db -R
20c7f2333196e585324089c3b9065bdd80cf1273 xfs/122: update for rtbitmap headers
1955013e40020954ed65c4ee899ffd822fd2f1f1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18a814ae3157e10f1d3a74d9d651d474914522c0 common/xfs: capture realtime devices during metadump/mdrestore
5a72f33c30f6aa9a50f74fd5051ee8c179c38755 common/fuzzy: adapt the scrub stress tests to support rtgroups
fbcc9dc12c3d4463d5a2502383a79ac29494ebfc xfs: refactor statfs field extraction
65169c75f6779a3ee20a444bd32a6757b5b00531 common/xfs: FITRIM now supports realtime volumes
1743f6872ec68bbbddb6d8269e5cb3345debf2fc xfs: fix tests that try to access the realtime rmap inode
b0c47fa0e7e410396f7fda4674b25335ae039df1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3f29d18ff9e4b36595eb27260234f82c9634da52 xfs: race fsstress with realtime rmap btree scrub and repair
a578e87d05c93c80492bbf2d417b3fc099a2fe7b xfs/856: add rtrmapbt upgrade to test matrix
80e4072788a8a32b2df93843c061b1ff32273fe7 xfs/122: update for rtgroups-based realtime rmap btrees
8a5952fbc5bd797f5d39a5978cf954e7761e1cfd xfs: fix various problems with fsmap detecting the data device
36e4b7a9ded11de08abf1cd9895f427b82039868 xfs/341: update test for rtgroup-based rmap
bda96c86024731a431eefbdcd3647e270c2c428d xfs/3{43,32}: adapt tests for rt extent size greater than 1
c04ca5f4d0b331bd3a33f26a5bb498a45114e9e7 xfs: skip tests if formatting small filesystem fails
a0c1a398d16e20d4ab88c382b178cc5c7fd6857a xfs/443: use file allocation unit, not dbsize
399f7dd4bc34464bc21b0c8d99b7787fa9ebef28 populate: adjust rtrmap calculations for rtgroups
610c4840624f16385d2e6b8914bb69bff7bae7cb populate: check that we created a realtime rmap btree of the given height
d5dc41feabbe806da6ea0632a0a8b54ccede4678 fuzzy: create missing fuzz tests for rt rmap btrees
c136735c1f49a90ad6f974b16938cb099f13b4dc fuzzy: create known output for rt rmap btree fuzz tests
cb9afdb6e3ac07396dd85023e707e50b981f77b4 xfs/122: update fields for realtime reflink
a71f2360f414b96be4afd1e2e6619743c94c388c common/populate: create realtime refcount btree
83c0a69ed057d83b8b68b7ffd9cca50b69ea8644 xfs: create fuzz tests for the realtime refcount btree
82820fde8dc210acc573e25c3007d29a24ef1b97 xfs/27[24]: adapt for checking files on the realtime volume
ceb9f03fbc2d339cf3c578ac541f0fd2aec9e54f xfs: race fsstress with realtime refcount btree scrub and repair
288735ebbfaf286026ce06ab54d5ee4323b9fce8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
84fa6c7f7c78d0ac67824c95acbdb05d8a8bdced xfs/856: add rtreflink upgrade to test matrix
8ef913c9473ddad8552b5ef8c9acbb31240bac19 generic/331,xfs/240: support files that skip delayed allocation
a4bd6efb0bcfc882a0319a9ce972a615acf2492a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
20d9db45b209cdfb11a3abab6f5a1303b6649e70 xfs: baseline golden output for rt refcount btree fuzz tests

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0368939e433-fb4c2825c1f9.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features
b0fb32c6559f9e246598118c13c181e772a85cbe generic: test recovery of extended attribute updates
62962b8581e46ca12eb2ed1ddea75048eb0e7af8 xfs/206: filter out the parent= status from mkfs
2fa184088f097213dd12a58893794879c24c7a72 xfs/122: update for parent pointers
5ef890f1bf70c94185b1df81a383b79b66c2c11d populate: create hardlinks for parent pointers
d6eb91309fc30d49b9ad28e7374a6f79948bdd96 xfs/021: adapt golden output files for parent pointers
914503f93fc18f2e429a37294ff258e9f9181386 xfs/{018,191,288}: disable parent pointers for this test
6c8f329e1be59506143398e238f22eab4eded353 xfs/306: fix formatting failures with parent pointers
2d108734e9a2a78d04956c5b8cc10fc7e50725b8 common: add helpers for parent pointer tests
ca732080e5a8688a3173e49b9d56a5174a196b6c xfs: add parent pointer test
32a34f4fc4f403be1ecd05634ab61d7296a4bbf3 xfs: add multi link parent pointer test
fec6157659ed67b1301819a86bfd9d54e763ac08 xfs: add parent pointer inject test
359b353f6be4831856e620a9c65ac29580a8902d common/fuzzy: stress directory tree modifications with the dirtree tester
28d759b1cede2e776eb64cccfac511609e3082d1 scrub: test correction of directory tree corruptions
c232315bd1a46b545101c266dcfc80b1ffe32676 xfs/122: update for vectored scrub
2358ac2fb2a995d869954902e4f44d08c8bf4b95 xfs/122: fix metadirino
f34cc5c9a3b0c38d8110575016dada548eb4f816 various: fix finding metadata inode numbers when metadir is enabled
28f2d099e11ab887b7ab195743ec5ce2294bbf7b xfs/{030,033,178}: forcibly disable metadata directory trees
0198eb386cca9c47029191fbb6dff2dc847c2610 common/repair: patch up repair sb inode value complaints
60590d8c7975ca3876bc0d6a552975a28caf49d0 xfs/206: update for metadata directory support
3005425cdab1702fcef98e99be8bdbf9fb02b9d9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
311c1bbfb8dd11c7221b2ecb84b27b5386afbebb xfs/856: add metadir upgrade to test matrix
b2e7abe047788ec3af49f1a96ca6b0c101ee5f46 xfs/509: adjust inumbers accounting for metadata directories
0d32cc09ec5ec1accc1b5da1d724f859c8382b03 xfs: create fuzz tests for metadata directories
4e809511c88d56eece445a29d4fb616a25798b32 xfs: baseline golden output for metadata directory fuzz tests
2a5e1240004b4f67ace8d982f05ccdcf9410705b xfs: test metapath repairs
c14dc937636bd5fafa9a9494871ef9854f188493 common/populate: refactor caching of metadumps to a helper
43525760d77c397def3c002f88ed19f5d0597d4a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1363fdca55ad1d317d9e6243b621668bbcf55e9f fuzzy: stress data and rt sections of xfs filesystems equally
95bfd195ab83dbec23a1ec62fc6875d160b7069f common/ext4: reformat external logs during mdrestore operations
707c49637f673adee3bfe788085b5562f2e68c5c common/populate: use metadump v2 format by default for fs metadata snapshots
317264672b0cf8709ac285186cffe38e1410ba40 xfs/122: update for rtgroups
4e5a73bb7305c4ea698e36a8edc4b2cd40e0f0a1 punch-alternating: detect xfs realtime files with large allocation units
968eea5faf2321116f3c57b5453e0aae48d0a0c2 xfs/206: update mkfs filtering for rt groups feature
a8675b6a8562b98f025bec59e9730ca6a2c28db4 common: pass the realtime device to xfs_db when possible
efe341493df9ea7088bb01629350f7b5d8af40ff common: filter rtgroups when we're disabling metadir
aff30bdfc0328a0eb2deda58a25bc84cf6f49e53 xfs/185: update for rtgroups
2214d474c5d5bcd906efccf57b78cd6d44258a2a xfs/449: update test to know about xfs_db -R
20c7f2333196e585324089c3b9065bdd80cf1273 xfs/122: update for rtbitmap headers
1955013e40020954ed65c4ee899ffd822fd2f1f1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18a814ae3157e10f1d3a74d9d651d474914522c0 common/xfs: capture realtime devices during metadump/mdrestore
5a72f33c30f6aa9a50f74fd5051ee8c179c38755 common/fuzzy: adapt the scrub stress tests to support rtgroups
fbcc9dc12c3d4463d5a2502383a79ac29494ebfc xfs: refactor statfs field extraction
65169c75f6779a3ee20a444bd32a6757b5b00531 common/xfs: FITRIM now supports realtime volumes
1743f6872ec68bbbddb6d8269e5cb3345debf2fc xfs: fix tests that try to access the realtime rmap inode
b0c47fa0e7e410396f7fda4674b25335ae039df1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3f29d18ff9e4b36595eb27260234f82c9634da52 xfs: race fsstress with realtime rmap btree scrub and repair
a578e87d05c93c80492bbf2d417b3fc099a2fe7b xfs/856: add rtrmapbt upgrade to test matrix
80e4072788a8a32b2df93843c061b1ff32273fe7 xfs/122: update for rtgroups-based realtime rmap btrees
8a5952fbc5bd797f5d39a5978cf954e7761e1cfd xfs: fix various problems with fsmap detecting the data device
36e4b7a9ded11de08abf1cd9895f427b82039868 xfs/341: update test for rtgroup-based rmap
bda96c86024731a431eefbdcd3647e270c2c428d xfs/3{43,32}: adapt tests for rt extent size greater than 1
c04ca5f4d0b331bd3a33f26a5bb498a45114e9e7 xfs: skip tests if formatting small filesystem fails
a0c1a398d16e20d4ab88c382b178cc5c7fd6857a xfs/443: use file allocation unit, not dbsize
399f7dd4bc34464bc21b0c8d99b7787fa9ebef28 populate: adjust rtrmap calculations for rtgroups
610c4840624f16385d2e6b8914bb69bff7bae7cb populate: check that we created a realtime rmap btree of the given height
d5dc41feabbe806da6ea0632a0a8b54ccede4678 fuzzy: create missing fuzz tests for rt rmap btrees
c136735c1f49a90ad6f974b16938cb099f13b4dc fuzzy: create known output for rt rmap btree fuzz tests
cb9afdb6e3ac07396dd85023e707e50b981f77b4 xfs/122: update fields for realtime reflink
a71f2360f414b96be4afd1e2e6619743c94c388c common/populate: create realtime refcount btree
83c0a69ed057d83b8b68b7ffd9cca50b69ea8644 xfs: create fuzz tests for the realtime refcount btree
82820fde8dc210acc573e25c3007d29a24ef1b97 xfs/27[24]: adapt for checking files on the realtime volume
ceb9f03fbc2d339cf3c578ac541f0fd2aec9e54f xfs: race fsstress with realtime refcount btree scrub and repair
288735ebbfaf286026ce06ab54d5ee4323b9fce8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
84fa6c7f7c78d0ac67824c95acbdb05d8a8bdced xfs/856: add rtreflink upgrade to test matrix
8ef913c9473ddad8552b5ef8c9acbb31240bac19 generic/331,xfs/240: support files that skip delayed allocation
a4bd6efb0bcfc882a0319a9ce972a615acf2492a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
20d9db45b209cdfb11a3abab6f5a1303b6649e70 xfs: baseline golden output for rt refcount btree fuzz tests
693caf6fa3a49acc69080f37356b6b4ebeedb945 xfs: make sure that CoW will write around when rextsize > 1
c734eac48415dbfb7d4db22b84fe4c2a3e3f5b30 xfs: skip cowextsize hint fragmentation tests on realtime volumes
793452082289e3bbd24e0cc0246cdad746a468f5 misc: add more congruent oplen testing
0ca9123c7de78786b8d17ceca1372c78d472bcb2 xfs: test COWing entire rt extents
fb4c2825c1f9f9491c84c8cced58da2ace6bedf7 generic/303: avoid test failures on weird rt extent sizes

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6be2ada09fc-d5dc41feabbe.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features
b0fb32c6559f9e246598118c13c181e772a85cbe generic: test recovery of extended attribute updates
62962b8581e46ca12eb2ed1ddea75048eb0e7af8 xfs/206: filter out the parent= status from mkfs
2fa184088f097213dd12a58893794879c24c7a72 xfs/122: update for parent pointers
5ef890f1bf70c94185b1df81a383b79b66c2c11d populate: create hardlinks for parent pointers
d6eb91309fc30d49b9ad28e7374a6f79948bdd96 xfs/021: adapt golden output files for parent pointers
914503f93fc18f2e429a37294ff258e9f9181386 xfs/{018,191,288}: disable parent pointers for this test
6c8f329e1be59506143398e238f22eab4eded353 xfs/306: fix formatting failures with parent pointers
2d108734e9a2a78d04956c5b8cc10fc7e50725b8 common: add helpers for parent pointer tests
ca732080e5a8688a3173e49b9d56a5174a196b6c xfs: add parent pointer test
32a34f4fc4f403be1ecd05634ab61d7296a4bbf3 xfs: add multi link parent pointer test
fec6157659ed67b1301819a86bfd9d54e763ac08 xfs: add parent pointer inject test
359b353f6be4831856e620a9c65ac29580a8902d common/fuzzy: stress directory tree modifications with the dirtree tester
28d759b1cede2e776eb64cccfac511609e3082d1 scrub: test correction of directory tree corruptions
c232315bd1a46b545101c266dcfc80b1ffe32676 xfs/122: update for vectored scrub
2358ac2fb2a995d869954902e4f44d08c8bf4b95 xfs/122: fix metadirino
f34cc5c9a3b0c38d8110575016dada548eb4f816 various: fix finding metadata inode numbers when metadir is enabled
28f2d099e11ab887b7ab195743ec5ce2294bbf7b xfs/{030,033,178}: forcibly disable metadata directory trees
0198eb386cca9c47029191fbb6dff2dc847c2610 common/repair: patch up repair sb inode value complaints
60590d8c7975ca3876bc0d6a552975a28caf49d0 xfs/206: update for metadata directory support
3005425cdab1702fcef98e99be8bdbf9fb02b9d9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
311c1bbfb8dd11c7221b2ecb84b27b5386afbebb xfs/856: add metadir upgrade to test matrix
b2e7abe047788ec3af49f1a96ca6b0c101ee5f46 xfs/509: adjust inumbers accounting for metadata directories
0d32cc09ec5ec1accc1b5da1d724f859c8382b03 xfs: create fuzz tests for metadata directories
4e809511c88d56eece445a29d4fb616a25798b32 xfs: baseline golden output for metadata directory fuzz tests
2a5e1240004b4f67ace8d982f05ccdcf9410705b xfs: test metapath repairs
c14dc937636bd5fafa9a9494871ef9854f188493 common/populate: refactor caching of metadumps to a helper
43525760d77c397def3c002f88ed19f5d0597d4a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1363fdca55ad1d317d9e6243b621668bbcf55e9f fuzzy: stress data and rt sections of xfs filesystems equally
95bfd195ab83dbec23a1ec62fc6875d160b7069f common/ext4: reformat external logs during mdrestore operations
707c49637f673adee3bfe788085b5562f2e68c5c common/populate: use metadump v2 format by default for fs metadata snapshots
317264672b0cf8709ac285186cffe38e1410ba40 xfs/122: update for rtgroups
4e5a73bb7305c4ea698e36a8edc4b2cd40e0f0a1 punch-alternating: detect xfs realtime files with large allocation units
968eea5faf2321116f3c57b5453e0aae48d0a0c2 xfs/206: update mkfs filtering for rt groups feature
a8675b6a8562b98f025bec59e9730ca6a2c28db4 common: pass the realtime device to xfs_db when possible
efe341493df9ea7088bb01629350f7b5d8af40ff common: filter rtgroups when we're disabling metadir
aff30bdfc0328a0eb2deda58a25bc84cf6f49e53 xfs/185: update for rtgroups
2214d474c5d5bcd906efccf57b78cd6d44258a2a xfs/449: update test to know about xfs_db -R
20c7f2333196e585324089c3b9065bdd80cf1273 xfs/122: update for rtbitmap headers
1955013e40020954ed65c4ee899ffd822fd2f1f1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18a814ae3157e10f1d3a74d9d651d474914522c0 common/xfs: capture realtime devices during metadump/mdrestore
5a72f33c30f6aa9a50f74fd5051ee8c179c38755 common/fuzzy: adapt the scrub stress tests to support rtgroups
fbcc9dc12c3d4463d5a2502383a79ac29494ebfc xfs: refactor statfs field extraction
65169c75f6779a3ee20a444bd32a6757b5b00531 common/xfs: FITRIM now supports realtime volumes
1743f6872ec68bbbddb6d8269e5cb3345debf2fc xfs: fix tests that try to access the realtime rmap inode
b0c47fa0e7e410396f7fda4674b25335ae039df1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3f29d18ff9e4b36595eb27260234f82c9634da52 xfs: race fsstress with realtime rmap btree scrub and repair
a578e87d05c93c80492bbf2d417b3fc099a2fe7b xfs/856: add rtrmapbt upgrade to test matrix
80e4072788a8a32b2df93843c061b1ff32273fe7 xfs/122: update for rtgroups-based realtime rmap btrees
8a5952fbc5bd797f5d39a5978cf954e7761e1cfd xfs: fix various problems with fsmap detecting the data device
36e4b7a9ded11de08abf1cd9895f427b82039868 xfs/341: update test for rtgroup-based rmap
bda96c86024731a431eefbdcd3647e270c2c428d xfs/3{43,32}: adapt tests for rt extent size greater than 1
c04ca5f4d0b331bd3a33f26a5bb498a45114e9e7 xfs: skip tests if formatting small filesystem fails
a0c1a398d16e20d4ab88c382b178cc5c7fd6857a xfs/443: use file allocation unit, not dbsize
399f7dd4bc34464bc21b0c8d99b7787fa9ebef28 populate: adjust rtrmap calculations for rtgroups
610c4840624f16385d2e6b8914bb69bff7bae7cb populate: check that we created a realtime rmap btree of the given height
d5dc41feabbe806da6ea0632a0a8b54ccede4678 fuzzy: create missing fuzz tests for rt rmap btrees

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce54c65d08ac-c136735c1f49.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features
b0fb32c6559f9e246598118c13c181e772a85cbe generic: test recovery of extended attribute updates
62962b8581e46ca12eb2ed1ddea75048eb0e7af8 xfs/206: filter out the parent= status from mkfs
2fa184088f097213dd12a58893794879c24c7a72 xfs/122: update for parent pointers
5ef890f1bf70c94185b1df81a383b79b66c2c11d populate: create hardlinks for parent pointers
d6eb91309fc30d49b9ad28e7374a6f79948bdd96 xfs/021: adapt golden output files for parent pointers
914503f93fc18f2e429a37294ff258e9f9181386 xfs/{018,191,288}: disable parent pointers for this test
6c8f329e1be59506143398e238f22eab4eded353 xfs/306: fix formatting failures with parent pointers
2d108734e9a2a78d04956c5b8cc10fc7e50725b8 common: add helpers for parent pointer tests
ca732080e5a8688a3173e49b9d56a5174a196b6c xfs: add parent pointer test
32a34f4fc4f403be1ecd05634ab61d7296a4bbf3 xfs: add multi link parent pointer test
fec6157659ed67b1301819a86bfd9d54e763ac08 xfs: add parent pointer inject test
359b353f6be4831856e620a9c65ac29580a8902d common/fuzzy: stress directory tree modifications with the dirtree tester
28d759b1cede2e776eb64cccfac511609e3082d1 scrub: test correction of directory tree corruptions
c232315bd1a46b545101c266dcfc80b1ffe32676 xfs/122: update for vectored scrub
2358ac2fb2a995d869954902e4f44d08c8bf4b95 xfs/122: fix metadirino
f34cc5c9a3b0c38d8110575016dada548eb4f816 various: fix finding metadata inode numbers when metadir is enabled
28f2d099e11ab887b7ab195743ec5ce2294bbf7b xfs/{030,033,178}: forcibly disable metadata directory trees
0198eb386cca9c47029191fbb6dff2dc847c2610 common/repair: patch up repair sb inode value complaints
60590d8c7975ca3876bc0d6a552975a28caf49d0 xfs/206: update for metadata directory support
3005425cdab1702fcef98e99be8bdbf9fb02b9d9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
311c1bbfb8dd11c7221b2ecb84b27b5386afbebb xfs/856: add metadir upgrade to test matrix
b2e7abe047788ec3af49f1a96ca6b0c101ee5f46 xfs/509: adjust inumbers accounting for metadata directories
0d32cc09ec5ec1accc1b5da1d724f859c8382b03 xfs: create fuzz tests for metadata directories
4e809511c88d56eece445a29d4fb616a25798b32 xfs: baseline golden output for metadata directory fuzz tests
2a5e1240004b4f67ace8d982f05ccdcf9410705b xfs: test metapath repairs
c14dc937636bd5fafa9a9494871ef9854f188493 common/populate: refactor caching of metadumps to a helper
43525760d77c397def3c002f88ed19f5d0597d4a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1363fdca55ad1d317d9e6243b621668bbcf55e9f fuzzy: stress data and rt sections of xfs filesystems equally
95bfd195ab83dbec23a1ec62fc6875d160b7069f common/ext4: reformat external logs during mdrestore operations
707c49637f673adee3bfe788085b5562f2e68c5c common/populate: use metadump v2 format by default for fs metadata snapshots
317264672b0cf8709ac285186cffe38e1410ba40 xfs/122: update for rtgroups
4e5a73bb7305c4ea698e36a8edc4b2cd40e0f0a1 punch-alternating: detect xfs realtime files with large allocation units
968eea5faf2321116f3c57b5453e0aae48d0a0c2 xfs/206: update mkfs filtering for rt groups feature
a8675b6a8562b98f025bec59e9730ca6a2c28db4 common: pass the realtime device to xfs_db when possible
efe341493df9ea7088bb01629350f7b5d8af40ff common: filter rtgroups when we're disabling metadir
aff30bdfc0328a0eb2deda58a25bc84cf6f49e53 xfs/185: update for rtgroups
2214d474c5d5bcd906efccf57b78cd6d44258a2a xfs/449: update test to know about xfs_db -R
20c7f2333196e585324089c3b9065bdd80cf1273 xfs/122: update for rtbitmap headers
1955013e40020954ed65c4ee899ffd822fd2f1f1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18a814ae3157e10f1d3a74d9d651d474914522c0 common/xfs: capture realtime devices during metadump/mdrestore
5a72f33c30f6aa9a50f74fd5051ee8c179c38755 common/fuzzy: adapt the scrub stress tests to support rtgroups
fbcc9dc12c3d4463d5a2502383a79ac29494ebfc xfs: refactor statfs field extraction
65169c75f6779a3ee20a444bd32a6757b5b00531 common/xfs: FITRIM now supports realtime volumes
1743f6872ec68bbbddb6d8269e5cb3345debf2fc xfs: fix tests that try to access the realtime rmap inode
b0c47fa0e7e410396f7fda4674b25335ae039df1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3f29d18ff9e4b36595eb27260234f82c9634da52 xfs: race fsstress with realtime rmap btree scrub and repair
a578e87d05c93c80492bbf2d417b3fc099a2fe7b xfs/856: add rtrmapbt upgrade to test matrix
80e4072788a8a32b2df93843c061b1ff32273fe7 xfs/122: update for rtgroups-based realtime rmap btrees
8a5952fbc5bd797f5d39a5978cf954e7761e1cfd xfs: fix various problems with fsmap detecting the data device
36e4b7a9ded11de08abf1cd9895f427b82039868 xfs/341: update test for rtgroup-based rmap
bda96c86024731a431eefbdcd3647e270c2c428d xfs/3{43,32}: adapt tests for rt extent size greater than 1
c04ca5f4d0b331bd3a33f26a5bb498a45114e9e7 xfs: skip tests if formatting small filesystem fails
a0c1a398d16e20d4ab88c382b178cc5c7fd6857a xfs/443: use file allocation unit, not dbsize
399f7dd4bc34464bc21b0c8d99b7787fa9ebef28 populate: adjust rtrmap calculations for rtgroups
610c4840624f16385d2e6b8914bb69bff7bae7cb populate: check that we created a realtime rmap btree of the given height
d5dc41feabbe806da6ea0632a0a8b54ccede4678 fuzzy: create missing fuzz tests for rt rmap btrees
c136735c1f49a90ad6f974b16938cb099f13b4dc fuzzy: create known output for rt rmap btree fuzz tests

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b1119799d0a-208a89be558f.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features
b0fb32c6559f9e246598118c13c181e772a85cbe generic: test recovery of extended attribute updates
62962b8581e46ca12eb2ed1ddea75048eb0e7af8 xfs/206: filter out the parent= status from mkfs
2fa184088f097213dd12a58893794879c24c7a72 xfs/122: update for parent pointers
5ef890f1bf70c94185b1df81a383b79b66c2c11d populate: create hardlinks for parent pointers
d6eb91309fc30d49b9ad28e7374a6f79948bdd96 xfs/021: adapt golden output files for parent pointers
914503f93fc18f2e429a37294ff258e9f9181386 xfs/{018,191,288}: disable parent pointers for this test
6c8f329e1be59506143398e238f22eab4eded353 xfs/306: fix formatting failures with parent pointers
2d108734e9a2a78d04956c5b8cc10fc7e50725b8 common: add helpers for parent pointer tests
ca732080e5a8688a3173e49b9d56a5174a196b6c xfs: add parent pointer test
32a34f4fc4f403be1ecd05634ab61d7296a4bbf3 xfs: add multi link parent pointer test
fec6157659ed67b1301819a86bfd9d54e763ac08 xfs: add parent pointer inject test
359b353f6be4831856e620a9c65ac29580a8902d common/fuzzy: stress directory tree modifications with the dirtree tester
28d759b1cede2e776eb64cccfac511609e3082d1 scrub: test correction of directory tree corruptions
c232315bd1a46b545101c266dcfc80b1ffe32676 xfs/122: update for vectored scrub
2358ac2fb2a995d869954902e4f44d08c8bf4b95 xfs/122: fix metadirino
f34cc5c9a3b0c38d8110575016dada548eb4f816 various: fix finding metadata inode numbers when metadir is enabled
28f2d099e11ab887b7ab195743ec5ce2294bbf7b xfs/{030,033,178}: forcibly disable metadata directory trees
0198eb386cca9c47029191fbb6dff2dc847c2610 common/repair: patch up repair sb inode value complaints
60590d8c7975ca3876bc0d6a552975a28caf49d0 xfs/206: update for metadata directory support
3005425cdab1702fcef98e99be8bdbf9fb02b9d9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
311c1bbfb8dd11c7221b2ecb84b27b5386afbebb xfs/856: add metadir upgrade to test matrix
b2e7abe047788ec3af49f1a96ca6b0c101ee5f46 xfs/509: adjust inumbers accounting for metadata directories
0d32cc09ec5ec1accc1b5da1d724f859c8382b03 xfs: create fuzz tests for metadata directories
4e809511c88d56eece445a29d4fb616a25798b32 xfs: baseline golden output for metadata directory fuzz tests
2a5e1240004b4f67ace8d982f05ccdcf9410705b xfs: test metapath repairs
c14dc937636bd5fafa9a9494871ef9854f188493 common/populate: refactor caching of metadumps to a helper
43525760d77c397def3c002f88ed19f5d0597d4a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1363fdca55ad1d317d9e6243b621668bbcf55e9f fuzzy: stress data and rt sections of xfs filesystems equally
95bfd195ab83dbec23a1ec62fc6875d160b7069f common/ext4: reformat external logs during mdrestore operations
707c49637f673adee3bfe788085b5562f2e68c5c common/populate: use metadump v2 format by default for fs metadata snapshots
317264672b0cf8709ac285186cffe38e1410ba40 xfs/122: update for rtgroups
4e5a73bb7305c4ea698e36a8edc4b2cd40e0f0a1 punch-alternating: detect xfs realtime files with large allocation units
968eea5faf2321116f3c57b5453e0aae48d0a0c2 xfs/206: update mkfs filtering for rt groups feature
a8675b6a8562b98f025bec59e9730ca6a2c28db4 common: pass the realtime device to xfs_db when possible
efe341493df9ea7088bb01629350f7b5d8af40ff common: filter rtgroups when we're disabling metadir
aff30bdfc0328a0eb2deda58a25bc84cf6f49e53 xfs/185: update for rtgroups
2214d474c5d5bcd906efccf57b78cd6d44258a2a xfs/449: update test to know about xfs_db -R
20c7f2333196e585324089c3b9065bdd80cf1273 xfs/122: update for rtbitmap headers
1955013e40020954ed65c4ee899ffd822fd2f1f1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18a814ae3157e10f1d3a74d9d651d474914522c0 common/xfs: capture realtime devices during metadump/mdrestore
5a72f33c30f6aa9a50f74fd5051ee8c179c38755 common/fuzzy: adapt the scrub stress tests to support rtgroups
fbcc9dc12c3d4463d5a2502383a79ac29494ebfc xfs: refactor statfs field extraction
65169c75f6779a3ee20a444bd32a6757b5b00531 common/xfs: FITRIM now supports realtime volumes
1743f6872ec68bbbddb6d8269e5cb3345debf2fc xfs: fix tests that try to access the realtime rmap inode
b0c47fa0e7e410396f7fda4674b25335ae039df1 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3f29d18ff9e4b36595eb27260234f82c9634da52 xfs: race fsstress with realtime rmap btree scrub and repair
a578e87d05c93c80492bbf2d417b3fc099a2fe7b xfs/856: add rtrmapbt upgrade to test matrix
80e4072788a8a32b2df93843c061b1ff32273fe7 xfs/122: update for rtgroups-based realtime rmap btrees
8a5952fbc5bd797f5d39a5978cf954e7761e1cfd xfs: fix various problems with fsmap detecting the data device
36e4b7a9ded11de08abf1cd9895f427b82039868 xfs/341: update test for rtgroup-based rmap
bda96c86024731a431eefbdcd3647e270c2c428d xfs/3{43,32}: adapt tests for rt extent size greater than 1
c04ca5f4d0b331bd3a33f26a5bb498a45114e9e7 xfs: skip tests if formatting small filesystem fails
a0c1a398d16e20d4ab88c382b178cc5c7fd6857a xfs/443: use file allocation unit, not dbsize
399f7dd4bc34464bc21b0c8d99b7787fa9ebef28 populate: adjust rtrmap calculations for rtgroups
610c4840624f16385d2e6b8914bb69bff7bae7cb populate: check that we created a realtime rmap btree of the given height
d5dc41feabbe806da6ea0632a0a8b54ccede4678 fuzzy: create missing fuzz tests for rt rmap btrees
c136735c1f49a90ad6f974b16938cb099f13b4dc fuzzy: create known output for rt rmap btree fuzz tests
cb9afdb6e3ac07396dd85023e707e50b981f77b4 xfs/122: update fields for realtime reflink
a71f2360f414b96be4afd1e2e6619743c94c388c common/populate: create realtime refcount btree
83c0a69ed057d83b8b68b7ffd9cca50b69ea8644 xfs: create fuzz tests for the realtime refcount btree
82820fde8dc210acc573e25c3007d29a24ef1b97 xfs/27[24]: adapt for checking files on the realtime volume
ceb9f03fbc2d339cf3c578ac541f0fd2aec9e54f xfs: race fsstress with realtime refcount btree scrub and repair
288735ebbfaf286026ce06ab54d5ee4323b9fce8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
84fa6c7f7c78d0ac67824c95acbdb05d8a8bdced xfs/856: add rtreflink upgrade to test matrix
8ef913c9473ddad8552b5ef8c9acbb31240bac19 generic/331,xfs/240: support files that skip delayed allocation
a4bd6efb0bcfc882a0319a9ce972a615acf2492a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
20d9db45b209cdfb11a3abab6f5a1303b6649e70 xfs: baseline golden output for rt refcount btree fuzz tests
693caf6fa3a49acc69080f37356b6b4ebeedb945 xfs: make sure that CoW will write around when rextsize > 1
c734eac48415dbfb7d4db22b84fe4c2a3e3f5b30 xfs: skip cowextsize hint fragmentation tests on realtime volumes
793452082289e3bbd24e0cc0246cdad746a468f5 misc: add more congruent oplen testing
0ca9123c7de78786b8d17ceca1372c78d472bcb2 xfs: test COWing entire rt extents
fb4c2825c1f9f9491c84c8cced58da2ace6bedf7 generic/303: avoid test failures on weird rt extent sizes
37e47336d8630ce9e2e93b618f68bda4773637fd common: enable testing of realtime quota when supported
0b7777793bb5d56ebbfdf97bcfadcabdde9bbe35 xfs: fix quota tests to adapt to realtime quota
1c2f35490ca50768410d68ac25683f544c36aa47 xfs: regression testing of quota on the realtime device
bee68c541972713709704306dc7d4b9a9bddd85a xfs/122: update for the getfsrefs ioctl
208a89be558f1d5a59a52cd45482e7f331952f8a xfs: test output of new FSREFCOUNTS ioctl

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d248f6fa9dce-740c3a5b7ec0.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-256be8c412cb-28d759b1cede.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features
b0fb32c6559f9e246598118c13c181e772a85cbe generic: test recovery of extended attribute updates
62962b8581e46ca12eb2ed1ddea75048eb0e7af8 xfs/206: filter out the parent= status from mkfs
2fa184088f097213dd12a58893794879c24c7a72 xfs/122: update for parent pointers
5ef890f1bf70c94185b1df81a383b79b66c2c11d populate: create hardlinks for parent pointers
d6eb91309fc30d49b9ad28e7374a6f79948bdd96 xfs/021: adapt golden output files for parent pointers
914503f93fc18f2e429a37294ff258e9f9181386 xfs/{018,191,288}: disable parent pointers for this test
6c8f329e1be59506143398e238f22eab4eded353 xfs/306: fix formatting failures with parent pointers
2d108734e9a2a78d04956c5b8cc10fc7e50725b8 common: add helpers for parent pointer tests
ca732080e5a8688a3173e49b9d56a5174a196b6c xfs: add parent pointer test
32a34f4fc4f403be1ecd05634ab61d7296a4bbf3 xfs: add multi link parent pointer test
fec6157659ed67b1301819a86bfd9d54e763ac08 xfs: add parent pointer inject test
359b353f6be4831856e620a9c65ac29580a8902d common/fuzzy: stress directory tree modifications with the dirtree tester
28d759b1cede2e776eb64cccfac511609e3082d1 scrub: test correction of directory tree corruptions

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a3562603ab-05ae796144fc.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9547aea5fd4-4a60a7455f8f.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b98b1989e496-99366e039718.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features

--===============7369030043861179262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a182c2d3e80-c232315bd1a4.txt

199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
755152c1c0cbeb65a965ce683404a5d77fec7066 fuzzy: mask off a few more inode fields from the fuzz tests
f5aecae7faa6198d369e70ccc344358ee771fd8c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
6240794e1ea13b350bca06d7344f9410c237e6c0 fuzzy: test other dquot ids
380cd512f1534d9619d691fdd2f8d998e8050f38 xfs: test scaling of the mkfs concurrency options
ba0902eeec546d1a0156b5dedf89f83eb404df99 xfs: online fuzz test known output
884d91f0af1dbda805c2104d78c393fd8dcfb046 xfs: offline fuzz test known output
603739b3fa81f487330354584388ec25c18fd4ee xfs: norepair fuzz test known output
b2f99632766cd452cd352f43874b2ebeeefa356f xfs: bothrepair fuzz test known output
e33bc8fc7e8a4cc07d53f2bea2ff5850e9ca7f06 misc: split swapext and exchangerange
037528c3ef4ef168c7640294bf83bcaef83d86aa misc: change xfs_io -c swapext to exchangerange
42b289270b507625a226025a6a571837dae3a0bf generic/710: repurpose this for exchangerange vs. quota testing
d2e4fe32afad2fe3ec0c97ff66c2363f20e8ae04 generic/717: remove obsolete check
6475a728815409019d46139cf10a07f77dfed1cd generic/72[76]: allow log feature upgrades
ee0b21ecdae9b70045429e015d39d2795decf201 ltp/{fsstress,fsx}: make the exchangerange naming consistent
0b8479c5fb9cb397369826e4d69b59fbb3a248d3 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
bc6ac1f46e4eb673fcef040ef6940796e10d03ee src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
5726e097230c9a8065b4a20cafb47a84c783c759 xfs/122: fix for exchrange conversion
bbfa9dca465908f76a442c91b920bd97abef0ba3 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
477d27eba521d5c003361fe4e9ad906db0eb096a src/fiexchange.h: add the start-commit/commit-range ioctls
38f2a4badb1be4a6ba18c3d77bdd3bb252fabe2f xfs/122: add tests for commitrange structures
97acc6357c8d49e03a5c6703c4eb94f5bf4af659 generic/453: test confusable name detection with 32-bit unicode codepoints
740c3a5b7ec0fefae91a1c6693c2361a527e5307 generic/453: check xfs_scrub detection of confusing job offers
4a60a7455f8fdb2586df12226636e784f505f9d7 xfs: test xfs_scrub services
05ae796144fc45d718655bb60c573c799cb37dd2 xfs/004: fix column extraction code
99366e039718ff7b7ce98e7e5143070a5a1661bc xfs: test upgrading old features
b0fb32c6559f9e246598118c13c181e772a85cbe generic: test recovery of extended attribute updates
62962b8581e46ca12eb2ed1ddea75048eb0e7af8 xfs/206: filter out the parent= status from mkfs
2fa184088f097213dd12a58893794879c24c7a72 xfs/122: update for parent pointers
5ef890f1bf70c94185b1df81a383b79b66c2c11d populate: create hardlinks for parent pointers
d6eb91309fc30d49b9ad28e7374a6f79948bdd96 xfs/021: adapt golden output files for parent pointers
914503f93fc18f2e429a37294ff258e9f9181386 xfs/{018,191,288}: disable parent pointers for this test
6c8f329e1be59506143398e238f22eab4eded353 xfs/306: fix formatting failures with parent pointers
2d108734e9a2a78d04956c5b8cc10fc7e50725b8 common: add helpers for parent pointer tests
ca732080e5a8688a3173e49b9d56a5174a196b6c xfs: add parent pointer test
32a34f4fc4f403be1ecd05634ab61d7296a4bbf3 xfs: add multi link parent pointer test
fec6157659ed67b1301819a86bfd9d54e763ac08 xfs: add parent pointer inject test
359b353f6be4831856e620a9c65ac29580a8902d common/fuzzy: stress directory tree modifications with the dirtree tester
28d759b1cede2e776eb64cccfac511609e3082d1 scrub: test correction of directory tree corruptions
c232315bd1a46b545101c266dcfc80b1ffe32676 xfs/122: update for vectored scrub

--===============7369030043861179262==--
