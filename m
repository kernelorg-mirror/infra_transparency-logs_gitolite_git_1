Content-Type: multipart/mixed; boundary="===============5702658318562598278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 16 Nov 2023 17:12:51 -0000
Message-Id: <170015477151.25984.7641249232170005637@gitolite.kernel.org>

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: ec004c1acca7b306d5c0717ef5988b3b40fe25d8
    new: ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5
    log: revlist-ec004c1acca7-ea5f73de23e4.txt
  - ref: refs/heads/defrag-freespace
    old: 038e43fa391949fc0b4df3fcdf933980149aa46e
    new: 93745e152491c97fbc8abaa2005a1f583f4dea1b
    log: revlist-038e43fa3919-93745e152491.txt
  - ref: refs/heads/djwong-wtf
    old: 84d9e7484c7419658ba45a6791790db5734f409c
    new: 67a9414766565cab0298b47f948b5bcefe0f7e74
    log: revlist-84d9e7484c74-67a941476656.txt
  - ref: refs/heads/fix-iunlink-list
    old: 11246c99a62ad8d8807ad3118d8e726477526cfb
    new: 22ee90ae2da798d7462579aeb4b17d8b44671e9d
    log: |
         d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
         22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
         
  - ref: refs/heads/fuzz-baseline
    old: ede788966b3ce7b5b2c70f9d2d3b9551e8302dce
    new: 35e8a92eaa7574cf1b1cfefabc768bfcf6be640e
    log: revlist-ede788966b3c-35e8a92eaa75.txt
  - ref: refs/heads/fuzz-dquots
    old: 41b6f0391d759a92d59036ae61093d49495d44cc
    new: d4110859742d79d3d19ee1db91d7e41d58757826
    log: |
         d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
         22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
         dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
         8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
         7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
         cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
         178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
         
  - ref: refs/heads/metadir
    old: 39fa0e8f0f96dd8b01286ee2c09ce56b8074fa46
    new: 8a5b79648873c0677cf067d50693423d5eb8cee4
    log: revlist-39fa0e8f0f96-8a5b79648873.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 04bb4897648f6745675ec75b05f3e39561666fee
    new: d3502284ce2298d0f723fe8723c430a9c5a971b1
    log: |
         d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
         22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
         dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
         8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
         7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
         cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
         178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
         d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 33b98347fa11bc50c286c047d81097838da7686f
    new: 179b45037d653b2fe97286dc288827e5fd038c53
    log: revlist-33b98347fa11-179b45037d65.txt
  - ref: refs/heads/private-fiexchange
    old: 4121b20c37fcb6b81ecda90de95a3cc4cc56f982
    new: 7053833541bd48b3260f2e6e208fe4d7daab5955
    log: |
         d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
         22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
         dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
         8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
         7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
         
  - ref: refs/heads/realtime-discard
    old: cccf083c58a63029fa210210d9b7214467f40b56
    new: 94a5751ae97b35ef81580c7e15300df1256bead0
    log: revlist-cccf083c58a6-94a5751ae97b.txt
  - ref: refs/heads/realtime-quotas
    old: 1c4b5c68f8c111460e1c5b8a2606adcee079c673
    new: 2ab7e6ec831a193bbca9a698d48661a7376ce971
    log: revlist-1c4b5c68f8c1-2ab7e6ec831a.txt
  - ref: refs/heads/realtime-reflink
    old: f95ed5580124723a261ac0a44397c68d8136b764
    new: 08d94fc867199a0422474c10bf022185bd831bad
    log: revlist-f95ed5580124-08d94fc86719.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 20890d6a5f7666c378cfcab5e1651a4cde5b4c3d
    new: 2c65d9b0296d93ca3ff94aa8c60e12f3315d5cc3
    log: revlist-20890d6a5f76-2c65d9b0296d.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 9d3f6b5fc68e9cb0c014d64910d08c06ec75eac5
    new: 84b98b11be7f6f919b7c9062c24442d674df148d
    log: revlist-9d3f6b5fc68e-84b98b11be7f.txt
  - ref: refs/heads/realtime-rmap
    old: 4afefd23f6c7648a3f12e88d8eb1979b74c65f1e
    new: 3538c59b7cfc07a2a945c6ed3a10f581d3efac1e
    log: revlist-4afefd23f6c7-3538c59b7cfc.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 47b1ef6920cee39ea3adf8841d17e43877079f7c
    new: 58de3b29f1ca00c0fd8b7131f47e72c8eb75aef8
    log: revlist-47b1ef6920ce-58de3b29f1ca.txt
  - ref: refs/heads/report-refcounts
    old: 9b1be3ec3d80a0796ee728dbd053d6d40d434304
    new: 5953bcd617ff2677de10c1783004cb8c99e3495f
    log: revlist-9b1be3ec3d80-5953bcd617ff.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 7ddb0bad6d9fc831e006caea3028ee37fe4921ee
    new: 895232806e176582f50dadf8d331daf673ebe9a7
    log: revlist-7ddb0bad6d9f-895232806e17.txt
  - ref: refs/heads/scrub-directory-tree
    old: a1e82fd971e4638b637a067413c227108edc70b7
    new: a4462fb68819a25828fd073328b21d8b63efc4c7
    log: revlist-a1e82fd971e4-a4462fb68819.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 0ff522113df2b28b36548862faa56166be13fe5b
    new: 15b21673d9fffb654ab554bbe649dc67fa1f6ff0
    log: revlist-0ff522113df2-15b21673d9ff.txt
  - ref: refs/heads/scrub-improvements
    old: 6308a653e3d8ae8592a99f7c53c8707d9b67f643
    new: c72c2d511d29956a351118f19ab882c991257770
    log: revlist-6308a653e3d8-c72c2d511d29.txt
  - ref: refs/heads/test-swapfile-io
    old: 8a9a6600dfacad1ff0f8e2e4c793f5f72b395e73
    new: 4e863d2c80ca3d6c26c39c13ef3e419b498f6aa6
    log: revlist-8a9a6600dfac-4e863d2c80ca.txt
  - ref: refs/heads/upgrade-older-features
    old: f001515215e134a6872d034c4312ac7f728b2050
    new: f1cd27f4580d7ddda8740800b9a9801d93efe498
    log: revlist-f001515215e1-f1cd27f4580d.txt
  - ref: refs/heads/vectorized-scrub
    old: 4d5015e76adb3cefd54d598b38ac682a07935c87
    new: 06270cd098d2d480ee2c0f551ef5832c4201894d
    log: revlist-4d5015e76adb-06270cd098d2.txt
  - ref: refs/heads/xfs-merge-6.7
    old: 94a391857444de77e0d5aeafd2e4e4dfbf0bc524
    new: dfaf19dd09b31088d5adfcdd888479301450a8c9
    log: |
         d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
         22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
         dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
         
  - ref: refs/tags/fix-iunlink-list_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: d2eb099986962282c853e074d91318e954fc7b48
  - ref: refs/tags/xfs-merge-6.7_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: e264c114ea907833c3a0df97a322a8b4e4d16fd3
  - ref: refs/tags/private-fiexchange_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: e24cf33a07fe11bd22a2415f197e69e320392a5e
  - ref: refs/tags/fuzz-dquots_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: a4c001811f6356c050e4503a1b391079cc9fa152
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: 7a5f37770be634819c1505c3d9746db0f4548b77
  - ref: refs/tags/fuzz-baseline_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: 59e19c2b543754e5d45128957518fa855f0a8058
  - ref: refs/tags/atomic-file-updates_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: 2b980023ec75c7ca732048bdc442b47ebcd17c7f
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: 42c29dd090625cc2feedc31e1655de025c67dee0
  - ref: refs/tags/scrub-improvements_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: 9ea83b159b657f3cf883d06a52f6df67181ea0a2
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: d18c5a581de2ae49a55bed49073f8b27588d382b
  - ref: refs/tags/upgrade-older-features_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: 3a8b8ef60b205c8542956beac94f4fe0e93fd3b6
  - ref: refs/tags/pptrs_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: fe2ef9af96efa2044e1f84127fad8511fcbd4b56
  - ref: refs/tags/scrub-directory-tree_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: a83a929ee1b4a1b1a1f84f97186d67b520944e63
  - ref: refs/tags/metadir_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: 9510f6e937d98dee175101b944b7238d0a1c0b2d
  - ref: refs/tags/realtime-discard_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: 454b39c55c62166995818808b7f302a5cfa1f13d
  - ref: refs/tags/realtime-rmap_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: c9a4152db80d4d2ef3c551b7cabf56995aa0b80f
  - ref: refs/tags/realtime-rmap-baseline_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: 72f94a3f447813ef08f8495d19b2e744181159bf
  - ref: refs/tags/realtime-reflink_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: 3e849e145136be8349fd04aea888063e280df8d7
  - ref: refs/tags/realtime-reflink-baseline_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: 1a5ed416c5b754d95d6db2842c98c716c61ac942
  - ref: refs/tags/realtime-reflink-extsize_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: 40c5f8ab1110855d22ae22fbf8f6237a76fc69b1
  - ref: refs/tags/realtime-quotas_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: 2f4a105b9b884bb3fbbe09ca2b4a0aeb35080406
  - ref: refs/tags/vectorized-scrub_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: f42edfe6a83207197ff4fae824b0cf763a05b507
  - ref: refs/tags/report-refcounts_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: 31d46df92f61bbfbd96fc04551747e5ced4417ab
  - ref: refs/tags/defrag-freespace_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: 5ea138128acccdd3671c67379f3e8b6cedcf2942
  - ref: refs/tags/test-swapfile-io_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: 41e2a6182f2eca4b5544da557331b4325ac5b6e6
  - ref: refs/tags/djwong-wtf_2023-11-16
    old: 0000000000000000000000000000000000000000
    new: 3118c867c55eef7cf0d77b1c7d0979efd129f78c

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec004c1acca7-ea5f73de23e4.txt

e19c99400cfe67bd5f11d3cfe5587446ed3026ef xfs/122: fix for swapext log items
5d2aea2b1f6dc3ac84909bbd3c155edccc131aae generic: test old xfs extent swapping ioctl
815ea93652305f0ebba36b3e0ed48602235b9b1c generic: test new vfs swapext ioctl
81cbafc4597a0cc59e87eeae99ab7a1c8f2a70e8 generic, xfs: test scatter-gather atomic file updates
f02d41a7b5cade6bb7f9b4009e787b284283eccf generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bf183828b8f4c3caf3d3fd1f96d9f396db7508e5 fsx: support FIEXCHANGE_RANGE
ae5ac04996c581c9e8b70bacb663ff5708f65e18 fsstress: update for FIEXCHANGE_RANGE
d8cf497797b015b68e2e60822ba3e5eb2bc5714e xfs: race fsstress with online repair of realtime summary files
a199f989b6f187e28b789ac69f0dbe3a55c1d572 xfs: race fsstress with online repair of extended attribute data
249f5a78d3094477c8615cb62fb49ef3aec4f785 xfs: ensure that online directory repairs don't hit EDQUOT
0999380268abb51a7e9f1cec4da920f5a077bad5 xfs: race fsstress with online repair of dirs and parent pointers
fc0a397e3ec479a5883fbaba7dea75fd5cbf5ebf xfs: test xfs_scrub dry run, preen, and repair mode
b3096c996a48960160b72738e5599df808a53260 common/rc: don't clear superblock for zoned scratch pools
f7765774a1b5cb98c2f21a892e82b3421f40e791 generic/020: fix really long attr test failure for ceph
7f1135469db74aeaa67bb6d528ba92ffc190b40d vfs: Don't open-code safe_close()
2f94417630d5a34171f82a91a4ef8e8ea8e70973 vfs: Fix documentation typo
e4332ec809d0b373d7b4c5e999a8f92501adb9ce vfs: Use tabs to indent, not spaces
f4f0038d5c48a15b6bd2ff23b2b4723c996de030 vfs: Fix race condition on get_userns_fd()
60de82ed2d23cd4ec81f7e406b036fbca5db4710 vfs: Make switch_userns set PR_SET_DUMPABLE
dd7d351114324d91f4ff29c769a89da5936bf0db vfs: Prepare tests in &s_idmapped_mounts to be reused inside a userns
6e230a617c677718119f3cf81eb384bdd852beda vfs: Make idmapped core tests public
4dd193b59b25b41a6b09641632e13a72e9d636c0 vfs: Export test_setup() and test_cleanup()
3f96d37e394228e30a112500f9c660c11922ac9f vfs: Add tmpfs tests for idmap mounts
c7cc038e0a4d41f0389765959f7f5c11137dbec2 btrfs/284: list a couple btrfs-progs git commits
caac10c777865c76a3c4d051a1e5790ce3444bdf btrfs/286: add missing calls to _scratch_dev_pool_put and _spare_dev_put
02200cb8853dcd4cb6272126b7f9bc0a83b889c6 xfs: stress test cycling parent pointers with online repair
2d7d5f49e7276a8f40ca28d03408a4d807be8936 generic/020: fix another really long attr test failure for ceph
3a9e43ba45fb10740c2c7964c2be91aad9606709 btrfs/246: skip the test if the tested btrfs doesn't support inline extents creation
2a280de522cfe8a7209f5030a57e56d9f7d9cf5a m4: Check for FTW_ACTIONRETVAL along with nftw
593fcfbb573ab40a1620e4ba4ce7011fd0eaefcb fscrypt-crypt-util: fix HKDF self-test with latest OpenSSL
8727e8cb78107bac174f51bb2edc45793f8cb08d fscrypt-crypt-util: use OpenSSL EVP API for AES self-tests
5d6a0f38d175a21cc50a0f8c695343f6dada02a7 fscrypt-crypt-util: fix XTS self-test with latest OpenSSL
ec13788638b36d64287407ad97a85a102fe0071c check: generate section reports between tests
b76a6cdb40b5091537cefcccd9165e3a88631eab report: derive an xml schema for the xunit report
545315976e728b682e2cc5732c652dd574f1149a report: capture the time zone in the test report timestamp
72dc174d42d97549a5770edaeae429702579912f report: clarify the meaning of the timestamp attribute
a8963ceb25ef375bdc8cd89bdcaf87f72d9cc7ac report: record fstests start and report generation timestamps
77bedb6a7db2c4727fe033819bf3e03a1e8bb06b report: encode cdata sections correctly
396d221df719435d16dcb569b18ce392efdcdffd report: encode the kernel log as a separate xml element
9c54fea5f5f9a142f8ae90c0d0210efd0f048ec9 report: sort properties by name
e30945a820b4353c94df1a7b347390d999786d7b report: pass property value to _xunit_add_property
35de6ce721cc2f0b6438f06f5a11e1c61b27c9c7 report: encode xml entities in property values
4f604f90f060a050941905aa8e26d1904498a4da report: collect basic information about a test run
391134eaf7609fb7335c80b953a4f0ad5cdc1e78 report: record optional environment variables
159d630a3d539baad3b1980a2149ce8a4604bb71 report: record xfs-specific information about a test run
ea9db87c90a1ce0e1dd3ffd44a1c0c550c25d824 report: record ext*-specific information about a test run
dc08f43f0fc91beba673d4aaa136d5122ae024f4 report: allow test runners to inject arbitrary values
c91ff78d21f62ad3c54198df6d65234139cc3f4a common: switch _get_{available,total}_space accounting to units of single bytes
5858995b1f4e14f52230c70bfe9f83df295b04ec generic/{251,260}: compute maximum fitrim offset
7d5d3f77154ee927c574808dc0b3c977746dcea7 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
ccf4d08d12e36664f556ada077acdce728d06d6f common/report: fix typo in FSSTRESS_AVOID
a8e4eb5f7d2f2182d6574eb69319af194400ce3e common/populate: fix btree-format xattr creation on xfs
c7db4edfe9677f29fb6d4c012257454473974a4f populate: create fewer subdirs when constructing directories
8d69dc3757cee7dbeafb1396d93453eee72e719c populate: create fewer holes in directories and xattrs
2a442d6a587d8675d632436e64a9e26351188587 fstests: add MAINTAINERS and get_maintainer.pl files
d349bd4a0dff837b7a46bd8b18959b749e09805f tools/get_maintainer.pl: remove penguin chiefs
c72cc820eb60e2abbbcc24d007231e028fb0ce3c fstests/MAINTAINERS: add supported mailing list
3a49eed5c634d4a1e10464c1d8e2e5626b5a987d fstests/MAINTAINERS: add some specific reviewers
3a56e665384ed5d1f1fd9a1a5cd6f1bf857bfd2b fstests/MAINTAINERS: add a co-maintainer for btrfs testing part
c63ce4a5eac8a4e1f0785e7eae45b16a3ad16b87 xfs/517: add missing freeze command
c7d81cdecbefd5768163a195e8d5257279216a34 check: try to fix the test device if it gets corrupted
4a444bc19a836fecb4a2f1fbec98fe717af5e99c check: _check_filesystems for errors even if test failed
067acc189b6d19ab6e5e05ab355955b257000e30 common/rc: skip ceph when atime is required
ea9160e0fcaf463a2339b47ad2cd00c56e806352 src: Don't include <sys/mount.h> and <linux/mount.h> together
3e7529aff5d2625f79a0dee371f7eb4cbb61071d fstests: add AFS support
2ce9cd8c026fc2a0164597ac099dbf621aec7c58 generic/314, afs: Allow for a filesystem that doesn't honour SGID inheritance
ec575a86da79592225369555843045e4e83af6d1 generic/317, afs: Allow for a filesystem not to honour the local uid/gid
f1f408150d0976e12181324c0a131f2c267a54a3 generic/123, generic/128, afs: Allow for an fs that does its own perm management
ddff883c8c3a997b2d500ba149c52f87e729c405 generic/531: Check for O_TMPFILE
c71a4391eadd0a5bc12c894129f3997f20dd7950 generic/696: AFS doesn't support the "noacl" command line option
5f6b9e575f1b6c68e7b1f5ce4b5b9149201ffc76 fstests: Doc changes for afs
a1daffd9bbffad4cb0b6498bafa392d0a031cafd generic/476: reclassify this test as a long running soak stress test
2b56a7d93ab05a9dde71225a25e2a1f5ab5840b4 readme: document TIME/LOAD_FACTOR
3e85dd4fe4236d8ef8dc9f9b542a56dd00d16a17 misc: add duration for long soak tests
2e361b3da66d3537ec9b78d1b7bd12654a3a1ef8 misc: add duration for recovery loop tests
a580ecd1dfc6fb83d8883a4231f89137488d8bbc common/btrfs: add helper to get the bytenr for a file extent item
f635f9c3153cfd1e27bec7581eb717d63a190269 btrfs: add a test case for the logical to ino ioctl
7ab65dae2751a85ece93f59666ebe918bb300a9a groups: add logical_resolve group for btrfs
802f42f7a5b24f89b64fbbb1316927cc5009d45e btrfs/254: correct subject of the relevant kernel patch and add git commit
e35817daa103d6c8dd670fc0acef7f2247e10a9f btrfs/228: sync filesystem after creating subvolume
8c5f19b701eae8c9a255ed51cd12ad18c88259fa fsx: fix indenting of columns in bad buffers report
f093a7503a6a291456879cad6127f0cf4bb5ea0d xfs/262: remove dangerous labels
23e11f53b4b633947b42867c02fd8e943012389a generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
715d052a8fafc049944d3e295d5b53177b184a22 xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
c387c694bde333fb3e1f46e09b65a7d4b5e52572 fiemap-tester: holes can be backed by unwritten extents
6a0bba58d043040cf2d1f5430e0aeb52f5747ccd fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
33144e0693b5d70c81e5cf142d02e5e6dd7bd5ce generic/{094,225}: drop the file allocation unit requirements
df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
6e9aa61ef3865c27f9a2583f5ac83e40bcb08268 generic: Add mmap + DIO write test
685d1dadd5260eb77c4541a34e4a987e0b9710df btrfs: add a test case to verify read-only scrub
2702c4208dae05470f5b8c001130b74cb7ced436 btrfs: add a test case to verify the scrub error reports
3ed1150fd7b8ee2d79cfc2120468fc62dec8d0ca xfs: test shipped config files work properly with mkfs.xfs
156a8a1078509f5cc4bf528bf7246208641ee67e xfs/108: allow slightly higher block usage
27d202f5c8de0622a11a762a64731c6f45531993 xfs/155: discard stderr when checking for NEEDSREPAIR
eef60725c85068630c2375868a3426898392c5b8 xfs/155: improve logging in this test
078bb0de7c2109b5fa54e567d82b82d6d3d75a59 fuzzy: disallow post-test online rebuilds when testing online fsck
0adf9e7c0d591445d0a3933f3b15136b2a87fb46 xfs/503: don't rebuild the fs metadata when testing metadump
8b88f4ca28ff93e3b87637a3f23d313d4118be6b common/xfs: compress online repair rebuild output by default
39bcfc9ab3dd235153078804706010c7dcaf39ba btrfs/122: fix nodesize option in mfks.btrfs
17c0dedf05fc4a8cb341c1779f1753c1ff684f16 btrfs/106: avoid hard coded output to handle different page sizes
ab41f0bddb738000c9418c8d764f56fb542e7380 common/btrfs: use _scratch_cycle_mount to ensure all page caches are dropped
e8fb7a0217ba8eeae70dfb163a5e837cf9d7a230 generic/506: fix to call _scratch_enable_pquota()
2343f7cca0218c2271b78735c9dfd17914a4f756 generic/020: add ceph-fuse support
7cef6bf6dc8d10648a3208c8c629c3eb72e93135 common/rc: skip ceph-fuse when atime is required
87f90a2dae7a4adb7a0a314e27abae9aa1de78fb common/rc: Enable _test_mkfs to force a mkfs on a xfs filesystem
3e7166ffb2ef365fb987610e176ce145846f3e5a fstests: reduce runtime of check -n
2c29b9b58618b4e9946613aecfe2cdc7268ead07 common/config: redirect modprobe helpinfo to stdout for busybox
60054d5118fdc020c42323062a4c82370a1c0a8d check: fix excluded tests are only expunged in the first iteration
06cee93225c9f9ea41d04efd6af911f7abb6e6a1 generic/604: Fix for overlayfs
db7fb78fda6960c853b12ae923a0e865a401edb8 btrfs: test activating swapfile in the presence of snapshots
4ea344909abababdcbd1ccb79f4d0986dbf478c9 btrfs: add test case to verify the behavior with large RAID0 data chunks
e7006c6dc1c2ec0259582dd76afb088a7769546f common/btrfs: handle dmdust as mounted device in _btrfs_buffered_read_on_mirror()
2fc1f5dc90f497bf971024c2b160f8ca6e4ed59a xfs/529: fix bogus failure when realtime is configured
cfa2c8fadbc8b38e6d507ee221b63857dd4b62fc xfs/569: skip post-test fsck run
08389a5aaa29e374e26536c943b92f8c19e8e959 xfs/439: amend test to work with new log geometry validation
14941ffecb85b7df5cb732ed5782603ce2ae9933 xfs/041: force create files on the data device
27211f9bb44b2fab8cd2b76bd57e20328c9480cf xfs: test growfs of the realtime device
8bab8ef9872ecf9bce7381b6e784063c92c2cad3 report: safely update the result.xml file
66fcf86bbaea42ee7cefc3cc4e97814e51fa0a84 report: remove xmlns specifier
23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
32201166fb096fb5606799c591775bd6c07fc7fa fstests: install soak_duration.awk
e573069170b6928e4fc68b5d4074d1a6b2681736 btrfs/294: reject zoned devices for now
d74975e2c2847587a4f346be1ba2a2d9e24502a8 btrfs: add a test case to make sure scrub can repair parity corruption
625b651b30601f67a7d109d5bc661f2c8b9e63bc generic: add a test for device removal with dirty data
b716634e75d275c31dbf8f489e89fb92a4667a90 generic: add a test for device removal without dirty data
03d27d8025697c987896d91ec0af8a41a5986412 xfs/122: adjust test for flexarray conversions in 6.5
3f86deef7cbd1cf9e4fe6cafc9fb535d038ce010 fstests: add smoketest group
24cfe625794ea0c807d0739291f0a9ce7ddd5a2b btrfs/276: make test accurate regarding number of expected extents
d39fb9a81d76305ab1b3c0c3a042e767a7c1bf89 check: generate gcov code coverage reports at the end of each section
a0c36009103b8addf50a860a60028227723f26ca fstests: add helper to canonicalize devices used to enable persistent disks
d542fbc4ccef64887c5750a500b00318ffc3a7ff generic/642: fix SOAK_DURATION usage in generic/642
0ca1d4fbb2e9a492968f2951df101f24477f7991 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
2817df3ae9d70900eae9e3a7f399ab5ec5524728 aio-dio-write-verify: check for the IO errors
c5e4bff3a8a4e88c75c72f387ac94cf910cc725a aio-dio-write-verify: print more info on the error case
d3bbcf20d8a26f51b6a94b7c05f8eb88cd8a500d generic/551: bail out test if aio-dio-write-verify failed
9445d70f0fd62dbf010df5c2b96810b6ec77c943 fstests: test fix for an agbno overflow in __xfs_getfsmap_datadev
0fc226e7eac1fb6b0989c12930afc7e71665ff5d fstests: generic/352 should accomodate other pwrite behaviors
c1b325152870579db943aad71e91674994d8c178 btrfs/237: kick reclaim process with a small filesystem
d8008ba6d6f6d62f5b7406462262b3e4382f667d generic/650: add SOAK_DURATION controls
6769d7e094f2a63679665dd17c64711e69faab42 generic/650: race mount and unmount with cpu hotplug too
7a2663730e69799dd1f29a345b3be256b53f9120 generic/61[67]: support SOAK_DURATION
6bf1570d33ccba99507dcfc96c2ddd23723f8568 common/attr: fix the _require_acl test
24f63dbc15deb93fd44fe785e148756883ace768 generic/578: add a check to ensure that fiemap is supported
2fcf852d5e6ccdfa15b4e91cfd9d570300e5f62a generic/*: add a check for security attrs
b6f51cac4dbe30d509e1c206720303c118b4d360 generic/294: don't run this test on NFS
cf1ef0daf48864827e2712638a76d2aebbaa1ba0 generic/357: don't run this test on NFS
59037f2aa014fc3c4e4239f7e169dfbd83ca3d44 generic/187: don't run this test on NFS
c5cef5ba74ede0b42a1f90e29b4175ed5cbb6a27 btrfs/282: skip test if /var/lib/btrfs isnt writable
bfe2fd60049e91334ce559309c24e1543a2031f7 common: split _get_hugepagesize into detection and actual query
225170dbbc688b36a57bf4fd3eb67ef6e5705f28 common: rename get_page_size to _get_page_size
2848174358e542de0ad18c42cd79f7208ae93711 xfs/559: adapt to kernels that use large folios for writes
2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
c0cafb48a892e0d9e414478df5d5f818d6c101dd common: refactor sysfs_attr functions
587984a47e44e0c81557b72e10eeda4bd7a6fb84 btrfs: quota mode helpers
b887c9f7bd387d9dfadce26ce384e4f889c683cb btrfs/301: new test for simple quotas
177848f09a13950899ef067253af8243866148b7 btrfs: quota rescan helpers
c4e3b3d482d719632085008527f2d70f9da3f73c btrfs: use new rescan wrapper
15792e35ae9ba3ca41e75e6533dbe236ba0eb749 btrfs: skip squota incompatible tests
0f4d4a18b397ea8b150d19ef32e2a950739cc313 btrfs/283: skip if we cannot write into one extent
80e277fd69a2fd048c0e29f4749909041ac80925 btrfs/076: fix file_size variable
f55e46d62968a3881bbe469e46a254978f517561 fstests: redirect fsstress' stdout to $seqres.full instead of /dev/null
d213e332a32b5d74034ca718e1add40a2443fde2 btrfs/192: use append operator to output log replay results to $seqres.full
0b70188b651b8d918989d35d162927051b5ff1bb btrfs: test scan but not register the single device fs
7a093dfa66d61ad107235161a5a52444d361e387 btrfs/295: skip on zoned device as we cannot corrupt it directly
fb817fa4be6b51162b4e783596cc47957f28786f generic: add a test to check move in mountpoints of the same export
809fd13575df7ea09223f7394676d16ba1c25c4c _scratch_mkfs_geom: Fix regex used for matching block size option
4609e9481fe879f539e433b0710f53401d13d4ba xfs/018: make sure that larp mode actually works
9b88ac7ee50801254d8f8aad902bf39e269e257e btrfs/300: check existence of unshare arguments
ab81b565f360218e63d71d33d244edae608f9e7a fsx: Add a return type to aio_rw
ffa82237277e4dd842025451911b5f3eee4a16e1 common/rc: check error case and fail the test
975277cea4c4f1b8b58771f50458964e5827f2f5 xfs/{270,557,600}: update commit id for _fixed_by tag.
59299b65ac8f15935ab45e7920cbfda8a6beffd1 README: Update overlayfs instructions
cdd66286292642bcb305456ecbfa021f462d9315 xfs/178: don't fail when SCRATCH_DEV contains random xfs superblocks
ba2905da44e7ac9f087316ea62f2ea7d8f3fbe7f generic/465: only complain about stale disk contents when racing directio
bbeaf7d1cbf2db50549cdc95b4d2099748641b1c generic/269,xfs/051: don't drop fsstress failures to stdout
39f88c553cb6d17316ae89c17d1097c3d991d621 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
78469c97a2083302d7c5dd03677b009e2382d671 xfs/556: call _require_dm_target later
053719c1887714855b1bd58ef89b363d69358e61 xfs: add missing _require_scratch calls
d9323ad7a05e2705fbd31d5e7c6031bba23b1706 generic/245: Filter mv error message
6409d61958c58825b863dda6e1fc709b44206ce0 btrfs/298: fix failure when added device supports trim
949b7ac96e5600e2686cc291e91d91ef74cb8341 generic/251: don't snapshot $here during a test
95b0db739400c2afb5ffb6b4708de351ff896daa generic/251: check min and max length and minlen for FSTRIM
30fc8ed13aa241e7caf1c27d1b60c64ab3ae7a18 overlay: add test for lowerdir mount option parsing
6b4920afad0f74d347f4c383772986c5422f6ca1 btrfs: test snapshotting a subvolume that was just created
11914614784735c504f43b5b6baabaa713375984 fstests: generic/353 should accomodate other pwrite behaviors
d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output
ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-038e43fa3919-93745e152491.txt

d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output
ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d8b4d866190b33acac15a66c25493c5f176e0991 generic/453: test confusable name detection with 32-bit unicode codepoints
895232806e176582f50dadf8d331daf673ebe9a7 generic/453: check xfs_scrub detection of confusing job offers
c72c2d511d29956a351118f19ab882c991257770 xfs: test xfs_scrub services
15b21673d9fffb654ab554bbe649dc67fa1f6ff0 xfs/004: fix column extraction code
f1cd27f4580d7ddda8740800b9a9801d93efe498 xfs: test upgrading old features
d85d22bc9760a5586f2a31248e0f31816b76a19a generic: test recovery of extended attribute updates
b2d18032b184eaf03b4bc391463b25b1ee4f6e08 xfs/206: filter out the parent= status from mkfs
442c76cf965031a588ec37f18930ca58d094031d xfs/122: update for parent pointers
5819c7c7a6b2b6734efe4d1747634e0a730c37eb populate: create hardlinks for parent pointers
38376c0b766f59223067e7c761021f017d9d0483 xfs/021: adapt golden output files for parent pointers
ab907804e77fad29bb9a7f33aecdc99a8fa9a5be xfs/{018,191,288}: disable parent pointers for this test
27d03ab575ae7d43cae2affff055b3bab0cde455 xfs/306: fix formatting failures with parent pointers
e9398314472456781f3f92d57cf10dfdd8656149 common: add helpers for parent pointer tests
44fc2341dc39815a37e38b9e5d030c874f98e0c8 xfs: add parent pointer test
f6b0c85f0b13892070ec4137574947c9990bff40 xfs: add multi link parent pointer test
179b45037d653b2fe97286dc288827e5fd038c53 xfs: add parent pointer inject test
3edf91c1115739778043f7c194901ffd31578e81 common/fuzzy: stress directory tree modifications with the dirtree tester
a4462fb68819a25828fd073328b21d8b63efc4c7 scrub: test correction of directory tree corruptions
191d7bf55a2d08f58b0a3d9e886dd7189097a1f1 xfs/122: fix metadirino
54b84ef1bffff8deb59887286d7840bb5749ee7f various: fix finding metadata inode numbers when metadir is enabled
bd5ed33372fd2c104bbe18594b0ff447dbedbad1 xfs/{030,033,178}: forcibly disable metadata directory trees
1f022df5a42ddacf4327d6f9591ec96ef6967ceb common/repair: patch up repair sb inode value complaints
17917c29e4cfa4e7a4788c0192067259bba2e278 xfs/206: update for metadata directory support
37cf961fd6e144d36041fa8bcac7511f7d7ae085 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
29f39e1a238363fdbe2b2f29035dea927e74ddca xfs/856: add metadir upgrade to test matrix
64621820d2bef7320a49336672367b0b8a23c8b8 xfs/509: adjust inumbers accounting for metadata directories
b91949c708f2e9d705e79c5d0a3610f576ef4e46 xfs: create fuzz tests for metadata directories
e23038210c34448fce7b4d43c66873fbfa8c4702 xfs: baseline golden output for metadata directory fuzz tests
8a5b79648873c0677cf067d50693423d5eb8cee4 xfs: test metapath repairs
53d94bba9fdbd25d5e54e12c25a86ef618d37605 common/populate: refactor caching of metadumps to a helper
55b62cd6c60e53221aba60839e47a467ed83c801 common/xfs: wipe external logs during mdrestore operations
856d8c93fbab854ab00d0f149035c7fb848f236b common/ext4: reformat external logs during mdrestore operations
6954048e555a49ae3bbe3e8614c204a33104e3d8 common/xfs: capture external logs during metadump/mdrestore
9094a7508d47b192da3fdd7e04225bfd27832807 xfs/122: update for rtgroups
b71e3460e6217bd636a9df2ba344c5b6b4de2896 punch-alternating: detect xfs realtime files with large allocation units
df881077746054a98aa18983a70743a9c17f3a3e xfs/206: update mkfs filtering for rt groups feature
c91dede5f43e80997dc18a19a7cb318ace98555c common: pass the realtime device to xfs_db when possible
e931d7bfc6999aafca33399223209ceeb6eede1d common: filter rtgroups when we're disabling metadir
868bf937998ce8470510ee61760b76ce115d2b81 xfs/185: update for rtgroups
8a3495bd048ed6ebba32dc0c0f87d998d9068f0c xfs/449: update test to know about xfs_db -R
9a3a2068157e529c358b164d39567cb42b961623 xfs/122: update for rtbitmap headers
9a9f11736261f7b3de3ce295aa1328c9b1f4e9ca xfs/122: udpate test to pick up rtword/suminfo ondisk unions
de8c452e17acfd11d71391579fab6f33a62c0d0b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6816807a8bad54f8fe0b91d1cc67789dd345e58e common/xfs: capture realtime devices during metadump/mdrestore
86a7c652d32d72f22a0ca36a72fc46e24a889b5e common/fuzzy: adapt the scrub stress tests to support rtgroups
475184fb0c56bd60b9ec7e37144cd24244c9810d xfs: refactor statfs field extraction
94a5751ae97b35ef81580c7e15300df1256bead0 common/xfs: FITRIM now supports realtime volumes
e2ba74695493a2df08caf8d2d0add88ed68d54e6 xfs: fix tests that try to access the realtime rmap inode
0dd39ecd51a51d2d2f052ed43da29ad3e705a748 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e1ac52a0533db5c1255a3b7622c81e7307c52464 xfs: race fsstress with realtime rmap btree scrub and repair
349d0ae92821248105e46b6524df17ce2f8f1e64 xfs/856: add rtrmapbt upgrade to test matrix
16e80c3359ade329d7f1bca064bbb969c65bd25e xfs/122: update for rtgroups-based realtime rmap btrees
e17eece19b8d224da180a2d4f80c4cb656b829e7 xfs: fix various problems with fsmap detecting the data device
3535ae9fec8b778734837d76fb186b18c369bf62 xfs/341: update test for rtgroup-based rmap
468ef2401a8eee7d594516b9b255cd889aecf68e xfs/3{43,32}: adapt tests for rt extent size greater than 1
57200734d9ebd735235d02e8a736705dcfd097b2 xfs: skip tests if formatting small filesystem fails
f272c72216cacfb40c48f85d54b9026372858616 xfs/443: use file allocation unit, not dbsize
a125e2616d83c12de112d2ec67df479ba93273fc populate: adjust rtrmap calculations for rtgroups
a05d054c75409cc12da44147dbad3fb17ffbd131 populate: check that we created a realtime rmap btree of the given height
3538c59b7cfc07a2a945c6ed3a10f581d3efac1e fuzzy: create missing fuzz tests for rt rmap btrees
58de3b29f1ca00c0fd8b7131f47e72c8eb75aef8 fuzzy: create known output for rt rmap btree fuzz tests
574af6f04123a0a2ede8a829cd087ae281736105 xfs/122: update fields for realtime reflink
b0125fcdc2f7281851128a89546c5ecf988bb728 common/populate: create realtime refcount btree
0a49230a538e0bc83feb910b13f3556b169236f5 xfs: create fuzz tests for the realtime refcount btree
30365497362503b293ca6430cf3b5c147c3c5827 xfs/27[24]: adapt for checking files on the realtime volume
f5ef2d226af31acf45505a462dc6945d46a563a9 xfs: race fsstress with realtime refcount btree scrub and repair
75dbb5e7a0e820eeef7a79c5d443ea7ca7eacd9f xfs: remove xfs/131 now that we allow reflink on realtime volumes
ad43042f1c12bda85b999f7f5b65e4d6e225a424 xfs/856: add rtreflink upgrade to test matrix
819f95edca509fd384c7725550105447aa81e34f generic/331,xfs/240: support files that skip delayed allocation
08d94fc867199a0422474c10bf022185bd831bad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c65d9b0296d93ca3ff94aa8c60e12f3315d5cc3 xfs: baseline golden output for rt refcount btree fuzz tests
67bf4ad87b52ae9a611996edaac725ef99189a9a xfs: make sure that CoW will write around when rextsize > 1
f02e5e863d07853f2d9b0cd8fb2a2509d3ab6f88 xfs: skip cowextsize hint fragmentation tests on realtime volumes
544c79e0481f6258c71e5d89295191c9f24f175c misc: add more congruent oplen testing
804a6e95ccea22a9c8b7593c1abe5ff17bb57f26 xfs: test COWing entire rt extents
84b98b11be7f6f919b7c9062c24442d674df148d generic/303: avoid test failures on weird rt extent sizes
45357d3593108302740e4be791e41dfc51e3e093 common: enable testing of realtime quota when supported
128596a88e84421d893bd21251b7b506b07bad87 xfs: fix quota tests to adapt to realtime quota
2ab7e6ec831a193bbca9a698d48661a7376ce971 xfs: regression testing of quota on the realtime device
06270cd098d2d480ee2c0f551ef5832c4201894d xfs/122: update for vectored scrub
6cf3f21a7d5ad33fb3caf44374a6346ffa126443 xfs/122: update for the getfsrefs ioctl
5953bcd617ff2677de10c1783004cb8c99e3495f xfs: test output of new FSREFCOUNTS ioctl
93745e152491c97fbc8abaa2005a1f583f4dea1b xfs: test clearing of free space

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d9e7484c74-67a941476656.txt

d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output
ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d8b4d866190b33acac15a66c25493c5f176e0991 generic/453: test confusable name detection with 32-bit unicode codepoints
895232806e176582f50dadf8d331daf673ebe9a7 generic/453: check xfs_scrub detection of confusing job offers
c72c2d511d29956a351118f19ab882c991257770 xfs: test xfs_scrub services
15b21673d9fffb654ab554bbe649dc67fa1f6ff0 xfs/004: fix column extraction code
f1cd27f4580d7ddda8740800b9a9801d93efe498 xfs: test upgrading old features
d85d22bc9760a5586f2a31248e0f31816b76a19a generic: test recovery of extended attribute updates
b2d18032b184eaf03b4bc391463b25b1ee4f6e08 xfs/206: filter out the parent= status from mkfs
442c76cf965031a588ec37f18930ca58d094031d xfs/122: update for parent pointers
5819c7c7a6b2b6734efe4d1747634e0a730c37eb populate: create hardlinks for parent pointers
38376c0b766f59223067e7c761021f017d9d0483 xfs/021: adapt golden output files for parent pointers
ab907804e77fad29bb9a7f33aecdc99a8fa9a5be xfs/{018,191,288}: disable parent pointers for this test
27d03ab575ae7d43cae2affff055b3bab0cde455 xfs/306: fix formatting failures with parent pointers
e9398314472456781f3f92d57cf10dfdd8656149 common: add helpers for parent pointer tests
44fc2341dc39815a37e38b9e5d030c874f98e0c8 xfs: add parent pointer test
f6b0c85f0b13892070ec4137574947c9990bff40 xfs: add multi link parent pointer test
179b45037d653b2fe97286dc288827e5fd038c53 xfs: add parent pointer inject test
3edf91c1115739778043f7c194901ffd31578e81 common/fuzzy: stress directory tree modifications with the dirtree tester
a4462fb68819a25828fd073328b21d8b63efc4c7 scrub: test correction of directory tree corruptions
191d7bf55a2d08f58b0a3d9e886dd7189097a1f1 xfs/122: fix metadirino
54b84ef1bffff8deb59887286d7840bb5749ee7f various: fix finding metadata inode numbers when metadir is enabled
bd5ed33372fd2c104bbe18594b0ff447dbedbad1 xfs/{030,033,178}: forcibly disable metadata directory trees
1f022df5a42ddacf4327d6f9591ec96ef6967ceb common/repair: patch up repair sb inode value complaints
17917c29e4cfa4e7a4788c0192067259bba2e278 xfs/206: update for metadata directory support
37cf961fd6e144d36041fa8bcac7511f7d7ae085 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
29f39e1a238363fdbe2b2f29035dea927e74ddca xfs/856: add metadir upgrade to test matrix
64621820d2bef7320a49336672367b0b8a23c8b8 xfs/509: adjust inumbers accounting for metadata directories
b91949c708f2e9d705e79c5d0a3610f576ef4e46 xfs: create fuzz tests for metadata directories
e23038210c34448fce7b4d43c66873fbfa8c4702 xfs: baseline golden output for metadata directory fuzz tests
8a5b79648873c0677cf067d50693423d5eb8cee4 xfs: test metapath repairs
53d94bba9fdbd25d5e54e12c25a86ef618d37605 common/populate: refactor caching of metadumps to a helper
55b62cd6c60e53221aba60839e47a467ed83c801 common/xfs: wipe external logs during mdrestore operations
856d8c93fbab854ab00d0f149035c7fb848f236b common/ext4: reformat external logs during mdrestore operations
6954048e555a49ae3bbe3e8614c204a33104e3d8 common/xfs: capture external logs during metadump/mdrestore
9094a7508d47b192da3fdd7e04225bfd27832807 xfs/122: update for rtgroups
b71e3460e6217bd636a9df2ba344c5b6b4de2896 punch-alternating: detect xfs realtime files with large allocation units
df881077746054a98aa18983a70743a9c17f3a3e xfs/206: update mkfs filtering for rt groups feature
c91dede5f43e80997dc18a19a7cb318ace98555c common: pass the realtime device to xfs_db when possible
e931d7bfc6999aafca33399223209ceeb6eede1d common: filter rtgroups when we're disabling metadir
868bf937998ce8470510ee61760b76ce115d2b81 xfs/185: update for rtgroups
8a3495bd048ed6ebba32dc0c0f87d998d9068f0c xfs/449: update test to know about xfs_db -R
9a3a2068157e529c358b164d39567cb42b961623 xfs/122: update for rtbitmap headers
9a9f11736261f7b3de3ce295aa1328c9b1f4e9ca xfs/122: udpate test to pick up rtword/suminfo ondisk unions
de8c452e17acfd11d71391579fab6f33a62c0d0b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6816807a8bad54f8fe0b91d1cc67789dd345e58e common/xfs: capture realtime devices during metadump/mdrestore
86a7c652d32d72f22a0ca36a72fc46e24a889b5e common/fuzzy: adapt the scrub stress tests to support rtgroups
475184fb0c56bd60b9ec7e37144cd24244c9810d xfs: refactor statfs field extraction
94a5751ae97b35ef81580c7e15300df1256bead0 common/xfs: FITRIM now supports realtime volumes
e2ba74695493a2df08caf8d2d0add88ed68d54e6 xfs: fix tests that try to access the realtime rmap inode
0dd39ecd51a51d2d2f052ed43da29ad3e705a748 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e1ac52a0533db5c1255a3b7622c81e7307c52464 xfs: race fsstress with realtime rmap btree scrub and repair
349d0ae92821248105e46b6524df17ce2f8f1e64 xfs/856: add rtrmapbt upgrade to test matrix
16e80c3359ade329d7f1bca064bbb969c65bd25e xfs/122: update for rtgroups-based realtime rmap btrees
e17eece19b8d224da180a2d4f80c4cb656b829e7 xfs: fix various problems with fsmap detecting the data device
3535ae9fec8b778734837d76fb186b18c369bf62 xfs/341: update test for rtgroup-based rmap
468ef2401a8eee7d594516b9b255cd889aecf68e xfs/3{43,32}: adapt tests for rt extent size greater than 1
57200734d9ebd735235d02e8a736705dcfd097b2 xfs: skip tests if formatting small filesystem fails
f272c72216cacfb40c48f85d54b9026372858616 xfs/443: use file allocation unit, not dbsize
a125e2616d83c12de112d2ec67df479ba93273fc populate: adjust rtrmap calculations for rtgroups
a05d054c75409cc12da44147dbad3fb17ffbd131 populate: check that we created a realtime rmap btree of the given height
3538c59b7cfc07a2a945c6ed3a10f581d3efac1e fuzzy: create missing fuzz tests for rt rmap btrees
58de3b29f1ca00c0fd8b7131f47e72c8eb75aef8 fuzzy: create known output for rt rmap btree fuzz tests
574af6f04123a0a2ede8a829cd087ae281736105 xfs/122: update fields for realtime reflink
b0125fcdc2f7281851128a89546c5ecf988bb728 common/populate: create realtime refcount btree
0a49230a538e0bc83feb910b13f3556b169236f5 xfs: create fuzz tests for the realtime refcount btree
30365497362503b293ca6430cf3b5c147c3c5827 xfs/27[24]: adapt for checking files on the realtime volume
f5ef2d226af31acf45505a462dc6945d46a563a9 xfs: race fsstress with realtime refcount btree scrub and repair
75dbb5e7a0e820eeef7a79c5d443ea7ca7eacd9f xfs: remove xfs/131 now that we allow reflink on realtime volumes
ad43042f1c12bda85b999f7f5b65e4d6e225a424 xfs/856: add rtreflink upgrade to test matrix
819f95edca509fd384c7725550105447aa81e34f generic/331,xfs/240: support files that skip delayed allocation
08d94fc867199a0422474c10bf022185bd831bad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c65d9b0296d93ca3ff94aa8c60e12f3315d5cc3 xfs: baseline golden output for rt refcount btree fuzz tests
67bf4ad87b52ae9a611996edaac725ef99189a9a xfs: make sure that CoW will write around when rextsize > 1
f02e5e863d07853f2d9b0cd8fb2a2509d3ab6f88 xfs: skip cowextsize hint fragmentation tests on realtime volumes
544c79e0481f6258c71e5d89295191c9f24f175c misc: add more congruent oplen testing
804a6e95ccea22a9c8b7593c1abe5ff17bb57f26 xfs: test COWing entire rt extents
84b98b11be7f6f919b7c9062c24442d674df148d generic/303: avoid test failures on weird rt extent sizes
45357d3593108302740e4be791e41dfc51e3e093 common: enable testing of realtime quota when supported
128596a88e84421d893bd21251b7b506b07bad87 xfs: fix quota tests to adapt to realtime quota
2ab7e6ec831a193bbca9a698d48661a7376ce971 xfs: regression testing of quota on the realtime device
06270cd098d2d480ee2c0f551ef5832c4201894d xfs/122: update for vectored scrub
6cf3f21a7d5ad33fb3caf44374a6346ffa126443 xfs/122: update for the getfsrefs ioctl
5953bcd617ff2677de10c1783004cb8c99e3495f xfs: test output of new FSREFCOUNTS ioctl
93745e152491c97fbc8abaa2005a1f583f4dea1b xfs: test clearing of free space
0047cac3dd6d4a94fb1a39f7989bcca6d9633b58 xfs/554: disable until merged
4e863d2c80ca3d6c26c39c13ef3e419b498f6aa6 generic: test swapping process pages in and out of a swapfile
9cac62ea3e516a753cf792632a919e9a8f708736 check: snapshot the test device before each test
eb56076ac966e2c6b395158d24207c07bbc0d71f xfs/538: disable for now so that we don't trip scrub...?
cc0d198b2c14e638537b56d17717884f07bd6488 xfs/168: capture metadump on failure
59c6f36f0d7b4c6a15d71eaba46d42863d2ab588 xfs: test for premature ENOSPC with large cow delalloc extents
4d180f323d8918af6bd71f7b47f4ebdc3b8de99d vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
67a9414766565cab0298b47f948b5bcefe0f7e74 disable the swap test, who cares

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ede788966b3c-35e8a92eaa75.txt

d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39fa0e8f0f96-8a5b79648873.txt

d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output
ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d8b4d866190b33acac15a66c25493c5f176e0991 generic/453: test confusable name detection with 32-bit unicode codepoints
895232806e176582f50dadf8d331daf673ebe9a7 generic/453: check xfs_scrub detection of confusing job offers
c72c2d511d29956a351118f19ab882c991257770 xfs: test xfs_scrub services
15b21673d9fffb654ab554bbe649dc67fa1f6ff0 xfs/004: fix column extraction code
f1cd27f4580d7ddda8740800b9a9801d93efe498 xfs: test upgrading old features
d85d22bc9760a5586f2a31248e0f31816b76a19a generic: test recovery of extended attribute updates
b2d18032b184eaf03b4bc391463b25b1ee4f6e08 xfs/206: filter out the parent= status from mkfs
442c76cf965031a588ec37f18930ca58d094031d xfs/122: update for parent pointers
5819c7c7a6b2b6734efe4d1747634e0a730c37eb populate: create hardlinks for parent pointers
38376c0b766f59223067e7c761021f017d9d0483 xfs/021: adapt golden output files for parent pointers
ab907804e77fad29bb9a7f33aecdc99a8fa9a5be xfs/{018,191,288}: disable parent pointers for this test
27d03ab575ae7d43cae2affff055b3bab0cde455 xfs/306: fix formatting failures with parent pointers
e9398314472456781f3f92d57cf10dfdd8656149 common: add helpers for parent pointer tests
44fc2341dc39815a37e38b9e5d030c874f98e0c8 xfs: add parent pointer test
f6b0c85f0b13892070ec4137574947c9990bff40 xfs: add multi link parent pointer test
179b45037d653b2fe97286dc288827e5fd038c53 xfs: add parent pointer inject test
3edf91c1115739778043f7c194901ffd31578e81 common/fuzzy: stress directory tree modifications with the dirtree tester
a4462fb68819a25828fd073328b21d8b63efc4c7 scrub: test correction of directory tree corruptions
191d7bf55a2d08f58b0a3d9e886dd7189097a1f1 xfs/122: fix metadirino
54b84ef1bffff8deb59887286d7840bb5749ee7f various: fix finding metadata inode numbers when metadir is enabled
bd5ed33372fd2c104bbe18594b0ff447dbedbad1 xfs/{030,033,178}: forcibly disable metadata directory trees
1f022df5a42ddacf4327d6f9591ec96ef6967ceb common/repair: patch up repair sb inode value complaints
17917c29e4cfa4e7a4788c0192067259bba2e278 xfs/206: update for metadata directory support
37cf961fd6e144d36041fa8bcac7511f7d7ae085 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
29f39e1a238363fdbe2b2f29035dea927e74ddca xfs/856: add metadir upgrade to test matrix
64621820d2bef7320a49336672367b0b8a23c8b8 xfs/509: adjust inumbers accounting for metadata directories
b91949c708f2e9d705e79c5d0a3610f576ef4e46 xfs: create fuzz tests for metadata directories
e23038210c34448fce7b4d43c66873fbfa8c4702 xfs: baseline golden output for metadata directory fuzz tests
8a5b79648873c0677cf067d50693423d5eb8cee4 xfs: test metapath repairs

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33b98347fa11-179b45037d65.txt

d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output
ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d8b4d866190b33acac15a66c25493c5f176e0991 generic/453: test confusable name detection with 32-bit unicode codepoints
895232806e176582f50dadf8d331daf673ebe9a7 generic/453: check xfs_scrub detection of confusing job offers
c72c2d511d29956a351118f19ab882c991257770 xfs: test xfs_scrub services
15b21673d9fffb654ab554bbe649dc67fa1f6ff0 xfs/004: fix column extraction code
f1cd27f4580d7ddda8740800b9a9801d93efe498 xfs: test upgrading old features
d85d22bc9760a5586f2a31248e0f31816b76a19a generic: test recovery of extended attribute updates
b2d18032b184eaf03b4bc391463b25b1ee4f6e08 xfs/206: filter out the parent= status from mkfs
442c76cf965031a588ec37f18930ca58d094031d xfs/122: update for parent pointers
5819c7c7a6b2b6734efe4d1747634e0a730c37eb populate: create hardlinks for parent pointers
38376c0b766f59223067e7c761021f017d9d0483 xfs/021: adapt golden output files for parent pointers
ab907804e77fad29bb9a7f33aecdc99a8fa9a5be xfs/{018,191,288}: disable parent pointers for this test
27d03ab575ae7d43cae2affff055b3bab0cde455 xfs/306: fix formatting failures with parent pointers
e9398314472456781f3f92d57cf10dfdd8656149 common: add helpers for parent pointer tests
44fc2341dc39815a37e38b9e5d030c874f98e0c8 xfs: add parent pointer test
f6b0c85f0b13892070ec4137574947c9990bff40 xfs: add multi link parent pointer test
179b45037d653b2fe97286dc288827e5fd038c53 xfs: add parent pointer inject test

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cccf083c58a6-94a5751ae97b.txt

d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output
ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d8b4d866190b33acac15a66c25493c5f176e0991 generic/453: test confusable name detection with 32-bit unicode codepoints
895232806e176582f50dadf8d331daf673ebe9a7 generic/453: check xfs_scrub detection of confusing job offers
c72c2d511d29956a351118f19ab882c991257770 xfs: test xfs_scrub services
15b21673d9fffb654ab554bbe649dc67fa1f6ff0 xfs/004: fix column extraction code
f1cd27f4580d7ddda8740800b9a9801d93efe498 xfs: test upgrading old features
d85d22bc9760a5586f2a31248e0f31816b76a19a generic: test recovery of extended attribute updates
b2d18032b184eaf03b4bc391463b25b1ee4f6e08 xfs/206: filter out the parent= status from mkfs
442c76cf965031a588ec37f18930ca58d094031d xfs/122: update for parent pointers
5819c7c7a6b2b6734efe4d1747634e0a730c37eb populate: create hardlinks for parent pointers
38376c0b766f59223067e7c761021f017d9d0483 xfs/021: adapt golden output files for parent pointers
ab907804e77fad29bb9a7f33aecdc99a8fa9a5be xfs/{018,191,288}: disable parent pointers for this test
27d03ab575ae7d43cae2affff055b3bab0cde455 xfs/306: fix formatting failures with parent pointers
e9398314472456781f3f92d57cf10dfdd8656149 common: add helpers for parent pointer tests
44fc2341dc39815a37e38b9e5d030c874f98e0c8 xfs: add parent pointer test
f6b0c85f0b13892070ec4137574947c9990bff40 xfs: add multi link parent pointer test
179b45037d653b2fe97286dc288827e5fd038c53 xfs: add parent pointer inject test
3edf91c1115739778043f7c194901ffd31578e81 common/fuzzy: stress directory tree modifications with the dirtree tester
a4462fb68819a25828fd073328b21d8b63efc4c7 scrub: test correction of directory tree corruptions
191d7bf55a2d08f58b0a3d9e886dd7189097a1f1 xfs/122: fix metadirino
54b84ef1bffff8deb59887286d7840bb5749ee7f various: fix finding metadata inode numbers when metadir is enabled
bd5ed33372fd2c104bbe18594b0ff447dbedbad1 xfs/{030,033,178}: forcibly disable metadata directory trees
1f022df5a42ddacf4327d6f9591ec96ef6967ceb common/repair: patch up repair sb inode value complaints
17917c29e4cfa4e7a4788c0192067259bba2e278 xfs/206: update for metadata directory support
37cf961fd6e144d36041fa8bcac7511f7d7ae085 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
29f39e1a238363fdbe2b2f29035dea927e74ddca xfs/856: add metadir upgrade to test matrix
64621820d2bef7320a49336672367b0b8a23c8b8 xfs/509: adjust inumbers accounting for metadata directories
b91949c708f2e9d705e79c5d0a3610f576ef4e46 xfs: create fuzz tests for metadata directories
e23038210c34448fce7b4d43c66873fbfa8c4702 xfs: baseline golden output for metadata directory fuzz tests
8a5b79648873c0677cf067d50693423d5eb8cee4 xfs: test metapath repairs
53d94bba9fdbd25d5e54e12c25a86ef618d37605 common/populate: refactor caching of metadumps to a helper
55b62cd6c60e53221aba60839e47a467ed83c801 common/xfs: wipe external logs during mdrestore operations
856d8c93fbab854ab00d0f149035c7fb848f236b common/ext4: reformat external logs during mdrestore operations
6954048e555a49ae3bbe3e8614c204a33104e3d8 common/xfs: capture external logs during metadump/mdrestore
9094a7508d47b192da3fdd7e04225bfd27832807 xfs/122: update for rtgroups
b71e3460e6217bd636a9df2ba344c5b6b4de2896 punch-alternating: detect xfs realtime files with large allocation units
df881077746054a98aa18983a70743a9c17f3a3e xfs/206: update mkfs filtering for rt groups feature
c91dede5f43e80997dc18a19a7cb318ace98555c common: pass the realtime device to xfs_db when possible
e931d7bfc6999aafca33399223209ceeb6eede1d common: filter rtgroups when we're disabling metadir
868bf937998ce8470510ee61760b76ce115d2b81 xfs/185: update for rtgroups
8a3495bd048ed6ebba32dc0c0f87d998d9068f0c xfs/449: update test to know about xfs_db -R
9a3a2068157e529c358b164d39567cb42b961623 xfs/122: update for rtbitmap headers
9a9f11736261f7b3de3ce295aa1328c9b1f4e9ca xfs/122: udpate test to pick up rtword/suminfo ondisk unions
de8c452e17acfd11d71391579fab6f33a62c0d0b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6816807a8bad54f8fe0b91d1cc67789dd345e58e common/xfs: capture realtime devices during metadump/mdrestore
86a7c652d32d72f22a0ca36a72fc46e24a889b5e common/fuzzy: adapt the scrub stress tests to support rtgroups
475184fb0c56bd60b9ec7e37144cd24244c9810d xfs: refactor statfs field extraction
94a5751ae97b35ef81580c7e15300df1256bead0 common/xfs: FITRIM now supports realtime volumes

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4b5c68f8c1-2ab7e6ec831a.txt

d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output
ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d8b4d866190b33acac15a66c25493c5f176e0991 generic/453: test confusable name detection with 32-bit unicode codepoints
895232806e176582f50dadf8d331daf673ebe9a7 generic/453: check xfs_scrub detection of confusing job offers
c72c2d511d29956a351118f19ab882c991257770 xfs: test xfs_scrub services
15b21673d9fffb654ab554bbe649dc67fa1f6ff0 xfs/004: fix column extraction code
f1cd27f4580d7ddda8740800b9a9801d93efe498 xfs: test upgrading old features
d85d22bc9760a5586f2a31248e0f31816b76a19a generic: test recovery of extended attribute updates
b2d18032b184eaf03b4bc391463b25b1ee4f6e08 xfs/206: filter out the parent= status from mkfs
442c76cf965031a588ec37f18930ca58d094031d xfs/122: update for parent pointers
5819c7c7a6b2b6734efe4d1747634e0a730c37eb populate: create hardlinks for parent pointers
38376c0b766f59223067e7c761021f017d9d0483 xfs/021: adapt golden output files for parent pointers
ab907804e77fad29bb9a7f33aecdc99a8fa9a5be xfs/{018,191,288}: disable parent pointers for this test
27d03ab575ae7d43cae2affff055b3bab0cde455 xfs/306: fix formatting failures with parent pointers
e9398314472456781f3f92d57cf10dfdd8656149 common: add helpers for parent pointer tests
44fc2341dc39815a37e38b9e5d030c874f98e0c8 xfs: add parent pointer test
f6b0c85f0b13892070ec4137574947c9990bff40 xfs: add multi link parent pointer test
179b45037d653b2fe97286dc288827e5fd038c53 xfs: add parent pointer inject test
3edf91c1115739778043f7c194901ffd31578e81 common/fuzzy: stress directory tree modifications with the dirtree tester
a4462fb68819a25828fd073328b21d8b63efc4c7 scrub: test correction of directory tree corruptions
191d7bf55a2d08f58b0a3d9e886dd7189097a1f1 xfs/122: fix metadirino
54b84ef1bffff8deb59887286d7840bb5749ee7f various: fix finding metadata inode numbers when metadir is enabled
bd5ed33372fd2c104bbe18594b0ff447dbedbad1 xfs/{030,033,178}: forcibly disable metadata directory trees
1f022df5a42ddacf4327d6f9591ec96ef6967ceb common/repair: patch up repair sb inode value complaints
17917c29e4cfa4e7a4788c0192067259bba2e278 xfs/206: update for metadata directory support
37cf961fd6e144d36041fa8bcac7511f7d7ae085 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
29f39e1a238363fdbe2b2f29035dea927e74ddca xfs/856: add metadir upgrade to test matrix
64621820d2bef7320a49336672367b0b8a23c8b8 xfs/509: adjust inumbers accounting for metadata directories
b91949c708f2e9d705e79c5d0a3610f576ef4e46 xfs: create fuzz tests for metadata directories
e23038210c34448fce7b4d43c66873fbfa8c4702 xfs: baseline golden output for metadata directory fuzz tests
8a5b79648873c0677cf067d50693423d5eb8cee4 xfs: test metapath repairs
53d94bba9fdbd25d5e54e12c25a86ef618d37605 common/populate: refactor caching of metadumps to a helper
55b62cd6c60e53221aba60839e47a467ed83c801 common/xfs: wipe external logs during mdrestore operations
856d8c93fbab854ab00d0f149035c7fb848f236b common/ext4: reformat external logs during mdrestore operations
6954048e555a49ae3bbe3e8614c204a33104e3d8 common/xfs: capture external logs during metadump/mdrestore
9094a7508d47b192da3fdd7e04225bfd27832807 xfs/122: update for rtgroups
b71e3460e6217bd636a9df2ba344c5b6b4de2896 punch-alternating: detect xfs realtime files with large allocation units
df881077746054a98aa18983a70743a9c17f3a3e xfs/206: update mkfs filtering for rt groups feature
c91dede5f43e80997dc18a19a7cb318ace98555c common: pass the realtime device to xfs_db when possible
e931d7bfc6999aafca33399223209ceeb6eede1d common: filter rtgroups when we're disabling metadir
868bf937998ce8470510ee61760b76ce115d2b81 xfs/185: update for rtgroups
8a3495bd048ed6ebba32dc0c0f87d998d9068f0c xfs/449: update test to know about xfs_db -R
9a3a2068157e529c358b164d39567cb42b961623 xfs/122: update for rtbitmap headers
9a9f11736261f7b3de3ce295aa1328c9b1f4e9ca xfs/122: udpate test to pick up rtword/suminfo ondisk unions
de8c452e17acfd11d71391579fab6f33a62c0d0b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6816807a8bad54f8fe0b91d1cc67789dd345e58e common/xfs: capture realtime devices during metadump/mdrestore
86a7c652d32d72f22a0ca36a72fc46e24a889b5e common/fuzzy: adapt the scrub stress tests to support rtgroups
475184fb0c56bd60b9ec7e37144cd24244c9810d xfs: refactor statfs field extraction
94a5751ae97b35ef81580c7e15300df1256bead0 common/xfs: FITRIM now supports realtime volumes
e2ba74695493a2df08caf8d2d0add88ed68d54e6 xfs: fix tests that try to access the realtime rmap inode
0dd39ecd51a51d2d2f052ed43da29ad3e705a748 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e1ac52a0533db5c1255a3b7622c81e7307c52464 xfs: race fsstress with realtime rmap btree scrub and repair
349d0ae92821248105e46b6524df17ce2f8f1e64 xfs/856: add rtrmapbt upgrade to test matrix
16e80c3359ade329d7f1bca064bbb969c65bd25e xfs/122: update for rtgroups-based realtime rmap btrees
e17eece19b8d224da180a2d4f80c4cb656b829e7 xfs: fix various problems with fsmap detecting the data device
3535ae9fec8b778734837d76fb186b18c369bf62 xfs/341: update test for rtgroup-based rmap
468ef2401a8eee7d594516b9b255cd889aecf68e xfs/3{43,32}: adapt tests for rt extent size greater than 1
57200734d9ebd735235d02e8a736705dcfd097b2 xfs: skip tests if formatting small filesystem fails
f272c72216cacfb40c48f85d54b9026372858616 xfs/443: use file allocation unit, not dbsize
a125e2616d83c12de112d2ec67df479ba93273fc populate: adjust rtrmap calculations for rtgroups
a05d054c75409cc12da44147dbad3fb17ffbd131 populate: check that we created a realtime rmap btree of the given height
3538c59b7cfc07a2a945c6ed3a10f581d3efac1e fuzzy: create missing fuzz tests for rt rmap btrees
58de3b29f1ca00c0fd8b7131f47e72c8eb75aef8 fuzzy: create known output for rt rmap btree fuzz tests
574af6f04123a0a2ede8a829cd087ae281736105 xfs/122: update fields for realtime reflink
b0125fcdc2f7281851128a89546c5ecf988bb728 common/populate: create realtime refcount btree
0a49230a538e0bc83feb910b13f3556b169236f5 xfs: create fuzz tests for the realtime refcount btree
30365497362503b293ca6430cf3b5c147c3c5827 xfs/27[24]: adapt for checking files on the realtime volume
f5ef2d226af31acf45505a462dc6945d46a563a9 xfs: race fsstress with realtime refcount btree scrub and repair
75dbb5e7a0e820eeef7a79c5d443ea7ca7eacd9f xfs: remove xfs/131 now that we allow reflink on realtime volumes
ad43042f1c12bda85b999f7f5b65e4d6e225a424 xfs/856: add rtreflink upgrade to test matrix
819f95edca509fd384c7725550105447aa81e34f generic/331,xfs/240: support files that skip delayed allocation
08d94fc867199a0422474c10bf022185bd831bad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c65d9b0296d93ca3ff94aa8c60e12f3315d5cc3 xfs: baseline golden output for rt refcount btree fuzz tests
67bf4ad87b52ae9a611996edaac725ef99189a9a xfs: make sure that CoW will write around when rextsize > 1
f02e5e863d07853f2d9b0cd8fb2a2509d3ab6f88 xfs: skip cowextsize hint fragmentation tests on realtime volumes
544c79e0481f6258c71e5d89295191c9f24f175c misc: add more congruent oplen testing
804a6e95ccea22a9c8b7593c1abe5ff17bb57f26 xfs: test COWing entire rt extents
84b98b11be7f6f919b7c9062c24442d674df148d generic/303: avoid test failures on weird rt extent sizes
45357d3593108302740e4be791e41dfc51e3e093 common: enable testing of realtime quota when supported
128596a88e84421d893bd21251b7b506b07bad87 xfs: fix quota tests to adapt to realtime quota
2ab7e6ec831a193bbca9a698d48661a7376ce971 xfs: regression testing of quota on the realtime device

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f95ed5580124-08d94fc86719.txt

d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output
ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d8b4d866190b33acac15a66c25493c5f176e0991 generic/453: test confusable name detection with 32-bit unicode codepoints
895232806e176582f50dadf8d331daf673ebe9a7 generic/453: check xfs_scrub detection of confusing job offers
c72c2d511d29956a351118f19ab882c991257770 xfs: test xfs_scrub services
15b21673d9fffb654ab554bbe649dc67fa1f6ff0 xfs/004: fix column extraction code
f1cd27f4580d7ddda8740800b9a9801d93efe498 xfs: test upgrading old features
d85d22bc9760a5586f2a31248e0f31816b76a19a generic: test recovery of extended attribute updates
b2d18032b184eaf03b4bc391463b25b1ee4f6e08 xfs/206: filter out the parent= status from mkfs
442c76cf965031a588ec37f18930ca58d094031d xfs/122: update for parent pointers
5819c7c7a6b2b6734efe4d1747634e0a730c37eb populate: create hardlinks for parent pointers
38376c0b766f59223067e7c761021f017d9d0483 xfs/021: adapt golden output files for parent pointers
ab907804e77fad29bb9a7f33aecdc99a8fa9a5be xfs/{018,191,288}: disable parent pointers for this test
27d03ab575ae7d43cae2affff055b3bab0cde455 xfs/306: fix formatting failures with parent pointers
e9398314472456781f3f92d57cf10dfdd8656149 common: add helpers for parent pointer tests
44fc2341dc39815a37e38b9e5d030c874f98e0c8 xfs: add parent pointer test
f6b0c85f0b13892070ec4137574947c9990bff40 xfs: add multi link parent pointer test
179b45037d653b2fe97286dc288827e5fd038c53 xfs: add parent pointer inject test
3edf91c1115739778043f7c194901ffd31578e81 common/fuzzy: stress directory tree modifications with the dirtree tester
a4462fb68819a25828fd073328b21d8b63efc4c7 scrub: test correction of directory tree corruptions
191d7bf55a2d08f58b0a3d9e886dd7189097a1f1 xfs/122: fix metadirino
54b84ef1bffff8deb59887286d7840bb5749ee7f various: fix finding metadata inode numbers when metadir is enabled
bd5ed33372fd2c104bbe18594b0ff447dbedbad1 xfs/{030,033,178}: forcibly disable metadata directory trees
1f022df5a42ddacf4327d6f9591ec96ef6967ceb common/repair: patch up repair sb inode value complaints
17917c29e4cfa4e7a4788c0192067259bba2e278 xfs/206: update for metadata directory support
37cf961fd6e144d36041fa8bcac7511f7d7ae085 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
29f39e1a238363fdbe2b2f29035dea927e74ddca xfs/856: add metadir upgrade to test matrix
64621820d2bef7320a49336672367b0b8a23c8b8 xfs/509: adjust inumbers accounting for metadata directories
b91949c708f2e9d705e79c5d0a3610f576ef4e46 xfs: create fuzz tests for metadata directories
e23038210c34448fce7b4d43c66873fbfa8c4702 xfs: baseline golden output for metadata directory fuzz tests
8a5b79648873c0677cf067d50693423d5eb8cee4 xfs: test metapath repairs
53d94bba9fdbd25d5e54e12c25a86ef618d37605 common/populate: refactor caching of metadumps to a helper
55b62cd6c60e53221aba60839e47a467ed83c801 common/xfs: wipe external logs during mdrestore operations
856d8c93fbab854ab00d0f149035c7fb848f236b common/ext4: reformat external logs during mdrestore operations
6954048e555a49ae3bbe3e8614c204a33104e3d8 common/xfs: capture external logs during metadump/mdrestore
9094a7508d47b192da3fdd7e04225bfd27832807 xfs/122: update for rtgroups
b71e3460e6217bd636a9df2ba344c5b6b4de2896 punch-alternating: detect xfs realtime files with large allocation units
df881077746054a98aa18983a70743a9c17f3a3e xfs/206: update mkfs filtering for rt groups feature
c91dede5f43e80997dc18a19a7cb318ace98555c common: pass the realtime device to xfs_db when possible
e931d7bfc6999aafca33399223209ceeb6eede1d common: filter rtgroups when we're disabling metadir
868bf937998ce8470510ee61760b76ce115d2b81 xfs/185: update for rtgroups
8a3495bd048ed6ebba32dc0c0f87d998d9068f0c xfs/449: update test to know about xfs_db -R
9a3a2068157e529c358b164d39567cb42b961623 xfs/122: update for rtbitmap headers
9a9f11736261f7b3de3ce295aa1328c9b1f4e9ca xfs/122: udpate test to pick up rtword/suminfo ondisk unions
de8c452e17acfd11d71391579fab6f33a62c0d0b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6816807a8bad54f8fe0b91d1cc67789dd345e58e common/xfs: capture realtime devices during metadump/mdrestore
86a7c652d32d72f22a0ca36a72fc46e24a889b5e common/fuzzy: adapt the scrub stress tests to support rtgroups
475184fb0c56bd60b9ec7e37144cd24244c9810d xfs: refactor statfs field extraction
94a5751ae97b35ef81580c7e15300df1256bead0 common/xfs: FITRIM now supports realtime volumes
e2ba74695493a2df08caf8d2d0add88ed68d54e6 xfs: fix tests that try to access the realtime rmap inode
0dd39ecd51a51d2d2f052ed43da29ad3e705a748 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e1ac52a0533db5c1255a3b7622c81e7307c52464 xfs: race fsstress with realtime rmap btree scrub and repair
349d0ae92821248105e46b6524df17ce2f8f1e64 xfs/856: add rtrmapbt upgrade to test matrix
16e80c3359ade329d7f1bca064bbb969c65bd25e xfs/122: update for rtgroups-based realtime rmap btrees
e17eece19b8d224da180a2d4f80c4cb656b829e7 xfs: fix various problems with fsmap detecting the data device
3535ae9fec8b778734837d76fb186b18c369bf62 xfs/341: update test for rtgroup-based rmap
468ef2401a8eee7d594516b9b255cd889aecf68e xfs/3{43,32}: adapt tests for rt extent size greater than 1
57200734d9ebd735235d02e8a736705dcfd097b2 xfs: skip tests if formatting small filesystem fails
f272c72216cacfb40c48f85d54b9026372858616 xfs/443: use file allocation unit, not dbsize
a125e2616d83c12de112d2ec67df479ba93273fc populate: adjust rtrmap calculations for rtgroups
a05d054c75409cc12da44147dbad3fb17ffbd131 populate: check that we created a realtime rmap btree of the given height
3538c59b7cfc07a2a945c6ed3a10f581d3efac1e fuzzy: create missing fuzz tests for rt rmap btrees
58de3b29f1ca00c0fd8b7131f47e72c8eb75aef8 fuzzy: create known output for rt rmap btree fuzz tests
574af6f04123a0a2ede8a829cd087ae281736105 xfs/122: update fields for realtime reflink
b0125fcdc2f7281851128a89546c5ecf988bb728 common/populate: create realtime refcount btree
0a49230a538e0bc83feb910b13f3556b169236f5 xfs: create fuzz tests for the realtime refcount btree
30365497362503b293ca6430cf3b5c147c3c5827 xfs/27[24]: adapt for checking files on the realtime volume
f5ef2d226af31acf45505a462dc6945d46a563a9 xfs: race fsstress with realtime refcount btree scrub and repair
75dbb5e7a0e820eeef7a79c5d443ea7ca7eacd9f xfs: remove xfs/131 now that we allow reflink on realtime volumes
ad43042f1c12bda85b999f7f5b65e4d6e225a424 xfs/856: add rtreflink upgrade to test matrix
819f95edca509fd384c7725550105447aa81e34f generic/331,xfs/240: support files that skip delayed allocation
08d94fc867199a0422474c10bf022185bd831bad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20890d6a5f76-2c65d9b0296d.txt

d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output
ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d8b4d866190b33acac15a66c25493c5f176e0991 generic/453: test confusable name detection with 32-bit unicode codepoints
895232806e176582f50dadf8d331daf673ebe9a7 generic/453: check xfs_scrub detection of confusing job offers
c72c2d511d29956a351118f19ab882c991257770 xfs: test xfs_scrub services
15b21673d9fffb654ab554bbe649dc67fa1f6ff0 xfs/004: fix column extraction code
f1cd27f4580d7ddda8740800b9a9801d93efe498 xfs: test upgrading old features
d85d22bc9760a5586f2a31248e0f31816b76a19a generic: test recovery of extended attribute updates
b2d18032b184eaf03b4bc391463b25b1ee4f6e08 xfs/206: filter out the parent= status from mkfs
442c76cf965031a588ec37f18930ca58d094031d xfs/122: update for parent pointers
5819c7c7a6b2b6734efe4d1747634e0a730c37eb populate: create hardlinks for parent pointers
38376c0b766f59223067e7c761021f017d9d0483 xfs/021: adapt golden output files for parent pointers
ab907804e77fad29bb9a7f33aecdc99a8fa9a5be xfs/{018,191,288}: disable parent pointers for this test
27d03ab575ae7d43cae2affff055b3bab0cde455 xfs/306: fix formatting failures with parent pointers
e9398314472456781f3f92d57cf10dfdd8656149 common: add helpers for parent pointer tests
44fc2341dc39815a37e38b9e5d030c874f98e0c8 xfs: add parent pointer test
f6b0c85f0b13892070ec4137574947c9990bff40 xfs: add multi link parent pointer test
179b45037d653b2fe97286dc288827e5fd038c53 xfs: add parent pointer inject test
3edf91c1115739778043f7c194901ffd31578e81 common/fuzzy: stress directory tree modifications with the dirtree tester
a4462fb68819a25828fd073328b21d8b63efc4c7 scrub: test correction of directory tree corruptions
191d7bf55a2d08f58b0a3d9e886dd7189097a1f1 xfs/122: fix metadirino
54b84ef1bffff8deb59887286d7840bb5749ee7f various: fix finding metadata inode numbers when metadir is enabled
bd5ed33372fd2c104bbe18594b0ff447dbedbad1 xfs/{030,033,178}: forcibly disable metadata directory trees
1f022df5a42ddacf4327d6f9591ec96ef6967ceb common/repair: patch up repair sb inode value complaints
17917c29e4cfa4e7a4788c0192067259bba2e278 xfs/206: update for metadata directory support
37cf961fd6e144d36041fa8bcac7511f7d7ae085 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
29f39e1a238363fdbe2b2f29035dea927e74ddca xfs/856: add metadir upgrade to test matrix
64621820d2bef7320a49336672367b0b8a23c8b8 xfs/509: adjust inumbers accounting for metadata directories
b91949c708f2e9d705e79c5d0a3610f576ef4e46 xfs: create fuzz tests for metadata directories
e23038210c34448fce7b4d43c66873fbfa8c4702 xfs: baseline golden output for metadata directory fuzz tests
8a5b79648873c0677cf067d50693423d5eb8cee4 xfs: test metapath repairs
53d94bba9fdbd25d5e54e12c25a86ef618d37605 common/populate: refactor caching of metadumps to a helper
55b62cd6c60e53221aba60839e47a467ed83c801 common/xfs: wipe external logs during mdrestore operations
856d8c93fbab854ab00d0f149035c7fb848f236b common/ext4: reformat external logs during mdrestore operations
6954048e555a49ae3bbe3e8614c204a33104e3d8 common/xfs: capture external logs during metadump/mdrestore
9094a7508d47b192da3fdd7e04225bfd27832807 xfs/122: update for rtgroups
b71e3460e6217bd636a9df2ba344c5b6b4de2896 punch-alternating: detect xfs realtime files with large allocation units
df881077746054a98aa18983a70743a9c17f3a3e xfs/206: update mkfs filtering for rt groups feature
c91dede5f43e80997dc18a19a7cb318ace98555c common: pass the realtime device to xfs_db when possible
e931d7bfc6999aafca33399223209ceeb6eede1d common: filter rtgroups when we're disabling metadir
868bf937998ce8470510ee61760b76ce115d2b81 xfs/185: update for rtgroups
8a3495bd048ed6ebba32dc0c0f87d998d9068f0c xfs/449: update test to know about xfs_db -R
9a3a2068157e529c358b164d39567cb42b961623 xfs/122: update for rtbitmap headers
9a9f11736261f7b3de3ce295aa1328c9b1f4e9ca xfs/122: udpate test to pick up rtword/suminfo ondisk unions
de8c452e17acfd11d71391579fab6f33a62c0d0b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6816807a8bad54f8fe0b91d1cc67789dd345e58e common/xfs: capture realtime devices during metadump/mdrestore
86a7c652d32d72f22a0ca36a72fc46e24a889b5e common/fuzzy: adapt the scrub stress tests to support rtgroups
475184fb0c56bd60b9ec7e37144cd24244c9810d xfs: refactor statfs field extraction
94a5751ae97b35ef81580c7e15300df1256bead0 common/xfs: FITRIM now supports realtime volumes
e2ba74695493a2df08caf8d2d0add88ed68d54e6 xfs: fix tests that try to access the realtime rmap inode
0dd39ecd51a51d2d2f052ed43da29ad3e705a748 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e1ac52a0533db5c1255a3b7622c81e7307c52464 xfs: race fsstress with realtime rmap btree scrub and repair
349d0ae92821248105e46b6524df17ce2f8f1e64 xfs/856: add rtrmapbt upgrade to test matrix
16e80c3359ade329d7f1bca064bbb969c65bd25e xfs/122: update for rtgroups-based realtime rmap btrees
e17eece19b8d224da180a2d4f80c4cb656b829e7 xfs: fix various problems with fsmap detecting the data device
3535ae9fec8b778734837d76fb186b18c369bf62 xfs/341: update test for rtgroup-based rmap
468ef2401a8eee7d594516b9b255cd889aecf68e xfs/3{43,32}: adapt tests for rt extent size greater than 1
57200734d9ebd735235d02e8a736705dcfd097b2 xfs: skip tests if formatting small filesystem fails
f272c72216cacfb40c48f85d54b9026372858616 xfs/443: use file allocation unit, not dbsize
a125e2616d83c12de112d2ec67df479ba93273fc populate: adjust rtrmap calculations for rtgroups
a05d054c75409cc12da44147dbad3fb17ffbd131 populate: check that we created a realtime rmap btree of the given height
3538c59b7cfc07a2a945c6ed3a10f581d3efac1e fuzzy: create missing fuzz tests for rt rmap btrees
58de3b29f1ca00c0fd8b7131f47e72c8eb75aef8 fuzzy: create known output for rt rmap btree fuzz tests
574af6f04123a0a2ede8a829cd087ae281736105 xfs/122: update fields for realtime reflink
b0125fcdc2f7281851128a89546c5ecf988bb728 common/populate: create realtime refcount btree
0a49230a538e0bc83feb910b13f3556b169236f5 xfs: create fuzz tests for the realtime refcount btree
30365497362503b293ca6430cf3b5c147c3c5827 xfs/27[24]: adapt for checking files on the realtime volume
f5ef2d226af31acf45505a462dc6945d46a563a9 xfs: race fsstress with realtime refcount btree scrub and repair
75dbb5e7a0e820eeef7a79c5d443ea7ca7eacd9f xfs: remove xfs/131 now that we allow reflink on realtime volumes
ad43042f1c12bda85b999f7f5b65e4d6e225a424 xfs/856: add rtreflink upgrade to test matrix
819f95edca509fd384c7725550105447aa81e34f generic/331,xfs/240: support files that skip delayed allocation
08d94fc867199a0422474c10bf022185bd831bad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c65d9b0296d93ca3ff94aa8c60e12f3315d5cc3 xfs: baseline golden output for rt refcount btree fuzz tests

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d3f6b5fc68e-84b98b11be7f.txt

d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output
ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d8b4d866190b33acac15a66c25493c5f176e0991 generic/453: test confusable name detection with 32-bit unicode codepoints
895232806e176582f50dadf8d331daf673ebe9a7 generic/453: check xfs_scrub detection of confusing job offers
c72c2d511d29956a351118f19ab882c991257770 xfs: test xfs_scrub services
15b21673d9fffb654ab554bbe649dc67fa1f6ff0 xfs/004: fix column extraction code
f1cd27f4580d7ddda8740800b9a9801d93efe498 xfs: test upgrading old features
d85d22bc9760a5586f2a31248e0f31816b76a19a generic: test recovery of extended attribute updates
b2d18032b184eaf03b4bc391463b25b1ee4f6e08 xfs/206: filter out the parent= status from mkfs
442c76cf965031a588ec37f18930ca58d094031d xfs/122: update for parent pointers
5819c7c7a6b2b6734efe4d1747634e0a730c37eb populate: create hardlinks for parent pointers
38376c0b766f59223067e7c761021f017d9d0483 xfs/021: adapt golden output files for parent pointers
ab907804e77fad29bb9a7f33aecdc99a8fa9a5be xfs/{018,191,288}: disable parent pointers for this test
27d03ab575ae7d43cae2affff055b3bab0cde455 xfs/306: fix formatting failures with parent pointers
e9398314472456781f3f92d57cf10dfdd8656149 common: add helpers for parent pointer tests
44fc2341dc39815a37e38b9e5d030c874f98e0c8 xfs: add parent pointer test
f6b0c85f0b13892070ec4137574947c9990bff40 xfs: add multi link parent pointer test
179b45037d653b2fe97286dc288827e5fd038c53 xfs: add parent pointer inject test
3edf91c1115739778043f7c194901ffd31578e81 common/fuzzy: stress directory tree modifications with the dirtree tester
a4462fb68819a25828fd073328b21d8b63efc4c7 scrub: test correction of directory tree corruptions
191d7bf55a2d08f58b0a3d9e886dd7189097a1f1 xfs/122: fix metadirino
54b84ef1bffff8deb59887286d7840bb5749ee7f various: fix finding metadata inode numbers when metadir is enabled
bd5ed33372fd2c104bbe18594b0ff447dbedbad1 xfs/{030,033,178}: forcibly disable metadata directory trees
1f022df5a42ddacf4327d6f9591ec96ef6967ceb common/repair: patch up repair sb inode value complaints
17917c29e4cfa4e7a4788c0192067259bba2e278 xfs/206: update for metadata directory support
37cf961fd6e144d36041fa8bcac7511f7d7ae085 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
29f39e1a238363fdbe2b2f29035dea927e74ddca xfs/856: add metadir upgrade to test matrix
64621820d2bef7320a49336672367b0b8a23c8b8 xfs/509: adjust inumbers accounting for metadata directories
b91949c708f2e9d705e79c5d0a3610f576ef4e46 xfs: create fuzz tests for metadata directories
e23038210c34448fce7b4d43c66873fbfa8c4702 xfs: baseline golden output for metadata directory fuzz tests
8a5b79648873c0677cf067d50693423d5eb8cee4 xfs: test metapath repairs
53d94bba9fdbd25d5e54e12c25a86ef618d37605 common/populate: refactor caching of metadumps to a helper
55b62cd6c60e53221aba60839e47a467ed83c801 common/xfs: wipe external logs during mdrestore operations
856d8c93fbab854ab00d0f149035c7fb848f236b common/ext4: reformat external logs during mdrestore operations
6954048e555a49ae3bbe3e8614c204a33104e3d8 common/xfs: capture external logs during metadump/mdrestore
9094a7508d47b192da3fdd7e04225bfd27832807 xfs/122: update for rtgroups
b71e3460e6217bd636a9df2ba344c5b6b4de2896 punch-alternating: detect xfs realtime files with large allocation units
df881077746054a98aa18983a70743a9c17f3a3e xfs/206: update mkfs filtering for rt groups feature
c91dede5f43e80997dc18a19a7cb318ace98555c common: pass the realtime device to xfs_db when possible
e931d7bfc6999aafca33399223209ceeb6eede1d common: filter rtgroups when we're disabling metadir
868bf937998ce8470510ee61760b76ce115d2b81 xfs/185: update for rtgroups
8a3495bd048ed6ebba32dc0c0f87d998d9068f0c xfs/449: update test to know about xfs_db -R
9a3a2068157e529c358b164d39567cb42b961623 xfs/122: update for rtbitmap headers
9a9f11736261f7b3de3ce295aa1328c9b1f4e9ca xfs/122: udpate test to pick up rtword/suminfo ondisk unions
de8c452e17acfd11d71391579fab6f33a62c0d0b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6816807a8bad54f8fe0b91d1cc67789dd345e58e common/xfs: capture realtime devices during metadump/mdrestore
86a7c652d32d72f22a0ca36a72fc46e24a889b5e common/fuzzy: adapt the scrub stress tests to support rtgroups
475184fb0c56bd60b9ec7e37144cd24244c9810d xfs: refactor statfs field extraction
94a5751ae97b35ef81580c7e15300df1256bead0 common/xfs: FITRIM now supports realtime volumes
e2ba74695493a2df08caf8d2d0add88ed68d54e6 xfs: fix tests that try to access the realtime rmap inode
0dd39ecd51a51d2d2f052ed43da29ad3e705a748 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e1ac52a0533db5c1255a3b7622c81e7307c52464 xfs: race fsstress with realtime rmap btree scrub and repair
349d0ae92821248105e46b6524df17ce2f8f1e64 xfs/856: add rtrmapbt upgrade to test matrix
16e80c3359ade329d7f1bca064bbb969c65bd25e xfs/122: update for rtgroups-based realtime rmap btrees
e17eece19b8d224da180a2d4f80c4cb656b829e7 xfs: fix various problems with fsmap detecting the data device
3535ae9fec8b778734837d76fb186b18c369bf62 xfs/341: update test for rtgroup-based rmap
468ef2401a8eee7d594516b9b255cd889aecf68e xfs/3{43,32}: adapt tests for rt extent size greater than 1
57200734d9ebd735235d02e8a736705dcfd097b2 xfs: skip tests if formatting small filesystem fails
f272c72216cacfb40c48f85d54b9026372858616 xfs/443: use file allocation unit, not dbsize
a125e2616d83c12de112d2ec67df479ba93273fc populate: adjust rtrmap calculations for rtgroups
a05d054c75409cc12da44147dbad3fb17ffbd131 populate: check that we created a realtime rmap btree of the given height
3538c59b7cfc07a2a945c6ed3a10f581d3efac1e fuzzy: create missing fuzz tests for rt rmap btrees
58de3b29f1ca00c0fd8b7131f47e72c8eb75aef8 fuzzy: create known output for rt rmap btree fuzz tests
574af6f04123a0a2ede8a829cd087ae281736105 xfs/122: update fields for realtime reflink
b0125fcdc2f7281851128a89546c5ecf988bb728 common/populate: create realtime refcount btree
0a49230a538e0bc83feb910b13f3556b169236f5 xfs: create fuzz tests for the realtime refcount btree
30365497362503b293ca6430cf3b5c147c3c5827 xfs/27[24]: adapt for checking files on the realtime volume
f5ef2d226af31acf45505a462dc6945d46a563a9 xfs: race fsstress with realtime refcount btree scrub and repair
75dbb5e7a0e820eeef7a79c5d443ea7ca7eacd9f xfs: remove xfs/131 now that we allow reflink on realtime volumes
ad43042f1c12bda85b999f7f5b65e4d6e225a424 xfs/856: add rtreflink upgrade to test matrix
819f95edca509fd384c7725550105447aa81e34f generic/331,xfs/240: support files that skip delayed allocation
08d94fc867199a0422474c10bf022185bd831bad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c65d9b0296d93ca3ff94aa8c60e12f3315d5cc3 xfs: baseline golden output for rt refcount btree fuzz tests
67bf4ad87b52ae9a611996edaac725ef99189a9a xfs: make sure that CoW will write around when rextsize > 1
f02e5e863d07853f2d9b0cd8fb2a2509d3ab6f88 xfs: skip cowextsize hint fragmentation tests on realtime volumes
544c79e0481f6258c71e5d89295191c9f24f175c misc: add more congruent oplen testing
804a6e95ccea22a9c8b7593c1abe5ff17bb57f26 xfs: test COWing entire rt extents
84b98b11be7f6f919b7c9062c24442d674df148d generic/303: avoid test failures on weird rt extent sizes

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4afefd23f6c7-3538c59b7cfc.txt

d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output
ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d8b4d866190b33acac15a66c25493c5f176e0991 generic/453: test confusable name detection with 32-bit unicode codepoints
895232806e176582f50dadf8d331daf673ebe9a7 generic/453: check xfs_scrub detection of confusing job offers
c72c2d511d29956a351118f19ab882c991257770 xfs: test xfs_scrub services
15b21673d9fffb654ab554bbe649dc67fa1f6ff0 xfs/004: fix column extraction code
f1cd27f4580d7ddda8740800b9a9801d93efe498 xfs: test upgrading old features
d85d22bc9760a5586f2a31248e0f31816b76a19a generic: test recovery of extended attribute updates
b2d18032b184eaf03b4bc391463b25b1ee4f6e08 xfs/206: filter out the parent= status from mkfs
442c76cf965031a588ec37f18930ca58d094031d xfs/122: update for parent pointers
5819c7c7a6b2b6734efe4d1747634e0a730c37eb populate: create hardlinks for parent pointers
38376c0b766f59223067e7c761021f017d9d0483 xfs/021: adapt golden output files for parent pointers
ab907804e77fad29bb9a7f33aecdc99a8fa9a5be xfs/{018,191,288}: disable parent pointers for this test
27d03ab575ae7d43cae2affff055b3bab0cde455 xfs/306: fix formatting failures with parent pointers
e9398314472456781f3f92d57cf10dfdd8656149 common: add helpers for parent pointer tests
44fc2341dc39815a37e38b9e5d030c874f98e0c8 xfs: add parent pointer test
f6b0c85f0b13892070ec4137574947c9990bff40 xfs: add multi link parent pointer test
179b45037d653b2fe97286dc288827e5fd038c53 xfs: add parent pointer inject test
3edf91c1115739778043f7c194901ffd31578e81 common/fuzzy: stress directory tree modifications with the dirtree tester
a4462fb68819a25828fd073328b21d8b63efc4c7 scrub: test correction of directory tree corruptions
191d7bf55a2d08f58b0a3d9e886dd7189097a1f1 xfs/122: fix metadirino
54b84ef1bffff8deb59887286d7840bb5749ee7f various: fix finding metadata inode numbers when metadir is enabled
bd5ed33372fd2c104bbe18594b0ff447dbedbad1 xfs/{030,033,178}: forcibly disable metadata directory trees
1f022df5a42ddacf4327d6f9591ec96ef6967ceb common/repair: patch up repair sb inode value complaints
17917c29e4cfa4e7a4788c0192067259bba2e278 xfs/206: update for metadata directory support
37cf961fd6e144d36041fa8bcac7511f7d7ae085 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
29f39e1a238363fdbe2b2f29035dea927e74ddca xfs/856: add metadir upgrade to test matrix
64621820d2bef7320a49336672367b0b8a23c8b8 xfs/509: adjust inumbers accounting for metadata directories
b91949c708f2e9d705e79c5d0a3610f576ef4e46 xfs: create fuzz tests for metadata directories
e23038210c34448fce7b4d43c66873fbfa8c4702 xfs: baseline golden output for metadata directory fuzz tests
8a5b79648873c0677cf067d50693423d5eb8cee4 xfs: test metapath repairs
53d94bba9fdbd25d5e54e12c25a86ef618d37605 common/populate: refactor caching of metadumps to a helper
55b62cd6c60e53221aba60839e47a467ed83c801 common/xfs: wipe external logs during mdrestore operations
856d8c93fbab854ab00d0f149035c7fb848f236b common/ext4: reformat external logs during mdrestore operations
6954048e555a49ae3bbe3e8614c204a33104e3d8 common/xfs: capture external logs during metadump/mdrestore
9094a7508d47b192da3fdd7e04225bfd27832807 xfs/122: update for rtgroups
b71e3460e6217bd636a9df2ba344c5b6b4de2896 punch-alternating: detect xfs realtime files with large allocation units
df881077746054a98aa18983a70743a9c17f3a3e xfs/206: update mkfs filtering for rt groups feature
c91dede5f43e80997dc18a19a7cb318ace98555c common: pass the realtime device to xfs_db when possible
e931d7bfc6999aafca33399223209ceeb6eede1d common: filter rtgroups when we're disabling metadir
868bf937998ce8470510ee61760b76ce115d2b81 xfs/185: update for rtgroups
8a3495bd048ed6ebba32dc0c0f87d998d9068f0c xfs/449: update test to know about xfs_db -R
9a3a2068157e529c358b164d39567cb42b961623 xfs/122: update for rtbitmap headers
9a9f11736261f7b3de3ce295aa1328c9b1f4e9ca xfs/122: udpate test to pick up rtword/suminfo ondisk unions
de8c452e17acfd11d71391579fab6f33a62c0d0b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6816807a8bad54f8fe0b91d1cc67789dd345e58e common/xfs: capture realtime devices during metadump/mdrestore
86a7c652d32d72f22a0ca36a72fc46e24a889b5e common/fuzzy: adapt the scrub stress tests to support rtgroups
475184fb0c56bd60b9ec7e37144cd24244c9810d xfs: refactor statfs field extraction
94a5751ae97b35ef81580c7e15300df1256bead0 common/xfs: FITRIM now supports realtime volumes
e2ba74695493a2df08caf8d2d0add88ed68d54e6 xfs: fix tests that try to access the realtime rmap inode
0dd39ecd51a51d2d2f052ed43da29ad3e705a748 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e1ac52a0533db5c1255a3b7622c81e7307c52464 xfs: race fsstress with realtime rmap btree scrub and repair
349d0ae92821248105e46b6524df17ce2f8f1e64 xfs/856: add rtrmapbt upgrade to test matrix
16e80c3359ade329d7f1bca064bbb969c65bd25e xfs/122: update for rtgroups-based realtime rmap btrees
e17eece19b8d224da180a2d4f80c4cb656b829e7 xfs: fix various problems with fsmap detecting the data device
3535ae9fec8b778734837d76fb186b18c369bf62 xfs/341: update test for rtgroup-based rmap
468ef2401a8eee7d594516b9b255cd889aecf68e xfs/3{43,32}: adapt tests for rt extent size greater than 1
57200734d9ebd735235d02e8a736705dcfd097b2 xfs: skip tests if formatting small filesystem fails
f272c72216cacfb40c48f85d54b9026372858616 xfs/443: use file allocation unit, not dbsize
a125e2616d83c12de112d2ec67df479ba93273fc populate: adjust rtrmap calculations for rtgroups
a05d054c75409cc12da44147dbad3fb17ffbd131 populate: check that we created a realtime rmap btree of the given height
3538c59b7cfc07a2a945c6ed3a10f581d3efac1e fuzzy: create missing fuzz tests for rt rmap btrees

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47b1ef6920ce-58de3b29f1ca.txt

d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output
ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d8b4d866190b33acac15a66c25493c5f176e0991 generic/453: test confusable name detection with 32-bit unicode codepoints
895232806e176582f50dadf8d331daf673ebe9a7 generic/453: check xfs_scrub detection of confusing job offers
c72c2d511d29956a351118f19ab882c991257770 xfs: test xfs_scrub services
15b21673d9fffb654ab554bbe649dc67fa1f6ff0 xfs/004: fix column extraction code
f1cd27f4580d7ddda8740800b9a9801d93efe498 xfs: test upgrading old features
d85d22bc9760a5586f2a31248e0f31816b76a19a generic: test recovery of extended attribute updates
b2d18032b184eaf03b4bc391463b25b1ee4f6e08 xfs/206: filter out the parent= status from mkfs
442c76cf965031a588ec37f18930ca58d094031d xfs/122: update for parent pointers
5819c7c7a6b2b6734efe4d1747634e0a730c37eb populate: create hardlinks for parent pointers
38376c0b766f59223067e7c761021f017d9d0483 xfs/021: adapt golden output files for parent pointers
ab907804e77fad29bb9a7f33aecdc99a8fa9a5be xfs/{018,191,288}: disable parent pointers for this test
27d03ab575ae7d43cae2affff055b3bab0cde455 xfs/306: fix formatting failures with parent pointers
e9398314472456781f3f92d57cf10dfdd8656149 common: add helpers for parent pointer tests
44fc2341dc39815a37e38b9e5d030c874f98e0c8 xfs: add parent pointer test
f6b0c85f0b13892070ec4137574947c9990bff40 xfs: add multi link parent pointer test
179b45037d653b2fe97286dc288827e5fd038c53 xfs: add parent pointer inject test
3edf91c1115739778043f7c194901ffd31578e81 common/fuzzy: stress directory tree modifications with the dirtree tester
a4462fb68819a25828fd073328b21d8b63efc4c7 scrub: test correction of directory tree corruptions
191d7bf55a2d08f58b0a3d9e886dd7189097a1f1 xfs/122: fix metadirino
54b84ef1bffff8deb59887286d7840bb5749ee7f various: fix finding metadata inode numbers when metadir is enabled
bd5ed33372fd2c104bbe18594b0ff447dbedbad1 xfs/{030,033,178}: forcibly disable metadata directory trees
1f022df5a42ddacf4327d6f9591ec96ef6967ceb common/repair: patch up repair sb inode value complaints
17917c29e4cfa4e7a4788c0192067259bba2e278 xfs/206: update for metadata directory support
37cf961fd6e144d36041fa8bcac7511f7d7ae085 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
29f39e1a238363fdbe2b2f29035dea927e74ddca xfs/856: add metadir upgrade to test matrix
64621820d2bef7320a49336672367b0b8a23c8b8 xfs/509: adjust inumbers accounting for metadata directories
b91949c708f2e9d705e79c5d0a3610f576ef4e46 xfs: create fuzz tests for metadata directories
e23038210c34448fce7b4d43c66873fbfa8c4702 xfs: baseline golden output for metadata directory fuzz tests
8a5b79648873c0677cf067d50693423d5eb8cee4 xfs: test metapath repairs
53d94bba9fdbd25d5e54e12c25a86ef618d37605 common/populate: refactor caching of metadumps to a helper
55b62cd6c60e53221aba60839e47a467ed83c801 common/xfs: wipe external logs during mdrestore operations
856d8c93fbab854ab00d0f149035c7fb848f236b common/ext4: reformat external logs during mdrestore operations
6954048e555a49ae3bbe3e8614c204a33104e3d8 common/xfs: capture external logs during metadump/mdrestore
9094a7508d47b192da3fdd7e04225bfd27832807 xfs/122: update for rtgroups
b71e3460e6217bd636a9df2ba344c5b6b4de2896 punch-alternating: detect xfs realtime files with large allocation units
df881077746054a98aa18983a70743a9c17f3a3e xfs/206: update mkfs filtering for rt groups feature
c91dede5f43e80997dc18a19a7cb318ace98555c common: pass the realtime device to xfs_db when possible
e931d7bfc6999aafca33399223209ceeb6eede1d common: filter rtgroups when we're disabling metadir
868bf937998ce8470510ee61760b76ce115d2b81 xfs/185: update for rtgroups
8a3495bd048ed6ebba32dc0c0f87d998d9068f0c xfs/449: update test to know about xfs_db -R
9a3a2068157e529c358b164d39567cb42b961623 xfs/122: update for rtbitmap headers
9a9f11736261f7b3de3ce295aa1328c9b1f4e9ca xfs/122: udpate test to pick up rtword/suminfo ondisk unions
de8c452e17acfd11d71391579fab6f33a62c0d0b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6816807a8bad54f8fe0b91d1cc67789dd345e58e common/xfs: capture realtime devices during metadump/mdrestore
86a7c652d32d72f22a0ca36a72fc46e24a889b5e common/fuzzy: adapt the scrub stress tests to support rtgroups
475184fb0c56bd60b9ec7e37144cd24244c9810d xfs: refactor statfs field extraction
94a5751ae97b35ef81580c7e15300df1256bead0 common/xfs: FITRIM now supports realtime volumes
e2ba74695493a2df08caf8d2d0add88ed68d54e6 xfs: fix tests that try to access the realtime rmap inode
0dd39ecd51a51d2d2f052ed43da29ad3e705a748 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e1ac52a0533db5c1255a3b7622c81e7307c52464 xfs: race fsstress with realtime rmap btree scrub and repair
349d0ae92821248105e46b6524df17ce2f8f1e64 xfs/856: add rtrmapbt upgrade to test matrix
16e80c3359ade329d7f1bca064bbb969c65bd25e xfs/122: update for rtgroups-based realtime rmap btrees
e17eece19b8d224da180a2d4f80c4cb656b829e7 xfs: fix various problems with fsmap detecting the data device
3535ae9fec8b778734837d76fb186b18c369bf62 xfs/341: update test for rtgroup-based rmap
468ef2401a8eee7d594516b9b255cd889aecf68e xfs/3{43,32}: adapt tests for rt extent size greater than 1
57200734d9ebd735235d02e8a736705dcfd097b2 xfs: skip tests if formatting small filesystem fails
f272c72216cacfb40c48f85d54b9026372858616 xfs/443: use file allocation unit, not dbsize
a125e2616d83c12de112d2ec67df479ba93273fc populate: adjust rtrmap calculations for rtgroups
a05d054c75409cc12da44147dbad3fb17ffbd131 populate: check that we created a realtime rmap btree of the given height
3538c59b7cfc07a2a945c6ed3a10f581d3efac1e fuzzy: create missing fuzz tests for rt rmap btrees
58de3b29f1ca00c0fd8b7131f47e72c8eb75aef8 fuzzy: create known output for rt rmap btree fuzz tests

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b1be3ec3d80-5953bcd617ff.txt

d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output
ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d8b4d866190b33acac15a66c25493c5f176e0991 generic/453: test confusable name detection with 32-bit unicode codepoints
895232806e176582f50dadf8d331daf673ebe9a7 generic/453: check xfs_scrub detection of confusing job offers
c72c2d511d29956a351118f19ab882c991257770 xfs: test xfs_scrub services
15b21673d9fffb654ab554bbe649dc67fa1f6ff0 xfs/004: fix column extraction code
f1cd27f4580d7ddda8740800b9a9801d93efe498 xfs: test upgrading old features
d85d22bc9760a5586f2a31248e0f31816b76a19a generic: test recovery of extended attribute updates
b2d18032b184eaf03b4bc391463b25b1ee4f6e08 xfs/206: filter out the parent= status from mkfs
442c76cf965031a588ec37f18930ca58d094031d xfs/122: update for parent pointers
5819c7c7a6b2b6734efe4d1747634e0a730c37eb populate: create hardlinks for parent pointers
38376c0b766f59223067e7c761021f017d9d0483 xfs/021: adapt golden output files for parent pointers
ab907804e77fad29bb9a7f33aecdc99a8fa9a5be xfs/{018,191,288}: disable parent pointers for this test
27d03ab575ae7d43cae2affff055b3bab0cde455 xfs/306: fix formatting failures with parent pointers
e9398314472456781f3f92d57cf10dfdd8656149 common: add helpers for parent pointer tests
44fc2341dc39815a37e38b9e5d030c874f98e0c8 xfs: add parent pointer test
f6b0c85f0b13892070ec4137574947c9990bff40 xfs: add multi link parent pointer test
179b45037d653b2fe97286dc288827e5fd038c53 xfs: add parent pointer inject test
3edf91c1115739778043f7c194901ffd31578e81 common/fuzzy: stress directory tree modifications with the dirtree tester
a4462fb68819a25828fd073328b21d8b63efc4c7 scrub: test correction of directory tree corruptions
191d7bf55a2d08f58b0a3d9e886dd7189097a1f1 xfs/122: fix metadirino
54b84ef1bffff8deb59887286d7840bb5749ee7f various: fix finding metadata inode numbers when metadir is enabled
bd5ed33372fd2c104bbe18594b0ff447dbedbad1 xfs/{030,033,178}: forcibly disable metadata directory trees
1f022df5a42ddacf4327d6f9591ec96ef6967ceb common/repair: patch up repair sb inode value complaints
17917c29e4cfa4e7a4788c0192067259bba2e278 xfs/206: update for metadata directory support
37cf961fd6e144d36041fa8bcac7511f7d7ae085 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
29f39e1a238363fdbe2b2f29035dea927e74ddca xfs/856: add metadir upgrade to test matrix
64621820d2bef7320a49336672367b0b8a23c8b8 xfs/509: adjust inumbers accounting for metadata directories
b91949c708f2e9d705e79c5d0a3610f576ef4e46 xfs: create fuzz tests for metadata directories
e23038210c34448fce7b4d43c66873fbfa8c4702 xfs: baseline golden output for metadata directory fuzz tests
8a5b79648873c0677cf067d50693423d5eb8cee4 xfs: test metapath repairs
53d94bba9fdbd25d5e54e12c25a86ef618d37605 common/populate: refactor caching of metadumps to a helper
55b62cd6c60e53221aba60839e47a467ed83c801 common/xfs: wipe external logs during mdrestore operations
856d8c93fbab854ab00d0f149035c7fb848f236b common/ext4: reformat external logs during mdrestore operations
6954048e555a49ae3bbe3e8614c204a33104e3d8 common/xfs: capture external logs during metadump/mdrestore
9094a7508d47b192da3fdd7e04225bfd27832807 xfs/122: update for rtgroups
b71e3460e6217bd636a9df2ba344c5b6b4de2896 punch-alternating: detect xfs realtime files with large allocation units
df881077746054a98aa18983a70743a9c17f3a3e xfs/206: update mkfs filtering for rt groups feature
c91dede5f43e80997dc18a19a7cb318ace98555c common: pass the realtime device to xfs_db when possible
e931d7bfc6999aafca33399223209ceeb6eede1d common: filter rtgroups when we're disabling metadir
868bf937998ce8470510ee61760b76ce115d2b81 xfs/185: update for rtgroups
8a3495bd048ed6ebba32dc0c0f87d998d9068f0c xfs/449: update test to know about xfs_db -R
9a3a2068157e529c358b164d39567cb42b961623 xfs/122: update for rtbitmap headers
9a9f11736261f7b3de3ce295aa1328c9b1f4e9ca xfs/122: udpate test to pick up rtword/suminfo ondisk unions
de8c452e17acfd11d71391579fab6f33a62c0d0b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6816807a8bad54f8fe0b91d1cc67789dd345e58e common/xfs: capture realtime devices during metadump/mdrestore
86a7c652d32d72f22a0ca36a72fc46e24a889b5e common/fuzzy: adapt the scrub stress tests to support rtgroups
475184fb0c56bd60b9ec7e37144cd24244c9810d xfs: refactor statfs field extraction
94a5751ae97b35ef81580c7e15300df1256bead0 common/xfs: FITRIM now supports realtime volumes
e2ba74695493a2df08caf8d2d0add88ed68d54e6 xfs: fix tests that try to access the realtime rmap inode
0dd39ecd51a51d2d2f052ed43da29ad3e705a748 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e1ac52a0533db5c1255a3b7622c81e7307c52464 xfs: race fsstress with realtime rmap btree scrub and repair
349d0ae92821248105e46b6524df17ce2f8f1e64 xfs/856: add rtrmapbt upgrade to test matrix
16e80c3359ade329d7f1bca064bbb969c65bd25e xfs/122: update for rtgroups-based realtime rmap btrees
e17eece19b8d224da180a2d4f80c4cb656b829e7 xfs: fix various problems with fsmap detecting the data device
3535ae9fec8b778734837d76fb186b18c369bf62 xfs/341: update test for rtgroup-based rmap
468ef2401a8eee7d594516b9b255cd889aecf68e xfs/3{43,32}: adapt tests for rt extent size greater than 1
57200734d9ebd735235d02e8a736705dcfd097b2 xfs: skip tests if formatting small filesystem fails
f272c72216cacfb40c48f85d54b9026372858616 xfs/443: use file allocation unit, not dbsize
a125e2616d83c12de112d2ec67df479ba93273fc populate: adjust rtrmap calculations for rtgroups
a05d054c75409cc12da44147dbad3fb17ffbd131 populate: check that we created a realtime rmap btree of the given height
3538c59b7cfc07a2a945c6ed3a10f581d3efac1e fuzzy: create missing fuzz tests for rt rmap btrees
58de3b29f1ca00c0fd8b7131f47e72c8eb75aef8 fuzzy: create known output for rt rmap btree fuzz tests
574af6f04123a0a2ede8a829cd087ae281736105 xfs/122: update fields for realtime reflink
b0125fcdc2f7281851128a89546c5ecf988bb728 common/populate: create realtime refcount btree
0a49230a538e0bc83feb910b13f3556b169236f5 xfs: create fuzz tests for the realtime refcount btree
30365497362503b293ca6430cf3b5c147c3c5827 xfs/27[24]: adapt for checking files on the realtime volume
f5ef2d226af31acf45505a462dc6945d46a563a9 xfs: race fsstress with realtime refcount btree scrub and repair
75dbb5e7a0e820eeef7a79c5d443ea7ca7eacd9f xfs: remove xfs/131 now that we allow reflink on realtime volumes
ad43042f1c12bda85b999f7f5b65e4d6e225a424 xfs/856: add rtreflink upgrade to test matrix
819f95edca509fd384c7725550105447aa81e34f generic/331,xfs/240: support files that skip delayed allocation
08d94fc867199a0422474c10bf022185bd831bad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c65d9b0296d93ca3ff94aa8c60e12f3315d5cc3 xfs: baseline golden output for rt refcount btree fuzz tests
67bf4ad87b52ae9a611996edaac725ef99189a9a xfs: make sure that CoW will write around when rextsize > 1
f02e5e863d07853f2d9b0cd8fb2a2509d3ab6f88 xfs: skip cowextsize hint fragmentation tests on realtime volumes
544c79e0481f6258c71e5d89295191c9f24f175c misc: add more congruent oplen testing
804a6e95ccea22a9c8b7593c1abe5ff17bb57f26 xfs: test COWing entire rt extents
84b98b11be7f6f919b7c9062c24442d674df148d generic/303: avoid test failures on weird rt extent sizes
45357d3593108302740e4be791e41dfc51e3e093 common: enable testing of realtime quota when supported
128596a88e84421d893bd21251b7b506b07bad87 xfs: fix quota tests to adapt to realtime quota
2ab7e6ec831a193bbca9a698d48661a7376ce971 xfs: regression testing of quota on the realtime device
06270cd098d2d480ee2c0f551ef5832c4201894d xfs/122: update for vectored scrub
6cf3f21a7d5ad33fb3caf44374a6346ffa126443 xfs/122: update for the getfsrefs ioctl
5953bcd617ff2677de10c1783004cb8c99e3495f xfs: test output of new FSREFCOUNTS ioctl

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ddb0bad6d9f-895232806e17.txt

d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output
ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d8b4d866190b33acac15a66c25493c5f176e0991 generic/453: test confusable name detection with 32-bit unicode codepoints
895232806e176582f50dadf8d331daf673ebe9a7 generic/453: check xfs_scrub detection of confusing job offers

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e82fd971e4-a4462fb68819.txt

d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output
ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d8b4d866190b33acac15a66c25493c5f176e0991 generic/453: test confusable name detection with 32-bit unicode codepoints
895232806e176582f50dadf8d331daf673ebe9a7 generic/453: check xfs_scrub detection of confusing job offers
c72c2d511d29956a351118f19ab882c991257770 xfs: test xfs_scrub services
15b21673d9fffb654ab554bbe649dc67fa1f6ff0 xfs/004: fix column extraction code
f1cd27f4580d7ddda8740800b9a9801d93efe498 xfs: test upgrading old features
d85d22bc9760a5586f2a31248e0f31816b76a19a generic: test recovery of extended attribute updates
b2d18032b184eaf03b4bc391463b25b1ee4f6e08 xfs/206: filter out the parent= status from mkfs
442c76cf965031a588ec37f18930ca58d094031d xfs/122: update for parent pointers
5819c7c7a6b2b6734efe4d1747634e0a730c37eb populate: create hardlinks for parent pointers
38376c0b766f59223067e7c761021f017d9d0483 xfs/021: adapt golden output files for parent pointers
ab907804e77fad29bb9a7f33aecdc99a8fa9a5be xfs/{018,191,288}: disable parent pointers for this test
27d03ab575ae7d43cae2affff055b3bab0cde455 xfs/306: fix formatting failures with parent pointers
e9398314472456781f3f92d57cf10dfdd8656149 common: add helpers for parent pointer tests
44fc2341dc39815a37e38b9e5d030c874f98e0c8 xfs: add parent pointer test
f6b0c85f0b13892070ec4137574947c9990bff40 xfs: add multi link parent pointer test
179b45037d653b2fe97286dc288827e5fd038c53 xfs: add parent pointer inject test
3edf91c1115739778043f7c194901ffd31578e81 common/fuzzy: stress directory tree modifications with the dirtree tester
a4462fb68819a25828fd073328b21d8b63efc4c7 scrub: test correction of directory tree corruptions

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff522113df2-15b21673d9ff.txt

d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output
ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d8b4d866190b33acac15a66c25493c5f176e0991 generic/453: test confusable name detection with 32-bit unicode codepoints
895232806e176582f50dadf8d331daf673ebe9a7 generic/453: check xfs_scrub detection of confusing job offers
c72c2d511d29956a351118f19ab882c991257770 xfs: test xfs_scrub services
15b21673d9fffb654ab554bbe649dc67fa1f6ff0 xfs/004: fix column extraction code

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6308a653e3d8-c72c2d511d29.txt

d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output
ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d8b4d866190b33acac15a66c25493c5f176e0991 generic/453: test confusable name detection with 32-bit unicode codepoints
895232806e176582f50dadf8d331daf673ebe9a7 generic/453: check xfs_scrub detection of confusing job offers
c72c2d511d29956a351118f19ab882c991257770 xfs: test xfs_scrub services

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a9a6600dfac-4e863d2c80ca.txt

d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output
ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d8b4d866190b33acac15a66c25493c5f176e0991 generic/453: test confusable name detection with 32-bit unicode codepoints
895232806e176582f50dadf8d331daf673ebe9a7 generic/453: check xfs_scrub detection of confusing job offers
c72c2d511d29956a351118f19ab882c991257770 xfs: test xfs_scrub services
15b21673d9fffb654ab554bbe649dc67fa1f6ff0 xfs/004: fix column extraction code
f1cd27f4580d7ddda8740800b9a9801d93efe498 xfs: test upgrading old features
d85d22bc9760a5586f2a31248e0f31816b76a19a generic: test recovery of extended attribute updates
b2d18032b184eaf03b4bc391463b25b1ee4f6e08 xfs/206: filter out the parent= status from mkfs
442c76cf965031a588ec37f18930ca58d094031d xfs/122: update for parent pointers
5819c7c7a6b2b6734efe4d1747634e0a730c37eb populate: create hardlinks for parent pointers
38376c0b766f59223067e7c761021f017d9d0483 xfs/021: adapt golden output files for parent pointers
ab907804e77fad29bb9a7f33aecdc99a8fa9a5be xfs/{018,191,288}: disable parent pointers for this test
27d03ab575ae7d43cae2affff055b3bab0cde455 xfs/306: fix formatting failures with parent pointers
e9398314472456781f3f92d57cf10dfdd8656149 common: add helpers for parent pointer tests
44fc2341dc39815a37e38b9e5d030c874f98e0c8 xfs: add parent pointer test
f6b0c85f0b13892070ec4137574947c9990bff40 xfs: add multi link parent pointer test
179b45037d653b2fe97286dc288827e5fd038c53 xfs: add parent pointer inject test
3edf91c1115739778043f7c194901ffd31578e81 common/fuzzy: stress directory tree modifications with the dirtree tester
a4462fb68819a25828fd073328b21d8b63efc4c7 scrub: test correction of directory tree corruptions
191d7bf55a2d08f58b0a3d9e886dd7189097a1f1 xfs/122: fix metadirino
54b84ef1bffff8deb59887286d7840bb5749ee7f various: fix finding metadata inode numbers when metadir is enabled
bd5ed33372fd2c104bbe18594b0ff447dbedbad1 xfs/{030,033,178}: forcibly disable metadata directory trees
1f022df5a42ddacf4327d6f9591ec96ef6967ceb common/repair: patch up repair sb inode value complaints
17917c29e4cfa4e7a4788c0192067259bba2e278 xfs/206: update for metadata directory support
37cf961fd6e144d36041fa8bcac7511f7d7ae085 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
29f39e1a238363fdbe2b2f29035dea927e74ddca xfs/856: add metadir upgrade to test matrix
64621820d2bef7320a49336672367b0b8a23c8b8 xfs/509: adjust inumbers accounting for metadata directories
b91949c708f2e9d705e79c5d0a3610f576ef4e46 xfs: create fuzz tests for metadata directories
e23038210c34448fce7b4d43c66873fbfa8c4702 xfs: baseline golden output for metadata directory fuzz tests
8a5b79648873c0677cf067d50693423d5eb8cee4 xfs: test metapath repairs
53d94bba9fdbd25d5e54e12c25a86ef618d37605 common/populate: refactor caching of metadumps to a helper
55b62cd6c60e53221aba60839e47a467ed83c801 common/xfs: wipe external logs during mdrestore operations
856d8c93fbab854ab00d0f149035c7fb848f236b common/ext4: reformat external logs during mdrestore operations
6954048e555a49ae3bbe3e8614c204a33104e3d8 common/xfs: capture external logs during metadump/mdrestore
9094a7508d47b192da3fdd7e04225bfd27832807 xfs/122: update for rtgroups
b71e3460e6217bd636a9df2ba344c5b6b4de2896 punch-alternating: detect xfs realtime files with large allocation units
df881077746054a98aa18983a70743a9c17f3a3e xfs/206: update mkfs filtering for rt groups feature
c91dede5f43e80997dc18a19a7cb318ace98555c common: pass the realtime device to xfs_db when possible
e931d7bfc6999aafca33399223209ceeb6eede1d common: filter rtgroups when we're disabling metadir
868bf937998ce8470510ee61760b76ce115d2b81 xfs/185: update for rtgroups
8a3495bd048ed6ebba32dc0c0f87d998d9068f0c xfs/449: update test to know about xfs_db -R
9a3a2068157e529c358b164d39567cb42b961623 xfs/122: update for rtbitmap headers
9a9f11736261f7b3de3ce295aa1328c9b1f4e9ca xfs/122: udpate test to pick up rtword/suminfo ondisk unions
de8c452e17acfd11d71391579fab6f33a62c0d0b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6816807a8bad54f8fe0b91d1cc67789dd345e58e common/xfs: capture realtime devices during metadump/mdrestore
86a7c652d32d72f22a0ca36a72fc46e24a889b5e common/fuzzy: adapt the scrub stress tests to support rtgroups
475184fb0c56bd60b9ec7e37144cd24244c9810d xfs: refactor statfs field extraction
94a5751ae97b35ef81580c7e15300df1256bead0 common/xfs: FITRIM now supports realtime volumes
e2ba74695493a2df08caf8d2d0add88ed68d54e6 xfs: fix tests that try to access the realtime rmap inode
0dd39ecd51a51d2d2f052ed43da29ad3e705a748 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e1ac52a0533db5c1255a3b7622c81e7307c52464 xfs: race fsstress with realtime rmap btree scrub and repair
349d0ae92821248105e46b6524df17ce2f8f1e64 xfs/856: add rtrmapbt upgrade to test matrix
16e80c3359ade329d7f1bca064bbb969c65bd25e xfs/122: update for rtgroups-based realtime rmap btrees
e17eece19b8d224da180a2d4f80c4cb656b829e7 xfs: fix various problems with fsmap detecting the data device
3535ae9fec8b778734837d76fb186b18c369bf62 xfs/341: update test for rtgroup-based rmap
468ef2401a8eee7d594516b9b255cd889aecf68e xfs/3{43,32}: adapt tests for rt extent size greater than 1
57200734d9ebd735235d02e8a736705dcfd097b2 xfs: skip tests if formatting small filesystem fails
f272c72216cacfb40c48f85d54b9026372858616 xfs/443: use file allocation unit, not dbsize
a125e2616d83c12de112d2ec67df479ba93273fc populate: adjust rtrmap calculations for rtgroups
a05d054c75409cc12da44147dbad3fb17ffbd131 populate: check that we created a realtime rmap btree of the given height
3538c59b7cfc07a2a945c6ed3a10f581d3efac1e fuzzy: create missing fuzz tests for rt rmap btrees
58de3b29f1ca00c0fd8b7131f47e72c8eb75aef8 fuzzy: create known output for rt rmap btree fuzz tests
574af6f04123a0a2ede8a829cd087ae281736105 xfs/122: update fields for realtime reflink
b0125fcdc2f7281851128a89546c5ecf988bb728 common/populate: create realtime refcount btree
0a49230a538e0bc83feb910b13f3556b169236f5 xfs: create fuzz tests for the realtime refcount btree
30365497362503b293ca6430cf3b5c147c3c5827 xfs/27[24]: adapt for checking files on the realtime volume
f5ef2d226af31acf45505a462dc6945d46a563a9 xfs: race fsstress with realtime refcount btree scrub and repair
75dbb5e7a0e820eeef7a79c5d443ea7ca7eacd9f xfs: remove xfs/131 now that we allow reflink on realtime volumes
ad43042f1c12bda85b999f7f5b65e4d6e225a424 xfs/856: add rtreflink upgrade to test matrix
819f95edca509fd384c7725550105447aa81e34f generic/331,xfs/240: support files that skip delayed allocation
08d94fc867199a0422474c10bf022185bd831bad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c65d9b0296d93ca3ff94aa8c60e12f3315d5cc3 xfs: baseline golden output for rt refcount btree fuzz tests
67bf4ad87b52ae9a611996edaac725ef99189a9a xfs: make sure that CoW will write around when rextsize > 1
f02e5e863d07853f2d9b0cd8fb2a2509d3ab6f88 xfs: skip cowextsize hint fragmentation tests on realtime volumes
544c79e0481f6258c71e5d89295191c9f24f175c misc: add more congruent oplen testing
804a6e95ccea22a9c8b7593c1abe5ff17bb57f26 xfs: test COWing entire rt extents
84b98b11be7f6f919b7c9062c24442d674df148d generic/303: avoid test failures on weird rt extent sizes
45357d3593108302740e4be791e41dfc51e3e093 common: enable testing of realtime quota when supported
128596a88e84421d893bd21251b7b506b07bad87 xfs: fix quota tests to adapt to realtime quota
2ab7e6ec831a193bbca9a698d48661a7376ce971 xfs: regression testing of quota on the realtime device
06270cd098d2d480ee2c0f551ef5832c4201894d xfs/122: update for vectored scrub
6cf3f21a7d5ad33fb3caf44374a6346ffa126443 xfs/122: update for the getfsrefs ioctl
5953bcd617ff2677de10c1783004cb8c99e3495f xfs: test output of new FSREFCOUNTS ioctl
93745e152491c97fbc8abaa2005a1f583f4dea1b xfs: test clearing of free space
0047cac3dd6d4a94fb1a39f7989bcca6d9633b58 xfs/554: disable until merged
4e863d2c80ca3d6c26c39c13ef3e419b498f6aa6 generic: test swapping process pages in and out of a swapfile

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f001515215e1-f1cd27f4580d.txt

d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output
ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d8b4d866190b33acac15a66c25493c5f176e0991 generic/453: test confusable name detection with 32-bit unicode codepoints
895232806e176582f50dadf8d331daf673ebe9a7 generic/453: check xfs_scrub detection of confusing job offers
c72c2d511d29956a351118f19ab882c991257770 xfs: test xfs_scrub services
15b21673d9fffb654ab554bbe649dc67fa1f6ff0 xfs/004: fix column extraction code
f1cd27f4580d7ddda8740800b9a9801d93efe498 xfs: test upgrading old features

--===============5702658318562598278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d5015e76adb-06270cd098d2.txt

d2c1dd341b7b600dbd5d614da8f73ab9f7f24b73 common: make helpers for ttyprintk usage
22ee90ae2da798d7462579aeb4b17d8b44671e9d xfs: test unlinked inode list repair on demand
dfaf19dd09b31088d5adfcdd888479301450a8c9 generic: test reads racing with slow reflink operations
8172cbc1c2d95622e5e4bf5e037b235e62cc46cd misc: privatize the FIEXCHANGE ioctl for now
7053833541bd48b3260f2e6e208fe4d7daab5955 misc: update xfs_io swapext usage
cb0300cc4742258ea7815fe4c16ce2e613361415 fuzzy: mask off a few more inode fields from the fuzz tests
178abd150e611e93488b43a3778088041e46f880 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
d4110859742d79d3d19ee1db91d7e41d58757826 fuzzy: test other dquot ids
d3502284ce2298d0f723fe8723c430a9c5a971b1 xfs: test scaling of the mkfs concurrency options
2cc607465e41baee39f9355d9d4d89131fff24e1 xfs: online fuzz test known output
d0f698e745b39fb33e946dfd2dfcd968c646d806 xfs: offline fuzz test known output
061fb5be40516915e3816b8df0de69a6a1af32ee xfs: norepair fuzz test known output
35e8a92eaa7574cf1b1cfefabc768bfcf6be640e xfs: bothrepair fuzz test known output
ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d8b4d866190b33acac15a66c25493c5f176e0991 generic/453: test confusable name detection with 32-bit unicode codepoints
895232806e176582f50dadf8d331daf673ebe9a7 generic/453: check xfs_scrub detection of confusing job offers
c72c2d511d29956a351118f19ab882c991257770 xfs: test xfs_scrub services
15b21673d9fffb654ab554bbe649dc67fa1f6ff0 xfs/004: fix column extraction code
f1cd27f4580d7ddda8740800b9a9801d93efe498 xfs: test upgrading old features
d85d22bc9760a5586f2a31248e0f31816b76a19a generic: test recovery of extended attribute updates
b2d18032b184eaf03b4bc391463b25b1ee4f6e08 xfs/206: filter out the parent= status from mkfs
442c76cf965031a588ec37f18930ca58d094031d xfs/122: update for parent pointers
5819c7c7a6b2b6734efe4d1747634e0a730c37eb populate: create hardlinks for parent pointers
38376c0b766f59223067e7c761021f017d9d0483 xfs/021: adapt golden output files for parent pointers
ab907804e77fad29bb9a7f33aecdc99a8fa9a5be xfs/{018,191,288}: disable parent pointers for this test
27d03ab575ae7d43cae2affff055b3bab0cde455 xfs/306: fix formatting failures with parent pointers
e9398314472456781f3f92d57cf10dfdd8656149 common: add helpers for parent pointer tests
44fc2341dc39815a37e38b9e5d030c874f98e0c8 xfs: add parent pointer test
f6b0c85f0b13892070ec4137574947c9990bff40 xfs: add multi link parent pointer test
179b45037d653b2fe97286dc288827e5fd038c53 xfs: add parent pointer inject test
3edf91c1115739778043f7c194901ffd31578e81 common/fuzzy: stress directory tree modifications with the dirtree tester
a4462fb68819a25828fd073328b21d8b63efc4c7 scrub: test correction of directory tree corruptions
191d7bf55a2d08f58b0a3d9e886dd7189097a1f1 xfs/122: fix metadirino
54b84ef1bffff8deb59887286d7840bb5749ee7f various: fix finding metadata inode numbers when metadir is enabled
bd5ed33372fd2c104bbe18594b0ff447dbedbad1 xfs/{030,033,178}: forcibly disable metadata directory trees
1f022df5a42ddacf4327d6f9591ec96ef6967ceb common/repair: patch up repair sb inode value complaints
17917c29e4cfa4e7a4788c0192067259bba2e278 xfs/206: update for metadata directory support
37cf961fd6e144d36041fa8bcac7511f7d7ae085 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
29f39e1a238363fdbe2b2f29035dea927e74ddca xfs/856: add metadir upgrade to test matrix
64621820d2bef7320a49336672367b0b8a23c8b8 xfs/509: adjust inumbers accounting for metadata directories
b91949c708f2e9d705e79c5d0a3610f576ef4e46 xfs: create fuzz tests for metadata directories
e23038210c34448fce7b4d43c66873fbfa8c4702 xfs: baseline golden output for metadata directory fuzz tests
8a5b79648873c0677cf067d50693423d5eb8cee4 xfs: test metapath repairs
53d94bba9fdbd25d5e54e12c25a86ef618d37605 common/populate: refactor caching of metadumps to a helper
55b62cd6c60e53221aba60839e47a467ed83c801 common/xfs: wipe external logs during mdrestore operations
856d8c93fbab854ab00d0f149035c7fb848f236b common/ext4: reformat external logs during mdrestore operations
6954048e555a49ae3bbe3e8614c204a33104e3d8 common/xfs: capture external logs during metadump/mdrestore
9094a7508d47b192da3fdd7e04225bfd27832807 xfs/122: update for rtgroups
b71e3460e6217bd636a9df2ba344c5b6b4de2896 punch-alternating: detect xfs realtime files with large allocation units
df881077746054a98aa18983a70743a9c17f3a3e xfs/206: update mkfs filtering for rt groups feature
c91dede5f43e80997dc18a19a7cb318ace98555c common: pass the realtime device to xfs_db when possible
e931d7bfc6999aafca33399223209ceeb6eede1d common: filter rtgroups when we're disabling metadir
868bf937998ce8470510ee61760b76ce115d2b81 xfs/185: update for rtgroups
8a3495bd048ed6ebba32dc0c0f87d998d9068f0c xfs/449: update test to know about xfs_db -R
9a3a2068157e529c358b164d39567cb42b961623 xfs/122: update for rtbitmap headers
9a9f11736261f7b3de3ce295aa1328c9b1f4e9ca xfs/122: udpate test to pick up rtword/suminfo ondisk unions
de8c452e17acfd11d71391579fab6f33a62c0d0b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6816807a8bad54f8fe0b91d1cc67789dd345e58e common/xfs: capture realtime devices during metadump/mdrestore
86a7c652d32d72f22a0ca36a72fc46e24a889b5e common/fuzzy: adapt the scrub stress tests to support rtgroups
475184fb0c56bd60b9ec7e37144cd24244c9810d xfs: refactor statfs field extraction
94a5751ae97b35ef81580c7e15300df1256bead0 common/xfs: FITRIM now supports realtime volumes
e2ba74695493a2df08caf8d2d0add88ed68d54e6 xfs: fix tests that try to access the realtime rmap inode
0dd39ecd51a51d2d2f052ed43da29ad3e705a748 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e1ac52a0533db5c1255a3b7622c81e7307c52464 xfs: race fsstress with realtime rmap btree scrub and repair
349d0ae92821248105e46b6524df17ce2f8f1e64 xfs/856: add rtrmapbt upgrade to test matrix
16e80c3359ade329d7f1bca064bbb969c65bd25e xfs/122: update for rtgroups-based realtime rmap btrees
e17eece19b8d224da180a2d4f80c4cb656b829e7 xfs: fix various problems with fsmap detecting the data device
3535ae9fec8b778734837d76fb186b18c369bf62 xfs/341: update test for rtgroup-based rmap
468ef2401a8eee7d594516b9b255cd889aecf68e xfs/3{43,32}: adapt tests for rt extent size greater than 1
57200734d9ebd735235d02e8a736705dcfd097b2 xfs: skip tests if formatting small filesystem fails
f272c72216cacfb40c48f85d54b9026372858616 xfs/443: use file allocation unit, not dbsize
a125e2616d83c12de112d2ec67df479ba93273fc populate: adjust rtrmap calculations for rtgroups
a05d054c75409cc12da44147dbad3fb17ffbd131 populate: check that we created a realtime rmap btree of the given height
3538c59b7cfc07a2a945c6ed3a10f581d3efac1e fuzzy: create missing fuzz tests for rt rmap btrees
58de3b29f1ca00c0fd8b7131f47e72c8eb75aef8 fuzzy: create known output for rt rmap btree fuzz tests
574af6f04123a0a2ede8a829cd087ae281736105 xfs/122: update fields for realtime reflink
b0125fcdc2f7281851128a89546c5ecf988bb728 common/populate: create realtime refcount btree
0a49230a538e0bc83feb910b13f3556b169236f5 xfs: create fuzz tests for the realtime refcount btree
30365497362503b293ca6430cf3b5c147c3c5827 xfs/27[24]: adapt for checking files on the realtime volume
f5ef2d226af31acf45505a462dc6945d46a563a9 xfs: race fsstress with realtime refcount btree scrub and repair
75dbb5e7a0e820eeef7a79c5d443ea7ca7eacd9f xfs: remove xfs/131 now that we allow reflink on realtime volumes
ad43042f1c12bda85b999f7f5b65e4d6e225a424 xfs/856: add rtreflink upgrade to test matrix
819f95edca509fd384c7725550105447aa81e34f generic/331,xfs/240: support files that skip delayed allocation
08d94fc867199a0422474c10bf022185bd831bad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c65d9b0296d93ca3ff94aa8c60e12f3315d5cc3 xfs: baseline golden output for rt refcount btree fuzz tests
67bf4ad87b52ae9a611996edaac725ef99189a9a xfs: make sure that CoW will write around when rextsize > 1
f02e5e863d07853f2d9b0cd8fb2a2509d3ab6f88 xfs: skip cowextsize hint fragmentation tests on realtime volumes
544c79e0481f6258c71e5d89295191c9f24f175c misc: add more congruent oplen testing
804a6e95ccea22a9c8b7593c1abe5ff17bb57f26 xfs: test COWing entire rt extents
84b98b11be7f6f919b7c9062c24442d674df148d generic/303: avoid test failures on weird rt extent sizes
45357d3593108302740e4be791e41dfc51e3e093 common: enable testing of realtime quota when supported
128596a88e84421d893bd21251b7b506b07bad87 xfs: fix quota tests to adapt to realtime quota
2ab7e6ec831a193bbca9a698d48661a7376ce971 xfs: regression testing of quota on the realtime device
06270cd098d2d480ee2c0f551ef5832c4201894d xfs/122: update for vectored scrub

--===============5702658318562598278==--
