Content-Type: multipart/mixed; boundary="===============2923212045777825560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sun, 06 Nov 2022 20:31:22 -0000
Message-Id: <166776668217.23077.59776896094605195@gitolite.kernel.org>

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: b376a96022f3186551fbb85840b73ca65ba470af
    new: 2763eae994eb87d555d6d8602017219b26f6bd28
    log: revlist-b376a96022f3-2763eae994eb.txt
  - ref: refs/heads/defrag-freespace
    old: c61ad78ea33a6ae3e48fcebab9858d76f52145bf
    new: aa0d35699032111f38cdb5ee2d653a5cffb9bfb0
    log: revlist-c61ad78ea33a-aa0d35699032.txt
  - ref: refs/heads/djwong-wtf
    old: 27c32071636b8633b18c6639a331e6e9e1c1dcf4
    new: e6e96d4f413d8a9403ff5952ee3f442941bd50c8
    log: revlist-27c32071636b-e6e96d4f413d.txt
  - ref: refs/heads/fix-alwayscow-tests
    old: e7cbfed99b3b47f0df7df6afad06126ddc226030
    new: d9bb6bf03fd1c54b3e0f9128bd2d77c510091b8d
    log: revlist-e7cbfed99b3b-d9bb6bf03fd1.txt
  - ref: refs/heads/fuzz-baseline
    old: 4c8164fc505cca38f2880a4b363dd56f44d870f7
    new: e7015e31bcd0325498397974ab9e3df7580d6525
    log: revlist-4c8164fc505c-e7015e31bcd0.txt
  - ref: refs/heads/fuzzer-improvements
    old: 80d14ff43ebd446152700f857441bb7ad4888603
    new: d2eca76d1f83002418f875985f4b92e8b7b9e527
    log: revlist-80d14ff43ebd-d2eca76d1f83.txt
  - ref: refs/heads/metadir
    old: 58f0d15114ab7243e3a4edad415c9f21e0e0a58f
    new: 983ad7c7f7cd42d3f99f4bc816643c32578ea9e4
    log: revlist-58f0d15114ab-983ad7c7f7cd.txt
  - ref: refs/heads/metadir-baseline
    old: 89feee6185634be75e3e21a87ca8a4691224233c
    new: e15b5e42c6648d4e1e05d858a64648b751dbf2e3
    log: revlist-89feee618563-e15b5e42c664.txt
  - ref: refs/heads/metadump-external-devices
    old: 69d600667a1748a04012b4ec51f70bf479f55f9b
    new: 3ddffbbd9e4887e7df950712aed521f7d603c266
    log: revlist-69d600667a17-3ddffbbd9e48.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5
    new: ae9264f95dabfe39c5277b3f0b3412981905e620
    log: |
         ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/more-fuzz-testing
    old: 64792e9dea8fae3dd0e6cab88fa8460639dc382d
    new: 8de09162a1302466a6f01a419c8e88b7316c468e
    log: revlist-64792e9dea8f-8de09162a130.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: f3368c9734dadccf8455c94908eb7abb8f770bc5
    new: c1989ce78cdfb308502cc512a7a210b2087afaeb
    log: revlist-f3368c9734da-c1989ce78cdf.txt
  - ref: refs/heads/realtime-groups
    old: ef970f97e25c0c13046079196dc29e97a985b523
    new: 94f360a14ea1251a5f1bc198a2b465f3487459df
    log: revlist-ef970f97e25c-94f360a14ea1.txt
  - ref: refs/heads/realtime-quotas
    old: 0f1cad45172f36b49124b00d4cbf62e9c3f1b2c7
    new: ed60751e616f2ab39af24f40d4874dbf493c4302
    log: revlist-0f1cad45172f-ed60751e616f.txt
  - ref: refs/heads/realtime-reflink
    old: c10e4685668ee00cf88f3df4962304d218c0fea8
    new: 677455ceb427d21399298e27885d304ce4bed78b
    log: revlist-c10e4685668e-677455ceb427.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: bb2e61906823ec273e3894b260cd62e03a0cb92b
    new: d720e464d88562f515402ad1ccc5aac1b7928da1
    log: revlist-bb2e61906823-d720e464d885.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 447bd944ae210774ea32aab9e9337e43d9bb6b61
    new: 6e6d70ee02870eac22ee5bffef3d336a83cfb9fb
    log: revlist-447bd944ae21-6e6d70ee0287.txt
  - ref: refs/heads/realtime-rmap
    old: eed7746a0fd7b5e32ce30cab9d8ed2627456f660
    new: b1f52edfcaad7c65ff33079e35ae983e91e91ecf
    log: revlist-eed7746a0fd7-b1f52edfcaad.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 4d1f51fb95711d26bac7392daade85f995067532
    new: fd9fd2a132eb22b18d78e0d041d57a1f2b796be4
    log: revlist-4d1f51fb9571-fd9fd2a132eb.txt
  - ref: refs/heads/refactor-scrub-stress
    old: adc464075083a4986d95f633e840331b6ad5149d
    new: d7b63c7cab7467b598cddc218f06608fd7674cdd
    log: revlist-adc464075083-d7b63c7cab74.txt
  - ref: refs/heads/repair-ag-btrees
    old: deac89fe0b74f6ec944e85b3706083d5f6fd7efb
    new: cc4e29f9fab23bdfbbfdcd997daad9398b067619
    log: revlist-deac89fe0b74-cc4e29f9fab2.txt
  - ref: refs/heads/repair-dirs
    old: 34efe2642eec151cf1b184a81b901edc847ac221
    new: 355790c4479b5440aea4d272e05caafbe4e826f5
    log: revlist-34efe2642eec-355790c4479b.txt
  - ref: refs/heads/repair-file-mappings
    old: 0053095901365dd08b96a8cd954e77a7084d46ef
    new: 022610a4c38719c7083b96b6d8a689fb4719cba5
    log: revlist-005309590136-022610a4c387.txt
  - ref: refs/heads/repair-force-rebuild
    old: 5e9e9f979de184bccccba7cb06e19aa2bbdcc26a
    new: ba38888bc22e49234416773c98f0921e6c338629
    log: revlist-5e9e9f979de1-ba38888bc22e.txt
  - ref: refs/heads/repair-fscounters
    old: 346e7ca71182cefef74fbd8a96aba14c7f933955
    new: 89684053c35060e7b189debd133c7597d19e8f16
    log: revlist-346e7ca71182-89684053c350.txt
  - ref: refs/heads/repair-inodes
    old: a2e5a16c4be2a888806617817cb65c4c12052efd
    new: 776e27097b6218e23f6b0f3776aa222498434719
    log: revlist-a2e5a16c4be2-776e27097b62.txt
  - ref: refs/heads/repair-quota
    old: 383e8d1181d74d2b77bb5aeee915e86998e6093e
    new: 91892181fbb480b144acc48bc5198dc1f50fcaca
    log: revlist-383e8d1181d7-91892181fbb4.txt
  - ref: refs/heads/repair-quotacheck
    old: 4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2
    new: e7e11c035164e62d69d452bc181fae468014608a
    log: revlist-4d7b97043cb7-e7e11c035164.txt
  - ref: refs/heads/repair-rmap-btree
    old: 1e15e7269a81f459930c4827ae57d9431c5886b6
    new: 6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7
    log: revlist-1e15e7269a81-6a509c1ce2a2.txt
  - ref: refs/heads/repair-rtsummary
    old: 0e96b3d7b732fdc0d509390dd700e2204a9a90bf
    new: e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea
    log: revlist-0e96b3d7b732-e80fbecc129d.txt
  - ref: refs/heads/repair-xattrs
    old: c74463e2d660805a54e9828413abf80fcd4ada25
    new: bd462a9f8a8f19fc7e5815c4ca33c4d38f707d09
    log: revlist-c74463e2d660-bd462a9f8a8f.txt
  - ref: refs/heads/report-refcounts
    old: a4e74ab5e67c712e21cedfd4a27c4c1cc3527151
    new: 12b219e4f74d895df14367882cdf777a5db181c6
    log: revlist-a4e74ab5e67c-12b219e4f74d.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb
    new: e6ad0ec4bd66781588c44a8d0f7441dcd155ac45
    log: |
         ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
         e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
         
  - ref: refs/heads/scrub-nlinks
    old: 8f0d35ae18af646c01a71e6f64db008930a552dd
    new: f6bbd430305eed14abfae343e71293b62d68e6f0
    log: revlist-8f0d35ae18af-f6bbd430305e.txt
  - ref: refs/heads/scrub-rtsummary
    old: e5166c59617db7c6ad78d0d8aa7038b249d925e1
    new: ec207f755e085d689662e1df523b2e3a5f9327aa
    log: revlist-e5166c59617d-ec207f755e08.txt
  - ref: refs/heads/test-swapfile-io
    old: 69f24882cbcc5c1e9fff9632e8df0ebf668914fb
    new: 5d3c2cf5b0ca9c709d0a725b7d372bd1ad56ee11
    log: revlist-69f24882cbcc-5d3c2cf5b0ca.txt
  - ref: refs/heads/upgrade-older-features
    old: 68dd43721cea9013c58b9472a524dc74d53573ab
    new: 764c96e17f293791f9baad45d3932ee20ddb3545
    log: revlist-68dd43721cea-764c96e17f29.txt
  - ref: refs/heads/vectorized-scrub
    old: aa33c537c9eacf862a4589afdc5cd46a47ea4146
    new: 19ce33368cc6cbf98ab9058c0c813d52cf8a507e
    log: revlist-aa33c537c9ea-19ce33368cc6.txt
  - ref: refs/tags/atomic-file-updates_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: d47f6ff08eb94ad221ba4dd2bced91e529fcff8d
  - ref: refs/tags/defrag-freespace_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 58e7369e9bf55b4bd9ec693ca18b7e7e33a95925
  - ref: refs/tags/djwong-dev2_2022-11-03
    old: 0000000000000000000000000000000000000000
    new: ba06d6aad3005cf3e3185364f0cd45d4382dc7aa
  - ref: refs/tags/djwong-wtf_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 3f65c3cc6d9f84bfc2b735ffe64619e01bfe9779
  - ref: refs/tags/fix-alwayscow-tests_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 7669cd6e9bdbaf338ca38773e2d8758fe5f80b9b
  - ref: refs/tags/fuzz-baseline_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: fa55f81bdb8e6d863059490b8e8ce87813383aa6
  - ref: refs/tags/fuzzer-improvements_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: a0c783d387bd73e39e507653db544c75af8d164d
  - ref: refs/tags/metadir-baseline_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: fdd3e45abfb20eaf94be2f1adcda06b52d7d0c35
  - ref: refs/tags/metadir_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 710c9262f928da2c139aaf4b7d50c185b540b729
  - ref: refs/tags/metadump-external-devices_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: e3c6a4d463d38cf8c4aeba55ab7b2e77d59927ce
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 7a565acca569fa1fe18b3b121819e5553f59d9ca
  - ref: refs/tags/more-fuzz-testing_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 184c3f87ea9932f4edc3da4e7373ffe78461c42a
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 4f8afedccba08cc70c1027cf2cd0331545e8fe2d
  - ref: refs/tags/realtime-groups_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: bd4ebe75874f06f96745eb17756b74ab25a5bd02
  - ref: refs/tags/realtime-quotas_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 506487350d809ddd636e8befcd9555d338ddab56
  - ref: refs/tags/realtime-reflink-baseline_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 1150fbff119745772e1f6b0a5868cedf809bf2e2
  - ref: refs/tags/realtime-reflink-extsize_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 5d25c4263c2c65cc57b208a706171d07c0c3516a
  - ref: refs/tags/realtime-reflink_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: a5941c02f0cebb3f2f15d63fcdd0dc1d09cc290b
  - ref: refs/tags/realtime-rmap_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 42269683ba357efe5bfb4b8a0f6cb9c0299a974a
  - ref: refs/tags/refactor-fsmap-stress_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: f18a54f80640f07f73c525d3af2cb79f09a0dad9
  - ref: refs/tags/refactor-scrub-stress_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 7374ed7ac37c104df0615e41deb94ef8a34c58de
  - ref: refs/tags/repair-ag-btrees_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 8c0f4b255df6fbb61ba3801f869bb7a26420abe9
  - ref: refs/tags/repair-dirs_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 9b8cc78624f4964ea59c5648e79e77df93b0f990
  - ref: refs/tags/repair-file-mappings_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 0e8a699db465b7ec5eb9110c146e8915283307d6
  - ref: refs/tags/repair-force-rebuild_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 4d622fe8d02cd0463fbf0961a5e44acbccbd0b54
  - ref: refs/tags/repair-fscounters_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 69cb1785198dbba23ad4a861b69c1cdb212c4e74
  - ref: refs/tags/repair-inodes_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: c9055894a9280b7495707f7608a335eb58099c57
  - ref: refs/tags/repair-quota_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: f110639fbc2c62c9a63e8b8ebf6a52e3e0e8cf68
  - ref: refs/tags/repair-quotacheck_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 57ff9f0ed05970e6f180ba36a948bf20c7287767
  - ref: refs/tags/repair-rmap-btree_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 11d7cc25eb3f47a9ccbccc118bae50b3fa6c1d70
  - ref: refs/tags/repair-rtsummary_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 9f83734180b4b299d56de885e4bb0d01e7801b1d
  - ref: refs/tags/repair-xattrs_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: c8547c3f6b484e50c99ef8a825de03211ce7c4cf
  - ref: refs/tags/report-refcounts_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: d11fefb4021ea40e0be1d247d93e558d3dfc184a
  - ref: refs/tags/scrub-media-error-reporting_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: a2ac070c2602144caed8b31c10dd8b59397cd19d
  - ref: refs/tags/scrub-nlinks_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: fd177ccf59b0e496e96c6073580b2fcb6a7f85e8
  - ref: refs/tags/scrub-rtsummary_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 17642de3c03d66d5beefe2e1746cc94ff4d8d449
  - ref: refs/tags/test-swapfile-io_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 57547bdd743ce284eab07f1ca5e66a98e23b0733
  - ref: refs/tags/upgrade-older-features_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 211666782af259527e06b81629948ec207f6a0f7
  - ref: refs/tags/vectorized-scrub_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 9728113c6f84420d64d2cfd4735123e7679359e1

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b376a96022f3-2763eae994eb.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output
eb3d40b634290b802d646d08e93284aa55010cca xfs/122: fix for swapext log items
1801a72b682b0719ea02190e1a733d08cdf00d78 generic: test old xfs extent swapping ioctl
e9396c7234076cacaa0c2c21527f172bf13abd5d generic: test new vfs swapext ioctl
36dfc1f25dabcbf6b6cc34ff1d9fcbde4bbb5b8a generic, xfs: test scatter-gather atomic file updates
ac2fc61dcac1a64f0a407f2d7163dd439a920b47 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e0626a82608b14c14b3b98b3b95f4ea246a084de fsx: support FIEXCHANGE_RANGE
2763eae994eb87d555d6d8602017219b26f6bd28 fsstress: update for FIEXCHANGE_RANGE

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61ad78ea33a-aa0d35699032.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output
eb3d40b634290b802d646d08e93284aa55010cca xfs/122: fix for swapext log items
1801a72b682b0719ea02190e1a733d08cdf00d78 generic: test old xfs extent swapping ioctl
e9396c7234076cacaa0c2c21527f172bf13abd5d generic: test new vfs swapext ioctl
36dfc1f25dabcbf6b6cc34ff1d9fcbde4bbb5b8a generic, xfs: test scatter-gather atomic file updates
ac2fc61dcac1a64f0a407f2d7163dd439a920b47 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e0626a82608b14c14b3b98b3b95f4ea246a084de fsx: support FIEXCHANGE_RANGE
2763eae994eb87d555d6d8602017219b26f6bd28 fsstress: update for FIEXCHANGE_RANGE
e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea xfs: race fsstress with online repair of realtime summary files
bd462a9f8a8f19fc7e5815c4ca33c4d38f707d09 xfs: race fsstress with online repair of extended attribute data
9b507d767b1d218b8dc5c57573a9c6f611a8a192 xfs: ensure that online directory repairs don't hit EDQUOT
355790c4479b5440aea4d272e05caafbe4e826f5 xfs: race fsstress with online repair of dirs and parent pointers
764c96e17f293791f9baad45d3932ee20ddb3545 xfs: test upgrading old features
fada325396ed946c536d48d58af68795d45b82b0 xfs/122: fix metadirino
e162c7a9cd5133ec9b3e6a33327d117980735279 various: fix finding metadata inode numbers when metadir is enabled
c158abd28dbbbc0a6d4f47855c45e68b5aa222d7 xfs/{030,033,178}: forcibly disable metadata directory trees
2e2168885705bcf8035455e687dead47636bfb9f common/repair: patch up repair sb inode value complaints
d2f03c215de833fe80ecb55fee360c684182a39a xfs/206: update for metadata directory support
88637e9221bbcc22b0e3ed665b995e0e5a4088dd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3eb0b14131ef919f6344cd8d1c77f3c699961a5a xfs/769: add metadir upgrade to test matrix
67a1d2306ab02e96c27491843eb5e85b8916f4f2 xfs/509: adjust inumbers accounting for metadata directories
983ad7c7f7cd42d3f99f4bc816643c32578ea9e4 xfs: create fuzz tests for metadata directories
e15b5e42c6648d4e1e05d858a64648b751dbf2e3 xfs: baseline golden output for metadata directory fuzz tests
3a5388b5484aa9259fdbc95f7b50654f81b0cdc3 common/populate: refactor caching of metadumps to a helper
fbb64f68747f4b5d6dbf3d8fb78ea50b16a830f6 common/populate: create helpers to handle restoring metadumps
80df99a84bc5c6b0ca3c4f12a8b35f5d16d0c413 common/xfs: create a helper for restoring metadumps to the scratch devs
8d560454c1f7a338142abd1906ae2520779c3081 common/xfs: wipe external logs during mdrestore operations
653ba2e681dbe0eb28cfac4d6f04af8945d40762 common/ext4: reformat external logs during mdrestore operations
ae0d57729e0a7d05d73aa34141237a99ad74f17b common/populate: move decompression code to _{xfs,ext4}_mdrestore
3ddffbbd9e4887e7df950712aed521f7d603c266 common/xfs: capture external logs during metadump/mdrestore
6a69030c84399bcf907612a7ac249136e3552e04 xfs/122: update for rtgroups
4cb5f64e5babea91c6a138d631197d38bfb405d7 punch-alternating: detect xfs realtime files with large allocation units
6d563c54ca74111be11044204ead7279cd4fee87 xfs/206: update mkfs filtering for rt groups feature
373bc71e97ddc32fe29595ff3b8ab40191ace7f0 common: pass the realtime device to xfs_db when possible
b85ed6a7e10dd51c604ad43ad773bc7582136b37 common: filter rtgroups when we're disabling metadir
a7a541ee4ad3d4b2076c17ce5ec2e249e7713f9f xfs/185: update for rtgroups
f68ed46367f946146fa24d29b55433832bf83571 xfs/449: update test to know about xfs_db -R
44da9260514b0afc422591357b2f0eef3176498c xfs/122: update for rtbitmap headers
2037984ec6862e462f0dd491909a08e4dd472766 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8ee0f8632c498f81c4f14f2eb4d273771c7d6aae common/xfs: capture realtime devices during metadump/mdrestore
94f360a14ea1251a5f1bc198a2b465f3487459df common/fuzzy: adapt the scrub stress tests to support rtgroups
9e0014a9d5ad1d32302d3783185160613aefe628 xfs: fix tests that try to access the realtime rmap inode
5227881c356e47ecc00f44bcf605d7a496fbc3ee xfs: race fsstress with realtime rmap btree scrub and repair
6ffb528d1b5ccb45f486f1ba32c4b3a3cc4bb0f4 xfs/769: add rtrmapbt upgrade to test matrix
d6529bd2281f95cfdaf3fff80eeed9812a591a00 xfs/122: update for rtgroups-based realtime rmap btrees
05ae1e3edab234df3e11ffa3ea2250c0bf037656 xfs: fix various problems with fsmap detecting the data device
18c27ddc1f93337a50b00bd39378ff967d1bb9a0 xfs/341: update test for rtgroup-based rmap
044272ae9954f494b78bd2571d74f4831a33cb93 xfs/3{43,32}: adapt tests for rt extent size greater than 1
879a9ce6476f52d111b4acdb77b4e8282942f29c xfs: skip tests if formatting small filesystem fails
0c662b91d823c34b15c20ae4a1a75250efd08362 xfs/443: use file allocation unit, not dbsize
379cd46f73af171525037e67f216bf10bbd235ec populate: adjust rtrmap calculations for rtgroups
b1f52edfcaad7c65ff33079e35ae983e91e91ecf populate: check that we created a realtime rmap btree of the given height
0224c58baa3da9bdc23966b56fbc0835e59578ba xfs: skip fragmentation tests when alwayscow mode is enabled
fa7a952b4cd543acf64bdcc7e3006468d08696a3 xfs/{080,329}: add missing check for fallocate support
d9bb6bf03fd1c54b3e0f9128bd2d77c510091b8d xfs/326: test is not appropriate for always_cow mode
5f8e1b0114ccd49b5a99a595ab14a60007dfc8e2 xfs/122: update fields for realtime reflink
e19941ac450d8a89a33993d6f6be3fdef8331655 common/populate: create realtime refcount btree
d747bf76ea8d2204f86d85f881892dc6659d0c12 xfs: create fuzz tests for the realtime refcount btree
4b09a6a4c110d1f09b22317b55cf9743f2338c3c xfs/27[24]: adapt for checking files on the realtime volume
2633453dc0a56a4c282f14ec7067810517949f2b xfs/243: don't run when realtime storage is the default
1d3155101ebeea0190d6798d0e876acc54ca46a9 xfs: race fsstress with realtime refcount btree scrub and repair
69ea8873d7b776e61f4d190d1deb4989b8c84789 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3a7b9ebe6c595328840f092e0ef61a0451a1c1a5 xfs/769: add rtreflink upgrade to test matrix
dc8e58b0d7072e335afd176216818f3b74ff5b51 generic/331,xfs/240: support files that skip delayed allocation
677455ceb427d21399298e27885d304ce4bed78b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d720e464d88562f515402ad1ccc5aac1b7928da1 xfs: baseline golden output for rt refcount btree fuzz tests
83a8ddcc9aa667ca190de600c3f8059ceb361c8c xfs: make sure that CoW will write around when rextsize > 1
7687fd9832a3e20849dae357d321e68d4b8f8453 xfs: skip cowextsize hint fragmentation tests on realtime volumes
111fd2576d138422ca5dcf4f3a3fae7b616c8a1c misc: add more congruent oplen testing
6e6d70ee02870eac22ee5bffef3d336a83cfb9fb generic/303: avoid test failures on weird rt extent sizes
ed60751e616f2ab39af24f40d4874dbf493c4302 xfs: regression testing of quota on the realtime device
19ce33368cc6cbf98ab9058c0c813d52cf8a507e xfs/122: update for vectored scrub
12b219e4f74d895df14367882cdf777a5db181c6 xfs: test output of new FSREFCOUNTS ioctl
5d3c2cf5b0ca9c709d0a725b7d372bd1ad56ee11 generic: test swapping process pages in and out of a swapfile
aa0d35699032111f38cdb5ee2d653a5cffb9bfb0 xfs: test clearing of free space

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c32071636b-e6e96d4f413d.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output
eb3d40b634290b802d646d08e93284aa55010cca xfs/122: fix for swapext log items
1801a72b682b0719ea02190e1a733d08cdf00d78 generic: test old xfs extent swapping ioctl
e9396c7234076cacaa0c2c21527f172bf13abd5d generic: test new vfs swapext ioctl
36dfc1f25dabcbf6b6cc34ff1d9fcbde4bbb5b8a generic, xfs: test scatter-gather atomic file updates
ac2fc61dcac1a64f0a407f2d7163dd439a920b47 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e0626a82608b14c14b3b98b3b95f4ea246a084de fsx: support FIEXCHANGE_RANGE
2763eae994eb87d555d6d8602017219b26f6bd28 fsstress: update for FIEXCHANGE_RANGE
e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea xfs: race fsstress with online repair of realtime summary files
bd462a9f8a8f19fc7e5815c4ca33c4d38f707d09 xfs: race fsstress with online repair of extended attribute data
9b507d767b1d218b8dc5c57573a9c6f611a8a192 xfs: ensure that online directory repairs don't hit EDQUOT
355790c4479b5440aea4d272e05caafbe4e826f5 xfs: race fsstress with online repair of dirs and parent pointers
764c96e17f293791f9baad45d3932ee20ddb3545 xfs: test upgrading old features
fada325396ed946c536d48d58af68795d45b82b0 xfs/122: fix metadirino
e162c7a9cd5133ec9b3e6a33327d117980735279 various: fix finding metadata inode numbers when metadir is enabled
c158abd28dbbbc0a6d4f47855c45e68b5aa222d7 xfs/{030,033,178}: forcibly disable metadata directory trees
2e2168885705bcf8035455e687dead47636bfb9f common/repair: patch up repair sb inode value complaints
d2f03c215de833fe80ecb55fee360c684182a39a xfs/206: update for metadata directory support
88637e9221bbcc22b0e3ed665b995e0e5a4088dd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3eb0b14131ef919f6344cd8d1c77f3c699961a5a xfs/769: add metadir upgrade to test matrix
67a1d2306ab02e96c27491843eb5e85b8916f4f2 xfs/509: adjust inumbers accounting for metadata directories
983ad7c7f7cd42d3f99f4bc816643c32578ea9e4 xfs: create fuzz tests for metadata directories
e15b5e42c6648d4e1e05d858a64648b751dbf2e3 xfs: baseline golden output for metadata directory fuzz tests
3a5388b5484aa9259fdbc95f7b50654f81b0cdc3 common/populate: refactor caching of metadumps to a helper
fbb64f68747f4b5d6dbf3d8fb78ea50b16a830f6 common/populate: create helpers to handle restoring metadumps
80df99a84bc5c6b0ca3c4f12a8b35f5d16d0c413 common/xfs: create a helper for restoring metadumps to the scratch devs
8d560454c1f7a338142abd1906ae2520779c3081 common/xfs: wipe external logs during mdrestore operations
653ba2e681dbe0eb28cfac4d6f04af8945d40762 common/ext4: reformat external logs during mdrestore operations
ae0d57729e0a7d05d73aa34141237a99ad74f17b common/populate: move decompression code to _{xfs,ext4}_mdrestore
3ddffbbd9e4887e7df950712aed521f7d603c266 common/xfs: capture external logs during metadump/mdrestore
6a69030c84399bcf907612a7ac249136e3552e04 xfs/122: update for rtgroups
4cb5f64e5babea91c6a138d631197d38bfb405d7 punch-alternating: detect xfs realtime files with large allocation units
6d563c54ca74111be11044204ead7279cd4fee87 xfs/206: update mkfs filtering for rt groups feature
373bc71e97ddc32fe29595ff3b8ab40191ace7f0 common: pass the realtime device to xfs_db when possible
b85ed6a7e10dd51c604ad43ad773bc7582136b37 common: filter rtgroups when we're disabling metadir
a7a541ee4ad3d4b2076c17ce5ec2e249e7713f9f xfs/185: update for rtgroups
f68ed46367f946146fa24d29b55433832bf83571 xfs/449: update test to know about xfs_db -R
44da9260514b0afc422591357b2f0eef3176498c xfs/122: update for rtbitmap headers
2037984ec6862e462f0dd491909a08e4dd472766 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8ee0f8632c498f81c4f14f2eb4d273771c7d6aae common/xfs: capture realtime devices during metadump/mdrestore
94f360a14ea1251a5f1bc198a2b465f3487459df common/fuzzy: adapt the scrub stress tests to support rtgroups
9e0014a9d5ad1d32302d3783185160613aefe628 xfs: fix tests that try to access the realtime rmap inode
5227881c356e47ecc00f44bcf605d7a496fbc3ee xfs: race fsstress with realtime rmap btree scrub and repair
6ffb528d1b5ccb45f486f1ba32c4b3a3cc4bb0f4 xfs/769: add rtrmapbt upgrade to test matrix
d6529bd2281f95cfdaf3fff80eeed9812a591a00 xfs/122: update for rtgroups-based realtime rmap btrees
05ae1e3edab234df3e11ffa3ea2250c0bf037656 xfs: fix various problems with fsmap detecting the data device
18c27ddc1f93337a50b00bd39378ff967d1bb9a0 xfs/341: update test for rtgroup-based rmap
044272ae9954f494b78bd2571d74f4831a33cb93 xfs/3{43,32}: adapt tests for rt extent size greater than 1
879a9ce6476f52d111b4acdb77b4e8282942f29c xfs: skip tests if formatting small filesystem fails
0c662b91d823c34b15c20ae4a1a75250efd08362 xfs/443: use file allocation unit, not dbsize
379cd46f73af171525037e67f216bf10bbd235ec populate: adjust rtrmap calculations for rtgroups
b1f52edfcaad7c65ff33079e35ae983e91e91ecf populate: check that we created a realtime rmap btree of the given height
0224c58baa3da9bdc23966b56fbc0835e59578ba xfs: skip fragmentation tests when alwayscow mode is enabled
fa7a952b4cd543acf64bdcc7e3006468d08696a3 xfs/{080,329}: add missing check for fallocate support
d9bb6bf03fd1c54b3e0f9128bd2d77c510091b8d xfs/326: test is not appropriate for always_cow mode
5f8e1b0114ccd49b5a99a595ab14a60007dfc8e2 xfs/122: update fields for realtime reflink
e19941ac450d8a89a33993d6f6be3fdef8331655 common/populate: create realtime refcount btree
d747bf76ea8d2204f86d85f881892dc6659d0c12 xfs: create fuzz tests for the realtime refcount btree
4b09a6a4c110d1f09b22317b55cf9743f2338c3c xfs/27[24]: adapt for checking files on the realtime volume
2633453dc0a56a4c282f14ec7067810517949f2b xfs/243: don't run when realtime storage is the default
1d3155101ebeea0190d6798d0e876acc54ca46a9 xfs: race fsstress with realtime refcount btree scrub and repair
69ea8873d7b776e61f4d190d1deb4989b8c84789 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3a7b9ebe6c595328840f092e0ef61a0451a1c1a5 xfs/769: add rtreflink upgrade to test matrix
dc8e58b0d7072e335afd176216818f3b74ff5b51 generic/331,xfs/240: support files that skip delayed allocation
677455ceb427d21399298e27885d304ce4bed78b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d720e464d88562f515402ad1ccc5aac1b7928da1 xfs: baseline golden output for rt refcount btree fuzz tests
83a8ddcc9aa667ca190de600c3f8059ceb361c8c xfs: make sure that CoW will write around when rextsize > 1
7687fd9832a3e20849dae357d321e68d4b8f8453 xfs: skip cowextsize hint fragmentation tests on realtime volumes
111fd2576d138422ca5dcf4f3a3fae7b616c8a1c misc: add more congruent oplen testing
6e6d70ee02870eac22ee5bffef3d336a83cfb9fb generic/303: avoid test failures on weird rt extent sizes
ed60751e616f2ab39af24f40d4874dbf493c4302 xfs: regression testing of quota on the realtime device
19ce33368cc6cbf98ab9058c0c813d52cf8a507e xfs/122: update for vectored scrub
12b219e4f74d895df14367882cdf777a5db181c6 xfs: test output of new FSREFCOUNTS ioctl
5d3c2cf5b0ca9c709d0a725b7d372bd1ad56ee11 generic: test swapping process pages in and out of a swapfile
aa0d35699032111f38cdb5ee2d653a5cffb9bfb0 xfs: test clearing of free space
e6468f9fe3bdde5cb45d2752f2ea214cb10c6990 check: snapshot the test device before each test
ee0ea10ae13f67bd8dde899bf44e019217386605 xfs/538: disable for now so that we don't trip scrub...?
e4234fafb84f25f076aeede77ef90d5c9652b804 xfs/168: capture metadump on failure
d64e2180779971804207de26ff05d563bad680cd xfs: test for premature ENOSPC with large cow delalloc extents
cb76678f840084a67e9abd00e11d78c4e7d3cd4e vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
8ceb63249f44bc2c26121f4c23b43cf639f0644c generic/471: disable broken test?
1814c78d3719c07eca7d7b3af4986303dc275436 common/xfs: force inodegc work before running xfs_scrub
e6e96d4f413d8a9403ff5952ee3f442941bd50c8 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7cbfed99b3b-d9bb6bf03fd1.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output
eb3d40b634290b802d646d08e93284aa55010cca xfs/122: fix for swapext log items
1801a72b682b0719ea02190e1a733d08cdf00d78 generic: test old xfs extent swapping ioctl
e9396c7234076cacaa0c2c21527f172bf13abd5d generic: test new vfs swapext ioctl
36dfc1f25dabcbf6b6cc34ff1d9fcbde4bbb5b8a generic, xfs: test scatter-gather atomic file updates
ac2fc61dcac1a64f0a407f2d7163dd439a920b47 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e0626a82608b14c14b3b98b3b95f4ea246a084de fsx: support FIEXCHANGE_RANGE
2763eae994eb87d555d6d8602017219b26f6bd28 fsstress: update for FIEXCHANGE_RANGE
e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea xfs: race fsstress with online repair of realtime summary files
bd462a9f8a8f19fc7e5815c4ca33c4d38f707d09 xfs: race fsstress with online repair of extended attribute data
9b507d767b1d218b8dc5c57573a9c6f611a8a192 xfs: ensure that online directory repairs don't hit EDQUOT
355790c4479b5440aea4d272e05caafbe4e826f5 xfs: race fsstress with online repair of dirs and parent pointers
764c96e17f293791f9baad45d3932ee20ddb3545 xfs: test upgrading old features
fada325396ed946c536d48d58af68795d45b82b0 xfs/122: fix metadirino
e162c7a9cd5133ec9b3e6a33327d117980735279 various: fix finding metadata inode numbers when metadir is enabled
c158abd28dbbbc0a6d4f47855c45e68b5aa222d7 xfs/{030,033,178}: forcibly disable metadata directory trees
2e2168885705bcf8035455e687dead47636bfb9f common/repair: patch up repair sb inode value complaints
d2f03c215de833fe80ecb55fee360c684182a39a xfs/206: update for metadata directory support
88637e9221bbcc22b0e3ed665b995e0e5a4088dd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3eb0b14131ef919f6344cd8d1c77f3c699961a5a xfs/769: add metadir upgrade to test matrix
67a1d2306ab02e96c27491843eb5e85b8916f4f2 xfs/509: adjust inumbers accounting for metadata directories
983ad7c7f7cd42d3f99f4bc816643c32578ea9e4 xfs: create fuzz tests for metadata directories
e15b5e42c6648d4e1e05d858a64648b751dbf2e3 xfs: baseline golden output for metadata directory fuzz tests
3a5388b5484aa9259fdbc95f7b50654f81b0cdc3 common/populate: refactor caching of metadumps to a helper
fbb64f68747f4b5d6dbf3d8fb78ea50b16a830f6 common/populate: create helpers to handle restoring metadumps
80df99a84bc5c6b0ca3c4f12a8b35f5d16d0c413 common/xfs: create a helper for restoring metadumps to the scratch devs
8d560454c1f7a338142abd1906ae2520779c3081 common/xfs: wipe external logs during mdrestore operations
653ba2e681dbe0eb28cfac4d6f04af8945d40762 common/ext4: reformat external logs during mdrestore operations
ae0d57729e0a7d05d73aa34141237a99ad74f17b common/populate: move decompression code to _{xfs,ext4}_mdrestore
3ddffbbd9e4887e7df950712aed521f7d603c266 common/xfs: capture external logs during metadump/mdrestore
6a69030c84399bcf907612a7ac249136e3552e04 xfs/122: update for rtgroups
4cb5f64e5babea91c6a138d631197d38bfb405d7 punch-alternating: detect xfs realtime files with large allocation units
6d563c54ca74111be11044204ead7279cd4fee87 xfs/206: update mkfs filtering for rt groups feature
373bc71e97ddc32fe29595ff3b8ab40191ace7f0 common: pass the realtime device to xfs_db when possible
b85ed6a7e10dd51c604ad43ad773bc7582136b37 common: filter rtgroups when we're disabling metadir
a7a541ee4ad3d4b2076c17ce5ec2e249e7713f9f xfs/185: update for rtgroups
f68ed46367f946146fa24d29b55433832bf83571 xfs/449: update test to know about xfs_db -R
44da9260514b0afc422591357b2f0eef3176498c xfs/122: update for rtbitmap headers
2037984ec6862e462f0dd491909a08e4dd472766 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8ee0f8632c498f81c4f14f2eb4d273771c7d6aae common/xfs: capture realtime devices during metadump/mdrestore
94f360a14ea1251a5f1bc198a2b465f3487459df common/fuzzy: adapt the scrub stress tests to support rtgroups
9e0014a9d5ad1d32302d3783185160613aefe628 xfs: fix tests that try to access the realtime rmap inode
5227881c356e47ecc00f44bcf605d7a496fbc3ee xfs: race fsstress with realtime rmap btree scrub and repair
6ffb528d1b5ccb45f486f1ba32c4b3a3cc4bb0f4 xfs/769: add rtrmapbt upgrade to test matrix
d6529bd2281f95cfdaf3fff80eeed9812a591a00 xfs/122: update for rtgroups-based realtime rmap btrees
05ae1e3edab234df3e11ffa3ea2250c0bf037656 xfs: fix various problems with fsmap detecting the data device
18c27ddc1f93337a50b00bd39378ff967d1bb9a0 xfs/341: update test for rtgroup-based rmap
044272ae9954f494b78bd2571d74f4831a33cb93 xfs/3{43,32}: adapt tests for rt extent size greater than 1
879a9ce6476f52d111b4acdb77b4e8282942f29c xfs: skip tests if formatting small filesystem fails
0c662b91d823c34b15c20ae4a1a75250efd08362 xfs/443: use file allocation unit, not dbsize
379cd46f73af171525037e67f216bf10bbd235ec populate: adjust rtrmap calculations for rtgroups
b1f52edfcaad7c65ff33079e35ae983e91e91ecf populate: check that we created a realtime rmap btree of the given height
0224c58baa3da9bdc23966b56fbc0835e59578ba xfs: skip fragmentation tests when alwayscow mode is enabled
fa7a952b4cd543acf64bdcc7e3006468d08696a3 xfs/{080,329}: add missing check for fallocate support
d9bb6bf03fd1c54b3e0f9128bd2d77c510091b8d xfs/326: test is not appropriate for always_cow mode

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c8164fc505c-e7015e31bcd0.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d14ff43ebd-d2eca76d1f83.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f0d15114ab-983ad7c7f7cd.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output
eb3d40b634290b802d646d08e93284aa55010cca xfs/122: fix for swapext log items
1801a72b682b0719ea02190e1a733d08cdf00d78 generic: test old xfs extent swapping ioctl
e9396c7234076cacaa0c2c21527f172bf13abd5d generic: test new vfs swapext ioctl
36dfc1f25dabcbf6b6cc34ff1d9fcbde4bbb5b8a generic, xfs: test scatter-gather atomic file updates
ac2fc61dcac1a64f0a407f2d7163dd439a920b47 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e0626a82608b14c14b3b98b3b95f4ea246a084de fsx: support FIEXCHANGE_RANGE
2763eae994eb87d555d6d8602017219b26f6bd28 fsstress: update for FIEXCHANGE_RANGE
e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea xfs: race fsstress with online repair of realtime summary files
bd462a9f8a8f19fc7e5815c4ca33c4d38f707d09 xfs: race fsstress with online repair of extended attribute data
9b507d767b1d218b8dc5c57573a9c6f611a8a192 xfs: ensure that online directory repairs don't hit EDQUOT
355790c4479b5440aea4d272e05caafbe4e826f5 xfs: race fsstress with online repair of dirs and parent pointers
764c96e17f293791f9baad45d3932ee20ddb3545 xfs: test upgrading old features
fada325396ed946c536d48d58af68795d45b82b0 xfs/122: fix metadirino
e162c7a9cd5133ec9b3e6a33327d117980735279 various: fix finding metadata inode numbers when metadir is enabled
c158abd28dbbbc0a6d4f47855c45e68b5aa222d7 xfs/{030,033,178}: forcibly disable metadata directory trees
2e2168885705bcf8035455e687dead47636bfb9f common/repair: patch up repair sb inode value complaints
d2f03c215de833fe80ecb55fee360c684182a39a xfs/206: update for metadata directory support
88637e9221bbcc22b0e3ed665b995e0e5a4088dd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3eb0b14131ef919f6344cd8d1c77f3c699961a5a xfs/769: add metadir upgrade to test matrix
67a1d2306ab02e96c27491843eb5e85b8916f4f2 xfs/509: adjust inumbers accounting for metadata directories
983ad7c7f7cd42d3f99f4bc816643c32578ea9e4 xfs: create fuzz tests for metadata directories

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89feee618563-e15b5e42c664.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output
eb3d40b634290b802d646d08e93284aa55010cca xfs/122: fix for swapext log items
1801a72b682b0719ea02190e1a733d08cdf00d78 generic: test old xfs extent swapping ioctl
e9396c7234076cacaa0c2c21527f172bf13abd5d generic: test new vfs swapext ioctl
36dfc1f25dabcbf6b6cc34ff1d9fcbde4bbb5b8a generic, xfs: test scatter-gather atomic file updates
ac2fc61dcac1a64f0a407f2d7163dd439a920b47 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e0626a82608b14c14b3b98b3b95f4ea246a084de fsx: support FIEXCHANGE_RANGE
2763eae994eb87d555d6d8602017219b26f6bd28 fsstress: update for FIEXCHANGE_RANGE
e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea xfs: race fsstress with online repair of realtime summary files
bd462a9f8a8f19fc7e5815c4ca33c4d38f707d09 xfs: race fsstress with online repair of extended attribute data
9b507d767b1d218b8dc5c57573a9c6f611a8a192 xfs: ensure that online directory repairs don't hit EDQUOT
355790c4479b5440aea4d272e05caafbe4e826f5 xfs: race fsstress with online repair of dirs and parent pointers
764c96e17f293791f9baad45d3932ee20ddb3545 xfs: test upgrading old features
fada325396ed946c536d48d58af68795d45b82b0 xfs/122: fix metadirino
e162c7a9cd5133ec9b3e6a33327d117980735279 various: fix finding metadata inode numbers when metadir is enabled
c158abd28dbbbc0a6d4f47855c45e68b5aa222d7 xfs/{030,033,178}: forcibly disable metadata directory trees
2e2168885705bcf8035455e687dead47636bfb9f common/repair: patch up repair sb inode value complaints
d2f03c215de833fe80ecb55fee360c684182a39a xfs/206: update for metadata directory support
88637e9221bbcc22b0e3ed665b995e0e5a4088dd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3eb0b14131ef919f6344cd8d1c77f3c699961a5a xfs/769: add metadir upgrade to test matrix
67a1d2306ab02e96c27491843eb5e85b8916f4f2 xfs/509: adjust inumbers accounting for metadata directories
983ad7c7f7cd42d3f99f4bc816643c32578ea9e4 xfs: create fuzz tests for metadata directories
e15b5e42c6648d4e1e05d858a64648b751dbf2e3 xfs: baseline golden output for metadata directory fuzz tests

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d600667a17-3ddffbbd9e48.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output
eb3d40b634290b802d646d08e93284aa55010cca xfs/122: fix for swapext log items
1801a72b682b0719ea02190e1a733d08cdf00d78 generic: test old xfs extent swapping ioctl
e9396c7234076cacaa0c2c21527f172bf13abd5d generic: test new vfs swapext ioctl
36dfc1f25dabcbf6b6cc34ff1d9fcbde4bbb5b8a generic, xfs: test scatter-gather atomic file updates
ac2fc61dcac1a64f0a407f2d7163dd439a920b47 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e0626a82608b14c14b3b98b3b95f4ea246a084de fsx: support FIEXCHANGE_RANGE
2763eae994eb87d555d6d8602017219b26f6bd28 fsstress: update for FIEXCHANGE_RANGE
e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea xfs: race fsstress with online repair of realtime summary files
bd462a9f8a8f19fc7e5815c4ca33c4d38f707d09 xfs: race fsstress with online repair of extended attribute data
9b507d767b1d218b8dc5c57573a9c6f611a8a192 xfs: ensure that online directory repairs don't hit EDQUOT
355790c4479b5440aea4d272e05caafbe4e826f5 xfs: race fsstress with online repair of dirs and parent pointers
764c96e17f293791f9baad45d3932ee20ddb3545 xfs: test upgrading old features
fada325396ed946c536d48d58af68795d45b82b0 xfs/122: fix metadirino
e162c7a9cd5133ec9b3e6a33327d117980735279 various: fix finding metadata inode numbers when metadir is enabled
c158abd28dbbbc0a6d4f47855c45e68b5aa222d7 xfs/{030,033,178}: forcibly disable metadata directory trees
2e2168885705bcf8035455e687dead47636bfb9f common/repair: patch up repair sb inode value complaints
d2f03c215de833fe80ecb55fee360c684182a39a xfs/206: update for metadata directory support
88637e9221bbcc22b0e3ed665b995e0e5a4088dd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3eb0b14131ef919f6344cd8d1c77f3c699961a5a xfs/769: add metadir upgrade to test matrix
67a1d2306ab02e96c27491843eb5e85b8916f4f2 xfs/509: adjust inumbers accounting for metadata directories
983ad7c7f7cd42d3f99f4bc816643c32578ea9e4 xfs: create fuzz tests for metadata directories
e15b5e42c6648d4e1e05d858a64648b751dbf2e3 xfs: baseline golden output for metadata directory fuzz tests
3a5388b5484aa9259fdbc95f7b50654f81b0cdc3 common/populate: refactor caching of metadumps to a helper
fbb64f68747f4b5d6dbf3d8fb78ea50b16a830f6 common/populate: create helpers to handle restoring metadumps
80df99a84bc5c6b0ca3c4f12a8b35f5d16d0c413 common/xfs: create a helper for restoring metadumps to the scratch devs
8d560454c1f7a338142abd1906ae2520779c3081 common/xfs: wipe external logs during mdrestore operations
653ba2e681dbe0eb28cfac4d6f04af8945d40762 common/ext4: reformat external logs during mdrestore operations
ae0d57729e0a7d05d73aa34141237a99ad74f17b common/populate: move decompression code to _{xfs,ext4}_mdrestore
3ddffbbd9e4887e7df950712aed521f7d603c266 common/xfs: capture external logs during metadump/mdrestore

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64792e9dea8f-8de09162a130.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3368c9734da-c1989ce78cdf.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef970f97e25c-94f360a14ea1.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output
eb3d40b634290b802d646d08e93284aa55010cca xfs/122: fix for swapext log items
1801a72b682b0719ea02190e1a733d08cdf00d78 generic: test old xfs extent swapping ioctl
e9396c7234076cacaa0c2c21527f172bf13abd5d generic: test new vfs swapext ioctl
36dfc1f25dabcbf6b6cc34ff1d9fcbde4bbb5b8a generic, xfs: test scatter-gather atomic file updates
ac2fc61dcac1a64f0a407f2d7163dd439a920b47 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e0626a82608b14c14b3b98b3b95f4ea246a084de fsx: support FIEXCHANGE_RANGE
2763eae994eb87d555d6d8602017219b26f6bd28 fsstress: update for FIEXCHANGE_RANGE
e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea xfs: race fsstress with online repair of realtime summary files
bd462a9f8a8f19fc7e5815c4ca33c4d38f707d09 xfs: race fsstress with online repair of extended attribute data
9b507d767b1d218b8dc5c57573a9c6f611a8a192 xfs: ensure that online directory repairs don't hit EDQUOT
355790c4479b5440aea4d272e05caafbe4e826f5 xfs: race fsstress with online repair of dirs and parent pointers
764c96e17f293791f9baad45d3932ee20ddb3545 xfs: test upgrading old features
fada325396ed946c536d48d58af68795d45b82b0 xfs/122: fix metadirino
e162c7a9cd5133ec9b3e6a33327d117980735279 various: fix finding metadata inode numbers when metadir is enabled
c158abd28dbbbc0a6d4f47855c45e68b5aa222d7 xfs/{030,033,178}: forcibly disable metadata directory trees
2e2168885705bcf8035455e687dead47636bfb9f common/repair: patch up repair sb inode value complaints
d2f03c215de833fe80ecb55fee360c684182a39a xfs/206: update for metadata directory support
88637e9221bbcc22b0e3ed665b995e0e5a4088dd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3eb0b14131ef919f6344cd8d1c77f3c699961a5a xfs/769: add metadir upgrade to test matrix
67a1d2306ab02e96c27491843eb5e85b8916f4f2 xfs/509: adjust inumbers accounting for metadata directories
983ad7c7f7cd42d3f99f4bc816643c32578ea9e4 xfs: create fuzz tests for metadata directories
e15b5e42c6648d4e1e05d858a64648b751dbf2e3 xfs: baseline golden output for metadata directory fuzz tests
3a5388b5484aa9259fdbc95f7b50654f81b0cdc3 common/populate: refactor caching of metadumps to a helper
fbb64f68747f4b5d6dbf3d8fb78ea50b16a830f6 common/populate: create helpers to handle restoring metadumps
80df99a84bc5c6b0ca3c4f12a8b35f5d16d0c413 common/xfs: create a helper for restoring metadumps to the scratch devs
8d560454c1f7a338142abd1906ae2520779c3081 common/xfs: wipe external logs during mdrestore operations
653ba2e681dbe0eb28cfac4d6f04af8945d40762 common/ext4: reformat external logs during mdrestore operations
ae0d57729e0a7d05d73aa34141237a99ad74f17b common/populate: move decompression code to _{xfs,ext4}_mdrestore
3ddffbbd9e4887e7df950712aed521f7d603c266 common/xfs: capture external logs during metadump/mdrestore
6a69030c84399bcf907612a7ac249136e3552e04 xfs/122: update for rtgroups
4cb5f64e5babea91c6a138d631197d38bfb405d7 punch-alternating: detect xfs realtime files with large allocation units
6d563c54ca74111be11044204ead7279cd4fee87 xfs/206: update mkfs filtering for rt groups feature
373bc71e97ddc32fe29595ff3b8ab40191ace7f0 common: pass the realtime device to xfs_db when possible
b85ed6a7e10dd51c604ad43ad773bc7582136b37 common: filter rtgroups when we're disabling metadir
a7a541ee4ad3d4b2076c17ce5ec2e249e7713f9f xfs/185: update for rtgroups
f68ed46367f946146fa24d29b55433832bf83571 xfs/449: update test to know about xfs_db -R
44da9260514b0afc422591357b2f0eef3176498c xfs/122: update for rtbitmap headers
2037984ec6862e462f0dd491909a08e4dd472766 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8ee0f8632c498f81c4f14f2eb4d273771c7d6aae common/xfs: capture realtime devices during metadump/mdrestore
94f360a14ea1251a5f1bc198a2b465f3487459df common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f1cad45172f-ed60751e616f.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output
eb3d40b634290b802d646d08e93284aa55010cca xfs/122: fix for swapext log items
1801a72b682b0719ea02190e1a733d08cdf00d78 generic: test old xfs extent swapping ioctl
e9396c7234076cacaa0c2c21527f172bf13abd5d generic: test new vfs swapext ioctl
36dfc1f25dabcbf6b6cc34ff1d9fcbde4bbb5b8a generic, xfs: test scatter-gather atomic file updates
ac2fc61dcac1a64f0a407f2d7163dd439a920b47 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e0626a82608b14c14b3b98b3b95f4ea246a084de fsx: support FIEXCHANGE_RANGE
2763eae994eb87d555d6d8602017219b26f6bd28 fsstress: update for FIEXCHANGE_RANGE
e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea xfs: race fsstress with online repair of realtime summary files
bd462a9f8a8f19fc7e5815c4ca33c4d38f707d09 xfs: race fsstress with online repair of extended attribute data
9b507d767b1d218b8dc5c57573a9c6f611a8a192 xfs: ensure that online directory repairs don't hit EDQUOT
355790c4479b5440aea4d272e05caafbe4e826f5 xfs: race fsstress with online repair of dirs and parent pointers
764c96e17f293791f9baad45d3932ee20ddb3545 xfs: test upgrading old features
fada325396ed946c536d48d58af68795d45b82b0 xfs/122: fix metadirino
e162c7a9cd5133ec9b3e6a33327d117980735279 various: fix finding metadata inode numbers when metadir is enabled
c158abd28dbbbc0a6d4f47855c45e68b5aa222d7 xfs/{030,033,178}: forcibly disable metadata directory trees
2e2168885705bcf8035455e687dead47636bfb9f common/repair: patch up repair sb inode value complaints
d2f03c215de833fe80ecb55fee360c684182a39a xfs/206: update for metadata directory support
88637e9221bbcc22b0e3ed665b995e0e5a4088dd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3eb0b14131ef919f6344cd8d1c77f3c699961a5a xfs/769: add metadir upgrade to test matrix
67a1d2306ab02e96c27491843eb5e85b8916f4f2 xfs/509: adjust inumbers accounting for metadata directories
983ad7c7f7cd42d3f99f4bc816643c32578ea9e4 xfs: create fuzz tests for metadata directories
e15b5e42c6648d4e1e05d858a64648b751dbf2e3 xfs: baseline golden output for metadata directory fuzz tests
3a5388b5484aa9259fdbc95f7b50654f81b0cdc3 common/populate: refactor caching of metadumps to a helper
fbb64f68747f4b5d6dbf3d8fb78ea50b16a830f6 common/populate: create helpers to handle restoring metadumps
80df99a84bc5c6b0ca3c4f12a8b35f5d16d0c413 common/xfs: create a helper for restoring metadumps to the scratch devs
8d560454c1f7a338142abd1906ae2520779c3081 common/xfs: wipe external logs during mdrestore operations
653ba2e681dbe0eb28cfac4d6f04af8945d40762 common/ext4: reformat external logs during mdrestore operations
ae0d57729e0a7d05d73aa34141237a99ad74f17b common/populate: move decompression code to _{xfs,ext4}_mdrestore
3ddffbbd9e4887e7df950712aed521f7d603c266 common/xfs: capture external logs during metadump/mdrestore
6a69030c84399bcf907612a7ac249136e3552e04 xfs/122: update for rtgroups
4cb5f64e5babea91c6a138d631197d38bfb405d7 punch-alternating: detect xfs realtime files with large allocation units
6d563c54ca74111be11044204ead7279cd4fee87 xfs/206: update mkfs filtering for rt groups feature
373bc71e97ddc32fe29595ff3b8ab40191ace7f0 common: pass the realtime device to xfs_db when possible
b85ed6a7e10dd51c604ad43ad773bc7582136b37 common: filter rtgroups when we're disabling metadir
a7a541ee4ad3d4b2076c17ce5ec2e249e7713f9f xfs/185: update for rtgroups
f68ed46367f946146fa24d29b55433832bf83571 xfs/449: update test to know about xfs_db -R
44da9260514b0afc422591357b2f0eef3176498c xfs/122: update for rtbitmap headers
2037984ec6862e462f0dd491909a08e4dd472766 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8ee0f8632c498f81c4f14f2eb4d273771c7d6aae common/xfs: capture realtime devices during metadump/mdrestore
94f360a14ea1251a5f1bc198a2b465f3487459df common/fuzzy: adapt the scrub stress tests to support rtgroups
9e0014a9d5ad1d32302d3783185160613aefe628 xfs: fix tests that try to access the realtime rmap inode
5227881c356e47ecc00f44bcf605d7a496fbc3ee xfs: race fsstress with realtime rmap btree scrub and repair
6ffb528d1b5ccb45f486f1ba32c4b3a3cc4bb0f4 xfs/769: add rtrmapbt upgrade to test matrix
d6529bd2281f95cfdaf3fff80eeed9812a591a00 xfs/122: update for rtgroups-based realtime rmap btrees
05ae1e3edab234df3e11ffa3ea2250c0bf037656 xfs: fix various problems with fsmap detecting the data device
18c27ddc1f93337a50b00bd39378ff967d1bb9a0 xfs/341: update test for rtgroup-based rmap
044272ae9954f494b78bd2571d74f4831a33cb93 xfs/3{43,32}: adapt tests for rt extent size greater than 1
879a9ce6476f52d111b4acdb77b4e8282942f29c xfs: skip tests if formatting small filesystem fails
0c662b91d823c34b15c20ae4a1a75250efd08362 xfs/443: use file allocation unit, not dbsize
379cd46f73af171525037e67f216bf10bbd235ec populate: adjust rtrmap calculations for rtgroups
b1f52edfcaad7c65ff33079e35ae983e91e91ecf populate: check that we created a realtime rmap btree of the given height
0224c58baa3da9bdc23966b56fbc0835e59578ba xfs: skip fragmentation tests when alwayscow mode is enabled
fa7a952b4cd543acf64bdcc7e3006468d08696a3 xfs/{080,329}: add missing check for fallocate support
d9bb6bf03fd1c54b3e0f9128bd2d77c510091b8d xfs/326: test is not appropriate for always_cow mode
5f8e1b0114ccd49b5a99a595ab14a60007dfc8e2 xfs/122: update fields for realtime reflink
e19941ac450d8a89a33993d6f6be3fdef8331655 common/populate: create realtime refcount btree
d747bf76ea8d2204f86d85f881892dc6659d0c12 xfs: create fuzz tests for the realtime refcount btree
4b09a6a4c110d1f09b22317b55cf9743f2338c3c xfs/27[24]: adapt for checking files on the realtime volume
2633453dc0a56a4c282f14ec7067810517949f2b xfs/243: don't run when realtime storage is the default
1d3155101ebeea0190d6798d0e876acc54ca46a9 xfs: race fsstress with realtime refcount btree scrub and repair
69ea8873d7b776e61f4d190d1deb4989b8c84789 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3a7b9ebe6c595328840f092e0ef61a0451a1c1a5 xfs/769: add rtreflink upgrade to test matrix
dc8e58b0d7072e335afd176216818f3b74ff5b51 generic/331,xfs/240: support files that skip delayed allocation
677455ceb427d21399298e27885d304ce4bed78b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d720e464d88562f515402ad1ccc5aac1b7928da1 xfs: baseline golden output for rt refcount btree fuzz tests
83a8ddcc9aa667ca190de600c3f8059ceb361c8c xfs: make sure that CoW will write around when rextsize > 1
7687fd9832a3e20849dae357d321e68d4b8f8453 xfs: skip cowextsize hint fragmentation tests on realtime volumes
111fd2576d138422ca5dcf4f3a3fae7b616c8a1c misc: add more congruent oplen testing
6e6d70ee02870eac22ee5bffef3d336a83cfb9fb generic/303: avoid test failures on weird rt extent sizes
ed60751e616f2ab39af24f40d4874dbf493c4302 xfs: regression testing of quota on the realtime device

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c10e4685668e-677455ceb427.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output
eb3d40b634290b802d646d08e93284aa55010cca xfs/122: fix for swapext log items
1801a72b682b0719ea02190e1a733d08cdf00d78 generic: test old xfs extent swapping ioctl
e9396c7234076cacaa0c2c21527f172bf13abd5d generic: test new vfs swapext ioctl
36dfc1f25dabcbf6b6cc34ff1d9fcbde4bbb5b8a generic, xfs: test scatter-gather atomic file updates
ac2fc61dcac1a64f0a407f2d7163dd439a920b47 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e0626a82608b14c14b3b98b3b95f4ea246a084de fsx: support FIEXCHANGE_RANGE
2763eae994eb87d555d6d8602017219b26f6bd28 fsstress: update for FIEXCHANGE_RANGE
e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea xfs: race fsstress with online repair of realtime summary files
bd462a9f8a8f19fc7e5815c4ca33c4d38f707d09 xfs: race fsstress with online repair of extended attribute data
9b507d767b1d218b8dc5c57573a9c6f611a8a192 xfs: ensure that online directory repairs don't hit EDQUOT
355790c4479b5440aea4d272e05caafbe4e826f5 xfs: race fsstress with online repair of dirs and parent pointers
764c96e17f293791f9baad45d3932ee20ddb3545 xfs: test upgrading old features
fada325396ed946c536d48d58af68795d45b82b0 xfs/122: fix metadirino
e162c7a9cd5133ec9b3e6a33327d117980735279 various: fix finding metadata inode numbers when metadir is enabled
c158abd28dbbbc0a6d4f47855c45e68b5aa222d7 xfs/{030,033,178}: forcibly disable metadata directory trees
2e2168885705bcf8035455e687dead47636bfb9f common/repair: patch up repair sb inode value complaints
d2f03c215de833fe80ecb55fee360c684182a39a xfs/206: update for metadata directory support
88637e9221bbcc22b0e3ed665b995e0e5a4088dd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3eb0b14131ef919f6344cd8d1c77f3c699961a5a xfs/769: add metadir upgrade to test matrix
67a1d2306ab02e96c27491843eb5e85b8916f4f2 xfs/509: adjust inumbers accounting for metadata directories
983ad7c7f7cd42d3f99f4bc816643c32578ea9e4 xfs: create fuzz tests for metadata directories
e15b5e42c6648d4e1e05d858a64648b751dbf2e3 xfs: baseline golden output for metadata directory fuzz tests
3a5388b5484aa9259fdbc95f7b50654f81b0cdc3 common/populate: refactor caching of metadumps to a helper
fbb64f68747f4b5d6dbf3d8fb78ea50b16a830f6 common/populate: create helpers to handle restoring metadumps
80df99a84bc5c6b0ca3c4f12a8b35f5d16d0c413 common/xfs: create a helper for restoring metadumps to the scratch devs
8d560454c1f7a338142abd1906ae2520779c3081 common/xfs: wipe external logs during mdrestore operations
653ba2e681dbe0eb28cfac4d6f04af8945d40762 common/ext4: reformat external logs during mdrestore operations
ae0d57729e0a7d05d73aa34141237a99ad74f17b common/populate: move decompression code to _{xfs,ext4}_mdrestore
3ddffbbd9e4887e7df950712aed521f7d603c266 common/xfs: capture external logs during metadump/mdrestore
6a69030c84399bcf907612a7ac249136e3552e04 xfs/122: update for rtgroups
4cb5f64e5babea91c6a138d631197d38bfb405d7 punch-alternating: detect xfs realtime files with large allocation units
6d563c54ca74111be11044204ead7279cd4fee87 xfs/206: update mkfs filtering for rt groups feature
373bc71e97ddc32fe29595ff3b8ab40191ace7f0 common: pass the realtime device to xfs_db when possible
b85ed6a7e10dd51c604ad43ad773bc7582136b37 common: filter rtgroups when we're disabling metadir
a7a541ee4ad3d4b2076c17ce5ec2e249e7713f9f xfs/185: update for rtgroups
f68ed46367f946146fa24d29b55433832bf83571 xfs/449: update test to know about xfs_db -R
44da9260514b0afc422591357b2f0eef3176498c xfs/122: update for rtbitmap headers
2037984ec6862e462f0dd491909a08e4dd472766 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8ee0f8632c498f81c4f14f2eb4d273771c7d6aae common/xfs: capture realtime devices during metadump/mdrestore
94f360a14ea1251a5f1bc198a2b465f3487459df common/fuzzy: adapt the scrub stress tests to support rtgroups
9e0014a9d5ad1d32302d3783185160613aefe628 xfs: fix tests that try to access the realtime rmap inode
5227881c356e47ecc00f44bcf605d7a496fbc3ee xfs: race fsstress with realtime rmap btree scrub and repair
6ffb528d1b5ccb45f486f1ba32c4b3a3cc4bb0f4 xfs/769: add rtrmapbt upgrade to test matrix
d6529bd2281f95cfdaf3fff80eeed9812a591a00 xfs/122: update for rtgroups-based realtime rmap btrees
05ae1e3edab234df3e11ffa3ea2250c0bf037656 xfs: fix various problems with fsmap detecting the data device
18c27ddc1f93337a50b00bd39378ff967d1bb9a0 xfs/341: update test for rtgroup-based rmap
044272ae9954f494b78bd2571d74f4831a33cb93 xfs/3{43,32}: adapt tests for rt extent size greater than 1
879a9ce6476f52d111b4acdb77b4e8282942f29c xfs: skip tests if formatting small filesystem fails
0c662b91d823c34b15c20ae4a1a75250efd08362 xfs/443: use file allocation unit, not dbsize
379cd46f73af171525037e67f216bf10bbd235ec populate: adjust rtrmap calculations for rtgroups
b1f52edfcaad7c65ff33079e35ae983e91e91ecf populate: check that we created a realtime rmap btree of the given height
0224c58baa3da9bdc23966b56fbc0835e59578ba xfs: skip fragmentation tests when alwayscow mode is enabled
fa7a952b4cd543acf64bdcc7e3006468d08696a3 xfs/{080,329}: add missing check for fallocate support
d9bb6bf03fd1c54b3e0f9128bd2d77c510091b8d xfs/326: test is not appropriate for always_cow mode
5f8e1b0114ccd49b5a99a595ab14a60007dfc8e2 xfs/122: update fields for realtime reflink
e19941ac450d8a89a33993d6f6be3fdef8331655 common/populate: create realtime refcount btree
d747bf76ea8d2204f86d85f881892dc6659d0c12 xfs: create fuzz tests for the realtime refcount btree
4b09a6a4c110d1f09b22317b55cf9743f2338c3c xfs/27[24]: adapt for checking files on the realtime volume
2633453dc0a56a4c282f14ec7067810517949f2b xfs/243: don't run when realtime storage is the default
1d3155101ebeea0190d6798d0e876acc54ca46a9 xfs: race fsstress with realtime refcount btree scrub and repair
69ea8873d7b776e61f4d190d1deb4989b8c84789 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3a7b9ebe6c595328840f092e0ef61a0451a1c1a5 xfs/769: add rtreflink upgrade to test matrix
dc8e58b0d7072e335afd176216818f3b74ff5b51 generic/331,xfs/240: support files that skip delayed allocation
677455ceb427d21399298e27885d304ce4bed78b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb2e61906823-d720e464d885.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output
eb3d40b634290b802d646d08e93284aa55010cca xfs/122: fix for swapext log items
1801a72b682b0719ea02190e1a733d08cdf00d78 generic: test old xfs extent swapping ioctl
e9396c7234076cacaa0c2c21527f172bf13abd5d generic: test new vfs swapext ioctl
36dfc1f25dabcbf6b6cc34ff1d9fcbde4bbb5b8a generic, xfs: test scatter-gather atomic file updates
ac2fc61dcac1a64f0a407f2d7163dd439a920b47 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e0626a82608b14c14b3b98b3b95f4ea246a084de fsx: support FIEXCHANGE_RANGE
2763eae994eb87d555d6d8602017219b26f6bd28 fsstress: update for FIEXCHANGE_RANGE
e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea xfs: race fsstress with online repair of realtime summary files
bd462a9f8a8f19fc7e5815c4ca33c4d38f707d09 xfs: race fsstress with online repair of extended attribute data
9b507d767b1d218b8dc5c57573a9c6f611a8a192 xfs: ensure that online directory repairs don't hit EDQUOT
355790c4479b5440aea4d272e05caafbe4e826f5 xfs: race fsstress with online repair of dirs and parent pointers
764c96e17f293791f9baad45d3932ee20ddb3545 xfs: test upgrading old features
fada325396ed946c536d48d58af68795d45b82b0 xfs/122: fix metadirino
e162c7a9cd5133ec9b3e6a33327d117980735279 various: fix finding metadata inode numbers when metadir is enabled
c158abd28dbbbc0a6d4f47855c45e68b5aa222d7 xfs/{030,033,178}: forcibly disable metadata directory trees
2e2168885705bcf8035455e687dead47636bfb9f common/repair: patch up repair sb inode value complaints
d2f03c215de833fe80ecb55fee360c684182a39a xfs/206: update for metadata directory support
88637e9221bbcc22b0e3ed665b995e0e5a4088dd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3eb0b14131ef919f6344cd8d1c77f3c699961a5a xfs/769: add metadir upgrade to test matrix
67a1d2306ab02e96c27491843eb5e85b8916f4f2 xfs/509: adjust inumbers accounting for metadata directories
983ad7c7f7cd42d3f99f4bc816643c32578ea9e4 xfs: create fuzz tests for metadata directories
e15b5e42c6648d4e1e05d858a64648b751dbf2e3 xfs: baseline golden output for metadata directory fuzz tests
3a5388b5484aa9259fdbc95f7b50654f81b0cdc3 common/populate: refactor caching of metadumps to a helper
fbb64f68747f4b5d6dbf3d8fb78ea50b16a830f6 common/populate: create helpers to handle restoring metadumps
80df99a84bc5c6b0ca3c4f12a8b35f5d16d0c413 common/xfs: create a helper for restoring metadumps to the scratch devs
8d560454c1f7a338142abd1906ae2520779c3081 common/xfs: wipe external logs during mdrestore operations
653ba2e681dbe0eb28cfac4d6f04af8945d40762 common/ext4: reformat external logs during mdrestore operations
ae0d57729e0a7d05d73aa34141237a99ad74f17b common/populate: move decompression code to _{xfs,ext4}_mdrestore
3ddffbbd9e4887e7df950712aed521f7d603c266 common/xfs: capture external logs during metadump/mdrestore
6a69030c84399bcf907612a7ac249136e3552e04 xfs/122: update for rtgroups
4cb5f64e5babea91c6a138d631197d38bfb405d7 punch-alternating: detect xfs realtime files with large allocation units
6d563c54ca74111be11044204ead7279cd4fee87 xfs/206: update mkfs filtering for rt groups feature
373bc71e97ddc32fe29595ff3b8ab40191ace7f0 common: pass the realtime device to xfs_db when possible
b85ed6a7e10dd51c604ad43ad773bc7582136b37 common: filter rtgroups when we're disabling metadir
a7a541ee4ad3d4b2076c17ce5ec2e249e7713f9f xfs/185: update for rtgroups
f68ed46367f946146fa24d29b55433832bf83571 xfs/449: update test to know about xfs_db -R
44da9260514b0afc422591357b2f0eef3176498c xfs/122: update for rtbitmap headers
2037984ec6862e462f0dd491909a08e4dd472766 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8ee0f8632c498f81c4f14f2eb4d273771c7d6aae common/xfs: capture realtime devices during metadump/mdrestore
94f360a14ea1251a5f1bc198a2b465f3487459df common/fuzzy: adapt the scrub stress tests to support rtgroups
9e0014a9d5ad1d32302d3783185160613aefe628 xfs: fix tests that try to access the realtime rmap inode
5227881c356e47ecc00f44bcf605d7a496fbc3ee xfs: race fsstress with realtime rmap btree scrub and repair
6ffb528d1b5ccb45f486f1ba32c4b3a3cc4bb0f4 xfs/769: add rtrmapbt upgrade to test matrix
d6529bd2281f95cfdaf3fff80eeed9812a591a00 xfs/122: update for rtgroups-based realtime rmap btrees
05ae1e3edab234df3e11ffa3ea2250c0bf037656 xfs: fix various problems with fsmap detecting the data device
18c27ddc1f93337a50b00bd39378ff967d1bb9a0 xfs/341: update test for rtgroup-based rmap
044272ae9954f494b78bd2571d74f4831a33cb93 xfs/3{43,32}: adapt tests for rt extent size greater than 1
879a9ce6476f52d111b4acdb77b4e8282942f29c xfs: skip tests if formatting small filesystem fails
0c662b91d823c34b15c20ae4a1a75250efd08362 xfs/443: use file allocation unit, not dbsize
379cd46f73af171525037e67f216bf10bbd235ec populate: adjust rtrmap calculations for rtgroups
b1f52edfcaad7c65ff33079e35ae983e91e91ecf populate: check that we created a realtime rmap btree of the given height
0224c58baa3da9bdc23966b56fbc0835e59578ba xfs: skip fragmentation tests when alwayscow mode is enabled
fa7a952b4cd543acf64bdcc7e3006468d08696a3 xfs/{080,329}: add missing check for fallocate support
d9bb6bf03fd1c54b3e0f9128bd2d77c510091b8d xfs/326: test is not appropriate for always_cow mode
5f8e1b0114ccd49b5a99a595ab14a60007dfc8e2 xfs/122: update fields for realtime reflink
e19941ac450d8a89a33993d6f6be3fdef8331655 common/populate: create realtime refcount btree
d747bf76ea8d2204f86d85f881892dc6659d0c12 xfs: create fuzz tests for the realtime refcount btree
4b09a6a4c110d1f09b22317b55cf9743f2338c3c xfs/27[24]: adapt for checking files on the realtime volume
2633453dc0a56a4c282f14ec7067810517949f2b xfs/243: don't run when realtime storage is the default
1d3155101ebeea0190d6798d0e876acc54ca46a9 xfs: race fsstress with realtime refcount btree scrub and repair
69ea8873d7b776e61f4d190d1deb4989b8c84789 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3a7b9ebe6c595328840f092e0ef61a0451a1c1a5 xfs/769: add rtreflink upgrade to test matrix
dc8e58b0d7072e335afd176216818f3b74ff5b51 generic/331,xfs/240: support files that skip delayed allocation
677455ceb427d21399298e27885d304ce4bed78b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d720e464d88562f515402ad1ccc5aac1b7928da1 xfs: baseline golden output for rt refcount btree fuzz tests

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-447bd944ae21-6e6d70ee0287.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output
eb3d40b634290b802d646d08e93284aa55010cca xfs/122: fix for swapext log items
1801a72b682b0719ea02190e1a733d08cdf00d78 generic: test old xfs extent swapping ioctl
e9396c7234076cacaa0c2c21527f172bf13abd5d generic: test new vfs swapext ioctl
36dfc1f25dabcbf6b6cc34ff1d9fcbde4bbb5b8a generic, xfs: test scatter-gather atomic file updates
ac2fc61dcac1a64f0a407f2d7163dd439a920b47 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e0626a82608b14c14b3b98b3b95f4ea246a084de fsx: support FIEXCHANGE_RANGE
2763eae994eb87d555d6d8602017219b26f6bd28 fsstress: update for FIEXCHANGE_RANGE
e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea xfs: race fsstress with online repair of realtime summary files
bd462a9f8a8f19fc7e5815c4ca33c4d38f707d09 xfs: race fsstress with online repair of extended attribute data
9b507d767b1d218b8dc5c57573a9c6f611a8a192 xfs: ensure that online directory repairs don't hit EDQUOT
355790c4479b5440aea4d272e05caafbe4e826f5 xfs: race fsstress with online repair of dirs and parent pointers
764c96e17f293791f9baad45d3932ee20ddb3545 xfs: test upgrading old features
fada325396ed946c536d48d58af68795d45b82b0 xfs/122: fix metadirino
e162c7a9cd5133ec9b3e6a33327d117980735279 various: fix finding metadata inode numbers when metadir is enabled
c158abd28dbbbc0a6d4f47855c45e68b5aa222d7 xfs/{030,033,178}: forcibly disable metadata directory trees
2e2168885705bcf8035455e687dead47636bfb9f common/repair: patch up repair sb inode value complaints
d2f03c215de833fe80ecb55fee360c684182a39a xfs/206: update for metadata directory support
88637e9221bbcc22b0e3ed665b995e0e5a4088dd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3eb0b14131ef919f6344cd8d1c77f3c699961a5a xfs/769: add metadir upgrade to test matrix
67a1d2306ab02e96c27491843eb5e85b8916f4f2 xfs/509: adjust inumbers accounting for metadata directories
983ad7c7f7cd42d3f99f4bc816643c32578ea9e4 xfs: create fuzz tests for metadata directories
e15b5e42c6648d4e1e05d858a64648b751dbf2e3 xfs: baseline golden output for metadata directory fuzz tests
3a5388b5484aa9259fdbc95f7b50654f81b0cdc3 common/populate: refactor caching of metadumps to a helper
fbb64f68747f4b5d6dbf3d8fb78ea50b16a830f6 common/populate: create helpers to handle restoring metadumps
80df99a84bc5c6b0ca3c4f12a8b35f5d16d0c413 common/xfs: create a helper for restoring metadumps to the scratch devs
8d560454c1f7a338142abd1906ae2520779c3081 common/xfs: wipe external logs during mdrestore operations
653ba2e681dbe0eb28cfac4d6f04af8945d40762 common/ext4: reformat external logs during mdrestore operations
ae0d57729e0a7d05d73aa34141237a99ad74f17b common/populate: move decompression code to _{xfs,ext4}_mdrestore
3ddffbbd9e4887e7df950712aed521f7d603c266 common/xfs: capture external logs during metadump/mdrestore
6a69030c84399bcf907612a7ac249136e3552e04 xfs/122: update for rtgroups
4cb5f64e5babea91c6a138d631197d38bfb405d7 punch-alternating: detect xfs realtime files with large allocation units
6d563c54ca74111be11044204ead7279cd4fee87 xfs/206: update mkfs filtering for rt groups feature
373bc71e97ddc32fe29595ff3b8ab40191ace7f0 common: pass the realtime device to xfs_db when possible
b85ed6a7e10dd51c604ad43ad773bc7582136b37 common: filter rtgroups when we're disabling metadir
a7a541ee4ad3d4b2076c17ce5ec2e249e7713f9f xfs/185: update for rtgroups
f68ed46367f946146fa24d29b55433832bf83571 xfs/449: update test to know about xfs_db -R
44da9260514b0afc422591357b2f0eef3176498c xfs/122: update for rtbitmap headers
2037984ec6862e462f0dd491909a08e4dd472766 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8ee0f8632c498f81c4f14f2eb4d273771c7d6aae common/xfs: capture realtime devices during metadump/mdrestore
94f360a14ea1251a5f1bc198a2b465f3487459df common/fuzzy: adapt the scrub stress tests to support rtgroups
9e0014a9d5ad1d32302d3783185160613aefe628 xfs: fix tests that try to access the realtime rmap inode
5227881c356e47ecc00f44bcf605d7a496fbc3ee xfs: race fsstress with realtime rmap btree scrub and repair
6ffb528d1b5ccb45f486f1ba32c4b3a3cc4bb0f4 xfs/769: add rtrmapbt upgrade to test matrix
d6529bd2281f95cfdaf3fff80eeed9812a591a00 xfs/122: update for rtgroups-based realtime rmap btrees
05ae1e3edab234df3e11ffa3ea2250c0bf037656 xfs: fix various problems with fsmap detecting the data device
18c27ddc1f93337a50b00bd39378ff967d1bb9a0 xfs/341: update test for rtgroup-based rmap
044272ae9954f494b78bd2571d74f4831a33cb93 xfs/3{43,32}: adapt tests for rt extent size greater than 1
879a9ce6476f52d111b4acdb77b4e8282942f29c xfs: skip tests if formatting small filesystem fails
0c662b91d823c34b15c20ae4a1a75250efd08362 xfs/443: use file allocation unit, not dbsize
379cd46f73af171525037e67f216bf10bbd235ec populate: adjust rtrmap calculations for rtgroups
b1f52edfcaad7c65ff33079e35ae983e91e91ecf populate: check that we created a realtime rmap btree of the given height
0224c58baa3da9bdc23966b56fbc0835e59578ba xfs: skip fragmentation tests when alwayscow mode is enabled
fa7a952b4cd543acf64bdcc7e3006468d08696a3 xfs/{080,329}: add missing check for fallocate support
d9bb6bf03fd1c54b3e0f9128bd2d77c510091b8d xfs/326: test is not appropriate for always_cow mode
5f8e1b0114ccd49b5a99a595ab14a60007dfc8e2 xfs/122: update fields for realtime reflink
e19941ac450d8a89a33993d6f6be3fdef8331655 common/populate: create realtime refcount btree
d747bf76ea8d2204f86d85f881892dc6659d0c12 xfs: create fuzz tests for the realtime refcount btree
4b09a6a4c110d1f09b22317b55cf9743f2338c3c xfs/27[24]: adapt for checking files on the realtime volume
2633453dc0a56a4c282f14ec7067810517949f2b xfs/243: don't run when realtime storage is the default
1d3155101ebeea0190d6798d0e876acc54ca46a9 xfs: race fsstress with realtime refcount btree scrub and repair
69ea8873d7b776e61f4d190d1deb4989b8c84789 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3a7b9ebe6c595328840f092e0ef61a0451a1c1a5 xfs/769: add rtreflink upgrade to test matrix
dc8e58b0d7072e335afd176216818f3b74ff5b51 generic/331,xfs/240: support files that skip delayed allocation
677455ceb427d21399298e27885d304ce4bed78b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d720e464d88562f515402ad1ccc5aac1b7928da1 xfs: baseline golden output for rt refcount btree fuzz tests
83a8ddcc9aa667ca190de600c3f8059ceb361c8c xfs: make sure that CoW will write around when rextsize > 1
7687fd9832a3e20849dae357d321e68d4b8f8453 xfs: skip cowextsize hint fragmentation tests on realtime volumes
111fd2576d138422ca5dcf4f3a3fae7b616c8a1c misc: add more congruent oplen testing
6e6d70ee02870eac22ee5bffef3d336a83cfb9fb generic/303: avoid test failures on weird rt extent sizes

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eed7746a0fd7-b1f52edfcaad.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output
eb3d40b634290b802d646d08e93284aa55010cca xfs/122: fix for swapext log items
1801a72b682b0719ea02190e1a733d08cdf00d78 generic: test old xfs extent swapping ioctl
e9396c7234076cacaa0c2c21527f172bf13abd5d generic: test new vfs swapext ioctl
36dfc1f25dabcbf6b6cc34ff1d9fcbde4bbb5b8a generic, xfs: test scatter-gather atomic file updates
ac2fc61dcac1a64f0a407f2d7163dd439a920b47 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e0626a82608b14c14b3b98b3b95f4ea246a084de fsx: support FIEXCHANGE_RANGE
2763eae994eb87d555d6d8602017219b26f6bd28 fsstress: update for FIEXCHANGE_RANGE
e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea xfs: race fsstress with online repair of realtime summary files
bd462a9f8a8f19fc7e5815c4ca33c4d38f707d09 xfs: race fsstress with online repair of extended attribute data
9b507d767b1d218b8dc5c57573a9c6f611a8a192 xfs: ensure that online directory repairs don't hit EDQUOT
355790c4479b5440aea4d272e05caafbe4e826f5 xfs: race fsstress with online repair of dirs and parent pointers
764c96e17f293791f9baad45d3932ee20ddb3545 xfs: test upgrading old features
fada325396ed946c536d48d58af68795d45b82b0 xfs/122: fix metadirino
e162c7a9cd5133ec9b3e6a33327d117980735279 various: fix finding metadata inode numbers when metadir is enabled
c158abd28dbbbc0a6d4f47855c45e68b5aa222d7 xfs/{030,033,178}: forcibly disable metadata directory trees
2e2168885705bcf8035455e687dead47636bfb9f common/repair: patch up repair sb inode value complaints
d2f03c215de833fe80ecb55fee360c684182a39a xfs/206: update for metadata directory support
88637e9221bbcc22b0e3ed665b995e0e5a4088dd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3eb0b14131ef919f6344cd8d1c77f3c699961a5a xfs/769: add metadir upgrade to test matrix
67a1d2306ab02e96c27491843eb5e85b8916f4f2 xfs/509: adjust inumbers accounting for metadata directories
983ad7c7f7cd42d3f99f4bc816643c32578ea9e4 xfs: create fuzz tests for metadata directories
e15b5e42c6648d4e1e05d858a64648b751dbf2e3 xfs: baseline golden output for metadata directory fuzz tests
3a5388b5484aa9259fdbc95f7b50654f81b0cdc3 common/populate: refactor caching of metadumps to a helper
fbb64f68747f4b5d6dbf3d8fb78ea50b16a830f6 common/populate: create helpers to handle restoring metadumps
80df99a84bc5c6b0ca3c4f12a8b35f5d16d0c413 common/xfs: create a helper for restoring metadumps to the scratch devs
8d560454c1f7a338142abd1906ae2520779c3081 common/xfs: wipe external logs during mdrestore operations
653ba2e681dbe0eb28cfac4d6f04af8945d40762 common/ext4: reformat external logs during mdrestore operations
ae0d57729e0a7d05d73aa34141237a99ad74f17b common/populate: move decompression code to _{xfs,ext4}_mdrestore
3ddffbbd9e4887e7df950712aed521f7d603c266 common/xfs: capture external logs during metadump/mdrestore
6a69030c84399bcf907612a7ac249136e3552e04 xfs/122: update for rtgroups
4cb5f64e5babea91c6a138d631197d38bfb405d7 punch-alternating: detect xfs realtime files with large allocation units
6d563c54ca74111be11044204ead7279cd4fee87 xfs/206: update mkfs filtering for rt groups feature
373bc71e97ddc32fe29595ff3b8ab40191ace7f0 common: pass the realtime device to xfs_db when possible
b85ed6a7e10dd51c604ad43ad773bc7582136b37 common: filter rtgroups when we're disabling metadir
a7a541ee4ad3d4b2076c17ce5ec2e249e7713f9f xfs/185: update for rtgroups
f68ed46367f946146fa24d29b55433832bf83571 xfs/449: update test to know about xfs_db -R
44da9260514b0afc422591357b2f0eef3176498c xfs/122: update for rtbitmap headers
2037984ec6862e462f0dd491909a08e4dd472766 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8ee0f8632c498f81c4f14f2eb4d273771c7d6aae common/xfs: capture realtime devices during metadump/mdrestore
94f360a14ea1251a5f1bc198a2b465f3487459df common/fuzzy: adapt the scrub stress tests to support rtgroups
9e0014a9d5ad1d32302d3783185160613aefe628 xfs: fix tests that try to access the realtime rmap inode
5227881c356e47ecc00f44bcf605d7a496fbc3ee xfs: race fsstress with realtime rmap btree scrub and repair
6ffb528d1b5ccb45f486f1ba32c4b3a3cc4bb0f4 xfs/769: add rtrmapbt upgrade to test matrix
d6529bd2281f95cfdaf3fff80eeed9812a591a00 xfs/122: update for rtgroups-based realtime rmap btrees
05ae1e3edab234df3e11ffa3ea2250c0bf037656 xfs: fix various problems with fsmap detecting the data device
18c27ddc1f93337a50b00bd39378ff967d1bb9a0 xfs/341: update test for rtgroup-based rmap
044272ae9954f494b78bd2571d74f4831a33cb93 xfs/3{43,32}: adapt tests for rt extent size greater than 1
879a9ce6476f52d111b4acdb77b4e8282942f29c xfs: skip tests if formatting small filesystem fails
0c662b91d823c34b15c20ae4a1a75250efd08362 xfs/443: use file allocation unit, not dbsize
379cd46f73af171525037e67f216bf10bbd235ec populate: adjust rtrmap calculations for rtgroups
b1f52edfcaad7c65ff33079e35ae983e91e91ecf populate: check that we created a realtime rmap btree of the given height

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d1f51fb9571-fd9fd2a132eb.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adc464075083-d7b63c7cab74.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deac89fe0b74-cc4e29f9fab2.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34efe2642eec-355790c4479b.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output
eb3d40b634290b802d646d08e93284aa55010cca xfs/122: fix for swapext log items
1801a72b682b0719ea02190e1a733d08cdf00d78 generic: test old xfs extent swapping ioctl
e9396c7234076cacaa0c2c21527f172bf13abd5d generic: test new vfs swapext ioctl
36dfc1f25dabcbf6b6cc34ff1d9fcbde4bbb5b8a generic, xfs: test scatter-gather atomic file updates
ac2fc61dcac1a64f0a407f2d7163dd439a920b47 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e0626a82608b14c14b3b98b3b95f4ea246a084de fsx: support FIEXCHANGE_RANGE
2763eae994eb87d555d6d8602017219b26f6bd28 fsstress: update for FIEXCHANGE_RANGE
e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea xfs: race fsstress with online repair of realtime summary files
bd462a9f8a8f19fc7e5815c4ca33c4d38f707d09 xfs: race fsstress with online repair of extended attribute data
9b507d767b1d218b8dc5c57573a9c6f611a8a192 xfs: ensure that online directory repairs don't hit EDQUOT
355790c4479b5440aea4d272e05caafbe4e826f5 xfs: race fsstress with online repair of dirs and parent pointers

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-005309590136-022610a4c387.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9e9f979de1-ba38888bc22e.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-346e7ca71182-89684053c350.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e5a16c4be2-776e27097b62.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-383e8d1181d7-91892181fbb4.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d7b97043cb7-e7e11c035164.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e15e7269a81-6a509c1ce2a2.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e96b3d7b732-e80fbecc129d.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output
eb3d40b634290b802d646d08e93284aa55010cca xfs/122: fix for swapext log items
1801a72b682b0719ea02190e1a733d08cdf00d78 generic: test old xfs extent swapping ioctl
e9396c7234076cacaa0c2c21527f172bf13abd5d generic: test new vfs swapext ioctl
36dfc1f25dabcbf6b6cc34ff1d9fcbde4bbb5b8a generic, xfs: test scatter-gather atomic file updates
ac2fc61dcac1a64f0a407f2d7163dd439a920b47 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e0626a82608b14c14b3b98b3b95f4ea246a084de fsx: support FIEXCHANGE_RANGE
2763eae994eb87d555d6d8602017219b26f6bd28 fsstress: update for FIEXCHANGE_RANGE
e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea xfs: race fsstress with online repair of realtime summary files

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74463e2d660-bd462a9f8a8f.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output
eb3d40b634290b802d646d08e93284aa55010cca xfs/122: fix for swapext log items
1801a72b682b0719ea02190e1a733d08cdf00d78 generic: test old xfs extent swapping ioctl
e9396c7234076cacaa0c2c21527f172bf13abd5d generic: test new vfs swapext ioctl
36dfc1f25dabcbf6b6cc34ff1d9fcbde4bbb5b8a generic, xfs: test scatter-gather atomic file updates
ac2fc61dcac1a64f0a407f2d7163dd439a920b47 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e0626a82608b14c14b3b98b3b95f4ea246a084de fsx: support FIEXCHANGE_RANGE
2763eae994eb87d555d6d8602017219b26f6bd28 fsstress: update for FIEXCHANGE_RANGE
e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea xfs: race fsstress with online repair of realtime summary files
bd462a9f8a8f19fc7e5815c4ca33c4d38f707d09 xfs: race fsstress with online repair of extended attribute data

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4e74ab5e67c-12b219e4f74d.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output
eb3d40b634290b802d646d08e93284aa55010cca xfs/122: fix for swapext log items
1801a72b682b0719ea02190e1a733d08cdf00d78 generic: test old xfs extent swapping ioctl
e9396c7234076cacaa0c2c21527f172bf13abd5d generic: test new vfs swapext ioctl
36dfc1f25dabcbf6b6cc34ff1d9fcbde4bbb5b8a generic, xfs: test scatter-gather atomic file updates
ac2fc61dcac1a64f0a407f2d7163dd439a920b47 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e0626a82608b14c14b3b98b3b95f4ea246a084de fsx: support FIEXCHANGE_RANGE
2763eae994eb87d555d6d8602017219b26f6bd28 fsstress: update for FIEXCHANGE_RANGE
e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea xfs: race fsstress with online repair of realtime summary files
bd462a9f8a8f19fc7e5815c4ca33c4d38f707d09 xfs: race fsstress with online repair of extended attribute data
9b507d767b1d218b8dc5c57573a9c6f611a8a192 xfs: ensure that online directory repairs don't hit EDQUOT
355790c4479b5440aea4d272e05caafbe4e826f5 xfs: race fsstress with online repair of dirs and parent pointers
764c96e17f293791f9baad45d3932ee20ddb3545 xfs: test upgrading old features
fada325396ed946c536d48d58af68795d45b82b0 xfs/122: fix metadirino
e162c7a9cd5133ec9b3e6a33327d117980735279 various: fix finding metadata inode numbers when metadir is enabled
c158abd28dbbbc0a6d4f47855c45e68b5aa222d7 xfs/{030,033,178}: forcibly disable metadata directory trees
2e2168885705bcf8035455e687dead47636bfb9f common/repair: patch up repair sb inode value complaints
d2f03c215de833fe80ecb55fee360c684182a39a xfs/206: update for metadata directory support
88637e9221bbcc22b0e3ed665b995e0e5a4088dd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3eb0b14131ef919f6344cd8d1c77f3c699961a5a xfs/769: add metadir upgrade to test matrix
67a1d2306ab02e96c27491843eb5e85b8916f4f2 xfs/509: adjust inumbers accounting for metadata directories
983ad7c7f7cd42d3f99f4bc816643c32578ea9e4 xfs: create fuzz tests for metadata directories
e15b5e42c6648d4e1e05d858a64648b751dbf2e3 xfs: baseline golden output for metadata directory fuzz tests
3a5388b5484aa9259fdbc95f7b50654f81b0cdc3 common/populate: refactor caching of metadumps to a helper
fbb64f68747f4b5d6dbf3d8fb78ea50b16a830f6 common/populate: create helpers to handle restoring metadumps
80df99a84bc5c6b0ca3c4f12a8b35f5d16d0c413 common/xfs: create a helper for restoring metadumps to the scratch devs
8d560454c1f7a338142abd1906ae2520779c3081 common/xfs: wipe external logs during mdrestore operations
653ba2e681dbe0eb28cfac4d6f04af8945d40762 common/ext4: reformat external logs during mdrestore operations
ae0d57729e0a7d05d73aa34141237a99ad74f17b common/populate: move decompression code to _{xfs,ext4}_mdrestore
3ddffbbd9e4887e7df950712aed521f7d603c266 common/xfs: capture external logs during metadump/mdrestore
6a69030c84399bcf907612a7ac249136e3552e04 xfs/122: update for rtgroups
4cb5f64e5babea91c6a138d631197d38bfb405d7 punch-alternating: detect xfs realtime files with large allocation units
6d563c54ca74111be11044204ead7279cd4fee87 xfs/206: update mkfs filtering for rt groups feature
373bc71e97ddc32fe29595ff3b8ab40191ace7f0 common: pass the realtime device to xfs_db when possible
b85ed6a7e10dd51c604ad43ad773bc7582136b37 common: filter rtgroups when we're disabling metadir
a7a541ee4ad3d4b2076c17ce5ec2e249e7713f9f xfs/185: update for rtgroups
f68ed46367f946146fa24d29b55433832bf83571 xfs/449: update test to know about xfs_db -R
44da9260514b0afc422591357b2f0eef3176498c xfs/122: update for rtbitmap headers
2037984ec6862e462f0dd491909a08e4dd472766 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8ee0f8632c498f81c4f14f2eb4d273771c7d6aae common/xfs: capture realtime devices during metadump/mdrestore
94f360a14ea1251a5f1bc198a2b465f3487459df common/fuzzy: adapt the scrub stress tests to support rtgroups
9e0014a9d5ad1d32302d3783185160613aefe628 xfs: fix tests that try to access the realtime rmap inode
5227881c356e47ecc00f44bcf605d7a496fbc3ee xfs: race fsstress with realtime rmap btree scrub and repair
6ffb528d1b5ccb45f486f1ba32c4b3a3cc4bb0f4 xfs/769: add rtrmapbt upgrade to test matrix
d6529bd2281f95cfdaf3fff80eeed9812a591a00 xfs/122: update for rtgroups-based realtime rmap btrees
05ae1e3edab234df3e11ffa3ea2250c0bf037656 xfs: fix various problems with fsmap detecting the data device
18c27ddc1f93337a50b00bd39378ff967d1bb9a0 xfs/341: update test for rtgroup-based rmap
044272ae9954f494b78bd2571d74f4831a33cb93 xfs/3{43,32}: adapt tests for rt extent size greater than 1
879a9ce6476f52d111b4acdb77b4e8282942f29c xfs: skip tests if formatting small filesystem fails
0c662b91d823c34b15c20ae4a1a75250efd08362 xfs/443: use file allocation unit, not dbsize
379cd46f73af171525037e67f216bf10bbd235ec populate: adjust rtrmap calculations for rtgroups
b1f52edfcaad7c65ff33079e35ae983e91e91ecf populate: check that we created a realtime rmap btree of the given height
0224c58baa3da9bdc23966b56fbc0835e59578ba xfs: skip fragmentation tests when alwayscow mode is enabled
fa7a952b4cd543acf64bdcc7e3006468d08696a3 xfs/{080,329}: add missing check for fallocate support
d9bb6bf03fd1c54b3e0f9128bd2d77c510091b8d xfs/326: test is not appropriate for always_cow mode
5f8e1b0114ccd49b5a99a595ab14a60007dfc8e2 xfs/122: update fields for realtime reflink
e19941ac450d8a89a33993d6f6be3fdef8331655 common/populate: create realtime refcount btree
d747bf76ea8d2204f86d85f881892dc6659d0c12 xfs: create fuzz tests for the realtime refcount btree
4b09a6a4c110d1f09b22317b55cf9743f2338c3c xfs/27[24]: adapt for checking files on the realtime volume
2633453dc0a56a4c282f14ec7067810517949f2b xfs/243: don't run when realtime storage is the default
1d3155101ebeea0190d6798d0e876acc54ca46a9 xfs: race fsstress with realtime refcount btree scrub and repair
69ea8873d7b776e61f4d190d1deb4989b8c84789 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3a7b9ebe6c595328840f092e0ef61a0451a1c1a5 xfs/769: add rtreflink upgrade to test matrix
dc8e58b0d7072e335afd176216818f3b74ff5b51 generic/331,xfs/240: support files that skip delayed allocation
677455ceb427d21399298e27885d304ce4bed78b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d720e464d88562f515402ad1ccc5aac1b7928da1 xfs: baseline golden output for rt refcount btree fuzz tests
83a8ddcc9aa667ca190de600c3f8059ceb361c8c xfs: make sure that CoW will write around when rextsize > 1
7687fd9832a3e20849dae357d321e68d4b8f8453 xfs: skip cowextsize hint fragmentation tests on realtime volumes
111fd2576d138422ca5dcf4f3a3fae7b616c8a1c misc: add more congruent oplen testing
6e6d70ee02870eac22ee5bffef3d336a83cfb9fb generic/303: avoid test failures on weird rt extent sizes
ed60751e616f2ab39af24f40d4874dbf493c4302 xfs: regression testing of quota on the realtime device
19ce33368cc6cbf98ab9058c0c813d52cf8a507e xfs/122: update for vectored scrub
12b219e4f74d895df14367882cdf777a5db181c6 xfs: test output of new FSREFCOUNTS ioctl

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0d35ae18af-f6bbd430305e.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5166c59617d-ec207f755e08.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f24882cbcc-5d3c2cf5b0ca.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output
eb3d40b634290b802d646d08e93284aa55010cca xfs/122: fix for swapext log items
1801a72b682b0719ea02190e1a733d08cdf00d78 generic: test old xfs extent swapping ioctl
e9396c7234076cacaa0c2c21527f172bf13abd5d generic: test new vfs swapext ioctl
36dfc1f25dabcbf6b6cc34ff1d9fcbde4bbb5b8a generic, xfs: test scatter-gather atomic file updates
ac2fc61dcac1a64f0a407f2d7163dd439a920b47 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e0626a82608b14c14b3b98b3b95f4ea246a084de fsx: support FIEXCHANGE_RANGE
2763eae994eb87d555d6d8602017219b26f6bd28 fsstress: update for FIEXCHANGE_RANGE
e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea xfs: race fsstress with online repair of realtime summary files
bd462a9f8a8f19fc7e5815c4ca33c4d38f707d09 xfs: race fsstress with online repair of extended attribute data
9b507d767b1d218b8dc5c57573a9c6f611a8a192 xfs: ensure that online directory repairs don't hit EDQUOT
355790c4479b5440aea4d272e05caafbe4e826f5 xfs: race fsstress with online repair of dirs and parent pointers
764c96e17f293791f9baad45d3932ee20ddb3545 xfs: test upgrading old features
fada325396ed946c536d48d58af68795d45b82b0 xfs/122: fix metadirino
e162c7a9cd5133ec9b3e6a33327d117980735279 various: fix finding metadata inode numbers when metadir is enabled
c158abd28dbbbc0a6d4f47855c45e68b5aa222d7 xfs/{030,033,178}: forcibly disable metadata directory trees
2e2168885705bcf8035455e687dead47636bfb9f common/repair: patch up repair sb inode value complaints
d2f03c215de833fe80ecb55fee360c684182a39a xfs/206: update for metadata directory support
88637e9221bbcc22b0e3ed665b995e0e5a4088dd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3eb0b14131ef919f6344cd8d1c77f3c699961a5a xfs/769: add metadir upgrade to test matrix
67a1d2306ab02e96c27491843eb5e85b8916f4f2 xfs/509: adjust inumbers accounting for metadata directories
983ad7c7f7cd42d3f99f4bc816643c32578ea9e4 xfs: create fuzz tests for metadata directories
e15b5e42c6648d4e1e05d858a64648b751dbf2e3 xfs: baseline golden output for metadata directory fuzz tests
3a5388b5484aa9259fdbc95f7b50654f81b0cdc3 common/populate: refactor caching of metadumps to a helper
fbb64f68747f4b5d6dbf3d8fb78ea50b16a830f6 common/populate: create helpers to handle restoring metadumps
80df99a84bc5c6b0ca3c4f12a8b35f5d16d0c413 common/xfs: create a helper for restoring metadumps to the scratch devs
8d560454c1f7a338142abd1906ae2520779c3081 common/xfs: wipe external logs during mdrestore operations
653ba2e681dbe0eb28cfac4d6f04af8945d40762 common/ext4: reformat external logs during mdrestore operations
ae0d57729e0a7d05d73aa34141237a99ad74f17b common/populate: move decompression code to _{xfs,ext4}_mdrestore
3ddffbbd9e4887e7df950712aed521f7d603c266 common/xfs: capture external logs during metadump/mdrestore
6a69030c84399bcf907612a7ac249136e3552e04 xfs/122: update for rtgroups
4cb5f64e5babea91c6a138d631197d38bfb405d7 punch-alternating: detect xfs realtime files with large allocation units
6d563c54ca74111be11044204ead7279cd4fee87 xfs/206: update mkfs filtering for rt groups feature
373bc71e97ddc32fe29595ff3b8ab40191ace7f0 common: pass the realtime device to xfs_db when possible
b85ed6a7e10dd51c604ad43ad773bc7582136b37 common: filter rtgroups when we're disabling metadir
a7a541ee4ad3d4b2076c17ce5ec2e249e7713f9f xfs/185: update for rtgroups
f68ed46367f946146fa24d29b55433832bf83571 xfs/449: update test to know about xfs_db -R
44da9260514b0afc422591357b2f0eef3176498c xfs/122: update for rtbitmap headers
2037984ec6862e462f0dd491909a08e4dd472766 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8ee0f8632c498f81c4f14f2eb4d273771c7d6aae common/xfs: capture realtime devices during metadump/mdrestore
94f360a14ea1251a5f1bc198a2b465f3487459df common/fuzzy: adapt the scrub stress tests to support rtgroups
9e0014a9d5ad1d32302d3783185160613aefe628 xfs: fix tests that try to access the realtime rmap inode
5227881c356e47ecc00f44bcf605d7a496fbc3ee xfs: race fsstress with realtime rmap btree scrub and repair
6ffb528d1b5ccb45f486f1ba32c4b3a3cc4bb0f4 xfs/769: add rtrmapbt upgrade to test matrix
d6529bd2281f95cfdaf3fff80eeed9812a591a00 xfs/122: update for rtgroups-based realtime rmap btrees
05ae1e3edab234df3e11ffa3ea2250c0bf037656 xfs: fix various problems with fsmap detecting the data device
18c27ddc1f93337a50b00bd39378ff967d1bb9a0 xfs/341: update test for rtgroup-based rmap
044272ae9954f494b78bd2571d74f4831a33cb93 xfs/3{43,32}: adapt tests for rt extent size greater than 1
879a9ce6476f52d111b4acdb77b4e8282942f29c xfs: skip tests if formatting small filesystem fails
0c662b91d823c34b15c20ae4a1a75250efd08362 xfs/443: use file allocation unit, not dbsize
379cd46f73af171525037e67f216bf10bbd235ec populate: adjust rtrmap calculations for rtgroups
b1f52edfcaad7c65ff33079e35ae983e91e91ecf populate: check that we created a realtime rmap btree of the given height
0224c58baa3da9bdc23966b56fbc0835e59578ba xfs: skip fragmentation tests when alwayscow mode is enabled
fa7a952b4cd543acf64bdcc7e3006468d08696a3 xfs/{080,329}: add missing check for fallocate support
d9bb6bf03fd1c54b3e0f9128bd2d77c510091b8d xfs/326: test is not appropriate for always_cow mode
5f8e1b0114ccd49b5a99a595ab14a60007dfc8e2 xfs/122: update fields for realtime reflink
e19941ac450d8a89a33993d6f6be3fdef8331655 common/populate: create realtime refcount btree
d747bf76ea8d2204f86d85f881892dc6659d0c12 xfs: create fuzz tests for the realtime refcount btree
4b09a6a4c110d1f09b22317b55cf9743f2338c3c xfs/27[24]: adapt for checking files on the realtime volume
2633453dc0a56a4c282f14ec7067810517949f2b xfs/243: don't run when realtime storage is the default
1d3155101ebeea0190d6798d0e876acc54ca46a9 xfs: race fsstress with realtime refcount btree scrub and repair
69ea8873d7b776e61f4d190d1deb4989b8c84789 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3a7b9ebe6c595328840f092e0ef61a0451a1c1a5 xfs/769: add rtreflink upgrade to test matrix
dc8e58b0d7072e335afd176216818f3b74ff5b51 generic/331,xfs/240: support files that skip delayed allocation
677455ceb427d21399298e27885d304ce4bed78b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d720e464d88562f515402ad1ccc5aac1b7928da1 xfs: baseline golden output for rt refcount btree fuzz tests
83a8ddcc9aa667ca190de600c3f8059ceb361c8c xfs: make sure that CoW will write around when rextsize > 1
7687fd9832a3e20849dae357d321e68d4b8f8453 xfs: skip cowextsize hint fragmentation tests on realtime volumes
111fd2576d138422ca5dcf4f3a3fae7b616c8a1c misc: add more congruent oplen testing
6e6d70ee02870eac22ee5bffef3d336a83cfb9fb generic/303: avoid test failures on weird rt extent sizes
ed60751e616f2ab39af24f40d4874dbf493c4302 xfs: regression testing of quota on the realtime device
19ce33368cc6cbf98ab9058c0c813d52cf8a507e xfs/122: update for vectored scrub
12b219e4f74d895df14367882cdf777a5db181c6 xfs: test output of new FSREFCOUNTS ioctl
5d3c2cf5b0ca9c709d0a725b7d372bd1ad56ee11 generic: test swapping process pages in and out of a swapfile

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68dd43721cea-764c96e17f29.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output
eb3d40b634290b802d646d08e93284aa55010cca xfs/122: fix for swapext log items
1801a72b682b0719ea02190e1a733d08cdf00d78 generic: test old xfs extent swapping ioctl
e9396c7234076cacaa0c2c21527f172bf13abd5d generic: test new vfs swapext ioctl
36dfc1f25dabcbf6b6cc34ff1d9fcbde4bbb5b8a generic, xfs: test scatter-gather atomic file updates
ac2fc61dcac1a64f0a407f2d7163dd439a920b47 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e0626a82608b14c14b3b98b3b95f4ea246a084de fsx: support FIEXCHANGE_RANGE
2763eae994eb87d555d6d8602017219b26f6bd28 fsstress: update for FIEXCHANGE_RANGE
e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea xfs: race fsstress with online repair of realtime summary files
bd462a9f8a8f19fc7e5815c4ca33c4d38f707d09 xfs: race fsstress with online repair of extended attribute data
9b507d767b1d218b8dc5c57573a9c6f611a8a192 xfs: ensure that online directory repairs don't hit EDQUOT
355790c4479b5440aea4d272e05caafbe4e826f5 xfs: race fsstress with online repair of dirs and parent pointers
764c96e17f293791f9baad45d3932ee20ddb3545 xfs: test upgrading old features

--===============2923212045777825560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa33c537c9ea-19ce33368cc6.txt

ae9264f95dabfe39c5277b3f0b3412981905e620 xfs: test scaling of the mkfs concurrency options
e6ad0ec4bd66781588c44a8d0f7441dcd155ac45 xfs: test xfs_scrub phase 6 media error reporting
0f1f4bb57aedf48d4de233e07c04dec694554531 xfs/422: create a new test group for fsstress/repair racers
c45b3b3c5ffb988b905307084a722b441a533d45 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
afbc3c305a23c0e007cdf8207f5badbe1e094366 xfs/422: rework feature detection so we only test-format scratch once
4add949f9c03d8c08481e9358675984423519d51 fuzzy: clean up scrub stress programs quietly
08063836c9ca4274d00567040f2a85b0d90af03b fuzzy: rework scrub stress output filtering
860664f7ac698e3804c0d182730fc3b9d5cf828a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
f9a52c16da873a24280cc21d97332ae4d9bd603d fuzzy: give each test local control over what scrub stress tests get run
b1ae7a480750fe679095c93ce2064ee16ac44147 fuzzy: test the scrub stress subcommands before looping
e2528a905ddc4c75a3401b37e79b131ae6d71d9d fuzzy: make scrub stress loop control more robust
7f11dd57d4ad174945b4fd77a2f5e9fd85688602 fuzzy: abort scrub stress testing if the scratch fs went down
e6c33aae7d43179d4d63d956dffbc170f9f345c5 fuzzy: clear out the scratch filesystem if it's too full
599096755890b0f5644caf717972cd2da301028f fuzzy: increase operation count for each fsstress invocation
e219e00195d48fdf6b69368fac0c282f95527686 fuzzy: clean up frozen fses after scrub stress testing
22c09163dd43c0beee38988a4880deeb0785f5fe fuzzy: make freezing optional for scrub stress tests
3119f1d7f9f91c06fe0a65b40b7400a36db17a1f fuzzy: allow substitution of AG numbers when configuring scrub stress test
d7b63c7cab7467b598cddc218f06608fd7674cdd fuzzy: delay the start of the scrub loop when stress-testing scrub
0bdc9ddd36d85074ae85599e017b4169719c661d fuzzy: refactor fsmap stress test to use our helper functions
fd9fd2a132eb22b18d78e0d041d57a1f2b796be4 xfs: race fsmap with readonly remounts to detect crash or livelock
b08c5f94abd75b9689da92a6c770a72582d8cb4b xfs: stress test xfs_scrub(8) with fsstress
c1989ce78cdfb308502cc512a7a210b2087afaeb xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
755edf28ebf0ace730b6739b5b66d1fc2fdd5f78 xfs/357: switch fuzzing to agi 1
7e8e13289110f87ba7bff8ff0dfac5844991a2b5 xfs: race fsstress with online scrubbers for AG and fs metadata
e574dc1dea01f43106add9ddb064dc2f45be9ab3 fuzzy: add a custom xfs find utility for scrub stress tests
26d3b7531e90e6124b6c90d3f1def667ba1e6f81 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ec207f755e085d689662e1df523b2e3a5f9327aa xfs: race fsstress with online scrubbers for file metadata
ba38888bc22e49234416773c98f0921e6c338629 fuzzy: use FORCE_REBUILD over injecting force_repair
acafe9225eb5c5bb971ff5b2d42bcda918184ab5 xfs: test rebuilding the entire filesystem with online fsck
cc4e29f9fab23bdfbbfdcd997daad9398b067619 xfs: stress test ag repair functions
776e27097b6218e23f6b0f3776aa222498434719 xfs: race fsstress with online repair for inode record metadata
3d8a70dcc32209836b4a8d666b672e79c133d70c xfs: test rebuilding xattrs when the data fork is btree format
0ff3c4f609bcf4f3ebc75feabeb7ec1b4efd91f4 xfs: race fsstress with online repair for inode and fork metadata
33a2401e5640255590be93db7983d8b33ee0a6f7 xfs: ensure that online file data fork repairs don't hit EDQUOT
022610a4c38719c7083b96b6d8a689fb4719cba5 xfs: race fsstress with online repair for special file metadata
91892181fbb480b144acc48bc5198dc1f50fcaca xfs: race fsstress with online scrub and repair for quota metadata
e7e11c035164e62d69d452bc181fae468014608a xfs: race fsstress with online scrub and repair for quotacheck
f6bbd430305eed14abfae343e71293b62d68e6f0 xfs: race fsstress with inode link count check and repair
7ac6f9cc06829b2d736dcc94aa2fe803b650d106 xfs: test fs summary counter online repair
89684053c35060e7b189debd133c7597d19e8f16 xfs: race fsstress with online repair for summary counters
6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7 xfs/422: don't freeze while racing rmap repair and fsstress
f157b85e73b523e89c853c88a9c375abf965855f fuzzy: disable per-field random fuzzing by default
dfb1085c1380641806d6eb5c4c9bc33c170142e1 fuzzy: disable timstamp fuzzing by default
82deb15a0e49b09e8ed4ddcc2a551b3e55b30c12 fuzzy: don't fuzz the log sequence number
e056189ee0cb774cc34e5ca91164d35e49b21c21 fuzzy: don't fuzz obsolete inode fields
a12497ca1975c4572b39fd94e3d126e299c83e48 fuzzy: don't fuzz inode generation numbers
6e235589c55c81b2fc4047e6743fad95236a7e19 fuzzy: don't fuzz user-controllable inode flags
8c466e6a955bffbdd963174c40afb3a5126b9716 fuzzy: don't fuzz xattr namespace flags and values
161a584cbabfd4eb5c8ee0bc027d5bb6b2a8f2a4 common/fuzzy: split out each repair strategy into a separate helper
6d06055c12e518203e6d7f29bc9dbfcbc1d0c094 common/fuzzy: add an underline to the full log between sections
231a6d730c5a01309e2a3199d4e28c676bd01063 common/fuzzy: hoist the post-repair fs modification step
cfb142928379ddba93c39dc983191b9b0a7b7de5 common/fuzzy: fix some problems with the online repair strategy
5d094e06dd361b268758f56013d14146108f71d1 common/fuzzy: fix some problems with the offline repair strategy
29bc35e261355836eb84daed8cf98724166775ec common/fuzzy: fix some problems with the no-repair strategy
7f6f6167aee0228df36b8f28847022077f88624a common/fuzzy: fix some problems with the online-then-offline repair strategy
dc1e191a58a8b6bc9f7ac6f9b3d1f5874c734431 common/fuzzy: fix some problems with the post-repair fs modification code
615227419fc1c02ed0b0a21cfe33378c426480b3 xfs/{35[45],455}: fix bogus corruption errors
f7ce06acd9949a44ff241a46042c79771aa509d3 common/fuzzy: evaluate xfs_check vs xfs_repair
175b4259bce99f053b0364ae7164f31aeebc0a21 common: check xfs health after doing an online scrub
adc44b04785493f28e3368f82cb178fc046fbd24 common/fuzzy: exercise the filesystem a little harder after repairing
ae59315664aaf169f141ed1ddeadaac41a448ffa fuzzy: dump metadata state before fuzzing
95fb0cd36d9cc10f6b84529232a35a6c5c6ce8aa fuzzy: compress coredumps created while fuzzing
fe7ec4abc33501940622dd1c911de2c4a00c4855 fuzzy: report the fuzzing repair strategy in seqres.full
d2eca76d1f83002418f875985f4b92e8b7b9e527 xfs: improve metadata array field handling when fuzzing
71129d147ea8f30fe75e48ccb149fc7e6cfa997e fuzzy: test fuzzing directory block mappings
2c7baf457f3d0b957664d7ced1a0f3d87cfbe68a fuzzy: test fuzzing xattr block mappings
0cd115655c4be7cf1a81a64b7fcd74a9ffe744bf fuzzy: test fuzzing realtime free space metadata
8de09162a1302466a6f01a419c8e88b7316c468e xfs: fuzz test both repair strategies
791ab6eebb7dfdbe6dd4beb1980d06cab482ad8b xfs: online fuzz test known output
ea32a0a3d0827d8e2910c7be1f2d8053af5537ac xfs: offline fuzz test known output
64c282df356cc8660909a0dcbc52a96dfb2a63c6 xfs: norepair fuzz test known output
e7015e31bcd0325498397974ab9e3df7580d6525 xfs: bothrepair fuzz test known output
eb3d40b634290b802d646d08e93284aa55010cca xfs/122: fix for swapext log items
1801a72b682b0719ea02190e1a733d08cdf00d78 generic: test old xfs extent swapping ioctl
e9396c7234076cacaa0c2c21527f172bf13abd5d generic: test new vfs swapext ioctl
36dfc1f25dabcbf6b6cc34ff1d9fcbde4bbb5b8a generic, xfs: test scatter-gather atomic file updates
ac2fc61dcac1a64f0a407f2d7163dd439a920b47 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e0626a82608b14c14b3b98b3b95f4ea246a084de fsx: support FIEXCHANGE_RANGE
2763eae994eb87d555d6d8602017219b26f6bd28 fsstress: update for FIEXCHANGE_RANGE
e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea xfs: race fsstress with online repair of realtime summary files
bd462a9f8a8f19fc7e5815c4ca33c4d38f707d09 xfs: race fsstress with online repair of extended attribute data
9b507d767b1d218b8dc5c57573a9c6f611a8a192 xfs: ensure that online directory repairs don't hit EDQUOT
355790c4479b5440aea4d272e05caafbe4e826f5 xfs: race fsstress with online repair of dirs and parent pointers
764c96e17f293791f9baad45d3932ee20ddb3545 xfs: test upgrading old features
fada325396ed946c536d48d58af68795d45b82b0 xfs/122: fix metadirino
e162c7a9cd5133ec9b3e6a33327d117980735279 various: fix finding metadata inode numbers when metadir is enabled
c158abd28dbbbc0a6d4f47855c45e68b5aa222d7 xfs/{030,033,178}: forcibly disable metadata directory trees
2e2168885705bcf8035455e687dead47636bfb9f common/repair: patch up repair sb inode value complaints
d2f03c215de833fe80ecb55fee360c684182a39a xfs/206: update for metadata directory support
88637e9221bbcc22b0e3ed665b995e0e5a4088dd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3eb0b14131ef919f6344cd8d1c77f3c699961a5a xfs/769: add metadir upgrade to test matrix
67a1d2306ab02e96c27491843eb5e85b8916f4f2 xfs/509: adjust inumbers accounting for metadata directories
983ad7c7f7cd42d3f99f4bc816643c32578ea9e4 xfs: create fuzz tests for metadata directories
e15b5e42c6648d4e1e05d858a64648b751dbf2e3 xfs: baseline golden output for metadata directory fuzz tests
3a5388b5484aa9259fdbc95f7b50654f81b0cdc3 common/populate: refactor caching of metadumps to a helper
fbb64f68747f4b5d6dbf3d8fb78ea50b16a830f6 common/populate: create helpers to handle restoring metadumps
80df99a84bc5c6b0ca3c4f12a8b35f5d16d0c413 common/xfs: create a helper for restoring metadumps to the scratch devs
8d560454c1f7a338142abd1906ae2520779c3081 common/xfs: wipe external logs during mdrestore operations
653ba2e681dbe0eb28cfac4d6f04af8945d40762 common/ext4: reformat external logs during mdrestore operations
ae0d57729e0a7d05d73aa34141237a99ad74f17b common/populate: move decompression code to _{xfs,ext4}_mdrestore
3ddffbbd9e4887e7df950712aed521f7d603c266 common/xfs: capture external logs during metadump/mdrestore
6a69030c84399bcf907612a7ac249136e3552e04 xfs/122: update for rtgroups
4cb5f64e5babea91c6a138d631197d38bfb405d7 punch-alternating: detect xfs realtime files with large allocation units
6d563c54ca74111be11044204ead7279cd4fee87 xfs/206: update mkfs filtering for rt groups feature
373bc71e97ddc32fe29595ff3b8ab40191ace7f0 common: pass the realtime device to xfs_db when possible
b85ed6a7e10dd51c604ad43ad773bc7582136b37 common: filter rtgroups when we're disabling metadir
a7a541ee4ad3d4b2076c17ce5ec2e249e7713f9f xfs/185: update for rtgroups
f68ed46367f946146fa24d29b55433832bf83571 xfs/449: update test to know about xfs_db -R
44da9260514b0afc422591357b2f0eef3176498c xfs/122: update for rtbitmap headers
2037984ec6862e462f0dd491909a08e4dd472766 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8ee0f8632c498f81c4f14f2eb4d273771c7d6aae common/xfs: capture realtime devices during metadump/mdrestore
94f360a14ea1251a5f1bc198a2b465f3487459df common/fuzzy: adapt the scrub stress tests to support rtgroups
9e0014a9d5ad1d32302d3783185160613aefe628 xfs: fix tests that try to access the realtime rmap inode
5227881c356e47ecc00f44bcf605d7a496fbc3ee xfs: race fsstress with realtime rmap btree scrub and repair
6ffb528d1b5ccb45f486f1ba32c4b3a3cc4bb0f4 xfs/769: add rtrmapbt upgrade to test matrix
d6529bd2281f95cfdaf3fff80eeed9812a591a00 xfs/122: update for rtgroups-based realtime rmap btrees
05ae1e3edab234df3e11ffa3ea2250c0bf037656 xfs: fix various problems with fsmap detecting the data device
18c27ddc1f93337a50b00bd39378ff967d1bb9a0 xfs/341: update test for rtgroup-based rmap
044272ae9954f494b78bd2571d74f4831a33cb93 xfs/3{43,32}: adapt tests for rt extent size greater than 1
879a9ce6476f52d111b4acdb77b4e8282942f29c xfs: skip tests if formatting small filesystem fails
0c662b91d823c34b15c20ae4a1a75250efd08362 xfs/443: use file allocation unit, not dbsize
379cd46f73af171525037e67f216bf10bbd235ec populate: adjust rtrmap calculations for rtgroups
b1f52edfcaad7c65ff33079e35ae983e91e91ecf populate: check that we created a realtime rmap btree of the given height
0224c58baa3da9bdc23966b56fbc0835e59578ba xfs: skip fragmentation tests when alwayscow mode is enabled
fa7a952b4cd543acf64bdcc7e3006468d08696a3 xfs/{080,329}: add missing check for fallocate support
d9bb6bf03fd1c54b3e0f9128bd2d77c510091b8d xfs/326: test is not appropriate for always_cow mode
5f8e1b0114ccd49b5a99a595ab14a60007dfc8e2 xfs/122: update fields for realtime reflink
e19941ac450d8a89a33993d6f6be3fdef8331655 common/populate: create realtime refcount btree
d747bf76ea8d2204f86d85f881892dc6659d0c12 xfs: create fuzz tests for the realtime refcount btree
4b09a6a4c110d1f09b22317b55cf9743f2338c3c xfs/27[24]: adapt for checking files on the realtime volume
2633453dc0a56a4c282f14ec7067810517949f2b xfs/243: don't run when realtime storage is the default
1d3155101ebeea0190d6798d0e876acc54ca46a9 xfs: race fsstress with realtime refcount btree scrub and repair
69ea8873d7b776e61f4d190d1deb4989b8c84789 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3a7b9ebe6c595328840f092e0ef61a0451a1c1a5 xfs/769: add rtreflink upgrade to test matrix
dc8e58b0d7072e335afd176216818f3b74ff5b51 generic/331,xfs/240: support files that skip delayed allocation
677455ceb427d21399298e27885d304ce4bed78b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d720e464d88562f515402ad1ccc5aac1b7928da1 xfs: baseline golden output for rt refcount btree fuzz tests
83a8ddcc9aa667ca190de600c3f8059ceb361c8c xfs: make sure that CoW will write around when rextsize > 1
7687fd9832a3e20849dae357d321e68d4b8f8453 xfs: skip cowextsize hint fragmentation tests on realtime volumes
111fd2576d138422ca5dcf4f3a3fae7b616c8a1c misc: add more congruent oplen testing
6e6d70ee02870eac22ee5bffef3d336a83cfb9fb generic/303: avoid test failures on weird rt extent sizes
ed60751e616f2ab39af24f40d4874dbf493c4302 xfs: regression testing of quota on the realtime device
19ce33368cc6cbf98ab9058c0c813d52cf8a507e xfs/122: update for vectored scrub

--===============2923212045777825560==--
