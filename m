Content-Type: multipart/mixed; boundary="===============5783937586637020008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 28 Jul 2022 15:21:01 -0000
Message-Id: <165902166178.9281.3145326139403443963@gitolite.kernel.org>

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 6bc747bfca9f0142005199efc39be42d846cac7e
    new: 90cf7c40b91f34a5262b466a1a62ccd55c70c8b4
    log: revlist-6bc747bfca9f-90cf7c40b91f.txt
  - ref: refs/heads/cached-image-external-log
    old: 744b798808ecd627f32f4a039711bb04a109be9c
    new: 38ed183ffafd14f8bf7d2c049ce9e42b77b790be
    log: revlist-744b798808ec-38ed183ffafd.txt
  - ref: refs/heads/compress-core-dumps
    old: b25e34d7a8f43bba88ceb96f3b4bf83b0073cfac
    new: 850f50c28ae31d47cf5b57f7de53678ddbfdc77d
    log: revlist-b25e34d7a8f4-850f50c28ae3.txt
  - ref: refs/heads/defrag-freespace
    old: acefe385f21a765a1f75badf25e36b048d50a79b
    new: f5e35c88e137864af2a342be1ebcc9ce0cd8e50f
    log: revlist-acefe385f21a-f5e35c88e137.txt
  - ref: refs/heads/djwong-wtf
    old: 4560366a532ab0a78928802a6da565599a9ca956
    new: f4c71b9535ee0777e74cd1ebb2de1c1aa2f5bca4
    log: revlist-4560366a532a-f4c71b9535ee.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 49b0ae8e24f2faa5ff93fa38dab6502866651146
    new: 90ff1cb9110d54c7c98ca068ebe0bcc36c62f794
    log: |
         a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
         f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
         045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
         88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
         2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
         839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
         90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
         
  - ref: refs/heads/dmlogwrites-multidisk
    old: 037000510005719c41c1ed72187598fc38759ac5
    new: 740604d5a941776ce94efb9048767ea4e0a609b6
    log: |
         a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
         f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
         045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
         88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
         2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
         839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
         90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
         740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
         
  - ref: refs/heads/fix-fail-make-request
    old: 62bbac82f9d0a3c275752b36d853e14fd5ba5eed
    new: 30eed891c240809d1514e20cde030b7004c04b7b
    log: |
         a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
         f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
         045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
         88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
         2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
         839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
         90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
         740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
         616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
         30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
         
  - ref: refs/heads/fix-shutdown-test-hangs
    old: cd02f06a6d91cb72f27cb8886b1907087c95f2c2
    new: a66db6d1f3577b2379da56f4065727309a398d0f
    log: revlist-cd02f06a6d91-a66db6d1f357.txt
  - ref: refs/heads/fuzz-baseline
    old: 4e811c67a4a12bed5513aabff39707ee38e8ea8d
    new: e53ad8ea1728ac2a6e5ca7efb7816fd1dd7e1de8
    log: revlist-4e811c67a4a1-e53ad8ea1728.txt
  - ref: refs/heads/fuzzer-improvements
    old: 7d728b5be94bfa32587ea7a4177653ced1b9403f
    new: e8a71db85e3b2b1d1f308b040354b9df28eb6723
    log: revlist-7d728b5be94b-e8a71db85e3b.txt
  - ref: refs/heads/metadir
    old: 14dfd8f09cf4f3128ed58c6acabbdb3454334f17
    new: f54662926b0e2b9bb56cdfb3f8751e69cfc98821
    log: revlist-14dfd8f09cf4-f54662926b0e.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 5e62b74ce505d0b1dd76af90979ba1227de1c94c
    new: f932cb612706d2d415f86577652a08212b38fb7a
    log: revlist-5e62b74ce505-f932cb612706.txt
  - ref: refs/heads/more-fuzz-testing
    old: aede2df21a1da90798eb5fe3bcb3710f5c568bac
    new: ea7970f2fc485960f1b5aa6d706bc394b42d306d
    log: revlist-aede2df21a1d-ea7970f2fc48.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 3ceb101463fac8f60e4c5e7417616f49fa3e746c
    new: fbcb2d6ac5983a7e047bca34a8c017bf54288666
    log: revlist-3ceb101463fa-fbcb2d6ac598.txt
  - ref: refs/heads/random-fixes
    old: ac86c0e98e84a3001152f4f0d26cbb700bfc72c5
    new: 045b87b56c4c186920a53d1d0a828b2800298db6
    log: |
         a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
         f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
         045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
         
  - ref: refs/heads/realtime-quotas
    old: 486d1c3dcdbeebf3527a1aa6ff75fa6fff56a303
    new: dd8d3a6594ad7cfd15b7f107ca0fa0761c84cb6b
    log: revlist-486d1c3dcdbe-dd8d3a6594ad.txt
  - ref: refs/heads/realtime-reflink
    old: 01ce053947ff093b32e95f917f31ec82eff9ddb7
    new: f0b6f1aeef7fa7770a510de00530db12410a0816
    log: revlist-01ce053947ff-f0b6f1aeef7f.txt
  - ref: refs/heads/realtime-rmap
    old: 79614217fe04c26b4678eedcd44c9397bb250a8c
    new: 74f9c5f9bb1dc75a9ccd1ae4083c8507a9f508cc
    log: revlist-79614217fe04-74f9c5f9bb1d.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 3f9b315fd93168467740aeb0dea0c33678108516
    new: e5eab32d1d3431b8239723f8296d21c95841bd24
    log: revlist-3f9b315fd931-e5eab32d1d34.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 62afc615c7ca6fea681d213a785fa8b3d49f705a
    new: 0cda2b2a9f9aedb76b55a3992f7d7d49cf247552
    log: revlist-62afc615c7ca-0cda2b2a9f9a.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: 6df59edeca1cd47dbe93822df73898c6f6221c8a
    new: fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2
    log: revlist-6df59edeca1c-fa1ddb18aafa.txt
  - ref: refs/heads/repair-ag-btrees
    old: c35c296e3ff00f93d5b4c8546bf5cf47ecc06bed
    new: eeefb4a76f69904b8788016778fa4b8da4d7d504
    log: revlist-c35c296e3ff0-eeefb4a76f69.txt
  - ref: refs/heads/repair-dirs
    old: 88382accebe99c473d19dac2d245e06afb25ac66
    new: efa3e063a210b8e0204cbdf0e07c1aaed9e356b6
    log: revlist-88382accebe9-efa3e063a210.txt
  - ref: refs/heads/repair-force-rebuild
    old: eb5d8319eba0b454803056b3769f8de47904fc7d
    new: 40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf
    log: revlist-eb5d8319eba0-40a3d7bc1c4c.txt
  - ref: refs/heads/repair-fscounters
    old: e1097d8f08e3a87bf8ea05b630ac7b85413994bd
    new: 67128e40ec51a4c43020bd69f6f2c404bace3b60
    log: revlist-e1097d8f08e3-67128e40ec51.txt
  - ref: refs/heads/repair-inodes
    old: cfe84c063d0970a1a5afce444451154c48a99059
    new: ea44249c98f3881fb8502c55476e22b0bdfcf363
    log: revlist-cfe84c063d09-ea44249c98f3.txt
  - ref: refs/heads/repair-quota
    old: 8370a442ccb9fc8b88410958fcb980549266dfd3
    new: 22b7799f35600b42c6ad27f22b762123d1a56f6a
    log: revlist-8370a442ccb9-22b7799f3560.txt
  - ref: refs/heads/repair-rmap-btree
    old: e1cc707d17e3f207d3fe19cf4c1ad104dac225fa
    new: 1bf322a0d7b28265c8c7d354e851d4f52fe3e7be
    log: revlist-e1cc707d17e3-1bf322a0d7b2.txt
  - ref: refs/heads/repair-rtsummary
    old: 4e54ea2ce0cb6a133a0a839b28bd0b9d2c55532b
    new: 3cc964c7fe68fe5e42a4f47c0c558a87d8a7fc88
    log: revlist-4e54ea2ce0cb-3cc964c7fe68.txt
  - ref: refs/heads/repair-xattrs
    old: be4a3779540f7fa3b805fa6c6782bd0470710c49
    new: cf91f16e506dc0be0ab70dda5b6e701d09c92c22
    log: revlist-be4a3779540f-cf91f16e506d.txt
  - ref: refs/heads/report-refcounts
    old: e0983849a1b161bebfc8b31e2f67577f8552ab82
    new: da0522f4b1a6f26b0e4f5febe158f8004dc02778
    log: revlist-e0983849a1b1-da0522f4b1a6.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 2a345776bb6c45c923d95a3af80220a808c83b6c
    new: dc80a8ae983ea377f3d38d08cf674752b911e0cb
    log: revlist-2a345776bb6c-dc80a8ae983e.txt
  - ref: refs/heads/scrub-nlinks
    old: feee06edb9508aab3468e1fea3fbde37290013d6
    new: 05f3dcc6d985e02dc82b4282ec01c7ff97296bd4
    log: revlist-feee06edb950-05f3dcc6d985.txt
  - ref: refs/heads/scrub-rtsummary
    old: 1773c6cb8202513415da6d27854e40f97da8085b
    new: 39b0b0283ec17a7675a93da839f3d3864f7db572
    log: revlist-1773c6cb8202-39b0b0283ec1.txt
  - ref: refs/heads/test-swapfile-io
    old: fbb0bf4af29301dc8c75d4aeab80be47abd46fe7
    new: 2f1540eae860c16f33b4aef3b461f25103498240
    log: revlist-fbb0bf4af293-2f1540eae860.txt
  - ref: refs/heads/upgrade-older-features
    old: 6ad717ae900bf62f62c74bb476466c33612bffb4
    new: a5036d5ae6ecea6d14a3c4c7563b7422e3a41d53
    log: revlist-6ad717ae900b-a5036d5ae6ec.txt
  - ref: refs/heads/vectorized-scrub
    old: 8071c3ad4ea2d846057c4ebc9dcfc77e46c5426c
    new: 438fab2f2d5f23e1de88ce5c124f9b55d54fd3d6
    log: revlist-8071c3ad4ea2-438fab2f2d5f.txt
  - ref: refs/heads/xfs-fixes-5.19
    old: 0000000000000000000000000000000000000000
    new: 2bccbd9b4a559f0b4f1d532d945ed4af32126fa3
  - ref: refs/tags/atomic-file-updates_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 6c79d9d793b25ddc6a2f4a436c0f1ecd5e06c606
  - ref: refs/tags/cached-image-external-log_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: e2093cbeb455a6397e496ff728c9e333d17c3c1f
  - ref: refs/tags/compress-core-dumps_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: fdacf42b7918618054e959307990672b76488da0
  - ref: refs/tags/defrag-freespace_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: cf06351f13d76d794d0d582aa2d45b9b87df3faf
  - ref: refs/tags/djwong-wtf_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 7689a7f2eff048d7446eac217367e5358a37ea84
  - ref: refs/tags/dmerror-on-rt-devices_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: a1c62d4b8918a852a8af738f90272426a2da9179
  - ref: refs/tags/dmlogwrites-multidisk_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: aa0b11886bcc8b6d362f98caf8609b99721a02fb
  - ref: refs/tags/fix-fail-make-request_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 0bd8b54abc21f7dc9eac046b63437962d69a898a
  - ref: refs/tags/fix-shutdown-test-hangs_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 62a993c0d117de9143864d809053da8cec055cbf
  - ref: refs/tags/fuzz-baseline_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 689a02cd4a7a5916f60cf88df139a2c30ab53d21
  - ref: refs/tags/fuzzer-improvements_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 6d603c941466d819f84653d302ed142742df849f
  - ref: refs/tags/metadir_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: e5481f6a18806194b443c01bf7eb98d012bce46c
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 88a6902d2fd90bb59c78f98978af8536be597825
  - ref: refs/tags/more-fuzz-testing_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 8932f75963b83565e261ba7368493b5d7af4491c
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: d9a3f02f3495ea43a9eba3c66aac29221e817fd6
  - ref: refs/tags/random-fixes_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: a6c5372e11d172001cb26740fc6590ac457eba11
  - ref: refs/tags/realtime-quotas_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 478cb18043ed2539d40ee92c30713f5caa22bc42
  - ref: refs/tags/realtime-reflink_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 3a196fdb698958d979c98bc9f7bf36d004ca8537
  - ref: refs/tags/realtime-rmap_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: a01185b8308b9c67989017f9071857820741f519
  - ref: refs/tags/refactor-fsmap-stress_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 70d573af90ce0e3f1eaa6073c6513a7295d448ef
  - ref: refs/tags/refactor-scrub-stress_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: e5735de0636d702cda5d503fe2294379879416d7
  - ref: refs/tags/refactor-xfs-geometry_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: cdcdce7185cde3178f78eb3f75970ce389b86ab2
  - ref: refs/tags/repair-ag-btrees_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 063b9e8197e4fae50790ec167d8e2f622cde18c3
  - ref: refs/tags/repair-dirs_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 228ebd6762344c4eb612905c16ddffbd51bab277
  - ref: refs/tags/repair-force-rebuild_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 4e183afcd79ebc43127e61d4f287ee03e0d7aef5
  - ref: refs/tags/repair-fscounters_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 8df9eee2ad6ea88da6667fb1740eb8450d613ca7
  - ref: refs/tags/repair-inodes_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 8bd74ec19fb4807ad1b26a0a177b512d53c59d22
  - ref: refs/tags/repair-quota_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 875761e259faa14465df5b944edd96a9ca2a0154
  - ref: refs/tags/repair-rmap-btree_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 89c8b169f10eb4c4caa0ce29f92a1519f84a77f0
  - ref: refs/tags/repair-rtsummary_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 364d1a3465b8ca4368c0613f361b28f55c327ba6
  - ref: refs/tags/repair-xattrs_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 4783dce99fccef311135c5809bd6e777f08fc043
  - ref: refs/tags/report-refcounts_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: a6eeda1c3bf9994ed40266ee1a7af6cb5e5fcf78
  - ref: refs/tags/scrub-media-error-reporting_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: fa609e616023f76488f06ac8bec47687b6e74d8d
  - ref: refs/tags/scrub-nlinks_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 96ba3dd5b2a26d60640e3fd61663bffa79addcd6
  - ref: refs/tags/scrub-rtsummary_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: b83a689b337de0ac736d400727c4c7a291a78626
  - ref: refs/tags/test-swapfile-io_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 6e6113ba7063aeb3b86f71ae1e4d6d1efbae2ee4
  - ref: refs/tags/upgrade-older-features_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 4332af5fe4365c8cc65ee507fd1a9011175ae795
  - ref: refs/tags/vectorized-scrub_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 463c4ee9de11651e3e86a1ef2a3267f4e90c7297
  - ref: refs/tags/xfs-fixes-5.19_2022-07-28
    old: 0000000000000000000000000000000000000000
    new: 2079d792ae3c9dacde07807ada2d1cc3a0293ab2

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bc747bfca9f-90cf7c40b91f.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck
05f3dcc6d985e02dc82b4282ec01c7ff97296bd4 xfs: race fsstress with inode link count check and repair
bd196004c6a8823c1a330fe8ab50d037d8268a02 xfs: test fs summary counter online repair
67128e40ec51a4c43020bd69f6f2c404bace3b60 xfs: race fsstress with online repair for summary counters
1bf322a0d7b28265c8c7d354e851d4f52fe3e7be xfs/422: don't freeze while racing rmap repair and fsstress
d1d1b2bdf273af6b944ca60ee2f81f99d9adac6e fuzzy: disable per-field random fuzzing by default
020da29702e3edc2d0b30910b61bc553c7d4e588 fuzzy: disable timstamp fuzzing by default
211fe4945527b62b04662c295d48283e8c7f855d fuzzy: don't fuzz the log sequence number
d2b016c2781373cca01f5e55156d10c84493d88c fuzzy: don't fuzz obsolete inode fields
6b9052e17d9d2d82e7fbd2be9d807e1de6e546cf fuzzy: don't fuzz inode generation numbers
e9453352a622399da30d38f3c706a26b05fd774f fuzzy: don't fuzz user-controllable inode flags
fd93f2e304b84c8cfba05cccd2ea36887dae6814 fuzzy: don't fuzz xattr namespace flags and values
e82c339016c84e2f90b3fd19c1635ce28ef0139b common/fuzzy: split out each repair strategy into a separate helper
3e7bfba9b473a15a3b2d9f916bf257955628d707 common/fuzzy: add an underline to the full log between sections
c5a8fc93bf5495bdd03c40a46aa1657692378310 common/fuzzy: hoist the post-repair fs modification step
4b0e96d318c84be4f18047b6995c8b9d53ad5cc5 common/fuzzy: fix some problems with the online repair strategy
32394fbb8695af5e0febccb874a13d638315fa16 common/fuzzy: fix some problems with the offline repair strategy
6d85e5ac3e815aeb40573892f070c4922dcb3a86 common/fuzzy: fix some problems with the no-repair strategy
14d03e3090ee298b2ca80ff43fa3307f593d0b96 common/fuzzy: fix some problems with the online-then-offline repair strategy
de5cda97194f310da900b0c4b7dcd872cc184454 common/fuzzy: fix some problems with the post-repair fs modification code
7742f7fe0e091ebf2bb245b57060a81b7034352d common/fuzzy: evaluate xfs_check vs xfs_repair
0d9e1ffb54d961a83643265b41251f9da0c1a9b1 common: check xfs health after doing an online scrub
8a285697eb98000e840df715a7b7cde0f57dea6a common/fuzzy: exercise the filesystem a little harder after repairing
c22deea8f835d0fffbe60e91b63b566ec25c8f19 fuzzy: dump metadata state before fuzzing
152a031769e635e57c7a309e0fd66a7472dc6720 fuzzy: compress coredumps created while fuzzing
e8a71db85e3b2b1d1f308b040354b9df28eb6723 xfs: improve metadata array field handling when fuzzing
f259abe505decd103df72624e84115eb8753198d fuzzy: test fuzzing directory block mappings
a44578de122166d223cbf1deeee8805c11e4ee6e fuzzy: test fuzzing xattr block mappings
28a85c63d53e89420db5dfd55c0ecc2415e8b382 fuzzy: test fuzzing realtime free space metadata
7c68158c192f19c9374a6e89d5c2e745a700a601 xfs: online fuzz test known output
9a0083d02226c5da07018897b5d7007b85e8007b xfs: offline fuzz test known output
e53ad8ea1728ac2a6e5ca7efb7816fd1dd7e1de8 xfs: norepair fuzz test known output
b3fe75719d42abe3b893a585e4581ac3d3db3432 xfs: fuzz test both repair strategies
ea7970f2fc485960f1b5aa6d706bc394b42d306d xfs: bothrepair fuzz test known output
36c22f75cd97e8d215f5d745d86d3b0efce4c5c8 xfs/122: fix for swapext log items
a45da89d772ed2c67e0d192cb66427d68e21d41a generic: test old xfs extent swapping ioctl
b31abebcf66fe119a45948758f9818d059a74c28 generic: test new vfs swapext ioctl
66a615d90a2313e92b75e977736b71c95dfe7a25 generic, xfs: test scatter-gather atomic file updates
d9351a1ed8c47dfbdcc5d4ef84251351ae40b164 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
257726656edc407ee33f857d2d291fa092f9d5be fsx: support FIEXCHANGE_RANGE
90cf7c40b91f34a5262b466a1a62ccd55c70c8b4 fsstress: update for FIEXCHANGE_RANGE

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-744b798808ec-38ed183ffafd.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25e34d7a8f4-850f50c28ae3.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acefe385f21a-f5e35c88e137.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck
05f3dcc6d985e02dc82b4282ec01c7ff97296bd4 xfs: race fsstress with inode link count check and repair
bd196004c6a8823c1a330fe8ab50d037d8268a02 xfs: test fs summary counter online repair
67128e40ec51a4c43020bd69f6f2c404bace3b60 xfs: race fsstress with online repair for summary counters
1bf322a0d7b28265c8c7d354e851d4f52fe3e7be xfs/422: don't freeze while racing rmap repair and fsstress
d1d1b2bdf273af6b944ca60ee2f81f99d9adac6e fuzzy: disable per-field random fuzzing by default
020da29702e3edc2d0b30910b61bc553c7d4e588 fuzzy: disable timstamp fuzzing by default
211fe4945527b62b04662c295d48283e8c7f855d fuzzy: don't fuzz the log sequence number
d2b016c2781373cca01f5e55156d10c84493d88c fuzzy: don't fuzz obsolete inode fields
6b9052e17d9d2d82e7fbd2be9d807e1de6e546cf fuzzy: don't fuzz inode generation numbers
e9453352a622399da30d38f3c706a26b05fd774f fuzzy: don't fuzz user-controllable inode flags
fd93f2e304b84c8cfba05cccd2ea36887dae6814 fuzzy: don't fuzz xattr namespace flags and values
e82c339016c84e2f90b3fd19c1635ce28ef0139b common/fuzzy: split out each repair strategy into a separate helper
3e7bfba9b473a15a3b2d9f916bf257955628d707 common/fuzzy: add an underline to the full log between sections
c5a8fc93bf5495bdd03c40a46aa1657692378310 common/fuzzy: hoist the post-repair fs modification step
4b0e96d318c84be4f18047b6995c8b9d53ad5cc5 common/fuzzy: fix some problems with the online repair strategy
32394fbb8695af5e0febccb874a13d638315fa16 common/fuzzy: fix some problems with the offline repair strategy
6d85e5ac3e815aeb40573892f070c4922dcb3a86 common/fuzzy: fix some problems with the no-repair strategy
14d03e3090ee298b2ca80ff43fa3307f593d0b96 common/fuzzy: fix some problems with the online-then-offline repair strategy
de5cda97194f310da900b0c4b7dcd872cc184454 common/fuzzy: fix some problems with the post-repair fs modification code
7742f7fe0e091ebf2bb245b57060a81b7034352d common/fuzzy: evaluate xfs_check vs xfs_repair
0d9e1ffb54d961a83643265b41251f9da0c1a9b1 common: check xfs health after doing an online scrub
8a285697eb98000e840df715a7b7cde0f57dea6a common/fuzzy: exercise the filesystem a little harder after repairing
c22deea8f835d0fffbe60e91b63b566ec25c8f19 fuzzy: dump metadata state before fuzzing
152a031769e635e57c7a309e0fd66a7472dc6720 fuzzy: compress coredumps created while fuzzing
e8a71db85e3b2b1d1f308b040354b9df28eb6723 xfs: improve metadata array field handling when fuzzing
f259abe505decd103df72624e84115eb8753198d fuzzy: test fuzzing directory block mappings
a44578de122166d223cbf1deeee8805c11e4ee6e fuzzy: test fuzzing xattr block mappings
28a85c63d53e89420db5dfd55c0ecc2415e8b382 fuzzy: test fuzzing realtime free space metadata
7c68158c192f19c9374a6e89d5c2e745a700a601 xfs: online fuzz test known output
9a0083d02226c5da07018897b5d7007b85e8007b xfs: offline fuzz test known output
e53ad8ea1728ac2a6e5ca7efb7816fd1dd7e1de8 xfs: norepair fuzz test known output
b3fe75719d42abe3b893a585e4581ac3d3db3432 xfs: fuzz test both repair strategies
ea7970f2fc485960f1b5aa6d706bc394b42d306d xfs: bothrepair fuzz test known output
36c22f75cd97e8d215f5d745d86d3b0efce4c5c8 xfs/122: fix for swapext log items
a45da89d772ed2c67e0d192cb66427d68e21d41a generic: test old xfs extent swapping ioctl
b31abebcf66fe119a45948758f9818d059a74c28 generic: test new vfs swapext ioctl
66a615d90a2313e92b75e977736b71c95dfe7a25 generic, xfs: test scatter-gather atomic file updates
d9351a1ed8c47dfbdcc5d4ef84251351ae40b164 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
257726656edc407ee33f857d2d291fa092f9d5be fsx: support FIEXCHANGE_RANGE
90cf7c40b91f34a5262b466a1a62ccd55c70c8b4 fsstress: update for FIEXCHANGE_RANGE
3cc964c7fe68fe5e42a4f47c0c558a87d8a7fc88 xfs: race fsstress with online repair of realtime summary files
cf91f16e506dc0be0ab70dda5b6e701d09c92c22 xfs: race fsstress with online repair of extended attribute data
02b5cf6c8dcafaa4aca6ab724ece978800c767fb xfs: ensure that online directory repairs don't hit EDQUOT
efa3e063a210b8e0204cbdf0e07c1aaed9e356b6 xfs: race fsstress with online repair of dirs and parent pointers
a5036d5ae6ecea6d14a3c4c7563b7422e3a41d53 xfs: test upgrading old features
25ca8d30980c04f54f3da3182f22c9ee6b744386 xfs/122: fix metadirino
6e64a3e1e541d7d6f0c4b3a36529080a0d984607 various: fix finding metadata inode numbers when metadir is enabled
1beabcb845e98cca343ba291d90fb074c7731796 xfs/{030,033,178}: forcibly disable metadata directory trees
63bcef3e09b08e1ff9959364721ba9943994aa0c common/repair: patch up repair sb inode value complaints
f502d4d073502d708c1a1f9c4241ca7ae123d008 xfs/206: update for metadata directory support
79d830b0e8c4a95db352ec9f5eb7177caa104bbb xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a30df320b792d003557fff71a56b3ecdf76228fa xfs/769: add metadir upgrade to test matrix
6cb905f9a65a65f886ca9376eb15d7f7a56db1fa xfs: create fuzz tests for metadata directories
f54662926b0e2b9bb56cdfb3f8751e69cfc98821 xfs: baseline golden output for metadata directory fuzz tests
af684686520c2ae98f4a0c8b505f52d75c24096c xfs: fix tests that try to access the realtime rmap inode
9757682d97ef44461b40576d9d37646fa26d74ac xfs: race fsstress with realtime rmap btree scrub and repair
74f9c5f9bb1dc75a9ccd1ae4083c8507a9f508cc xfs/769: add rtrmapbt upgrade to test matrix
38ccadb35079156fa83a42890bdf3309c7c6286c xfs: skip tests if formatting small filesystem fails
aa447c7218e7e08a315cf54bd2d6a870504c0872 xfs/122: update fields for realtime reflink
907d22a3fd1069a0d3b205a94b9f55dc3283421f common/populate: create realtime refcount btree
2a8cc8c5d5a38d0e26b07ea20ecbc9f0ee0cbd7f xfs: create fuzz tests for the realtime refcount btree
cae2bcb4c84fa3e60a2c336d5f122695216fb6df xfs: baseline golden output for rt refcount btree fuzz tests
fe44244ab239590f20960ca8ed6f6ae246904d2a xfs/27[24]: adapt for checking files on the realtime volume
8e0a3f3068dcc293bca97501a93ee1e02fc883d9 xfs/243: don't run when realtime storage is the default
c14af68e9d770af038f8d48615e8253023083d09 xfs: make sure that CoW will write around when rextsize > 1
8baf17e4dea3bec9ad0e0da55dc3ab29401d70d2 xfs: race fsstress with realtime refcount btree scrub and repair
44f88eadd5fb34ebf818d104b69be723a4d93ae6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b70b70ce8cc203e3a25d6dc4e08c80606fc3d0f2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f0b6f1aeef7fa7770a510de00530db12410a0816 xfs/769: add rtreflink upgrade to test matrix
dd8d3a6594ad7cfd15b7f107ca0fa0761c84cb6b xfs: regression testing of quota on the realtime device
438fab2f2d5f23e1de88ce5c124f9b55d54fd3d6 xfs/122: update for vectored scrub
da0522f4b1a6f26b0e4f5febe158f8004dc02778 xfs: test output of new FSREFCOUNTS ioctl
2f1540eae860c16f33b4aef3b461f25103498240 generic: test swapping process pages in and out of a swapfile
f5e35c88e137864af2a342be1ebcc9ce0cd8e50f xfs: test clearing of free space

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4560366a532a-f4c71b9535ee.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck
05f3dcc6d985e02dc82b4282ec01c7ff97296bd4 xfs: race fsstress with inode link count check and repair
bd196004c6a8823c1a330fe8ab50d037d8268a02 xfs: test fs summary counter online repair
67128e40ec51a4c43020bd69f6f2c404bace3b60 xfs: race fsstress with online repair for summary counters
1bf322a0d7b28265c8c7d354e851d4f52fe3e7be xfs/422: don't freeze while racing rmap repair and fsstress
d1d1b2bdf273af6b944ca60ee2f81f99d9adac6e fuzzy: disable per-field random fuzzing by default
020da29702e3edc2d0b30910b61bc553c7d4e588 fuzzy: disable timstamp fuzzing by default
211fe4945527b62b04662c295d48283e8c7f855d fuzzy: don't fuzz the log sequence number
d2b016c2781373cca01f5e55156d10c84493d88c fuzzy: don't fuzz obsolete inode fields
6b9052e17d9d2d82e7fbd2be9d807e1de6e546cf fuzzy: don't fuzz inode generation numbers
e9453352a622399da30d38f3c706a26b05fd774f fuzzy: don't fuzz user-controllable inode flags
fd93f2e304b84c8cfba05cccd2ea36887dae6814 fuzzy: don't fuzz xattr namespace flags and values
e82c339016c84e2f90b3fd19c1635ce28ef0139b common/fuzzy: split out each repair strategy into a separate helper
3e7bfba9b473a15a3b2d9f916bf257955628d707 common/fuzzy: add an underline to the full log between sections
c5a8fc93bf5495bdd03c40a46aa1657692378310 common/fuzzy: hoist the post-repair fs modification step
4b0e96d318c84be4f18047b6995c8b9d53ad5cc5 common/fuzzy: fix some problems with the online repair strategy
32394fbb8695af5e0febccb874a13d638315fa16 common/fuzzy: fix some problems with the offline repair strategy
6d85e5ac3e815aeb40573892f070c4922dcb3a86 common/fuzzy: fix some problems with the no-repair strategy
14d03e3090ee298b2ca80ff43fa3307f593d0b96 common/fuzzy: fix some problems with the online-then-offline repair strategy
de5cda97194f310da900b0c4b7dcd872cc184454 common/fuzzy: fix some problems with the post-repair fs modification code
7742f7fe0e091ebf2bb245b57060a81b7034352d common/fuzzy: evaluate xfs_check vs xfs_repair
0d9e1ffb54d961a83643265b41251f9da0c1a9b1 common: check xfs health after doing an online scrub
8a285697eb98000e840df715a7b7cde0f57dea6a common/fuzzy: exercise the filesystem a little harder after repairing
c22deea8f835d0fffbe60e91b63b566ec25c8f19 fuzzy: dump metadata state before fuzzing
152a031769e635e57c7a309e0fd66a7472dc6720 fuzzy: compress coredumps created while fuzzing
e8a71db85e3b2b1d1f308b040354b9df28eb6723 xfs: improve metadata array field handling when fuzzing
f259abe505decd103df72624e84115eb8753198d fuzzy: test fuzzing directory block mappings
a44578de122166d223cbf1deeee8805c11e4ee6e fuzzy: test fuzzing xattr block mappings
28a85c63d53e89420db5dfd55c0ecc2415e8b382 fuzzy: test fuzzing realtime free space metadata
7c68158c192f19c9374a6e89d5c2e745a700a601 xfs: online fuzz test known output
9a0083d02226c5da07018897b5d7007b85e8007b xfs: offline fuzz test known output
e53ad8ea1728ac2a6e5ca7efb7816fd1dd7e1de8 xfs: norepair fuzz test known output
b3fe75719d42abe3b893a585e4581ac3d3db3432 xfs: fuzz test both repair strategies
ea7970f2fc485960f1b5aa6d706bc394b42d306d xfs: bothrepair fuzz test known output
36c22f75cd97e8d215f5d745d86d3b0efce4c5c8 xfs/122: fix for swapext log items
a45da89d772ed2c67e0d192cb66427d68e21d41a generic: test old xfs extent swapping ioctl
b31abebcf66fe119a45948758f9818d059a74c28 generic: test new vfs swapext ioctl
66a615d90a2313e92b75e977736b71c95dfe7a25 generic, xfs: test scatter-gather atomic file updates
d9351a1ed8c47dfbdcc5d4ef84251351ae40b164 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
257726656edc407ee33f857d2d291fa092f9d5be fsx: support FIEXCHANGE_RANGE
90cf7c40b91f34a5262b466a1a62ccd55c70c8b4 fsstress: update for FIEXCHANGE_RANGE
3cc964c7fe68fe5e42a4f47c0c558a87d8a7fc88 xfs: race fsstress with online repair of realtime summary files
cf91f16e506dc0be0ab70dda5b6e701d09c92c22 xfs: race fsstress with online repair of extended attribute data
02b5cf6c8dcafaa4aca6ab724ece978800c767fb xfs: ensure that online directory repairs don't hit EDQUOT
efa3e063a210b8e0204cbdf0e07c1aaed9e356b6 xfs: race fsstress with online repair of dirs and parent pointers
a5036d5ae6ecea6d14a3c4c7563b7422e3a41d53 xfs: test upgrading old features
25ca8d30980c04f54f3da3182f22c9ee6b744386 xfs/122: fix metadirino
6e64a3e1e541d7d6f0c4b3a36529080a0d984607 various: fix finding metadata inode numbers when metadir is enabled
1beabcb845e98cca343ba291d90fb074c7731796 xfs/{030,033,178}: forcibly disable metadata directory trees
63bcef3e09b08e1ff9959364721ba9943994aa0c common/repair: patch up repair sb inode value complaints
f502d4d073502d708c1a1f9c4241ca7ae123d008 xfs/206: update for metadata directory support
79d830b0e8c4a95db352ec9f5eb7177caa104bbb xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a30df320b792d003557fff71a56b3ecdf76228fa xfs/769: add metadir upgrade to test matrix
6cb905f9a65a65f886ca9376eb15d7f7a56db1fa xfs: create fuzz tests for metadata directories
f54662926b0e2b9bb56cdfb3f8751e69cfc98821 xfs: baseline golden output for metadata directory fuzz tests
af684686520c2ae98f4a0c8b505f52d75c24096c xfs: fix tests that try to access the realtime rmap inode
9757682d97ef44461b40576d9d37646fa26d74ac xfs: race fsstress with realtime rmap btree scrub and repair
74f9c5f9bb1dc75a9ccd1ae4083c8507a9f508cc xfs/769: add rtrmapbt upgrade to test matrix
38ccadb35079156fa83a42890bdf3309c7c6286c xfs: skip tests if formatting small filesystem fails
aa447c7218e7e08a315cf54bd2d6a870504c0872 xfs/122: update fields for realtime reflink
907d22a3fd1069a0d3b205a94b9f55dc3283421f common/populate: create realtime refcount btree
2a8cc8c5d5a38d0e26b07ea20ecbc9f0ee0cbd7f xfs: create fuzz tests for the realtime refcount btree
cae2bcb4c84fa3e60a2c336d5f122695216fb6df xfs: baseline golden output for rt refcount btree fuzz tests
fe44244ab239590f20960ca8ed6f6ae246904d2a xfs/27[24]: adapt for checking files on the realtime volume
8e0a3f3068dcc293bca97501a93ee1e02fc883d9 xfs/243: don't run when realtime storage is the default
c14af68e9d770af038f8d48615e8253023083d09 xfs: make sure that CoW will write around when rextsize > 1
8baf17e4dea3bec9ad0e0da55dc3ab29401d70d2 xfs: race fsstress with realtime refcount btree scrub and repair
44f88eadd5fb34ebf818d104b69be723a4d93ae6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b70b70ce8cc203e3a25d6dc4e08c80606fc3d0f2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f0b6f1aeef7fa7770a510de00530db12410a0816 xfs/769: add rtreflink upgrade to test matrix
dd8d3a6594ad7cfd15b7f107ca0fa0761c84cb6b xfs: regression testing of quota on the realtime device
438fab2f2d5f23e1de88ce5c124f9b55d54fd3d6 xfs/122: update for vectored scrub
da0522f4b1a6f26b0e4f5febe158f8004dc02778 xfs: test output of new FSREFCOUNTS ioctl
2f1540eae860c16f33b4aef3b461f25103498240 generic: test swapping process pages in and out of a swapfile
f5e35c88e137864af2a342be1ebcc9ce0cd8e50f xfs: test clearing of free space
d7ed9733d9a4ae8b291b257873fef621a0d7bfdd check: snapshot the test device before each test
e280cf7fd20e5ae1fe4f1f1e60aa875aceda5ece xfs/538: disable for now so that we don't trip scrub...?
22b9a32a94b69cd3842b47820f38d1ff74997a45 xfs/168: capture metadump on failure
79b7d64e47e5ea76e18af5d9071f5ad670bcb0de common/xfs: force inodegc work before running xfs_scrub
f4c71b9535ee0777e74cd1ebb2de1c1aa2f5bca4 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd02f06a6d91-a66db6d1f357.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e811c67a4a1-e53ad8ea1728.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck
05f3dcc6d985e02dc82b4282ec01c7ff97296bd4 xfs: race fsstress with inode link count check and repair
bd196004c6a8823c1a330fe8ab50d037d8268a02 xfs: test fs summary counter online repair
67128e40ec51a4c43020bd69f6f2c404bace3b60 xfs: race fsstress with online repair for summary counters
1bf322a0d7b28265c8c7d354e851d4f52fe3e7be xfs/422: don't freeze while racing rmap repair and fsstress
d1d1b2bdf273af6b944ca60ee2f81f99d9adac6e fuzzy: disable per-field random fuzzing by default
020da29702e3edc2d0b30910b61bc553c7d4e588 fuzzy: disable timstamp fuzzing by default
211fe4945527b62b04662c295d48283e8c7f855d fuzzy: don't fuzz the log sequence number
d2b016c2781373cca01f5e55156d10c84493d88c fuzzy: don't fuzz obsolete inode fields
6b9052e17d9d2d82e7fbd2be9d807e1de6e546cf fuzzy: don't fuzz inode generation numbers
e9453352a622399da30d38f3c706a26b05fd774f fuzzy: don't fuzz user-controllable inode flags
fd93f2e304b84c8cfba05cccd2ea36887dae6814 fuzzy: don't fuzz xattr namespace flags and values
e82c339016c84e2f90b3fd19c1635ce28ef0139b common/fuzzy: split out each repair strategy into a separate helper
3e7bfba9b473a15a3b2d9f916bf257955628d707 common/fuzzy: add an underline to the full log between sections
c5a8fc93bf5495bdd03c40a46aa1657692378310 common/fuzzy: hoist the post-repair fs modification step
4b0e96d318c84be4f18047b6995c8b9d53ad5cc5 common/fuzzy: fix some problems with the online repair strategy
32394fbb8695af5e0febccb874a13d638315fa16 common/fuzzy: fix some problems with the offline repair strategy
6d85e5ac3e815aeb40573892f070c4922dcb3a86 common/fuzzy: fix some problems with the no-repair strategy
14d03e3090ee298b2ca80ff43fa3307f593d0b96 common/fuzzy: fix some problems with the online-then-offline repair strategy
de5cda97194f310da900b0c4b7dcd872cc184454 common/fuzzy: fix some problems with the post-repair fs modification code
7742f7fe0e091ebf2bb245b57060a81b7034352d common/fuzzy: evaluate xfs_check vs xfs_repair
0d9e1ffb54d961a83643265b41251f9da0c1a9b1 common: check xfs health after doing an online scrub
8a285697eb98000e840df715a7b7cde0f57dea6a common/fuzzy: exercise the filesystem a little harder after repairing
c22deea8f835d0fffbe60e91b63b566ec25c8f19 fuzzy: dump metadata state before fuzzing
152a031769e635e57c7a309e0fd66a7472dc6720 fuzzy: compress coredumps created while fuzzing
e8a71db85e3b2b1d1f308b040354b9df28eb6723 xfs: improve metadata array field handling when fuzzing
f259abe505decd103df72624e84115eb8753198d fuzzy: test fuzzing directory block mappings
a44578de122166d223cbf1deeee8805c11e4ee6e fuzzy: test fuzzing xattr block mappings
28a85c63d53e89420db5dfd55c0ecc2415e8b382 fuzzy: test fuzzing realtime free space metadata
7c68158c192f19c9374a6e89d5c2e745a700a601 xfs: online fuzz test known output
9a0083d02226c5da07018897b5d7007b85e8007b xfs: offline fuzz test known output
e53ad8ea1728ac2a6e5ca7efb7816fd1dd7e1de8 xfs: norepair fuzz test known output

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d728b5be94b-e8a71db85e3b.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck
05f3dcc6d985e02dc82b4282ec01c7ff97296bd4 xfs: race fsstress with inode link count check and repair
bd196004c6a8823c1a330fe8ab50d037d8268a02 xfs: test fs summary counter online repair
67128e40ec51a4c43020bd69f6f2c404bace3b60 xfs: race fsstress with online repair for summary counters
1bf322a0d7b28265c8c7d354e851d4f52fe3e7be xfs/422: don't freeze while racing rmap repair and fsstress
d1d1b2bdf273af6b944ca60ee2f81f99d9adac6e fuzzy: disable per-field random fuzzing by default
020da29702e3edc2d0b30910b61bc553c7d4e588 fuzzy: disable timstamp fuzzing by default
211fe4945527b62b04662c295d48283e8c7f855d fuzzy: don't fuzz the log sequence number
d2b016c2781373cca01f5e55156d10c84493d88c fuzzy: don't fuzz obsolete inode fields
6b9052e17d9d2d82e7fbd2be9d807e1de6e546cf fuzzy: don't fuzz inode generation numbers
e9453352a622399da30d38f3c706a26b05fd774f fuzzy: don't fuzz user-controllable inode flags
fd93f2e304b84c8cfba05cccd2ea36887dae6814 fuzzy: don't fuzz xattr namespace flags and values
e82c339016c84e2f90b3fd19c1635ce28ef0139b common/fuzzy: split out each repair strategy into a separate helper
3e7bfba9b473a15a3b2d9f916bf257955628d707 common/fuzzy: add an underline to the full log between sections
c5a8fc93bf5495bdd03c40a46aa1657692378310 common/fuzzy: hoist the post-repair fs modification step
4b0e96d318c84be4f18047b6995c8b9d53ad5cc5 common/fuzzy: fix some problems with the online repair strategy
32394fbb8695af5e0febccb874a13d638315fa16 common/fuzzy: fix some problems with the offline repair strategy
6d85e5ac3e815aeb40573892f070c4922dcb3a86 common/fuzzy: fix some problems with the no-repair strategy
14d03e3090ee298b2ca80ff43fa3307f593d0b96 common/fuzzy: fix some problems with the online-then-offline repair strategy
de5cda97194f310da900b0c4b7dcd872cc184454 common/fuzzy: fix some problems with the post-repair fs modification code
7742f7fe0e091ebf2bb245b57060a81b7034352d common/fuzzy: evaluate xfs_check vs xfs_repair
0d9e1ffb54d961a83643265b41251f9da0c1a9b1 common: check xfs health after doing an online scrub
8a285697eb98000e840df715a7b7cde0f57dea6a common/fuzzy: exercise the filesystem a little harder after repairing
c22deea8f835d0fffbe60e91b63b566ec25c8f19 fuzzy: dump metadata state before fuzzing
152a031769e635e57c7a309e0fd66a7472dc6720 fuzzy: compress coredumps created while fuzzing
e8a71db85e3b2b1d1f308b040354b9df28eb6723 xfs: improve metadata array field handling when fuzzing

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14dfd8f09cf4-f54662926b0e.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck
05f3dcc6d985e02dc82b4282ec01c7ff97296bd4 xfs: race fsstress with inode link count check and repair
bd196004c6a8823c1a330fe8ab50d037d8268a02 xfs: test fs summary counter online repair
67128e40ec51a4c43020bd69f6f2c404bace3b60 xfs: race fsstress with online repair for summary counters
1bf322a0d7b28265c8c7d354e851d4f52fe3e7be xfs/422: don't freeze while racing rmap repair and fsstress
d1d1b2bdf273af6b944ca60ee2f81f99d9adac6e fuzzy: disable per-field random fuzzing by default
020da29702e3edc2d0b30910b61bc553c7d4e588 fuzzy: disable timstamp fuzzing by default
211fe4945527b62b04662c295d48283e8c7f855d fuzzy: don't fuzz the log sequence number
d2b016c2781373cca01f5e55156d10c84493d88c fuzzy: don't fuzz obsolete inode fields
6b9052e17d9d2d82e7fbd2be9d807e1de6e546cf fuzzy: don't fuzz inode generation numbers
e9453352a622399da30d38f3c706a26b05fd774f fuzzy: don't fuzz user-controllable inode flags
fd93f2e304b84c8cfba05cccd2ea36887dae6814 fuzzy: don't fuzz xattr namespace flags and values
e82c339016c84e2f90b3fd19c1635ce28ef0139b common/fuzzy: split out each repair strategy into a separate helper
3e7bfba9b473a15a3b2d9f916bf257955628d707 common/fuzzy: add an underline to the full log between sections
c5a8fc93bf5495bdd03c40a46aa1657692378310 common/fuzzy: hoist the post-repair fs modification step
4b0e96d318c84be4f18047b6995c8b9d53ad5cc5 common/fuzzy: fix some problems with the online repair strategy
32394fbb8695af5e0febccb874a13d638315fa16 common/fuzzy: fix some problems with the offline repair strategy
6d85e5ac3e815aeb40573892f070c4922dcb3a86 common/fuzzy: fix some problems with the no-repair strategy
14d03e3090ee298b2ca80ff43fa3307f593d0b96 common/fuzzy: fix some problems with the online-then-offline repair strategy
de5cda97194f310da900b0c4b7dcd872cc184454 common/fuzzy: fix some problems with the post-repair fs modification code
7742f7fe0e091ebf2bb245b57060a81b7034352d common/fuzzy: evaluate xfs_check vs xfs_repair
0d9e1ffb54d961a83643265b41251f9da0c1a9b1 common: check xfs health after doing an online scrub
8a285697eb98000e840df715a7b7cde0f57dea6a common/fuzzy: exercise the filesystem a little harder after repairing
c22deea8f835d0fffbe60e91b63b566ec25c8f19 fuzzy: dump metadata state before fuzzing
152a031769e635e57c7a309e0fd66a7472dc6720 fuzzy: compress coredumps created while fuzzing
e8a71db85e3b2b1d1f308b040354b9df28eb6723 xfs: improve metadata array field handling when fuzzing
f259abe505decd103df72624e84115eb8753198d fuzzy: test fuzzing directory block mappings
a44578de122166d223cbf1deeee8805c11e4ee6e fuzzy: test fuzzing xattr block mappings
28a85c63d53e89420db5dfd55c0ecc2415e8b382 fuzzy: test fuzzing realtime free space metadata
7c68158c192f19c9374a6e89d5c2e745a700a601 xfs: online fuzz test known output
9a0083d02226c5da07018897b5d7007b85e8007b xfs: offline fuzz test known output
e53ad8ea1728ac2a6e5ca7efb7816fd1dd7e1de8 xfs: norepair fuzz test known output
b3fe75719d42abe3b893a585e4581ac3d3db3432 xfs: fuzz test both repair strategies
ea7970f2fc485960f1b5aa6d706bc394b42d306d xfs: bothrepair fuzz test known output
36c22f75cd97e8d215f5d745d86d3b0efce4c5c8 xfs/122: fix for swapext log items
a45da89d772ed2c67e0d192cb66427d68e21d41a generic: test old xfs extent swapping ioctl
b31abebcf66fe119a45948758f9818d059a74c28 generic: test new vfs swapext ioctl
66a615d90a2313e92b75e977736b71c95dfe7a25 generic, xfs: test scatter-gather atomic file updates
d9351a1ed8c47dfbdcc5d4ef84251351ae40b164 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
257726656edc407ee33f857d2d291fa092f9d5be fsx: support FIEXCHANGE_RANGE
90cf7c40b91f34a5262b466a1a62ccd55c70c8b4 fsstress: update for FIEXCHANGE_RANGE
3cc964c7fe68fe5e42a4f47c0c558a87d8a7fc88 xfs: race fsstress with online repair of realtime summary files
cf91f16e506dc0be0ab70dda5b6e701d09c92c22 xfs: race fsstress with online repair of extended attribute data
02b5cf6c8dcafaa4aca6ab724ece978800c767fb xfs: ensure that online directory repairs don't hit EDQUOT
efa3e063a210b8e0204cbdf0e07c1aaed9e356b6 xfs: race fsstress with online repair of dirs and parent pointers
a5036d5ae6ecea6d14a3c4c7563b7422e3a41d53 xfs: test upgrading old features
25ca8d30980c04f54f3da3182f22c9ee6b744386 xfs/122: fix metadirino
6e64a3e1e541d7d6f0c4b3a36529080a0d984607 various: fix finding metadata inode numbers when metadir is enabled
1beabcb845e98cca343ba291d90fb074c7731796 xfs/{030,033,178}: forcibly disable metadata directory trees
63bcef3e09b08e1ff9959364721ba9943994aa0c common/repair: patch up repair sb inode value complaints
f502d4d073502d708c1a1f9c4241ca7ae123d008 xfs/206: update for metadata directory support
79d830b0e8c4a95db352ec9f5eb7177caa104bbb xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a30df320b792d003557fff71a56b3ecdf76228fa xfs/769: add metadir upgrade to test matrix
6cb905f9a65a65f886ca9376eb15d7f7a56db1fa xfs: create fuzz tests for metadata directories
f54662926b0e2b9bb56cdfb3f8751e69cfc98821 xfs: baseline golden output for metadata directory fuzz tests

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e62b74ce505-f932cb612706.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aede2df21a1d-ea7970f2fc48.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck
05f3dcc6d985e02dc82b4282ec01c7ff97296bd4 xfs: race fsstress with inode link count check and repair
bd196004c6a8823c1a330fe8ab50d037d8268a02 xfs: test fs summary counter online repair
67128e40ec51a4c43020bd69f6f2c404bace3b60 xfs: race fsstress with online repair for summary counters
1bf322a0d7b28265c8c7d354e851d4f52fe3e7be xfs/422: don't freeze while racing rmap repair and fsstress
d1d1b2bdf273af6b944ca60ee2f81f99d9adac6e fuzzy: disable per-field random fuzzing by default
020da29702e3edc2d0b30910b61bc553c7d4e588 fuzzy: disable timstamp fuzzing by default
211fe4945527b62b04662c295d48283e8c7f855d fuzzy: don't fuzz the log sequence number
d2b016c2781373cca01f5e55156d10c84493d88c fuzzy: don't fuzz obsolete inode fields
6b9052e17d9d2d82e7fbd2be9d807e1de6e546cf fuzzy: don't fuzz inode generation numbers
e9453352a622399da30d38f3c706a26b05fd774f fuzzy: don't fuzz user-controllable inode flags
fd93f2e304b84c8cfba05cccd2ea36887dae6814 fuzzy: don't fuzz xattr namespace flags and values
e82c339016c84e2f90b3fd19c1635ce28ef0139b common/fuzzy: split out each repair strategy into a separate helper
3e7bfba9b473a15a3b2d9f916bf257955628d707 common/fuzzy: add an underline to the full log between sections
c5a8fc93bf5495bdd03c40a46aa1657692378310 common/fuzzy: hoist the post-repair fs modification step
4b0e96d318c84be4f18047b6995c8b9d53ad5cc5 common/fuzzy: fix some problems with the online repair strategy
32394fbb8695af5e0febccb874a13d638315fa16 common/fuzzy: fix some problems with the offline repair strategy
6d85e5ac3e815aeb40573892f070c4922dcb3a86 common/fuzzy: fix some problems with the no-repair strategy
14d03e3090ee298b2ca80ff43fa3307f593d0b96 common/fuzzy: fix some problems with the online-then-offline repair strategy
de5cda97194f310da900b0c4b7dcd872cc184454 common/fuzzy: fix some problems with the post-repair fs modification code
7742f7fe0e091ebf2bb245b57060a81b7034352d common/fuzzy: evaluate xfs_check vs xfs_repair
0d9e1ffb54d961a83643265b41251f9da0c1a9b1 common: check xfs health after doing an online scrub
8a285697eb98000e840df715a7b7cde0f57dea6a common/fuzzy: exercise the filesystem a little harder after repairing
c22deea8f835d0fffbe60e91b63b566ec25c8f19 fuzzy: dump metadata state before fuzzing
152a031769e635e57c7a309e0fd66a7472dc6720 fuzzy: compress coredumps created while fuzzing
e8a71db85e3b2b1d1f308b040354b9df28eb6723 xfs: improve metadata array field handling when fuzzing
f259abe505decd103df72624e84115eb8753198d fuzzy: test fuzzing directory block mappings
a44578de122166d223cbf1deeee8805c11e4ee6e fuzzy: test fuzzing xattr block mappings
28a85c63d53e89420db5dfd55c0ecc2415e8b382 fuzzy: test fuzzing realtime free space metadata
7c68158c192f19c9374a6e89d5c2e745a700a601 xfs: online fuzz test known output
9a0083d02226c5da07018897b5d7007b85e8007b xfs: offline fuzz test known output
e53ad8ea1728ac2a6e5ca7efb7816fd1dd7e1de8 xfs: norepair fuzz test known output
b3fe75719d42abe3b893a585e4581ac3d3db3432 xfs: fuzz test both repair strategies
ea7970f2fc485960f1b5aa6d706bc394b42d306d xfs: bothrepair fuzz test known output

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ceb101463fa-fbcb2d6ac598.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-486d1c3dcdbe-dd8d3a6594ad.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck
05f3dcc6d985e02dc82b4282ec01c7ff97296bd4 xfs: race fsstress with inode link count check and repair
bd196004c6a8823c1a330fe8ab50d037d8268a02 xfs: test fs summary counter online repair
67128e40ec51a4c43020bd69f6f2c404bace3b60 xfs: race fsstress with online repair for summary counters
1bf322a0d7b28265c8c7d354e851d4f52fe3e7be xfs/422: don't freeze while racing rmap repair and fsstress
d1d1b2bdf273af6b944ca60ee2f81f99d9adac6e fuzzy: disable per-field random fuzzing by default
020da29702e3edc2d0b30910b61bc553c7d4e588 fuzzy: disable timstamp fuzzing by default
211fe4945527b62b04662c295d48283e8c7f855d fuzzy: don't fuzz the log sequence number
d2b016c2781373cca01f5e55156d10c84493d88c fuzzy: don't fuzz obsolete inode fields
6b9052e17d9d2d82e7fbd2be9d807e1de6e546cf fuzzy: don't fuzz inode generation numbers
e9453352a622399da30d38f3c706a26b05fd774f fuzzy: don't fuzz user-controllable inode flags
fd93f2e304b84c8cfba05cccd2ea36887dae6814 fuzzy: don't fuzz xattr namespace flags and values
e82c339016c84e2f90b3fd19c1635ce28ef0139b common/fuzzy: split out each repair strategy into a separate helper
3e7bfba9b473a15a3b2d9f916bf257955628d707 common/fuzzy: add an underline to the full log between sections
c5a8fc93bf5495bdd03c40a46aa1657692378310 common/fuzzy: hoist the post-repair fs modification step
4b0e96d318c84be4f18047b6995c8b9d53ad5cc5 common/fuzzy: fix some problems with the online repair strategy
32394fbb8695af5e0febccb874a13d638315fa16 common/fuzzy: fix some problems with the offline repair strategy
6d85e5ac3e815aeb40573892f070c4922dcb3a86 common/fuzzy: fix some problems with the no-repair strategy
14d03e3090ee298b2ca80ff43fa3307f593d0b96 common/fuzzy: fix some problems with the online-then-offline repair strategy
de5cda97194f310da900b0c4b7dcd872cc184454 common/fuzzy: fix some problems with the post-repair fs modification code
7742f7fe0e091ebf2bb245b57060a81b7034352d common/fuzzy: evaluate xfs_check vs xfs_repair
0d9e1ffb54d961a83643265b41251f9da0c1a9b1 common: check xfs health after doing an online scrub
8a285697eb98000e840df715a7b7cde0f57dea6a common/fuzzy: exercise the filesystem a little harder after repairing
c22deea8f835d0fffbe60e91b63b566ec25c8f19 fuzzy: dump metadata state before fuzzing
152a031769e635e57c7a309e0fd66a7472dc6720 fuzzy: compress coredumps created while fuzzing
e8a71db85e3b2b1d1f308b040354b9df28eb6723 xfs: improve metadata array field handling when fuzzing
f259abe505decd103df72624e84115eb8753198d fuzzy: test fuzzing directory block mappings
a44578de122166d223cbf1deeee8805c11e4ee6e fuzzy: test fuzzing xattr block mappings
28a85c63d53e89420db5dfd55c0ecc2415e8b382 fuzzy: test fuzzing realtime free space metadata
7c68158c192f19c9374a6e89d5c2e745a700a601 xfs: online fuzz test known output
9a0083d02226c5da07018897b5d7007b85e8007b xfs: offline fuzz test known output
e53ad8ea1728ac2a6e5ca7efb7816fd1dd7e1de8 xfs: norepair fuzz test known output
b3fe75719d42abe3b893a585e4581ac3d3db3432 xfs: fuzz test both repair strategies
ea7970f2fc485960f1b5aa6d706bc394b42d306d xfs: bothrepair fuzz test known output
36c22f75cd97e8d215f5d745d86d3b0efce4c5c8 xfs/122: fix for swapext log items
a45da89d772ed2c67e0d192cb66427d68e21d41a generic: test old xfs extent swapping ioctl
b31abebcf66fe119a45948758f9818d059a74c28 generic: test new vfs swapext ioctl
66a615d90a2313e92b75e977736b71c95dfe7a25 generic, xfs: test scatter-gather atomic file updates
d9351a1ed8c47dfbdcc5d4ef84251351ae40b164 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
257726656edc407ee33f857d2d291fa092f9d5be fsx: support FIEXCHANGE_RANGE
90cf7c40b91f34a5262b466a1a62ccd55c70c8b4 fsstress: update for FIEXCHANGE_RANGE
3cc964c7fe68fe5e42a4f47c0c558a87d8a7fc88 xfs: race fsstress with online repair of realtime summary files
cf91f16e506dc0be0ab70dda5b6e701d09c92c22 xfs: race fsstress with online repair of extended attribute data
02b5cf6c8dcafaa4aca6ab724ece978800c767fb xfs: ensure that online directory repairs don't hit EDQUOT
efa3e063a210b8e0204cbdf0e07c1aaed9e356b6 xfs: race fsstress with online repair of dirs and parent pointers
a5036d5ae6ecea6d14a3c4c7563b7422e3a41d53 xfs: test upgrading old features
25ca8d30980c04f54f3da3182f22c9ee6b744386 xfs/122: fix metadirino
6e64a3e1e541d7d6f0c4b3a36529080a0d984607 various: fix finding metadata inode numbers when metadir is enabled
1beabcb845e98cca343ba291d90fb074c7731796 xfs/{030,033,178}: forcibly disable metadata directory trees
63bcef3e09b08e1ff9959364721ba9943994aa0c common/repair: patch up repair sb inode value complaints
f502d4d073502d708c1a1f9c4241ca7ae123d008 xfs/206: update for metadata directory support
79d830b0e8c4a95db352ec9f5eb7177caa104bbb xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a30df320b792d003557fff71a56b3ecdf76228fa xfs/769: add metadir upgrade to test matrix
6cb905f9a65a65f886ca9376eb15d7f7a56db1fa xfs: create fuzz tests for metadata directories
f54662926b0e2b9bb56cdfb3f8751e69cfc98821 xfs: baseline golden output for metadata directory fuzz tests
af684686520c2ae98f4a0c8b505f52d75c24096c xfs: fix tests that try to access the realtime rmap inode
9757682d97ef44461b40576d9d37646fa26d74ac xfs: race fsstress with realtime rmap btree scrub and repair
74f9c5f9bb1dc75a9ccd1ae4083c8507a9f508cc xfs/769: add rtrmapbt upgrade to test matrix
38ccadb35079156fa83a42890bdf3309c7c6286c xfs: skip tests if formatting small filesystem fails
aa447c7218e7e08a315cf54bd2d6a870504c0872 xfs/122: update fields for realtime reflink
907d22a3fd1069a0d3b205a94b9f55dc3283421f common/populate: create realtime refcount btree
2a8cc8c5d5a38d0e26b07ea20ecbc9f0ee0cbd7f xfs: create fuzz tests for the realtime refcount btree
cae2bcb4c84fa3e60a2c336d5f122695216fb6df xfs: baseline golden output for rt refcount btree fuzz tests
fe44244ab239590f20960ca8ed6f6ae246904d2a xfs/27[24]: adapt for checking files on the realtime volume
8e0a3f3068dcc293bca97501a93ee1e02fc883d9 xfs/243: don't run when realtime storage is the default
c14af68e9d770af038f8d48615e8253023083d09 xfs: make sure that CoW will write around when rextsize > 1
8baf17e4dea3bec9ad0e0da55dc3ab29401d70d2 xfs: race fsstress with realtime refcount btree scrub and repair
44f88eadd5fb34ebf818d104b69be723a4d93ae6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b70b70ce8cc203e3a25d6dc4e08c80606fc3d0f2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f0b6f1aeef7fa7770a510de00530db12410a0816 xfs/769: add rtreflink upgrade to test matrix
dd8d3a6594ad7cfd15b7f107ca0fa0761c84cb6b xfs: regression testing of quota on the realtime device

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01ce053947ff-f0b6f1aeef7f.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck
05f3dcc6d985e02dc82b4282ec01c7ff97296bd4 xfs: race fsstress with inode link count check and repair
bd196004c6a8823c1a330fe8ab50d037d8268a02 xfs: test fs summary counter online repair
67128e40ec51a4c43020bd69f6f2c404bace3b60 xfs: race fsstress with online repair for summary counters
1bf322a0d7b28265c8c7d354e851d4f52fe3e7be xfs/422: don't freeze while racing rmap repair and fsstress
d1d1b2bdf273af6b944ca60ee2f81f99d9adac6e fuzzy: disable per-field random fuzzing by default
020da29702e3edc2d0b30910b61bc553c7d4e588 fuzzy: disable timstamp fuzzing by default
211fe4945527b62b04662c295d48283e8c7f855d fuzzy: don't fuzz the log sequence number
d2b016c2781373cca01f5e55156d10c84493d88c fuzzy: don't fuzz obsolete inode fields
6b9052e17d9d2d82e7fbd2be9d807e1de6e546cf fuzzy: don't fuzz inode generation numbers
e9453352a622399da30d38f3c706a26b05fd774f fuzzy: don't fuzz user-controllable inode flags
fd93f2e304b84c8cfba05cccd2ea36887dae6814 fuzzy: don't fuzz xattr namespace flags and values
e82c339016c84e2f90b3fd19c1635ce28ef0139b common/fuzzy: split out each repair strategy into a separate helper
3e7bfba9b473a15a3b2d9f916bf257955628d707 common/fuzzy: add an underline to the full log between sections
c5a8fc93bf5495bdd03c40a46aa1657692378310 common/fuzzy: hoist the post-repair fs modification step
4b0e96d318c84be4f18047b6995c8b9d53ad5cc5 common/fuzzy: fix some problems with the online repair strategy
32394fbb8695af5e0febccb874a13d638315fa16 common/fuzzy: fix some problems with the offline repair strategy
6d85e5ac3e815aeb40573892f070c4922dcb3a86 common/fuzzy: fix some problems with the no-repair strategy
14d03e3090ee298b2ca80ff43fa3307f593d0b96 common/fuzzy: fix some problems with the online-then-offline repair strategy
de5cda97194f310da900b0c4b7dcd872cc184454 common/fuzzy: fix some problems with the post-repair fs modification code
7742f7fe0e091ebf2bb245b57060a81b7034352d common/fuzzy: evaluate xfs_check vs xfs_repair
0d9e1ffb54d961a83643265b41251f9da0c1a9b1 common: check xfs health after doing an online scrub
8a285697eb98000e840df715a7b7cde0f57dea6a common/fuzzy: exercise the filesystem a little harder after repairing
c22deea8f835d0fffbe60e91b63b566ec25c8f19 fuzzy: dump metadata state before fuzzing
152a031769e635e57c7a309e0fd66a7472dc6720 fuzzy: compress coredumps created while fuzzing
e8a71db85e3b2b1d1f308b040354b9df28eb6723 xfs: improve metadata array field handling when fuzzing
f259abe505decd103df72624e84115eb8753198d fuzzy: test fuzzing directory block mappings
a44578de122166d223cbf1deeee8805c11e4ee6e fuzzy: test fuzzing xattr block mappings
28a85c63d53e89420db5dfd55c0ecc2415e8b382 fuzzy: test fuzzing realtime free space metadata
7c68158c192f19c9374a6e89d5c2e745a700a601 xfs: online fuzz test known output
9a0083d02226c5da07018897b5d7007b85e8007b xfs: offline fuzz test known output
e53ad8ea1728ac2a6e5ca7efb7816fd1dd7e1de8 xfs: norepair fuzz test known output
b3fe75719d42abe3b893a585e4581ac3d3db3432 xfs: fuzz test both repair strategies
ea7970f2fc485960f1b5aa6d706bc394b42d306d xfs: bothrepair fuzz test known output
36c22f75cd97e8d215f5d745d86d3b0efce4c5c8 xfs/122: fix for swapext log items
a45da89d772ed2c67e0d192cb66427d68e21d41a generic: test old xfs extent swapping ioctl
b31abebcf66fe119a45948758f9818d059a74c28 generic: test new vfs swapext ioctl
66a615d90a2313e92b75e977736b71c95dfe7a25 generic, xfs: test scatter-gather atomic file updates
d9351a1ed8c47dfbdcc5d4ef84251351ae40b164 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
257726656edc407ee33f857d2d291fa092f9d5be fsx: support FIEXCHANGE_RANGE
90cf7c40b91f34a5262b466a1a62ccd55c70c8b4 fsstress: update for FIEXCHANGE_RANGE
3cc964c7fe68fe5e42a4f47c0c558a87d8a7fc88 xfs: race fsstress with online repair of realtime summary files
cf91f16e506dc0be0ab70dda5b6e701d09c92c22 xfs: race fsstress with online repair of extended attribute data
02b5cf6c8dcafaa4aca6ab724ece978800c767fb xfs: ensure that online directory repairs don't hit EDQUOT
efa3e063a210b8e0204cbdf0e07c1aaed9e356b6 xfs: race fsstress with online repair of dirs and parent pointers
a5036d5ae6ecea6d14a3c4c7563b7422e3a41d53 xfs: test upgrading old features
25ca8d30980c04f54f3da3182f22c9ee6b744386 xfs/122: fix metadirino
6e64a3e1e541d7d6f0c4b3a36529080a0d984607 various: fix finding metadata inode numbers when metadir is enabled
1beabcb845e98cca343ba291d90fb074c7731796 xfs/{030,033,178}: forcibly disable metadata directory trees
63bcef3e09b08e1ff9959364721ba9943994aa0c common/repair: patch up repair sb inode value complaints
f502d4d073502d708c1a1f9c4241ca7ae123d008 xfs/206: update for metadata directory support
79d830b0e8c4a95db352ec9f5eb7177caa104bbb xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a30df320b792d003557fff71a56b3ecdf76228fa xfs/769: add metadir upgrade to test matrix
6cb905f9a65a65f886ca9376eb15d7f7a56db1fa xfs: create fuzz tests for metadata directories
f54662926b0e2b9bb56cdfb3f8751e69cfc98821 xfs: baseline golden output for metadata directory fuzz tests
af684686520c2ae98f4a0c8b505f52d75c24096c xfs: fix tests that try to access the realtime rmap inode
9757682d97ef44461b40576d9d37646fa26d74ac xfs: race fsstress with realtime rmap btree scrub and repair
74f9c5f9bb1dc75a9ccd1ae4083c8507a9f508cc xfs/769: add rtrmapbt upgrade to test matrix
38ccadb35079156fa83a42890bdf3309c7c6286c xfs: skip tests if formatting small filesystem fails
aa447c7218e7e08a315cf54bd2d6a870504c0872 xfs/122: update fields for realtime reflink
907d22a3fd1069a0d3b205a94b9f55dc3283421f common/populate: create realtime refcount btree
2a8cc8c5d5a38d0e26b07ea20ecbc9f0ee0cbd7f xfs: create fuzz tests for the realtime refcount btree
cae2bcb4c84fa3e60a2c336d5f122695216fb6df xfs: baseline golden output for rt refcount btree fuzz tests
fe44244ab239590f20960ca8ed6f6ae246904d2a xfs/27[24]: adapt for checking files on the realtime volume
8e0a3f3068dcc293bca97501a93ee1e02fc883d9 xfs/243: don't run when realtime storage is the default
c14af68e9d770af038f8d48615e8253023083d09 xfs: make sure that CoW will write around when rextsize > 1
8baf17e4dea3bec9ad0e0da55dc3ab29401d70d2 xfs: race fsstress with realtime refcount btree scrub and repair
44f88eadd5fb34ebf818d104b69be723a4d93ae6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b70b70ce8cc203e3a25d6dc4e08c80606fc3d0f2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f0b6f1aeef7fa7770a510de00530db12410a0816 xfs/769: add rtreflink upgrade to test matrix

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79614217fe04-74f9c5f9bb1d.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck
05f3dcc6d985e02dc82b4282ec01c7ff97296bd4 xfs: race fsstress with inode link count check and repair
bd196004c6a8823c1a330fe8ab50d037d8268a02 xfs: test fs summary counter online repair
67128e40ec51a4c43020bd69f6f2c404bace3b60 xfs: race fsstress with online repair for summary counters
1bf322a0d7b28265c8c7d354e851d4f52fe3e7be xfs/422: don't freeze while racing rmap repair and fsstress
d1d1b2bdf273af6b944ca60ee2f81f99d9adac6e fuzzy: disable per-field random fuzzing by default
020da29702e3edc2d0b30910b61bc553c7d4e588 fuzzy: disable timstamp fuzzing by default
211fe4945527b62b04662c295d48283e8c7f855d fuzzy: don't fuzz the log sequence number
d2b016c2781373cca01f5e55156d10c84493d88c fuzzy: don't fuzz obsolete inode fields
6b9052e17d9d2d82e7fbd2be9d807e1de6e546cf fuzzy: don't fuzz inode generation numbers
e9453352a622399da30d38f3c706a26b05fd774f fuzzy: don't fuzz user-controllable inode flags
fd93f2e304b84c8cfba05cccd2ea36887dae6814 fuzzy: don't fuzz xattr namespace flags and values
e82c339016c84e2f90b3fd19c1635ce28ef0139b common/fuzzy: split out each repair strategy into a separate helper
3e7bfba9b473a15a3b2d9f916bf257955628d707 common/fuzzy: add an underline to the full log between sections
c5a8fc93bf5495bdd03c40a46aa1657692378310 common/fuzzy: hoist the post-repair fs modification step
4b0e96d318c84be4f18047b6995c8b9d53ad5cc5 common/fuzzy: fix some problems with the online repair strategy
32394fbb8695af5e0febccb874a13d638315fa16 common/fuzzy: fix some problems with the offline repair strategy
6d85e5ac3e815aeb40573892f070c4922dcb3a86 common/fuzzy: fix some problems with the no-repair strategy
14d03e3090ee298b2ca80ff43fa3307f593d0b96 common/fuzzy: fix some problems with the online-then-offline repair strategy
de5cda97194f310da900b0c4b7dcd872cc184454 common/fuzzy: fix some problems with the post-repair fs modification code
7742f7fe0e091ebf2bb245b57060a81b7034352d common/fuzzy: evaluate xfs_check vs xfs_repair
0d9e1ffb54d961a83643265b41251f9da0c1a9b1 common: check xfs health after doing an online scrub
8a285697eb98000e840df715a7b7cde0f57dea6a common/fuzzy: exercise the filesystem a little harder after repairing
c22deea8f835d0fffbe60e91b63b566ec25c8f19 fuzzy: dump metadata state before fuzzing
152a031769e635e57c7a309e0fd66a7472dc6720 fuzzy: compress coredumps created while fuzzing
e8a71db85e3b2b1d1f308b040354b9df28eb6723 xfs: improve metadata array field handling when fuzzing
f259abe505decd103df72624e84115eb8753198d fuzzy: test fuzzing directory block mappings
a44578de122166d223cbf1deeee8805c11e4ee6e fuzzy: test fuzzing xattr block mappings
28a85c63d53e89420db5dfd55c0ecc2415e8b382 fuzzy: test fuzzing realtime free space metadata
7c68158c192f19c9374a6e89d5c2e745a700a601 xfs: online fuzz test known output
9a0083d02226c5da07018897b5d7007b85e8007b xfs: offline fuzz test known output
e53ad8ea1728ac2a6e5ca7efb7816fd1dd7e1de8 xfs: norepair fuzz test known output
b3fe75719d42abe3b893a585e4581ac3d3db3432 xfs: fuzz test both repair strategies
ea7970f2fc485960f1b5aa6d706bc394b42d306d xfs: bothrepair fuzz test known output
36c22f75cd97e8d215f5d745d86d3b0efce4c5c8 xfs/122: fix for swapext log items
a45da89d772ed2c67e0d192cb66427d68e21d41a generic: test old xfs extent swapping ioctl
b31abebcf66fe119a45948758f9818d059a74c28 generic: test new vfs swapext ioctl
66a615d90a2313e92b75e977736b71c95dfe7a25 generic, xfs: test scatter-gather atomic file updates
d9351a1ed8c47dfbdcc5d4ef84251351ae40b164 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
257726656edc407ee33f857d2d291fa092f9d5be fsx: support FIEXCHANGE_RANGE
90cf7c40b91f34a5262b466a1a62ccd55c70c8b4 fsstress: update for FIEXCHANGE_RANGE
3cc964c7fe68fe5e42a4f47c0c558a87d8a7fc88 xfs: race fsstress with online repair of realtime summary files
cf91f16e506dc0be0ab70dda5b6e701d09c92c22 xfs: race fsstress with online repair of extended attribute data
02b5cf6c8dcafaa4aca6ab724ece978800c767fb xfs: ensure that online directory repairs don't hit EDQUOT
efa3e063a210b8e0204cbdf0e07c1aaed9e356b6 xfs: race fsstress with online repair of dirs and parent pointers
a5036d5ae6ecea6d14a3c4c7563b7422e3a41d53 xfs: test upgrading old features
25ca8d30980c04f54f3da3182f22c9ee6b744386 xfs/122: fix metadirino
6e64a3e1e541d7d6f0c4b3a36529080a0d984607 various: fix finding metadata inode numbers when metadir is enabled
1beabcb845e98cca343ba291d90fb074c7731796 xfs/{030,033,178}: forcibly disable metadata directory trees
63bcef3e09b08e1ff9959364721ba9943994aa0c common/repair: patch up repair sb inode value complaints
f502d4d073502d708c1a1f9c4241ca7ae123d008 xfs/206: update for metadata directory support
79d830b0e8c4a95db352ec9f5eb7177caa104bbb xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a30df320b792d003557fff71a56b3ecdf76228fa xfs/769: add metadir upgrade to test matrix
6cb905f9a65a65f886ca9376eb15d7f7a56db1fa xfs: create fuzz tests for metadata directories
f54662926b0e2b9bb56cdfb3f8751e69cfc98821 xfs: baseline golden output for metadata directory fuzz tests
af684686520c2ae98f4a0c8b505f52d75c24096c xfs: fix tests that try to access the realtime rmap inode
9757682d97ef44461b40576d9d37646fa26d74ac xfs: race fsstress with realtime rmap btree scrub and repair
74f9c5f9bb1dc75a9ccd1ae4083c8507a9f508cc xfs/769: add rtrmapbt upgrade to test matrix

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f9b315fd931-e5eab32d1d34.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62afc615c7ca-0cda2b2a9f9a.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6df59edeca1c-fa1ddb18aafa.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c35c296e3ff0-eeefb4a76f69.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88382accebe9-efa3e063a210.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck
05f3dcc6d985e02dc82b4282ec01c7ff97296bd4 xfs: race fsstress with inode link count check and repair
bd196004c6a8823c1a330fe8ab50d037d8268a02 xfs: test fs summary counter online repair
67128e40ec51a4c43020bd69f6f2c404bace3b60 xfs: race fsstress with online repair for summary counters
1bf322a0d7b28265c8c7d354e851d4f52fe3e7be xfs/422: don't freeze while racing rmap repair and fsstress
d1d1b2bdf273af6b944ca60ee2f81f99d9adac6e fuzzy: disable per-field random fuzzing by default
020da29702e3edc2d0b30910b61bc553c7d4e588 fuzzy: disable timstamp fuzzing by default
211fe4945527b62b04662c295d48283e8c7f855d fuzzy: don't fuzz the log sequence number
d2b016c2781373cca01f5e55156d10c84493d88c fuzzy: don't fuzz obsolete inode fields
6b9052e17d9d2d82e7fbd2be9d807e1de6e546cf fuzzy: don't fuzz inode generation numbers
e9453352a622399da30d38f3c706a26b05fd774f fuzzy: don't fuzz user-controllable inode flags
fd93f2e304b84c8cfba05cccd2ea36887dae6814 fuzzy: don't fuzz xattr namespace flags and values
e82c339016c84e2f90b3fd19c1635ce28ef0139b common/fuzzy: split out each repair strategy into a separate helper
3e7bfba9b473a15a3b2d9f916bf257955628d707 common/fuzzy: add an underline to the full log between sections
c5a8fc93bf5495bdd03c40a46aa1657692378310 common/fuzzy: hoist the post-repair fs modification step
4b0e96d318c84be4f18047b6995c8b9d53ad5cc5 common/fuzzy: fix some problems with the online repair strategy
32394fbb8695af5e0febccb874a13d638315fa16 common/fuzzy: fix some problems with the offline repair strategy
6d85e5ac3e815aeb40573892f070c4922dcb3a86 common/fuzzy: fix some problems with the no-repair strategy
14d03e3090ee298b2ca80ff43fa3307f593d0b96 common/fuzzy: fix some problems with the online-then-offline repair strategy
de5cda97194f310da900b0c4b7dcd872cc184454 common/fuzzy: fix some problems with the post-repair fs modification code
7742f7fe0e091ebf2bb245b57060a81b7034352d common/fuzzy: evaluate xfs_check vs xfs_repair
0d9e1ffb54d961a83643265b41251f9da0c1a9b1 common: check xfs health after doing an online scrub
8a285697eb98000e840df715a7b7cde0f57dea6a common/fuzzy: exercise the filesystem a little harder after repairing
c22deea8f835d0fffbe60e91b63b566ec25c8f19 fuzzy: dump metadata state before fuzzing
152a031769e635e57c7a309e0fd66a7472dc6720 fuzzy: compress coredumps created while fuzzing
e8a71db85e3b2b1d1f308b040354b9df28eb6723 xfs: improve metadata array field handling when fuzzing
f259abe505decd103df72624e84115eb8753198d fuzzy: test fuzzing directory block mappings
a44578de122166d223cbf1deeee8805c11e4ee6e fuzzy: test fuzzing xattr block mappings
28a85c63d53e89420db5dfd55c0ecc2415e8b382 fuzzy: test fuzzing realtime free space metadata
7c68158c192f19c9374a6e89d5c2e745a700a601 xfs: online fuzz test known output
9a0083d02226c5da07018897b5d7007b85e8007b xfs: offline fuzz test known output
e53ad8ea1728ac2a6e5ca7efb7816fd1dd7e1de8 xfs: norepair fuzz test known output
b3fe75719d42abe3b893a585e4581ac3d3db3432 xfs: fuzz test both repair strategies
ea7970f2fc485960f1b5aa6d706bc394b42d306d xfs: bothrepair fuzz test known output
36c22f75cd97e8d215f5d745d86d3b0efce4c5c8 xfs/122: fix for swapext log items
a45da89d772ed2c67e0d192cb66427d68e21d41a generic: test old xfs extent swapping ioctl
b31abebcf66fe119a45948758f9818d059a74c28 generic: test new vfs swapext ioctl
66a615d90a2313e92b75e977736b71c95dfe7a25 generic, xfs: test scatter-gather atomic file updates
d9351a1ed8c47dfbdcc5d4ef84251351ae40b164 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
257726656edc407ee33f857d2d291fa092f9d5be fsx: support FIEXCHANGE_RANGE
90cf7c40b91f34a5262b466a1a62ccd55c70c8b4 fsstress: update for FIEXCHANGE_RANGE
3cc964c7fe68fe5e42a4f47c0c558a87d8a7fc88 xfs: race fsstress with online repair of realtime summary files
cf91f16e506dc0be0ab70dda5b6e701d09c92c22 xfs: race fsstress with online repair of extended attribute data
02b5cf6c8dcafaa4aca6ab724ece978800c767fb xfs: ensure that online directory repairs don't hit EDQUOT
efa3e063a210b8e0204cbdf0e07c1aaed9e356b6 xfs: race fsstress with online repair of dirs and parent pointers

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb5d8319eba0-40a3d7bc1c4c.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1097d8f08e3-67128e40ec51.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck
05f3dcc6d985e02dc82b4282ec01c7ff97296bd4 xfs: race fsstress with inode link count check and repair
bd196004c6a8823c1a330fe8ab50d037d8268a02 xfs: test fs summary counter online repair
67128e40ec51a4c43020bd69f6f2c404bace3b60 xfs: race fsstress with online repair for summary counters

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe84c063d09-ea44249c98f3.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8370a442ccb9-22b7799f3560.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1cc707d17e3-1bf322a0d7b2.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck
05f3dcc6d985e02dc82b4282ec01c7ff97296bd4 xfs: race fsstress with inode link count check and repair
bd196004c6a8823c1a330fe8ab50d037d8268a02 xfs: test fs summary counter online repair
67128e40ec51a4c43020bd69f6f2c404bace3b60 xfs: race fsstress with online repair for summary counters
1bf322a0d7b28265c8c7d354e851d4f52fe3e7be xfs/422: don't freeze while racing rmap repair and fsstress

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e54ea2ce0cb-3cc964c7fe68.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck
05f3dcc6d985e02dc82b4282ec01c7ff97296bd4 xfs: race fsstress with inode link count check and repair
bd196004c6a8823c1a330fe8ab50d037d8268a02 xfs: test fs summary counter online repair
67128e40ec51a4c43020bd69f6f2c404bace3b60 xfs: race fsstress with online repair for summary counters
1bf322a0d7b28265c8c7d354e851d4f52fe3e7be xfs/422: don't freeze while racing rmap repair and fsstress
d1d1b2bdf273af6b944ca60ee2f81f99d9adac6e fuzzy: disable per-field random fuzzing by default
020da29702e3edc2d0b30910b61bc553c7d4e588 fuzzy: disable timstamp fuzzing by default
211fe4945527b62b04662c295d48283e8c7f855d fuzzy: don't fuzz the log sequence number
d2b016c2781373cca01f5e55156d10c84493d88c fuzzy: don't fuzz obsolete inode fields
6b9052e17d9d2d82e7fbd2be9d807e1de6e546cf fuzzy: don't fuzz inode generation numbers
e9453352a622399da30d38f3c706a26b05fd774f fuzzy: don't fuzz user-controllable inode flags
fd93f2e304b84c8cfba05cccd2ea36887dae6814 fuzzy: don't fuzz xattr namespace flags and values
e82c339016c84e2f90b3fd19c1635ce28ef0139b common/fuzzy: split out each repair strategy into a separate helper
3e7bfba9b473a15a3b2d9f916bf257955628d707 common/fuzzy: add an underline to the full log between sections
c5a8fc93bf5495bdd03c40a46aa1657692378310 common/fuzzy: hoist the post-repair fs modification step
4b0e96d318c84be4f18047b6995c8b9d53ad5cc5 common/fuzzy: fix some problems with the online repair strategy
32394fbb8695af5e0febccb874a13d638315fa16 common/fuzzy: fix some problems with the offline repair strategy
6d85e5ac3e815aeb40573892f070c4922dcb3a86 common/fuzzy: fix some problems with the no-repair strategy
14d03e3090ee298b2ca80ff43fa3307f593d0b96 common/fuzzy: fix some problems with the online-then-offline repair strategy
de5cda97194f310da900b0c4b7dcd872cc184454 common/fuzzy: fix some problems with the post-repair fs modification code
7742f7fe0e091ebf2bb245b57060a81b7034352d common/fuzzy: evaluate xfs_check vs xfs_repair
0d9e1ffb54d961a83643265b41251f9da0c1a9b1 common: check xfs health after doing an online scrub
8a285697eb98000e840df715a7b7cde0f57dea6a common/fuzzy: exercise the filesystem a little harder after repairing
c22deea8f835d0fffbe60e91b63b566ec25c8f19 fuzzy: dump metadata state before fuzzing
152a031769e635e57c7a309e0fd66a7472dc6720 fuzzy: compress coredumps created while fuzzing
e8a71db85e3b2b1d1f308b040354b9df28eb6723 xfs: improve metadata array field handling when fuzzing
f259abe505decd103df72624e84115eb8753198d fuzzy: test fuzzing directory block mappings
a44578de122166d223cbf1deeee8805c11e4ee6e fuzzy: test fuzzing xattr block mappings
28a85c63d53e89420db5dfd55c0ecc2415e8b382 fuzzy: test fuzzing realtime free space metadata
7c68158c192f19c9374a6e89d5c2e745a700a601 xfs: online fuzz test known output
9a0083d02226c5da07018897b5d7007b85e8007b xfs: offline fuzz test known output
e53ad8ea1728ac2a6e5ca7efb7816fd1dd7e1de8 xfs: norepair fuzz test known output
b3fe75719d42abe3b893a585e4581ac3d3db3432 xfs: fuzz test both repair strategies
ea7970f2fc485960f1b5aa6d706bc394b42d306d xfs: bothrepair fuzz test known output
36c22f75cd97e8d215f5d745d86d3b0efce4c5c8 xfs/122: fix for swapext log items
a45da89d772ed2c67e0d192cb66427d68e21d41a generic: test old xfs extent swapping ioctl
b31abebcf66fe119a45948758f9818d059a74c28 generic: test new vfs swapext ioctl
66a615d90a2313e92b75e977736b71c95dfe7a25 generic, xfs: test scatter-gather atomic file updates
d9351a1ed8c47dfbdcc5d4ef84251351ae40b164 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
257726656edc407ee33f857d2d291fa092f9d5be fsx: support FIEXCHANGE_RANGE
90cf7c40b91f34a5262b466a1a62ccd55c70c8b4 fsstress: update for FIEXCHANGE_RANGE
3cc964c7fe68fe5e42a4f47c0c558a87d8a7fc88 xfs: race fsstress with online repair of realtime summary files

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4a3779540f-cf91f16e506d.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck
05f3dcc6d985e02dc82b4282ec01c7ff97296bd4 xfs: race fsstress with inode link count check and repair
bd196004c6a8823c1a330fe8ab50d037d8268a02 xfs: test fs summary counter online repair
67128e40ec51a4c43020bd69f6f2c404bace3b60 xfs: race fsstress with online repair for summary counters
1bf322a0d7b28265c8c7d354e851d4f52fe3e7be xfs/422: don't freeze while racing rmap repair and fsstress
d1d1b2bdf273af6b944ca60ee2f81f99d9adac6e fuzzy: disable per-field random fuzzing by default
020da29702e3edc2d0b30910b61bc553c7d4e588 fuzzy: disable timstamp fuzzing by default
211fe4945527b62b04662c295d48283e8c7f855d fuzzy: don't fuzz the log sequence number
d2b016c2781373cca01f5e55156d10c84493d88c fuzzy: don't fuzz obsolete inode fields
6b9052e17d9d2d82e7fbd2be9d807e1de6e546cf fuzzy: don't fuzz inode generation numbers
e9453352a622399da30d38f3c706a26b05fd774f fuzzy: don't fuzz user-controllable inode flags
fd93f2e304b84c8cfba05cccd2ea36887dae6814 fuzzy: don't fuzz xattr namespace flags and values
e82c339016c84e2f90b3fd19c1635ce28ef0139b common/fuzzy: split out each repair strategy into a separate helper
3e7bfba9b473a15a3b2d9f916bf257955628d707 common/fuzzy: add an underline to the full log between sections
c5a8fc93bf5495bdd03c40a46aa1657692378310 common/fuzzy: hoist the post-repair fs modification step
4b0e96d318c84be4f18047b6995c8b9d53ad5cc5 common/fuzzy: fix some problems with the online repair strategy
32394fbb8695af5e0febccb874a13d638315fa16 common/fuzzy: fix some problems with the offline repair strategy
6d85e5ac3e815aeb40573892f070c4922dcb3a86 common/fuzzy: fix some problems with the no-repair strategy
14d03e3090ee298b2ca80ff43fa3307f593d0b96 common/fuzzy: fix some problems with the online-then-offline repair strategy
de5cda97194f310da900b0c4b7dcd872cc184454 common/fuzzy: fix some problems with the post-repair fs modification code
7742f7fe0e091ebf2bb245b57060a81b7034352d common/fuzzy: evaluate xfs_check vs xfs_repair
0d9e1ffb54d961a83643265b41251f9da0c1a9b1 common: check xfs health after doing an online scrub
8a285697eb98000e840df715a7b7cde0f57dea6a common/fuzzy: exercise the filesystem a little harder after repairing
c22deea8f835d0fffbe60e91b63b566ec25c8f19 fuzzy: dump metadata state before fuzzing
152a031769e635e57c7a309e0fd66a7472dc6720 fuzzy: compress coredumps created while fuzzing
e8a71db85e3b2b1d1f308b040354b9df28eb6723 xfs: improve metadata array field handling when fuzzing
f259abe505decd103df72624e84115eb8753198d fuzzy: test fuzzing directory block mappings
a44578de122166d223cbf1deeee8805c11e4ee6e fuzzy: test fuzzing xattr block mappings
28a85c63d53e89420db5dfd55c0ecc2415e8b382 fuzzy: test fuzzing realtime free space metadata
7c68158c192f19c9374a6e89d5c2e745a700a601 xfs: online fuzz test known output
9a0083d02226c5da07018897b5d7007b85e8007b xfs: offline fuzz test known output
e53ad8ea1728ac2a6e5ca7efb7816fd1dd7e1de8 xfs: norepair fuzz test known output
b3fe75719d42abe3b893a585e4581ac3d3db3432 xfs: fuzz test both repair strategies
ea7970f2fc485960f1b5aa6d706bc394b42d306d xfs: bothrepair fuzz test known output
36c22f75cd97e8d215f5d745d86d3b0efce4c5c8 xfs/122: fix for swapext log items
a45da89d772ed2c67e0d192cb66427d68e21d41a generic: test old xfs extent swapping ioctl
b31abebcf66fe119a45948758f9818d059a74c28 generic: test new vfs swapext ioctl
66a615d90a2313e92b75e977736b71c95dfe7a25 generic, xfs: test scatter-gather atomic file updates
d9351a1ed8c47dfbdcc5d4ef84251351ae40b164 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
257726656edc407ee33f857d2d291fa092f9d5be fsx: support FIEXCHANGE_RANGE
90cf7c40b91f34a5262b466a1a62ccd55c70c8b4 fsstress: update for FIEXCHANGE_RANGE
3cc964c7fe68fe5e42a4f47c0c558a87d8a7fc88 xfs: race fsstress with online repair of realtime summary files
cf91f16e506dc0be0ab70dda5b6e701d09c92c22 xfs: race fsstress with online repair of extended attribute data

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0983849a1b1-da0522f4b1a6.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck
05f3dcc6d985e02dc82b4282ec01c7ff97296bd4 xfs: race fsstress with inode link count check and repair
bd196004c6a8823c1a330fe8ab50d037d8268a02 xfs: test fs summary counter online repair
67128e40ec51a4c43020bd69f6f2c404bace3b60 xfs: race fsstress with online repair for summary counters
1bf322a0d7b28265c8c7d354e851d4f52fe3e7be xfs/422: don't freeze while racing rmap repair and fsstress
d1d1b2bdf273af6b944ca60ee2f81f99d9adac6e fuzzy: disable per-field random fuzzing by default
020da29702e3edc2d0b30910b61bc553c7d4e588 fuzzy: disable timstamp fuzzing by default
211fe4945527b62b04662c295d48283e8c7f855d fuzzy: don't fuzz the log sequence number
d2b016c2781373cca01f5e55156d10c84493d88c fuzzy: don't fuzz obsolete inode fields
6b9052e17d9d2d82e7fbd2be9d807e1de6e546cf fuzzy: don't fuzz inode generation numbers
e9453352a622399da30d38f3c706a26b05fd774f fuzzy: don't fuzz user-controllable inode flags
fd93f2e304b84c8cfba05cccd2ea36887dae6814 fuzzy: don't fuzz xattr namespace flags and values
e82c339016c84e2f90b3fd19c1635ce28ef0139b common/fuzzy: split out each repair strategy into a separate helper
3e7bfba9b473a15a3b2d9f916bf257955628d707 common/fuzzy: add an underline to the full log between sections
c5a8fc93bf5495bdd03c40a46aa1657692378310 common/fuzzy: hoist the post-repair fs modification step
4b0e96d318c84be4f18047b6995c8b9d53ad5cc5 common/fuzzy: fix some problems with the online repair strategy
32394fbb8695af5e0febccb874a13d638315fa16 common/fuzzy: fix some problems with the offline repair strategy
6d85e5ac3e815aeb40573892f070c4922dcb3a86 common/fuzzy: fix some problems with the no-repair strategy
14d03e3090ee298b2ca80ff43fa3307f593d0b96 common/fuzzy: fix some problems with the online-then-offline repair strategy
de5cda97194f310da900b0c4b7dcd872cc184454 common/fuzzy: fix some problems with the post-repair fs modification code
7742f7fe0e091ebf2bb245b57060a81b7034352d common/fuzzy: evaluate xfs_check vs xfs_repair
0d9e1ffb54d961a83643265b41251f9da0c1a9b1 common: check xfs health after doing an online scrub
8a285697eb98000e840df715a7b7cde0f57dea6a common/fuzzy: exercise the filesystem a little harder after repairing
c22deea8f835d0fffbe60e91b63b566ec25c8f19 fuzzy: dump metadata state before fuzzing
152a031769e635e57c7a309e0fd66a7472dc6720 fuzzy: compress coredumps created while fuzzing
e8a71db85e3b2b1d1f308b040354b9df28eb6723 xfs: improve metadata array field handling when fuzzing
f259abe505decd103df72624e84115eb8753198d fuzzy: test fuzzing directory block mappings
a44578de122166d223cbf1deeee8805c11e4ee6e fuzzy: test fuzzing xattr block mappings
28a85c63d53e89420db5dfd55c0ecc2415e8b382 fuzzy: test fuzzing realtime free space metadata
7c68158c192f19c9374a6e89d5c2e745a700a601 xfs: online fuzz test known output
9a0083d02226c5da07018897b5d7007b85e8007b xfs: offline fuzz test known output
e53ad8ea1728ac2a6e5ca7efb7816fd1dd7e1de8 xfs: norepair fuzz test known output
b3fe75719d42abe3b893a585e4581ac3d3db3432 xfs: fuzz test both repair strategies
ea7970f2fc485960f1b5aa6d706bc394b42d306d xfs: bothrepair fuzz test known output
36c22f75cd97e8d215f5d745d86d3b0efce4c5c8 xfs/122: fix for swapext log items
a45da89d772ed2c67e0d192cb66427d68e21d41a generic: test old xfs extent swapping ioctl
b31abebcf66fe119a45948758f9818d059a74c28 generic: test new vfs swapext ioctl
66a615d90a2313e92b75e977736b71c95dfe7a25 generic, xfs: test scatter-gather atomic file updates
d9351a1ed8c47dfbdcc5d4ef84251351ae40b164 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
257726656edc407ee33f857d2d291fa092f9d5be fsx: support FIEXCHANGE_RANGE
90cf7c40b91f34a5262b466a1a62ccd55c70c8b4 fsstress: update for FIEXCHANGE_RANGE
3cc964c7fe68fe5e42a4f47c0c558a87d8a7fc88 xfs: race fsstress with online repair of realtime summary files
cf91f16e506dc0be0ab70dda5b6e701d09c92c22 xfs: race fsstress with online repair of extended attribute data
02b5cf6c8dcafaa4aca6ab724ece978800c767fb xfs: ensure that online directory repairs don't hit EDQUOT
efa3e063a210b8e0204cbdf0e07c1aaed9e356b6 xfs: race fsstress with online repair of dirs and parent pointers
a5036d5ae6ecea6d14a3c4c7563b7422e3a41d53 xfs: test upgrading old features
25ca8d30980c04f54f3da3182f22c9ee6b744386 xfs/122: fix metadirino
6e64a3e1e541d7d6f0c4b3a36529080a0d984607 various: fix finding metadata inode numbers when metadir is enabled
1beabcb845e98cca343ba291d90fb074c7731796 xfs/{030,033,178}: forcibly disable metadata directory trees
63bcef3e09b08e1ff9959364721ba9943994aa0c common/repair: patch up repair sb inode value complaints
f502d4d073502d708c1a1f9c4241ca7ae123d008 xfs/206: update for metadata directory support
79d830b0e8c4a95db352ec9f5eb7177caa104bbb xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a30df320b792d003557fff71a56b3ecdf76228fa xfs/769: add metadir upgrade to test matrix
6cb905f9a65a65f886ca9376eb15d7f7a56db1fa xfs: create fuzz tests for metadata directories
f54662926b0e2b9bb56cdfb3f8751e69cfc98821 xfs: baseline golden output for metadata directory fuzz tests
af684686520c2ae98f4a0c8b505f52d75c24096c xfs: fix tests that try to access the realtime rmap inode
9757682d97ef44461b40576d9d37646fa26d74ac xfs: race fsstress with realtime rmap btree scrub and repair
74f9c5f9bb1dc75a9ccd1ae4083c8507a9f508cc xfs/769: add rtrmapbt upgrade to test matrix
38ccadb35079156fa83a42890bdf3309c7c6286c xfs: skip tests if formatting small filesystem fails
aa447c7218e7e08a315cf54bd2d6a870504c0872 xfs/122: update fields for realtime reflink
907d22a3fd1069a0d3b205a94b9f55dc3283421f common/populate: create realtime refcount btree
2a8cc8c5d5a38d0e26b07ea20ecbc9f0ee0cbd7f xfs: create fuzz tests for the realtime refcount btree
cae2bcb4c84fa3e60a2c336d5f122695216fb6df xfs: baseline golden output for rt refcount btree fuzz tests
fe44244ab239590f20960ca8ed6f6ae246904d2a xfs/27[24]: adapt for checking files on the realtime volume
8e0a3f3068dcc293bca97501a93ee1e02fc883d9 xfs/243: don't run when realtime storage is the default
c14af68e9d770af038f8d48615e8253023083d09 xfs: make sure that CoW will write around when rextsize > 1
8baf17e4dea3bec9ad0e0da55dc3ab29401d70d2 xfs: race fsstress with realtime refcount btree scrub and repair
44f88eadd5fb34ebf818d104b69be723a4d93ae6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b70b70ce8cc203e3a25d6dc4e08c80606fc3d0f2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f0b6f1aeef7fa7770a510de00530db12410a0816 xfs/769: add rtreflink upgrade to test matrix
dd8d3a6594ad7cfd15b7f107ca0fa0761c84cb6b xfs: regression testing of quota on the realtime device
438fab2f2d5f23e1de88ce5c124f9b55d54fd3d6 xfs/122: update for vectored scrub
da0522f4b1a6f26b0e4f5febe158f8004dc02778 xfs: test output of new FSREFCOUNTS ioctl

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a345776bb6c-dc80a8ae983e.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feee06edb950-05f3dcc6d985.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck
05f3dcc6d985e02dc82b4282ec01c7ff97296bd4 xfs: race fsstress with inode link count check and repair

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1773c6cb8202-39b0b0283ec1.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbb0bf4af293-2f1540eae860.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck
05f3dcc6d985e02dc82b4282ec01c7ff97296bd4 xfs: race fsstress with inode link count check and repair
bd196004c6a8823c1a330fe8ab50d037d8268a02 xfs: test fs summary counter online repair
67128e40ec51a4c43020bd69f6f2c404bace3b60 xfs: race fsstress with online repair for summary counters
1bf322a0d7b28265c8c7d354e851d4f52fe3e7be xfs/422: don't freeze while racing rmap repair and fsstress
d1d1b2bdf273af6b944ca60ee2f81f99d9adac6e fuzzy: disable per-field random fuzzing by default
020da29702e3edc2d0b30910b61bc553c7d4e588 fuzzy: disable timstamp fuzzing by default
211fe4945527b62b04662c295d48283e8c7f855d fuzzy: don't fuzz the log sequence number
d2b016c2781373cca01f5e55156d10c84493d88c fuzzy: don't fuzz obsolete inode fields
6b9052e17d9d2d82e7fbd2be9d807e1de6e546cf fuzzy: don't fuzz inode generation numbers
e9453352a622399da30d38f3c706a26b05fd774f fuzzy: don't fuzz user-controllable inode flags
fd93f2e304b84c8cfba05cccd2ea36887dae6814 fuzzy: don't fuzz xattr namespace flags and values
e82c339016c84e2f90b3fd19c1635ce28ef0139b common/fuzzy: split out each repair strategy into a separate helper
3e7bfba9b473a15a3b2d9f916bf257955628d707 common/fuzzy: add an underline to the full log between sections
c5a8fc93bf5495bdd03c40a46aa1657692378310 common/fuzzy: hoist the post-repair fs modification step
4b0e96d318c84be4f18047b6995c8b9d53ad5cc5 common/fuzzy: fix some problems with the online repair strategy
32394fbb8695af5e0febccb874a13d638315fa16 common/fuzzy: fix some problems with the offline repair strategy
6d85e5ac3e815aeb40573892f070c4922dcb3a86 common/fuzzy: fix some problems with the no-repair strategy
14d03e3090ee298b2ca80ff43fa3307f593d0b96 common/fuzzy: fix some problems with the online-then-offline repair strategy
de5cda97194f310da900b0c4b7dcd872cc184454 common/fuzzy: fix some problems with the post-repair fs modification code
7742f7fe0e091ebf2bb245b57060a81b7034352d common/fuzzy: evaluate xfs_check vs xfs_repair
0d9e1ffb54d961a83643265b41251f9da0c1a9b1 common: check xfs health after doing an online scrub
8a285697eb98000e840df715a7b7cde0f57dea6a common/fuzzy: exercise the filesystem a little harder after repairing
c22deea8f835d0fffbe60e91b63b566ec25c8f19 fuzzy: dump metadata state before fuzzing
152a031769e635e57c7a309e0fd66a7472dc6720 fuzzy: compress coredumps created while fuzzing
e8a71db85e3b2b1d1f308b040354b9df28eb6723 xfs: improve metadata array field handling when fuzzing
f259abe505decd103df72624e84115eb8753198d fuzzy: test fuzzing directory block mappings
a44578de122166d223cbf1deeee8805c11e4ee6e fuzzy: test fuzzing xattr block mappings
28a85c63d53e89420db5dfd55c0ecc2415e8b382 fuzzy: test fuzzing realtime free space metadata
7c68158c192f19c9374a6e89d5c2e745a700a601 xfs: online fuzz test known output
9a0083d02226c5da07018897b5d7007b85e8007b xfs: offline fuzz test known output
e53ad8ea1728ac2a6e5ca7efb7816fd1dd7e1de8 xfs: norepair fuzz test known output
b3fe75719d42abe3b893a585e4581ac3d3db3432 xfs: fuzz test both repair strategies
ea7970f2fc485960f1b5aa6d706bc394b42d306d xfs: bothrepair fuzz test known output
36c22f75cd97e8d215f5d745d86d3b0efce4c5c8 xfs/122: fix for swapext log items
a45da89d772ed2c67e0d192cb66427d68e21d41a generic: test old xfs extent swapping ioctl
b31abebcf66fe119a45948758f9818d059a74c28 generic: test new vfs swapext ioctl
66a615d90a2313e92b75e977736b71c95dfe7a25 generic, xfs: test scatter-gather atomic file updates
d9351a1ed8c47dfbdcc5d4ef84251351ae40b164 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
257726656edc407ee33f857d2d291fa092f9d5be fsx: support FIEXCHANGE_RANGE
90cf7c40b91f34a5262b466a1a62ccd55c70c8b4 fsstress: update for FIEXCHANGE_RANGE
3cc964c7fe68fe5e42a4f47c0c558a87d8a7fc88 xfs: race fsstress with online repair of realtime summary files
cf91f16e506dc0be0ab70dda5b6e701d09c92c22 xfs: race fsstress with online repair of extended attribute data
02b5cf6c8dcafaa4aca6ab724ece978800c767fb xfs: ensure that online directory repairs don't hit EDQUOT
efa3e063a210b8e0204cbdf0e07c1aaed9e356b6 xfs: race fsstress with online repair of dirs and parent pointers
a5036d5ae6ecea6d14a3c4c7563b7422e3a41d53 xfs: test upgrading old features
25ca8d30980c04f54f3da3182f22c9ee6b744386 xfs/122: fix metadirino
6e64a3e1e541d7d6f0c4b3a36529080a0d984607 various: fix finding metadata inode numbers when metadir is enabled
1beabcb845e98cca343ba291d90fb074c7731796 xfs/{030,033,178}: forcibly disable metadata directory trees
63bcef3e09b08e1ff9959364721ba9943994aa0c common/repair: patch up repair sb inode value complaints
f502d4d073502d708c1a1f9c4241ca7ae123d008 xfs/206: update for metadata directory support
79d830b0e8c4a95db352ec9f5eb7177caa104bbb xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a30df320b792d003557fff71a56b3ecdf76228fa xfs/769: add metadir upgrade to test matrix
6cb905f9a65a65f886ca9376eb15d7f7a56db1fa xfs: create fuzz tests for metadata directories
f54662926b0e2b9bb56cdfb3f8751e69cfc98821 xfs: baseline golden output for metadata directory fuzz tests
af684686520c2ae98f4a0c8b505f52d75c24096c xfs: fix tests that try to access the realtime rmap inode
9757682d97ef44461b40576d9d37646fa26d74ac xfs: race fsstress with realtime rmap btree scrub and repair
74f9c5f9bb1dc75a9ccd1ae4083c8507a9f508cc xfs/769: add rtrmapbt upgrade to test matrix
38ccadb35079156fa83a42890bdf3309c7c6286c xfs: skip tests if formatting small filesystem fails
aa447c7218e7e08a315cf54bd2d6a870504c0872 xfs/122: update fields for realtime reflink
907d22a3fd1069a0d3b205a94b9f55dc3283421f common/populate: create realtime refcount btree
2a8cc8c5d5a38d0e26b07ea20ecbc9f0ee0cbd7f xfs: create fuzz tests for the realtime refcount btree
cae2bcb4c84fa3e60a2c336d5f122695216fb6df xfs: baseline golden output for rt refcount btree fuzz tests
fe44244ab239590f20960ca8ed6f6ae246904d2a xfs/27[24]: adapt for checking files on the realtime volume
8e0a3f3068dcc293bca97501a93ee1e02fc883d9 xfs/243: don't run when realtime storage is the default
c14af68e9d770af038f8d48615e8253023083d09 xfs: make sure that CoW will write around when rextsize > 1
8baf17e4dea3bec9ad0e0da55dc3ab29401d70d2 xfs: race fsstress with realtime refcount btree scrub and repair
44f88eadd5fb34ebf818d104b69be723a4d93ae6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b70b70ce8cc203e3a25d6dc4e08c80606fc3d0f2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f0b6f1aeef7fa7770a510de00530db12410a0816 xfs/769: add rtreflink upgrade to test matrix
dd8d3a6594ad7cfd15b7f107ca0fa0761c84cb6b xfs: regression testing of quota on the realtime device
438fab2f2d5f23e1de88ce5c124f9b55d54fd3d6 xfs/122: update for vectored scrub
da0522f4b1a6f26b0e4f5febe158f8004dc02778 xfs: test output of new FSREFCOUNTS ioctl
2f1540eae860c16f33b4aef3b461f25103498240 generic: test swapping process pages in and out of a swapfile

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ad717ae900b-a5036d5ae6ec.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck
05f3dcc6d985e02dc82b4282ec01c7ff97296bd4 xfs: race fsstress with inode link count check and repair
bd196004c6a8823c1a330fe8ab50d037d8268a02 xfs: test fs summary counter online repair
67128e40ec51a4c43020bd69f6f2c404bace3b60 xfs: race fsstress with online repair for summary counters
1bf322a0d7b28265c8c7d354e851d4f52fe3e7be xfs/422: don't freeze while racing rmap repair and fsstress
d1d1b2bdf273af6b944ca60ee2f81f99d9adac6e fuzzy: disable per-field random fuzzing by default
020da29702e3edc2d0b30910b61bc553c7d4e588 fuzzy: disable timstamp fuzzing by default
211fe4945527b62b04662c295d48283e8c7f855d fuzzy: don't fuzz the log sequence number
d2b016c2781373cca01f5e55156d10c84493d88c fuzzy: don't fuzz obsolete inode fields
6b9052e17d9d2d82e7fbd2be9d807e1de6e546cf fuzzy: don't fuzz inode generation numbers
e9453352a622399da30d38f3c706a26b05fd774f fuzzy: don't fuzz user-controllable inode flags
fd93f2e304b84c8cfba05cccd2ea36887dae6814 fuzzy: don't fuzz xattr namespace flags and values
e82c339016c84e2f90b3fd19c1635ce28ef0139b common/fuzzy: split out each repair strategy into a separate helper
3e7bfba9b473a15a3b2d9f916bf257955628d707 common/fuzzy: add an underline to the full log between sections
c5a8fc93bf5495bdd03c40a46aa1657692378310 common/fuzzy: hoist the post-repair fs modification step
4b0e96d318c84be4f18047b6995c8b9d53ad5cc5 common/fuzzy: fix some problems with the online repair strategy
32394fbb8695af5e0febccb874a13d638315fa16 common/fuzzy: fix some problems with the offline repair strategy
6d85e5ac3e815aeb40573892f070c4922dcb3a86 common/fuzzy: fix some problems with the no-repair strategy
14d03e3090ee298b2ca80ff43fa3307f593d0b96 common/fuzzy: fix some problems with the online-then-offline repair strategy
de5cda97194f310da900b0c4b7dcd872cc184454 common/fuzzy: fix some problems with the post-repair fs modification code
7742f7fe0e091ebf2bb245b57060a81b7034352d common/fuzzy: evaluate xfs_check vs xfs_repair
0d9e1ffb54d961a83643265b41251f9da0c1a9b1 common: check xfs health after doing an online scrub
8a285697eb98000e840df715a7b7cde0f57dea6a common/fuzzy: exercise the filesystem a little harder after repairing
c22deea8f835d0fffbe60e91b63b566ec25c8f19 fuzzy: dump metadata state before fuzzing
152a031769e635e57c7a309e0fd66a7472dc6720 fuzzy: compress coredumps created while fuzzing
e8a71db85e3b2b1d1f308b040354b9df28eb6723 xfs: improve metadata array field handling when fuzzing
f259abe505decd103df72624e84115eb8753198d fuzzy: test fuzzing directory block mappings
a44578de122166d223cbf1deeee8805c11e4ee6e fuzzy: test fuzzing xattr block mappings
28a85c63d53e89420db5dfd55c0ecc2415e8b382 fuzzy: test fuzzing realtime free space metadata
7c68158c192f19c9374a6e89d5c2e745a700a601 xfs: online fuzz test known output
9a0083d02226c5da07018897b5d7007b85e8007b xfs: offline fuzz test known output
e53ad8ea1728ac2a6e5ca7efb7816fd1dd7e1de8 xfs: norepair fuzz test known output
b3fe75719d42abe3b893a585e4581ac3d3db3432 xfs: fuzz test both repair strategies
ea7970f2fc485960f1b5aa6d706bc394b42d306d xfs: bothrepair fuzz test known output
36c22f75cd97e8d215f5d745d86d3b0efce4c5c8 xfs/122: fix for swapext log items
a45da89d772ed2c67e0d192cb66427d68e21d41a generic: test old xfs extent swapping ioctl
b31abebcf66fe119a45948758f9818d059a74c28 generic: test new vfs swapext ioctl
66a615d90a2313e92b75e977736b71c95dfe7a25 generic, xfs: test scatter-gather atomic file updates
d9351a1ed8c47dfbdcc5d4ef84251351ae40b164 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
257726656edc407ee33f857d2d291fa092f9d5be fsx: support FIEXCHANGE_RANGE
90cf7c40b91f34a5262b466a1a62ccd55c70c8b4 fsstress: update for FIEXCHANGE_RANGE
3cc964c7fe68fe5e42a4f47c0c558a87d8a7fc88 xfs: race fsstress with online repair of realtime summary files
cf91f16e506dc0be0ab70dda5b6e701d09c92c22 xfs: race fsstress with online repair of extended attribute data
02b5cf6c8dcafaa4aca6ab724ece978800c767fb xfs: ensure that online directory repairs don't hit EDQUOT
efa3e063a210b8e0204cbdf0e07c1aaed9e356b6 xfs: race fsstress with online repair of dirs and parent pointers
a5036d5ae6ecea6d14a3c4c7563b7422e3a41d53 xfs: test upgrading old features

--===============5783937586637020008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8071c3ad4ea2-438fab2f2d5f.txt

a66945459f15df7b39fdb9c82b4d29bdadb8c23a xfs/432: fix this test when external devices are in use
f7c318d82e4c312519a7d5331933a013262c7497 xfs/291: convert open-coded _scratch_xfs_repair usage
045b87b56c4c186920a53d1d0a828b2800298db6 seek_sanity_test: use XFS ioctls to determine file allocation unit size
88982ffe07408baccc0171396aa5c9d9487d6b18 xfs/{015,042,076}: fix mkfs failures with nrext64=1
2bccbd9b4a559f0b4f1d532d945ed4af32126fa3 xfs/018: fix LARP testing for small block sizes
839ad54412cf8f1b1eab9328c49ca7f970c1b4dd common/rc: wait for udev before creating dm targets
90ff1cb9110d54c7c98ca068ebe0bcc36c62f794 dmerror: support external log and realtime devices
740604d5a941776ce94efb9048767ea4e0a609b6 dmlogwrites: skip generic tests when external logdev in use
616d181c7aa467842ad61c67833bfe6639cff9f5 common: refactor fail_make_request boilerplate
30eed891c240809d1514e20cde030b7004c04b7b fail_make_request: teach helpers about external devices
ab7b85c7f26c44561fc51c3948293fb091ca419d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
318b5a2178a35e42344a4e1f8f4f1798266ce7aa common: disable infinite IO error retry for EIO shutdown tests
a66db6d1f3577b2379da56f4065727309a398d0f common: filter internal errors during io error testing
70b5c2a5019990717c9b20f1d7fde9f0f448df9a check: detect and preserve all coredumps made by a test
850f50c28ae31d47cf5b57f7de53678ddbfdc77d check: optionally compress core dumps
8bbc27e2c385f3c73842571c226bf48707cb06e1 populate: wipe external xfs log devices when restoring a cached image
a2b7f131dfdddeaf7aa9c03875d058216bfc6ea4 populate: reformat external ext[34] journal devices when restoring a cached image
f6ea95f664328f7710588fa6a93f8b702b9de270 populate: require e2image before populating
38ed183ffafd14f8bf7d2c049ce9e42b77b790be fstests: refactor xfs_mdrestore calls
f932cb612706d2d415f86577652a08212b38fb7a xfs: test scaling of the mkfs concurrency options
dc80a8ae983ea377f3d38d08cf674752b911e0cb xfs: test xfs_scrub phase 6 media error reporting
05f0e1a5e92d750279656637676c677c60c74d2e xfs: refactor filesystem feature detection logic
b8df1fb8299ee8e87f3f356c02b4a2ab55b34c80 xfs: refactor filesystem directory block size extraction logic
fa1ddb18aafa1d15f2bf1d782b33685dc15de0f2 xfs: refactor filesystem realtime geometry detection logic
c75adcec9eebecf79baaa00190a03f0331ec22d3 xfs/422: create a new test group for fsstress/repair racers
f6b760fc1fe0ce3bb3ec22509efbd2e2c4455a68 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
fba7774401e9be45649ad351771440bf16ba7698 xfs/422: rework feature detection so we only test-format scratch once
40ef1dc9e2c4b1338ec66d8bb8bf6d0518c4824b fuzzy: clean up scrub stress programs quietly
56e87d470456df8d466af6b6d409edd7bec484fc fuzzy: rework scrub stress output filtering
f122fa71d9d7f4671a660642224a4edd794725a0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
714c2b7293f1ac982681bb4d8ebcb9bb39b43490 fuzzy: give each test local control over what scrub stress tests get run
5a32ecbd398574e4dac5026568cb3db63eae72e7 fuzzy: test the scrub stress subcommands before looping
aa04d0838755f0df54b000e9d3a1a2ca93c28d8c fuzzy: make scrub stress loop control more robust
b92c5a451b9af3207f99478d63bed123f8094156 fuzzy: abort scrub stress testing if the scratch fs went down
8a385238bec6e5f74e918c6c03ac240155cf6226 fuzzy: clear out the scratch filesystem if it's too full
0778610f8e6e22dbbd7c38526cbaf11d357e9844 fuzzy: increase operation count for each fsstress invocation
cf526a85ad4e815aa14d7d022c347d24210fb19e fuzzy: clean up frozen fses after scrub stress testing
7ad55a696b23d35e446be0ce7f9e1510be250c98 fuzzy: make freezing optional for scrub stress tests
4516299bbbccde4b89fcc51d068be8a366098cac fuzzy: allow substitution of AG numbers when configuring scrub stress test
0cda2b2a9f9aedb76b55a3992f7d7d49cf247552 fuzzy: delay the start of the scrub loop when stress-testing scrub
2f538181d85f074b11aace43c1453a9efa881a9e fuzzy: refactor fsmap stress test to use our helper functions
e5eab32d1d3431b8239723f8296d21c95841bd24 xfs: race fsmap with readonly remounts to detect crash or livelock
36521558c81e68ce149b05a875a941ad2e77ca1d xfs: stress test xfs_scrub(8) with fsstress
fbcb2d6ac5983a7e047bca34a8c017bf54288666 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
488aeb32a69cc305f793d6dece00dfc5b50e941d xfs/357: switch fuzzing to agi 1
f4053023c2606910979ceec0ceb8820cc790ec29 xfs: race fsstress with online scrubbers for AG and fs metadata
893b26393d818d86250ae2e8df3dd315fc5ade65 fuzzy: add a custom xfs find utility for scrub stress tests
29b8dc4e2b806664afa18b4893c9cd0ae782cc77 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
39b0b0283ec17a7675a93da839f3d3864f7db572 xfs: race fsstress with online scrubbers for file metadata
40a3d7bc1c4c644d3e15c55befe3ba2f6ecc38bf fuzzy: use FORCE_REBUILD over injecting force_repair
9de87afd8d00d86009a2dda8a949d607a534b245 xfs: test rebuilding the entire filesystem with online fsck
eeefb4a76f69904b8788016778fa4b8da4d7d504 xfs: stress test ag repair functions
6cca6ba62c51cb513933c91266d5304386bfd20b xfs: test rebuilding xattrs when the data fork is btree format
da1324bab41611154b849213c9ef7553fedee4c8 xfs: race fsstress with online repair for inode and fork metadata
c5bc51e88c3d1580c3b7d043209f5bfec754caf4 xfs: ensure that online file data fork repairs don't hit EDQUOT
ea44249c98f3881fb8502c55476e22b0bdfcf363 xfs: race fsstress with online repair for special file metadata
582abc283c84194c7c5ffa43d9d5c7ea93cf9149 xfs: race fsstress with online scrub and repair for quota metadata
22b7799f35600b42c6ad27f22b762123d1a56f6a xfs: race fsstress with online scrub and repair for quotacheck
05f3dcc6d985e02dc82b4282ec01c7ff97296bd4 xfs: race fsstress with inode link count check and repair
bd196004c6a8823c1a330fe8ab50d037d8268a02 xfs: test fs summary counter online repair
67128e40ec51a4c43020bd69f6f2c404bace3b60 xfs: race fsstress with online repair for summary counters
1bf322a0d7b28265c8c7d354e851d4f52fe3e7be xfs/422: don't freeze while racing rmap repair and fsstress
d1d1b2bdf273af6b944ca60ee2f81f99d9adac6e fuzzy: disable per-field random fuzzing by default
020da29702e3edc2d0b30910b61bc553c7d4e588 fuzzy: disable timstamp fuzzing by default
211fe4945527b62b04662c295d48283e8c7f855d fuzzy: don't fuzz the log sequence number
d2b016c2781373cca01f5e55156d10c84493d88c fuzzy: don't fuzz obsolete inode fields
6b9052e17d9d2d82e7fbd2be9d807e1de6e546cf fuzzy: don't fuzz inode generation numbers
e9453352a622399da30d38f3c706a26b05fd774f fuzzy: don't fuzz user-controllable inode flags
fd93f2e304b84c8cfba05cccd2ea36887dae6814 fuzzy: don't fuzz xattr namespace flags and values
e82c339016c84e2f90b3fd19c1635ce28ef0139b common/fuzzy: split out each repair strategy into a separate helper
3e7bfba9b473a15a3b2d9f916bf257955628d707 common/fuzzy: add an underline to the full log between sections
c5a8fc93bf5495bdd03c40a46aa1657692378310 common/fuzzy: hoist the post-repair fs modification step
4b0e96d318c84be4f18047b6995c8b9d53ad5cc5 common/fuzzy: fix some problems with the online repair strategy
32394fbb8695af5e0febccb874a13d638315fa16 common/fuzzy: fix some problems with the offline repair strategy
6d85e5ac3e815aeb40573892f070c4922dcb3a86 common/fuzzy: fix some problems with the no-repair strategy
14d03e3090ee298b2ca80ff43fa3307f593d0b96 common/fuzzy: fix some problems with the online-then-offline repair strategy
de5cda97194f310da900b0c4b7dcd872cc184454 common/fuzzy: fix some problems with the post-repair fs modification code
7742f7fe0e091ebf2bb245b57060a81b7034352d common/fuzzy: evaluate xfs_check vs xfs_repair
0d9e1ffb54d961a83643265b41251f9da0c1a9b1 common: check xfs health after doing an online scrub
8a285697eb98000e840df715a7b7cde0f57dea6a common/fuzzy: exercise the filesystem a little harder after repairing
c22deea8f835d0fffbe60e91b63b566ec25c8f19 fuzzy: dump metadata state before fuzzing
152a031769e635e57c7a309e0fd66a7472dc6720 fuzzy: compress coredumps created while fuzzing
e8a71db85e3b2b1d1f308b040354b9df28eb6723 xfs: improve metadata array field handling when fuzzing
f259abe505decd103df72624e84115eb8753198d fuzzy: test fuzzing directory block mappings
a44578de122166d223cbf1deeee8805c11e4ee6e fuzzy: test fuzzing xattr block mappings
28a85c63d53e89420db5dfd55c0ecc2415e8b382 fuzzy: test fuzzing realtime free space metadata
7c68158c192f19c9374a6e89d5c2e745a700a601 xfs: online fuzz test known output
9a0083d02226c5da07018897b5d7007b85e8007b xfs: offline fuzz test known output
e53ad8ea1728ac2a6e5ca7efb7816fd1dd7e1de8 xfs: norepair fuzz test known output
b3fe75719d42abe3b893a585e4581ac3d3db3432 xfs: fuzz test both repair strategies
ea7970f2fc485960f1b5aa6d706bc394b42d306d xfs: bothrepair fuzz test known output
36c22f75cd97e8d215f5d745d86d3b0efce4c5c8 xfs/122: fix for swapext log items
a45da89d772ed2c67e0d192cb66427d68e21d41a generic: test old xfs extent swapping ioctl
b31abebcf66fe119a45948758f9818d059a74c28 generic: test new vfs swapext ioctl
66a615d90a2313e92b75e977736b71c95dfe7a25 generic, xfs: test scatter-gather atomic file updates
d9351a1ed8c47dfbdcc5d4ef84251351ae40b164 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
257726656edc407ee33f857d2d291fa092f9d5be fsx: support FIEXCHANGE_RANGE
90cf7c40b91f34a5262b466a1a62ccd55c70c8b4 fsstress: update for FIEXCHANGE_RANGE
3cc964c7fe68fe5e42a4f47c0c558a87d8a7fc88 xfs: race fsstress with online repair of realtime summary files
cf91f16e506dc0be0ab70dda5b6e701d09c92c22 xfs: race fsstress with online repair of extended attribute data
02b5cf6c8dcafaa4aca6ab724ece978800c767fb xfs: ensure that online directory repairs don't hit EDQUOT
efa3e063a210b8e0204cbdf0e07c1aaed9e356b6 xfs: race fsstress with online repair of dirs and parent pointers
a5036d5ae6ecea6d14a3c4c7563b7422e3a41d53 xfs: test upgrading old features
25ca8d30980c04f54f3da3182f22c9ee6b744386 xfs/122: fix metadirino
6e64a3e1e541d7d6f0c4b3a36529080a0d984607 various: fix finding metadata inode numbers when metadir is enabled
1beabcb845e98cca343ba291d90fb074c7731796 xfs/{030,033,178}: forcibly disable metadata directory trees
63bcef3e09b08e1ff9959364721ba9943994aa0c common/repair: patch up repair sb inode value complaints
f502d4d073502d708c1a1f9c4241ca7ae123d008 xfs/206: update for metadata directory support
79d830b0e8c4a95db352ec9f5eb7177caa104bbb xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a30df320b792d003557fff71a56b3ecdf76228fa xfs/769: add metadir upgrade to test matrix
6cb905f9a65a65f886ca9376eb15d7f7a56db1fa xfs: create fuzz tests for metadata directories
f54662926b0e2b9bb56cdfb3f8751e69cfc98821 xfs: baseline golden output for metadata directory fuzz tests
af684686520c2ae98f4a0c8b505f52d75c24096c xfs: fix tests that try to access the realtime rmap inode
9757682d97ef44461b40576d9d37646fa26d74ac xfs: race fsstress with realtime rmap btree scrub and repair
74f9c5f9bb1dc75a9ccd1ae4083c8507a9f508cc xfs/769: add rtrmapbt upgrade to test matrix
38ccadb35079156fa83a42890bdf3309c7c6286c xfs: skip tests if formatting small filesystem fails
aa447c7218e7e08a315cf54bd2d6a870504c0872 xfs/122: update fields for realtime reflink
907d22a3fd1069a0d3b205a94b9f55dc3283421f common/populate: create realtime refcount btree
2a8cc8c5d5a38d0e26b07ea20ecbc9f0ee0cbd7f xfs: create fuzz tests for the realtime refcount btree
cae2bcb4c84fa3e60a2c336d5f122695216fb6df xfs: baseline golden output for rt refcount btree fuzz tests
fe44244ab239590f20960ca8ed6f6ae246904d2a xfs/27[24]: adapt for checking files on the realtime volume
8e0a3f3068dcc293bca97501a93ee1e02fc883d9 xfs/243: don't run when realtime storage is the default
c14af68e9d770af038f8d48615e8253023083d09 xfs: make sure that CoW will write around when rextsize > 1
8baf17e4dea3bec9ad0e0da55dc3ab29401d70d2 xfs: race fsstress with realtime refcount btree scrub and repair
44f88eadd5fb34ebf818d104b69be723a4d93ae6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b70b70ce8cc203e3a25d6dc4e08c80606fc3d0f2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f0b6f1aeef7fa7770a510de00530db12410a0816 xfs/769: add rtreflink upgrade to test matrix
dd8d3a6594ad7cfd15b7f107ca0fa0761c84cb6b xfs: regression testing of quota on the realtime device
438fab2f2d5f23e1de88ce5c124f9b55d54fd3d6 xfs/122: update for vectored scrub

--===============5783937586637020008==--
