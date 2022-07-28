Content-Type: multipart/mixed; boundary="===============6059876937880752495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 28 Jul 2022 18:16:53 -0000
Message-Id: <165903221322.3627.14165425800652631466@gitolite.kernel.org>

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 90cf7c40b91f34a5262b466a1a62ccd55c70c8b4
    new: 69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3
    log: revlist-90cf7c40b91f-69b29c5bdf8a.txt
  - ref: refs/heads/cached-image-external-log
    old: 38ed183ffafd14f8bf7d2c049ce9e42b77b790be
    new: 7f705d61004535e5080bdc749e5b9382b6a71f9d
    log: revlist-38ed183ffafd-7f705d610045.txt
  - ref: refs/heads/compress-core-dumps
    old: 850f50c28ae31d47cf5b57f7de53678ddbfdc77d
    new: 2067fcd9945611a2c95b7f8008e4c0b5e8975fa2
    log: revlist-850f50c28ae3-2067fcd99456.txt
  - ref: refs/heads/defrag-freespace
    old: f5e35c88e137864af2a342be1ebcc9ce0cd8e50f
    new: 7161adc6eaddf6f9e85d7371428fe702a2ae7139
    log: revlist-f5e35c88e137-7161adc6eadd.txt
  - ref: refs/heads/djwong-wtf
    old: f4c71b9535ee0777e74cd1ebb2de1c1aa2f5bca4
    new: 0d929e0dba758c69e07192385d1b3c7ac99ece9d
    log: revlist-f4c71b9535ee-0d929e0dba75.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 90ff1cb9110d54c7c98ca068ebe0bcc36c62f794
    new: a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c
    log: |
         6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
         ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
         698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
         6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
         1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
         48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
         a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
         
  - ref: refs/heads/dmlogwrites-multidisk
    old: 740604d5a941776ce94efb9048767ea4e0a609b6
    new: 911e04138d650a99ab09a3031180bb40380f887f
    log: |
         6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
         ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
         698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
         6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
         1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
         48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
         a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
         911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
         
  - ref: refs/heads/fix-fail-make-request
    old: 30eed891c240809d1514e20cde030b7004c04b7b
    new: f7104b6efdf76f46f9bcfea02efb7497fa074dcd
    log: |
         6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
         ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
         698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
         6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
         1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
         48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
         a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
         911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
         2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
         f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
         
  - ref: refs/heads/fix-shutdown-test-hangs
    old: a66db6d1f3577b2379da56f4065727309a398d0f
    new: 22990d44f8c7f155bbc66433666ff3e9226fd260
    log: revlist-a66db6d1f357-22990d44f8c7.txt
  - ref: refs/heads/fuzz-baseline
    old: e53ad8ea1728ac2a6e5ca7efb7816fd1dd7e1de8
    new: 7ae67d48f710c12e7476ab590c33771415ea50a2
    log: revlist-e53ad8ea1728-7ae67d48f710.txt
  - ref: refs/heads/fuzzer-improvements
    old: e8a71db85e3b2b1d1f308b040354b9df28eb6723
    new: d90dd97a42f599a09be52f4c22786286aad186d9
    log: revlist-e8a71db85e3b-d90dd97a42f5.txt
  - ref: refs/heads/metadir
    old: f54662926b0e2b9bb56cdfb3f8751e69cfc98821
    new: 089420b57456d0ccf3d387d285b7bf9e6cc6ab37
    log: revlist-f54662926b0e-089420b57456.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: f932cb612706d2d415f86577652a08212b38fb7a
    new: a3e6d72852b2f07ab5070df086e63b6b6c563d1a
    log: revlist-f932cb612706-a3e6d72852b2.txt
  - ref: refs/heads/more-fuzz-testing
    old: ea7970f2fc485960f1b5aa6d706bc394b42d306d
    new: 5f4295413525dbd8035deb204298c844db7ba305
    log: revlist-ea7970f2fc48-5f4295413525.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: fbcb2d6ac5983a7e047bca34a8c017bf54288666
    new: 38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f
    log: revlist-fbcb2d6ac598-38b3d9c42b12.txt
  - ref: refs/heads/random-fixes
    old: 045b87b56c4c186920a53d1d0a828b2800298db6
    new: 698e05226f194938ba195339492d698886c4d8b7
    log: |
         6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
         ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
         698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
         
  - ref: refs/heads/realtime-quotas
    old: dd8d3a6594ad7cfd15b7f107ca0fa0761c84cb6b
    new: cb24f33caf3e17aaaa1e8f618a948612b0268266
    log: revlist-dd8d3a6594ad-cb24f33caf3e.txt
  - ref: refs/heads/realtime-reflink
    old: f0b6f1aeef7fa7770a510de00530db12410a0816
    new: 76e4186de193ead0d26c2201203ac6dd68c3f26e
    log: revlist-f0b6f1aeef7f-76e4186de193.txt
  - ref: refs/heads/realtime-rmap
    old: 74f9c5f9bb1dc75a9ccd1ae4083c8507a9f508cc
    new: 90d530be1013282f5070fc6853ec944db62e3010
    log: revlist-74f9c5f9bb1d-90d530be1013.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: e5eab32d1d3431b8239723f8296d21c95841bd24
    new: f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926
    log: revlist-e5eab32d1d34-f5ba0c47126c.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 0cda2b2a9f9aedb76b55a3992f7d7d49cf247552
    new: 968c943114a2f052b516d92a2dc0d5d8ddeb2054
    log: revlist-0cda2b2a9f9a-968c943114a2.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2
    new: c1059303d894fcb84ba5e1750d4b288b4d1645fb
    log: revlist-fa1ddb18aafa-c1059303d894.txt
  - ref: refs/heads/repair-ag-btrees
    old: eeefb4a76f69904b8788016778fa4b8da4d7d504
    new: c91b807a00f3600da068211454309373db582b08
    log: revlist-eeefb4a76f69-c91b807a00f3.txt
  - ref: refs/heads/repair-dirs
    old: efa3e063a210b8e0204cbdf0e07c1aaed9e356b6
    new: dde9db4070526f97d4014a06d5c1054b0dc172e0
    log: revlist-efa3e063a210-dde9db407052.txt
  - ref: refs/heads/repair-force-rebuild
    old: 40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf
    new: 2d089fdbadc33827ec5fa723a311d4af2ac2bf77
    log: revlist-40a3d7bc1c4c-2d089fdbadc3.txt
  - ref: refs/heads/repair-fscounters
    old: 67128e40ec51a4c43020bd69f6f2c404bace3b60
    new: 1c90b331a2577196b210a4a17cbe4aec2702dbd7
    log: revlist-67128e40ec51-1c90b331a257.txt
  - ref: refs/heads/repair-inodes
    old: ea44249c98f3881fb8502c55476e22b0bdfcf363
    new: 3f4eeaf0d72ae4812187f648fdfba0994c730fce
    log: revlist-ea44249c98f3-3f4eeaf0d72a.txt
  - ref: refs/heads/repair-quota
    old: 22b7799f35600b42c6ad27f22b762123d1a56f6a
    new: ab03629ef5dc16f578376a4fe1a7676cb655c975
    log: revlist-22b7799f3560-ab03629ef5dc.txt
  - ref: refs/heads/repair-rmap-btree
    old: 1bf322a0d7b28265c8c7d354e851d4f52fe3e7be
    new: 4db7561d07e2e85975e86ef0dff36da7f6766237
    log: revlist-1bf322a0d7b2-4db7561d07e2.txt
  - ref: refs/heads/repair-rtsummary
    old: 3cc964c7fe68fe5e42a4f47c0c558a87d8a7fc88
    new: 1a5a6a5965991feaae9f8aecdfec0f45915f4d94
    log: revlist-3cc964c7fe68-1a5a6a596599.txt
  - ref: refs/heads/repair-xattrs
    old: cf91f16e506dc0be0ab70dda5b6e701d09c92c22
    new: b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40
    log: revlist-cf91f16e506d-b0ec5a9bcd59.txt
  - ref: refs/heads/report-refcounts
    old: da0522f4b1a6f26b0e4f5febe158f8004dc02778
    new: 16f9f2e895863ae4cfbebbfcbf074d24e3ef728e
    log: revlist-da0522f4b1a6-16f9f2e89586.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: dc80a8ae983ea377f3d38d08cf674752b911e0cb
    new: 15299760e129cff910c99fbe82ea27e214b69860
    log: revlist-dc80a8ae983e-15299760e129.txt
  - ref: refs/heads/scrub-nlinks
    old: 05f3dcc6d985e02dc82b4282ec01c7ff97296bd4
    new: 687322f4b6c73891a175eab22cf84c896f2282f9
    log: revlist-05f3dcc6d985-687322f4b6c7.txt
  - ref: refs/heads/scrub-rtsummary
    old: 39b0b0283ec17a7675a93da839f3d3864f7db572
    new: b4eb077ff5dff7f344480fe61af7bd7995a1bb58
    log: revlist-39b0b0283ec1-b4eb077ff5df.txt
  - ref: refs/heads/test-swapfile-io
    old: 2f1540eae860c16f33b4aef3b461f25103498240
    new: 13c888f0417bf964903d2009aa49e4994ec06327
    log: revlist-2f1540eae860-13c888f0417b.txt
  - ref: refs/heads/upgrade-older-features
    old: a5036d5ae6ecea6d14a3c4c7563b7422e3a41d53
    new: f18adf9d3bb148462ec8e27b7ff51887618043ab
    log: revlist-a5036d5ae6ec-f18adf9d3bb1.txt
  - ref: refs/heads/vectorized-scrub
    old: 438fab2f2d5f23e1de88ce5c124f9b55d54fd3d6
    new: 9bcdea165ebf4632f1c6ee47918071c5cd84dbb7
    log: revlist-438fab2f2d5f-9bcdea165ebf.txt
  - ref: refs/heads/xfs-fixes-5.19
    old: 2bccbd9b4a559f0b4f1d532d945ed4af32126fa3
    new: 1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66
    log: |
         6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
         ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
         698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
         6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
         1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
         
  - ref: refs/tags/atomic-file-updates_2022-07-28
    old: 6c79d9d793b25ddc6a2f4a436c0f1ecd5e06c606
    new: 1c0cec429a43751187cccbdf1de5db13c22a4f0e
    log: revlist-6c79d9d793b2-1c0cec429a43.txt
  - ref: refs/tags/cached-image-external-log_2022-07-28
    old: e2093cbeb455a6397e496ff728c9e333d17c3c1f
    new: 6104c809f1cba174716be5b538fb09f161c4f398
    log: revlist-e2093cbeb455-6104c809f1cb.txt
  - ref: refs/tags/compress-core-dumps_2022-07-28
    old: fdacf42b7918618054e959307990672b76488da0
    new: 58ebf2e7e03cb3e0a45106a64d1b10c17d0b0c02
    log: revlist-fdacf42b7918-58ebf2e7e03c.txt
  - ref: refs/tags/defrag-freespace_2022-07-28
    old: cf06351f13d76d794d0d582aa2d45b9b87df3faf
    new: c104208371d4f1956612f99cf6e6e00ec71c12f8
    log: revlist-cf06351f13d7-c104208371d4.txt
  - ref: refs/tags/djwong-wtf_2022-07-28
    old: 7689a7f2eff048d7446eac217367e5358a37ea84
    new: c5542df0f45ef2a9fc37caa5cbcd98cd6c9597ed
    log: revlist-7689a7f2eff0-c5542df0f45e.txt
  - ref: refs/tags/dmerror-on-rt-devices_2022-07-28
    old: a1c62d4b8918a852a8af738f90272426a2da9179
    new: 00772572155a4d6fffa0fd482056e942520ed46e
    log: |
         6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
         ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
         698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
         6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
         1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
         48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
         a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
         
  - ref: refs/tags/dmlogwrites-multidisk_2022-07-28
    old: aa0b11886bcc8b6d362f98caf8609b99721a02fb
    new: 38cf616fa5f6aec9ccd998c924a1ed7741841b8e
    log: |
         6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
         ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
         698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
         6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
         1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
         48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
         a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
         911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
         
  - ref: refs/tags/fix-fail-make-request_2022-07-28
    old: 0bd8b54abc21f7dc9eac046b63437962d69a898a
    new: adb330a048aa0d38d587873dedafa4022bef9909
    log: |
         6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
         ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
         698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
         6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
         1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
         48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
         a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
         911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
         2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
         f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
         
  - ref: refs/tags/fix-shutdown-test-hangs_2022-07-28
    old: 62a993c0d117de9143864d809053da8cec055cbf
    new: 941e31b297433528bc0d8871e0d37ba580cb7ee9
    log: revlist-62a993c0d117-941e31b29743.txt
  - ref: refs/tags/fuzz-baseline_2022-07-28
    old: 689a02cd4a7a5916f60cf88df139a2c30ab53d21
    new: 27cb049bc4fab22b32a5c335947e1c624befcca6
    log: revlist-689a02cd4a7a-27cb049bc4fa.txt
  - ref: refs/tags/fuzzer-improvements_2022-07-28
    old: 6d603c941466d819f84653d302ed142742df849f
    new: bf3ad7713303cbe7601b213782da8267a413cced
    log: revlist-6d603c941466-bf3ad7713303.txt
  - ref: refs/tags/metadir_2022-07-28
    old: e5481f6a18806194b443c01bf7eb98d012bce46c
    new: 91008aa636482517e6aa84bf616f4260eb783604
    log: revlist-e5481f6a1880-91008aa63648.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-07-28
    old: 88a6902d2fd90bb59c78f98978af8536be597825
    new: f0877a7938a5a4e418ee1c039faba009a6467a54
    log: revlist-88a6902d2fd9-f0877a7938a5.txt
  - ref: refs/tags/more-fuzz-testing_2022-07-28
    old: 8932f75963b83565e261ba7368493b5d7af4491c
    new: 0bdaa31dd0d3a4ace0b04e27d93800c3b73d103c
    log: revlist-8932f75963b8-0bdaa31dd0d3.txt
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-07-28
    old: d9a3f02f3495ea43a9eba3c66aac29221e817fd6
    new: f3f6b5386d34f0488762a4ad1efade4624bf6076
    log: revlist-d9a3f02f3495-f3f6b5386d34.txt
  - ref: refs/tags/random-fixes_2022-07-28
    old: a6c5372e11d172001cb26740fc6590ac457eba11
    new: e8a614b3d5b56ed62ec852fbe8cf743738ea6a18
    log: |
         6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
         ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
         698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
         
  - ref: refs/tags/realtime-quotas_2022-07-28
    old: 478cb18043ed2539d40ee92c30713f5caa22bc42
    new: 82d8af24ad889017953e20f88aeac825ebd117eb
    log: revlist-478cb18043ed-82d8af24ad88.txt
  - ref: refs/tags/realtime-reflink_2022-07-28
    old: 3a196fdb698958d979c98bc9f7bf36d004ca8537
    new: f6a67de439b4f96ddfab28c08c8dc297beefd6f1
    log: revlist-3a196fdb6989-f6a67de439b4.txt
  - ref: refs/tags/realtime-rmap_2022-07-28
    old: a01185b8308b9c67989017f9071857820741f519
    new: 84561c83c050220995f3b5089b663db2ebccbc5a
    log: revlist-a01185b8308b-84561c83c050.txt
  - ref: refs/tags/refactor-fsmap-stress_2022-07-28
    old: 70d573af90ce0e3f1eaa6073c6513a7295d448ef
    new: 2ddc81595069ae29a22a6d8e188b139f321c84fb
    log: revlist-70d573af90ce-2ddc81595069.txt
  - ref: refs/tags/refactor-scrub-stress_2022-07-28
    old: e5735de0636d702cda5d503fe2294379879416d7
    new: 5c3c2e7ce10547f6fdc6523cc43db6004e68e276
    log: revlist-e5735de0636d-5c3c2e7ce105.txt
  - ref: refs/tags/refactor-xfs-geometry_2022-07-28
    old: cdcdce7185cde3178f78eb3f75970ce389b86ab2
    new: 2616f304538f3b5b9f9336c96e669659e8915c9b
    log: revlist-cdcdce7185cd-2616f304538f.txt
  - ref: refs/tags/repair-ag-btrees_2022-07-28
    old: 063b9e8197e4fae50790ec167d8e2f622cde18c3
    new: 9bdbc51116fa22367abbf039c23b7bf14e0010d6
    log: revlist-063b9e8197e4-9bdbc51116fa.txt
  - ref: refs/tags/repair-dirs_2022-07-28
    old: 228ebd6762344c4eb612905c16ddffbd51bab277
    new: 39d4d638f3e5dd3f7cb8885b37931c297f77c7ed
    log: revlist-228ebd676234-39d4d638f3e5.txt
  - ref: refs/tags/repair-force-rebuild_2022-07-28
    old: 4e183afcd79ebc43127e61d4f287ee03e0d7aef5
    new: 915a6de558b1ef02fbecb4457520b378a962beca
    log: revlist-4e183afcd79e-915a6de558b1.txt
  - ref: refs/tags/repair-fscounters_2022-07-28
    old: 8df9eee2ad6ea88da6667fb1740eb8450d613ca7
    new: f4e5ecca980f2feb203ee3ca6ec3a2066da5a4c0
    log: revlist-8df9eee2ad6e-f4e5ecca980f.txt
  - ref: refs/tags/repair-inodes_2022-07-28
    old: 8bd74ec19fb4807ad1b26a0a177b512d53c59d22
    new: 38e169703e1a719a5e4f6fd85dc748a263982068
    log: revlist-8bd74ec19fb4-38e169703e1a.txt
  - ref: refs/tags/repair-quota_2022-07-28
    old: 875761e259faa14465df5b944edd96a9ca2a0154
    new: 7e79f14c27e3cf45a0628ca0208f72cb4421db2f
    log: revlist-875761e259fa-7e79f14c27e3.txt
  - ref: refs/tags/repair-rmap-btree_2022-07-28
    old: 89c8b169f10eb4c4caa0ce29f92a1519f84a77f0
    new: cc5a224edaee978adf30c4206f66f72c9d093b84
    log: revlist-89c8b169f10e-cc5a224edaee.txt
  - ref: refs/tags/repair-rtsummary_2022-07-28
    old: 364d1a3465b8ca4368c0613f361b28f55c327ba6
    new: d66cd8e11285a245f7489cf3b2bb8bb205e76fe4
    log: revlist-364d1a3465b8-d66cd8e11285.txt
  - ref: refs/tags/repair-xattrs_2022-07-28
    old: 4783dce99fccef311135c5809bd6e777f08fc043
    new: 21b430f072a634e3cdb2068613504dc012c23458
    log: revlist-4783dce99fcc-21b430f072a6.txt
  - ref: refs/tags/report-refcounts_2022-07-28
    old: a6eeda1c3bf9994ed40266ee1a7af6cb5e5fcf78
    new: 74f4cd425cc394ef800d9c83a6b57785bfef5000
    log: revlist-a6eeda1c3bf9-74f4cd425cc3.txt
  - ref: refs/tags/scrub-media-error-reporting_2022-07-28
    old: fa609e616023f76488f06ac8bec47687b6e74d8d
    new: 5343ba44361170063754cf1135c06a769b7f2866
    log: revlist-fa609e616023-5343ba443611.txt
  - ref: refs/tags/scrub-nlinks_2022-07-28
    old: 96ba3dd5b2a26d60640e3fd61663bffa79addcd6
    new: 2066dc4b6a284e4350c734c24b9f85e2ea4fa770
    log: revlist-96ba3dd5b2a2-2066dc4b6a28.txt
  - ref: refs/tags/scrub-rtsummary_2022-07-28
    old: b83a689b337de0ac736d400727c4c7a291a78626
    new: 23c47d6f39f010048a984c60b20041c4e4f9964a
    log: revlist-b83a689b337d-23c47d6f39f0.txt
  - ref: refs/tags/test-swapfile-io_2022-07-28
    old: 6e6113ba7063aeb3b86f71ae1e4d6d1efbae2ee4
    new: 5b1087abdc98464858e54d63e034d61fc6436e6d
    log: revlist-6e6113ba7063-5b1087abdc98.txt
  - ref: refs/tags/upgrade-older-features_2022-07-28
    old: 4332af5fe4365c8cc65ee507fd1a9011175ae795
    new: 07c7ce77f507c656344eb0463dfc0451d25efe59
    log: revlist-4332af5fe436-07c7ce77f507.txt
  - ref: refs/tags/vectorized-scrub_2022-07-28
    old: 463c4ee9de11651e3e86a1ef2a3267f4e90c7297
    new: 8c5ce629d100bb0105b6f493b2c31a7601670a0a
    log: revlist-463c4ee9de11-8c5ce629d100.txt
  - ref: refs/tags/xfs-fixes-5.19_2022-07-28
    old: 2079d792ae3c9dacde07807ada2d1cc3a0293ab2
    new: 97e6084b3184ecf1932eb9a57509997e577cabd7
    log: |
         6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
         ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
         698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
         6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
         1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
         

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90cf7c40b91f-69b29c5bdf8a.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ed183ffafd-7f705d610045.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850f50c28ae3-2067fcd99456.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5e35c88e137-7161adc6eadd.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers
f18adf9d3bb148462ec8e27b7ff51887618043ab xfs: test upgrading old features
3debc2590fd924b4955c86fd26eaeaeaee3075ec xfs/122: fix metadirino
fe52bfd17840b9849484a5c0b456f96407411848 various: fix finding metadata inode numbers when metadir is enabled
2092cf124fb7d150db58ee56007529d9741f76c9 xfs/{030,033,178}: forcibly disable metadata directory trees
d043a72ec828624928f2c31899552c1d4df8770f common/repair: patch up repair sb inode value complaints
a23eb095c807394d3918406b6621e9d6895edb06 xfs/206: update for metadata directory support
c3ea7e5e4c1c0d0b7ca5276efb108fd6589f068c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
878f4a0f167acc62dbf316bee5bd49d63cec537a xfs/769: add metadir upgrade to test matrix
58f7b8a0d741f0ca80492729e7dd99536940caa7 xfs: create fuzz tests for metadata directories
089420b57456d0ccf3d387d285b7bf9e6cc6ab37 xfs: baseline golden output for metadata directory fuzz tests
8456abbb45015ebfc1c0d7794adeb477e31d424a xfs: fix tests that try to access the realtime rmap inode
15b64e9562a1aa1d5b39821fb27f31fb7719007a xfs: race fsstress with realtime rmap btree scrub and repair
90d530be1013282f5070fc6853ec944db62e3010 xfs/769: add rtrmapbt upgrade to test matrix
95a56f3b8400f5728ce85796c2db0721413226a1 xfs: skip tests if formatting small filesystem fails
5484994c79c29c6ce213ac92fb70d84426a15bf8 xfs/122: update fields for realtime reflink
78df682b3c92915bc0fef453bdfc3fe1ae2ab14c common/populate: create realtime refcount btree
d6249cc0e4ec8e4d3cd275dee67100204a7497b9 xfs: create fuzz tests for the realtime refcount btree
2eb4bcbd3b1f84a753a7ba91e22b06c864aa34ea xfs: baseline golden output for rt refcount btree fuzz tests
374c1fc8b0d372770512dedd17ea41f4e55bd4a2 xfs/27[24]: adapt for checking files on the realtime volume
70f496c03363d3b7b1779088de7305cbc175b193 xfs/243: don't run when realtime storage is the default
7a6fab58882f368fdac974c91af644d2450ac8e1 xfs: make sure that CoW will write around when rextsize > 1
8bbe31dbd1fa5f96cc1e9f491691bdcfcccf07a8 xfs: race fsstress with realtime refcount btree scrub and repair
cebe2b4a4986b1c04f865a24a8ae4512f628a77e xfs: remove xfs/131 now that we allow reflink on realtime volumes
9d0440819354679e05eb36b06dee085d13a98f08 xfs: skip cowextsize hint fragmentation tests on realtime volumes
76e4186de193ead0d26c2201203ac6dd68c3f26e xfs/769: add rtreflink upgrade to test matrix
cb24f33caf3e17aaaa1e8f618a948612b0268266 xfs: regression testing of quota on the realtime device
9bcdea165ebf4632f1c6ee47918071c5cd84dbb7 xfs/122: update for vectored scrub
16f9f2e895863ae4cfbebbfcbf074d24e3ef728e xfs: test output of new FSREFCOUNTS ioctl
13c888f0417bf964903d2009aa49e4994ec06327 generic: test swapping process pages in and out of a swapfile
7161adc6eaddf6f9e85d7371428fe702a2ae7139 xfs: test clearing of free space

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4c71b9535ee-0d929e0dba75.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers
f18adf9d3bb148462ec8e27b7ff51887618043ab xfs: test upgrading old features
3debc2590fd924b4955c86fd26eaeaeaee3075ec xfs/122: fix metadirino
fe52bfd17840b9849484a5c0b456f96407411848 various: fix finding metadata inode numbers when metadir is enabled
2092cf124fb7d150db58ee56007529d9741f76c9 xfs/{030,033,178}: forcibly disable metadata directory trees
d043a72ec828624928f2c31899552c1d4df8770f common/repair: patch up repair sb inode value complaints
a23eb095c807394d3918406b6621e9d6895edb06 xfs/206: update for metadata directory support
c3ea7e5e4c1c0d0b7ca5276efb108fd6589f068c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
878f4a0f167acc62dbf316bee5bd49d63cec537a xfs/769: add metadir upgrade to test matrix
58f7b8a0d741f0ca80492729e7dd99536940caa7 xfs: create fuzz tests for metadata directories
089420b57456d0ccf3d387d285b7bf9e6cc6ab37 xfs: baseline golden output for metadata directory fuzz tests
8456abbb45015ebfc1c0d7794adeb477e31d424a xfs: fix tests that try to access the realtime rmap inode
15b64e9562a1aa1d5b39821fb27f31fb7719007a xfs: race fsstress with realtime rmap btree scrub and repair
90d530be1013282f5070fc6853ec944db62e3010 xfs/769: add rtrmapbt upgrade to test matrix
95a56f3b8400f5728ce85796c2db0721413226a1 xfs: skip tests if formatting small filesystem fails
5484994c79c29c6ce213ac92fb70d84426a15bf8 xfs/122: update fields for realtime reflink
78df682b3c92915bc0fef453bdfc3fe1ae2ab14c common/populate: create realtime refcount btree
d6249cc0e4ec8e4d3cd275dee67100204a7497b9 xfs: create fuzz tests for the realtime refcount btree
2eb4bcbd3b1f84a753a7ba91e22b06c864aa34ea xfs: baseline golden output for rt refcount btree fuzz tests
374c1fc8b0d372770512dedd17ea41f4e55bd4a2 xfs/27[24]: adapt for checking files on the realtime volume
70f496c03363d3b7b1779088de7305cbc175b193 xfs/243: don't run when realtime storage is the default
7a6fab58882f368fdac974c91af644d2450ac8e1 xfs: make sure that CoW will write around when rextsize > 1
8bbe31dbd1fa5f96cc1e9f491691bdcfcccf07a8 xfs: race fsstress with realtime refcount btree scrub and repair
cebe2b4a4986b1c04f865a24a8ae4512f628a77e xfs: remove xfs/131 now that we allow reflink on realtime volumes
9d0440819354679e05eb36b06dee085d13a98f08 xfs: skip cowextsize hint fragmentation tests on realtime volumes
76e4186de193ead0d26c2201203ac6dd68c3f26e xfs/769: add rtreflink upgrade to test matrix
cb24f33caf3e17aaaa1e8f618a948612b0268266 xfs: regression testing of quota on the realtime device
9bcdea165ebf4632f1c6ee47918071c5cd84dbb7 xfs/122: update for vectored scrub
16f9f2e895863ae4cfbebbfcbf074d24e3ef728e xfs: test output of new FSREFCOUNTS ioctl
13c888f0417bf964903d2009aa49e4994ec06327 generic: test swapping process pages in and out of a swapfile
7161adc6eaddf6f9e85d7371428fe702a2ae7139 xfs: test clearing of free space
3030ea3f65b185f32a72fe2dc795a171bba97e93 check: snapshot the test device before each test
737f79d03a1fa89974142284a92088d4a4238107 xfs/538: disable for now so that we don't trip scrub...?
c78ad50787db1b38f4141402d7f46dd6135e6e00 xfs/168: capture metadump on failure
4c438c5636308ade2757229091763197c74d9758 common/xfs: force inodegc work before running xfs_scrub
0d929e0dba758c69e07192385d1b3c7ac99ece9d fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66db6d1f357-22990d44f8c7.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53ad8ea1728-7ae67d48f710.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a71db85e3b-d90dd97a42f5.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f54662926b0e-089420b57456.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers
f18adf9d3bb148462ec8e27b7ff51887618043ab xfs: test upgrading old features
3debc2590fd924b4955c86fd26eaeaeaee3075ec xfs/122: fix metadirino
fe52bfd17840b9849484a5c0b456f96407411848 various: fix finding metadata inode numbers when metadir is enabled
2092cf124fb7d150db58ee56007529d9741f76c9 xfs/{030,033,178}: forcibly disable metadata directory trees
d043a72ec828624928f2c31899552c1d4df8770f common/repair: patch up repair sb inode value complaints
a23eb095c807394d3918406b6621e9d6895edb06 xfs/206: update for metadata directory support
c3ea7e5e4c1c0d0b7ca5276efb108fd6589f068c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
878f4a0f167acc62dbf316bee5bd49d63cec537a xfs/769: add metadir upgrade to test matrix
58f7b8a0d741f0ca80492729e7dd99536940caa7 xfs: create fuzz tests for metadata directories
089420b57456d0ccf3d387d285b7bf9e6cc6ab37 xfs: baseline golden output for metadata directory fuzz tests

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f932cb612706-a3e6d72852b2.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7970f2fc48-5f4295413525.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbcb2d6ac598-38b3d9c42b12.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd8d3a6594ad-cb24f33caf3e.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers
f18adf9d3bb148462ec8e27b7ff51887618043ab xfs: test upgrading old features
3debc2590fd924b4955c86fd26eaeaeaee3075ec xfs/122: fix metadirino
fe52bfd17840b9849484a5c0b456f96407411848 various: fix finding metadata inode numbers when metadir is enabled
2092cf124fb7d150db58ee56007529d9741f76c9 xfs/{030,033,178}: forcibly disable metadata directory trees
d043a72ec828624928f2c31899552c1d4df8770f common/repair: patch up repair sb inode value complaints
a23eb095c807394d3918406b6621e9d6895edb06 xfs/206: update for metadata directory support
c3ea7e5e4c1c0d0b7ca5276efb108fd6589f068c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
878f4a0f167acc62dbf316bee5bd49d63cec537a xfs/769: add metadir upgrade to test matrix
58f7b8a0d741f0ca80492729e7dd99536940caa7 xfs: create fuzz tests for metadata directories
089420b57456d0ccf3d387d285b7bf9e6cc6ab37 xfs: baseline golden output for metadata directory fuzz tests
8456abbb45015ebfc1c0d7794adeb477e31d424a xfs: fix tests that try to access the realtime rmap inode
15b64e9562a1aa1d5b39821fb27f31fb7719007a xfs: race fsstress with realtime rmap btree scrub and repair
90d530be1013282f5070fc6853ec944db62e3010 xfs/769: add rtrmapbt upgrade to test matrix
95a56f3b8400f5728ce85796c2db0721413226a1 xfs: skip tests if formatting small filesystem fails
5484994c79c29c6ce213ac92fb70d84426a15bf8 xfs/122: update fields for realtime reflink
78df682b3c92915bc0fef453bdfc3fe1ae2ab14c common/populate: create realtime refcount btree
d6249cc0e4ec8e4d3cd275dee67100204a7497b9 xfs: create fuzz tests for the realtime refcount btree
2eb4bcbd3b1f84a753a7ba91e22b06c864aa34ea xfs: baseline golden output for rt refcount btree fuzz tests
374c1fc8b0d372770512dedd17ea41f4e55bd4a2 xfs/27[24]: adapt for checking files on the realtime volume
70f496c03363d3b7b1779088de7305cbc175b193 xfs/243: don't run when realtime storage is the default
7a6fab58882f368fdac974c91af644d2450ac8e1 xfs: make sure that CoW will write around when rextsize > 1
8bbe31dbd1fa5f96cc1e9f491691bdcfcccf07a8 xfs: race fsstress with realtime refcount btree scrub and repair
cebe2b4a4986b1c04f865a24a8ae4512f628a77e xfs: remove xfs/131 now that we allow reflink on realtime volumes
9d0440819354679e05eb36b06dee085d13a98f08 xfs: skip cowextsize hint fragmentation tests on realtime volumes
76e4186de193ead0d26c2201203ac6dd68c3f26e xfs/769: add rtreflink upgrade to test matrix
cb24f33caf3e17aaaa1e8f618a948612b0268266 xfs: regression testing of quota on the realtime device

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0b6f1aeef7f-76e4186de193.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers
f18adf9d3bb148462ec8e27b7ff51887618043ab xfs: test upgrading old features
3debc2590fd924b4955c86fd26eaeaeaee3075ec xfs/122: fix metadirino
fe52bfd17840b9849484a5c0b456f96407411848 various: fix finding metadata inode numbers when metadir is enabled
2092cf124fb7d150db58ee56007529d9741f76c9 xfs/{030,033,178}: forcibly disable metadata directory trees
d043a72ec828624928f2c31899552c1d4df8770f common/repair: patch up repair sb inode value complaints
a23eb095c807394d3918406b6621e9d6895edb06 xfs/206: update for metadata directory support
c3ea7e5e4c1c0d0b7ca5276efb108fd6589f068c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
878f4a0f167acc62dbf316bee5bd49d63cec537a xfs/769: add metadir upgrade to test matrix
58f7b8a0d741f0ca80492729e7dd99536940caa7 xfs: create fuzz tests for metadata directories
089420b57456d0ccf3d387d285b7bf9e6cc6ab37 xfs: baseline golden output for metadata directory fuzz tests
8456abbb45015ebfc1c0d7794adeb477e31d424a xfs: fix tests that try to access the realtime rmap inode
15b64e9562a1aa1d5b39821fb27f31fb7719007a xfs: race fsstress with realtime rmap btree scrub and repair
90d530be1013282f5070fc6853ec944db62e3010 xfs/769: add rtrmapbt upgrade to test matrix
95a56f3b8400f5728ce85796c2db0721413226a1 xfs: skip tests if formatting small filesystem fails
5484994c79c29c6ce213ac92fb70d84426a15bf8 xfs/122: update fields for realtime reflink
78df682b3c92915bc0fef453bdfc3fe1ae2ab14c common/populate: create realtime refcount btree
d6249cc0e4ec8e4d3cd275dee67100204a7497b9 xfs: create fuzz tests for the realtime refcount btree
2eb4bcbd3b1f84a753a7ba91e22b06c864aa34ea xfs: baseline golden output for rt refcount btree fuzz tests
374c1fc8b0d372770512dedd17ea41f4e55bd4a2 xfs/27[24]: adapt for checking files on the realtime volume
70f496c03363d3b7b1779088de7305cbc175b193 xfs/243: don't run when realtime storage is the default
7a6fab58882f368fdac974c91af644d2450ac8e1 xfs: make sure that CoW will write around when rextsize > 1
8bbe31dbd1fa5f96cc1e9f491691bdcfcccf07a8 xfs: race fsstress with realtime refcount btree scrub and repair
cebe2b4a4986b1c04f865a24a8ae4512f628a77e xfs: remove xfs/131 now that we allow reflink on realtime volumes
9d0440819354679e05eb36b06dee085d13a98f08 xfs: skip cowextsize hint fragmentation tests on realtime volumes
76e4186de193ead0d26c2201203ac6dd68c3f26e xfs/769: add rtreflink upgrade to test matrix

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f9c5f9bb1d-90d530be1013.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers
f18adf9d3bb148462ec8e27b7ff51887618043ab xfs: test upgrading old features
3debc2590fd924b4955c86fd26eaeaeaee3075ec xfs/122: fix metadirino
fe52bfd17840b9849484a5c0b456f96407411848 various: fix finding metadata inode numbers when metadir is enabled
2092cf124fb7d150db58ee56007529d9741f76c9 xfs/{030,033,178}: forcibly disable metadata directory trees
d043a72ec828624928f2c31899552c1d4df8770f common/repair: patch up repair sb inode value complaints
a23eb095c807394d3918406b6621e9d6895edb06 xfs/206: update for metadata directory support
c3ea7e5e4c1c0d0b7ca5276efb108fd6589f068c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
878f4a0f167acc62dbf316bee5bd49d63cec537a xfs/769: add metadir upgrade to test matrix
58f7b8a0d741f0ca80492729e7dd99536940caa7 xfs: create fuzz tests for metadata directories
089420b57456d0ccf3d387d285b7bf9e6cc6ab37 xfs: baseline golden output for metadata directory fuzz tests
8456abbb45015ebfc1c0d7794adeb477e31d424a xfs: fix tests that try to access the realtime rmap inode
15b64e9562a1aa1d5b39821fb27f31fb7719007a xfs: race fsstress with realtime rmap btree scrub and repair
90d530be1013282f5070fc6853ec944db62e3010 xfs/769: add rtrmapbt upgrade to test matrix

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5eab32d1d34-f5ba0c47126c.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cda2b2a9f9a-968c943114a2.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa1ddb18aafa-c1059303d894.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeefb4a76f69-c91b807a00f3.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efa3e063a210-dde9db407052.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40a3d7bc1c4c-2d089fdbadc3.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67128e40ec51-1c90b331a257.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea44249c98f3-3f4eeaf0d72a.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b7799f3560-ab03629ef5dc.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf322a0d7b2-4db7561d07e2.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc964c7fe68-1a5a6a596599.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf91f16e506d-b0ec5a9bcd59.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0522f4b1a6-16f9f2e89586.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers
f18adf9d3bb148462ec8e27b7ff51887618043ab xfs: test upgrading old features
3debc2590fd924b4955c86fd26eaeaeaee3075ec xfs/122: fix metadirino
fe52bfd17840b9849484a5c0b456f96407411848 various: fix finding metadata inode numbers when metadir is enabled
2092cf124fb7d150db58ee56007529d9741f76c9 xfs/{030,033,178}: forcibly disable metadata directory trees
d043a72ec828624928f2c31899552c1d4df8770f common/repair: patch up repair sb inode value complaints
a23eb095c807394d3918406b6621e9d6895edb06 xfs/206: update for metadata directory support
c3ea7e5e4c1c0d0b7ca5276efb108fd6589f068c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
878f4a0f167acc62dbf316bee5bd49d63cec537a xfs/769: add metadir upgrade to test matrix
58f7b8a0d741f0ca80492729e7dd99536940caa7 xfs: create fuzz tests for metadata directories
089420b57456d0ccf3d387d285b7bf9e6cc6ab37 xfs: baseline golden output for metadata directory fuzz tests
8456abbb45015ebfc1c0d7794adeb477e31d424a xfs: fix tests that try to access the realtime rmap inode
15b64e9562a1aa1d5b39821fb27f31fb7719007a xfs: race fsstress with realtime rmap btree scrub and repair
90d530be1013282f5070fc6853ec944db62e3010 xfs/769: add rtrmapbt upgrade to test matrix
95a56f3b8400f5728ce85796c2db0721413226a1 xfs: skip tests if formatting small filesystem fails
5484994c79c29c6ce213ac92fb70d84426a15bf8 xfs/122: update fields for realtime reflink
78df682b3c92915bc0fef453bdfc3fe1ae2ab14c common/populate: create realtime refcount btree
d6249cc0e4ec8e4d3cd275dee67100204a7497b9 xfs: create fuzz tests for the realtime refcount btree
2eb4bcbd3b1f84a753a7ba91e22b06c864aa34ea xfs: baseline golden output for rt refcount btree fuzz tests
374c1fc8b0d372770512dedd17ea41f4e55bd4a2 xfs/27[24]: adapt for checking files on the realtime volume
70f496c03363d3b7b1779088de7305cbc175b193 xfs/243: don't run when realtime storage is the default
7a6fab58882f368fdac974c91af644d2450ac8e1 xfs: make sure that CoW will write around when rextsize > 1
8bbe31dbd1fa5f96cc1e9f491691bdcfcccf07a8 xfs: race fsstress with realtime refcount btree scrub and repair
cebe2b4a4986b1c04f865a24a8ae4512f628a77e xfs: remove xfs/131 now that we allow reflink on realtime volumes
9d0440819354679e05eb36b06dee085d13a98f08 xfs: skip cowextsize hint fragmentation tests on realtime volumes
76e4186de193ead0d26c2201203ac6dd68c3f26e xfs/769: add rtreflink upgrade to test matrix
cb24f33caf3e17aaaa1e8f618a948612b0268266 xfs: regression testing of quota on the realtime device
9bcdea165ebf4632f1c6ee47918071c5cd84dbb7 xfs/122: update for vectored scrub
16f9f2e895863ae4cfbebbfcbf074d24e3ef728e xfs: test output of new FSREFCOUNTS ioctl

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc80a8ae983e-15299760e129.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f3dcc6d985-687322f4b6c7.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b0b0283ec1-b4eb077ff5df.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1540eae860-13c888f0417b.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers
f18adf9d3bb148462ec8e27b7ff51887618043ab xfs: test upgrading old features
3debc2590fd924b4955c86fd26eaeaeaee3075ec xfs/122: fix metadirino
fe52bfd17840b9849484a5c0b456f96407411848 various: fix finding metadata inode numbers when metadir is enabled
2092cf124fb7d150db58ee56007529d9741f76c9 xfs/{030,033,178}: forcibly disable metadata directory trees
d043a72ec828624928f2c31899552c1d4df8770f common/repair: patch up repair sb inode value complaints
a23eb095c807394d3918406b6621e9d6895edb06 xfs/206: update for metadata directory support
c3ea7e5e4c1c0d0b7ca5276efb108fd6589f068c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
878f4a0f167acc62dbf316bee5bd49d63cec537a xfs/769: add metadir upgrade to test matrix
58f7b8a0d741f0ca80492729e7dd99536940caa7 xfs: create fuzz tests for metadata directories
089420b57456d0ccf3d387d285b7bf9e6cc6ab37 xfs: baseline golden output for metadata directory fuzz tests
8456abbb45015ebfc1c0d7794adeb477e31d424a xfs: fix tests that try to access the realtime rmap inode
15b64e9562a1aa1d5b39821fb27f31fb7719007a xfs: race fsstress with realtime rmap btree scrub and repair
90d530be1013282f5070fc6853ec944db62e3010 xfs/769: add rtrmapbt upgrade to test matrix
95a56f3b8400f5728ce85796c2db0721413226a1 xfs: skip tests if formatting small filesystem fails
5484994c79c29c6ce213ac92fb70d84426a15bf8 xfs/122: update fields for realtime reflink
78df682b3c92915bc0fef453bdfc3fe1ae2ab14c common/populate: create realtime refcount btree
d6249cc0e4ec8e4d3cd275dee67100204a7497b9 xfs: create fuzz tests for the realtime refcount btree
2eb4bcbd3b1f84a753a7ba91e22b06c864aa34ea xfs: baseline golden output for rt refcount btree fuzz tests
374c1fc8b0d372770512dedd17ea41f4e55bd4a2 xfs/27[24]: adapt for checking files on the realtime volume
70f496c03363d3b7b1779088de7305cbc175b193 xfs/243: don't run when realtime storage is the default
7a6fab58882f368fdac974c91af644d2450ac8e1 xfs: make sure that CoW will write around when rextsize > 1
8bbe31dbd1fa5f96cc1e9f491691bdcfcccf07a8 xfs: race fsstress with realtime refcount btree scrub and repair
cebe2b4a4986b1c04f865a24a8ae4512f628a77e xfs: remove xfs/131 now that we allow reflink on realtime volumes
9d0440819354679e05eb36b06dee085d13a98f08 xfs: skip cowextsize hint fragmentation tests on realtime volumes
76e4186de193ead0d26c2201203ac6dd68c3f26e xfs/769: add rtreflink upgrade to test matrix
cb24f33caf3e17aaaa1e8f618a948612b0268266 xfs: regression testing of quota on the realtime device
9bcdea165ebf4632f1c6ee47918071c5cd84dbb7 xfs/122: update for vectored scrub
16f9f2e895863ae4cfbebbfcbf074d24e3ef728e xfs: test output of new FSREFCOUNTS ioctl
13c888f0417bf964903d2009aa49e4994ec06327 generic: test swapping process pages in and out of a swapfile

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5036d5ae6ec-f18adf9d3bb1.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers
f18adf9d3bb148462ec8e27b7ff51887618043ab xfs: test upgrading old features

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-438fab2f2d5f-9bcdea165ebf.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers
f18adf9d3bb148462ec8e27b7ff51887618043ab xfs: test upgrading old features
3debc2590fd924b4955c86fd26eaeaeaee3075ec xfs/122: fix metadirino
fe52bfd17840b9849484a5c0b456f96407411848 various: fix finding metadata inode numbers when metadir is enabled
2092cf124fb7d150db58ee56007529d9741f76c9 xfs/{030,033,178}: forcibly disable metadata directory trees
d043a72ec828624928f2c31899552c1d4df8770f common/repair: patch up repair sb inode value complaints
a23eb095c807394d3918406b6621e9d6895edb06 xfs/206: update for metadata directory support
c3ea7e5e4c1c0d0b7ca5276efb108fd6589f068c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
878f4a0f167acc62dbf316bee5bd49d63cec537a xfs/769: add metadir upgrade to test matrix
58f7b8a0d741f0ca80492729e7dd99536940caa7 xfs: create fuzz tests for metadata directories
089420b57456d0ccf3d387d285b7bf9e6cc6ab37 xfs: baseline golden output for metadata directory fuzz tests
8456abbb45015ebfc1c0d7794adeb477e31d424a xfs: fix tests that try to access the realtime rmap inode
15b64e9562a1aa1d5b39821fb27f31fb7719007a xfs: race fsstress with realtime rmap btree scrub and repair
90d530be1013282f5070fc6853ec944db62e3010 xfs/769: add rtrmapbt upgrade to test matrix
95a56f3b8400f5728ce85796c2db0721413226a1 xfs: skip tests if formatting small filesystem fails
5484994c79c29c6ce213ac92fb70d84426a15bf8 xfs/122: update fields for realtime reflink
78df682b3c92915bc0fef453bdfc3fe1ae2ab14c common/populate: create realtime refcount btree
d6249cc0e4ec8e4d3cd275dee67100204a7497b9 xfs: create fuzz tests for the realtime refcount btree
2eb4bcbd3b1f84a753a7ba91e22b06c864aa34ea xfs: baseline golden output for rt refcount btree fuzz tests
374c1fc8b0d372770512dedd17ea41f4e55bd4a2 xfs/27[24]: adapt for checking files on the realtime volume
70f496c03363d3b7b1779088de7305cbc175b193 xfs/243: don't run when realtime storage is the default
7a6fab58882f368fdac974c91af644d2450ac8e1 xfs: make sure that CoW will write around when rextsize > 1
8bbe31dbd1fa5f96cc1e9f491691bdcfcccf07a8 xfs: race fsstress with realtime refcount btree scrub and repair
cebe2b4a4986b1c04f865a24a8ae4512f628a77e xfs: remove xfs/131 now that we allow reflink on realtime volumes
9d0440819354679e05eb36b06dee085d13a98f08 xfs: skip cowextsize hint fragmentation tests on realtime volumes
76e4186de193ead0d26c2201203ac6dd68c3f26e xfs/769: add rtreflink upgrade to test matrix
cb24f33caf3e17aaaa1e8f618a948612b0268266 xfs: regression testing of quota on the realtime device
9bcdea165ebf4632f1c6ee47918071c5cd84dbb7 xfs/122: update for vectored scrub

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c79d9d793b2-1c0cec429a43.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2093cbeb455-6104c809f1cb.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdacf42b7918-58ebf2e7e03c.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf06351f13d7-c104208371d4.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers
f18adf9d3bb148462ec8e27b7ff51887618043ab xfs: test upgrading old features
3debc2590fd924b4955c86fd26eaeaeaee3075ec xfs/122: fix metadirino
fe52bfd17840b9849484a5c0b456f96407411848 various: fix finding metadata inode numbers when metadir is enabled
2092cf124fb7d150db58ee56007529d9741f76c9 xfs/{030,033,178}: forcibly disable metadata directory trees
d043a72ec828624928f2c31899552c1d4df8770f common/repair: patch up repair sb inode value complaints
a23eb095c807394d3918406b6621e9d6895edb06 xfs/206: update for metadata directory support
c3ea7e5e4c1c0d0b7ca5276efb108fd6589f068c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
878f4a0f167acc62dbf316bee5bd49d63cec537a xfs/769: add metadir upgrade to test matrix
58f7b8a0d741f0ca80492729e7dd99536940caa7 xfs: create fuzz tests for metadata directories
089420b57456d0ccf3d387d285b7bf9e6cc6ab37 xfs: baseline golden output for metadata directory fuzz tests
8456abbb45015ebfc1c0d7794adeb477e31d424a xfs: fix tests that try to access the realtime rmap inode
15b64e9562a1aa1d5b39821fb27f31fb7719007a xfs: race fsstress with realtime rmap btree scrub and repair
90d530be1013282f5070fc6853ec944db62e3010 xfs/769: add rtrmapbt upgrade to test matrix
95a56f3b8400f5728ce85796c2db0721413226a1 xfs: skip tests if formatting small filesystem fails
5484994c79c29c6ce213ac92fb70d84426a15bf8 xfs/122: update fields for realtime reflink
78df682b3c92915bc0fef453bdfc3fe1ae2ab14c common/populate: create realtime refcount btree
d6249cc0e4ec8e4d3cd275dee67100204a7497b9 xfs: create fuzz tests for the realtime refcount btree
2eb4bcbd3b1f84a753a7ba91e22b06c864aa34ea xfs: baseline golden output for rt refcount btree fuzz tests
374c1fc8b0d372770512dedd17ea41f4e55bd4a2 xfs/27[24]: adapt for checking files on the realtime volume
70f496c03363d3b7b1779088de7305cbc175b193 xfs/243: don't run when realtime storage is the default
7a6fab58882f368fdac974c91af644d2450ac8e1 xfs: make sure that CoW will write around when rextsize > 1
8bbe31dbd1fa5f96cc1e9f491691bdcfcccf07a8 xfs: race fsstress with realtime refcount btree scrub and repair
cebe2b4a4986b1c04f865a24a8ae4512f628a77e xfs: remove xfs/131 now that we allow reflink on realtime volumes
9d0440819354679e05eb36b06dee085d13a98f08 xfs: skip cowextsize hint fragmentation tests on realtime volumes
76e4186de193ead0d26c2201203ac6dd68c3f26e xfs/769: add rtreflink upgrade to test matrix
cb24f33caf3e17aaaa1e8f618a948612b0268266 xfs: regression testing of quota on the realtime device
9bcdea165ebf4632f1c6ee47918071c5cd84dbb7 xfs/122: update for vectored scrub
16f9f2e895863ae4cfbebbfcbf074d24e3ef728e xfs: test output of new FSREFCOUNTS ioctl
13c888f0417bf964903d2009aa49e4994ec06327 generic: test swapping process pages in and out of a swapfile
7161adc6eaddf6f9e85d7371428fe702a2ae7139 xfs: test clearing of free space

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7689a7f2eff0-c5542df0f45e.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers
f18adf9d3bb148462ec8e27b7ff51887618043ab xfs: test upgrading old features
3debc2590fd924b4955c86fd26eaeaeaee3075ec xfs/122: fix metadirino
fe52bfd17840b9849484a5c0b456f96407411848 various: fix finding metadata inode numbers when metadir is enabled
2092cf124fb7d150db58ee56007529d9741f76c9 xfs/{030,033,178}: forcibly disable metadata directory trees
d043a72ec828624928f2c31899552c1d4df8770f common/repair: patch up repair sb inode value complaints
a23eb095c807394d3918406b6621e9d6895edb06 xfs/206: update for metadata directory support
c3ea7e5e4c1c0d0b7ca5276efb108fd6589f068c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
878f4a0f167acc62dbf316bee5bd49d63cec537a xfs/769: add metadir upgrade to test matrix
58f7b8a0d741f0ca80492729e7dd99536940caa7 xfs: create fuzz tests for metadata directories
089420b57456d0ccf3d387d285b7bf9e6cc6ab37 xfs: baseline golden output for metadata directory fuzz tests
8456abbb45015ebfc1c0d7794adeb477e31d424a xfs: fix tests that try to access the realtime rmap inode
15b64e9562a1aa1d5b39821fb27f31fb7719007a xfs: race fsstress with realtime rmap btree scrub and repair
90d530be1013282f5070fc6853ec944db62e3010 xfs/769: add rtrmapbt upgrade to test matrix
95a56f3b8400f5728ce85796c2db0721413226a1 xfs: skip tests if formatting small filesystem fails
5484994c79c29c6ce213ac92fb70d84426a15bf8 xfs/122: update fields for realtime reflink
78df682b3c92915bc0fef453bdfc3fe1ae2ab14c common/populate: create realtime refcount btree
d6249cc0e4ec8e4d3cd275dee67100204a7497b9 xfs: create fuzz tests for the realtime refcount btree
2eb4bcbd3b1f84a753a7ba91e22b06c864aa34ea xfs: baseline golden output for rt refcount btree fuzz tests
374c1fc8b0d372770512dedd17ea41f4e55bd4a2 xfs/27[24]: adapt for checking files on the realtime volume
70f496c03363d3b7b1779088de7305cbc175b193 xfs/243: don't run when realtime storage is the default
7a6fab58882f368fdac974c91af644d2450ac8e1 xfs: make sure that CoW will write around when rextsize > 1
8bbe31dbd1fa5f96cc1e9f491691bdcfcccf07a8 xfs: race fsstress with realtime refcount btree scrub and repair
cebe2b4a4986b1c04f865a24a8ae4512f628a77e xfs: remove xfs/131 now that we allow reflink on realtime volumes
9d0440819354679e05eb36b06dee085d13a98f08 xfs: skip cowextsize hint fragmentation tests on realtime volumes
76e4186de193ead0d26c2201203ac6dd68c3f26e xfs/769: add rtreflink upgrade to test matrix
cb24f33caf3e17aaaa1e8f618a948612b0268266 xfs: regression testing of quota on the realtime device
9bcdea165ebf4632f1c6ee47918071c5cd84dbb7 xfs/122: update for vectored scrub
16f9f2e895863ae4cfbebbfcbf074d24e3ef728e xfs: test output of new FSREFCOUNTS ioctl
13c888f0417bf964903d2009aa49e4994ec06327 generic: test swapping process pages in and out of a swapfile
7161adc6eaddf6f9e85d7371428fe702a2ae7139 xfs: test clearing of free space
3030ea3f65b185f32a72fe2dc795a171bba97e93 check: snapshot the test device before each test
737f79d03a1fa89974142284a92088d4a4238107 xfs/538: disable for now so that we don't trip scrub...?
c78ad50787db1b38f4141402d7f46dd6135e6e00 xfs/168: capture metadump on failure
4c438c5636308ade2757229091763197c74d9758 common/xfs: force inodegc work before running xfs_scrub
0d929e0dba758c69e07192385d1b3c7ac99ece9d fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a993c0d117-941e31b29743.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689a02cd4a7a-27cb049bc4fa.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d603c941466-bf3ad7713303.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5481f6a1880-91008aa63648.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers
f18adf9d3bb148462ec8e27b7ff51887618043ab xfs: test upgrading old features
3debc2590fd924b4955c86fd26eaeaeaee3075ec xfs/122: fix metadirino
fe52bfd17840b9849484a5c0b456f96407411848 various: fix finding metadata inode numbers when metadir is enabled
2092cf124fb7d150db58ee56007529d9741f76c9 xfs/{030,033,178}: forcibly disable metadata directory trees
d043a72ec828624928f2c31899552c1d4df8770f common/repair: patch up repair sb inode value complaints
a23eb095c807394d3918406b6621e9d6895edb06 xfs/206: update for metadata directory support
c3ea7e5e4c1c0d0b7ca5276efb108fd6589f068c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
878f4a0f167acc62dbf316bee5bd49d63cec537a xfs/769: add metadir upgrade to test matrix
58f7b8a0d741f0ca80492729e7dd99536940caa7 xfs: create fuzz tests for metadata directories
089420b57456d0ccf3d387d285b7bf9e6cc6ab37 xfs: baseline golden output for metadata directory fuzz tests

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a6902d2fd9-f0877a7938a5.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8932f75963b8-0bdaa31dd0d3.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9a3f02f3495-f3f6b5386d34.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-478cb18043ed-82d8af24ad88.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers
f18adf9d3bb148462ec8e27b7ff51887618043ab xfs: test upgrading old features
3debc2590fd924b4955c86fd26eaeaeaee3075ec xfs/122: fix metadirino
fe52bfd17840b9849484a5c0b456f96407411848 various: fix finding metadata inode numbers when metadir is enabled
2092cf124fb7d150db58ee56007529d9741f76c9 xfs/{030,033,178}: forcibly disable metadata directory trees
d043a72ec828624928f2c31899552c1d4df8770f common/repair: patch up repair sb inode value complaints
a23eb095c807394d3918406b6621e9d6895edb06 xfs/206: update for metadata directory support
c3ea7e5e4c1c0d0b7ca5276efb108fd6589f068c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
878f4a0f167acc62dbf316bee5bd49d63cec537a xfs/769: add metadir upgrade to test matrix
58f7b8a0d741f0ca80492729e7dd99536940caa7 xfs: create fuzz tests for metadata directories
089420b57456d0ccf3d387d285b7bf9e6cc6ab37 xfs: baseline golden output for metadata directory fuzz tests
8456abbb45015ebfc1c0d7794adeb477e31d424a xfs: fix tests that try to access the realtime rmap inode
15b64e9562a1aa1d5b39821fb27f31fb7719007a xfs: race fsstress with realtime rmap btree scrub and repair
90d530be1013282f5070fc6853ec944db62e3010 xfs/769: add rtrmapbt upgrade to test matrix
95a56f3b8400f5728ce85796c2db0721413226a1 xfs: skip tests if formatting small filesystem fails
5484994c79c29c6ce213ac92fb70d84426a15bf8 xfs/122: update fields for realtime reflink
78df682b3c92915bc0fef453bdfc3fe1ae2ab14c common/populate: create realtime refcount btree
d6249cc0e4ec8e4d3cd275dee67100204a7497b9 xfs: create fuzz tests for the realtime refcount btree
2eb4bcbd3b1f84a753a7ba91e22b06c864aa34ea xfs: baseline golden output for rt refcount btree fuzz tests
374c1fc8b0d372770512dedd17ea41f4e55bd4a2 xfs/27[24]: adapt for checking files on the realtime volume
70f496c03363d3b7b1779088de7305cbc175b193 xfs/243: don't run when realtime storage is the default
7a6fab58882f368fdac974c91af644d2450ac8e1 xfs: make sure that CoW will write around when rextsize > 1
8bbe31dbd1fa5f96cc1e9f491691bdcfcccf07a8 xfs: race fsstress with realtime refcount btree scrub and repair
cebe2b4a4986b1c04f865a24a8ae4512f628a77e xfs: remove xfs/131 now that we allow reflink on realtime volumes
9d0440819354679e05eb36b06dee085d13a98f08 xfs: skip cowextsize hint fragmentation tests on realtime volumes
76e4186de193ead0d26c2201203ac6dd68c3f26e xfs/769: add rtreflink upgrade to test matrix
cb24f33caf3e17aaaa1e8f618a948612b0268266 xfs: regression testing of quota on the realtime device

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a196fdb6989-f6a67de439b4.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers
f18adf9d3bb148462ec8e27b7ff51887618043ab xfs: test upgrading old features
3debc2590fd924b4955c86fd26eaeaeaee3075ec xfs/122: fix metadirino
fe52bfd17840b9849484a5c0b456f96407411848 various: fix finding metadata inode numbers when metadir is enabled
2092cf124fb7d150db58ee56007529d9741f76c9 xfs/{030,033,178}: forcibly disable metadata directory trees
d043a72ec828624928f2c31899552c1d4df8770f common/repair: patch up repair sb inode value complaints
a23eb095c807394d3918406b6621e9d6895edb06 xfs/206: update for metadata directory support
c3ea7e5e4c1c0d0b7ca5276efb108fd6589f068c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
878f4a0f167acc62dbf316bee5bd49d63cec537a xfs/769: add metadir upgrade to test matrix
58f7b8a0d741f0ca80492729e7dd99536940caa7 xfs: create fuzz tests for metadata directories
089420b57456d0ccf3d387d285b7bf9e6cc6ab37 xfs: baseline golden output for metadata directory fuzz tests
8456abbb45015ebfc1c0d7794adeb477e31d424a xfs: fix tests that try to access the realtime rmap inode
15b64e9562a1aa1d5b39821fb27f31fb7719007a xfs: race fsstress with realtime rmap btree scrub and repair
90d530be1013282f5070fc6853ec944db62e3010 xfs/769: add rtrmapbt upgrade to test matrix
95a56f3b8400f5728ce85796c2db0721413226a1 xfs: skip tests if formatting small filesystem fails
5484994c79c29c6ce213ac92fb70d84426a15bf8 xfs/122: update fields for realtime reflink
78df682b3c92915bc0fef453bdfc3fe1ae2ab14c common/populate: create realtime refcount btree
d6249cc0e4ec8e4d3cd275dee67100204a7497b9 xfs: create fuzz tests for the realtime refcount btree
2eb4bcbd3b1f84a753a7ba91e22b06c864aa34ea xfs: baseline golden output for rt refcount btree fuzz tests
374c1fc8b0d372770512dedd17ea41f4e55bd4a2 xfs/27[24]: adapt for checking files on the realtime volume
70f496c03363d3b7b1779088de7305cbc175b193 xfs/243: don't run when realtime storage is the default
7a6fab58882f368fdac974c91af644d2450ac8e1 xfs: make sure that CoW will write around when rextsize > 1
8bbe31dbd1fa5f96cc1e9f491691bdcfcccf07a8 xfs: race fsstress with realtime refcount btree scrub and repair
cebe2b4a4986b1c04f865a24a8ae4512f628a77e xfs: remove xfs/131 now that we allow reflink on realtime volumes
9d0440819354679e05eb36b06dee085d13a98f08 xfs: skip cowextsize hint fragmentation tests on realtime volumes
76e4186de193ead0d26c2201203ac6dd68c3f26e xfs/769: add rtreflink upgrade to test matrix

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a01185b8308b-84561c83c050.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers
f18adf9d3bb148462ec8e27b7ff51887618043ab xfs: test upgrading old features
3debc2590fd924b4955c86fd26eaeaeaee3075ec xfs/122: fix metadirino
fe52bfd17840b9849484a5c0b456f96407411848 various: fix finding metadata inode numbers when metadir is enabled
2092cf124fb7d150db58ee56007529d9741f76c9 xfs/{030,033,178}: forcibly disable metadata directory trees
d043a72ec828624928f2c31899552c1d4df8770f common/repair: patch up repair sb inode value complaints
a23eb095c807394d3918406b6621e9d6895edb06 xfs/206: update for metadata directory support
c3ea7e5e4c1c0d0b7ca5276efb108fd6589f068c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
878f4a0f167acc62dbf316bee5bd49d63cec537a xfs/769: add metadir upgrade to test matrix
58f7b8a0d741f0ca80492729e7dd99536940caa7 xfs: create fuzz tests for metadata directories
089420b57456d0ccf3d387d285b7bf9e6cc6ab37 xfs: baseline golden output for metadata directory fuzz tests
8456abbb45015ebfc1c0d7794adeb477e31d424a xfs: fix tests that try to access the realtime rmap inode
15b64e9562a1aa1d5b39821fb27f31fb7719007a xfs: race fsstress with realtime rmap btree scrub and repair
90d530be1013282f5070fc6853ec944db62e3010 xfs/769: add rtrmapbt upgrade to test matrix

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d573af90ce-2ddc81595069.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5735de0636d-5c3c2e7ce105.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdcdce7185cd-2616f304538f.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-063b9e8197e4-9bdbc51116fa.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228ebd676234-39d4d638f3e5.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e183afcd79e-915a6de558b1.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8df9eee2ad6e-f4e5ecca980f.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bd74ec19fb4-38e169703e1a.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-875761e259fa-7e79f14c27e3.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c8b169f10e-cc5a224edaee.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-364d1a3465b8-d66cd8e11285.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4783dce99fcc-21b430f072a6.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6eeda1c3bf9-74f4cd425cc3.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers
f18adf9d3bb148462ec8e27b7ff51887618043ab xfs: test upgrading old features
3debc2590fd924b4955c86fd26eaeaeaee3075ec xfs/122: fix metadirino
fe52bfd17840b9849484a5c0b456f96407411848 various: fix finding metadata inode numbers when metadir is enabled
2092cf124fb7d150db58ee56007529d9741f76c9 xfs/{030,033,178}: forcibly disable metadata directory trees
d043a72ec828624928f2c31899552c1d4df8770f common/repair: patch up repair sb inode value complaints
a23eb095c807394d3918406b6621e9d6895edb06 xfs/206: update for metadata directory support
c3ea7e5e4c1c0d0b7ca5276efb108fd6589f068c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
878f4a0f167acc62dbf316bee5bd49d63cec537a xfs/769: add metadir upgrade to test matrix
58f7b8a0d741f0ca80492729e7dd99536940caa7 xfs: create fuzz tests for metadata directories
089420b57456d0ccf3d387d285b7bf9e6cc6ab37 xfs: baseline golden output for metadata directory fuzz tests
8456abbb45015ebfc1c0d7794adeb477e31d424a xfs: fix tests that try to access the realtime rmap inode
15b64e9562a1aa1d5b39821fb27f31fb7719007a xfs: race fsstress with realtime rmap btree scrub and repair
90d530be1013282f5070fc6853ec944db62e3010 xfs/769: add rtrmapbt upgrade to test matrix
95a56f3b8400f5728ce85796c2db0721413226a1 xfs: skip tests if formatting small filesystem fails
5484994c79c29c6ce213ac92fb70d84426a15bf8 xfs/122: update fields for realtime reflink
78df682b3c92915bc0fef453bdfc3fe1ae2ab14c common/populate: create realtime refcount btree
d6249cc0e4ec8e4d3cd275dee67100204a7497b9 xfs: create fuzz tests for the realtime refcount btree
2eb4bcbd3b1f84a753a7ba91e22b06c864aa34ea xfs: baseline golden output for rt refcount btree fuzz tests
374c1fc8b0d372770512dedd17ea41f4e55bd4a2 xfs/27[24]: adapt for checking files on the realtime volume
70f496c03363d3b7b1779088de7305cbc175b193 xfs/243: don't run when realtime storage is the default
7a6fab58882f368fdac974c91af644d2450ac8e1 xfs: make sure that CoW will write around when rextsize > 1
8bbe31dbd1fa5f96cc1e9f491691bdcfcccf07a8 xfs: race fsstress with realtime refcount btree scrub and repair
cebe2b4a4986b1c04f865a24a8ae4512f628a77e xfs: remove xfs/131 now that we allow reflink on realtime volumes
9d0440819354679e05eb36b06dee085d13a98f08 xfs: skip cowextsize hint fragmentation tests on realtime volumes
76e4186de193ead0d26c2201203ac6dd68c3f26e xfs/769: add rtreflink upgrade to test matrix
cb24f33caf3e17aaaa1e8f618a948612b0268266 xfs: regression testing of quota on the realtime device
9bcdea165ebf4632f1c6ee47918071c5cd84dbb7 xfs/122: update for vectored scrub
16f9f2e895863ae4cfbebbfcbf074d24e3ef728e xfs: test output of new FSREFCOUNTS ioctl

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa609e616023-5343ba443611.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96ba3dd5b2a2-2066dc4b6a28.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b83a689b337d-23c47d6f39f0.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6113ba7063-5b1087abdc98.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers
f18adf9d3bb148462ec8e27b7ff51887618043ab xfs: test upgrading old features
3debc2590fd924b4955c86fd26eaeaeaee3075ec xfs/122: fix metadirino
fe52bfd17840b9849484a5c0b456f96407411848 various: fix finding metadata inode numbers when metadir is enabled
2092cf124fb7d150db58ee56007529d9741f76c9 xfs/{030,033,178}: forcibly disable metadata directory trees
d043a72ec828624928f2c31899552c1d4df8770f common/repair: patch up repair sb inode value complaints
a23eb095c807394d3918406b6621e9d6895edb06 xfs/206: update for metadata directory support
c3ea7e5e4c1c0d0b7ca5276efb108fd6589f068c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
878f4a0f167acc62dbf316bee5bd49d63cec537a xfs/769: add metadir upgrade to test matrix
58f7b8a0d741f0ca80492729e7dd99536940caa7 xfs: create fuzz tests for metadata directories
089420b57456d0ccf3d387d285b7bf9e6cc6ab37 xfs: baseline golden output for metadata directory fuzz tests
8456abbb45015ebfc1c0d7794adeb477e31d424a xfs: fix tests that try to access the realtime rmap inode
15b64e9562a1aa1d5b39821fb27f31fb7719007a xfs: race fsstress with realtime rmap btree scrub and repair
90d530be1013282f5070fc6853ec944db62e3010 xfs/769: add rtrmapbt upgrade to test matrix
95a56f3b8400f5728ce85796c2db0721413226a1 xfs: skip tests if formatting small filesystem fails
5484994c79c29c6ce213ac92fb70d84426a15bf8 xfs/122: update fields for realtime reflink
78df682b3c92915bc0fef453bdfc3fe1ae2ab14c common/populate: create realtime refcount btree
d6249cc0e4ec8e4d3cd275dee67100204a7497b9 xfs: create fuzz tests for the realtime refcount btree
2eb4bcbd3b1f84a753a7ba91e22b06c864aa34ea xfs: baseline golden output for rt refcount btree fuzz tests
374c1fc8b0d372770512dedd17ea41f4e55bd4a2 xfs/27[24]: adapt for checking files on the realtime volume
70f496c03363d3b7b1779088de7305cbc175b193 xfs/243: don't run when realtime storage is the default
7a6fab58882f368fdac974c91af644d2450ac8e1 xfs: make sure that CoW will write around when rextsize > 1
8bbe31dbd1fa5f96cc1e9f491691bdcfcccf07a8 xfs: race fsstress with realtime refcount btree scrub and repair
cebe2b4a4986b1c04f865a24a8ae4512f628a77e xfs: remove xfs/131 now that we allow reflink on realtime volumes
9d0440819354679e05eb36b06dee085d13a98f08 xfs: skip cowextsize hint fragmentation tests on realtime volumes
76e4186de193ead0d26c2201203ac6dd68c3f26e xfs/769: add rtreflink upgrade to test matrix
cb24f33caf3e17aaaa1e8f618a948612b0268266 xfs: regression testing of quota on the realtime device
9bcdea165ebf4632f1c6ee47918071c5cd84dbb7 xfs/122: update for vectored scrub
16f9f2e895863ae4cfbebbfcbf074d24e3ef728e xfs: test output of new FSREFCOUNTS ioctl
13c888f0417bf964903d2009aa49e4994ec06327 generic: test swapping process pages in and out of a swapfile

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4332af5fe436-07c7ce77f507.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers
f18adf9d3bb148462ec8e27b7ff51887618043ab xfs: test upgrading old features

--===============6059876937880752495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-463c4ee9de11-8c5ce629d100.txt

6400eb708db1db76bf4f29f4bd4aff87c502d3bd xfs/432: fix this test when external devices are in use
ad2043c0082c4f77ff8727b2bae12ba02fd7bf97 xfs/291: convert open-coded _scratch_xfs_repair usage
698e05226f194938ba195339492d698886c4d8b7 seek_sanity_test: use XFS ioctls to determine file allocation unit size
6e93e0881163af86412732d03ee5fe3bd4fcce45 xfs/{015,042,076}: fix mkfs failures with nrext64=1
1ffc0ca08ae31deccadb4bb0b8010ac15d6aec66 xfs/018: fix LARP testing for small block sizes
48dbd2a61ea3c4a4c77aa2780a082dd1a396d6ba common/rc: wait for udev before creating dm targets
a0f19d0874c8b7ac21e11b0b4bd44a0c105b009c dmerror: support external log and realtime devices
911e04138d650a99ab09a3031180bb40380f887f dmlogwrites: skip generic tests when external logdev in use
2436094dd47b4980e7bd42ee478d7b6eecd810bb common: refactor fail_make_request boilerplate
f7104b6efdf76f46f9bcfea02efb7497fa074dcd fail_make_request: teach helpers about external devices
24de3968aa510d2f5c7b616f5a5980cce97150f9 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
f2c5044e49ac2096c534b5d549d41db4f96946c8 common: disable infinite IO error retry for EIO shutdown tests
22990d44f8c7f155bbc66433666ff3e9226fd260 common: filter internal errors during io error testing
8dd868968a8a2c3d147a7541f142cbd66a75777f check: detect and preserve all coredumps made by a test
2067fcd9945611a2c95b7f8008e4c0b5e8975fa2 check: optionally compress core dumps
ccf385d70b2fd9dfa06c8ba06d20a16a974cf2e2 populate: wipe external xfs log devices when restoring a cached image
f58434dc8b901268c2f2b6f7a7752cfe3dc9a260 populate: reformat external ext[34] journal devices when restoring a cached image
32491d680e76d2ffb742b882f7bb4189e06a5d04 populate: require e2image before populating
7f705d61004535e5080bdc749e5b9382b6a71f9d fstests: refactor xfs_mdrestore calls
a3e6d72852b2f07ab5070df086e63b6b6c563d1a xfs: test scaling of the mkfs concurrency options
15299760e129cff910c99fbe82ea27e214b69860 xfs: test xfs_scrub phase 6 media error reporting
fd70bd83698d20d44cd793d525ff69b03b93de40 xfs: refactor filesystem feature detection logic
2d973bfd68dc277ce6044889cc0b43d780086e6c xfs: refactor filesystem directory block size extraction logic
c1059303d894fcb84ba5e1750d4b288b4d1645fb xfs: refactor filesystem realtime geometry detection logic
2dde15ab34a72769ff44eefbbfa865b9b809aa33 xfs/422: create a new test group for fsstress/repair racers
f1cf65b52e7acabb025eb69de855c2384ae6f697 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7165f02eb39a214ef694610e8cfd102795cd8167 xfs/422: rework feature detection so we only test-format scratch once
0a88dff253daf143599c302e1e58fa083cfe9563 fuzzy: clean up scrub stress programs quietly
bdb47b7a7fd2d3931f36a73da6bb7c4f75e5097c fuzzy: rework scrub stress output filtering
6dee47eef260162b3f6f0e0bd145519ca20c527f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
97304f18c25fc5a576514eac07900528f1ba42ee fuzzy: give each test local control over what scrub stress tests get run
b51fc5649aaeb2e4d42f1b03bf9af95fb48212c6 fuzzy: test the scrub stress subcommands before looping
1af8e68ae8433e8da73cad02ac37c2dc9a705c86 fuzzy: make scrub stress loop control more robust
5438a251f18afdce191493fade922b1822eb14ac fuzzy: abort scrub stress testing if the scratch fs went down
4f6cc31665b9157f756b1f67359abd31ba41a04d fuzzy: clear out the scratch filesystem if it's too full
41c18ef62f195470be84ba5bfa674628c723e78a fuzzy: increase operation count for each fsstress invocation
21d61f30e7634895672f5a279371ca7fc9bd57c3 fuzzy: clean up frozen fses after scrub stress testing
ecf47c6d34906294c3c46505da77862d6936a6ab fuzzy: make freezing optional for scrub stress tests
153721d8ef2697661ad95ef313ae57a8c2b3abef fuzzy: allow substitution of AG numbers when configuring scrub stress test
968c943114a2f052b516d92a2dc0d5d8ddeb2054 fuzzy: delay the start of the scrub loop when stress-testing scrub
7bfceb86eaeb7f1a59a3fd6bc145b78ce6cc41ef fuzzy: refactor fsmap stress test to use our helper functions
f5ba0c47126c9bc5cc6c3d778e7edb2ad8a92926 xfs: race fsmap with readonly remounts to detect crash or livelock
d44056e08417beb3606cc27ad1deb7ea7b7d7695 xfs: stress test xfs_scrub(8) with fsstress
38b3d9c42b120fbe8e8d841f885be87bb4e0ff0f xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
31335cbacc403526b812a374d8abe7bdca03dfba xfs/357: switch fuzzing to agi 1
ef62973fbef9d10542e64d5224610e9c51ba3e41 xfs: race fsstress with online scrubbers for AG and fs metadata
e481236c57b87f6dc96dc8eafefcbf042bbcada1 fuzzy: add a custom xfs find utility for scrub stress tests
cbd6da509ba65d7b6a2de5e84f55bff61fc42120 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b4eb077ff5dff7f344480fe61af7bd7995a1bb58 xfs: race fsstress with online scrubbers for file metadata
2d089fdbadc33827ec5fa723a311d4af2ac2bf77 fuzzy: use FORCE_REBUILD over injecting force_repair
b08578372b1b39d22ddec91a7cd09b571485a3da xfs: test rebuilding the entire filesystem with online fsck
c91b807a00f3600da068211454309373db582b08 xfs: stress test ag repair functions
1dc43a59aef2e3714424f4a3fac1dd8f4e04515e xfs: test rebuilding xattrs when the data fork is btree format
ce669bd656cdefc532b13bdc19f76d991011d937 xfs: race fsstress with online repair for inode and fork metadata
fac11d431c3a372e6ffa6f9ab48092ee301dfdd8 xfs: ensure that online file data fork repairs don't hit EDQUOT
3f4eeaf0d72ae4812187f648fdfba0994c730fce xfs: race fsstress with online repair for special file metadata
10cfe76a6e4353dcad49c48751cd7fdab499d466 xfs: race fsstress with online scrub and repair for quota metadata
ab03629ef5dc16f578376a4fe1a7676cb655c975 xfs: race fsstress with online scrub and repair for quotacheck
687322f4b6c73891a175eab22cf84c896f2282f9 xfs: race fsstress with inode link count check and repair
d2fa64225929545e79e9196c2f6b31c455b039ca xfs: test fs summary counter online repair
1c90b331a2577196b210a4a17cbe4aec2702dbd7 xfs: race fsstress with online repair for summary counters
4db7561d07e2e85975e86ef0dff36da7f6766237 xfs/422: don't freeze while racing rmap repair and fsstress
bdafc7dbb3c32a28ce8800b395a4d9170dae48e0 fuzzy: disable per-field random fuzzing by default
1f3bd90bbdb6465c0723aab6611b14aa1d95a197 fuzzy: disable timstamp fuzzing by default
cd5fd9045a253f2855c503bb18220745b5995874 fuzzy: don't fuzz the log sequence number
9d81f8cba4fb920e7065d457009ec8b42cbfc672 fuzzy: don't fuzz obsolete inode fields
69b27b57a1e05fd4a54fed2952b650422d0cfa1d fuzzy: don't fuzz inode generation numbers
67a3877f9afd596d0aaa58798f3db56f8046ea22 fuzzy: don't fuzz user-controllable inode flags
ea68b2069ac8b3ddbcfa2f28886dddb147d96e9f fuzzy: don't fuzz xattr namespace flags and values
23e9302dc068be4d88fabb33e7158c79c798a22b common/fuzzy: split out each repair strategy into a separate helper
206ef8a929a6b01aa073eed36967bb88211c87d8 common/fuzzy: add an underline to the full log between sections
bb73022d833e6a3dfe638204a0e84149aacbaa6b common/fuzzy: hoist the post-repair fs modification step
ec88d493085859932a694e722e883c9f807f7289 common/fuzzy: fix some problems with the online repair strategy
b407eab50460959d33b35d4a1ab1d95de180101c common/fuzzy: fix some problems with the offline repair strategy
d781118ca2a3c719a166229ad993ffd4cd1bc64e common/fuzzy: fix some problems with the no-repair strategy
20603a3b38e5395d882d3204ea79643580ad5c99 common/fuzzy: fix some problems with the online-then-offline repair strategy
246c8f31e0b5419cb49d5eba7122729fff7d573b common/fuzzy: fix some problems with the post-repair fs modification code
13c9efe760d6d45eefbdf61ffa684056868750c9 common/fuzzy: evaluate xfs_check vs xfs_repair
89978f4ff1c21f429ab18143be6d697b1bcb9636 common: check xfs health after doing an online scrub
0295a8350d282620d30e02c37e0ad0ab0060083e common/fuzzy: exercise the filesystem a little harder after repairing
06ed60fc3195b1d0748140aca952f8ecf9148528 fuzzy: dump metadata state before fuzzing
189ebf11589a196ac284ae4929e9f495fbb1e025 fuzzy: compress coredumps created while fuzzing
d90dd97a42f599a09be52f4c22786286aad186d9 xfs: improve metadata array field handling when fuzzing
80d767d568f26d8cd989321cf124bccaac7a2911 fuzzy: test fuzzing directory block mappings
e2a8d51765f35e2df60a0584774cd04efc2b1d41 fuzzy: test fuzzing xattr block mappings
701197134b8413f517aa8cd2473c9eb9f9bc4800 fuzzy: test fuzzing realtime free space metadata
21251b3ed2242f494713c36196c439dd17ac3486 xfs: online fuzz test known output
bc50902a77034ddfb6ade532b9f1463a20406e52 xfs: offline fuzz test known output
7ae67d48f710c12e7476ab590c33771415ea50a2 xfs: norepair fuzz test known output
0f252b6431d175ae8eba0c80e0f616a5a11c7ac6 xfs: fuzz test both repair strategies
5f4295413525dbd8035deb204298c844db7ba305 xfs: bothrepair fuzz test known output
f742cdf06153801a98e0d54bc9f5872b70523c9b xfs/122: fix for swapext log items
d87a6c1f6a6cb272ca6af5ca2ca9897c8c19f894 generic: test old xfs extent swapping ioctl
ca0bf2cfbd5dd93d08c5f25c26d86a40d3241798 generic: test new vfs swapext ioctl
d11582bece7a55a6fe01dab0d3997ec0128c8595 generic, xfs: test scatter-gather atomic file updates
c34f0333ba08a2308cea663a974454faff966456 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
282815be2642796d7f2fc8574343813f3df3f87c fsx: support FIEXCHANGE_RANGE
69b29c5bdf8a0b25d27b4e2bceae3b3b21f3e5c3 fsstress: update for FIEXCHANGE_RANGE
1a5a6a5965991feaae9f8aecdfec0f45915f4d94 xfs: race fsstress with online repair of realtime summary files
b0ec5a9bcd5965c3e1f14c52e394bffb3e9afa40 xfs: race fsstress with online repair of extended attribute data
813f66883d6b38af205a4d1b202b0a940008a79a xfs: ensure that online directory repairs don't hit EDQUOT
dde9db4070526f97d4014a06d5c1054b0dc172e0 xfs: race fsstress with online repair of dirs and parent pointers
f18adf9d3bb148462ec8e27b7ff51887618043ab xfs: test upgrading old features
3debc2590fd924b4955c86fd26eaeaeaee3075ec xfs/122: fix metadirino
fe52bfd17840b9849484a5c0b456f96407411848 various: fix finding metadata inode numbers when metadir is enabled
2092cf124fb7d150db58ee56007529d9741f76c9 xfs/{030,033,178}: forcibly disable metadata directory trees
d043a72ec828624928f2c31899552c1d4df8770f common/repair: patch up repair sb inode value complaints
a23eb095c807394d3918406b6621e9d6895edb06 xfs/206: update for metadata directory support
c3ea7e5e4c1c0d0b7ca5276efb108fd6589f068c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
878f4a0f167acc62dbf316bee5bd49d63cec537a xfs/769: add metadir upgrade to test matrix
58f7b8a0d741f0ca80492729e7dd99536940caa7 xfs: create fuzz tests for metadata directories
089420b57456d0ccf3d387d285b7bf9e6cc6ab37 xfs: baseline golden output for metadata directory fuzz tests
8456abbb45015ebfc1c0d7794adeb477e31d424a xfs: fix tests that try to access the realtime rmap inode
15b64e9562a1aa1d5b39821fb27f31fb7719007a xfs: race fsstress with realtime rmap btree scrub and repair
90d530be1013282f5070fc6853ec944db62e3010 xfs/769: add rtrmapbt upgrade to test matrix
95a56f3b8400f5728ce85796c2db0721413226a1 xfs: skip tests if formatting small filesystem fails
5484994c79c29c6ce213ac92fb70d84426a15bf8 xfs/122: update fields for realtime reflink
78df682b3c92915bc0fef453bdfc3fe1ae2ab14c common/populate: create realtime refcount btree
d6249cc0e4ec8e4d3cd275dee67100204a7497b9 xfs: create fuzz tests for the realtime refcount btree
2eb4bcbd3b1f84a753a7ba91e22b06c864aa34ea xfs: baseline golden output for rt refcount btree fuzz tests
374c1fc8b0d372770512dedd17ea41f4e55bd4a2 xfs/27[24]: adapt for checking files on the realtime volume
70f496c03363d3b7b1779088de7305cbc175b193 xfs/243: don't run when realtime storage is the default
7a6fab58882f368fdac974c91af644d2450ac8e1 xfs: make sure that CoW will write around when rextsize > 1
8bbe31dbd1fa5f96cc1e9f491691bdcfcccf07a8 xfs: race fsstress with realtime refcount btree scrub and repair
cebe2b4a4986b1c04f865a24a8ae4512f628a77e xfs: remove xfs/131 now that we allow reflink on realtime volumes
9d0440819354679e05eb36b06dee085d13a98f08 xfs: skip cowextsize hint fragmentation tests on realtime volumes
76e4186de193ead0d26c2201203ac6dd68c3f26e xfs/769: add rtreflink upgrade to test matrix
cb24f33caf3e17aaaa1e8f618a948612b0268266 xfs: regression testing of quota on the realtime device
9bcdea165ebf4632f1c6ee47918071c5cd84dbb7 xfs/122: update for vectored scrub

--===============6059876937880752495==--
