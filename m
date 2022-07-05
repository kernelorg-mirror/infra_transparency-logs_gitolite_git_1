Content-Type: multipart/mixed; boundary="===============4478154761010994102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 05 Jul 2022 22:01:49 -0000
Message-Id: <165705850938.16472.15336453899530109049@gitolite.kernel.org>

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 0901d2ab377f35fb977db4a6397ddfaabc924d52
    new: 89d196d6e5bdf9c9fefab6b02a4faadd37b74c59
    log: revlist-0901d2ab377f-89d196d6e5bd.txt
  - ref: refs/heads/cached-image-external-log
    old: 0b71c2434ba50c52900b994e7041bd717f8486ff
    new: 33f0a9f54779182e974c407c57b3d2d1c6e4f098
    log: revlist-0b71c2434ba5-33f0a9f54779.txt
  - ref: refs/heads/check-blocksize-congruency
    old: 8ef13474310079f3a5561c45327acf4b74efe691
    new: 9f2116874b1f7d819b5d11795f2f15c992e4e10d
    log: revlist-8ef134743100-9f2116874b1f.txt
  - ref: refs/heads/defrag-freespace
    old: ef76841f2b798100c14db0baf05771794a52a284
    new: 6bf043635440b28af9bd0cf343554c148a087054
    log: revlist-ef76841f2b79-6bf043635440.txt
  - ref: refs/heads/djwong-wtf
    old: 73a590b46b8a499087ae61850cfa0d2c6537b5bf
    new: 134886ecb333fdf0789927ff8f70e35ad347f8fe
    log: revlist-73a590b46b8a-134886ecb333.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: e4350c69c974639f5fbc89ed46b4c82a3638ceb9
    new: 9239b418f3640c1d90bcfe2bdfdb44d648d633da
    log: |
         31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
         66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
         e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
         2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
         d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
         91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
         ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
         9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
         
  - ref: refs/heads/dmlogwrites-multidisk
    old: 11a73b1c9d8616b56f31d83b59c8f60cad4bf818
    new: d3ca721b6cd16abed07d914e4fdbd0afb5befe00
    log: |
         31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
         66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
         e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
         2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
         d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
         91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
         ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
         9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
         d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
         
  - ref: refs/heads/fix-fail-make-reqest
    old: a72aeee1147bcfb0bf2ecdafc104e3e97f593bfa
    new: 2e72b321be5f0685d8ba3a5f3cfb613cb179bf7d
    log: revlist-a72aeee1147b-2e72b321be5f.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: c29a1ee9daf77d00669c7c06fc986048357cddd8
    new: 9727c0d5f3374eb72611810d46643bd9f9d0d224
    log: revlist-c29a1ee9daf7-9727c0d5f337.txt
  - ref: refs/heads/fuzz-baseline
    old: 3133f8c57588df2400c62e94e0f9de744861830b
    new: d0d63a1464ab0394d73f45ff93ce1b81fea4c817
    log: revlist-3133f8c57588-d0d63a1464ab.txt
  - ref: refs/heads/fuzzer-improvements
    old: 43e7f7a71d30db50e645664dd6407f831d6e8e50
    new: 643efe99fada86ce1e336da98eef4d96c85f2aa6
    log: revlist-43e7f7a71d30-643efe99fada.txt
  - ref: refs/heads/metadir
    old: c6847455dffa3adbc87cae145b8b7c7f751a2725
    new: e1b1c457f48828afdd9aa79382eac6aa72bd6b6a
    log: revlist-c6847455dffa-e1b1c457f488.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: c737458c26a0a621291a92795ba28a617313404c
    new: 91646b6075e35e641d1d60ca72ce98eedad68e9e
    log: |
         31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
         66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
         e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
         2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
         d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
         91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/more-fuzz-testing
    old: 9c7e52a53a7f7dec14a061026efd6d38391ade9a
    new: e7389c6cdefee6c147b927a4a182bf22fee097d5
    log: revlist-9c7e52a53a7f-e7389c6cdefe.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 4d1847e5dcbf4ec7f63dc9fb3cba8e640cc16fa8
    new: a95074d5c172c302874a43f8770cff5433e69ab3
    log: revlist-4d1847e5dcbf-a95074d5c172.txt
  - ref: refs/heads/random-fixes
    old: 799f1744d15d065c6971ce7960cc99246f9e2715
    new: e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9
    log: |
         31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
         66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
         e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
         
  - ref: refs/heads/realtime-quotas
    old: 9712938e8718b8240f9139662ff065384bc3721a
    new: d629df22ebe25114a2f9c08cac7ca51e4f655c57
    log: revlist-9712938e8718-d629df22ebe2.txt
  - ref: refs/heads/realtime-reflink
    old: 7dab298da46486c22cde20777215e1f47bfcfac4
    new: 8848c7362136f460069ac7880305e279a146a085
    log: revlist-7dab298da464-8848c7362136.txt
  - ref: refs/heads/realtime-rmap
    old: ac6be8796dd583e01851ccf2254061e77e90fdc5
    new: a770ee6908a6e5e913ad68c5bdba4217cca3c6b8
    log: revlist-ac6be8796dd5-a770ee6908a6.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: e9b86bbc880afe9830a4bcf59c84bc9a597b3b50
    new: a5c7a018193f0b7d0d7fec92004f3a39913af668
    log: revlist-e9b86bbc880a-a5c7a018193f.txt
  - ref: refs/heads/refactor-scrub-stress
    old: e22489d575648ed86689411e43027c85a4e0bc6b
    new: 10f393045320ad6929902d57df1f1f1c2ee41671
    log: revlist-e22489d57564-10f393045320.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: ac9ea0d8a1d6468534ac05efce8af0bd157543b8
    new: 53c34a9735f4db1c9c2b579297ea16af73209c32
    log: revlist-ac9ea0d8a1d6-53c34a9735f4.txt
  - ref: refs/heads/repair-ag-btrees
    old: 83b1086c4758b42afde602a2ea0b0eda79a8cbc9
    new: a46c47974213a908549dda2c060693208bb29d24
    log: revlist-83b1086c4758-a46c47974213.txt
  - ref: refs/heads/repair-dirs
    old: a5722d43b99ca72b6031f43371cb83242f916407
    new: f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67
    log: revlist-a5722d43b99c-f93e9ca1b62d.txt
  - ref: refs/heads/repair-force-rebuild
    old: 42051e437aa8ff0e40e5be93d64b6282ae719542
    new: e7ad2d7681e867480a4239c8453c9a4327a6a79a
    log: revlist-42051e437aa8-e7ad2d7681e8.txt
  - ref: refs/heads/repair-fscounters
    old: 131ed0497964d438862c6adf4945e266feadbecd
    new: 55fa1d5d12f78cfd0f1b269df757497292c5aaaf
    log: revlist-131ed0497964-55fa1d5d12f7.txt
  - ref: refs/heads/repair-inodes
    old: 19cc73f692aa9868e74aad9d064708b1dddc9670
    new: 2077b3eb1634f6142f163af97095d23a4429b7e1
    log: revlist-19cc73f692aa-2077b3eb1634.txt
  - ref: refs/heads/repair-quota
    old: 70ba3115c5224011f72e963f7b54a252b442a2f7
    new: 251cbaf306d66e4142a1803a64c5d8594e83652d
    log: revlist-70ba3115c522-251cbaf306d6.txt
  - ref: refs/heads/repair-rmap-btree
    old: 75ee82c9f7a53acc55c42efab67ecee5b5181bc4
    new: 02931f63cb02a2dfbc548736193e65123c30bdac
    log: revlist-75ee82c9f7a5-02931f63cb02.txt
  - ref: refs/heads/repair-rtsummary
    old: a8cfb6a65f484c34fa31bd9ff13a3a44fc5c96f0
    new: 1a529cad2c24b2343bba590e0b3f2ce741e08e4a
    log: revlist-a8cfb6a65f48-1a529cad2c24.txt
  - ref: refs/heads/repair-xattrs
    old: 29f7ed756fce3079b00684f620cf8855a53e9df8
    new: 3a811c4615449ef4ba3401980c0f07d822735f70
    log: revlist-29f7ed756fce-3a811c461544.txt
  - ref: refs/heads/report-refcounts
    old: cd42b9f90a6f0f805f2d517e615d6e02624e81f3
    new: 2a2630fb0b86743b164f8de6d6a32e46c99b0c7d
    log: revlist-cd42b9f90a6f-2a2630fb0b86.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 81369e8138a990aa755a5a404f70ce9a649ef06d
    new: ebb334da9c998fc3b9538dd06e4b05368606be8c
    log: |
         31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
         66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
         e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
         2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
         d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
         91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
         ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
         
  - ref: refs/heads/scrub-nlinks
    old: c260fb95422fdfff6140ff6e71cfb24e4a180254
    new: ea19db15f0f8528c30516e616ba5491ba35fbfd6
    log: revlist-c260fb95422f-ea19db15f0f8.txt
  - ref: refs/heads/scrub-rtsummary
    old: 0f503422c8a0586d98922b2a92e85c4bbf0d15c8
    new: c47798463e3c59abb1d146be84c6bf0e64dbd8d1
    log: revlist-0f503422c8a0-c47798463e3c.txt
  - ref: refs/heads/test-swapfile-io
    old: b75f8184926f4aedb5d1549c6d4f0c5fe5e3d412
    new: 8843ef9060f0681e5f9c36f5ab0b4b734c0b3c21
    log: revlist-b75f8184926f-8843ef9060f0.txt
  - ref: refs/heads/upgrade-older-features
    old: cdad3f71d438778611d9cea400074bf400d5be40
    new: 5834927b767c69f87f8fb9ef574bad72d4f63ffc
    log: revlist-cdad3f71d438-5834927b767c.txt
  - ref: refs/heads/vectorized-scrub
    old: e920ac4ae1757a58b38ef115cda10050525a6280
    new: 84b2465332599e5b58757a27225a3aec70c89388
    log: revlist-e920ac4ae175-84b246533259.txt
  - ref: refs/heads/xfs-merge-5.19
    old: 28e35f9691502ae5eda538957c47141f2d325975
    new: d948cadfd8e1d1a17f9a5285691f147ac20d3361
    log: |
         31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
         66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
         e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
         2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
         d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
         
  - ref: refs/tags/atomic-file-updates_2022-07-05
    old: 20d1415ffe45071b0e31fed42c747aced6ad1fde
    new: 59966d148ba5a05f14af2c9a2a4b469e60745730
    log: revlist-20d1415ffe45-59966d148ba5.txt
  - ref: refs/tags/cached-image-external-log_2022-07-05
    old: 2334d0054d8cd0b224b99e79a6da897c40d99341
    new: 3555bb6ece009722a325ddf00a4058d005d51b4a
    log: revlist-2334d0054d8c-3555bb6ece00.txt
  - ref: refs/tags/check-blocksize-congruency_2022-07-05
    old: 3fe80f9fbb0e8e2f1d8f039a77a36223a1d4fe48
    new: 04660f71bf72f9bd7399022fd3af55008454e920
    log: revlist-3fe80f9fbb0e-04660f71bf72.txt
  - ref: refs/tags/defrag-freespace_2022-07-05
    old: 80f3123015b8cd781b843addebae8d84d836c551
    new: 7946935ca9a51431f528b87c0e0f84a182fc6f34
    log: revlist-80f3123015b8-7946935ca9a5.txt
  - ref: refs/tags/djwong-wtf_2022-07-05
    old: 79ee2d4ccdffd6a712f297261afa94040063c2a8
    new: 7570082ab4ff7bf20710069979ac7cd4a5e6d868
    log: revlist-79ee2d4ccdff-7570082ab4ff.txt
  - ref: refs/tags/dmerror-on-rt-devices_2022-07-05
    old: 07b65718df3fe05bbf37bd6c11cd4e19a62e256d
    new: 51635fb5a9b4121bf92bf41a2cb0a8de63b559f7
    log: |
         31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
         66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
         e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
         2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
         d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
         91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
         ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
         9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
         
  - ref: refs/tags/dmlogwrites-multidisk_2022-07-05
    old: 1a0b00d868361eeb7b3e8391c24fcae5c56692c2
    new: 1ddf4f6b3d4f94e23a3061ab4cdd86f87b4b072d
    log: |
         31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
         66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
         e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
         2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
         d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
         91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
         ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
         9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
         d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
         
  - ref: refs/tags/fix-fail-make-reqest_2022-07-05
    old: 21554f3b5f3b98d7fbd1f40ea16d7135ef23ace8
    new: ebc24bc08e15935df1e835f1e4a7271e114ca6fb
    log: revlist-21554f3b5f3b-ebc24bc08e15.txt
  - ref: refs/tags/fix-shutdown-test-hangs_2022-07-05
    old: 0c258050b99826d56c4e088a0525377c5e3d748d
    new: 33075c1528cb5a8d95dc5e74cb3ead858df6907d
    log: revlist-0c258050b998-33075c1528cb.txt
  - ref: refs/tags/fuzz-baseline_2022-07-05
    old: 7bf529570cc604032a822ac9610de4b07a1440fc
    new: d3c017db4d21c56fc6634f995c3fbd775b6d898d
    log: revlist-7bf529570cc6-d3c017db4d21.txt
  - ref: refs/tags/fuzzer-improvements_2022-07-05
    old: fa8bb54fa75df0395fba339bac611b90e5974ed6
    new: 5ee2ddd64828bee29cc10920a65bc8581df96cf5
    log: revlist-fa8bb54fa75d-5ee2ddd64828.txt
  - ref: refs/tags/metadir_2022-07-05
    old: f9685238d02c20679826020d9fab8c2e1d2b422d
    new: 3ac5ed45635c1d4f3412b62f999a3c21eb4b5e74
    log: revlist-f9685238d02c-3ac5ed45635c.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-07-05
    old: 29776c8c0037b5abffd00583aca0320f539258d8
    new: 51aab3694a82c676c4548878653cafdf132e79dd
    log: |
         31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
         66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
         e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
         2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
         d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
         91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/tags/more-fuzz-testing_2022-07-05
    old: 6f9a330705fa448757641fffc353dea764e4d70d
    new: f72d1e6eb3df5ca0174e553664406e763b5700a2
    log: revlist-6f9a330705fa-f72d1e6eb3df.txt
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-07-05
    old: 41ee56ce61fef35febb85a1f69e5dbf6ebeec138
    new: aab802bec993b0be8f4905cfb70d31344dbc2e59
    log: revlist-41ee56ce61fe-aab802bec993.txt
  - ref: refs/tags/random-fixes_2022-07-05
    old: 6e855c617c2a437ea8a83be4941b44abdcb7def2
    new: d09dd4ec44d752753fdfb2cf3d159741f5c95ba9
    log: |
         31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
         66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
         e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
         
  - ref: refs/tags/realtime-quotas_2022-07-05
    old: fa49906a2745183a76e02f8ac96282f756c67969
    new: 3d0c86f3f4235374ae049b0b8595ca1e96ba800d
    log: revlist-fa49906a2745-3d0c86f3f423.txt
  - ref: refs/tags/realtime-reflink_2022-07-05
    old: 3fe04053f0b0fc0230cd6b14ed807d23c07ca739
    new: 9acddd783e97225dd86fd2754200417682c6546d
    log: revlist-3fe04053f0b0-9acddd783e97.txt
  - ref: refs/tags/realtime-rmap_2022-07-05
    old: c7e0f3d04458c0f37670e15f9e72f6d4c8c631bf
    new: b11a00baee6ff3c0913000a662f7a73bc3e6ae06
    log: revlist-c7e0f3d04458-b11a00baee6f.txt
  - ref: refs/tags/refactor-fsmap-stress_2022-07-05
    old: 51f7da7c68dfba237930a493a33b4e13e25c1ae2
    new: cde94de222f53350fba6873cc940de6fe389fa07
    log: revlist-51f7da7c68df-cde94de222f5.txt
  - ref: refs/tags/refactor-scrub-stress_2022-07-05
    old: 4febf9988aae0115e140f73c5e49f154635681d2
    new: de084329ade86ae25cd347e4db5efb8e74916bc0
    log: revlist-4febf9988aae-de084329ade8.txt
  - ref: refs/tags/refactor-xfs-geometry_2022-07-05
    old: 4ebedeccf22a6d5f158b3b9006dda2411ad9ecb2
    new: d55b0fb9b1f523c85feeccd9806b3d961ab410f1
    log: revlist-4ebedeccf22a-d55b0fb9b1f5.txt
  - ref: refs/tags/repair-ag-btrees_2022-07-05
    old: 061e44fd411c9daf40b8f2f99009823c44e4c9f8
    new: 6127773c288313a38e8c1aa83c0c24792eaa79c0
    log: revlist-061e44fd411c-6127773c2883.txt
  - ref: refs/tags/repair-dirs_2022-07-05
    old: 1031da3dcd8e6b6c40baabc0fb17473ea56c2a6d
    new: f18a8a5f516333055a29139eff39f6db940b4663
    log: revlist-1031da3dcd8e-f18a8a5f5163.txt
  - ref: refs/tags/repair-force-rebuild_2022-07-05
    old: f4b66e2bcab5edafb7d01106b88f9b26942ed2c0
    new: 70196984bace4fcc7ebbf5dfd3e3ce66c8e4dfae
    log: revlist-f4b66e2bcab5-70196984bace.txt
  - ref: refs/tags/repair-fscounters_2022-07-05
    old: 8e772f602da0521438910a2825a267d7545a3a38
    new: dd9ce2efdcaf3024b2cb27163993b99b0630c9b7
    log: revlist-8e772f602da0-dd9ce2efdcaf.txt
  - ref: refs/tags/repair-inodes_2022-07-05
    old: 87327165b5cdc25555dbd21326cf79fa5ad0ac4d
    new: fe698eaacfa653e292fd951fb6f8e618d4e6d6c9
    log: revlist-87327165b5cd-fe698eaacfa6.txt
  - ref: refs/tags/repair-quota_2022-07-05
    old: 9a6b4e40cc8b6dfd1d8d3e6a122ea656c376cd56
    new: 9929474544d5dc0d48f76dd584fadaf8e3c9bc86
    log: revlist-9a6b4e40cc8b-9929474544d5.txt
  - ref: refs/tags/repair-rmap-btree_2022-07-05
    old: a035da15a384a9ef10fae7fd11cd7ad580e2b338
    new: b8c34808a3ede6ae3219d8e59968a02083e6dd6c
    log: revlist-a035da15a384-b8c34808a3ed.txt
  - ref: refs/tags/repair-rtsummary_2022-07-05
    old: 3c1e82b5b0d8ac77007b0faa1fe8848d923d16b4
    new: 6e2e8077ffcd73e5c01a3cf31425e0dcd9838fbd
    log: revlist-3c1e82b5b0d8-6e2e8077ffcd.txt
  - ref: refs/tags/repair-xattrs_2022-07-05
    old: 4ad116bb9d8204c9ef96de11436e5544040328c9
    new: 2241555969f6f322cbc2239e43ccd041f1b76aa5
    log: revlist-4ad116bb9d82-2241555969f6.txt
  - ref: refs/tags/report-refcounts_2022-07-05
    old: 6e6f1ce434bb81a14226fe7dacf8225a5387143f
    new: c91b94e03e99ea5b84250d741eae71f82bd2b734
    log: revlist-6e6f1ce434bb-c91b94e03e99.txt
  - ref: refs/tags/scrub-media-error-reporting_2022-07-05
    old: c7a6bb47134d13ea027ec19119e736c35ea8f71e
    new: c890836519869a5eb515a3f804b2336b946d3c5e
    log: |
         31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
         66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
         e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
         2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
         d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
         91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
         ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
         
  - ref: refs/tags/scrub-nlinks_2022-07-05
    old: 3fec36201ec5df04b1f34a0ef9b933dd552f36a6
    new: 98ac58eeaf625cf5feba79802291df7316d5783f
    log: revlist-3fec36201ec5-98ac58eeaf62.txt
  - ref: refs/tags/scrub-rtsummary_2022-07-05
    old: b1c92f65a003e312542e23fc4743f5c5e55244e7
    new: bc6133a7c49488424928681faa0ba50add7a9235
    log: revlist-b1c92f65a003-bc6133a7c494.txt
  - ref: refs/tags/test-swapfile-io_2022-07-05
    old: c7782f530085dc077d2c6569a75c6a67c03f304e
    new: fb94d0156d8d9f2e5ff67c75e213073691288117
    log: revlist-c7782f530085-fb94d0156d8d.txt
  - ref: refs/tags/upgrade-older-features_2022-07-05
    old: be272ec0cfc2fcf144387fc844014c1fdb73ab28
    new: 53e07f141c6e9974bb626f08611244f487d82720
    log: revlist-be272ec0cfc2-53e07f141c6e.txt
  - ref: refs/tags/vectorized-scrub_2022-07-05
    old: b96ec22b45c86b7efe7dfdc52d0fe9711798b628
    new: 722066d3b9be281ff22e633f36493a08b1ca680f
    log: revlist-b96ec22b45c8-722066d3b9be.txt
  - ref: refs/tags/xfs-merge-5.19_2022-07-05
    old: 0e660a6025c644f99b1f86415830c712787502f7
    new: a2aa3ee05b07e84fa4199824d955ea03ac343560
    log: |
         31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
         66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
         e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
         2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
         d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
         

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0901d2ab377f-89d196d6e5bd.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b71c2434ba5-33f0a9f54779.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device
84b2465332599e5b58757a27225a3aec70c89388 xfs/122: update for vectored scrub
ea19db15f0f8528c30516e616ba5491ba35fbfd6 xfs: race fsstress with inode link count check and repair
20450212b8f202925b65bf0f494342d31d30439b populate: wipe external xfs log devices when restoring a cached image
cfe893a328e710613c0e414369065b65cb85cc62 populate: reformat external ext[34] journal devices when restoring a cached image
9d9be1dd6e4c847fe5624d44e48381a36607fb24 populate: require e2image before populating
33f0a9f54779182e974c407c57b3d2d1c6e4f098 fstests: refactor xfs_mdrestore calls

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ef134743100-9f2116874b1f.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device
84b2465332599e5b58757a27225a3aec70c89388 xfs/122: update for vectored scrub
ea19db15f0f8528c30516e616ba5491ba35fbfd6 xfs: race fsstress with inode link count check and repair
20450212b8f202925b65bf0f494342d31d30439b populate: wipe external xfs log devices when restoring a cached image
cfe893a328e710613c0e414369065b65cb85cc62 populate: reformat external ext[34] journal devices when restoring a cached image
9d9be1dd6e4c847fe5624d44e48381a36607fb24 populate: require e2image before populating
33f0a9f54779182e974c407c57b3d2d1c6e4f098 fstests: refactor xfs_mdrestore calls
b460d1c41b882191a2d7aea2cff0844acfa5af2b misc: use _get_file_block_size for block (re)mapping tests
2c1cc1af5ce25479d979ea58f70417b48a853c2e misc: skip remap/fallocate tests when op length not congruent with file allocation unit
739e5b3e25f6f267b49b8ca08960a93c2e788faa misc: skip exchange-range tests when op length not congruent with file allocation unit
65b1a160e216e3c6498a4416125a3c754800c0db misc: skip extent size hint tests when hint not congruent with file allocation unit
c46f115165789f535fb3cb613150933a4a9a47e8 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
355cf8163baacb469f6212b25237dde09c21566b punch: use allocation unit to test punching holes
7a3c370d46b423c68ddd01edaa084e892f574537 punch: skip fpunch tests when op length not congruent with file allocation unit
8bd0f0f34aa5b8efc737e1fe2bf844d1e03f9b81 filter: report data block mappings and od offsets in multiples of allocation units
9f2116874b1f7d819b5d11795f2f15c992e4e10d punch: skip fpunch tests when page size not congruent with file allocation unit

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef76841f2b79-6bf043635440.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device
84b2465332599e5b58757a27225a3aec70c89388 xfs/122: update for vectored scrub
ea19db15f0f8528c30516e616ba5491ba35fbfd6 xfs: race fsstress with inode link count check and repair
20450212b8f202925b65bf0f494342d31d30439b populate: wipe external xfs log devices when restoring a cached image
cfe893a328e710613c0e414369065b65cb85cc62 populate: reformat external ext[34] journal devices when restoring a cached image
9d9be1dd6e4c847fe5624d44e48381a36607fb24 populate: require e2image before populating
33f0a9f54779182e974c407c57b3d2d1c6e4f098 fstests: refactor xfs_mdrestore calls
b460d1c41b882191a2d7aea2cff0844acfa5af2b misc: use _get_file_block_size for block (re)mapping tests
2c1cc1af5ce25479d979ea58f70417b48a853c2e misc: skip remap/fallocate tests when op length not congruent with file allocation unit
739e5b3e25f6f267b49b8ca08960a93c2e788faa misc: skip exchange-range tests when op length not congruent with file allocation unit
65b1a160e216e3c6498a4416125a3c754800c0db misc: skip extent size hint tests when hint not congruent with file allocation unit
c46f115165789f535fb3cb613150933a4a9a47e8 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
355cf8163baacb469f6212b25237dde09c21566b punch: use allocation unit to test punching holes
7a3c370d46b423c68ddd01edaa084e892f574537 punch: skip fpunch tests when op length not congruent with file allocation unit
8bd0f0f34aa5b8efc737e1fe2bf844d1e03f9b81 filter: report data block mappings and od offsets in multiples of allocation units
9f2116874b1f7d819b5d11795f2f15c992e4e10d punch: skip fpunch tests when page size not congruent with file allocation unit
2a2630fb0b86743b164f8de6d6a32e46c99b0c7d xfs: test output of new FSREFCOUNTS ioctl
1f7935dc4de7c93b78e63b1f38eef9afc5070453 common: refactor fail_make_request boilerplate
2e72b321be5f0685d8ba3a5f3cfb613cb179bf7d fail_make_request: teach helpers about external devices
7ab9e7055bd96fd46d033cc1d71280ab8546b88e common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8f5a0886d2be452535f8929b5d4218905de3078a common: disable infinite IO error retry for EIO shutdown tests
9727c0d5f3374eb72611810d46643bd9f9d0d224 common: filter internal errors during io error testing
8843ef9060f0681e5f9c36f5ab0b4b734c0b3c21 generic: test swapping process pages in and out of a swapfile
6bf043635440b28af9bd0cf343554c148a087054 xfs: test clearing of free space

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a590b46b8a-134886ecb333.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device
84b2465332599e5b58757a27225a3aec70c89388 xfs/122: update for vectored scrub
ea19db15f0f8528c30516e616ba5491ba35fbfd6 xfs: race fsstress with inode link count check and repair
20450212b8f202925b65bf0f494342d31d30439b populate: wipe external xfs log devices when restoring a cached image
cfe893a328e710613c0e414369065b65cb85cc62 populate: reformat external ext[34] journal devices when restoring a cached image
9d9be1dd6e4c847fe5624d44e48381a36607fb24 populate: require e2image before populating
33f0a9f54779182e974c407c57b3d2d1c6e4f098 fstests: refactor xfs_mdrestore calls
b460d1c41b882191a2d7aea2cff0844acfa5af2b misc: use _get_file_block_size for block (re)mapping tests
2c1cc1af5ce25479d979ea58f70417b48a853c2e misc: skip remap/fallocate tests when op length not congruent with file allocation unit
739e5b3e25f6f267b49b8ca08960a93c2e788faa misc: skip exchange-range tests when op length not congruent with file allocation unit
65b1a160e216e3c6498a4416125a3c754800c0db misc: skip extent size hint tests when hint not congruent with file allocation unit
c46f115165789f535fb3cb613150933a4a9a47e8 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
355cf8163baacb469f6212b25237dde09c21566b punch: use allocation unit to test punching holes
7a3c370d46b423c68ddd01edaa084e892f574537 punch: skip fpunch tests when op length not congruent with file allocation unit
8bd0f0f34aa5b8efc737e1fe2bf844d1e03f9b81 filter: report data block mappings and od offsets in multiples of allocation units
9f2116874b1f7d819b5d11795f2f15c992e4e10d punch: skip fpunch tests when page size not congruent with file allocation unit
2a2630fb0b86743b164f8de6d6a32e46c99b0c7d xfs: test output of new FSREFCOUNTS ioctl
1f7935dc4de7c93b78e63b1f38eef9afc5070453 common: refactor fail_make_request boilerplate
2e72b321be5f0685d8ba3a5f3cfb613cb179bf7d fail_make_request: teach helpers about external devices
7ab9e7055bd96fd46d033cc1d71280ab8546b88e common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8f5a0886d2be452535f8929b5d4218905de3078a common: disable infinite IO error retry for EIO shutdown tests
9727c0d5f3374eb72611810d46643bd9f9d0d224 common: filter internal errors during io error testing
8843ef9060f0681e5f9c36f5ab0b4b734c0b3c21 generic: test swapping process pages in and out of a swapfile
6bf043635440b28af9bd0cf343554c148a087054 xfs: test clearing of free space
a6057ea0f4bb68598743fda061240d9d341b24bd check: snapshot the test device before each test
f6ed4dfdaf9e7d9fbfbc3e08d15ade1fbcd3060c xfs/538: disable for now so that we don't trip scrub...?
1665f7fcef137e42870b2662a87c159d4cd3d545 xfs/168: capture metadump on failure
23c35fac6875c58f28bb959c619af58bcaed499b common/xfs: force inodegc work before running xfs_scrub
134886ecb333fdf0789927ff8f70e35ad347f8fe fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a72aeee1147b-2e72b321be5f.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device
84b2465332599e5b58757a27225a3aec70c89388 xfs/122: update for vectored scrub
ea19db15f0f8528c30516e616ba5491ba35fbfd6 xfs: race fsstress with inode link count check and repair
20450212b8f202925b65bf0f494342d31d30439b populate: wipe external xfs log devices when restoring a cached image
cfe893a328e710613c0e414369065b65cb85cc62 populate: reformat external ext[34] journal devices when restoring a cached image
9d9be1dd6e4c847fe5624d44e48381a36607fb24 populate: require e2image before populating
33f0a9f54779182e974c407c57b3d2d1c6e4f098 fstests: refactor xfs_mdrestore calls
b460d1c41b882191a2d7aea2cff0844acfa5af2b misc: use _get_file_block_size for block (re)mapping tests
2c1cc1af5ce25479d979ea58f70417b48a853c2e misc: skip remap/fallocate tests when op length not congruent with file allocation unit
739e5b3e25f6f267b49b8ca08960a93c2e788faa misc: skip exchange-range tests when op length not congruent with file allocation unit
65b1a160e216e3c6498a4416125a3c754800c0db misc: skip extent size hint tests when hint not congruent with file allocation unit
c46f115165789f535fb3cb613150933a4a9a47e8 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
355cf8163baacb469f6212b25237dde09c21566b punch: use allocation unit to test punching holes
7a3c370d46b423c68ddd01edaa084e892f574537 punch: skip fpunch tests when op length not congruent with file allocation unit
8bd0f0f34aa5b8efc737e1fe2bf844d1e03f9b81 filter: report data block mappings and od offsets in multiples of allocation units
9f2116874b1f7d819b5d11795f2f15c992e4e10d punch: skip fpunch tests when page size not congruent with file allocation unit
2a2630fb0b86743b164f8de6d6a32e46c99b0c7d xfs: test output of new FSREFCOUNTS ioctl
1f7935dc4de7c93b78e63b1f38eef9afc5070453 common: refactor fail_make_request boilerplate
2e72b321be5f0685d8ba3a5f3cfb613cb179bf7d fail_make_request: teach helpers about external devices

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c29a1ee9daf7-9727c0d5f337.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device
84b2465332599e5b58757a27225a3aec70c89388 xfs/122: update for vectored scrub
ea19db15f0f8528c30516e616ba5491ba35fbfd6 xfs: race fsstress with inode link count check and repair
20450212b8f202925b65bf0f494342d31d30439b populate: wipe external xfs log devices when restoring a cached image
cfe893a328e710613c0e414369065b65cb85cc62 populate: reformat external ext[34] journal devices when restoring a cached image
9d9be1dd6e4c847fe5624d44e48381a36607fb24 populate: require e2image before populating
33f0a9f54779182e974c407c57b3d2d1c6e4f098 fstests: refactor xfs_mdrestore calls
b460d1c41b882191a2d7aea2cff0844acfa5af2b misc: use _get_file_block_size for block (re)mapping tests
2c1cc1af5ce25479d979ea58f70417b48a853c2e misc: skip remap/fallocate tests when op length not congruent with file allocation unit
739e5b3e25f6f267b49b8ca08960a93c2e788faa misc: skip exchange-range tests when op length not congruent with file allocation unit
65b1a160e216e3c6498a4416125a3c754800c0db misc: skip extent size hint tests when hint not congruent with file allocation unit
c46f115165789f535fb3cb613150933a4a9a47e8 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
355cf8163baacb469f6212b25237dde09c21566b punch: use allocation unit to test punching holes
7a3c370d46b423c68ddd01edaa084e892f574537 punch: skip fpunch tests when op length not congruent with file allocation unit
8bd0f0f34aa5b8efc737e1fe2bf844d1e03f9b81 filter: report data block mappings and od offsets in multiples of allocation units
9f2116874b1f7d819b5d11795f2f15c992e4e10d punch: skip fpunch tests when page size not congruent with file allocation unit
2a2630fb0b86743b164f8de6d6a32e46c99b0c7d xfs: test output of new FSREFCOUNTS ioctl
1f7935dc4de7c93b78e63b1f38eef9afc5070453 common: refactor fail_make_request boilerplate
2e72b321be5f0685d8ba3a5f3cfb613cb179bf7d fail_make_request: teach helpers about external devices
7ab9e7055bd96fd46d033cc1d71280ab8546b88e common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8f5a0886d2be452535f8929b5d4218905de3078a common: disable infinite IO error retry for EIO shutdown tests
9727c0d5f3374eb72611810d46643bd9f9d0d224 common: filter internal errors during io error testing

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3133f8c57588-d0d63a1464ab.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e7f7a71d30-643efe99fada.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6847455dffa-e1b1c457f488.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c7e52a53a7f-e7389c6cdefe.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d1847e5dcbf-a95074d5c172.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9712938e8718-d629df22ebe2.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dab298da464-8848c7362136.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac6be8796dd5-a770ee6908a6.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b86bbc880a-a5c7a018193f.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e22489d57564-10f393045320.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9ea0d8a1d6-53c34a9735f4.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83b1086c4758-a46c47974213.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5722d43b99c-f93e9ca1b62d.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42051e437aa8-e7ad2d7681e8.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-131ed0497964-55fa1d5d12f7.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19cc73f692aa-2077b3eb1634.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70ba3115c522-251cbaf306d6.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ee82c9f7a5-02931f63cb02.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8cfb6a65f48-1a529cad2c24.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29f7ed756fce-3a811c461544.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd42b9f90a6f-2a2630fb0b86.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device
84b2465332599e5b58757a27225a3aec70c89388 xfs/122: update for vectored scrub
ea19db15f0f8528c30516e616ba5491ba35fbfd6 xfs: race fsstress with inode link count check and repair
20450212b8f202925b65bf0f494342d31d30439b populate: wipe external xfs log devices when restoring a cached image
cfe893a328e710613c0e414369065b65cb85cc62 populate: reformat external ext[34] journal devices when restoring a cached image
9d9be1dd6e4c847fe5624d44e48381a36607fb24 populate: require e2image before populating
33f0a9f54779182e974c407c57b3d2d1c6e4f098 fstests: refactor xfs_mdrestore calls
b460d1c41b882191a2d7aea2cff0844acfa5af2b misc: use _get_file_block_size for block (re)mapping tests
2c1cc1af5ce25479d979ea58f70417b48a853c2e misc: skip remap/fallocate tests when op length not congruent with file allocation unit
739e5b3e25f6f267b49b8ca08960a93c2e788faa misc: skip exchange-range tests when op length not congruent with file allocation unit
65b1a160e216e3c6498a4416125a3c754800c0db misc: skip extent size hint tests when hint not congruent with file allocation unit
c46f115165789f535fb3cb613150933a4a9a47e8 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
355cf8163baacb469f6212b25237dde09c21566b punch: use allocation unit to test punching holes
7a3c370d46b423c68ddd01edaa084e892f574537 punch: skip fpunch tests when op length not congruent with file allocation unit
8bd0f0f34aa5b8efc737e1fe2bf844d1e03f9b81 filter: report data block mappings and od offsets in multiples of allocation units
9f2116874b1f7d819b5d11795f2f15c992e4e10d punch: skip fpunch tests when page size not congruent with file allocation unit
2a2630fb0b86743b164f8de6d6a32e46c99b0c7d xfs: test output of new FSREFCOUNTS ioctl

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c260fb95422f-ea19db15f0f8.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device
84b2465332599e5b58757a27225a3aec70c89388 xfs/122: update for vectored scrub
ea19db15f0f8528c30516e616ba5491ba35fbfd6 xfs: race fsstress with inode link count check and repair

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f503422c8a0-c47798463e3c.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b75f8184926f-8843ef9060f0.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device
84b2465332599e5b58757a27225a3aec70c89388 xfs/122: update for vectored scrub
ea19db15f0f8528c30516e616ba5491ba35fbfd6 xfs: race fsstress with inode link count check and repair
20450212b8f202925b65bf0f494342d31d30439b populate: wipe external xfs log devices when restoring a cached image
cfe893a328e710613c0e414369065b65cb85cc62 populate: reformat external ext[34] journal devices when restoring a cached image
9d9be1dd6e4c847fe5624d44e48381a36607fb24 populate: require e2image before populating
33f0a9f54779182e974c407c57b3d2d1c6e4f098 fstests: refactor xfs_mdrestore calls
b460d1c41b882191a2d7aea2cff0844acfa5af2b misc: use _get_file_block_size for block (re)mapping tests
2c1cc1af5ce25479d979ea58f70417b48a853c2e misc: skip remap/fallocate tests when op length not congruent with file allocation unit
739e5b3e25f6f267b49b8ca08960a93c2e788faa misc: skip exchange-range tests when op length not congruent with file allocation unit
65b1a160e216e3c6498a4416125a3c754800c0db misc: skip extent size hint tests when hint not congruent with file allocation unit
c46f115165789f535fb3cb613150933a4a9a47e8 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
355cf8163baacb469f6212b25237dde09c21566b punch: use allocation unit to test punching holes
7a3c370d46b423c68ddd01edaa084e892f574537 punch: skip fpunch tests when op length not congruent with file allocation unit
8bd0f0f34aa5b8efc737e1fe2bf844d1e03f9b81 filter: report data block mappings and od offsets in multiples of allocation units
9f2116874b1f7d819b5d11795f2f15c992e4e10d punch: skip fpunch tests when page size not congruent with file allocation unit
2a2630fb0b86743b164f8de6d6a32e46c99b0c7d xfs: test output of new FSREFCOUNTS ioctl
1f7935dc4de7c93b78e63b1f38eef9afc5070453 common: refactor fail_make_request boilerplate
2e72b321be5f0685d8ba3a5f3cfb613cb179bf7d fail_make_request: teach helpers about external devices
7ab9e7055bd96fd46d033cc1d71280ab8546b88e common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8f5a0886d2be452535f8929b5d4218905de3078a common: disable infinite IO error retry for EIO shutdown tests
9727c0d5f3374eb72611810d46643bd9f9d0d224 common: filter internal errors during io error testing
8843ef9060f0681e5f9c36f5ab0b4b734c0b3c21 generic: test swapping process pages in and out of a swapfile

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdad3f71d438-5834927b767c.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e920ac4ae175-84b246533259.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device
84b2465332599e5b58757a27225a3aec70c89388 xfs/122: update for vectored scrub

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d1415ffe45-59966d148ba5.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2334d0054d8c-3555bb6ece00.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device
84b2465332599e5b58757a27225a3aec70c89388 xfs/122: update for vectored scrub
ea19db15f0f8528c30516e616ba5491ba35fbfd6 xfs: race fsstress with inode link count check and repair
20450212b8f202925b65bf0f494342d31d30439b populate: wipe external xfs log devices when restoring a cached image
cfe893a328e710613c0e414369065b65cb85cc62 populate: reformat external ext[34] journal devices when restoring a cached image
9d9be1dd6e4c847fe5624d44e48381a36607fb24 populate: require e2image before populating
33f0a9f54779182e974c407c57b3d2d1c6e4f098 fstests: refactor xfs_mdrestore calls

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe80f9fbb0e-04660f71bf72.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device
84b2465332599e5b58757a27225a3aec70c89388 xfs/122: update for vectored scrub
ea19db15f0f8528c30516e616ba5491ba35fbfd6 xfs: race fsstress with inode link count check and repair
20450212b8f202925b65bf0f494342d31d30439b populate: wipe external xfs log devices when restoring a cached image
cfe893a328e710613c0e414369065b65cb85cc62 populate: reformat external ext[34] journal devices when restoring a cached image
9d9be1dd6e4c847fe5624d44e48381a36607fb24 populate: require e2image before populating
33f0a9f54779182e974c407c57b3d2d1c6e4f098 fstests: refactor xfs_mdrestore calls
b460d1c41b882191a2d7aea2cff0844acfa5af2b misc: use _get_file_block_size for block (re)mapping tests
2c1cc1af5ce25479d979ea58f70417b48a853c2e misc: skip remap/fallocate tests when op length not congruent with file allocation unit
739e5b3e25f6f267b49b8ca08960a93c2e788faa misc: skip exchange-range tests when op length not congruent with file allocation unit
65b1a160e216e3c6498a4416125a3c754800c0db misc: skip extent size hint tests when hint not congruent with file allocation unit
c46f115165789f535fb3cb613150933a4a9a47e8 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
355cf8163baacb469f6212b25237dde09c21566b punch: use allocation unit to test punching holes
7a3c370d46b423c68ddd01edaa084e892f574537 punch: skip fpunch tests when op length not congruent with file allocation unit
8bd0f0f34aa5b8efc737e1fe2bf844d1e03f9b81 filter: report data block mappings and od offsets in multiples of allocation units
9f2116874b1f7d819b5d11795f2f15c992e4e10d punch: skip fpunch tests when page size not congruent with file allocation unit

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80f3123015b8-7946935ca9a5.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device
84b2465332599e5b58757a27225a3aec70c89388 xfs/122: update for vectored scrub
ea19db15f0f8528c30516e616ba5491ba35fbfd6 xfs: race fsstress with inode link count check and repair
20450212b8f202925b65bf0f494342d31d30439b populate: wipe external xfs log devices when restoring a cached image
cfe893a328e710613c0e414369065b65cb85cc62 populate: reformat external ext[34] journal devices when restoring a cached image
9d9be1dd6e4c847fe5624d44e48381a36607fb24 populate: require e2image before populating
33f0a9f54779182e974c407c57b3d2d1c6e4f098 fstests: refactor xfs_mdrestore calls
b460d1c41b882191a2d7aea2cff0844acfa5af2b misc: use _get_file_block_size for block (re)mapping tests
2c1cc1af5ce25479d979ea58f70417b48a853c2e misc: skip remap/fallocate tests when op length not congruent with file allocation unit
739e5b3e25f6f267b49b8ca08960a93c2e788faa misc: skip exchange-range tests when op length not congruent with file allocation unit
65b1a160e216e3c6498a4416125a3c754800c0db misc: skip extent size hint tests when hint not congruent with file allocation unit
c46f115165789f535fb3cb613150933a4a9a47e8 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
355cf8163baacb469f6212b25237dde09c21566b punch: use allocation unit to test punching holes
7a3c370d46b423c68ddd01edaa084e892f574537 punch: skip fpunch tests when op length not congruent with file allocation unit
8bd0f0f34aa5b8efc737e1fe2bf844d1e03f9b81 filter: report data block mappings and od offsets in multiples of allocation units
9f2116874b1f7d819b5d11795f2f15c992e4e10d punch: skip fpunch tests when page size not congruent with file allocation unit
2a2630fb0b86743b164f8de6d6a32e46c99b0c7d xfs: test output of new FSREFCOUNTS ioctl
1f7935dc4de7c93b78e63b1f38eef9afc5070453 common: refactor fail_make_request boilerplate
2e72b321be5f0685d8ba3a5f3cfb613cb179bf7d fail_make_request: teach helpers about external devices
7ab9e7055bd96fd46d033cc1d71280ab8546b88e common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8f5a0886d2be452535f8929b5d4218905de3078a common: disable infinite IO error retry for EIO shutdown tests
9727c0d5f3374eb72611810d46643bd9f9d0d224 common: filter internal errors during io error testing
8843ef9060f0681e5f9c36f5ab0b4b734c0b3c21 generic: test swapping process pages in and out of a swapfile
6bf043635440b28af9bd0cf343554c148a087054 xfs: test clearing of free space

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79ee2d4ccdff-7570082ab4ff.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device
84b2465332599e5b58757a27225a3aec70c89388 xfs/122: update for vectored scrub
ea19db15f0f8528c30516e616ba5491ba35fbfd6 xfs: race fsstress with inode link count check and repair
20450212b8f202925b65bf0f494342d31d30439b populate: wipe external xfs log devices when restoring a cached image
cfe893a328e710613c0e414369065b65cb85cc62 populate: reformat external ext[34] journal devices when restoring a cached image
9d9be1dd6e4c847fe5624d44e48381a36607fb24 populate: require e2image before populating
33f0a9f54779182e974c407c57b3d2d1c6e4f098 fstests: refactor xfs_mdrestore calls
b460d1c41b882191a2d7aea2cff0844acfa5af2b misc: use _get_file_block_size for block (re)mapping tests
2c1cc1af5ce25479d979ea58f70417b48a853c2e misc: skip remap/fallocate tests when op length not congruent with file allocation unit
739e5b3e25f6f267b49b8ca08960a93c2e788faa misc: skip exchange-range tests when op length not congruent with file allocation unit
65b1a160e216e3c6498a4416125a3c754800c0db misc: skip extent size hint tests when hint not congruent with file allocation unit
c46f115165789f535fb3cb613150933a4a9a47e8 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
355cf8163baacb469f6212b25237dde09c21566b punch: use allocation unit to test punching holes
7a3c370d46b423c68ddd01edaa084e892f574537 punch: skip fpunch tests when op length not congruent with file allocation unit
8bd0f0f34aa5b8efc737e1fe2bf844d1e03f9b81 filter: report data block mappings and od offsets in multiples of allocation units
9f2116874b1f7d819b5d11795f2f15c992e4e10d punch: skip fpunch tests when page size not congruent with file allocation unit
2a2630fb0b86743b164f8de6d6a32e46c99b0c7d xfs: test output of new FSREFCOUNTS ioctl
1f7935dc4de7c93b78e63b1f38eef9afc5070453 common: refactor fail_make_request boilerplate
2e72b321be5f0685d8ba3a5f3cfb613cb179bf7d fail_make_request: teach helpers about external devices
7ab9e7055bd96fd46d033cc1d71280ab8546b88e common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8f5a0886d2be452535f8929b5d4218905de3078a common: disable infinite IO error retry for EIO shutdown tests
9727c0d5f3374eb72611810d46643bd9f9d0d224 common: filter internal errors during io error testing
8843ef9060f0681e5f9c36f5ab0b4b734c0b3c21 generic: test swapping process pages in and out of a swapfile
6bf043635440b28af9bd0cf343554c148a087054 xfs: test clearing of free space
a6057ea0f4bb68598743fda061240d9d341b24bd check: snapshot the test device before each test
f6ed4dfdaf9e7d9fbfbc3e08d15ade1fbcd3060c xfs/538: disable for now so that we don't trip scrub...?
1665f7fcef137e42870b2662a87c159d4cd3d545 xfs/168: capture metadump on failure
23c35fac6875c58f28bb959c619af58bcaed499b common/xfs: force inodegc work before running xfs_scrub
134886ecb333fdf0789927ff8f70e35ad347f8fe fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21554f3b5f3b-ebc24bc08e15.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device
84b2465332599e5b58757a27225a3aec70c89388 xfs/122: update for vectored scrub
ea19db15f0f8528c30516e616ba5491ba35fbfd6 xfs: race fsstress with inode link count check and repair
20450212b8f202925b65bf0f494342d31d30439b populate: wipe external xfs log devices when restoring a cached image
cfe893a328e710613c0e414369065b65cb85cc62 populate: reformat external ext[34] journal devices when restoring a cached image
9d9be1dd6e4c847fe5624d44e48381a36607fb24 populate: require e2image before populating
33f0a9f54779182e974c407c57b3d2d1c6e4f098 fstests: refactor xfs_mdrestore calls
b460d1c41b882191a2d7aea2cff0844acfa5af2b misc: use _get_file_block_size for block (re)mapping tests
2c1cc1af5ce25479d979ea58f70417b48a853c2e misc: skip remap/fallocate tests when op length not congruent with file allocation unit
739e5b3e25f6f267b49b8ca08960a93c2e788faa misc: skip exchange-range tests when op length not congruent with file allocation unit
65b1a160e216e3c6498a4416125a3c754800c0db misc: skip extent size hint tests when hint not congruent with file allocation unit
c46f115165789f535fb3cb613150933a4a9a47e8 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
355cf8163baacb469f6212b25237dde09c21566b punch: use allocation unit to test punching holes
7a3c370d46b423c68ddd01edaa084e892f574537 punch: skip fpunch tests when op length not congruent with file allocation unit
8bd0f0f34aa5b8efc737e1fe2bf844d1e03f9b81 filter: report data block mappings and od offsets in multiples of allocation units
9f2116874b1f7d819b5d11795f2f15c992e4e10d punch: skip fpunch tests when page size not congruent with file allocation unit
2a2630fb0b86743b164f8de6d6a32e46c99b0c7d xfs: test output of new FSREFCOUNTS ioctl
1f7935dc4de7c93b78e63b1f38eef9afc5070453 common: refactor fail_make_request boilerplate
2e72b321be5f0685d8ba3a5f3cfb613cb179bf7d fail_make_request: teach helpers about external devices

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c258050b998-33075c1528cb.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device
84b2465332599e5b58757a27225a3aec70c89388 xfs/122: update for vectored scrub
ea19db15f0f8528c30516e616ba5491ba35fbfd6 xfs: race fsstress with inode link count check and repair
20450212b8f202925b65bf0f494342d31d30439b populate: wipe external xfs log devices when restoring a cached image
cfe893a328e710613c0e414369065b65cb85cc62 populate: reformat external ext[34] journal devices when restoring a cached image
9d9be1dd6e4c847fe5624d44e48381a36607fb24 populate: require e2image before populating
33f0a9f54779182e974c407c57b3d2d1c6e4f098 fstests: refactor xfs_mdrestore calls
b460d1c41b882191a2d7aea2cff0844acfa5af2b misc: use _get_file_block_size for block (re)mapping tests
2c1cc1af5ce25479d979ea58f70417b48a853c2e misc: skip remap/fallocate tests when op length not congruent with file allocation unit
739e5b3e25f6f267b49b8ca08960a93c2e788faa misc: skip exchange-range tests when op length not congruent with file allocation unit
65b1a160e216e3c6498a4416125a3c754800c0db misc: skip extent size hint tests when hint not congruent with file allocation unit
c46f115165789f535fb3cb613150933a4a9a47e8 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
355cf8163baacb469f6212b25237dde09c21566b punch: use allocation unit to test punching holes
7a3c370d46b423c68ddd01edaa084e892f574537 punch: skip fpunch tests when op length not congruent with file allocation unit
8bd0f0f34aa5b8efc737e1fe2bf844d1e03f9b81 filter: report data block mappings and od offsets in multiples of allocation units
9f2116874b1f7d819b5d11795f2f15c992e4e10d punch: skip fpunch tests when page size not congruent with file allocation unit
2a2630fb0b86743b164f8de6d6a32e46c99b0c7d xfs: test output of new FSREFCOUNTS ioctl
1f7935dc4de7c93b78e63b1f38eef9afc5070453 common: refactor fail_make_request boilerplate
2e72b321be5f0685d8ba3a5f3cfb613cb179bf7d fail_make_request: teach helpers about external devices
7ab9e7055bd96fd46d033cc1d71280ab8546b88e common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8f5a0886d2be452535f8929b5d4218905de3078a common: disable infinite IO error retry for EIO shutdown tests
9727c0d5f3374eb72611810d46643bd9f9d0d224 common: filter internal errors during io error testing

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bf529570cc6-d3c017db4d21.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa8bb54fa75d-5ee2ddd64828.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9685238d02c-3ac5ed45635c.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f9a330705fa-f72d1e6eb3df.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ee56ce61fe-aab802bec993.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa49906a2745-3d0c86f3f423.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe04053f0b0-9acddd783e97.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e0f3d04458-b11a00baee6f.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f7da7c68df-cde94de222f5.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4febf9988aae-de084329ade8.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ebedeccf22a-d55b0fb9b1f5.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-061e44fd411c-6127773c2883.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1031da3dcd8e-f18a8a5f5163.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4b66e2bcab5-70196984bace.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e772f602da0-dd9ce2efdcaf.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87327165b5cd-fe698eaacfa6.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a6b4e40cc8b-9929474544d5.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a035da15a384-b8c34808a3ed.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c1e82b5b0d8-6e2e8077ffcd.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad116bb9d82-2241555969f6.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6f1ce434bb-c91b94e03e99.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device
84b2465332599e5b58757a27225a3aec70c89388 xfs/122: update for vectored scrub
ea19db15f0f8528c30516e616ba5491ba35fbfd6 xfs: race fsstress with inode link count check and repair
20450212b8f202925b65bf0f494342d31d30439b populate: wipe external xfs log devices when restoring a cached image
cfe893a328e710613c0e414369065b65cb85cc62 populate: reformat external ext[34] journal devices when restoring a cached image
9d9be1dd6e4c847fe5624d44e48381a36607fb24 populate: require e2image before populating
33f0a9f54779182e974c407c57b3d2d1c6e4f098 fstests: refactor xfs_mdrestore calls
b460d1c41b882191a2d7aea2cff0844acfa5af2b misc: use _get_file_block_size for block (re)mapping tests
2c1cc1af5ce25479d979ea58f70417b48a853c2e misc: skip remap/fallocate tests when op length not congruent with file allocation unit
739e5b3e25f6f267b49b8ca08960a93c2e788faa misc: skip exchange-range tests when op length not congruent with file allocation unit
65b1a160e216e3c6498a4416125a3c754800c0db misc: skip extent size hint tests when hint not congruent with file allocation unit
c46f115165789f535fb3cb613150933a4a9a47e8 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
355cf8163baacb469f6212b25237dde09c21566b punch: use allocation unit to test punching holes
7a3c370d46b423c68ddd01edaa084e892f574537 punch: skip fpunch tests when op length not congruent with file allocation unit
8bd0f0f34aa5b8efc737e1fe2bf844d1e03f9b81 filter: report data block mappings and od offsets in multiples of allocation units
9f2116874b1f7d819b5d11795f2f15c992e4e10d punch: skip fpunch tests when page size not congruent with file allocation unit
2a2630fb0b86743b164f8de6d6a32e46c99b0c7d xfs: test output of new FSREFCOUNTS ioctl

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fec36201ec5-98ac58eeaf62.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device
84b2465332599e5b58757a27225a3aec70c89388 xfs/122: update for vectored scrub
ea19db15f0f8528c30516e616ba5491ba35fbfd6 xfs: race fsstress with inode link count check and repair

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c92f65a003-bc6133a7c494.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7782f530085-fb94d0156d8d.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device
84b2465332599e5b58757a27225a3aec70c89388 xfs/122: update for vectored scrub
ea19db15f0f8528c30516e616ba5491ba35fbfd6 xfs: race fsstress with inode link count check and repair
20450212b8f202925b65bf0f494342d31d30439b populate: wipe external xfs log devices when restoring a cached image
cfe893a328e710613c0e414369065b65cb85cc62 populate: reformat external ext[34] journal devices when restoring a cached image
9d9be1dd6e4c847fe5624d44e48381a36607fb24 populate: require e2image before populating
33f0a9f54779182e974c407c57b3d2d1c6e4f098 fstests: refactor xfs_mdrestore calls
b460d1c41b882191a2d7aea2cff0844acfa5af2b misc: use _get_file_block_size for block (re)mapping tests
2c1cc1af5ce25479d979ea58f70417b48a853c2e misc: skip remap/fallocate tests when op length not congruent with file allocation unit
739e5b3e25f6f267b49b8ca08960a93c2e788faa misc: skip exchange-range tests when op length not congruent with file allocation unit
65b1a160e216e3c6498a4416125a3c754800c0db misc: skip extent size hint tests when hint not congruent with file allocation unit
c46f115165789f535fb3cb613150933a4a9a47e8 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
355cf8163baacb469f6212b25237dde09c21566b punch: use allocation unit to test punching holes
7a3c370d46b423c68ddd01edaa084e892f574537 punch: skip fpunch tests when op length not congruent with file allocation unit
8bd0f0f34aa5b8efc737e1fe2bf844d1e03f9b81 filter: report data block mappings and od offsets in multiples of allocation units
9f2116874b1f7d819b5d11795f2f15c992e4e10d punch: skip fpunch tests when page size not congruent with file allocation unit
2a2630fb0b86743b164f8de6d6a32e46c99b0c7d xfs: test output of new FSREFCOUNTS ioctl
1f7935dc4de7c93b78e63b1f38eef9afc5070453 common: refactor fail_make_request boilerplate
2e72b321be5f0685d8ba3a5f3cfb613cb179bf7d fail_make_request: teach helpers about external devices
7ab9e7055bd96fd46d033cc1d71280ab8546b88e common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8f5a0886d2be452535f8929b5d4218905de3078a common: disable infinite IO error retry for EIO shutdown tests
9727c0d5f3374eb72611810d46643bd9f9d0d224 common: filter internal errors during io error testing
8843ef9060f0681e5f9c36f5ab0b4b734c0b3c21 generic: test swapping process pages in and out of a swapfile

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be272ec0cfc2-53e07f141c6e.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features

--===============4478154761010994102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b96ec22b45c8-722066d3b9be.txt

31af64003d35e3ede8e3180ed1ba84de1ad4b723 xfs: fix test mkfs.xfs sizing of internal logs that overflow the AG
66cb3aa04408e55dccd5a10d0b1cf65a8b2e074f xfs/018: fix LARP testing for small block sizes
e33d593a6b11ffe01afd7b80751c62c7b4ec8aa9 xfs/547: fix problems with realtime
2d9accf53e0ff841656d367dc5be8b2850e96f07 xfs: make sure that we handle empty xattr leaf blocks ok
d948cadfd8e1d1a17f9a5285691f147ac20d3361 xfs/288: skip repair -n when checking empty root leaf block behavior
91646b6075e35e641d1d60ca72ce98eedad68e9e xfs: test scaling of the mkfs concurrency options
ebb334da9c998fc3b9538dd06e4b05368606be8c xfs: test xfs_scrub phase 6 media error reporting
9239b418f3640c1d90bcfe2bdfdb44d648d633da dmflakey: support external log and realtime devices
d3ca721b6cd16abed07d914e4fdbd0afb5befe00 dmlogwrites: skip generic tests when external logdev in use
c2cc93f3f014a45536eaeee607a0d3ac5df442b2 xfs: refactor filesystem feature detection logic
d7de37478893661374871e6659d1c0fbd305fd0d xfs: refactor filesystem directory block size extraction logic
53c34a9735f4db1c9c2b579297ea16af73209c32 xfs: refactor filesystem realtime geometry detection logic
8b0fe5b5d1f27b285da8376e9b6b2cf7c447396f xfs/422: create a new test group for fsstress/repair racers
bbe808a774e22ccb541c9de254b9f1a4704e1dc9 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
3ca894dbf376c1b787182ddef7a7f43333ac3ab6 xfs/422: rework feature detection so we only test-format scratch once
dd63ae1718a4250651259bf0f21b4495a0238915 fuzzy: clean up scrub stress programs quietly
cd1b1cf597f29d3bd6359c7eb356d819e991673f fuzzy: rework scrub stress output filtering
f1d185cd9007b8eaeaccd6b49a26d3bd6ccfc103 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
0df3c223e22517985763bfe6290b576b47ce0a35 fuzzy: give each test local control over what scrub stress tests get run
895268359293d1ccff6685b9486419cc43c42494 fuzzy: test the scrub stress subcommands before looping
a84c636373e5ca8ac475483089679e551bc8c7a5 fuzzy: make scrub stress loop control more robust
8a1bf04196deff800a5398c8c5fbb105c673f7e7 fuzzy: abort scrub stress testing if the scratch fs went down
fa9b374ee968e22c029b61b7519c25e00b0fddba fuzzy: clear out the scratch filesystem if it's too full
4afcd23cec3602c21b9152e57f15bffa0b53c982 fuzzy: increase operation count for each fsstress invocation
44e36d1be7b354e5d318e918728b17959ea2f7c2 fuzzy: clean up frozen fses after scrub stress testing
2080e4e9f9da6cd95ccb308f1dfde377712a5347 fuzzy: make freezing optional for scrub stress tests
c08394ea65133d507fe30f3e605d702ed02688a8 fuzzy: allow substitution of AG numbers when configuring scrub stress test
10f393045320ad6929902d57df1f1f1c2ee41671 fuzzy: delay the start of the scrub loop when stress-testing scrub
1550e28f5454a79198bd8d7475d050b55de4c818 fuzzy: refactor fsmap stress test to use our helper functions
a5c7a018193f0b7d0d7fec92004f3a39913af668 xfs: race fsmap with readonly remounts to detect crash or livelock
1cf2c34572748cd2c832d9798313455d02a3b466 xfs: stress test xfs_scrub(8) with fsstress
a95074d5c172c302874a43f8770cff5433e69ab3 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e07c7d38abdbd2e8f617db47a9782d2a8c4f83e2 xfs/357: switch fuzzing to agi 1
25951ab38b5c897bb08c0f21a8216699000f3bb6 xfs: race fsstress with online scrubbers for AG and fs metadata
40c16fef6fd44bc94d0a3cab7cdf14c7fa83e771 fuzzy: add a custom xfs find utility for scrub stress tests
898e4013ae5bf1b37c5f996804e030dd7e677525 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c47798463e3c59abb1d146be84c6bf0e64dbd8d1 xfs: race fsstress with online scrubbers for file metadata
e7ad2d7681e867480a4239c8453c9a4327a6a79a fuzzy: use FORCE_REBUILD over injecting force_repair
de651b5e40b52ff27e6d38fb9f549119035494ff xfs: test rebuilding the entire filesystem with online fsck
a46c47974213a908549dda2c060693208bb29d24 xfs: stress test ag repair functions
899b82fe00134b903ec076b9fbd4288c2d19de0a xfs: test rebuilding xattrs when the data fork is btree format
d5329dcb087405de197b8f251203dd2342194a87 xfs: race fsstress with online repair for inode and fork metadata
52da7f2ebba97fb1bc7b99c9956ca8239e75d4b6 xfs: ensure that online file data fork repairs don't hit EDQUOT
2077b3eb1634f6142f163af97095d23a4429b7e1 xfs: race fsstress with online repair for special file metadata
d70a19ada46a45903c748c3343fa8556fba78b61 xfs: race fsstress with online scrub and repair for quota metadata
251cbaf306d66e4142a1803a64c5d8594e83652d xfs: race fsstress with online scrub and repair for quotacheck
0b05eefe9f1488425903ee313b7be37e4d9e4707 xfs: test fs summary counter online repair
55fa1d5d12f78cfd0f1b269df757497292c5aaaf xfs: race fsstress with online repair for summary counters
02931f63cb02a2dfbc548736193e65123c30bdac xfs/422: don't freeze while racing rmap repair and fsstress
349330a59fbb2e8d3d52371b680e1f2566a78c05 fuzzy: disable per-field random fuzzing by default
a97e02ebe281976b8cebec5ed72190ba3d60c3ac fuzzy: disable timstamp fuzzing by default
7156fb0e76dd3a1008a0f768e426445515813a6b fuzzy: don't fuzz the log sequence number
4f42b8244beac256d42d63431b5465cf99fb58b7 fuzzy: don't fuzz obsolete inode fields
528513f544ea2a8425e8483aedc76dd1533682a4 fuzzy: don't fuzz inode generation numbers
22e8dcabea7971ea39a62230149b955cbdb53a8e fuzzy: don't fuzz user-controllable inode flags
a45146bad4da14c4b3a0cf361fd6c66a735902fd fuzzy: don't fuzz xattr namespace flags and values
f4d6cf1cfc3d4332200500d3e3b32d42373100d8 common/fuzzy: split out each repair strategy into a separate helper
088f6d4c97a6fce95940bbb1ee7311551ac9e5c4 common/fuzzy: add an underline to the full log between sections
036f658835108a33a9689e641de1ab2b861f6976 common/fuzzy: hoist the post-repair fs modification step
65fbe7646ec859d73a27263cd776bbd6e344b448 common/fuzzy: fix some problems with the online repair strategy
32df8284dd6c3dc458eb493efd0f99c8d40dc701 common/fuzzy: fix some problems with the offline repair strategy
3f2e4717d1edd9c88b25a81b66874fc95f3016d2 common/fuzzy: fix some problems with the no-repair strategy
f25395f72828e4a07906105ffdfac7a4f254cb28 common/fuzzy: fix some problems with the online-then-offline repair strategy
245b3eb99b856379e35c9617823484be381d224e common/fuzzy: fix some problems with the post-repair fs modification code
6efe99bdfdea49f1311a8b3d01239653b040c98e common/fuzzy: evaluate xfs_check vs xfs_repair
32b1ff336d137d31b0f6e05d99fc099f492c87b9 common: check xfs health after doing an online scrub
69bbe13f3c3e7c5e4ba436b97fa59cb3850b9360 common/fuzzy: exercise the filesystem a little harder after repairing
84d65dc59c5f4d7467ea7c4a85eb132f7d88d038 fuzzy: dump metadata state before fuzzing
643efe99fada86ce1e336da98eef4d96c85f2aa6 xfs: improve metadata array field handling when fuzzing
2665ea8b55c61f43a169983b1991be2d1840d00a fuzzy: test fuzzing directory block mappings
50d802268bb1468bf13aff926778842ff5f6ffb6 fuzzy: test fuzzing xattr block mappings
6ffab6beda95cbb8cc25474c1f157ff3d39a1189 fuzzy: test fuzzing realtime free space metadata
bc5e9d65566afaff3e34b4e088c25eaece4f4470 xfs: online fuzz test known output
99406babd53da08ccec6140e51576a4c221c28ba xfs: offline fuzz test known output
d0d63a1464ab0394d73f45ff93ce1b81fea4c817 xfs: norepair fuzz test known output
4e1fd8494b5091ea9a01cb5e56e368a6c013db41 xfs: fuzz test both repair strategies
e7389c6cdefee6c147b927a4a182bf22fee097d5 xfs: bothrepair fuzz test known output
5bcf56645af2f0a86b22fe877b8ce74ad93fd8f3 xfs/122: fix for swapext log items
91c39936e9da618a21523625eb04699f732889ee generic: test old xfs extent swapping ioctl
5a597b89cb43155315b0d12125b28d8cc07feca8 generic: test new vfs swapext ioctl
6e2242048e9f77bcc3d16ff413cdd436fdfb9317 generic, xfs: test scatter-gather atomic file updates
dd2d0b517b3429403325a505442c8a822db306b3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9a9167d369f8434ab521ad2aa2440129ed69b96b fsx: support FIEXCHANGE_RANGE
89d196d6e5bdf9c9fefab6b02a4faadd37b74c59 fsstress: update for FIEXCHANGE_RANGE
1a529cad2c24b2343bba590e0b3f2ce741e08e4a xfs: race fsstress with online repair of realtime summary files
3a811c4615449ef4ba3401980c0f07d822735f70 xfs: race fsstress with online repair of extended attribute data
090341ff83e0a4eee0a739b183351ed84c910114 xfs: ensure that online directory repairs don't hit EDQUOT
f93e9ca1b62d865dc7cb1b6381fcc258efcf7c67 xfs: race fsstress with online repair of dirs and parent pointers
5834927b767c69f87f8fb9ef574bad72d4f63ffc xfs: test upgrading old features
2d599036e20c485f565fe0f6a3ebc773505dfc10 xfs/122: fix metadirino
a8c4828bd706952886baf309e2fb072c2382418d various: fix finding metadata inode numbers when metadir is enabled
b3428bbf0db867ac7627ea4c850d0d584ec3c459 xfs/{030,033,178}: forcibly disable metadata directory trees
69021e87184e8f787ebc9708f65c2746c9e4ac5d common/repair: patch up repair sb inode value complaints
a214b5e3f1e60e04313a83400459db8e9fdea133 xfs/206: update for metadata directory support
372c0a47a0c943fb61ba50327725392193b19224 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7717127241c0c0f4d1308fbfe39482f6f6a790e6 xfs/769: add metadir upgrade to test matrix
53298b62c4e9b6663877838145c6765251e09c9d xfs: create fuzz tests for metadata directories
e1b1c457f48828afdd9aa79382eac6aa72bd6b6a xfs: baseline golden output for metadata directory fuzz tests
4b5aa5c36ed0868eaa82b06449530adae135769c xfs: fix tests that try to access the realtime rmap inode
e8d2b1e076a4333597fecc182ff4a8a536f4cbd7 xfs: race fsstress with realtime rmap btree scrub and repair
a770ee6908a6e5e913ad68c5bdba4217cca3c6b8 xfs/769: add rtrmapbt upgrade to test matrix
9c191685c6bec128d75cb687d9528014151211aa xfs: skip tests if formatting small filesystem fails
c1a128d039a17c300a29b4c9af3fb21e0fef61a9 xfs/122: update fields for realtime reflink
e52661d12e6aa1acbd98e36b8cb1b64d480e7c2f common/populate: create realtime refcount btree
5aa386cbce537e10bdfd8c9cbfdc90a456d1cccd xfs: create fuzz tests for the realtime refcount btree
fd9e5e405d9b706562bb0e83fca74bc78afd2e21 xfs: baseline golden output for rt refcount btree fuzz tests
c272f6854c9fe380f18595443687f4abc5b25590 xfs/27[24]: adapt for checking files on the realtime volume
1a6bfae2c042e01a81bbc51e9079689fe903eb21 xfs/243: don't run when realtime storage is the default
9ebc440af0beb8861dc916a34a173cdaad09b36f xfs: make sure that CoW will write around when rextsize > 1
e84dee674f1f07a8fa4bc34b5cd464adf003d37f xfs: race fsstress with realtime refcount btree scrub and repair
b6443b4a13397f4621c872d32ee6ad3c5a93314e xfs: remove xfs/131 now that we allow reflink on realtime volumes
10cd67f40185d2ce547a3e14d85b62c471eaeb3e xfs: skip cowextsize hint fragmentation tests on realtime volumes
8848c7362136f460069ac7880305e279a146a085 xfs/769: add rtreflink upgrade to test matrix
d629df22ebe25114a2f9c08cac7ca51e4f655c57 xfs: regression testing of quota on the realtime device
84b2465332599e5b58757a27225a3aec70c89388 xfs/122: update for vectored scrub

--===============4478154761010994102==--
