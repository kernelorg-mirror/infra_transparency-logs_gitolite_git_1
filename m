Content-Type: multipart/mixed; boundary="===============5304631050312799318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sat, 17 Dec 2022 19:53:01 -0000
Message-Id: <167130678167.4038.10914567831288741246@gitolite.kernel.org>

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 77f3489176a13c5310ce48f0d05b95d3b11031da
    new: d152c36d16203b46660682c1d84cdbfff99927a8
    log: revlist-77f3489176a1-d152c36d1620.txt
  - ref: refs/heads/defrag-freespace
    old: abce8e991d50ad9fce713933c6bc87342068aa1a
    new: b66f6b85fe3c915cf8db4871489e1f5cb34c040f
    log: revlist-abce8e991d50-b66f6b85fe3c.txt
  - ref: refs/heads/djwong-wtf
    old: 050e606f046898c76aa11a5461bfa09b9c071e62
    new: 641265f81a03f38c4c02faeb15218d2fa66a0bf3
    log: revlist-050e606f0468-641265f81a03.txt
  - ref: refs/heads/fix-alwayscow-tests
    old: 8dd020cb67d83d485b865cdb106c398a1e988beb
    new: 0a1c25fd288646af2b7a30102d199c87810266f5
    log: revlist-8dd020cb67d8-0a1c25fd2886.txt
  - ref: refs/heads/fuzz-baseline
    old: 91af6d94b74c369e98542261d60d348a3a574328
    new: 653f0b649d8fbfde704d09276637a795cdd81b29
    log: revlist-91af6d94b74c-653f0b649d8f.txt
  - ref: refs/heads/fuzzer-improvements
    old: 8b8f88614ade0f9a7eed4f88f2f69d8f5288033e
    new: c7749435489362ef329c56cd43226862653e00a5
    log: revlist-8b8f88614ade-c77494354893.txt
  - ref: refs/heads/master
    old: 1e8502082ca94addc20b7cb0e86cbc6af397ebe0
    new: 87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f
    log: |
         6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
         676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
         1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
         6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
         8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
         7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
         8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
         3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
         e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
         87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
         
  - ref: refs/heads/metadir
    old: ba1899d2f0c7c35e2149d6ce297bbf4479e26aeb
    new: f32241c58a892e8428e6b1c255487dd4ff0f1a49
    log: revlist-ba1899d2f0c7-f32241c58a89.txt
  - ref: refs/heads/metadir-baseline
    old: 03a45b87c95a5f6b8b1eb070b768562aac5c2ceb
    new: 3cd4257b4f4dd670de11092232ea2778c59f6b51
    log: revlist-03a45b87c95a-3cd4257b4f4d.txt
  - ref: refs/heads/metadump-external-devices
    old: f14ed61171f67a9cbd6249e54a69ab048804a7bc
    new: 0c419df440404fc1773aa3293035a209e5fecb73
    log: revlist-f14ed61171f6-0c419df44040.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: ad1076117d2f9b443e94f9df09acdbbce2fe5b53
    new: 7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be
    log: revlist-ad1076117d2f-7e5445eaa9da.txt
  - ref: refs/heads/more-fuzz-testing
    old: 5db7b689a133ba89c8fe297b0d9f08e206628940
    new: 0c3bc9d38968f1dcca9e375a4382ed04c5e22085
    log: revlist-5db7b689a133-0c3bc9d38968.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 55365be4b19e779bfc6933f039d6be107c40fb79
    new: 5499e3c5f4a0fd730e853903e207c78c94106cf6
    log: revlist-55365be4b19e-5499e3c5f4a0.txt
  - ref: refs/heads/random-fixes
    old: b851a787abbf19bfc3c325dc0682b7242fe445e4
    new: 946198d09af5860893ea64c3401f56ce5aab6843
    log: revlist-b851a787abbf-946198d09af5.txt
  - ref: refs/heads/realtime-groups
    old: 5e80511b22e20175fa2455163e56cc2352481551
    new: 461900e4948dae90e3c53c8ad73502ec16a10121
    log: revlist-5e80511b22e2-461900e4948d.txt
  - ref: refs/heads/realtime-quotas
    old: 506e5fb912276cce45496af4f1e52804df2a3d25
    new: 4188dc3d566933e362432e352c22f1b0049c2409
    log: revlist-506e5fb91227-4188dc3d5669.txt
  - ref: refs/heads/realtime-reflink
    old: 8ec053b315ae4743801443dfdf7da71dc5580798
    new: cf425761f30521cce7ba6e0aa8468387abbe61c2
    log: revlist-8ec053b315ae-cf425761f305.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: d87f0234bcacbe17a044f1f55066d14e4c2378e2
    new: 45d65658b07addee993d750eb6fb2fdf9db914f5
    log: revlist-d87f0234bcac-45d65658b07a.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 3e4ac076d32b7573adef83364af408c8b6620c33
    new: ecfbf2297b8c9072285e232f6f8034b246676706
    log: revlist-3e4ac076d32b-ecfbf2297b8c.txt
  - ref: refs/heads/realtime-rmap
    old: d28b6fb7d99323963d6793ae5af22cd388b8446f
    new: 9a7e79479bc21ba059a8bae35c5c8ca6edef9771
    log: revlist-d28b6fb7d993-9a7e79479bc2.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: a8fa81ad44409a340b37c8ff24fb510f50d5090a
    new: 7bbd1c16860ecb79d69b3cef43af246dcfb3c518
    log: revlist-a8fa81ad4440-7bbd1c16860e.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 8a5f1d606ec94d6a04e74bb15b3b70fa960d29b7
    new: 2888ab7a15274acb204f8e2d55dcf6705caee378
    log: revlist-8a5f1d606ec9-2888ab7a1527.txt
  - ref: refs/heads/repair-ag-btrees
    old: 31eee45802ebbc04c32ce5afa3062d54ead7c8e2
    new: 9f38acb7577f38caccc3d82aeb838b3488773116
    log: revlist-31eee45802eb-9f38acb7577f.txt
  - ref: refs/heads/repair-dirs
    old: c6d1e609d881c9f144d873c5784813e3e01249cb
    new: 215fa6582fbe4866bc12c576ece2a1598a912f14
    log: revlist-c6d1e609d881-215fa6582fbe.txt
  - ref: refs/heads/repair-file-mappings
    old: e1a4fd23e411e36b8fc5f2224918bd9f789e6d40
    new: 88a3767c9711f07fdfefb75b3e23954c89e1649a
    log: revlist-e1a4fd23e411-88a3767c9711.txt
  - ref: refs/heads/repair-force-rebuild
    old: 5d45e3c04ad9db450c8eaab0b9236f833caa8f49
    new: f14305649a8ec85b3a33ddfeb401e79ea1551759
    log: revlist-5d45e3c04ad9-f14305649a8e.txt
  - ref: refs/heads/repair-fscounters
    old: efdd873a801bab40bc34523a6b10542f3b8916a5
    new: 20cbb64b27822043e96dfce0089087adf2c212da
    log: revlist-efdd873a801b-20cbb64b2782.txt
  - ref: refs/heads/repair-inodes
    old: 320aea4948cb9cf9f20c6c597f2687f444fe220e
    new: 748a0b4168c39fb7242fb6daee0928451bfb2623
    log: revlist-320aea4948cb-748a0b4168c3.txt
  - ref: refs/heads/repair-quota
    old: 2a27d8eb9f5d8b29fe11a4a70e4c9197634a2d19
    new: 259e05647e3a2c36816b5b8ed5f23a1fded561b7
    log: revlist-2a27d8eb9f5d-259e05647e3a.txt
  - ref: refs/heads/repair-quotacheck
    old: ec3e209d58b49838a4927f9e99aa5b1f97e48a99
    new: 0ac844592e41f2af60d8337b6c17f6c486061bbc
    log: revlist-ec3e209d58b4-0ac844592e41.txt
  - ref: refs/heads/repair-rmap-btree
    old: f291188553fd11569d403a49a2f4f29696d210d4
    new: 4247065bc69bd943a81666821bd6f6a22793ebf1
    log: revlist-f291188553fd-4247065bc69b.txt
  - ref: refs/heads/repair-rtsummary
    old: a224b5232554d5132417c07b6325c28ee386a6dd
    new: a2ae995b61faff5c4c4f923c7a42f004a8159692
    log: revlist-a224b5232554-a2ae995b61fa.txt
  - ref: refs/heads/repair-xattrs
    old: 7bc64250db5dd774d7f34419f14e8779b829cdb8
    new: 4b7e0fee6f87cc19cc45732765335da71d67766c
    log: revlist-7bc64250db5d-4b7e0fee6f87.txt
  - ref: refs/heads/report-refcounts
    old: 3397f077df6ffeadab89cbfdbdf4347b4bbf847c
    new: 48edaf60518da1abdd69c708b1c078b813aa43f9
    log: revlist-3397f077df6f-48edaf60518d.txt
  - ref: refs/heads/scrub-nlinks
    old: 464929296afc5e7434b4e999003d2465a0ff6c45
    new: 18758ef28f8215df2a721909eaacb0f509045166
    log: revlist-464929296afc-18758ef28f82.txt
  - ref: refs/heads/scrub-rtsummary
    old: a8b7fc19e01767f41033d5679354d0292537967f
    new: 1295dcff483b23e6915711c86d41282b6242753f
    log: revlist-a8b7fc19e017-1295dcff483b.txt
  - ref: refs/heads/test-swapfile-io
    old: ca2f497f93c3df76fa35fe64f794b5071fd5846d
    new: 9a034a67a61c04a856370707d282189c54c9fe6f
    log: revlist-ca2f497f93c3-9a034a67a61c.txt
  - ref: refs/heads/upgrade-older-features
    old: 09329a0dafe61c3d153065b5b56ca4390c1141ab
    new: 857605d1c016d47c90be6f7333ee0ae45eee8fd1
    log: revlist-09329a0dafe6-857605d1c016.txt
  - ref: refs/heads/vectorized-scrub
    old: e4983110743d3893fbed2f391f9a41b617b78e17
    new: c170570cfa5fe8082b2e4eacf7dcee8bd69fa510
    log: revlist-e4983110743d-c170570cfa5f.txt
  - ref: refs/heads/xfs-fixes-6.1
    old: 2a5b5303918a44be1432ea874cc4bb99e833c711
    new: 1a0a4e0271d9810cdd3ab933579bb007109b8b67
    log: revlist-2a5b5303918a-1a0a4e0271d9.txt
  - ref: refs/heads/xfs-merge-6.2
    old: b01eae1a6e6ccea66b8a6118fcaed864c0c40f7b
    new: db3067d53830e75585eaca2bf4ca4588f39f2a71
    log: revlist-b01eae1a6e6c-db3067d53830.txt
  - ref: refs/tags/v2022.12.11
    old: 0000000000000000000000000000000000000000
    new: b3eab6685c9fbdf6df1b6aea15aa06342404925b
  - ref: refs/tags/random-fixes_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 39fe42f2ba7ef64584a23096c02df9b7d45bcd1a
  - ref: refs/heads/fix-broken-fuzz-mdrestore
    old: 0000000000000000000000000000000000000000
    new: 6100d47f81d627f199a42e372ce1b858657a606d
  - ref: refs/tags/fix-broken-fuzz-mdrestore_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: f387e94fafbf7a320db839b8ca1ec1617a144f82
  - ref: refs/tags/xfs-fixes-6.1_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 71875eb58d87d333de01b71ca59dfd2c01ab6711
  - ref: refs/tags/xfs-merge-6.2_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: af049b7df29994171ef0351018a7a75464caa09e
  - ref: refs/heads/fix-dax-reflink
    old: 0000000000000000000000000000000000000000
    new: 81f5b4984206b631d25f406c291d5499dad37742
  - ref: refs/tags/fix-dax-reflink_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: c0a3c7b21753b625b74ed23168cd1f7e0015589f
  - ref: refs/tags/fix-alwayscow-tests_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 8975607cab819b0afc6cc244a285e7c1cf4871de
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 91215c545f7507ae1b7c49da1af7842e4a95e3b8
  - ref: refs/tags/refactor-scrub-stress_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: e0c6b12ebbf73337ff261a4faaee3f5afbbdc6ce
  - ref: refs/tags/refactor-fsmap-stress_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 9642541345e317a54e63591b55790e357e18da50
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 7c6b3922bcc80428eb075194ffc8caea5e1e5c38
  - ref: refs/tags/scrub-rtsummary_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 2ddc647c56d941aaa8032d50e551fd88d47b6b5a
  - ref: refs/tags/repair-force-rebuild_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: aaab1a1fbb6e450a099a8e97c756c85b69aba02e
  - ref: refs/tags/repair-ag-btrees_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 8d09dc2a9203ebbf3c8ed245433872d2a86fb7ea
  - ref: refs/tags/repair-inodes_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: bc1139c7db61a50023f29331b27864c56d815bd4
  - ref: refs/tags/repair-file-mappings_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 845b55a9c5172cbfc0c93a1deaba41e877c30297
  - ref: refs/tags/repair-quota_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 04a33a2fe40e06bc50098bc32be7e4c61c8488cd
  - ref: refs/tags/repair-quotacheck_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: dd5473316f5b5e2c2de7d1354e01d414d7a48119
  - ref: refs/tags/scrub-nlinks_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 765fbc24941abf84c844c2dc9daad4d8741202ed
  - ref: refs/tags/repair-fscounters_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 330f50bb579a181261d5645c6543bc2b4741cd53
  - ref: refs/tags/repair-rmap-btree_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: dac89720829848f6bb7c970f5630eeed08b225ed
  - ref: refs/heads/fix-populate-problems
    old: 0000000000000000000000000000000000000000
    new: 39e58e458151ef623df7c18ebb325ff4a4e89eed
  - ref: refs/tags/fix-populate-problems_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 794fa9732c5ec03c117e9879d86db6ca5f528c8e
  - ref: refs/tags/fuzzer-improvements_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 3b5236ca4d46b993009c4be82ff48ae048e0ee4f
  - ref: refs/tags/more-fuzz-testing_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 2de80f6399d45a155448d7b41b5e82a7d949dff6
  - ref: refs/tags/fuzz-baseline_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 7765841480c4e6140f47288e1f7dcf2983d56a69
  - ref: refs/tags/atomic-file-updates_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: c0b21b8e5a339cb947d347782a3a2e1c6f58bdc4
  - ref: refs/tags/repair-rtsummary_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: c5e1c3f3aedb0e696bf11f5d231db08c37b97524
  - ref: refs/tags/repair-xattrs_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 7143b9703e7c53f430561dddb606a062787f8fa7
  - ref: refs/tags/repair-dirs_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 5aff46af66769bd1e58adbaec298f47a89500a8d
  - ref: refs/heads/scrub-optimize-by-default
    old: 0000000000000000000000000000000000000000
    new: 7c90ced3a2030d62af35df8fb2df9c6bb7cdfb7b
  - ref: refs/tags/scrub-optimize-by-default_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: ef44edaf2deb37cc4d75a91b05be6342b1c7c255
  - ref: refs/tags/upgrade-older-features_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 6676c497ab2a29416292e38762619010fe7b8201
  - ref: refs/tags/metadir_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 81eb9bf3d9e4dc5603788113c475cbbf4b1ceb4b
  - ref: refs/tags/metadir-baseline_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 63fbbeee5cc90f471e2cd265dc3cf47e3813c131
  - ref: refs/tags/metadump-external-devices_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: ad482075c85267b3ae360d11b54ff1e16d6e08f4
  - ref: refs/tags/realtime-groups_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 0661216d5a580a6b7190274e7841b9e77068d101
  - ref: refs/tags/realtime-rmap_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 5d59a6c1de2574e42f6d93e2e65866fcf282d557
  - ref: refs/heads/realtime-rmap-baseline
    old: 0000000000000000000000000000000000000000
    new: c24ecd4a08c324eb4d332fec8b90797b3ad65dc0
  - ref: refs/tags/realtime-rmap-baseline_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 4aea2dbcb8c23bea113739a44d90c14eddb77f36
  - ref: refs/tags/realtime-reflink_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 251db4777b63c489cfa857a9adc017da4d5a555d
  - ref: refs/tags/realtime-reflink-baseline_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: c1e006e63b034c1e4b961d1aec2d5bd011eed4b6
  - ref: refs/tags/realtime-reflink-extsize_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: fe4032c8f70bf4e3f426f7df0f57c1aabe13684a
  - ref: refs/tags/realtime-quotas_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 8d9fecdb761b99312a1bbf139513581e3aaec94b
  - ref: refs/tags/vectorized-scrub_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: db12a1a6d014c3fa109b0196b54b5994155bcd0f
  - ref: refs/tags/report-refcounts_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: f7296e7c88618d7860395ebd0a6134ad08630bce
  - ref: refs/tags/test-swapfile-io_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: c52677e3bb55e3b7e781f880f10236f9b9030557
  - ref: refs/tags/defrag-freespace_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 9369b6fc7c931131aae5901932dbaaf9fbd409de
  - ref: refs/tags/djwong-wtf_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: 18dd331aed7460e4f403b864249bf70d49b06ffe

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77f3489176a1-d152c36d1620.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees
4979b1c50c3cd6fba967a410a6645e31422ea94b xfs: online fuzz test known output
98479494ed99f761f88d4408993e9a1f48f0a3fe xfs: offline fuzz test known output
96798bd4f9af1813947723c7daebea13c391ac69 xfs: norepair fuzz test known output
653f0b649d8fbfde704d09276637a795cdd81b29 xfs: bothrepair fuzz test known output
267ccee002219a52f4a92c078cdce05820f3fb71 xfs/122: fix for swapext log items
d283241643045109dfe76df791f6e516c1ed6292 generic: test old xfs extent swapping ioctl
6e5050d86d82805c912ff3fa722cf7aedca6620e generic: test new vfs swapext ioctl
3d26d183a20d6f9733f9b73621a279515f994bc7 generic, xfs: test scatter-gather atomic file updates
7add7c0b8ac2e3428591ad6dac17e6b951a38257 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
81151468469d48b49b856a6474d96214cc146787 fsx: support FIEXCHANGE_RANGE
d152c36d16203b46660682c1d84cdbfff99927a8 fsstress: update for FIEXCHANGE_RANGE

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abce8e991d50-b66f6b85fe3c.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees
4979b1c50c3cd6fba967a410a6645e31422ea94b xfs: online fuzz test known output
98479494ed99f761f88d4408993e9a1f48f0a3fe xfs: offline fuzz test known output
96798bd4f9af1813947723c7daebea13c391ac69 xfs: norepair fuzz test known output
653f0b649d8fbfde704d09276637a795cdd81b29 xfs: bothrepair fuzz test known output
267ccee002219a52f4a92c078cdce05820f3fb71 xfs/122: fix for swapext log items
d283241643045109dfe76df791f6e516c1ed6292 generic: test old xfs extent swapping ioctl
6e5050d86d82805c912ff3fa722cf7aedca6620e generic: test new vfs swapext ioctl
3d26d183a20d6f9733f9b73621a279515f994bc7 generic, xfs: test scatter-gather atomic file updates
7add7c0b8ac2e3428591ad6dac17e6b951a38257 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
81151468469d48b49b856a6474d96214cc146787 fsx: support FIEXCHANGE_RANGE
d152c36d16203b46660682c1d84cdbfff99927a8 fsstress: update for FIEXCHANGE_RANGE
a2ae995b61faff5c4c4f923c7a42f004a8159692 xfs: race fsstress with online repair of realtime summary files
4b7e0fee6f87cc19cc45732765335da71d67766c xfs: race fsstress with online repair of extended attribute data
cd827b199993cc50cbd5b443ae8a90613ad11e85 xfs: ensure that online directory repairs don't hit EDQUOT
215fa6582fbe4866bc12c576ece2a1598a912f14 xfs: race fsstress with online repair of dirs and parent pointers
7c90ced3a2030d62af35df8fb2df9c6bb7cdfb7b xfs: test xfs_scrub dry run, preen, and repair mode
857605d1c016d47c90be6f7333ee0ae45eee8fd1 xfs: test upgrading old features
a0790ea580f3b2a76c176a330438898c115242fb xfs/122: fix metadirino
e95d3981613afb5f192c74b6cba5374aca29a462 various: fix finding metadata inode numbers when metadir is enabled
8615cd850c42bcc664f51453af26acaffb81f53b xfs/{030,033,178}: forcibly disable metadata directory trees
a95b308f6bb3380504a55b3f6419dec1e5388e7d common/repair: patch up repair sb inode value complaints
141f5bce33a023d001f560acb40e81b85cd970cd xfs/206: update for metadata directory support
b926a494f6d4aab1ebfd6eff8dac6c9812bb7aa7 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
df54de51e5ba554906c98a8a7f200034510224ea xfs/769: add metadir upgrade to test matrix
f5b803499c0730695b3ce3e35934a3399a8cda3d xfs/509: adjust inumbers accounting for metadata directories
f32241c58a892e8428e6b1c255487dd4ff0f1a49 xfs: create fuzz tests for metadata directories
3cd4257b4f4dd670de11092232ea2778c59f6b51 xfs: baseline golden output for metadata directory fuzz tests
d9dc058eb3171ebbebf3029638e706dc41cfba40 common/populate: refactor caching of metadumps to a helper
9c7ad696612176b479475f0f827aafbf05815307 common/xfs: wipe external logs during mdrestore operations
65c114ae672a0e4a1faf17516e49fb2b6db5602c common/ext4: reformat external logs during mdrestore operations
0c419df440404fc1773aa3293035a209e5fecb73 common/xfs: capture external logs during metadump/mdrestore
c8f53d15de2b6b032789092754f7c98fff749138 xfs/122: update for rtgroups
f8f7e92ed57d1fccf424843a79867cfe3d3b23ec punch-alternating: detect xfs realtime files with large allocation units
b98643db6965be70ef31f1835980a7d9a1156f85 xfs/206: update mkfs filtering for rt groups feature
0a21e156062b608b492a76933b4a1d48fea8ebfe common: pass the realtime device to xfs_db when possible
c67462d42bcb64d8b5185dae7f6e497b29dd5d54 common: filter rtgroups when we're disabling metadir
3604b5af6f672f2a1b7a9180f52f65691cb8b7e1 xfs/185: update for rtgroups
ba68faa5e15c7c078c396442edeed16b2ef2dbbc xfs/449: update test to know about xfs_db -R
136f8bcd5b578af582a11c67e1135cb76263d597 xfs/122: update for rtbitmap headers
9c54891df6a24c9b2c0b3918cbe11304e33095bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1d0632c8da2178c49688c3ecd963ce277b43e250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4782232ed7550e8c8158a439427177844363c3d0 common/xfs: capture realtime devices during metadump/mdrestore
461900e4948dae90e3c53c8ad73502ec16a10121 common/fuzzy: adapt the scrub stress tests to support rtgroups
4e8a3f0f75fd7167cb6737f016de4e746e5cad91 xfs: fix tests that try to access the realtime rmap inode
3474053bd79cbfb811ecd69dcbaa96cf05409f1b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e33bb6d0d10da558be1b2c2c794616048b3216e9 xfs: race fsstress with realtime rmap btree scrub and repair
0de045c6f163a1f7575daa506f537c298d9d3669 xfs/769: add rtrmapbt upgrade to test matrix
d6719610c28cf7a8b61a9e168e3e15b966eda97c xfs/122: update for rtgroups-based realtime rmap btrees
1b4f8b9eda2d88ec9053c292365d0775191695b0 xfs: fix various problems with fsmap detecting the data device
aaeccff8a812db6b9638bc9ba1efc60ab993a5dc xfs/341: update test for rtgroup-based rmap
5cea0c065fa62adcdc31157804fe734ef461321f xfs/3{43,32}: adapt tests for rt extent size greater than 1
e96f9140e7dbade55a3095a820940aa4ab7aa086 xfs: skip tests if formatting small filesystem fails
f06dabaa332a032f9ba087e740ef735c8a4a46eb xfs/443: use file allocation unit, not dbsize
258b9bf61fafa16deb45e2d0f3b46ce8b44f0319 populate: adjust rtrmap calculations for rtgroups
b3a8c020dbc9362fbd614bcdaf8b86dce7330fe3 populate: check that we created a realtime rmap btree of the given height
9a7e79479bc21ba059a8bae35c5c8ca6edef9771 fuzzy: create missing fuzz tests for rt rmap btrees
c24ecd4a08c324eb4d332fec8b90797b3ad65dc0 fuzzy: create known output for rt rmap btree fuzz tests
6e3f577d4c9f1c3d636974f6b3d1e36f2206b6f7 xfs/122: update fields for realtime reflink
3a931379c00536c8e446e2e9511e57d5b540e640 common/populate: create realtime refcount btree
82dd7a9ad2271fe1b1cd26d097b087baac4160be xfs: create fuzz tests for the realtime refcount btree
3e130677c5a365d802734abc488d21127b9c4ebf xfs/27[24]: adapt for checking files on the realtime volume
64f5e340488dca5e010327b15bb8e5d5a5f42619 xfs/243: don't run when realtime storage is the default
0aa66845c6d4f58e4946e65a8d2f74ab8ebce1fd xfs: race fsstress with realtime refcount btree scrub and repair
f32e631e3d1a5cc694963fced9841b7c468391e0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
94b6e66e61f02efe42af88644cafb17dc5345648 xfs/769: add rtreflink upgrade to test matrix
9cddc2f022a8472bcc79896a0f767c39e206b588 generic/331,xfs/240: support files that skip delayed allocation
cf425761f30521cce7ba6e0aa8468387abbe61c2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
45d65658b07addee993d750eb6fb2fdf9db914f5 xfs: baseline golden output for rt refcount btree fuzz tests
e008efa5c8720db6c4bd69b162653ce0868a47a3 xfs: make sure that CoW will write around when rextsize > 1
4e6aa2d4adde3e8eb39ad028057dfae17c62156c xfs: skip cowextsize hint fragmentation tests on realtime volumes
735146536b50d900cca2c9cd78df24cd7a54a610 misc: add more congruent oplen testing
ecfbf2297b8c9072285e232f6f8034b246676706 generic/303: avoid test failures on weird rt extent sizes
4188dc3d566933e362432e352c22f1b0049c2409 xfs: regression testing of quota on the realtime device
c170570cfa5fe8082b2e4eacf7dcee8bd69fa510 xfs/122: update for vectored scrub
48edaf60518da1abdd69c708b1c078b813aa43f9 xfs: test output of new FSREFCOUNTS ioctl
9a034a67a61c04a856370707d282189c54c9fe6f generic: test swapping process pages in and out of a swapfile
b66f6b85fe3c915cf8db4871489e1f5cb34c040f xfs: test clearing of free space

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050e606f0468-641265f81a03.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees
4979b1c50c3cd6fba967a410a6645e31422ea94b xfs: online fuzz test known output
98479494ed99f761f88d4408993e9a1f48f0a3fe xfs: offline fuzz test known output
96798bd4f9af1813947723c7daebea13c391ac69 xfs: norepair fuzz test known output
653f0b649d8fbfde704d09276637a795cdd81b29 xfs: bothrepair fuzz test known output
267ccee002219a52f4a92c078cdce05820f3fb71 xfs/122: fix for swapext log items
d283241643045109dfe76df791f6e516c1ed6292 generic: test old xfs extent swapping ioctl
6e5050d86d82805c912ff3fa722cf7aedca6620e generic: test new vfs swapext ioctl
3d26d183a20d6f9733f9b73621a279515f994bc7 generic, xfs: test scatter-gather atomic file updates
7add7c0b8ac2e3428591ad6dac17e6b951a38257 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
81151468469d48b49b856a6474d96214cc146787 fsx: support FIEXCHANGE_RANGE
d152c36d16203b46660682c1d84cdbfff99927a8 fsstress: update for FIEXCHANGE_RANGE
a2ae995b61faff5c4c4f923c7a42f004a8159692 xfs: race fsstress with online repair of realtime summary files
4b7e0fee6f87cc19cc45732765335da71d67766c xfs: race fsstress with online repair of extended attribute data
cd827b199993cc50cbd5b443ae8a90613ad11e85 xfs: ensure that online directory repairs don't hit EDQUOT
215fa6582fbe4866bc12c576ece2a1598a912f14 xfs: race fsstress with online repair of dirs and parent pointers
7c90ced3a2030d62af35df8fb2df9c6bb7cdfb7b xfs: test xfs_scrub dry run, preen, and repair mode
857605d1c016d47c90be6f7333ee0ae45eee8fd1 xfs: test upgrading old features
a0790ea580f3b2a76c176a330438898c115242fb xfs/122: fix metadirino
e95d3981613afb5f192c74b6cba5374aca29a462 various: fix finding metadata inode numbers when metadir is enabled
8615cd850c42bcc664f51453af26acaffb81f53b xfs/{030,033,178}: forcibly disable metadata directory trees
a95b308f6bb3380504a55b3f6419dec1e5388e7d common/repair: patch up repair sb inode value complaints
141f5bce33a023d001f560acb40e81b85cd970cd xfs/206: update for metadata directory support
b926a494f6d4aab1ebfd6eff8dac6c9812bb7aa7 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
df54de51e5ba554906c98a8a7f200034510224ea xfs/769: add metadir upgrade to test matrix
f5b803499c0730695b3ce3e35934a3399a8cda3d xfs/509: adjust inumbers accounting for metadata directories
f32241c58a892e8428e6b1c255487dd4ff0f1a49 xfs: create fuzz tests for metadata directories
3cd4257b4f4dd670de11092232ea2778c59f6b51 xfs: baseline golden output for metadata directory fuzz tests
d9dc058eb3171ebbebf3029638e706dc41cfba40 common/populate: refactor caching of metadumps to a helper
9c7ad696612176b479475f0f827aafbf05815307 common/xfs: wipe external logs during mdrestore operations
65c114ae672a0e4a1faf17516e49fb2b6db5602c common/ext4: reformat external logs during mdrestore operations
0c419df440404fc1773aa3293035a209e5fecb73 common/xfs: capture external logs during metadump/mdrestore
c8f53d15de2b6b032789092754f7c98fff749138 xfs/122: update for rtgroups
f8f7e92ed57d1fccf424843a79867cfe3d3b23ec punch-alternating: detect xfs realtime files with large allocation units
b98643db6965be70ef31f1835980a7d9a1156f85 xfs/206: update mkfs filtering for rt groups feature
0a21e156062b608b492a76933b4a1d48fea8ebfe common: pass the realtime device to xfs_db when possible
c67462d42bcb64d8b5185dae7f6e497b29dd5d54 common: filter rtgroups when we're disabling metadir
3604b5af6f672f2a1b7a9180f52f65691cb8b7e1 xfs/185: update for rtgroups
ba68faa5e15c7c078c396442edeed16b2ef2dbbc xfs/449: update test to know about xfs_db -R
136f8bcd5b578af582a11c67e1135cb76263d597 xfs/122: update for rtbitmap headers
9c54891df6a24c9b2c0b3918cbe11304e33095bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1d0632c8da2178c49688c3ecd963ce277b43e250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4782232ed7550e8c8158a439427177844363c3d0 common/xfs: capture realtime devices during metadump/mdrestore
461900e4948dae90e3c53c8ad73502ec16a10121 common/fuzzy: adapt the scrub stress tests to support rtgroups
4e8a3f0f75fd7167cb6737f016de4e746e5cad91 xfs: fix tests that try to access the realtime rmap inode
3474053bd79cbfb811ecd69dcbaa96cf05409f1b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e33bb6d0d10da558be1b2c2c794616048b3216e9 xfs: race fsstress with realtime rmap btree scrub and repair
0de045c6f163a1f7575daa506f537c298d9d3669 xfs/769: add rtrmapbt upgrade to test matrix
d6719610c28cf7a8b61a9e168e3e15b966eda97c xfs/122: update for rtgroups-based realtime rmap btrees
1b4f8b9eda2d88ec9053c292365d0775191695b0 xfs: fix various problems with fsmap detecting the data device
aaeccff8a812db6b9638bc9ba1efc60ab993a5dc xfs/341: update test for rtgroup-based rmap
5cea0c065fa62adcdc31157804fe734ef461321f xfs/3{43,32}: adapt tests for rt extent size greater than 1
e96f9140e7dbade55a3095a820940aa4ab7aa086 xfs: skip tests if formatting small filesystem fails
f06dabaa332a032f9ba087e740ef735c8a4a46eb xfs/443: use file allocation unit, not dbsize
258b9bf61fafa16deb45e2d0f3b46ce8b44f0319 populate: adjust rtrmap calculations for rtgroups
b3a8c020dbc9362fbd614bcdaf8b86dce7330fe3 populate: check that we created a realtime rmap btree of the given height
9a7e79479bc21ba059a8bae35c5c8ca6edef9771 fuzzy: create missing fuzz tests for rt rmap btrees
c24ecd4a08c324eb4d332fec8b90797b3ad65dc0 fuzzy: create known output for rt rmap btree fuzz tests
6e3f577d4c9f1c3d636974f6b3d1e36f2206b6f7 xfs/122: update fields for realtime reflink
3a931379c00536c8e446e2e9511e57d5b540e640 common/populate: create realtime refcount btree
82dd7a9ad2271fe1b1cd26d097b087baac4160be xfs: create fuzz tests for the realtime refcount btree
3e130677c5a365d802734abc488d21127b9c4ebf xfs/27[24]: adapt for checking files on the realtime volume
64f5e340488dca5e010327b15bb8e5d5a5f42619 xfs/243: don't run when realtime storage is the default
0aa66845c6d4f58e4946e65a8d2f74ab8ebce1fd xfs: race fsstress with realtime refcount btree scrub and repair
f32e631e3d1a5cc694963fced9841b7c468391e0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
94b6e66e61f02efe42af88644cafb17dc5345648 xfs/769: add rtreflink upgrade to test matrix
9cddc2f022a8472bcc79896a0f767c39e206b588 generic/331,xfs/240: support files that skip delayed allocation
cf425761f30521cce7ba6e0aa8468387abbe61c2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
45d65658b07addee993d750eb6fb2fdf9db914f5 xfs: baseline golden output for rt refcount btree fuzz tests
e008efa5c8720db6c4bd69b162653ce0868a47a3 xfs: make sure that CoW will write around when rextsize > 1
4e6aa2d4adde3e8eb39ad028057dfae17c62156c xfs: skip cowextsize hint fragmentation tests on realtime volumes
735146536b50d900cca2c9cd78df24cd7a54a610 misc: add more congruent oplen testing
ecfbf2297b8c9072285e232f6f8034b246676706 generic/303: avoid test failures on weird rt extent sizes
4188dc3d566933e362432e352c22f1b0049c2409 xfs: regression testing of quota on the realtime device
c170570cfa5fe8082b2e4eacf7dcee8bd69fa510 xfs/122: update for vectored scrub
48edaf60518da1abdd69c708b1c078b813aa43f9 xfs: test output of new FSREFCOUNTS ioctl
9a034a67a61c04a856370707d282189c54c9fe6f generic: test swapping process pages in and out of a swapfile
b66f6b85fe3c915cf8db4871489e1f5cb34c040f xfs: test clearing of free space
d1de0b024e2fb3eb4a79061651030327e035a0f4 check: snapshot the test device before each test
649c7197f89518bb782839f01143ff67a1508802 xfs/538: disable for now so that we don't trip scrub...?
601b16a888087346c8bd3a8328c2945d41c1dd0c xfs/168: capture metadump on failure
e926b70ca7f6446cc5d58686b96787541d94cf45 xfs: test for premature ENOSPC with large cow delalloc extents
1e51736f51b10b696a8f92c5d02fbe38dc8b65b8 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
4de9b3c1bcd7821d4979dae66cb6a1aac69f864d generic/471: disable broken test?
428cd691f7735a01554ed631563a055f9ea5ddb3 common/xfs: force inodegc work before running xfs_scrub
641265f81a03f38c4c02faeb15218d2fa66a0bf3 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd020cb67d8-0a1c25fd2886.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91af6d94b74c-653f0b649d8f.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees
4979b1c50c3cd6fba967a410a6645e31422ea94b xfs: online fuzz test known output
98479494ed99f761f88d4408993e9a1f48f0a3fe xfs: offline fuzz test known output
96798bd4f9af1813947723c7daebea13c391ac69 xfs: norepair fuzz test known output
653f0b649d8fbfde704d09276637a795cdd81b29 xfs: bothrepair fuzz test known output

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b8f88614ade-c77494354893.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba1899d2f0c7-f32241c58a89.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees
4979b1c50c3cd6fba967a410a6645e31422ea94b xfs: online fuzz test known output
98479494ed99f761f88d4408993e9a1f48f0a3fe xfs: offline fuzz test known output
96798bd4f9af1813947723c7daebea13c391ac69 xfs: norepair fuzz test known output
653f0b649d8fbfde704d09276637a795cdd81b29 xfs: bothrepair fuzz test known output
267ccee002219a52f4a92c078cdce05820f3fb71 xfs/122: fix for swapext log items
d283241643045109dfe76df791f6e516c1ed6292 generic: test old xfs extent swapping ioctl
6e5050d86d82805c912ff3fa722cf7aedca6620e generic: test new vfs swapext ioctl
3d26d183a20d6f9733f9b73621a279515f994bc7 generic, xfs: test scatter-gather atomic file updates
7add7c0b8ac2e3428591ad6dac17e6b951a38257 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
81151468469d48b49b856a6474d96214cc146787 fsx: support FIEXCHANGE_RANGE
d152c36d16203b46660682c1d84cdbfff99927a8 fsstress: update for FIEXCHANGE_RANGE
a2ae995b61faff5c4c4f923c7a42f004a8159692 xfs: race fsstress with online repair of realtime summary files
4b7e0fee6f87cc19cc45732765335da71d67766c xfs: race fsstress with online repair of extended attribute data
cd827b199993cc50cbd5b443ae8a90613ad11e85 xfs: ensure that online directory repairs don't hit EDQUOT
215fa6582fbe4866bc12c576ece2a1598a912f14 xfs: race fsstress with online repair of dirs and parent pointers
7c90ced3a2030d62af35df8fb2df9c6bb7cdfb7b xfs: test xfs_scrub dry run, preen, and repair mode
857605d1c016d47c90be6f7333ee0ae45eee8fd1 xfs: test upgrading old features
a0790ea580f3b2a76c176a330438898c115242fb xfs/122: fix metadirino
e95d3981613afb5f192c74b6cba5374aca29a462 various: fix finding metadata inode numbers when metadir is enabled
8615cd850c42bcc664f51453af26acaffb81f53b xfs/{030,033,178}: forcibly disable metadata directory trees
a95b308f6bb3380504a55b3f6419dec1e5388e7d common/repair: patch up repair sb inode value complaints
141f5bce33a023d001f560acb40e81b85cd970cd xfs/206: update for metadata directory support
b926a494f6d4aab1ebfd6eff8dac6c9812bb7aa7 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
df54de51e5ba554906c98a8a7f200034510224ea xfs/769: add metadir upgrade to test matrix
f5b803499c0730695b3ce3e35934a3399a8cda3d xfs/509: adjust inumbers accounting for metadata directories
f32241c58a892e8428e6b1c255487dd4ff0f1a49 xfs: create fuzz tests for metadata directories

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03a45b87c95a-3cd4257b4f4d.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees
4979b1c50c3cd6fba967a410a6645e31422ea94b xfs: online fuzz test known output
98479494ed99f761f88d4408993e9a1f48f0a3fe xfs: offline fuzz test known output
96798bd4f9af1813947723c7daebea13c391ac69 xfs: norepair fuzz test known output
653f0b649d8fbfde704d09276637a795cdd81b29 xfs: bothrepair fuzz test known output
267ccee002219a52f4a92c078cdce05820f3fb71 xfs/122: fix for swapext log items
d283241643045109dfe76df791f6e516c1ed6292 generic: test old xfs extent swapping ioctl
6e5050d86d82805c912ff3fa722cf7aedca6620e generic: test new vfs swapext ioctl
3d26d183a20d6f9733f9b73621a279515f994bc7 generic, xfs: test scatter-gather atomic file updates
7add7c0b8ac2e3428591ad6dac17e6b951a38257 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
81151468469d48b49b856a6474d96214cc146787 fsx: support FIEXCHANGE_RANGE
d152c36d16203b46660682c1d84cdbfff99927a8 fsstress: update for FIEXCHANGE_RANGE
a2ae995b61faff5c4c4f923c7a42f004a8159692 xfs: race fsstress with online repair of realtime summary files
4b7e0fee6f87cc19cc45732765335da71d67766c xfs: race fsstress with online repair of extended attribute data
cd827b199993cc50cbd5b443ae8a90613ad11e85 xfs: ensure that online directory repairs don't hit EDQUOT
215fa6582fbe4866bc12c576ece2a1598a912f14 xfs: race fsstress with online repair of dirs and parent pointers
7c90ced3a2030d62af35df8fb2df9c6bb7cdfb7b xfs: test xfs_scrub dry run, preen, and repair mode
857605d1c016d47c90be6f7333ee0ae45eee8fd1 xfs: test upgrading old features
a0790ea580f3b2a76c176a330438898c115242fb xfs/122: fix metadirino
e95d3981613afb5f192c74b6cba5374aca29a462 various: fix finding metadata inode numbers when metadir is enabled
8615cd850c42bcc664f51453af26acaffb81f53b xfs/{030,033,178}: forcibly disable metadata directory trees
a95b308f6bb3380504a55b3f6419dec1e5388e7d common/repair: patch up repair sb inode value complaints
141f5bce33a023d001f560acb40e81b85cd970cd xfs/206: update for metadata directory support
b926a494f6d4aab1ebfd6eff8dac6c9812bb7aa7 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
df54de51e5ba554906c98a8a7f200034510224ea xfs/769: add metadir upgrade to test matrix
f5b803499c0730695b3ce3e35934a3399a8cda3d xfs/509: adjust inumbers accounting for metadata directories
f32241c58a892e8428e6b1c255487dd4ff0f1a49 xfs: create fuzz tests for metadata directories
3cd4257b4f4dd670de11092232ea2778c59f6b51 xfs: baseline golden output for metadata directory fuzz tests

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14ed61171f6-0c419df44040.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees
4979b1c50c3cd6fba967a410a6645e31422ea94b xfs: online fuzz test known output
98479494ed99f761f88d4408993e9a1f48f0a3fe xfs: offline fuzz test known output
96798bd4f9af1813947723c7daebea13c391ac69 xfs: norepair fuzz test known output
653f0b649d8fbfde704d09276637a795cdd81b29 xfs: bothrepair fuzz test known output
267ccee002219a52f4a92c078cdce05820f3fb71 xfs/122: fix for swapext log items
d283241643045109dfe76df791f6e516c1ed6292 generic: test old xfs extent swapping ioctl
6e5050d86d82805c912ff3fa722cf7aedca6620e generic: test new vfs swapext ioctl
3d26d183a20d6f9733f9b73621a279515f994bc7 generic, xfs: test scatter-gather atomic file updates
7add7c0b8ac2e3428591ad6dac17e6b951a38257 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
81151468469d48b49b856a6474d96214cc146787 fsx: support FIEXCHANGE_RANGE
d152c36d16203b46660682c1d84cdbfff99927a8 fsstress: update for FIEXCHANGE_RANGE
a2ae995b61faff5c4c4f923c7a42f004a8159692 xfs: race fsstress with online repair of realtime summary files
4b7e0fee6f87cc19cc45732765335da71d67766c xfs: race fsstress with online repair of extended attribute data
cd827b199993cc50cbd5b443ae8a90613ad11e85 xfs: ensure that online directory repairs don't hit EDQUOT
215fa6582fbe4866bc12c576ece2a1598a912f14 xfs: race fsstress with online repair of dirs and parent pointers
7c90ced3a2030d62af35df8fb2df9c6bb7cdfb7b xfs: test xfs_scrub dry run, preen, and repair mode
857605d1c016d47c90be6f7333ee0ae45eee8fd1 xfs: test upgrading old features
a0790ea580f3b2a76c176a330438898c115242fb xfs/122: fix metadirino
e95d3981613afb5f192c74b6cba5374aca29a462 various: fix finding metadata inode numbers when metadir is enabled
8615cd850c42bcc664f51453af26acaffb81f53b xfs/{030,033,178}: forcibly disable metadata directory trees
a95b308f6bb3380504a55b3f6419dec1e5388e7d common/repair: patch up repair sb inode value complaints
141f5bce33a023d001f560acb40e81b85cd970cd xfs/206: update for metadata directory support
b926a494f6d4aab1ebfd6eff8dac6c9812bb7aa7 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
df54de51e5ba554906c98a8a7f200034510224ea xfs/769: add metadir upgrade to test matrix
f5b803499c0730695b3ce3e35934a3399a8cda3d xfs/509: adjust inumbers accounting for metadata directories
f32241c58a892e8428e6b1c255487dd4ff0f1a49 xfs: create fuzz tests for metadata directories
3cd4257b4f4dd670de11092232ea2778c59f6b51 xfs: baseline golden output for metadata directory fuzz tests
d9dc058eb3171ebbebf3029638e706dc41cfba40 common/populate: refactor caching of metadumps to a helper
9c7ad696612176b479475f0f827aafbf05815307 common/xfs: wipe external logs during mdrestore operations
65c114ae672a0e4a1faf17516e49fb2b6db5602c common/ext4: reformat external logs during mdrestore operations
0c419df440404fc1773aa3293035a209e5fecb73 common/xfs: capture external logs during metadump/mdrestore

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1076117d2f-7e5445eaa9da.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5db7b689a133-0c3bc9d38968.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55365be4b19e-5499e3c5f4a0.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b851a787abbf-946198d09af5.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e80511b22e2-461900e4948d.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees
4979b1c50c3cd6fba967a410a6645e31422ea94b xfs: online fuzz test known output
98479494ed99f761f88d4408993e9a1f48f0a3fe xfs: offline fuzz test known output
96798bd4f9af1813947723c7daebea13c391ac69 xfs: norepair fuzz test known output
653f0b649d8fbfde704d09276637a795cdd81b29 xfs: bothrepair fuzz test known output
267ccee002219a52f4a92c078cdce05820f3fb71 xfs/122: fix for swapext log items
d283241643045109dfe76df791f6e516c1ed6292 generic: test old xfs extent swapping ioctl
6e5050d86d82805c912ff3fa722cf7aedca6620e generic: test new vfs swapext ioctl
3d26d183a20d6f9733f9b73621a279515f994bc7 generic, xfs: test scatter-gather atomic file updates
7add7c0b8ac2e3428591ad6dac17e6b951a38257 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
81151468469d48b49b856a6474d96214cc146787 fsx: support FIEXCHANGE_RANGE
d152c36d16203b46660682c1d84cdbfff99927a8 fsstress: update for FIEXCHANGE_RANGE
a2ae995b61faff5c4c4f923c7a42f004a8159692 xfs: race fsstress with online repair of realtime summary files
4b7e0fee6f87cc19cc45732765335da71d67766c xfs: race fsstress with online repair of extended attribute data
cd827b199993cc50cbd5b443ae8a90613ad11e85 xfs: ensure that online directory repairs don't hit EDQUOT
215fa6582fbe4866bc12c576ece2a1598a912f14 xfs: race fsstress with online repair of dirs and parent pointers
7c90ced3a2030d62af35df8fb2df9c6bb7cdfb7b xfs: test xfs_scrub dry run, preen, and repair mode
857605d1c016d47c90be6f7333ee0ae45eee8fd1 xfs: test upgrading old features
a0790ea580f3b2a76c176a330438898c115242fb xfs/122: fix metadirino
e95d3981613afb5f192c74b6cba5374aca29a462 various: fix finding metadata inode numbers when metadir is enabled
8615cd850c42bcc664f51453af26acaffb81f53b xfs/{030,033,178}: forcibly disable metadata directory trees
a95b308f6bb3380504a55b3f6419dec1e5388e7d common/repair: patch up repair sb inode value complaints
141f5bce33a023d001f560acb40e81b85cd970cd xfs/206: update for metadata directory support
b926a494f6d4aab1ebfd6eff8dac6c9812bb7aa7 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
df54de51e5ba554906c98a8a7f200034510224ea xfs/769: add metadir upgrade to test matrix
f5b803499c0730695b3ce3e35934a3399a8cda3d xfs/509: adjust inumbers accounting for metadata directories
f32241c58a892e8428e6b1c255487dd4ff0f1a49 xfs: create fuzz tests for metadata directories
3cd4257b4f4dd670de11092232ea2778c59f6b51 xfs: baseline golden output for metadata directory fuzz tests
d9dc058eb3171ebbebf3029638e706dc41cfba40 common/populate: refactor caching of metadumps to a helper
9c7ad696612176b479475f0f827aafbf05815307 common/xfs: wipe external logs during mdrestore operations
65c114ae672a0e4a1faf17516e49fb2b6db5602c common/ext4: reformat external logs during mdrestore operations
0c419df440404fc1773aa3293035a209e5fecb73 common/xfs: capture external logs during metadump/mdrestore
c8f53d15de2b6b032789092754f7c98fff749138 xfs/122: update for rtgroups
f8f7e92ed57d1fccf424843a79867cfe3d3b23ec punch-alternating: detect xfs realtime files with large allocation units
b98643db6965be70ef31f1835980a7d9a1156f85 xfs/206: update mkfs filtering for rt groups feature
0a21e156062b608b492a76933b4a1d48fea8ebfe common: pass the realtime device to xfs_db when possible
c67462d42bcb64d8b5185dae7f6e497b29dd5d54 common: filter rtgroups when we're disabling metadir
3604b5af6f672f2a1b7a9180f52f65691cb8b7e1 xfs/185: update for rtgroups
ba68faa5e15c7c078c396442edeed16b2ef2dbbc xfs/449: update test to know about xfs_db -R
136f8bcd5b578af582a11c67e1135cb76263d597 xfs/122: update for rtbitmap headers
9c54891df6a24c9b2c0b3918cbe11304e33095bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1d0632c8da2178c49688c3ecd963ce277b43e250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4782232ed7550e8c8158a439427177844363c3d0 common/xfs: capture realtime devices during metadump/mdrestore
461900e4948dae90e3c53c8ad73502ec16a10121 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-506e5fb91227-4188dc3d5669.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees
4979b1c50c3cd6fba967a410a6645e31422ea94b xfs: online fuzz test known output
98479494ed99f761f88d4408993e9a1f48f0a3fe xfs: offline fuzz test known output
96798bd4f9af1813947723c7daebea13c391ac69 xfs: norepair fuzz test known output
653f0b649d8fbfde704d09276637a795cdd81b29 xfs: bothrepair fuzz test known output
267ccee002219a52f4a92c078cdce05820f3fb71 xfs/122: fix for swapext log items
d283241643045109dfe76df791f6e516c1ed6292 generic: test old xfs extent swapping ioctl
6e5050d86d82805c912ff3fa722cf7aedca6620e generic: test new vfs swapext ioctl
3d26d183a20d6f9733f9b73621a279515f994bc7 generic, xfs: test scatter-gather atomic file updates
7add7c0b8ac2e3428591ad6dac17e6b951a38257 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
81151468469d48b49b856a6474d96214cc146787 fsx: support FIEXCHANGE_RANGE
d152c36d16203b46660682c1d84cdbfff99927a8 fsstress: update for FIEXCHANGE_RANGE
a2ae995b61faff5c4c4f923c7a42f004a8159692 xfs: race fsstress with online repair of realtime summary files
4b7e0fee6f87cc19cc45732765335da71d67766c xfs: race fsstress with online repair of extended attribute data
cd827b199993cc50cbd5b443ae8a90613ad11e85 xfs: ensure that online directory repairs don't hit EDQUOT
215fa6582fbe4866bc12c576ece2a1598a912f14 xfs: race fsstress with online repair of dirs and parent pointers
7c90ced3a2030d62af35df8fb2df9c6bb7cdfb7b xfs: test xfs_scrub dry run, preen, and repair mode
857605d1c016d47c90be6f7333ee0ae45eee8fd1 xfs: test upgrading old features
a0790ea580f3b2a76c176a330438898c115242fb xfs/122: fix metadirino
e95d3981613afb5f192c74b6cba5374aca29a462 various: fix finding metadata inode numbers when metadir is enabled
8615cd850c42bcc664f51453af26acaffb81f53b xfs/{030,033,178}: forcibly disable metadata directory trees
a95b308f6bb3380504a55b3f6419dec1e5388e7d common/repair: patch up repair sb inode value complaints
141f5bce33a023d001f560acb40e81b85cd970cd xfs/206: update for metadata directory support
b926a494f6d4aab1ebfd6eff8dac6c9812bb7aa7 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
df54de51e5ba554906c98a8a7f200034510224ea xfs/769: add metadir upgrade to test matrix
f5b803499c0730695b3ce3e35934a3399a8cda3d xfs/509: adjust inumbers accounting for metadata directories
f32241c58a892e8428e6b1c255487dd4ff0f1a49 xfs: create fuzz tests for metadata directories
3cd4257b4f4dd670de11092232ea2778c59f6b51 xfs: baseline golden output for metadata directory fuzz tests
d9dc058eb3171ebbebf3029638e706dc41cfba40 common/populate: refactor caching of metadumps to a helper
9c7ad696612176b479475f0f827aafbf05815307 common/xfs: wipe external logs during mdrestore operations
65c114ae672a0e4a1faf17516e49fb2b6db5602c common/ext4: reformat external logs during mdrestore operations
0c419df440404fc1773aa3293035a209e5fecb73 common/xfs: capture external logs during metadump/mdrestore
c8f53d15de2b6b032789092754f7c98fff749138 xfs/122: update for rtgroups
f8f7e92ed57d1fccf424843a79867cfe3d3b23ec punch-alternating: detect xfs realtime files with large allocation units
b98643db6965be70ef31f1835980a7d9a1156f85 xfs/206: update mkfs filtering for rt groups feature
0a21e156062b608b492a76933b4a1d48fea8ebfe common: pass the realtime device to xfs_db when possible
c67462d42bcb64d8b5185dae7f6e497b29dd5d54 common: filter rtgroups when we're disabling metadir
3604b5af6f672f2a1b7a9180f52f65691cb8b7e1 xfs/185: update for rtgroups
ba68faa5e15c7c078c396442edeed16b2ef2dbbc xfs/449: update test to know about xfs_db -R
136f8bcd5b578af582a11c67e1135cb76263d597 xfs/122: update for rtbitmap headers
9c54891df6a24c9b2c0b3918cbe11304e33095bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1d0632c8da2178c49688c3ecd963ce277b43e250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4782232ed7550e8c8158a439427177844363c3d0 common/xfs: capture realtime devices during metadump/mdrestore
461900e4948dae90e3c53c8ad73502ec16a10121 common/fuzzy: adapt the scrub stress tests to support rtgroups
4e8a3f0f75fd7167cb6737f016de4e746e5cad91 xfs: fix tests that try to access the realtime rmap inode
3474053bd79cbfb811ecd69dcbaa96cf05409f1b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e33bb6d0d10da558be1b2c2c794616048b3216e9 xfs: race fsstress with realtime rmap btree scrub and repair
0de045c6f163a1f7575daa506f537c298d9d3669 xfs/769: add rtrmapbt upgrade to test matrix
d6719610c28cf7a8b61a9e168e3e15b966eda97c xfs/122: update for rtgroups-based realtime rmap btrees
1b4f8b9eda2d88ec9053c292365d0775191695b0 xfs: fix various problems with fsmap detecting the data device
aaeccff8a812db6b9638bc9ba1efc60ab993a5dc xfs/341: update test for rtgroup-based rmap
5cea0c065fa62adcdc31157804fe734ef461321f xfs/3{43,32}: adapt tests for rt extent size greater than 1
e96f9140e7dbade55a3095a820940aa4ab7aa086 xfs: skip tests if formatting small filesystem fails
f06dabaa332a032f9ba087e740ef735c8a4a46eb xfs/443: use file allocation unit, not dbsize
258b9bf61fafa16deb45e2d0f3b46ce8b44f0319 populate: adjust rtrmap calculations for rtgroups
b3a8c020dbc9362fbd614bcdaf8b86dce7330fe3 populate: check that we created a realtime rmap btree of the given height
9a7e79479bc21ba059a8bae35c5c8ca6edef9771 fuzzy: create missing fuzz tests for rt rmap btrees
c24ecd4a08c324eb4d332fec8b90797b3ad65dc0 fuzzy: create known output for rt rmap btree fuzz tests
6e3f577d4c9f1c3d636974f6b3d1e36f2206b6f7 xfs/122: update fields for realtime reflink
3a931379c00536c8e446e2e9511e57d5b540e640 common/populate: create realtime refcount btree
82dd7a9ad2271fe1b1cd26d097b087baac4160be xfs: create fuzz tests for the realtime refcount btree
3e130677c5a365d802734abc488d21127b9c4ebf xfs/27[24]: adapt for checking files on the realtime volume
64f5e340488dca5e010327b15bb8e5d5a5f42619 xfs/243: don't run when realtime storage is the default
0aa66845c6d4f58e4946e65a8d2f74ab8ebce1fd xfs: race fsstress with realtime refcount btree scrub and repair
f32e631e3d1a5cc694963fced9841b7c468391e0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
94b6e66e61f02efe42af88644cafb17dc5345648 xfs/769: add rtreflink upgrade to test matrix
9cddc2f022a8472bcc79896a0f767c39e206b588 generic/331,xfs/240: support files that skip delayed allocation
cf425761f30521cce7ba6e0aa8468387abbe61c2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
45d65658b07addee993d750eb6fb2fdf9db914f5 xfs: baseline golden output for rt refcount btree fuzz tests
e008efa5c8720db6c4bd69b162653ce0868a47a3 xfs: make sure that CoW will write around when rextsize > 1
4e6aa2d4adde3e8eb39ad028057dfae17c62156c xfs: skip cowextsize hint fragmentation tests on realtime volumes
735146536b50d900cca2c9cd78df24cd7a54a610 misc: add more congruent oplen testing
ecfbf2297b8c9072285e232f6f8034b246676706 generic/303: avoid test failures on weird rt extent sizes
4188dc3d566933e362432e352c22f1b0049c2409 xfs: regression testing of quota on the realtime device

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ec053b315ae-cf425761f305.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees
4979b1c50c3cd6fba967a410a6645e31422ea94b xfs: online fuzz test known output
98479494ed99f761f88d4408993e9a1f48f0a3fe xfs: offline fuzz test known output
96798bd4f9af1813947723c7daebea13c391ac69 xfs: norepair fuzz test known output
653f0b649d8fbfde704d09276637a795cdd81b29 xfs: bothrepair fuzz test known output
267ccee002219a52f4a92c078cdce05820f3fb71 xfs/122: fix for swapext log items
d283241643045109dfe76df791f6e516c1ed6292 generic: test old xfs extent swapping ioctl
6e5050d86d82805c912ff3fa722cf7aedca6620e generic: test new vfs swapext ioctl
3d26d183a20d6f9733f9b73621a279515f994bc7 generic, xfs: test scatter-gather atomic file updates
7add7c0b8ac2e3428591ad6dac17e6b951a38257 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
81151468469d48b49b856a6474d96214cc146787 fsx: support FIEXCHANGE_RANGE
d152c36d16203b46660682c1d84cdbfff99927a8 fsstress: update for FIEXCHANGE_RANGE
a2ae995b61faff5c4c4f923c7a42f004a8159692 xfs: race fsstress with online repair of realtime summary files
4b7e0fee6f87cc19cc45732765335da71d67766c xfs: race fsstress with online repair of extended attribute data
cd827b199993cc50cbd5b443ae8a90613ad11e85 xfs: ensure that online directory repairs don't hit EDQUOT
215fa6582fbe4866bc12c576ece2a1598a912f14 xfs: race fsstress with online repair of dirs and parent pointers
7c90ced3a2030d62af35df8fb2df9c6bb7cdfb7b xfs: test xfs_scrub dry run, preen, and repair mode
857605d1c016d47c90be6f7333ee0ae45eee8fd1 xfs: test upgrading old features
a0790ea580f3b2a76c176a330438898c115242fb xfs/122: fix metadirino
e95d3981613afb5f192c74b6cba5374aca29a462 various: fix finding metadata inode numbers when metadir is enabled
8615cd850c42bcc664f51453af26acaffb81f53b xfs/{030,033,178}: forcibly disable metadata directory trees
a95b308f6bb3380504a55b3f6419dec1e5388e7d common/repair: patch up repair sb inode value complaints
141f5bce33a023d001f560acb40e81b85cd970cd xfs/206: update for metadata directory support
b926a494f6d4aab1ebfd6eff8dac6c9812bb7aa7 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
df54de51e5ba554906c98a8a7f200034510224ea xfs/769: add metadir upgrade to test matrix
f5b803499c0730695b3ce3e35934a3399a8cda3d xfs/509: adjust inumbers accounting for metadata directories
f32241c58a892e8428e6b1c255487dd4ff0f1a49 xfs: create fuzz tests for metadata directories
3cd4257b4f4dd670de11092232ea2778c59f6b51 xfs: baseline golden output for metadata directory fuzz tests
d9dc058eb3171ebbebf3029638e706dc41cfba40 common/populate: refactor caching of metadumps to a helper
9c7ad696612176b479475f0f827aafbf05815307 common/xfs: wipe external logs during mdrestore operations
65c114ae672a0e4a1faf17516e49fb2b6db5602c common/ext4: reformat external logs during mdrestore operations
0c419df440404fc1773aa3293035a209e5fecb73 common/xfs: capture external logs during metadump/mdrestore
c8f53d15de2b6b032789092754f7c98fff749138 xfs/122: update for rtgroups
f8f7e92ed57d1fccf424843a79867cfe3d3b23ec punch-alternating: detect xfs realtime files with large allocation units
b98643db6965be70ef31f1835980a7d9a1156f85 xfs/206: update mkfs filtering for rt groups feature
0a21e156062b608b492a76933b4a1d48fea8ebfe common: pass the realtime device to xfs_db when possible
c67462d42bcb64d8b5185dae7f6e497b29dd5d54 common: filter rtgroups when we're disabling metadir
3604b5af6f672f2a1b7a9180f52f65691cb8b7e1 xfs/185: update for rtgroups
ba68faa5e15c7c078c396442edeed16b2ef2dbbc xfs/449: update test to know about xfs_db -R
136f8bcd5b578af582a11c67e1135cb76263d597 xfs/122: update for rtbitmap headers
9c54891df6a24c9b2c0b3918cbe11304e33095bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1d0632c8da2178c49688c3ecd963ce277b43e250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4782232ed7550e8c8158a439427177844363c3d0 common/xfs: capture realtime devices during metadump/mdrestore
461900e4948dae90e3c53c8ad73502ec16a10121 common/fuzzy: adapt the scrub stress tests to support rtgroups
4e8a3f0f75fd7167cb6737f016de4e746e5cad91 xfs: fix tests that try to access the realtime rmap inode
3474053bd79cbfb811ecd69dcbaa96cf05409f1b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e33bb6d0d10da558be1b2c2c794616048b3216e9 xfs: race fsstress with realtime rmap btree scrub and repair
0de045c6f163a1f7575daa506f537c298d9d3669 xfs/769: add rtrmapbt upgrade to test matrix
d6719610c28cf7a8b61a9e168e3e15b966eda97c xfs/122: update for rtgroups-based realtime rmap btrees
1b4f8b9eda2d88ec9053c292365d0775191695b0 xfs: fix various problems with fsmap detecting the data device
aaeccff8a812db6b9638bc9ba1efc60ab993a5dc xfs/341: update test for rtgroup-based rmap
5cea0c065fa62adcdc31157804fe734ef461321f xfs/3{43,32}: adapt tests for rt extent size greater than 1
e96f9140e7dbade55a3095a820940aa4ab7aa086 xfs: skip tests if formatting small filesystem fails
f06dabaa332a032f9ba087e740ef735c8a4a46eb xfs/443: use file allocation unit, not dbsize
258b9bf61fafa16deb45e2d0f3b46ce8b44f0319 populate: adjust rtrmap calculations for rtgroups
b3a8c020dbc9362fbd614bcdaf8b86dce7330fe3 populate: check that we created a realtime rmap btree of the given height
9a7e79479bc21ba059a8bae35c5c8ca6edef9771 fuzzy: create missing fuzz tests for rt rmap btrees
c24ecd4a08c324eb4d332fec8b90797b3ad65dc0 fuzzy: create known output for rt rmap btree fuzz tests
6e3f577d4c9f1c3d636974f6b3d1e36f2206b6f7 xfs/122: update fields for realtime reflink
3a931379c00536c8e446e2e9511e57d5b540e640 common/populate: create realtime refcount btree
82dd7a9ad2271fe1b1cd26d097b087baac4160be xfs: create fuzz tests for the realtime refcount btree
3e130677c5a365d802734abc488d21127b9c4ebf xfs/27[24]: adapt for checking files on the realtime volume
64f5e340488dca5e010327b15bb8e5d5a5f42619 xfs/243: don't run when realtime storage is the default
0aa66845c6d4f58e4946e65a8d2f74ab8ebce1fd xfs: race fsstress with realtime refcount btree scrub and repair
f32e631e3d1a5cc694963fced9841b7c468391e0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
94b6e66e61f02efe42af88644cafb17dc5345648 xfs/769: add rtreflink upgrade to test matrix
9cddc2f022a8472bcc79896a0f767c39e206b588 generic/331,xfs/240: support files that skip delayed allocation
cf425761f30521cce7ba6e0aa8468387abbe61c2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d87f0234bcac-45d65658b07a.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees
4979b1c50c3cd6fba967a410a6645e31422ea94b xfs: online fuzz test known output
98479494ed99f761f88d4408993e9a1f48f0a3fe xfs: offline fuzz test known output
96798bd4f9af1813947723c7daebea13c391ac69 xfs: norepair fuzz test known output
653f0b649d8fbfde704d09276637a795cdd81b29 xfs: bothrepair fuzz test known output
267ccee002219a52f4a92c078cdce05820f3fb71 xfs/122: fix for swapext log items
d283241643045109dfe76df791f6e516c1ed6292 generic: test old xfs extent swapping ioctl
6e5050d86d82805c912ff3fa722cf7aedca6620e generic: test new vfs swapext ioctl
3d26d183a20d6f9733f9b73621a279515f994bc7 generic, xfs: test scatter-gather atomic file updates
7add7c0b8ac2e3428591ad6dac17e6b951a38257 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
81151468469d48b49b856a6474d96214cc146787 fsx: support FIEXCHANGE_RANGE
d152c36d16203b46660682c1d84cdbfff99927a8 fsstress: update for FIEXCHANGE_RANGE
a2ae995b61faff5c4c4f923c7a42f004a8159692 xfs: race fsstress with online repair of realtime summary files
4b7e0fee6f87cc19cc45732765335da71d67766c xfs: race fsstress with online repair of extended attribute data
cd827b199993cc50cbd5b443ae8a90613ad11e85 xfs: ensure that online directory repairs don't hit EDQUOT
215fa6582fbe4866bc12c576ece2a1598a912f14 xfs: race fsstress with online repair of dirs and parent pointers
7c90ced3a2030d62af35df8fb2df9c6bb7cdfb7b xfs: test xfs_scrub dry run, preen, and repair mode
857605d1c016d47c90be6f7333ee0ae45eee8fd1 xfs: test upgrading old features
a0790ea580f3b2a76c176a330438898c115242fb xfs/122: fix metadirino
e95d3981613afb5f192c74b6cba5374aca29a462 various: fix finding metadata inode numbers when metadir is enabled
8615cd850c42bcc664f51453af26acaffb81f53b xfs/{030,033,178}: forcibly disable metadata directory trees
a95b308f6bb3380504a55b3f6419dec1e5388e7d common/repair: patch up repair sb inode value complaints
141f5bce33a023d001f560acb40e81b85cd970cd xfs/206: update for metadata directory support
b926a494f6d4aab1ebfd6eff8dac6c9812bb7aa7 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
df54de51e5ba554906c98a8a7f200034510224ea xfs/769: add metadir upgrade to test matrix
f5b803499c0730695b3ce3e35934a3399a8cda3d xfs/509: adjust inumbers accounting for metadata directories
f32241c58a892e8428e6b1c255487dd4ff0f1a49 xfs: create fuzz tests for metadata directories
3cd4257b4f4dd670de11092232ea2778c59f6b51 xfs: baseline golden output for metadata directory fuzz tests
d9dc058eb3171ebbebf3029638e706dc41cfba40 common/populate: refactor caching of metadumps to a helper
9c7ad696612176b479475f0f827aafbf05815307 common/xfs: wipe external logs during mdrestore operations
65c114ae672a0e4a1faf17516e49fb2b6db5602c common/ext4: reformat external logs during mdrestore operations
0c419df440404fc1773aa3293035a209e5fecb73 common/xfs: capture external logs during metadump/mdrestore
c8f53d15de2b6b032789092754f7c98fff749138 xfs/122: update for rtgroups
f8f7e92ed57d1fccf424843a79867cfe3d3b23ec punch-alternating: detect xfs realtime files with large allocation units
b98643db6965be70ef31f1835980a7d9a1156f85 xfs/206: update mkfs filtering for rt groups feature
0a21e156062b608b492a76933b4a1d48fea8ebfe common: pass the realtime device to xfs_db when possible
c67462d42bcb64d8b5185dae7f6e497b29dd5d54 common: filter rtgroups when we're disabling metadir
3604b5af6f672f2a1b7a9180f52f65691cb8b7e1 xfs/185: update for rtgroups
ba68faa5e15c7c078c396442edeed16b2ef2dbbc xfs/449: update test to know about xfs_db -R
136f8bcd5b578af582a11c67e1135cb76263d597 xfs/122: update for rtbitmap headers
9c54891df6a24c9b2c0b3918cbe11304e33095bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1d0632c8da2178c49688c3ecd963ce277b43e250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4782232ed7550e8c8158a439427177844363c3d0 common/xfs: capture realtime devices during metadump/mdrestore
461900e4948dae90e3c53c8ad73502ec16a10121 common/fuzzy: adapt the scrub stress tests to support rtgroups
4e8a3f0f75fd7167cb6737f016de4e746e5cad91 xfs: fix tests that try to access the realtime rmap inode
3474053bd79cbfb811ecd69dcbaa96cf05409f1b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e33bb6d0d10da558be1b2c2c794616048b3216e9 xfs: race fsstress with realtime rmap btree scrub and repair
0de045c6f163a1f7575daa506f537c298d9d3669 xfs/769: add rtrmapbt upgrade to test matrix
d6719610c28cf7a8b61a9e168e3e15b966eda97c xfs/122: update for rtgroups-based realtime rmap btrees
1b4f8b9eda2d88ec9053c292365d0775191695b0 xfs: fix various problems with fsmap detecting the data device
aaeccff8a812db6b9638bc9ba1efc60ab993a5dc xfs/341: update test for rtgroup-based rmap
5cea0c065fa62adcdc31157804fe734ef461321f xfs/3{43,32}: adapt tests for rt extent size greater than 1
e96f9140e7dbade55a3095a820940aa4ab7aa086 xfs: skip tests if formatting small filesystem fails
f06dabaa332a032f9ba087e740ef735c8a4a46eb xfs/443: use file allocation unit, not dbsize
258b9bf61fafa16deb45e2d0f3b46ce8b44f0319 populate: adjust rtrmap calculations for rtgroups
b3a8c020dbc9362fbd614bcdaf8b86dce7330fe3 populate: check that we created a realtime rmap btree of the given height
9a7e79479bc21ba059a8bae35c5c8ca6edef9771 fuzzy: create missing fuzz tests for rt rmap btrees
c24ecd4a08c324eb4d332fec8b90797b3ad65dc0 fuzzy: create known output for rt rmap btree fuzz tests
6e3f577d4c9f1c3d636974f6b3d1e36f2206b6f7 xfs/122: update fields for realtime reflink
3a931379c00536c8e446e2e9511e57d5b540e640 common/populate: create realtime refcount btree
82dd7a9ad2271fe1b1cd26d097b087baac4160be xfs: create fuzz tests for the realtime refcount btree
3e130677c5a365d802734abc488d21127b9c4ebf xfs/27[24]: adapt for checking files on the realtime volume
64f5e340488dca5e010327b15bb8e5d5a5f42619 xfs/243: don't run when realtime storage is the default
0aa66845c6d4f58e4946e65a8d2f74ab8ebce1fd xfs: race fsstress with realtime refcount btree scrub and repair
f32e631e3d1a5cc694963fced9841b7c468391e0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
94b6e66e61f02efe42af88644cafb17dc5345648 xfs/769: add rtreflink upgrade to test matrix
9cddc2f022a8472bcc79896a0f767c39e206b588 generic/331,xfs/240: support files that skip delayed allocation
cf425761f30521cce7ba6e0aa8468387abbe61c2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
45d65658b07addee993d750eb6fb2fdf9db914f5 xfs: baseline golden output for rt refcount btree fuzz tests

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4ac076d32b-ecfbf2297b8c.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees
4979b1c50c3cd6fba967a410a6645e31422ea94b xfs: online fuzz test known output
98479494ed99f761f88d4408993e9a1f48f0a3fe xfs: offline fuzz test known output
96798bd4f9af1813947723c7daebea13c391ac69 xfs: norepair fuzz test known output
653f0b649d8fbfde704d09276637a795cdd81b29 xfs: bothrepair fuzz test known output
267ccee002219a52f4a92c078cdce05820f3fb71 xfs/122: fix for swapext log items
d283241643045109dfe76df791f6e516c1ed6292 generic: test old xfs extent swapping ioctl
6e5050d86d82805c912ff3fa722cf7aedca6620e generic: test new vfs swapext ioctl
3d26d183a20d6f9733f9b73621a279515f994bc7 generic, xfs: test scatter-gather atomic file updates
7add7c0b8ac2e3428591ad6dac17e6b951a38257 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
81151468469d48b49b856a6474d96214cc146787 fsx: support FIEXCHANGE_RANGE
d152c36d16203b46660682c1d84cdbfff99927a8 fsstress: update for FIEXCHANGE_RANGE
a2ae995b61faff5c4c4f923c7a42f004a8159692 xfs: race fsstress with online repair of realtime summary files
4b7e0fee6f87cc19cc45732765335da71d67766c xfs: race fsstress with online repair of extended attribute data
cd827b199993cc50cbd5b443ae8a90613ad11e85 xfs: ensure that online directory repairs don't hit EDQUOT
215fa6582fbe4866bc12c576ece2a1598a912f14 xfs: race fsstress with online repair of dirs and parent pointers
7c90ced3a2030d62af35df8fb2df9c6bb7cdfb7b xfs: test xfs_scrub dry run, preen, and repair mode
857605d1c016d47c90be6f7333ee0ae45eee8fd1 xfs: test upgrading old features
a0790ea580f3b2a76c176a330438898c115242fb xfs/122: fix metadirino
e95d3981613afb5f192c74b6cba5374aca29a462 various: fix finding metadata inode numbers when metadir is enabled
8615cd850c42bcc664f51453af26acaffb81f53b xfs/{030,033,178}: forcibly disable metadata directory trees
a95b308f6bb3380504a55b3f6419dec1e5388e7d common/repair: patch up repair sb inode value complaints
141f5bce33a023d001f560acb40e81b85cd970cd xfs/206: update for metadata directory support
b926a494f6d4aab1ebfd6eff8dac6c9812bb7aa7 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
df54de51e5ba554906c98a8a7f200034510224ea xfs/769: add metadir upgrade to test matrix
f5b803499c0730695b3ce3e35934a3399a8cda3d xfs/509: adjust inumbers accounting for metadata directories
f32241c58a892e8428e6b1c255487dd4ff0f1a49 xfs: create fuzz tests for metadata directories
3cd4257b4f4dd670de11092232ea2778c59f6b51 xfs: baseline golden output for metadata directory fuzz tests
d9dc058eb3171ebbebf3029638e706dc41cfba40 common/populate: refactor caching of metadumps to a helper
9c7ad696612176b479475f0f827aafbf05815307 common/xfs: wipe external logs during mdrestore operations
65c114ae672a0e4a1faf17516e49fb2b6db5602c common/ext4: reformat external logs during mdrestore operations
0c419df440404fc1773aa3293035a209e5fecb73 common/xfs: capture external logs during metadump/mdrestore
c8f53d15de2b6b032789092754f7c98fff749138 xfs/122: update for rtgroups
f8f7e92ed57d1fccf424843a79867cfe3d3b23ec punch-alternating: detect xfs realtime files with large allocation units
b98643db6965be70ef31f1835980a7d9a1156f85 xfs/206: update mkfs filtering for rt groups feature
0a21e156062b608b492a76933b4a1d48fea8ebfe common: pass the realtime device to xfs_db when possible
c67462d42bcb64d8b5185dae7f6e497b29dd5d54 common: filter rtgroups when we're disabling metadir
3604b5af6f672f2a1b7a9180f52f65691cb8b7e1 xfs/185: update for rtgroups
ba68faa5e15c7c078c396442edeed16b2ef2dbbc xfs/449: update test to know about xfs_db -R
136f8bcd5b578af582a11c67e1135cb76263d597 xfs/122: update for rtbitmap headers
9c54891df6a24c9b2c0b3918cbe11304e33095bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1d0632c8da2178c49688c3ecd963ce277b43e250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4782232ed7550e8c8158a439427177844363c3d0 common/xfs: capture realtime devices during metadump/mdrestore
461900e4948dae90e3c53c8ad73502ec16a10121 common/fuzzy: adapt the scrub stress tests to support rtgroups
4e8a3f0f75fd7167cb6737f016de4e746e5cad91 xfs: fix tests that try to access the realtime rmap inode
3474053bd79cbfb811ecd69dcbaa96cf05409f1b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e33bb6d0d10da558be1b2c2c794616048b3216e9 xfs: race fsstress with realtime rmap btree scrub and repair
0de045c6f163a1f7575daa506f537c298d9d3669 xfs/769: add rtrmapbt upgrade to test matrix
d6719610c28cf7a8b61a9e168e3e15b966eda97c xfs/122: update for rtgroups-based realtime rmap btrees
1b4f8b9eda2d88ec9053c292365d0775191695b0 xfs: fix various problems with fsmap detecting the data device
aaeccff8a812db6b9638bc9ba1efc60ab993a5dc xfs/341: update test for rtgroup-based rmap
5cea0c065fa62adcdc31157804fe734ef461321f xfs/3{43,32}: adapt tests for rt extent size greater than 1
e96f9140e7dbade55a3095a820940aa4ab7aa086 xfs: skip tests if formatting small filesystem fails
f06dabaa332a032f9ba087e740ef735c8a4a46eb xfs/443: use file allocation unit, not dbsize
258b9bf61fafa16deb45e2d0f3b46ce8b44f0319 populate: adjust rtrmap calculations for rtgroups
b3a8c020dbc9362fbd614bcdaf8b86dce7330fe3 populate: check that we created a realtime rmap btree of the given height
9a7e79479bc21ba059a8bae35c5c8ca6edef9771 fuzzy: create missing fuzz tests for rt rmap btrees
c24ecd4a08c324eb4d332fec8b90797b3ad65dc0 fuzzy: create known output for rt rmap btree fuzz tests
6e3f577d4c9f1c3d636974f6b3d1e36f2206b6f7 xfs/122: update fields for realtime reflink
3a931379c00536c8e446e2e9511e57d5b540e640 common/populate: create realtime refcount btree
82dd7a9ad2271fe1b1cd26d097b087baac4160be xfs: create fuzz tests for the realtime refcount btree
3e130677c5a365d802734abc488d21127b9c4ebf xfs/27[24]: adapt for checking files on the realtime volume
64f5e340488dca5e010327b15bb8e5d5a5f42619 xfs/243: don't run when realtime storage is the default
0aa66845c6d4f58e4946e65a8d2f74ab8ebce1fd xfs: race fsstress with realtime refcount btree scrub and repair
f32e631e3d1a5cc694963fced9841b7c468391e0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
94b6e66e61f02efe42af88644cafb17dc5345648 xfs/769: add rtreflink upgrade to test matrix
9cddc2f022a8472bcc79896a0f767c39e206b588 generic/331,xfs/240: support files that skip delayed allocation
cf425761f30521cce7ba6e0aa8468387abbe61c2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
45d65658b07addee993d750eb6fb2fdf9db914f5 xfs: baseline golden output for rt refcount btree fuzz tests
e008efa5c8720db6c4bd69b162653ce0868a47a3 xfs: make sure that CoW will write around when rextsize > 1
4e6aa2d4adde3e8eb39ad028057dfae17c62156c xfs: skip cowextsize hint fragmentation tests on realtime volumes
735146536b50d900cca2c9cd78df24cd7a54a610 misc: add more congruent oplen testing
ecfbf2297b8c9072285e232f6f8034b246676706 generic/303: avoid test failures on weird rt extent sizes

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d28b6fb7d993-9a7e79479bc2.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees
4979b1c50c3cd6fba967a410a6645e31422ea94b xfs: online fuzz test known output
98479494ed99f761f88d4408993e9a1f48f0a3fe xfs: offline fuzz test known output
96798bd4f9af1813947723c7daebea13c391ac69 xfs: norepair fuzz test known output
653f0b649d8fbfde704d09276637a795cdd81b29 xfs: bothrepair fuzz test known output
267ccee002219a52f4a92c078cdce05820f3fb71 xfs/122: fix for swapext log items
d283241643045109dfe76df791f6e516c1ed6292 generic: test old xfs extent swapping ioctl
6e5050d86d82805c912ff3fa722cf7aedca6620e generic: test new vfs swapext ioctl
3d26d183a20d6f9733f9b73621a279515f994bc7 generic, xfs: test scatter-gather atomic file updates
7add7c0b8ac2e3428591ad6dac17e6b951a38257 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
81151468469d48b49b856a6474d96214cc146787 fsx: support FIEXCHANGE_RANGE
d152c36d16203b46660682c1d84cdbfff99927a8 fsstress: update for FIEXCHANGE_RANGE
a2ae995b61faff5c4c4f923c7a42f004a8159692 xfs: race fsstress with online repair of realtime summary files
4b7e0fee6f87cc19cc45732765335da71d67766c xfs: race fsstress with online repair of extended attribute data
cd827b199993cc50cbd5b443ae8a90613ad11e85 xfs: ensure that online directory repairs don't hit EDQUOT
215fa6582fbe4866bc12c576ece2a1598a912f14 xfs: race fsstress with online repair of dirs and parent pointers
7c90ced3a2030d62af35df8fb2df9c6bb7cdfb7b xfs: test xfs_scrub dry run, preen, and repair mode
857605d1c016d47c90be6f7333ee0ae45eee8fd1 xfs: test upgrading old features
a0790ea580f3b2a76c176a330438898c115242fb xfs/122: fix metadirino
e95d3981613afb5f192c74b6cba5374aca29a462 various: fix finding metadata inode numbers when metadir is enabled
8615cd850c42bcc664f51453af26acaffb81f53b xfs/{030,033,178}: forcibly disable metadata directory trees
a95b308f6bb3380504a55b3f6419dec1e5388e7d common/repair: patch up repair sb inode value complaints
141f5bce33a023d001f560acb40e81b85cd970cd xfs/206: update for metadata directory support
b926a494f6d4aab1ebfd6eff8dac6c9812bb7aa7 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
df54de51e5ba554906c98a8a7f200034510224ea xfs/769: add metadir upgrade to test matrix
f5b803499c0730695b3ce3e35934a3399a8cda3d xfs/509: adjust inumbers accounting for metadata directories
f32241c58a892e8428e6b1c255487dd4ff0f1a49 xfs: create fuzz tests for metadata directories
3cd4257b4f4dd670de11092232ea2778c59f6b51 xfs: baseline golden output for metadata directory fuzz tests
d9dc058eb3171ebbebf3029638e706dc41cfba40 common/populate: refactor caching of metadumps to a helper
9c7ad696612176b479475f0f827aafbf05815307 common/xfs: wipe external logs during mdrestore operations
65c114ae672a0e4a1faf17516e49fb2b6db5602c common/ext4: reformat external logs during mdrestore operations
0c419df440404fc1773aa3293035a209e5fecb73 common/xfs: capture external logs during metadump/mdrestore
c8f53d15de2b6b032789092754f7c98fff749138 xfs/122: update for rtgroups
f8f7e92ed57d1fccf424843a79867cfe3d3b23ec punch-alternating: detect xfs realtime files with large allocation units
b98643db6965be70ef31f1835980a7d9a1156f85 xfs/206: update mkfs filtering for rt groups feature
0a21e156062b608b492a76933b4a1d48fea8ebfe common: pass the realtime device to xfs_db when possible
c67462d42bcb64d8b5185dae7f6e497b29dd5d54 common: filter rtgroups when we're disabling metadir
3604b5af6f672f2a1b7a9180f52f65691cb8b7e1 xfs/185: update for rtgroups
ba68faa5e15c7c078c396442edeed16b2ef2dbbc xfs/449: update test to know about xfs_db -R
136f8bcd5b578af582a11c67e1135cb76263d597 xfs/122: update for rtbitmap headers
9c54891df6a24c9b2c0b3918cbe11304e33095bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1d0632c8da2178c49688c3ecd963ce277b43e250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4782232ed7550e8c8158a439427177844363c3d0 common/xfs: capture realtime devices during metadump/mdrestore
461900e4948dae90e3c53c8ad73502ec16a10121 common/fuzzy: adapt the scrub stress tests to support rtgroups
4e8a3f0f75fd7167cb6737f016de4e746e5cad91 xfs: fix tests that try to access the realtime rmap inode
3474053bd79cbfb811ecd69dcbaa96cf05409f1b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e33bb6d0d10da558be1b2c2c794616048b3216e9 xfs: race fsstress with realtime rmap btree scrub and repair
0de045c6f163a1f7575daa506f537c298d9d3669 xfs/769: add rtrmapbt upgrade to test matrix
d6719610c28cf7a8b61a9e168e3e15b966eda97c xfs/122: update for rtgroups-based realtime rmap btrees
1b4f8b9eda2d88ec9053c292365d0775191695b0 xfs: fix various problems with fsmap detecting the data device
aaeccff8a812db6b9638bc9ba1efc60ab993a5dc xfs/341: update test for rtgroup-based rmap
5cea0c065fa62adcdc31157804fe734ef461321f xfs/3{43,32}: adapt tests for rt extent size greater than 1
e96f9140e7dbade55a3095a820940aa4ab7aa086 xfs: skip tests if formatting small filesystem fails
f06dabaa332a032f9ba087e740ef735c8a4a46eb xfs/443: use file allocation unit, not dbsize
258b9bf61fafa16deb45e2d0f3b46ce8b44f0319 populate: adjust rtrmap calculations for rtgroups
b3a8c020dbc9362fbd614bcdaf8b86dce7330fe3 populate: check that we created a realtime rmap btree of the given height
9a7e79479bc21ba059a8bae35c5c8ca6edef9771 fuzzy: create missing fuzz tests for rt rmap btrees

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8fa81ad4440-7bbd1c16860e.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5f1d606ec9-2888ab7a1527.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31eee45802eb-9f38acb7577f.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6d1e609d881-215fa6582fbe.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees
4979b1c50c3cd6fba967a410a6645e31422ea94b xfs: online fuzz test known output
98479494ed99f761f88d4408993e9a1f48f0a3fe xfs: offline fuzz test known output
96798bd4f9af1813947723c7daebea13c391ac69 xfs: norepair fuzz test known output
653f0b649d8fbfde704d09276637a795cdd81b29 xfs: bothrepair fuzz test known output
267ccee002219a52f4a92c078cdce05820f3fb71 xfs/122: fix for swapext log items
d283241643045109dfe76df791f6e516c1ed6292 generic: test old xfs extent swapping ioctl
6e5050d86d82805c912ff3fa722cf7aedca6620e generic: test new vfs swapext ioctl
3d26d183a20d6f9733f9b73621a279515f994bc7 generic, xfs: test scatter-gather atomic file updates
7add7c0b8ac2e3428591ad6dac17e6b951a38257 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
81151468469d48b49b856a6474d96214cc146787 fsx: support FIEXCHANGE_RANGE
d152c36d16203b46660682c1d84cdbfff99927a8 fsstress: update for FIEXCHANGE_RANGE
a2ae995b61faff5c4c4f923c7a42f004a8159692 xfs: race fsstress with online repair of realtime summary files
4b7e0fee6f87cc19cc45732765335da71d67766c xfs: race fsstress with online repair of extended attribute data
cd827b199993cc50cbd5b443ae8a90613ad11e85 xfs: ensure that online directory repairs don't hit EDQUOT
215fa6582fbe4866bc12c576ece2a1598a912f14 xfs: race fsstress with online repair of dirs and parent pointers

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1a4fd23e411-88a3767c9711.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d45e3c04ad9-f14305649a8e.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efdd873a801b-20cbb64b2782.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-320aea4948cb-748a0b4168c3.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a27d8eb9f5d-259e05647e3a.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec3e209d58b4-0ac844592e41.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f291188553fd-4247065bc69b.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a224b5232554-a2ae995b61fa.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees
4979b1c50c3cd6fba967a410a6645e31422ea94b xfs: online fuzz test known output
98479494ed99f761f88d4408993e9a1f48f0a3fe xfs: offline fuzz test known output
96798bd4f9af1813947723c7daebea13c391ac69 xfs: norepair fuzz test known output
653f0b649d8fbfde704d09276637a795cdd81b29 xfs: bothrepair fuzz test known output
267ccee002219a52f4a92c078cdce05820f3fb71 xfs/122: fix for swapext log items
d283241643045109dfe76df791f6e516c1ed6292 generic: test old xfs extent swapping ioctl
6e5050d86d82805c912ff3fa722cf7aedca6620e generic: test new vfs swapext ioctl
3d26d183a20d6f9733f9b73621a279515f994bc7 generic, xfs: test scatter-gather atomic file updates
7add7c0b8ac2e3428591ad6dac17e6b951a38257 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
81151468469d48b49b856a6474d96214cc146787 fsx: support FIEXCHANGE_RANGE
d152c36d16203b46660682c1d84cdbfff99927a8 fsstress: update for FIEXCHANGE_RANGE
a2ae995b61faff5c4c4f923c7a42f004a8159692 xfs: race fsstress with online repair of realtime summary files

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc64250db5d-4b7e0fee6f87.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees
4979b1c50c3cd6fba967a410a6645e31422ea94b xfs: online fuzz test known output
98479494ed99f761f88d4408993e9a1f48f0a3fe xfs: offline fuzz test known output
96798bd4f9af1813947723c7daebea13c391ac69 xfs: norepair fuzz test known output
653f0b649d8fbfde704d09276637a795cdd81b29 xfs: bothrepair fuzz test known output
267ccee002219a52f4a92c078cdce05820f3fb71 xfs/122: fix for swapext log items
d283241643045109dfe76df791f6e516c1ed6292 generic: test old xfs extent swapping ioctl
6e5050d86d82805c912ff3fa722cf7aedca6620e generic: test new vfs swapext ioctl
3d26d183a20d6f9733f9b73621a279515f994bc7 generic, xfs: test scatter-gather atomic file updates
7add7c0b8ac2e3428591ad6dac17e6b951a38257 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
81151468469d48b49b856a6474d96214cc146787 fsx: support FIEXCHANGE_RANGE
d152c36d16203b46660682c1d84cdbfff99927a8 fsstress: update for FIEXCHANGE_RANGE
a2ae995b61faff5c4c4f923c7a42f004a8159692 xfs: race fsstress with online repair of realtime summary files
4b7e0fee6f87cc19cc45732765335da71d67766c xfs: race fsstress with online repair of extended attribute data

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3397f077df6f-48edaf60518d.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees
4979b1c50c3cd6fba967a410a6645e31422ea94b xfs: online fuzz test known output
98479494ed99f761f88d4408993e9a1f48f0a3fe xfs: offline fuzz test known output
96798bd4f9af1813947723c7daebea13c391ac69 xfs: norepair fuzz test known output
653f0b649d8fbfde704d09276637a795cdd81b29 xfs: bothrepair fuzz test known output
267ccee002219a52f4a92c078cdce05820f3fb71 xfs/122: fix for swapext log items
d283241643045109dfe76df791f6e516c1ed6292 generic: test old xfs extent swapping ioctl
6e5050d86d82805c912ff3fa722cf7aedca6620e generic: test new vfs swapext ioctl
3d26d183a20d6f9733f9b73621a279515f994bc7 generic, xfs: test scatter-gather atomic file updates
7add7c0b8ac2e3428591ad6dac17e6b951a38257 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
81151468469d48b49b856a6474d96214cc146787 fsx: support FIEXCHANGE_RANGE
d152c36d16203b46660682c1d84cdbfff99927a8 fsstress: update for FIEXCHANGE_RANGE
a2ae995b61faff5c4c4f923c7a42f004a8159692 xfs: race fsstress with online repair of realtime summary files
4b7e0fee6f87cc19cc45732765335da71d67766c xfs: race fsstress with online repair of extended attribute data
cd827b199993cc50cbd5b443ae8a90613ad11e85 xfs: ensure that online directory repairs don't hit EDQUOT
215fa6582fbe4866bc12c576ece2a1598a912f14 xfs: race fsstress with online repair of dirs and parent pointers
7c90ced3a2030d62af35df8fb2df9c6bb7cdfb7b xfs: test xfs_scrub dry run, preen, and repair mode
857605d1c016d47c90be6f7333ee0ae45eee8fd1 xfs: test upgrading old features
a0790ea580f3b2a76c176a330438898c115242fb xfs/122: fix metadirino
e95d3981613afb5f192c74b6cba5374aca29a462 various: fix finding metadata inode numbers when metadir is enabled
8615cd850c42bcc664f51453af26acaffb81f53b xfs/{030,033,178}: forcibly disable metadata directory trees
a95b308f6bb3380504a55b3f6419dec1e5388e7d common/repair: patch up repair sb inode value complaints
141f5bce33a023d001f560acb40e81b85cd970cd xfs/206: update for metadata directory support
b926a494f6d4aab1ebfd6eff8dac6c9812bb7aa7 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
df54de51e5ba554906c98a8a7f200034510224ea xfs/769: add metadir upgrade to test matrix
f5b803499c0730695b3ce3e35934a3399a8cda3d xfs/509: adjust inumbers accounting for metadata directories
f32241c58a892e8428e6b1c255487dd4ff0f1a49 xfs: create fuzz tests for metadata directories
3cd4257b4f4dd670de11092232ea2778c59f6b51 xfs: baseline golden output for metadata directory fuzz tests
d9dc058eb3171ebbebf3029638e706dc41cfba40 common/populate: refactor caching of metadumps to a helper
9c7ad696612176b479475f0f827aafbf05815307 common/xfs: wipe external logs during mdrestore operations
65c114ae672a0e4a1faf17516e49fb2b6db5602c common/ext4: reformat external logs during mdrestore operations
0c419df440404fc1773aa3293035a209e5fecb73 common/xfs: capture external logs during metadump/mdrestore
c8f53d15de2b6b032789092754f7c98fff749138 xfs/122: update for rtgroups
f8f7e92ed57d1fccf424843a79867cfe3d3b23ec punch-alternating: detect xfs realtime files with large allocation units
b98643db6965be70ef31f1835980a7d9a1156f85 xfs/206: update mkfs filtering for rt groups feature
0a21e156062b608b492a76933b4a1d48fea8ebfe common: pass the realtime device to xfs_db when possible
c67462d42bcb64d8b5185dae7f6e497b29dd5d54 common: filter rtgroups when we're disabling metadir
3604b5af6f672f2a1b7a9180f52f65691cb8b7e1 xfs/185: update for rtgroups
ba68faa5e15c7c078c396442edeed16b2ef2dbbc xfs/449: update test to know about xfs_db -R
136f8bcd5b578af582a11c67e1135cb76263d597 xfs/122: update for rtbitmap headers
9c54891df6a24c9b2c0b3918cbe11304e33095bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1d0632c8da2178c49688c3ecd963ce277b43e250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4782232ed7550e8c8158a439427177844363c3d0 common/xfs: capture realtime devices during metadump/mdrestore
461900e4948dae90e3c53c8ad73502ec16a10121 common/fuzzy: adapt the scrub stress tests to support rtgroups
4e8a3f0f75fd7167cb6737f016de4e746e5cad91 xfs: fix tests that try to access the realtime rmap inode
3474053bd79cbfb811ecd69dcbaa96cf05409f1b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e33bb6d0d10da558be1b2c2c794616048b3216e9 xfs: race fsstress with realtime rmap btree scrub and repair
0de045c6f163a1f7575daa506f537c298d9d3669 xfs/769: add rtrmapbt upgrade to test matrix
d6719610c28cf7a8b61a9e168e3e15b966eda97c xfs/122: update for rtgroups-based realtime rmap btrees
1b4f8b9eda2d88ec9053c292365d0775191695b0 xfs: fix various problems with fsmap detecting the data device
aaeccff8a812db6b9638bc9ba1efc60ab993a5dc xfs/341: update test for rtgroup-based rmap
5cea0c065fa62adcdc31157804fe734ef461321f xfs/3{43,32}: adapt tests for rt extent size greater than 1
e96f9140e7dbade55a3095a820940aa4ab7aa086 xfs: skip tests if formatting small filesystem fails
f06dabaa332a032f9ba087e740ef735c8a4a46eb xfs/443: use file allocation unit, not dbsize
258b9bf61fafa16deb45e2d0f3b46ce8b44f0319 populate: adjust rtrmap calculations for rtgroups
b3a8c020dbc9362fbd614bcdaf8b86dce7330fe3 populate: check that we created a realtime rmap btree of the given height
9a7e79479bc21ba059a8bae35c5c8ca6edef9771 fuzzy: create missing fuzz tests for rt rmap btrees
c24ecd4a08c324eb4d332fec8b90797b3ad65dc0 fuzzy: create known output for rt rmap btree fuzz tests
6e3f577d4c9f1c3d636974f6b3d1e36f2206b6f7 xfs/122: update fields for realtime reflink
3a931379c00536c8e446e2e9511e57d5b540e640 common/populate: create realtime refcount btree
82dd7a9ad2271fe1b1cd26d097b087baac4160be xfs: create fuzz tests for the realtime refcount btree
3e130677c5a365d802734abc488d21127b9c4ebf xfs/27[24]: adapt for checking files on the realtime volume
64f5e340488dca5e010327b15bb8e5d5a5f42619 xfs/243: don't run when realtime storage is the default
0aa66845c6d4f58e4946e65a8d2f74ab8ebce1fd xfs: race fsstress with realtime refcount btree scrub and repair
f32e631e3d1a5cc694963fced9841b7c468391e0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
94b6e66e61f02efe42af88644cafb17dc5345648 xfs/769: add rtreflink upgrade to test matrix
9cddc2f022a8472bcc79896a0f767c39e206b588 generic/331,xfs/240: support files that skip delayed allocation
cf425761f30521cce7ba6e0aa8468387abbe61c2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
45d65658b07addee993d750eb6fb2fdf9db914f5 xfs: baseline golden output for rt refcount btree fuzz tests
e008efa5c8720db6c4bd69b162653ce0868a47a3 xfs: make sure that CoW will write around when rextsize > 1
4e6aa2d4adde3e8eb39ad028057dfae17c62156c xfs: skip cowextsize hint fragmentation tests on realtime volumes
735146536b50d900cca2c9cd78df24cd7a54a610 misc: add more congruent oplen testing
ecfbf2297b8c9072285e232f6f8034b246676706 generic/303: avoid test failures on weird rt extent sizes
4188dc3d566933e362432e352c22f1b0049c2409 xfs: regression testing of quota on the realtime device
c170570cfa5fe8082b2e4eacf7dcee8bd69fa510 xfs/122: update for vectored scrub
48edaf60518da1abdd69c708b1c078b813aa43f9 xfs: test output of new FSREFCOUNTS ioctl

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-464929296afc-18758ef28f82.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b7fc19e017-1295dcff483b.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca2f497f93c3-9a034a67a61c.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees
4979b1c50c3cd6fba967a410a6645e31422ea94b xfs: online fuzz test known output
98479494ed99f761f88d4408993e9a1f48f0a3fe xfs: offline fuzz test known output
96798bd4f9af1813947723c7daebea13c391ac69 xfs: norepair fuzz test known output
653f0b649d8fbfde704d09276637a795cdd81b29 xfs: bothrepair fuzz test known output
267ccee002219a52f4a92c078cdce05820f3fb71 xfs/122: fix for swapext log items
d283241643045109dfe76df791f6e516c1ed6292 generic: test old xfs extent swapping ioctl
6e5050d86d82805c912ff3fa722cf7aedca6620e generic: test new vfs swapext ioctl
3d26d183a20d6f9733f9b73621a279515f994bc7 generic, xfs: test scatter-gather atomic file updates
7add7c0b8ac2e3428591ad6dac17e6b951a38257 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
81151468469d48b49b856a6474d96214cc146787 fsx: support FIEXCHANGE_RANGE
d152c36d16203b46660682c1d84cdbfff99927a8 fsstress: update for FIEXCHANGE_RANGE
a2ae995b61faff5c4c4f923c7a42f004a8159692 xfs: race fsstress with online repair of realtime summary files
4b7e0fee6f87cc19cc45732765335da71d67766c xfs: race fsstress with online repair of extended attribute data
cd827b199993cc50cbd5b443ae8a90613ad11e85 xfs: ensure that online directory repairs don't hit EDQUOT
215fa6582fbe4866bc12c576ece2a1598a912f14 xfs: race fsstress with online repair of dirs and parent pointers
7c90ced3a2030d62af35df8fb2df9c6bb7cdfb7b xfs: test xfs_scrub dry run, preen, and repair mode
857605d1c016d47c90be6f7333ee0ae45eee8fd1 xfs: test upgrading old features
a0790ea580f3b2a76c176a330438898c115242fb xfs/122: fix metadirino
e95d3981613afb5f192c74b6cba5374aca29a462 various: fix finding metadata inode numbers when metadir is enabled
8615cd850c42bcc664f51453af26acaffb81f53b xfs/{030,033,178}: forcibly disable metadata directory trees
a95b308f6bb3380504a55b3f6419dec1e5388e7d common/repair: patch up repair sb inode value complaints
141f5bce33a023d001f560acb40e81b85cd970cd xfs/206: update for metadata directory support
b926a494f6d4aab1ebfd6eff8dac6c9812bb7aa7 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
df54de51e5ba554906c98a8a7f200034510224ea xfs/769: add metadir upgrade to test matrix
f5b803499c0730695b3ce3e35934a3399a8cda3d xfs/509: adjust inumbers accounting for metadata directories
f32241c58a892e8428e6b1c255487dd4ff0f1a49 xfs: create fuzz tests for metadata directories
3cd4257b4f4dd670de11092232ea2778c59f6b51 xfs: baseline golden output for metadata directory fuzz tests
d9dc058eb3171ebbebf3029638e706dc41cfba40 common/populate: refactor caching of metadumps to a helper
9c7ad696612176b479475f0f827aafbf05815307 common/xfs: wipe external logs during mdrestore operations
65c114ae672a0e4a1faf17516e49fb2b6db5602c common/ext4: reformat external logs during mdrestore operations
0c419df440404fc1773aa3293035a209e5fecb73 common/xfs: capture external logs during metadump/mdrestore
c8f53d15de2b6b032789092754f7c98fff749138 xfs/122: update for rtgroups
f8f7e92ed57d1fccf424843a79867cfe3d3b23ec punch-alternating: detect xfs realtime files with large allocation units
b98643db6965be70ef31f1835980a7d9a1156f85 xfs/206: update mkfs filtering for rt groups feature
0a21e156062b608b492a76933b4a1d48fea8ebfe common: pass the realtime device to xfs_db when possible
c67462d42bcb64d8b5185dae7f6e497b29dd5d54 common: filter rtgroups when we're disabling metadir
3604b5af6f672f2a1b7a9180f52f65691cb8b7e1 xfs/185: update for rtgroups
ba68faa5e15c7c078c396442edeed16b2ef2dbbc xfs/449: update test to know about xfs_db -R
136f8bcd5b578af582a11c67e1135cb76263d597 xfs/122: update for rtbitmap headers
9c54891df6a24c9b2c0b3918cbe11304e33095bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1d0632c8da2178c49688c3ecd963ce277b43e250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4782232ed7550e8c8158a439427177844363c3d0 common/xfs: capture realtime devices during metadump/mdrestore
461900e4948dae90e3c53c8ad73502ec16a10121 common/fuzzy: adapt the scrub stress tests to support rtgroups
4e8a3f0f75fd7167cb6737f016de4e746e5cad91 xfs: fix tests that try to access the realtime rmap inode
3474053bd79cbfb811ecd69dcbaa96cf05409f1b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e33bb6d0d10da558be1b2c2c794616048b3216e9 xfs: race fsstress with realtime rmap btree scrub and repair
0de045c6f163a1f7575daa506f537c298d9d3669 xfs/769: add rtrmapbt upgrade to test matrix
d6719610c28cf7a8b61a9e168e3e15b966eda97c xfs/122: update for rtgroups-based realtime rmap btrees
1b4f8b9eda2d88ec9053c292365d0775191695b0 xfs: fix various problems with fsmap detecting the data device
aaeccff8a812db6b9638bc9ba1efc60ab993a5dc xfs/341: update test for rtgroup-based rmap
5cea0c065fa62adcdc31157804fe734ef461321f xfs/3{43,32}: adapt tests for rt extent size greater than 1
e96f9140e7dbade55a3095a820940aa4ab7aa086 xfs: skip tests if formatting small filesystem fails
f06dabaa332a032f9ba087e740ef735c8a4a46eb xfs/443: use file allocation unit, not dbsize
258b9bf61fafa16deb45e2d0f3b46ce8b44f0319 populate: adjust rtrmap calculations for rtgroups
b3a8c020dbc9362fbd614bcdaf8b86dce7330fe3 populate: check that we created a realtime rmap btree of the given height
9a7e79479bc21ba059a8bae35c5c8ca6edef9771 fuzzy: create missing fuzz tests for rt rmap btrees
c24ecd4a08c324eb4d332fec8b90797b3ad65dc0 fuzzy: create known output for rt rmap btree fuzz tests
6e3f577d4c9f1c3d636974f6b3d1e36f2206b6f7 xfs/122: update fields for realtime reflink
3a931379c00536c8e446e2e9511e57d5b540e640 common/populate: create realtime refcount btree
82dd7a9ad2271fe1b1cd26d097b087baac4160be xfs: create fuzz tests for the realtime refcount btree
3e130677c5a365d802734abc488d21127b9c4ebf xfs/27[24]: adapt for checking files on the realtime volume
64f5e340488dca5e010327b15bb8e5d5a5f42619 xfs/243: don't run when realtime storage is the default
0aa66845c6d4f58e4946e65a8d2f74ab8ebce1fd xfs: race fsstress with realtime refcount btree scrub and repair
f32e631e3d1a5cc694963fced9841b7c468391e0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
94b6e66e61f02efe42af88644cafb17dc5345648 xfs/769: add rtreflink upgrade to test matrix
9cddc2f022a8472bcc79896a0f767c39e206b588 generic/331,xfs/240: support files that skip delayed allocation
cf425761f30521cce7ba6e0aa8468387abbe61c2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
45d65658b07addee993d750eb6fb2fdf9db914f5 xfs: baseline golden output for rt refcount btree fuzz tests
e008efa5c8720db6c4bd69b162653ce0868a47a3 xfs: make sure that CoW will write around when rextsize > 1
4e6aa2d4adde3e8eb39ad028057dfae17c62156c xfs: skip cowextsize hint fragmentation tests on realtime volumes
735146536b50d900cca2c9cd78df24cd7a54a610 misc: add more congruent oplen testing
ecfbf2297b8c9072285e232f6f8034b246676706 generic/303: avoid test failures on weird rt extent sizes
4188dc3d566933e362432e352c22f1b0049c2409 xfs: regression testing of quota on the realtime device
c170570cfa5fe8082b2e4eacf7dcee8bd69fa510 xfs/122: update for vectored scrub
48edaf60518da1abdd69c708b1c078b813aa43f9 xfs: test output of new FSREFCOUNTS ioctl
9a034a67a61c04a856370707d282189c54c9fe6f generic: test swapping process pages in and out of a swapfile

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09329a0dafe6-857605d1c016.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees
4979b1c50c3cd6fba967a410a6645e31422ea94b xfs: online fuzz test known output
98479494ed99f761f88d4408993e9a1f48f0a3fe xfs: offline fuzz test known output
96798bd4f9af1813947723c7daebea13c391ac69 xfs: norepair fuzz test known output
653f0b649d8fbfde704d09276637a795cdd81b29 xfs: bothrepair fuzz test known output
267ccee002219a52f4a92c078cdce05820f3fb71 xfs/122: fix for swapext log items
d283241643045109dfe76df791f6e516c1ed6292 generic: test old xfs extent swapping ioctl
6e5050d86d82805c912ff3fa722cf7aedca6620e generic: test new vfs swapext ioctl
3d26d183a20d6f9733f9b73621a279515f994bc7 generic, xfs: test scatter-gather atomic file updates
7add7c0b8ac2e3428591ad6dac17e6b951a38257 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
81151468469d48b49b856a6474d96214cc146787 fsx: support FIEXCHANGE_RANGE
d152c36d16203b46660682c1d84cdbfff99927a8 fsstress: update for FIEXCHANGE_RANGE
a2ae995b61faff5c4c4f923c7a42f004a8159692 xfs: race fsstress with online repair of realtime summary files
4b7e0fee6f87cc19cc45732765335da71d67766c xfs: race fsstress with online repair of extended attribute data
cd827b199993cc50cbd5b443ae8a90613ad11e85 xfs: ensure that online directory repairs don't hit EDQUOT
215fa6582fbe4866bc12c576ece2a1598a912f14 xfs: race fsstress with online repair of dirs and parent pointers
7c90ced3a2030d62af35df8fb2df9c6bb7cdfb7b xfs: test xfs_scrub dry run, preen, and repair mode
857605d1c016d47c90be6f7333ee0ae45eee8fd1 xfs: test upgrading old features

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4983110743d-c170570cfa5f.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs
6aeb2c4c651c758f8713d4a34619dfb2d76cf1ce xfs: fix dax and reflink test failures
81f5b4984206b631d25f406c291d5499dad37742 xfs/182: fix spurious direct write failure
a1b3a982aedd21e7c40f401ecf33697d684a182b xfs: skip fragmentation tests when alwayscow mode is enabled
40c4e82273949455659b15b0e7d5b327f4367ed9 xfs/{080,329,434,436}: add missing check for fallocate support
0a1c25fd288646af2b7a30102d199c87810266f5 various: test is not appropriate for always_cow mode
7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be xfs: test scaling of the mkfs concurrency options
9c5cac61832260255c38a72fe87979c3cde6f282 xfs/422: create a new test group for fsstress/repair racers
a9a072e15a4b7918655573765c9c16f96a336f9e xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9478db56ec6670df8ebb47f4168e50c8b5f1bd27 xfs/422: rework feature detection so we only test-format scratch once
d379ff1918a91195f9d64452e341a2e0a4c06675 fuzzy: clean up scrub stress programs quietly
be01c34b9256018c14d8dae183d6c6220df275fd fuzzy: rework scrub stress output filtering
fa29923d18225cf7106aedb6db01ae67451e534c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f4fc83a494760dedbbe38c92fa7105481b3135ab fuzzy: give each test local control over what scrub stress tests get run
d99dde602d80bfe9d89690e843cdca23de8fb45f fuzzy: test the scrub stress subcommands before looping
7cce01d2019bda9e84ee5c25327d9a501d95ce7d fuzzy: make scrub stress loop control more robust
323b5976171018ef5e66298034aad78821bafba7 fuzzy: abort scrub stress testing if the scratch fs went down
40171403c0c11281e563695324131eaa8f26a1db fuzzy: clear out the scratch filesystem if it's too full
7e6bcc55cf9a627837e4fb73f15f298a9254e958 fuzzy: increase operation count for each fsstress invocation
4769e22e09d18d88402a572b9127caeddc908ae1 fuzzy: clean up frozen fses after scrub stress testing
9472c63fd60d70270ac61e387958d1a1c1292b93 fuzzy: make freezing optional for scrub stress tests
47caae936713641471e447ace8992ae0bb3c1233 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2888ab7a15274acb204f8e2d55dcf6705caee378 fuzzy: delay the start of the scrub loop when stress-testing scrub
497a9035454e480430a0576b924c8c9d1198974f fuzzy: enhance scrub stress testing to use fsx
6424e9bb91b268d22996208ef9276664a824407f fuzzy: refactor fsmap stress test to use our helper functions
7bbd1c16860ecb79d69b3cef43af246dcfb3c518 xfs: race fsmap with readonly remounts to detect crash or livelock
7d09a81c7e76f826a805914f273d02b55291f517 xfs: stress test xfs_scrub(8) with fsstress
5499e3c5f4a0fd730e853903e207c78c94106cf6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
1943cdb6c9f9701979d1dd2e151df7dc7b2cf337 xfs/357: switch fuzzing to agi 1
8f7c2113816d4dfd64baeacb574d1aca1621f0e2 xfs: race fsstress with online scrubbers for AG and fs metadata
90580cfde8186e519951fa35cc99d85c594d09f8 fuzzy: add a custom xfs find utility for scrub stress tests
0ba8ad45883cf363f49eef5b079e2d74f44eec93 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
1295dcff483b23e6915711c86d41282b6242753f xfs: race fsstress with online scrubbers for file metadata
f14305649a8ec85b3a33ddfeb401e79ea1551759 fuzzy: use FORCE_REBUILD over injecting force_repair
fa14e96cf9ccdd80ab7d577f35cee0ddca24bf20 xfs: test rebuilding the entire filesystem with online fsck
9f38acb7577f38caccc3d82aeb838b3488773116 xfs: stress test ag repair functions
748a0b4168c39fb7242fb6daee0928451bfb2623 xfs: race fsstress with online repair for inode record metadata
9cd9f01a32e4856dba012d9d3097de934ef12623 xfs: test rebuilding xattrs when the data fork is btree format
55d262ef614ed18c7abd5788c19e36636b3826a3 xfs: race fsstress with online repair for inode and fork metadata
5abe2d059bc8086ca484550f5c47f47411e915c1 xfs: ensure that online file data fork repairs don't hit EDQUOT
88a3767c9711f07fdfefb75b3e23954c89e1649a xfs: race fsstress with online repair for special file metadata
259e05647e3a2c36816b5b8ed5f23a1fded561b7 xfs: race fsstress with online scrub and repair for quota metadata
0ac844592e41f2af60d8337b6c17f6c486061bbc xfs: race fsstress with online scrub and repair for quotacheck
18758ef28f8215df2a721909eaacb0f509045166 xfs: race fsstress with inode link count check and repair
3473382e256812e72b9a6e46afa971bb4c6acc4b xfs: test fs summary counter online repair
20cbb64b27822043e96dfce0089087adf2c212da xfs: race fsstress with online repair for summary counters
4247065bc69bd943a81666821bd6f6a22793ebf1 xfs/422: don't freeze while racing rmap repair and fsstress
89c1f8abe50d90ef1695af14adec580f1b56684b populate: take a snapshot of the filesystem if creation fails
39e58e458151ef623df7c18ebb325ff4a4e89eed populate: fix some weirdness in __populate_check_xfs_agbtree_height
a0c880ab3e3b60bc3ec59cceee7e971631e6b13b fuzzy: disable per-field random fuzzing by default
bb79d31937a7c460406b4acace0764bf3918bda6 fuzzy: disable timstamp fuzzing by default
52c0f6bc3b5dff1693acb8c198d8c07f4368a39b fuzzy: don't fuzz the log sequence number
da46483f16f8039532470b8a0ee40d01146ad402 fuzzy: don't fuzz obsolete inode fields
16c269fcf8095cfd251d20d73011d8333f7859c3 fuzzy: don't fuzz inode generation numbers
d91400a704a0fb9b660ffb3f58af7947fea37f89 fuzzy: don't fuzz user-controllable inode flags
cfba9e46e766c14e3605b30bd4d72a61cf9f9182 fuzzy: don't fuzz xattr namespace flags and values
5da801daef1b22f685b0f1a383ceae4eb8b91c26 common/fuzzy: split out each repair strategy into a separate helper
398b62476644c4b947bd6423513cfc4b2c3b46bb common/fuzzy: add an underline to the full log between sections
e97b960e7cc2c0edd2fe6c4d703109cc8d8e2f7e common/fuzzy: hoist the post-repair fs modification step
4d2cd5e551f157baa9afb4952180a768d22f486b common/fuzzy: fix some problems with the online repair strategy
1c8d98998196a42f2f68aec1011686dc2850390f common/fuzzy: fix some problems with the offline repair strategy
3cf78a6acb7863e5926d9f38e03a7e0cf02b6d49 common/fuzzy: fix some problems with the no-repair strategy
a7edf2665b8ba1163082db6572b054c2968f4da3 common/fuzzy: fix some problems with the online-then-offline repair strategy
50f91f5fed881967793a9fddd3e5bfc5f059ecfd common/fuzzy: fix some problems with the post-repair fs modification code
bb4a5ebb4602f7effe5892d34bdce1793faf2408 xfs/{35[45],455}: fix bogus corruption errors
5f80f50057de5cf2f693d01ac9c238d623f0652a common/fuzzy: evaluate xfs_check vs xfs_repair
48a507757b453515187eb33b00ec7f1266341216 common: check xfs health after doing an online scrub
c74572d5de0a4966281c0085eed167d0d2c71ebb common/fuzzy: exercise the filesystem a little harder after repairing
622a3255ddac9c537a58933ff6e109661b98cc7b fuzzy: dump metadata state before fuzzing
9c5e1da04fbc608866b3adfd45fddaef4e865827 fuzzy: compress coredumps created while fuzzing
754f78f8e803f357e26922b7b430505a4fbc4670 fuzzy: report the fuzzing repair strategy in seqres.full
95c5bc82ffe11d8ad7ecde8abe012605e3fd4120 xfs: improve metadata array field handling when fuzzing
c7749435489362ef329c56cd43226862653e00a5 fuzzy: for fuzzing ag btrees, find the path to the AG header
c41b6e5d000cbfe3dd12ffa8a0ef67d973bd72f7 fuzzy: test fuzzing directory block mappings
ea8a2b6fd0954fbbf64047728be5c99bb6c792ed fuzzy: test fuzzing xattr block mappings
1661297de2de2d839114f8d63866752a21bcebc3 fuzzy: test fuzzing realtime free space metadata
d910a832596ec697135d04b2d862b620b85b9f20 xfs: fuzz test both repair strategies
0c3bc9d38968f1dcca9e375a4382ed04c5e22085 fuzzy: fuzz test key/pointers of inode btrees
4979b1c50c3cd6fba967a410a6645e31422ea94b xfs: online fuzz test known output
98479494ed99f761f88d4408993e9a1f48f0a3fe xfs: offline fuzz test known output
96798bd4f9af1813947723c7daebea13c391ac69 xfs: norepair fuzz test known output
653f0b649d8fbfde704d09276637a795cdd81b29 xfs: bothrepair fuzz test known output
267ccee002219a52f4a92c078cdce05820f3fb71 xfs/122: fix for swapext log items
d283241643045109dfe76df791f6e516c1ed6292 generic: test old xfs extent swapping ioctl
6e5050d86d82805c912ff3fa722cf7aedca6620e generic: test new vfs swapext ioctl
3d26d183a20d6f9733f9b73621a279515f994bc7 generic, xfs: test scatter-gather atomic file updates
7add7c0b8ac2e3428591ad6dac17e6b951a38257 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
81151468469d48b49b856a6474d96214cc146787 fsx: support FIEXCHANGE_RANGE
d152c36d16203b46660682c1d84cdbfff99927a8 fsstress: update for FIEXCHANGE_RANGE
a2ae995b61faff5c4c4f923c7a42f004a8159692 xfs: race fsstress with online repair of realtime summary files
4b7e0fee6f87cc19cc45732765335da71d67766c xfs: race fsstress with online repair of extended attribute data
cd827b199993cc50cbd5b443ae8a90613ad11e85 xfs: ensure that online directory repairs don't hit EDQUOT
215fa6582fbe4866bc12c576ece2a1598a912f14 xfs: race fsstress with online repair of dirs and parent pointers
7c90ced3a2030d62af35df8fb2df9c6bb7cdfb7b xfs: test xfs_scrub dry run, preen, and repair mode
857605d1c016d47c90be6f7333ee0ae45eee8fd1 xfs: test upgrading old features
a0790ea580f3b2a76c176a330438898c115242fb xfs/122: fix metadirino
e95d3981613afb5f192c74b6cba5374aca29a462 various: fix finding metadata inode numbers when metadir is enabled
8615cd850c42bcc664f51453af26acaffb81f53b xfs/{030,033,178}: forcibly disable metadata directory trees
a95b308f6bb3380504a55b3f6419dec1e5388e7d common/repair: patch up repair sb inode value complaints
141f5bce33a023d001f560acb40e81b85cd970cd xfs/206: update for metadata directory support
b926a494f6d4aab1ebfd6eff8dac6c9812bb7aa7 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
df54de51e5ba554906c98a8a7f200034510224ea xfs/769: add metadir upgrade to test matrix
f5b803499c0730695b3ce3e35934a3399a8cda3d xfs/509: adjust inumbers accounting for metadata directories
f32241c58a892e8428e6b1c255487dd4ff0f1a49 xfs: create fuzz tests for metadata directories
3cd4257b4f4dd670de11092232ea2778c59f6b51 xfs: baseline golden output for metadata directory fuzz tests
d9dc058eb3171ebbebf3029638e706dc41cfba40 common/populate: refactor caching of metadumps to a helper
9c7ad696612176b479475f0f827aafbf05815307 common/xfs: wipe external logs during mdrestore operations
65c114ae672a0e4a1faf17516e49fb2b6db5602c common/ext4: reformat external logs during mdrestore operations
0c419df440404fc1773aa3293035a209e5fecb73 common/xfs: capture external logs during metadump/mdrestore
c8f53d15de2b6b032789092754f7c98fff749138 xfs/122: update for rtgroups
f8f7e92ed57d1fccf424843a79867cfe3d3b23ec punch-alternating: detect xfs realtime files with large allocation units
b98643db6965be70ef31f1835980a7d9a1156f85 xfs/206: update mkfs filtering for rt groups feature
0a21e156062b608b492a76933b4a1d48fea8ebfe common: pass the realtime device to xfs_db when possible
c67462d42bcb64d8b5185dae7f6e497b29dd5d54 common: filter rtgroups when we're disabling metadir
3604b5af6f672f2a1b7a9180f52f65691cb8b7e1 xfs/185: update for rtgroups
ba68faa5e15c7c078c396442edeed16b2ef2dbbc xfs/449: update test to know about xfs_db -R
136f8bcd5b578af582a11c67e1135cb76263d597 xfs/122: update for rtbitmap headers
9c54891df6a24c9b2c0b3918cbe11304e33095bb xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1d0632c8da2178c49688c3ecd963ce277b43e250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4782232ed7550e8c8158a439427177844363c3d0 common/xfs: capture realtime devices during metadump/mdrestore
461900e4948dae90e3c53c8ad73502ec16a10121 common/fuzzy: adapt the scrub stress tests to support rtgroups
4e8a3f0f75fd7167cb6737f016de4e746e5cad91 xfs: fix tests that try to access the realtime rmap inode
3474053bd79cbfb811ecd69dcbaa96cf05409f1b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e33bb6d0d10da558be1b2c2c794616048b3216e9 xfs: race fsstress with realtime rmap btree scrub and repair
0de045c6f163a1f7575daa506f537c298d9d3669 xfs/769: add rtrmapbt upgrade to test matrix
d6719610c28cf7a8b61a9e168e3e15b966eda97c xfs/122: update for rtgroups-based realtime rmap btrees
1b4f8b9eda2d88ec9053c292365d0775191695b0 xfs: fix various problems with fsmap detecting the data device
aaeccff8a812db6b9638bc9ba1efc60ab993a5dc xfs/341: update test for rtgroup-based rmap
5cea0c065fa62adcdc31157804fe734ef461321f xfs/3{43,32}: adapt tests for rt extent size greater than 1
e96f9140e7dbade55a3095a820940aa4ab7aa086 xfs: skip tests if formatting small filesystem fails
f06dabaa332a032f9ba087e740ef735c8a4a46eb xfs/443: use file allocation unit, not dbsize
258b9bf61fafa16deb45e2d0f3b46ce8b44f0319 populate: adjust rtrmap calculations for rtgroups
b3a8c020dbc9362fbd614bcdaf8b86dce7330fe3 populate: check that we created a realtime rmap btree of the given height
9a7e79479bc21ba059a8bae35c5c8ca6edef9771 fuzzy: create missing fuzz tests for rt rmap btrees
c24ecd4a08c324eb4d332fec8b90797b3ad65dc0 fuzzy: create known output for rt rmap btree fuzz tests
6e3f577d4c9f1c3d636974f6b3d1e36f2206b6f7 xfs/122: update fields for realtime reflink
3a931379c00536c8e446e2e9511e57d5b540e640 common/populate: create realtime refcount btree
82dd7a9ad2271fe1b1cd26d097b087baac4160be xfs: create fuzz tests for the realtime refcount btree
3e130677c5a365d802734abc488d21127b9c4ebf xfs/27[24]: adapt for checking files on the realtime volume
64f5e340488dca5e010327b15bb8e5d5a5f42619 xfs/243: don't run when realtime storage is the default
0aa66845c6d4f58e4946e65a8d2f74ab8ebce1fd xfs: race fsstress with realtime refcount btree scrub and repair
f32e631e3d1a5cc694963fced9841b7c468391e0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
94b6e66e61f02efe42af88644cafb17dc5345648 xfs/769: add rtreflink upgrade to test matrix
9cddc2f022a8472bcc79896a0f767c39e206b588 generic/331,xfs/240: support files that skip delayed allocation
cf425761f30521cce7ba6e0aa8468387abbe61c2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
45d65658b07addee993d750eb6fb2fdf9db914f5 xfs: baseline golden output for rt refcount btree fuzz tests
e008efa5c8720db6c4bd69b162653ce0868a47a3 xfs: make sure that CoW will write around when rextsize > 1
4e6aa2d4adde3e8eb39ad028057dfae17c62156c xfs: skip cowextsize hint fragmentation tests on realtime volumes
735146536b50d900cca2c9cd78df24cd7a54a610 misc: add more congruent oplen testing
ecfbf2297b8c9072285e232f6f8034b246676706 generic/303: avoid test failures on weird rt extent sizes
4188dc3d566933e362432e352c22f1b0049c2409 xfs: regression testing of quota on the realtime device
c170570cfa5fe8082b2e4eacf7dcee8bd69fa510 xfs/122: update for vectored scrub

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a5b5303918a-1a0a4e0271d9.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion

--===============5304631050312799318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b01eae1a6e6c-db3067d53830.txt

6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
946198d09af5860893ea64c3401f56ce5aab6843 xfs/018: fix attr value setting in this test
39686789cca5af2533791df3a7fec06f13e51f70 common/populate: create helpers to handle restoring metadumps
0b49f377a9542fac44bacee26b60b1b0dc6b0998 common/xfs: create a helper for restoring metadumps to the scratch devs
401f443ba4eb115857b2c91867157fabf869a583 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6100d47f81d627f199a42e372ce1b858657a606d fuzzy: don't fail on compressed metadumps
1a0a4e0271d9810cdd3ab933579bb007109b8b67 xfs/122: fix EFI/EFD log format structure size after flex array conversion
114db4975a9f2763927e79ad54bc73ce657591eb xfs: regression test for writeback corruption bug
75f3b6399ce9cbda238fe005d6b71deb513307e6 xfs: regression test for writes racing with reclaim writeback
db3067d53830e75585eaca2bf4ca4588f39f2a71 xfs/179: modify test to trigger refcount update bugs

--===============5304631050312799318==--
