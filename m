Content-Type: multipart/mixed; boundary="===============4118525945079901533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 20 Jan 2022 00:51:11 -0000
Message-Id: <164263987192.12943.1241089347890276103@gitolite.kernel.org>

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 4763c7f40955b2eed9916907e285244c18632196
    new: 5ff525e343450dc3d9feae382eed2e34c9bef0f0
    log: revlist-4763c7f40955-5ff525e34345.txt
  - ref: refs/heads/cached-image-external-log
    old: 74f86258fdcfc7e6201f8378b1dbb99871dfb8dd
    new: bcd7b3ff700ebb54e7805f7a6c46b6a91c9893ee
    log: revlist-74f86258fdcf-bcd7b3ff700e.txt
  - ref: refs/heads/check-blocksize-congruency
    old: 8655235ebe7777863c1a0640944710275fb685fe
    new: 5bc5079720ab43baa5d9efe1b00cd0a947e97d34
    log: revlist-8655235ebe77-5bc5079720ab.txt
  - ref: refs/heads/defrag-freespace
    old: 5c67495c710f2e844a534c6439a0e5cc9f0fd90d
    new: 6dd97eb80a387cd5a0d35f99f6cb94c69f10ceba
    log: revlist-5c67495c710f-6dd97eb80a38.txt
  - ref: refs/heads/djwong-wtf
    old: 25239104685e125ad2074718079731cb38ff8c49
    new: 9f5f441b69151e40e5255c138215c245981b2970
    log: revlist-25239104685e-9f5f441b6915.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: c8d793bebd34b69d4ebb2e14a56b57342b50ad94
    new: be03a33511da7efbc0a08f9fce4c57e84ae873e1
    log: |
         6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
         37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
         d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
         50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
         2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
         bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
         ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
         be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
         
  - ref: refs/heads/dmlogwrites-multidisk
    old: 08d6c8b5c2f90eaa5074e865668f2bfba3b1a8ad
    new: 4b0279c8309f1a4964e061b6931e5a42db0d3d9b
    log: |
         6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
         37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
         d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
         50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
         2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
         bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
         ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
         be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
         4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
         
  - ref: refs/heads/fix-fail-make-reqest
    old: 548b2623ef8de4de1465b66d5eb4139467231d43
    new: 3ffd67278b608027c4f8856696778c516432a011
    log: revlist-548b2623ef8d-3ffd67278b60.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: 708b32c3b314a81be071968285de2a40ba83ed07
    new: f33cff65b9847bc500a2f5590ec627a5e4b8def2
    log: revlist-708b32c3b314-f33cff65b984.txt
  - ref: refs/heads/fuzz-baseline
    old: 24a9acab9774029b780d767cefb0c134e96b3fbc
    new: 3d16c053aa03fa0b748003b5e2bd97ea1aa69c54
    log: revlist-24a9acab9774-3d16c053aa03.txt
  - ref: refs/heads/fuzzer-improvements
    old: cf08c9b2583dd2777d7209e7ed80862325ceba4e
    new: e68dbc9006434d655fb64fe6fa049ce72e38bcf2
    log: revlist-cf08c9b2583d-e68dbc900643.txt
  - ref: refs/heads/metadir
    old: c512a3c2aba8c895ad1e75785c038fd0313d0051
    new: a6cc24864763f542f18d84e9cbb7629286e477fb
    log: revlist-c512a3c2aba8-a6cc24864763.txt
  - ref: refs/heads/more-fuzz-testing
    old: 28cd9aa55f9710808b92902a170c8779f77677c5
    new: 1fd8a9ce046d30fba31c03b212320bf7e090f318
    log: revlist-28cd9aa55f97-1fd8a9ce046d.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 6c1e40d0da415ea87364fcc48585dade917d8f53
    new: 7f038340ffe406609c749a924bfd781c4c623d67
    log: revlist-6c1e40d0da41-7f038340ffe4.txt
  - ref: refs/heads/random-fixes
    old: 8b081373089d927fde500a1fa80c5270af3ce1d2
    new: d4981a09e9e3d0e12b6b61bb3adf7eac35514970
    log: |
         6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
         37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
         d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
         
  - ref: refs/heads/realtime-quotas
    old: 4fe4f9e2be4fafc5e7c243395a9fa1196dd7ba4b
    new: 350e30a4213f485c66419b4355c85fc991bb62bf
    log: revlist-4fe4f9e2be4f-350e30a4213f.txt
  - ref: refs/heads/realtime-reflink
    old: aa472884f88e7c33d90fa74022fbb34fd937f8db
    new: 89ac8e4044abf95fbf7eb7c0988bed7e4f54b362
    log: revlist-aa472884f88e-89ac8e4044ab.txt
  - ref: refs/heads/realtime-rmap
    old: 968cca7b9a935cf0fe2ef39a5d84b8fd42338c68
    new: 2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3
    log: revlist-968cca7b9a93-2f4b6f7c6547.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: f5b8d1c627bfca5ebf926161c679eea78a2fe4f6
    new: 63a7027ba66b3352f1a0b6d8c2ea0cf37038d398
    log: revlist-f5b8d1c627bf-63a7027ba66b.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 10b4aa292b21524e92ad8e2d3d11586a7ea16dc8
    new: 06968b0532566e6220e1e987b37bb84dad378865
    log: revlist-10b4aa292b21-06968b053256.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: ba6eb5ab043068171776629b41aa8c4dd1a44840
    new: 3677dcb43f65a3e86d40b2a24c520becb836c54f
    log: revlist-ba6eb5ab0430-3677dcb43f65.txt
  - ref: refs/heads/repair-ag-btrees
    old: ee55c99cb1e53d0bde999b7f365e441afb031ba8
    new: 83a82bf830f06fbed644842bf285a36728fcf674
    log: revlist-ee55c99cb1e5-83a82bf830f0.txt
  - ref: refs/heads/repair-dirs
    old: ca6509e088904748939ea47096de3355eba787b8
    new: 281ae441ed37d28f864427a6ba0949fd78d2cde9
    log: revlist-ca6509e08890-281ae441ed37.txt
  - ref: refs/heads/repair-fscounters
    old: c6b38ac5c23baaaf8193c690d9de8b11317a111e
    new: b013281861f998a6bf391545ce7644546bd941d5
    log: revlist-c6b38ac5c23b-b013281861f9.txt
  - ref: refs/heads/repair-inodes
    old: 4b771a6f16c9f9fbbe55d641a021fdef3c46b0ab
    new: 2364fe188a593f32df0743ef904d52fc0680f8db
    log: revlist-4b771a6f16c9-2364fe188a59.txt
  - ref: refs/heads/repair-quota
    old: 44c8520e8fe090835e016612824d436b132e8a00
    new: 557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a
    log: revlist-44c8520e8fe0-557d2033d0d9.txt
  - ref: refs/heads/repair-rmap-btree
    old: 026c5266c826dba5f90c6bd708307184acdb62b7
    new: 1acb6570699ee92fa0f00729e69d56cf71bf619b
    log: revlist-026c5266c826-1acb6570699e.txt
  - ref: refs/heads/repair-rtsummary
    old: ba5d73c5e0bbf26827a3cf9ce2339e2e74d11646
    new: 1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf
    log: revlist-ba5d73c5e0bb-1f37b3bc1805.txt
  - ref: refs/heads/repair-xattrs
    old: 483494ecefb2b3259eb324f8dfb7c134517b7f83
    new: e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe
    log: revlist-483494ecefb2-e8609bfcdc18.txt
  - ref: refs/heads/report-refcounts
    old: 8f062072d95c2e3912f23d444e4125c51f94084c
    new: dce5739034bb3422bd591ceee511c9e0bd285320
    log: revlist-8f062072d95c-dce5739034bb.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 2e77ef0ff83c05bd60e2248be2752618079d5553
    new: ed01bc2344669efe9c6fdf6407a06f8654f04241
    log: |
         6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
         37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
         d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
         50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
         2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
         bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
         ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
         
  - ref: refs/heads/scrub-nlinks
    old: 1820eb4dd87bd4c5cf9b93ae7c4458ee11c400e3
    new: 6ccf03bc29e28d041d7fadcd124e8392e704e4f3
    log: revlist-1820eb4dd87b-6ccf03bc29e2.txt
  - ref: refs/heads/scrub-rtsummary
    old: 0ff60cdc1dd6bf5bdfa0b73ab03819cd54633c3f
    new: 583b09b1367186d85b2222cc2ed9d7f8a8460525
    log: revlist-0ff60cdc1dd6-583b09b13671.txt
  - ref: refs/heads/test-swapfile-io
    old: 047c79dc4eda2f1c03ad51979412b6939b37f9ac
    new: 656dc03aa03b23b385fcb8b4e20173df18dcd08c
    log: revlist-047c79dc4eda-656dc03aa03b.txt
  - ref: refs/heads/upgrade-older-features
    old: bf0e8573b24c35ff507317ab37bdbed8941ddc37
    new: df28c67b683eba583e0f83a74c11d7ba4c0b35d3
    log: revlist-bf0e8573b24c-df28c67b683e.txt
  - ref: refs/heads/vectorized-scrub
    old: 855c490d7ebded966f0c8c2cb4170aca248b0728
    new: ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2
    log: revlist-855c490d7ebd-ce6ef072c85f.txt
  - ref: refs/heads/xfs-merge-5.17
    old: 629ecaba25adac2ab11f2149807d8e8d21fa6871
    new: 50b41eaa564727dae2ba979e5da59433dda5300a
    log: |
         6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
         37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
         d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
         50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
         
  - ref: refs/heads/xfsprogs-merge-5.15
    old: 10a84683782d4689b458a5c3fc36573a703a40c6
    new: bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6
    log: |
         6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
         37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
         d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
         50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
         2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
         bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
         
  - ref: refs/tags/atomic-file-updates_2022-01-19
    old: 5a9470b1802164b42bdc2f4e19a4381da56d4af3
    new: 4c69d3585ff6134e74875ff449dd9f6661ae312f
    log: revlist-5a9470b18021-4c69d3585ff6.txt
  - ref: refs/tags/cached-image-external-log_2022-01-19
    old: c7e05a021977e31493b6cc05f3a4b81e0503dd7e
    new: e38f57e1d2ef9cfe9ddfdfe49470aad07612a550
    log: revlist-c7e05a021977-e38f57e1d2ef.txt
  - ref: refs/tags/check-blocksize-congruency_2022-01-19
    old: 0d1bf140f221a25b2addc4ef1c77ba30e095c60c
    new: 6a79cd4dcbfbc12ceff4a98d1272bec9a9437e1f
    log: revlist-0d1bf140f221-6a79cd4dcbfb.txt
  - ref: refs/tags/defrag-freespace_2022-01-19
    old: 7feddbf127abb402defc81ad72e67cd00b421efd
    new: e75cdd85f1961b3a48b45e22896395dfbc459216
    log: revlist-7feddbf127ab-e75cdd85f196.txt
  - ref: refs/tags/djwong-wtf_2022-01-19
    old: 81ee1be70f1a44907d3f975440114426c6f8722d
    new: 8fd24647ee466b1b891eb22f2360292bd1ac0741
    log: revlist-81ee1be70f1a-8fd24647ee46.txt
  - ref: refs/tags/dmerror-on-rt-devices_2022-01-19
    old: 32fb85142b8d33d73b7fab35f08c0c1bf9e74424
    new: 23278c44af75302f0866c636ce7e7afbe4d87d48
    log: |
         6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
         37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
         d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
         50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
         2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
         bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
         ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
         be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
         
  - ref: refs/tags/dmlogwrites-multidisk_2022-01-19
    old: 81b39f0f5465e2c23e6a86de6196b99224daabfb
    new: 3f459cc1ccde1cf5af0616322eb576d7aff405f2
    log: |
         6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
         37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
         d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
         50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
         2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
         bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
         ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
         be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
         4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
         
  - ref: refs/tags/fix-fail-make-reqest_2022-01-19
    old: 23bb5052f0a13874f5b633c930edd78abc779a72
    new: a644bc28c6ca929b9cd2437a2aa3a32f223e2038
    log: revlist-23bb5052f0a1-a644bc28c6ca.txt
  - ref: refs/tags/fix-shutdown-test-hangs_2022-01-19
    old: 503bf3f04dc703358e7a3584a5f84bd561b948ea
    new: 4bae0f860cd58e3d455a0bef4411d2eaad511dc7
    log: revlist-503bf3f04dc7-4bae0f860cd5.txt
  - ref: refs/tags/fuzz-baseline_2022-01-19
    old: 773ddf1bda82758fca6d0ca9a4313e19bbf69217
    new: 0c876c0fb7127ce80cedc0994c2e83a4e9733ceb
    log: revlist-773ddf1bda82-0c876c0fb712.txt
  - ref: refs/tags/fuzzer-improvements_2022-01-19
    old: 261a8a00af70253bbbe32b2d57f2c58bb9321859
    new: a97aac02892a5d2b6ac4998e6338db308345003c
    log: revlist-261a8a00af70-a97aac02892a.txt
  - ref: refs/tags/metadir_2022-01-19
    old: c31582244682fdf1b227c6b812fded2b01473099
    new: 20c5f906aa5be9fd4f3d08664e06dfdc98da9eea
    log: revlist-c31582244682-20c5f906aa5b.txt
  - ref: refs/tags/more-fuzz-testing_2022-01-19
    old: 41e4a175df9518ff9f7c28180759721d1b956369
    new: 3d549ccc62ccff955de4b81d9cb5e98ad3f2cb7f
    log: revlist-41e4a175df95-3d549ccc62cc.txt
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-01-19
    old: b276fe45bafbe262c37dad7e68e32257988b709e
    new: bcb1ed09175c8e57861c9abf56507c2bcb352c54
    log: revlist-b276fe45bafb-bcb1ed09175c.txt
  - ref: refs/tags/random-fixes_2022-01-19
    old: c5d433a69d283eba4ef7922603b7f75500517c0a
    new: e256e78c10ec19951a53eb4b4e94604f7795192a
    log: |
         6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
         37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
         d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
         
  - ref: refs/tags/realtime-quotas_2022-01-19
    old: d4ef3cc52a0830d54f3340b9e0032ef97f9117c6
    new: d237fcb5f8b61ae64e86deedf34ead9653a5ce88
    log: revlist-d4ef3cc52a08-d237fcb5f8b6.txt
  - ref: refs/tags/realtime-reflink_2022-01-19
    old: bbe3db999e27388afd02ce13310aa6ebc862eb6a
    new: 0f3a2e8222bfebcbc570f879e114b26083d04187
    log: revlist-bbe3db999e27-0f3a2e8222bf.txt
  - ref: refs/tags/realtime-rmap_2022-01-19
    old: 160ab938fa22c852ada3861d4cfbb0f7bc345596
    new: dc2e8c76394b10678b28a12351230853e5c43438
    log: revlist-160ab938fa22-dc2e8c76394b.txt
  - ref: refs/tags/refactor-fsmap-stress_2022-01-19
    old: 5e46309147f02dd05288b5d5556846cea83bb0d6
    new: d1fd94bb0fb3464601f2219f4394b874703f5975
    log: revlist-5e46309147f0-d1fd94bb0fb3.txt
  - ref: refs/tags/refactor-scrub-stress_2022-01-19
    old: fd3e964588e0218d3aa4612ba88158c5969efbbb
    new: 8d3e770356d699768f3cee2524329e36bd0e2731
    log: revlist-fd3e964588e0-8d3e770356d6.txt
  - ref: refs/tags/refactor-xfs-geometry_2022-01-19
    old: 93b9aaf6056c152888458070a99fdea25e1bb21d
    new: 85910b58f5ae78631d5a0b33b425ce79a4532efc
    log: revlist-93b9aaf6056c-85910b58f5ae.txt
  - ref: refs/tags/repair-ag-btrees_2022-01-19
    old: 70b17214b17d1de201407efc2d433820c078b5d9
    new: 07797b31a7c7789991b85cd9806c91d77c838b3c
    log: revlist-70b17214b17d-07797b31a7c7.txt
  - ref: refs/tags/repair-dirs_2022-01-19
    old: 3d33a84f439f4eb9a05c64acf4a2c0cb75955465
    new: b37edd4c3b9b9d8e54fa1cfee931da8d6215600e
    log: revlist-3d33a84f439f-b37edd4c3b9b.txt
  - ref: refs/tags/repair-fscounters_2022-01-19
    old: 0c6420a8aa546963c47030276d34ce62fded6aaf
    new: 291ea301b1a1064e4b09b00bcc15064332a82578
    log: revlist-0c6420a8aa54-291ea301b1a1.txt
  - ref: refs/tags/repair-inodes_2022-01-19
    old: 598fb8e654c11442ae7fc48abfaff010667cb34e
    new: 85a2f023b61a1352c71bbd884ab6eaa37eef3186
    log: revlist-598fb8e654c1-85a2f023b61a.txt
  - ref: refs/tags/repair-quota_2022-01-19
    old: 07af64a4081b9f4da898ebdf40f6f52a5faa2371
    new: e99b5c3c20d7a84b47ca7682ac83e60ed338cbc4
    log: revlist-07af64a4081b-e99b5c3c20d7.txt
  - ref: refs/tags/repair-rmap-btree_2022-01-19
    old: ea46174109a267492f6f58735cc9c203026d8c2c
    new: 0852081f2f5e14a1a63108971830e8af3bab2ca4
    log: revlist-ea46174109a2-0852081f2f5e.txt
  - ref: refs/tags/repair-rtsummary_2022-01-19
    old: 68d9405a03419c99b1dacfe8ac97199c9dd9500e
    new: 8cccb9d13cef993556d3bcdd0298df28fb06e624
    log: revlist-68d9405a0341-8cccb9d13cef.txt
  - ref: refs/tags/repair-xattrs_2022-01-19
    old: e15f7e52303334699ce216f672c9b7f3e5a798fd
    new: 3c62a066faa4fbb108a99c5908927cbb4e4922ba
    log: revlist-e15f7e523033-3c62a066faa4.txt
  - ref: refs/tags/report-refcounts_2022-01-19
    old: f38c1b1f300b4298fe0ba4854222e676fda76d04
    new: eed5cf91885339af0c72be5ac841f8a583d56d1f
    log: revlist-f38c1b1f300b-eed5cf918853.txt
  - ref: refs/tags/scrub-media-error-reporting_2022-01-19
    old: d14ec82e7e0164e0034d12188a9be76766f11d58
    new: 8536bfe61e32700c66d9b7b15e401d8d71fd1ace
    log: |
         6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
         37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
         d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
         50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
         2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
         bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
         ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
         
  - ref: refs/tags/scrub-nlinks_2022-01-19
    old: 9907f19ad4b7d608f640978ef4152e608fac8acc
    new: c9a98e2962075f7200c296f99469ec9a08b98f56
    log: revlist-9907f19ad4b7-c9a98e296207.txt
  - ref: refs/tags/scrub-rtsummary_2022-01-19
    old: 9d592640101830054ed717f1c997a61893dc357d
    new: 7ebdb1c1b81994615e4871449b8dfc370eb3b155
    log: revlist-9d5926401018-7ebdb1c1b819.txt
  - ref: refs/tags/test-swapfile-io_2022-01-19
    old: 6b5f1da1286d0b03f8387373f766d2d817147236
    new: 733f2046dec903e9bb6b5da7627b6855b9867dd0
    log: revlist-6b5f1da1286d-733f2046dec9.txt
  - ref: refs/tags/upgrade-older-features_2022-01-19
    old: 0a4ea4da91c62c5b7349876d4759d37a5596fc65
    new: b72e5efd9a6232cc6d2dccdbae1a6a9758f72de5
    log: revlist-0a4ea4da91c6-b72e5efd9a62.txt
  - ref: refs/tags/vectorized-scrub_2022-01-19
    old: 7778d57560028bc36f9dd033009d063630741a31
    new: 8f7f4ddcea2b796ddbfa8e248cb382b0b0bf0378
    log: revlist-7778d5756002-8f7f4ddcea2b.txt
  - ref: refs/tags/xfs-merge-5.17_2022-01-19
    old: a858539e183579b462daabf8807025f80b8af05a
    new: d581e8402350f035b0c6566f061e7ecaec066b40
    log: |
         6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
         37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
         d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
         50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
         
  - ref: refs/tags/xfsprogs-merge-5.15_2022-01-19
    old: 2a53d31892e71c02140c715339c3ffaf5ec423bf
    new: 1fea4572575d2f8f33a6a372b85f23d5531f0a96
    log: |
         6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
         37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
         d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
         50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
         2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
         bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
         

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4763c7f40955-5ff525e34345.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f86258fdcf-bcd7b3ff700e.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device
ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2 xfs/122: update for vectored scrub
6ccf03bc29e28d041d7fadcd124e8392e704e4f3 xfs: race fsstress with inode link count check and repair
29c3b875adbe951d7dbbfbe6b1b0f2bc76d8ee77 populate: wipe external xfs log devices when restoring a cached image
f2f51641ab069f65f7fdd72c8290635d8946e7b3 populate: reformat external ext[34] journal devices when restoring a cached image
3178bf6698a2d6c8c697b483a29f51cf2e420af3 populate: require e2image before populating
bcd7b3ff700ebb54e7805f7a6c46b6a91c9893ee fstests: refactor xfs_mdrestore calls

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8655235ebe77-5bc5079720ab.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device
ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2 xfs/122: update for vectored scrub
6ccf03bc29e28d041d7fadcd124e8392e704e4f3 xfs: race fsstress with inode link count check and repair
29c3b875adbe951d7dbbfbe6b1b0f2bc76d8ee77 populate: wipe external xfs log devices when restoring a cached image
f2f51641ab069f65f7fdd72c8290635d8946e7b3 populate: reformat external ext[34] journal devices when restoring a cached image
3178bf6698a2d6c8c697b483a29f51cf2e420af3 populate: require e2image before populating
bcd7b3ff700ebb54e7805f7a6c46b6a91c9893ee fstests: refactor xfs_mdrestore calls
6b9c064cfa4684ac2f323ccb7458039a39d14c9c misc: use _get_file_block_size for block (re)mapping tests
dd3125fc5aab12399431c387ce56efbe83ff880c misc: skip remap/fallocate tests when op length not congruent with file allocation unit
57399a7a6baabdb7ee5a68747f2003976fbd63a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
f5c138f059aef57f6e0fc56d905e47799d239ccb misc: skip extent size hint tests when hint not congruent with file allocation unit
cdfe0fc650c11578427ab67f651f85ebff8a666a punch: use allocation unit to test punching holes
38dfb96f3ef9af9175358f88fa5ce378f7f44cf0 punch: skip fpunch tests when op length not congruent with file allocation unit
242ca05c5bf493bb0685689488d4a155aa6e4f3d filter: report data block mappings and od offsets in multiples of allocation units
5bc5079720ab43baa5d9efe1b00cd0a947e97d34 punch: skip fpunch tests when page size not congruent with file allocation unit

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c67495c710f-6dd97eb80a38.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device
ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2 xfs/122: update for vectored scrub
6ccf03bc29e28d041d7fadcd124e8392e704e4f3 xfs: race fsstress with inode link count check and repair
29c3b875adbe951d7dbbfbe6b1b0f2bc76d8ee77 populate: wipe external xfs log devices when restoring a cached image
f2f51641ab069f65f7fdd72c8290635d8946e7b3 populate: reformat external ext[34] journal devices when restoring a cached image
3178bf6698a2d6c8c697b483a29f51cf2e420af3 populate: require e2image before populating
bcd7b3ff700ebb54e7805f7a6c46b6a91c9893ee fstests: refactor xfs_mdrestore calls
6b9c064cfa4684ac2f323ccb7458039a39d14c9c misc: use _get_file_block_size for block (re)mapping tests
dd3125fc5aab12399431c387ce56efbe83ff880c misc: skip remap/fallocate tests when op length not congruent with file allocation unit
57399a7a6baabdb7ee5a68747f2003976fbd63a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
f5c138f059aef57f6e0fc56d905e47799d239ccb misc: skip extent size hint tests when hint not congruent with file allocation unit
cdfe0fc650c11578427ab67f651f85ebff8a666a punch: use allocation unit to test punching holes
38dfb96f3ef9af9175358f88fa5ce378f7f44cf0 punch: skip fpunch tests when op length not congruent with file allocation unit
242ca05c5bf493bb0685689488d4a155aa6e4f3d filter: report data block mappings and od offsets in multiples of allocation units
5bc5079720ab43baa5d9efe1b00cd0a947e97d34 punch: skip fpunch tests when page size not congruent with file allocation unit
dce5739034bb3422bd591ceee511c9e0bd285320 xfs: test output of new FSREFCOUNTS ioctl
966a5d0c9fc0f6afd6e115bbe93ce9c030167fef common: refactor fail_make_request boilerplate
3ffd67278b608027c4f8856696778c516432a011 fail_make_request: teach helpers about external devices
222042e61ca980008826229196a58a6c31354518 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
765f88c17ef3be901e96a5320b8b87defbfdb59e common: disable infinite IO error retry for EIO shutdown tests
f33cff65b9847bc500a2f5590ec627a5e4b8def2 common: filter internal errors during io error testing
656dc03aa03b23b385fcb8b4e20173df18dcd08c generic: test swapping process pages in and out of a swapfile
6dd97eb80a387cd5a0d35f99f6cb94c69f10ceba xfs: test clearing of free space

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25239104685e-9f5f441b6915.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device
ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2 xfs/122: update for vectored scrub
6ccf03bc29e28d041d7fadcd124e8392e704e4f3 xfs: race fsstress with inode link count check and repair
29c3b875adbe951d7dbbfbe6b1b0f2bc76d8ee77 populate: wipe external xfs log devices when restoring a cached image
f2f51641ab069f65f7fdd72c8290635d8946e7b3 populate: reformat external ext[34] journal devices when restoring a cached image
3178bf6698a2d6c8c697b483a29f51cf2e420af3 populate: require e2image before populating
bcd7b3ff700ebb54e7805f7a6c46b6a91c9893ee fstests: refactor xfs_mdrestore calls
6b9c064cfa4684ac2f323ccb7458039a39d14c9c misc: use _get_file_block_size for block (re)mapping tests
dd3125fc5aab12399431c387ce56efbe83ff880c misc: skip remap/fallocate tests when op length not congruent with file allocation unit
57399a7a6baabdb7ee5a68747f2003976fbd63a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
f5c138f059aef57f6e0fc56d905e47799d239ccb misc: skip extent size hint tests when hint not congruent with file allocation unit
cdfe0fc650c11578427ab67f651f85ebff8a666a punch: use allocation unit to test punching holes
38dfb96f3ef9af9175358f88fa5ce378f7f44cf0 punch: skip fpunch tests when op length not congruent with file allocation unit
242ca05c5bf493bb0685689488d4a155aa6e4f3d filter: report data block mappings and od offsets in multiples of allocation units
5bc5079720ab43baa5d9efe1b00cd0a947e97d34 punch: skip fpunch tests when page size not congruent with file allocation unit
dce5739034bb3422bd591ceee511c9e0bd285320 xfs: test output of new FSREFCOUNTS ioctl
966a5d0c9fc0f6afd6e115bbe93ce9c030167fef common: refactor fail_make_request boilerplate
3ffd67278b608027c4f8856696778c516432a011 fail_make_request: teach helpers about external devices
222042e61ca980008826229196a58a6c31354518 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
765f88c17ef3be901e96a5320b8b87defbfdb59e common: disable infinite IO error retry for EIO shutdown tests
f33cff65b9847bc500a2f5590ec627a5e4b8def2 common: filter internal errors during io error testing
656dc03aa03b23b385fcb8b4e20173df18dcd08c generic: test swapping process pages in and out of a swapfile
6dd97eb80a387cd5a0d35f99f6cb94c69f10ceba xfs: test clearing of free space
66caed35e7d00e5c17e285e30a4e011b2856fe86 check: snapshot the test device before each test
4eb9d3198b3f4ab567feea83e7d473b2b785539a xfs/538: disable for now so that we don't trip scrub...?
4267e5e6b47dcc707d0e23da46e3e844798e9cb3 xfs/168: capture metadump on failure
9f5f441b69151e40e5255c138215c245981b2970 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-548b2623ef8d-3ffd67278b60.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device
ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2 xfs/122: update for vectored scrub
6ccf03bc29e28d041d7fadcd124e8392e704e4f3 xfs: race fsstress with inode link count check and repair
29c3b875adbe951d7dbbfbe6b1b0f2bc76d8ee77 populate: wipe external xfs log devices when restoring a cached image
f2f51641ab069f65f7fdd72c8290635d8946e7b3 populate: reformat external ext[34] journal devices when restoring a cached image
3178bf6698a2d6c8c697b483a29f51cf2e420af3 populate: require e2image before populating
bcd7b3ff700ebb54e7805f7a6c46b6a91c9893ee fstests: refactor xfs_mdrestore calls
6b9c064cfa4684ac2f323ccb7458039a39d14c9c misc: use _get_file_block_size for block (re)mapping tests
dd3125fc5aab12399431c387ce56efbe83ff880c misc: skip remap/fallocate tests when op length not congruent with file allocation unit
57399a7a6baabdb7ee5a68747f2003976fbd63a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
f5c138f059aef57f6e0fc56d905e47799d239ccb misc: skip extent size hint tests when hint not congruent with file allocation unit
cdfe0fc650c11578427ab67f651f85ebff8a666a punch: use allocation unit to test punching holes
38dfb96f3ef9af9175358f88fa5ce378f7f44cf0 punch: skip fpunch tests when op length not congruent with file allocation unit
242ca05c5bf493bb0685689488d4a155aa6e4f3d filter: report data block mappings and od offsets in multiples of allocation units
5bc5079720ab43baa5d9efe1b00cd0a947e97d34 punch: skip fpunch tests when page size not congruent with file allocation unit
dce5739034bb3422bd591ceee511c9e0bd285320 xfs: test output of new FSREFCOUNTS ioctl
966a5d0c9fc0f6afd6e115bbe93ce9c030167fef common: refactor fail_make_request boilerplate
3ffd67278b608027c4f8856696778c516432a011 fail_make_request: teach helpers about external devices

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708b32c3b314-f33cff65b984.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device
ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2 xfs/122: update for vectored scrub
6ccf03bc29e28d041d7fadcd124e8392e704e4f3 xfs: race fsstress with inode link count check and repair
29c3b875adbe951d7dbbfbe6b1b0f2bc76d8ee77 populate: wipe external xfs log devices when restoring a cached image
f2f51641ab069f65f7fdd72c8290635d8946e7b3 populate: reformat external ext[34] journal devices when restoring a cached image
3178bf6698a2d6c8c697b483a29f51cf2e420af3 populate: require e2image before populating
bcd7b3ff700ebb54e7805f7a6c46b6a91c9893ee fstests: refactor xfs_mdrestore calls
6b9c064cfa4684ac2f323ccb7458039a39d14c9c misc: use _get_file_block_size for block (re)mapping tests
dd3125fc5aab12399431c387ce56efbe83ff880c misc: skip remap/fallocate tests when op length not congruent with file allocation unit
57399a7a6baabdb7ee5a68747f2003976fbd63a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
f5c138f059aef57f6e0fc56d905e47799d239ccb misc: skip extent size hint tests when hint not congruent with file allocation unit
cdfe0fc650c11578427ab67f651f85ebff8a666a punch: use allocation unit to test punching holes
38dfb96f3ef9af9175358f88fa5ce378f7f44cf0 punch: skip fpunch tests when op length not congruent with file allocation unit
242ca05c5bf493bb0685689488d4a155aa6e4f3d filter: report data block mappings and od offsets in multiples of allocation units
5bc5079720ab43baa5d9efe1b00cd0a947e97d34 punch: skip fpunch tests when page size not congruent with file allocation unit
dce5739034bb3422bd591ceee511c9e0bd285320 xfs: test output of new FSREFCOUNTS ioctl
966a5d0c9fc0f6afd6e115bbe93ce9c030167fef common: refactor fail_make_request boilerplate
3ffd67278b608027c4f8856696778c516432a011 fail_make_request: teach helpers about external devices
222042e61ca980008826229196a58a6c31354518 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
765f88c17ef3be901e96a5320b8b87defbfdb59e common: disable infinite IO error retry for EIO shutdown tests
f33cff65b9847bc500a2f5590ec627a5e4b8def2 common: filter internal errors during io error testing

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a9acab9774-3d16c053aa03.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf08c9b2583d-e68dbc900643.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c512a3c2aba8-a6cc24864763.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28cd9aa55f97-1fd8a9ce046d.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1e40d0da41-7f038340ffe4.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe4f9e2be4f-350e30a4213f.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa472884f88e-89ac8e4044ab.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968cca7b9a93-2f4b6f7c6547.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5b8d1c627bf-63a7027ba66b.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10b4aa292b21-06968b053256.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba6eb5ab0430-3677dcb43f65.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee55c99cb1e5-83a82bf830f0.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca6509e08890-281ae441ed37.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6b38ac5c23b-b013281861f9.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b771a6f16c9-2364fe188a59.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c8520e8fe0-557d2033d0d9.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-026c5266c826-1acb6570699e.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba5d73c5e0bb-1f37b3bc1805.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483494ecefb2-e8609bfcdc18.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f062072d95c-dce5739034bb.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device
ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2 xfs/122: update for vectored scrub
6ccf03bc29e28d041d7fadcd124e8392e704e4f3 xfs: race fsstress with inode link count check and repair
29c3b875adbe951d7dbbfbe6b1b0f2bc76d8ee77 populate: wipe external xfs log devices when restoring a cached image
f2f51641ab069f65f7fdd72c8290635d8946e7b3 populate: reformat external ext[34] journal devices when restoring a cached image
3178bf6698a2d6c8c697b483a29f51cf2e420af3 populate: require e2image before populating
bcd7b3ff700ebb54e7805f7a6c46b6a91c9893ee fstests: refactor xfs_mdrestore calls
6b9c064cfa4684ac2f323ccb7458039a39d14c9c misc: use _get_file_block_size for block (re)mapping tests
dd3125fc5aab12399431c387ce56efbe83ff880c misc: skip remap/fallocate tests when op length not congruent with file allocation unit
57399a7a6baabdb7ee5a68747f2003976fbd63a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
f5c138f059aef57f6e0fc56d905e47799d239ccb misc: skip extent size hint tests when hint not congruent with file allocation unit
cdfe0fc650c11578427ab67f651f85ebff8a666a punch: use allocation unit to test punching holes
38dfb96f3ef9af9175358f88fa5ce378f7f44cf0 punch: skip fpunch tests when op length not congruent with file allocation unit
242ca05c5bf493bb0685689488d4a155aa6e4f3d filter: report data block mappings and od offsets in multiples of allocation units
5bc5079720ab43baa5d9efe1b00cd0a947e97d34 punch: skip fpunch tests when page size not congruent with file allocation unit
dce5739034bb3422bd591ceee511c9e0bd285320 xfs: test output of new FSREFCOUNTS ioctl

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1820eb4dd87b-6ccf03bc29e2.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device
ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2 xfs/122: update for vectored scrub
6ccf03bc29e28d041d7fadcd124e8392e704e4f3 xfs: race fsstress with inode link count check and repair

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff60cdc1dd6-583b09b13671.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047c79dc4eda-656dc03aa03b.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device
ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2 xfs/122: update for vectored scrub
6ccf03bc29e28d041d7fadcd124e8392e704e4f3 xfs: race fsstress with inode link count check and repair
29c3b875adbe951d7dbbfbe6b1b0f2bc76d8ee77 populate: wipe external xfs log devices when restoring a cached image
f2f51641ab069f65f7fdd72c8290635d8946e7b3 populate: reformat external ext[34] journal devices when restoring a cached image
3178bf6698a2d6c8c697b483a29f51cf2e420af3 populate: require e2image before populating
bcd7b3ff700ebb54e7805f7a6c46b6a91c9893ee fstests: refactor xfs_mdrestore calls
6b9c064cfa4684ac2f323ccb7458039a39d14c9c misc: use _get_file_block_size for block (re)mapping tests
dd3125fc5aab12399431c387ce56efbe83ff880c misc: skip remap/fallocate tests when op length not congruent with file allocation unit
57399a7a6baabdb7ee5a68747f2003976fbd63a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
f5c138f059aef57f6e0fc56d905e47799d239ccb misc: skip extent size hint tests when hint not congruent with file allocation unit
cdfe0fc650c11578427ab67f651f85ebff8a666a punch: use allocation unit to test punching holes
38dfb96f3ef9af9175358f88fa5ce378f7f44cf0 punch: skip fpunch tests when op length not congruent with file allocation unit
242ca05c5bf493bb0685689488d4a155aa6e4f3d filter: report data block mappings and od offsets in multiples of allocation units
5bc5079720ab43baa5d9efe1b00cd0a947e97d34 punch: skip fpunch tests when page size not congruent with file allocation unit
dce5739034bb3422bd591ceee511c9e0bd285320 xfs: test output of new FSREFCOUNTS ioctl
966a5d0c9fc0f6afd6e115bbe93ce9c030167fef common: refactor fail_make_request boilerplate
3ffd67278b608027c4f8856696778c516432a011 fail_make_request: teach helpers about external devices
222042e61ca980008826229196a58a6c31354518 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
765f88c17ef3be901e96a5320b8b87defbfdb59e common: disable infinite IO error retry for EIO shutdown tests
f33cff65b9847bc500a2f5590ec627a5e4b8def2 common: filter internal errors during io error testing
656dc03aa03b23b385fcb8b4e20173df18dcd08c generic: test swapping process pages in and out of a swapfile

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf0e8573b24c-df28c67b683e.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-855c490d7ebd-ce6ef072c85f.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device
ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2 xfs/122: update for vectored scrub

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a9470b18021-4c69d3585ff6.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e05a021977-e38f57e1d2ef.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device
ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2 xfs/122: update for vectored scrub
6ccf03bc29e28d041d7fadcd124e8392e704e4f3 xfs: race fsstress with inode link count check and repair
29c3b875adbe951d7dbbfbe6b1b0f2bc76d8ee77 populate: wipe external xfs log devices when restoring a cached image
f2f51641ab069f65f7fdd72c8290635d8946e7b3 populate: reformat external ext[34] journal devices when restoring a cached image
3178bf6698a2d6c8c697b483a29f51cf2e420af3 populate: require e2image before populating
bcd7b3ff700ebb54e7805f7a6c46b6a91c9893ee fstests: refactor xfs_mdrestore calls

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d1bf140f221-6a79cd4dcbfb.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device
ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2 xfs/122: update for vectored scrub
6ccf03bc29e28d041d7fadcd124e8392e704e4f3 xfs: race fsstress with inode link count check and repair
29c3b875adbe951d7dbbfbe6b1b0f2bc76d8ee77 populate: wipe external xfs log devices when restoring a cached image
f2f51641ab069f65f7fdd72c8290635d8946e7b3 populate: reformat external ext[34] journal devices when restoring a cached image
3178bf6698a2d6c8c697b483a29f51cf2e420af3 populate: require e2image before populating
bcd7b3ff700ebb54e7805f7a6c46b6a91c9893ee fstests: refactor xfs_mdrestore calls
6b9c064cfa4684ac2f323ccb7458039a39d14c9c misc: use _get_file_block_size for block (re)mapping tests
dd3125fc5aab12399431c387ce56efbe83ff880c misc: skip remap/fallocate tests when op length not congruent with file allocation unit
57399a7a6baabdb7ee5a68747f2003976fbd63a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
f5c138f059aef57f6e0fc56d905e47799d239ccb misc: skip extent size hint tests when hint not congruent with file allocation unit
cdfe0fc650c11578427ab67f651f85ebff8a666a punch: use allocation unit to test punching holes
38dfb96f3ef9af9175358f88fa5ce378f7f44cf0 punch: skip fpunch tests when op length not congruent with file allocation unit
242ca05c5bf493bb0685689488d4a155aa6e4f3d filter: report data block mappings and od offsets in multiples of allocation units
5bc5079720ab43baa5d9efe1b00cd0a947e97d34 punch: skip fpunch tests when page size not congruent with file allocation unit

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7feddbf127ab-e75cdd85f196.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device
ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2 xfs/122: update for vectored scrub
6ccf03bc29e28d041d7fadcd124e8392e704e4f3 xfs: race fsstress with inode link count check and repair
29c3b875adbe951d7dbbfbe6b1b0f2bc76d8ee77 populate: wipe external xfs log devices when restoring a cached image
f2f51641ab069f65f7fdd72c8290635d8946e7b3 populate: reformat external ext[34] journal devices when restoring a cached image
3178bf6698a2d6c8c697b483a29f51cf2e420af3 populate: require e2image before populating
bcd7b3ff700ebb54e7805f7a6c46b6a91c9893ee fstests: refactor xfs_mdrestore calls
6b9c064cfa4684ac2f323ccb7458039a39d14c9c misc: use _get_file_block_size for block (re)mapping tests
dd3125fc5aab12399431c387ce56efbe83ff880c misc: skip remap/fallocate tests when op length not congruent with file allocation unit
57399a7a6baabdb7ee5a68747f2003976fbd63a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
f5c138f059aef57f6e0fc56d905e47799d239ccb misc: skip extent size hint tests when hint not congruent with file allocation unit
cdfe0fc650c11578427ab67f651f85ebff8a666a punch: use allocation unit to test punching holes
38dfb96f3ef9af9175358f88fa5ce378f7f44cf0 punch: skip fpunch tests when op length not congruent with file allocation unit
242ca05c5bf493bb0685689488d4a155aa6e4f3d filter: report data block mappings and od offsets in multiples of allocation units
5bc5079720ab43baa5d9efe1b00cd0a947e97d34 punch: skip fpunch tests when page size not congruent with file allocation unit
dce5739034bb3422bd591ceee511c9e0bd285320 xfs: test output of new FSREFCOUNTS ioctl
966a5d0c9fc0f6afd6e115bbe93ce9c030167fef common: refactor fail_make_request boilerplate
3ffd67278b608027c4f8856696778c516432a011 fail_make_request: teach helpers about external devices
222042e61ca980008826229196a58a6c31354518 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
765f88c17ef3be901e96a5320b8b87defbfdb59e common: disable infinite IO error retry for EIO shutdown tests
f33cff65b9847bc500a2f5590ec627a5e4b8def2 common: filter internal errors during io error testing
656dc03aa03b23b385fcb8b4e20173df18dcd08c generic: test swapping process pages in and out of a swapfile
6dd97eb80a387cd5a0d35f99f6cb94c69f10ceba xfs: test clearing of free space

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ee1be70f1a-8fd24647ee46.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device
ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2 xfs/122: update for vectored scrub
6ccf03bc29e28d041d7fadcd124e8392e704e4f3 xfs: race fsstress with inode link count check and repair
29c3b875adbe951d7dbbfbe6b1b0f2bc76d8ee77 populate: wipe external xfs log devices when restoring a cached image
f2f51641ab069f65f7fdd72c8290635d8946e7b3 populate: reformat external ext[34] journal devices when restoring a cached image
3178bf6698a2d6c8c697b483a29f51cf2e420af3 populate: require e2image before populating
bcd7b3ff700ebb54e7805f7a6c46b6a91c9893ee fstests: refactor xfs_mdrestore calls
6b9c064cfa4684ac2f323ccb7458039a39d14c9c misc: use _get_file_block_size for block (re)mapping tests
dd3125fc5aab12399431c387ce56efbe83ff880c misc: skip remap/fallocate tests when op length not congruent with file allocation unit
57399a7a6baabdb7ee5a68747f2003976fbd63a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
f5c138f059aef57f6e0fc56d905e47799d239ccb misc: skip extent size hint tests when hint not congruent with file allocation unit
cdfe0fc650c11578427ab67f651f85ebff8a666a punch: use allocation unit to test punching holes
38dfb96f3ef9af9175358f88fa5ce378f7f44cf0 punch: skip fpunch tests when op length not congruent with file allocation unit
242ca05c5bf493bb0685689488d4a155aa6e4f3d filter: report data block mappings and od offsets in multiples of allocation units
5bc5079720ab43baa5d9efe1b00cd0a947e97d34 punch: skip fpunch tests when page size not congruent with file allocation unit
dce5739034bb3422bd591ceee511c9e0bd285320 xfs: test output of new FSREFCOUNTS ioctl
966a5d0c9fc0f6afd6e115bbe93ce9c030167fef common: refactor fail_make_request boilerplate
3ffd67278b608027c4f8856696778c516432a011 fail_make_request: teach helpers about external devices
222042e61ca980008826229196a58a6c31354518 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
765f88c17ef3be901e96a5320b8b87defbfdb59e common: disable infinite IO error retry for EIO shutdown tests
f33cff65b9847bc500a2f5590ec627a5e4b8def2 common: filter internal errors during io error testing
656dc03aa03b23b385fcb8b4e20173df18dcd08c generic: test swapping process pages in and out of a swapfile
6dd97eb80a387cd5a0d35f99f6cb94c69f10ceba xfs: test clearing of free space
66caed35e7d00e5c17e285e30a4e011b2856fe86 check: snapshot the test device before each test
4eb9d3198b3f4ab567feea83e7d473b2b785539a xfs/538: disable for now so that we don't trip scrub...?
4267e5e6b47dcc707d0e23da46e3e844798e9cb3 xfs/168: capture metadump on failure
9f5f441b69151e40e5255c138215c245981b2970 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23bb5052f0a1-a644bc28c6ca.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device
ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2 xfs/122: update for vectored scrub
6ccf03bc29e28d041d7fadcd124e8392e704e4f3 xfs: race fsstress with inode link count check and repair
29c3b875adbe951d7dbbfbe6b1b0f2bc76d8ee77 populate: wipe external xfs log devices when restoring a cached image
f2f51641ab069f65f7fdd72c8290635d8946e7b3 populate: reformat external ext[34] journal devices when restoring a cached image
3178bf6698a2d6c8c697b483a29f51cf2e420af3 populate: require e2image before populating
bcd7b3ff700ebb54e7805f7a6c46b6a91c9893ee fstests: refactor xfs_mdrestore calls
6b9c064cfa4684ac2f323ccb7458039a39d14c9c misc: use _get_file_block_size for block (re)mapping tests
dd3125fc5aab12399431c387ce56efbe83ff880c misc: skip remap/fallocate tests when op length not congruent with file allocation unit
57399a7a6baabdb7ee5a68747f2003976fbd63a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
f5c138f059aef57f6e0fc56d905e47799d239ccb misc: skip extent size hint tests when hint not congruent with file allocation unit
cdfe0fc650c11578427ab67f651f85ebff8a666a punch: use allocation unit to test punching holes
38dfb96f3ef9af9175358f88fa5ce378f7f44cf0 punch: skip fpunch tests when op length not congruent with file allocation unit
242ca05c5bf493bb0685689488d4a155aa6e4f3d filter: report data block mappings and od offsets in multiples of allocation units
5bc5079720ab43baa5d9efe1b00cd0a947e97d34 punch: skip fpunch tests when page size not congruent with file allocation unit
dce5739034bb3422bd591ceee511c9e0bd285320 xfs: test output of new FSREFCOUNTS ioctl
966a5d0c9fc0f6afd6e115bbe93ce9c030167fef common: refactor fail_make_request boilerplate
3ffd67278b608027c4f8856696778c516432a011 fail_make_request: teach helpers about external devices

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-503bf3f04dc7-4bae0f860cd5.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device
ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2 xfs/122: update for vectored scrub
6ccf03bc29e28d041d7fadcd124e8392e704e4f3 xfs: race fsstress with inode link count check and repair
29c3b875adbe951d7dbbfbe6b1b0f2bc76d8ee77 populate: wipe external xfs log devices when restoring a cached image
f2f51641ab069f65f7fdd72c8290635d8946e7b3 populate: reformat external ext[34] journal devices when restoring a cached image
3178bf6698a2d6c8c697b483a29f51cf2e420af3 populate: require e2image before populating
bcd7b3ff700ebb54e7805f7a6c46b6a91c9893ee fstests: refactor xfs_mdrestore calls
6b9c064cfa4684ac2f323ccb7458039a39d14c9c misc: use _get_file_block_size for block (re)mapping tests
dd3125fc5aab12399431c387ce56efbe83ff880c misc: skip remap/fallocate tests when op length not congruent with file allocation unit
57399a7a6baabdb7ee5a68747f2003976fbd63a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
f5c138f059aef57f6e0fc56d905e47799d239ccb misc: skip extent size hint tests when hint not congruent with file allocation unit
cdfe0fc650c11578427ab67f651f85ebff8a666a punch: use allocation unit to test punching holes
38dfb96f3ef9af9175358f88fa5ce378f7f44cf0 punch: skip fpunch tests when op length not congruent with file allocation unit
242ca05c5bf493bb0685689488d4a155aa6e4f3d filter: report data block mappings and od offsets in multiples of allocation units
5bc5079720ab43baa5d9efe1b00cd0a947e97d34 punch: skip fpunch tests when page size not congruent with file allocation unit
dce5739034bb3422bd591ceee511c9e0bd285320 xfs: test output of new FSREFCOUNTS ioctl
966a5d0c9fc0f6afd6e115bbe93ce9c030167fef common: refactor fail_make_request boilerplate
3ffd67278b608027c4f8856696778c516432a011 fail_make_request: teach helpers about external devices
222042e61ca980008826229196a58a6c31354518 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
765f88c17ef3be901e96a5320b8b87defbfdb59e common: disable infinite IO error retry for EIO shutdown tests
f33cff65b9847bc500a2f5590ec627a5e4b8def2 common: filter internal errors during io error testing

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-773ddf1bda82-0c876c0fb712.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-261a8a00af70-a97aac02892a.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c31582244682-20c5f906aa5b.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41e4a175df95-3d549ccc62cc.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b276fe45bafb-bcb1ed09175c.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4ef3cc52a08-d237fcb5f8b6.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe3db999e27-0f3a2e8222bf.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-160ab938fa22-dc2e8c76394b.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e46309147f0-d1fd94bb0fb3.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd3e964588e0-8d3e770356d6.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93b9aaf6056c-85910b58f5ae.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70b17214b17d-07797b31a7c7.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d33a84f439f-b37edd4c3b9b.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c6420a8aa54-291ea301b1a1.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-598fb8e654c1-85a2f023b61a.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07af64a4081b-e99b5c3c20d7.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea46174109a2-0852081f2f5e.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d9405a0341-8cccb9d13cef.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15f7e523033-3c62a066faa4.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38c1b1f300b-eed5cf918853.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device
ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2 xfs/122: update for vectored scrub
6ccf03bc29e28d041d7fadcd124e8392e704e4f3 xfs: race fsstress with inode link count check and repair
29c3b875adbe951d7dbbfbe6b1b0f2bc76d8ee77 populate: wipe external xfs log devices when restoring a cached image
f2f51641ab069f65f7fdd72c8290635d8946e7b3 populate: reformat external ext[34] journal devices when restoring a cached image
3178bf6698a2d6c8c697b483a29f51cf2e420af3 populate: require e2image before populating
bcd7b3ff700ebb54e7805f7a6c46b6a91c9893ee fstests: refactor xfs_mdrestore calls
6b9c064cfa4684ac2f323ccb7458039a39d14c9c misc: use _get_file_block_size for block (re)mapping tests
dd3125fc5aab12399431c387ce56efbe83ff880c misc: skip remap/fallocate tests when op length not congruent with file allocation unit
57399a7a6baabdb7ee5a68747f2003976fbd63a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
f5c138f059aef57f6e0fc56d905e47799d239ccb misc: skip extent size hint tests when hint not congruent with file allocation unit
cdfe0fc650c11578427ab67f651f85ebff8a666a punch: use allocation unit to test punching holes
38dfb96f3ef9af9175358f88fa5ce378f7f44cf0 punch: skip fpunch tests when op length not congruent with file allocation unit
242ca05c5bf493bb0685689488d4a155aa6e4f3d filter: report data block mappings and od offsets in multiples of allocation units
5bc5079720ab43baa5d9efe1b00cd0a947e97d34 punch: skip fpunch tests when page size not congruent with file allocation unit
dce5739034bb3422bd591ceee511c9e0bd285320 xfs: test output of new FSREFCOUNTS ioctl

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9907f19ad4b7-c9a98e296207.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device
ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2 xfs/122: update for vectored scrub
6ccf03bc29e28d041d7fadcd124e8392e704e4f3 xfs: race fsstress with inode link count check and repair

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d5926401018-7ebdb1c1b819.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b5f1da1286d-733f2046dec9.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device
ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2 xfs/122: update for vectored scrub
6ccf03bc29e28d041d7fadcd124e8392e704e4f3 xfs: race fsstress with inode link count check and repair
29c3b875adbe951d7dbbfbe6b1b0f2bc76d8ee77 populate: wipe external xfs log devices when restoring a cached image
f2f51641ab069f65f7fdd72c8290635d8946e7b3 populate: reformat external ext[34] journal devices when restoring a cached image
3178bf6698a2d6c8c697b483a29f51cf2e420af3 populate: require e2image before populating
bcd7b3ff700ebb54e7805f7a6c46b6a91c9893ee fstests: refactor xfs_mdrestore calls
6b9c064cfa4684ac2f323ccb7458039a39d14c9c misc: use _get_file_block_size for block (re)mapping tests
dd3125fc5aab12399431c387ce56efbe83ff880c misc: skip remap/fallocate tests when op length not congruent with file allocation unit
57399a7a6baabdb7ee5a68747f2003976fbd63a5 misc: skip exchange-range tests when op length not congruent with file allocation unit
f5c138f059aef57f6e0fc56d905e47799d239ccb misc: skip extent size hint tests when hint not congruent with file allocation unit
cdfe0fc650c11578427ab67f651f85ebff8a666a punch: use allocation unit to test punching holes
38dfb96f3ef9af9175358f88fa5ce378f7f44cf0 punch: skip fpunch tests when op length not congruent with file allocation unit
242ca05c5bf493bb0685689488d4a155aa6e4f3d filter: report data block mappings and od offsets in multiples of allocation units
5bc5079720ab43baa5d9efe1b00cd0a947e97d34 punch: skip fpunch tests when page size not congruent with file allocation unit
dce5739034bb3422bd591ceee511c9e0bd285320 xfs: test output of new FSREFCOUNTS ioctl
966a5d0c9fc0f6afd6e115bbe93ce9c030167fef common: refactor fail_make_request boilerplate
3ffd67278b608027c4f8856696778c516432a011 fail_make_request: teach helpers about external devices
222042e61ca980008826229196a58a6c31354518 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
765f88c17ef3be901e96a5320b8b87defbfdb59e common: disable infinite IO error retry for EIO shutdown tests
f33cff65b9847bc500a2f5590ec627a5e4b8def2 common: filter internal errors during io error testing
656dc03aa03b23b385fcb8b4e20173df18dcd08c generic: test swapping process pages in and out of a swapfile

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a4ea4da91c6-b72e5efd9a62.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features

--===============4118525945079901533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7778d5756002-8f7f4ddcea2b.txt

6b6714694defd9000102b30a751f6219f03714bc xfs/107: fix formatting failures
37d094ac066d98c5350224fa2f77170043c91752 iogen: upgrade to fallocate
d4981a09e9e3d0e12b6b61bb3adf7eac35514970 generic: test suid/sgid behavior with reflink and dedupe
50b41eaa564727dae2ba979e5da59433dda5300a fstests: skip tests that require XFS_IOC_ALLOCSP
2bef6c601d12485bcff58d05297bd84183ddad63 common/rc: let xfs_scrub tell us about its unicode checker
bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6 xfs: test mkfs.xfs config file stack corruption issues
ed01bc2344669efe9c6fdf6407a06f8654f04241 xfs: test xfs_scrub phase 6 media error reporting
be03a33511da7efbc0a08f9fce4c57e84ae873e1 dmflakey: support external log and realtime devices
4b0279c8309f1a4964e061b6931e5a42db0d3d9b dmlogwrites: skip generic tests when external logdev in use
395b1ce08f92c92b2ca3c630a759ba53127be342 xfs: refactor filesystem feature detection logic
b92e477c58c8874fac69b279d1356b27305e494d xfs: refactor filesystem directory block size extraction logic
3677dcb43f65a3e86d40b2a24c520becb836c54f xfs: refactor filesystem realtime geometry detection logic
f5d93ad6a0bb805b67111a2fb5d9ce645c4fc1ca xfs/422: create a new test group for fsstress/repair racers
304b6f800c80a894bae4cf5c1bdd6d76fbf37f38 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
885e8e60da0d9b791a84af740e6e5791a89804d3 xfs/422: rework feature detection so we only test-format scratch once
5a8cfc20865aa751a5a766e6d21a8c0bfcfd9ba6 fuzzy: clean up scrub stress programs quietly
e8c7bb72953309e89572ba397ae211292769fb1c fuzzy: rework scrub stress output filtering
28a1e37f3d62df89f79f110e00998c9dcbd3efc5 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dfac6cea253823fc106510c1212cb5e22138502e fuzzy: give each test local control over what scrub stress tests get run
04d20b88cedaddd387e41bf192ea81b453886035 fuzzy: test the scrub stress subcommands before looping
def97f45f790d23eaee93d01230ae1eb2007a2d9 fuzzy: only run one copy of fsstress in the scrub stress loop
f8e7628edadce4f920d3f93c54c0884ffac9ac0f fuzzy: clean up frozen fses after scrub stress testing
25101701b043d8fdd69237741c288156314421ee fuzzy: detect dead scratch fs after scrub stress test
b18fe4c5e14c6e09d5d2d1609cafdc22e0ca7609 fuzzy: make freezing optional for scrub stress tests
24db0df86daacea17db5e6916f0ee3a9c978c537 fuzzy: allow substitution of AG numbers when configuring scrub stress test
06968b0532566e6220e1e987b37bb84dad378865 fuzzy: delay the start of the scrub loop when stress-testing scrub
cea9b55884797029573f01a80aa98b3df3a962b6 fuzzy: refactor fsmap stress test to use our helper functions
63a7027ba66b3352f1a0b6d8c2ea0cf37038d398 xfs: race fsmap with readonly remounts to detect crash or livelock
03203c961ce7266542c17fa589ff625961bd2696 xfs: stress test xfs_scrub(8) with fsstress
7f038340ffe406609c749a924bfd781c4c623d67 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2c59a9bb8008497cecb13b8d90fda815a6ef48ea xfs/357: switch fuzzing to agi 1
bb2d5baf60ccbc9b4ef303f4e98dcfef1a52ebcc xfs: race fsstress with online scrubbers for AG and fs metadata
be25085acf5f3e4ee19508f00226ddc5016ddab1 fuzzy: add a custom xfs find utility for scrub stress tests
6e5f291f1b9cfa0928cc557ece7c9714c5ac36a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
583b09b1367186d85b2222cc2ed9d7f8a8460525 xfs: race fsstress with online scrubbers for file metadata
83a82bf830f06fbed644842bf285a36728fcf674 xfs: stress test ag repair functions
75107e4da405268407d710755904780900d86b1a xfs: test rebuilding xattrs when the data fork is btree format
8449e0e541540b7218fc54a34c3008463dae184b xfs: race fsstress with online repair for inode and fork metadata
2364fe188a593f32df0743ef904d52fc0680f8db xfs: race fsstress with online repair for special file metadata
836ea5245502f3bd15dfd9c5e99fb726ab59d007 xfs: race fsstress with online scrub and repair for quota metadata
557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a xfs: race fsstress with online scrub and repair for quotacheck
ed6d237725555a868e0f8ac24a52ce41440d671e xfs: test fs summary counter online repair
b013281861f998a6bf391545ce7644546bd941d5 xfs: race fsstress with online repair for summary counters
1acb6570699ee92fa0f00729e69d56cf71bf619b xfs/422: don't freeze while racing rmap repair and fsstress
e0360e61d5bccab63bfb9487a2d540154b8fdf67 xfs: disable per-field random fuzzing by default
2eb5e8b5c2ac7f9504ede0fe45ad8e9469208e29 xfs: disable some field fuzzing by default
0323268261dcc4f98c7e3ddc0d93b71616a4a380 common/fuzzy: split out each repair strategy into a separate helper
fbf72db23e26b977baa923370bba2c5c15eef632 common/fuzzy: add an underline to the full log between sections
945b7a4dd50d2c65d6aba219be61ebf2476dadd9 common/fuzzy: hoist the post-repair fs modification step
34df4eecd42618a6d0519e64c55242c994002c70 common/fuzzy: fix some problems with the online repair strategy
ddddda6bfd27c5cd17d8af99e2185c0f6f803671 common/fuzzy: fix some problems with the offline repair strategy
467571cf590a3316ccacb92f2fd83ed743f6755a common/fuzzy: fix some problems with the no-repair strategy
8f8b4c31f776e96fc7e70ba29fb8ddd0bc6e7a47 common/fuzzy: fix some problems with the online-then-offline repair strategy
054fea443acb83c31c2e5496a6e5c28bab65b190 common/fuzzy: fix some problems with the post-repair fs modification code
abcec1ff22b973c005b746b36168d1069f9b5eb9 common/fuzzy: evaluate xfs_check vs xfs_repair
5e8441876a2582a46c7bc8dcbeff4c3706028451 common: check xfs health after doing an online scrub
85da89b6f938f5e30cfd4b73513d64712f673b35 common/fuzzy: exercise the filesystem a little harder after repairing
e68dbc9006434d655fb64fe6fa049ce72e38bcf2 xfs: improve metadata array field handling when fuzzing
4a1d78dd75ba0215aee6d73b5a5de2ff4036ea9f fuzzy: test fuzzing directory block mappings
38fe14bde529435066cc7ff85f9704bf00b73a36 fuzzy: test fuzzing xattr block mappings
11a94a7dfb8eedb838d7d1aa4ab2ebf8b126c42e xfs: online fuzz test known output
ad9cb272304b35dc082f56a600bad52eb8da453d xfs: offline fuzz test known output
3d16c053aa03fa0b748003b5e2bd97ea1aa69c54 xfs: norepair fuzz test known output
f07245e775c89b996812662f556d89a93a6c1f0b xfs: fuzz test both repair strategies
1fd8a9ce046d30fba31c03b212320bf7e090f318 xfs: bothrepair fuzz test known output
8bc85f9f401bec2bd4c77bda84d085ea0160f366 xfs/122: fix for swapext log items
cf0b4af5d2165566e8b957925f3f37f1fbad9a37 generic: test old xfs extent swapping ioctl
c9a5ebdaf0f34d2fead5a5dc7a29b3a0019bbf2e generic: test new vfs swapext ioctl
031a9d37da573bfa08656e9b4e98ee0306453662 generic, xfs: test scatter-gather atomic file updates
c46634926d9712574a3eb87a8ef8ab366ea27597 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0751a64782b36d1f670e3cdd56cc25afac0a4407 fsx: support FIEXCHANGE_RANGE
5ff525e343450dc3d9feae382eed2e34c9bef0f0 fsstress: update for FIEXCHANGE_RANGE
1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf xfs: race fsstress with online repair of realtime summary files
e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe xfs: race fsstress with online repair of extended attribute data
281ae441ed37d28f864427a6ba0949fd78d2cde9 xfs: race fsstress with online repair of dirs and parent pointers
df28c67b683eba583e0f83a74c11d7ba4c0b35d3 xfs: test upgrading old features
9158ec4402601f1be38f4753c0923843fa974a93 xfs/122: fix metadirino
f0cc8e847189de51d4cf0f120e8d38b7c3ded22a various: fix finding metadata inode numbers when metadir is enabled
a0b14c51b59523a4b2a5cd03ccfaa9b53cfe9b51 xfs/{030,033,178}: forcibly disable metadata directory trees
2c0cdc021da01e3ca6dd239a203e8b3c84bee8ee common/repair: patch up repair sb inode value complaints
57778c5f590fa629658642e17685a4a1b97a160a xfs/206: update for metadata directory support
4e54442c991a740148ae521ac652bfe3719216ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8aae85b5769ce9261c32d49414b319abbf69a191 xfs/769: add metadir upgrade to test matrix
5c994c66bcc20a386144166c5de51c1d9c6ebc94 xfs: create fuzz tests for metadata directories
a6cc24864763f542f18d84e9cbb7629286e477fb xfs: baseline golden output for metadata directory fuzz tests
57e3d9e39903d0b48ac76bae0e601e7f0b594c55 xfs: fix tests that try to access the realtime rmap inode
282ee2526b5a5e0e9c243bc556561ab9454779bb xfs: race fsstress with realtime rmap btree scrub and repair
2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3 xfs/769: add rtrmapbt upgrade to test matrix
9d90b6e71154f5c576bcff46dd8b0b9ecd9c1a90 xfs: skip tests if formatting small filesystem fails
8d19f000ba1b1da558c27c23cd21c37bc245250b xfs/122: update fields for realtime reflink
a21ef946ec9cbb1387673040d0dc7d2f69e4ce30 common/populate: create realtime refcount btree
e7ccc05c299d7789bdcfdc4d7f8c3ae3d9f4ee75 xfs: create fuzz tests for the realtime refcount btree
997547224c5016a7fd06a2741042af4f4b602552 xfs: baseline golden output for rt refcount btree fuzz tests
b88ca2871fe6855323674e819efe3cac276c97da xfs/27[24]: adapt for checking files on the realtime volume
c86b90df97400fabf9601b66cdde1011b32876d6 xfs/243: don't run when realtime storage is the default
b925bdd3e50fdeacdaf95855a689322e6cefdcfb xfs: make sure that CoW will write around when rextsize > 1
861110a1fc85b3598b96f65bb2269112b3f9e006 xfs: race fsstress with realtime refcount btree scrub and repair
aff83bc8a14e192b368445642ff9d24540ed90cb xfs: remove xfs/131 now that we allow reflink on realtime volumes
3946cfddd3f89af53c9bcb7aa0af2a3f426bc5ca xfs: skip cowextsize hint fragmentation tests on realtime volumes
89ac8e4044abf95fbf7eb7c0988bed7e4f54b362 xfs/769: add rtreflink upgrade to test matrix
350e30a4213f485c66419b4355c85fc991bb62bf xfs: regression testing of quota on the realtime device
ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2 xfs/122: update for vectored scrub

--===============4118525945079901533==--
