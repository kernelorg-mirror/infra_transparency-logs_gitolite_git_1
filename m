Content-Type: multipart/mixed; boundary="===============8771415231206114107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 18 Jan 2023 00:08:33 -0000
Message-Id: <167400051349.3905.7012407619595237664@gitolite.kernel.org>

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 657796c0c9d811ddb96ab9433353efece2eff489
    new: ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8
    log: revlist-657796c0c9d8-ffc7ffb0aa70.txt
  - ref: refs/heads/defrag-freespace
    old: 5bc6bbe8786562cd14f0f786a0beff3be4030f97
    new: c3983cc27bc3ff7238a046779ed95a5cfd5ed07c
    log: revlist-5bc6bbe87865-c3983cc27bc3.txt
  - ref: refs/heads/djwong-wtf
    old: 6369d93dbfe62664b776f983e2dd4572af4d643a
    new: 3dc973c79b70fc211d46a363dc54955cda646c84
    log: revlist-6369d93dbfe6-3dc973c79b70.txt
  - ref: refs/heads/fix-alwayscow-tests
    old: f2394282e96ec926362b8166f7327a6f14b93aa7
    new: eab3c81f0de4c94601a181452fdcc010b9fcebd6
    log: |
         6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
         43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
         129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
         d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
         eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
         
  - ref: refs/heads/fix-dax-reflink
    old: 4f0350bc610308d77abf200dad831402066ae73b
    new: 43774a488d5d4756266b276c92cf27896493d4fd
    log: |
         6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
         43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
         
  - ref: refs/heads/fix-populate-problems
    old: 0c685518c75292100a483abcf31037ec12822b1b
    new: 2fce9b318602aa0851978bb693c01a04837f62bf
    log: revlist-0c685518c752-2fce9b318602.txt
  - ref: refs/heads/fuzz-baseline
    old: 7e3431fc007b90de1104c1922182963227a05fe6
    new: f84bcebf025953ba0094b82661a9c141ea90f36f
    log: revlist-7e3431fc007b-f84bcebf0259.txt
  - ref: refs/heads/fuzzer-improvements
    old: ed2a09856cc79f8c71311222524115b93e484432
    new: b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c
    log: revlist-ed2a09856cc7-b1093c16c802.txt
  - ref: refs/heads/metadir
    old: 8c2a8ee75a67e874ed7c1e9f6b651c54c507bdf9
    new: 172e7b6de5e2cef8d3a1803ff0ca9460a4767c80
    log: revlist-8c2a8ee75a67-172e7b6de5e2.txt
  - ref: refs/heads/metadir-baseline
    old: 5339efe4c51b44e58e11f414a85993d3a699f234
    new: 73a4bc020e23d226c90f1e5d46fcc91ca4399037
    log: revlist-5339efe4c51b-73a4bc020e23.txt
  - ref: refs/heads/metadump-external-devices
    old: 49b1e3ce6787f55d0b6575b8446109be8b25b8ed
    new: df6330505a6708d5cb7fec1c4e0187e3f5bad5ae
    log: revlist-49b1e3ce6787-df6330505a67.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: b395c54219cc9947a62414c675ff11b93e85e253
    new: 7c7ee9d232db6e3ead3c612c480ef97ac7527542
    log: revlist-b395c54219cc-7c7ee9d232db.txt
  - ref: refs/heads/more-fuzz-testing
    old: e6d7e90099635ac103173f2c9be439354efe7a74
    new: c3438632c897aefdaaab54ee80efa3b4584928a6
    log: revlist-e6d7e9009963-c3438632c897.txt
  - ref: refs/heads/realtime-groups
    old: 6b1cd051ee5b6ac38be3d7700d4de4657395dea3
    new: a14f556cb61eeb44286a995d8c34e1a166ef6970
    log: revlist-6b1cd051ee5b-a14f556cb61e.txt
  - ref: refs/heads/realtime-quotas
    old: ec7b9a6f88e6b11177a3bdc14f49a4aacad78766
    new: 0aa71ea68f841ee9d4e7f6b6722291d94faa28ab
    log: revlist-ec7b9a6f88e6-0aa71ea68f84.txt
  - ref: refs/heads/realtime-reflink
    old: 1922f08c557e0b712ecca7f2fbdf314bc778a584
    new: 672ea997cecd8e1b0f98e692c6892a6cbf4a961d
    log: revlist-1922f08c557e-672ea997cecd.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 625cc4c824cc343e663962fd1af354c00d3cf6e8
    new: 286ae37d40fae6f6446ee0aa2fa6c4379e9c4ca8
    log: revlist-625cc4c824cc-286ae37d40fa.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: d06a425627bc195bb45c539ae2104dd1417033a1
    new: de885c4559e428750f89e24d4968ba004ca20fd6
    log: revlist-d06a425627bc-de885c4559e4.txt
  - ref: refs/heads/realtime-rmap
    old: 2e0916387a4811cf57dee866f9449cf251e11a30
    new: af29be90c99b03b87373fd2355ec238b54ddf32e
    log: revlist-2e0916387a48-af29be90c99b.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: c0efb86ac3932633d33f56eb1425aba9ebcc8a46
    new: 3f680fbc213f1dd98855b9e5cd665972cff0ca9d
    log: revlist-c0efb86ac393-3f680fbc213f.txt
  - ref: refs/heads/repair-ag-btrees
    old: dcda375c8f047b9b7e185efd389e64ca0e84e4d0
    new: 3a2e844782d942941c4ee07f5262ce255ba8f1e6
    log: revlist-dcda375c8f04-3a2e844782d9.txt
  - ref: refs/heads/repair-dirs
    old: 1373c3c1694fe00b7e2b5a77dfbe6377a860f871
    new: a48e25283370af65ec833ec8cf90c848adc2c3ad
    log: revlist-1373c3c1694f-a48e25283370.txt
  - ref: refs/heads/repair-file-mappings
    old: 801e92e7b75903594e0d1f669bc087bd1cd6db07
    new: b604e82eb6dda666a5341fe06d838e2cdfa699fd
    log: revlist-801e92e7b759-b604e82eb6dd.txt
  - ref: refs/heads/repair-force-rebuild
    old: c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f
    new: a532fb60ef33c68c018eec815ac16e69eab00cc7
    log: revlist-c8cbf04dc9f6-a532fb60ef33.txt
  - ref: refs/heads/repair-fscounters
    old: 4d2b6ed749c77417b3062cf9c0717889ebb4ba70
    new: d76f04aee42209e0c86dbb1506d66cb14bc2d180
    log: revlist-4d2b6ed749c7-d76f04aee422.txt
  - ref: refs/heads/repair-inodes
    old: 76f90026e3bb5aeb2803e2f6f84e8156fe48f36a
    new: 71c616cd5d66b9416c666b79fd2e455a1324c61a
    log: revlist-76f90026e3bb-71c616cd5d66.txt
  - ref: refs/heads/repair-quota
    old: 6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7
    new: 07af33df9502ba35936c66f8ae844b19ff67b492
    log: revlist-6d7889c6fb23-07af33df9502.txt
  - ref: refs/heads/repair-quotacheck
    old: 670290de0039a52a8149fdb174e9b770373bd11e
    new: 40733fb5c594f64adcd8b571f0944e8d22e3c427
    log: revlist-670290de0039-40733fb5c594.txt
  - ref: refs/heads/repair-rmap-btree
    old: 45ba4162f52afe32bcbb09937b6c18ddcc839a98
    new: 101f11af6991ce81da267d982af3f341dfeea7fa
    log: revlist-45ba4162f52a-101f11af6991.txt
  - ref: refs/heads/repair-rtsummary
    old: 0884d55d879965b8d2017d7403bbee8dcb470e4f
    new: 081612ba8f6ee128b60d55b4a85182d124197a6d
    log: revlist-0884d55d8799-081612ba8f6e.txt
  - ref: refs/heads/repair-xattrs
    old: 18282af42600ecdcb833ccb2b35a7069cf59ca42
    new: 5de9a0585317cd918d77ec2efef35ea0849c6136
    log: revlist-18282af42600-5de9a0585317.txt
  - ref: refs/heads/report-refcounts
    old: cb89952e70035563ff5ef1168816aceb8a944975
    new: f818ab98179541ef3594dd5fdd88d10f55d28707
    log: revlist-cb89952e7003-f818ab981795.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 43310f8e3ca78e544167b1ed60ae5364ab39d15f
    new: 652188e9d081064b926c89e8102329b481555fe3
    log: revlist-43310f8e3ca7-652188e9d081.txt
  - ref: refs/heads/scrub-nlinks
    old: 34a1e33f4a2be016f28343ea2f24ee72234e92b8
    new: d36e12888e4823cf64cd7d15b33de27c267b4cd7
    log: revlist-34a1e33f4a2b-d36e12888e48.txt
  - ref: refs/heads/scrub-optimize-by-default
    old: bdd36b1abaec5c4ba408cc2f8d835b4e0e2a1453
    new: d2e6164f512b93c410ccbb3d683b5b4c3b76c595
    log: revlist-bdd36b1abaec-d2e6164f512b.txt
  - ref: refs/heads/scrub-rtsummary
    old: 32d3470be83cb0ee25f04b33ff9c3459eef096d4
    new: 8d359ac8b29f34bec6a9ff7be031b46ddb9e0034
    log: revlist-32d3470be83c-8d359ac8b29f.txt
  - ref: refs/heads/test-swapfile-io
    old: d78e68524ad9ed34139ac03d70e77e3686e83ee9
    new: 22077d8d13b7c5e6eca3878b6eb8ceb46c92af29
    log: revlist-d78e68524ad9-22077d8d13b7.txt
  - ref: refs/heads/upgrade-older-features
    old: 2c98538f24802e574a65b6b47846c15fa8ed26c5
    new: 019876cb19e5f3e2317c8232ece6ca457aae8065
    log: revlist-2c98538f2480-019876cb19e5.txt
  - ref: refs/heads/vectorized-scrub
    old: 5b8e03186c70c44883503d034046de2af72ed09b
    new: e72cd7c1b156ad5ae55c1cea44416ec94614bcec
    log: revlist-5b8e03186c70-e72cd7c1b156.txt
  - ref: refs/heads/xunit-reporting-improvements
    old: b562e386ccd35583cbff154bbc7ab7f040ff69bc
    new: d12020e1cbc7ab2f0c6cd762f048879deae29054
    log: revlist-b562e386ccd3-d12020e1cbc7.txt
  - ref: refs/tags/atomic-file-updates_2023-01-17
    old: 4f7ecac63ec1d1c85a0c9da8ce77c9d301bd9c2f
    new: ec7d0ddfa74ef65b7bb9bcb72633d86efdc415c3
    log: revlist-4f7ecac63ec1-ec7d0ddfa74e.txt
  - ref: refs/tags/defrag-freespace_2023-01-17
    old: e27c50a5164927f58f9a27a7ad2a8b80cb9d8aab
    new: baab804dd7398e4047d6272e1025bf78c95b495a
    log: revlist-e27c50a51649-baab804dd739.txt
  - ref: refs/tags/djwong-wtf_2023-01-17
    old: 012eb08e83e2641c9e6605cf879eef2fba1c14bb
    new: a100474a63dd28e613c175ef5a8e39d0f526af98
    log: revlist-012eb08e83e2-a100474a63dd.txt
  - ref: refs/tags/fix-alwayscow-tests_2023-01-17
    old: d9f0d1063b0f654e72c6a1a366a1bba839fe7059
    new: b47622a4786e0db391b8eee1a005bce018de45b3
    log: |
         6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
         43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
         129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
         d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
         eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
         
  - ref: refs/tags/fix-dax-reflink_2023-01-17
    old: cc68c798d57f80a2c6a5c87ee48aff4551737c9d
    new: 567d4760d7c12cf979a2470aae518a86730a9049
    log: |
         6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
         43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
         
  - ref: refs/tags/fix-populate-problems_2023-01-17
    old: bbe41dce036ff3fcac71378ee8cd373e8f129038
    new: b093268224752b86ac0d5a5520180fc978708619
    log: revlist-bbe41dce036f-b09326822475.txt
  - ref: refs/tags/fuzz-baseline_2023-01-17
    old: 5fcf75e019f1204852d21e227200c7b5515a1638
    new: c371e141af6ef1b1f4dfa97ca120d086fabc5c01
    log: revlist-5fcf75e019f1-c371e141af6e.txt
  - ref: refs/tags/fuzzer-improvements_2023-01-17
    old: c755b8893814c1d09ece830958c60eeba6dba77e
    new: 4d1dae3d716f21de0592f559e99967a67de958a9
    log: revlist-c755b8893814-4d1dae3d716f.txt
  - ref: refs/tags/metadir-baseline_2023-01-17
    old: 1bec2500577c90925956c6674dc98d1db7a4d96c
    new: c140dd076b21825e3e1aba554266e724261df6a2
    log: revlist-1bec2500577c-c140dd076b21.txt
  - ref: refs/tags/metadir_2023-01-17
    old: 472ba3602b27cc24e2540489096d694db7503ced
    new: 5305b1e4f9f8a15443663443de1db4805f553e8f
    log: revlist-472ba3602b27-5305b1e4f9f8.txt
  - ref: refs/tags/metadump-external-devices_2023-01-17
    old: 7c497b79e6e12bff9b866dbffa6f21bf28e97219
    new: 215a82c898a563746185d940babfe18994452603
    log: revlist-7c497b79e6e1-215a82c898a5.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-01-17
    old: ff26b1634f9ad33e7a4b4960fefb73048d9ea246
    new: 3cd99e8372d1b792e273339ef542e2b42c4f44d2
    log: revlist-ff26b1634f9a-3cd99e8372d1.txt
  - ref: refs/tags/more-fuzz-testing_2023-01-17
    old: 9a1e9bf0c6fe3a8f51228b602d403bad7dc94187
    new: eda1f9952ea95642028ec3b5943eb95f93b3d972
    log: revlist-9a1e9bf0c6fe-eda1f9952ea9.txt
  - ref: refs/tags/realtime-groups_2023-01-17
    old: c0156e29e66adadb366d6371c83968395ce06741
    new: fe6cb0be5ef67a4decc97a7f94bc3c43eacfab79
    log: revlist-c0156e29e66a-fe6cb0be5ef6.txt
  - ref: refs/tags/realtime-quotas_2023-01-17
    old: c00ade85a12b630f4c3bb4a371e92bdc74496c47
    new: b2db21023c10d28f70de9037b9e956206739025e
    log: revlist-c00ade85a12b-b2db21023c10.txt
  - ref: refs/tags/realtime-reflink-baseline_2023-01-17
    old: 9bc2680dfc2fa1deca5712ca30cf5e693c352453
    new: 92679c6f0df6304148360e378d4b46835319cf50
    log: revlist-9bc2680dfc2f-92679c6f0df6.txt
  - ref: refs/tags/realtime-reflink-extsize_2023-01-17
    old: d22cbfceed1f1a8f7bf896ddd3ac4d1849aec7f4
    new: 64c19542c6c4b9c5e8fa3dcdc2903e8fc228fdfa
    log: revlist-d22cbfceed1f-64c19542c6c4.txt
  - ref: refs/tags/realtime-reflink_2023-01-17
    old: a8585d605f698d33de5db60c775d3a46eea4bac0
    new: b0a27ba6ddc40d52cb5e003f7da4c0dfa9f8e3ed
    log: revlist-a8585d605f69-b0a27ba6ddc4.txt
  - ref: refs/tags/realtime-rmap-baseline_2023-01-17
    old: a7766cc19ff5dab1add64d99ac3b3a6d03c85ceb
    new: 9f59095487180abeb3454406ff55fd737c707d51
    log: revlist-a7766cc19ff5-9f5909548718.txt
  - ref: refs/tags/realtime-rmap_2023-01-17
    old: cb94a6777e4a174d8bea88601be6a760c1557e53
    new: e67ea5c6241a05c0d95e89cdc005b0b7bbac4b25
    log: revlist-cb94a6777e4a-e67ea5c6241a.txt
  - ref: refs/tags/repair-ag-btrees_2023-01-17
    old: 427e4129e3a73386f7161104be5494d7852856bb
    new: aab5bc972f44ae400a3e460aace9ed3f50551a16
    log: revlist-427e4129e3a7-aab5bc972f44.txt
  - ref: refs/tags/repair-dirs_2023-01-17
    old: b0e69f9baeccc6e64f2d59099da741cba55650dc
    new: 49ba526f229375077e586dd23ee6cda5af9590dd
    log: revlist-b0e69f9baecc-49ba526f2293.txt
  - ref: refs/tags/repair-file-mappings_2023-01-17
    old: 4dfddec71f086253fb54da87154fba90b4129c00
    new: c173bbe5bc64cbbcc99abdaf3c39e3ac383307cd
    log: revlist-4dfddec71f08-c173bbe5bc64.txt
  - ref: refs/tags/repair-force-rebuild_2023-01-17
    old: 1867ddc2c14f120701deb5bfd0441f4425305c25
    new: 534a24f54e490e236c07a2a344940a0cc99a6d2c
    log: revlist-1867ddc2c14f-534a24f54e49.txt
  - ref: refs/tags/repair-fscounters_2023-01-17
    old: 4b8acda964f8d28fa9f1bc7e69a8e67b2b9ec372
    new: 9ae3726b48950f7623ac692cb447aa755da293ab
    log: revlist-4b8acda964f8-9ae3726b4895.txt
  - ref: refs/tags/repair-inodes_2023-01-17
    old: 961bb4046419e15f6d3cecc32462dc6af47eac12
    new: b8e0e084b7c1787847e16503c286b4878164bfcc
    log: revlist-961bb4046419-b8e0e084b7c1.txt
  - ref: refs/tags/repair-quota_2023-01-17
    old: 60948fdf05a3b523b6eb57e76220f5cf27f250d7
    new: bab37b2f7d16b4dad915608b2a0948b8f4cebcad
    log: revlist-60948fdf05a3-bab37b2f7d16.txt
  - ref: refs/tags/repair-quotacheck_2023-01-17
    old: 91cd51d2db54b3a0f4d75425709427c9d140a6a3
    new: ee38578248896ba23543673fe9d6bcd2f7d4b93a
    log: revlist-91cd51d2db54-ee3857824889.txt
  - ref: refs/tags/repair-rmap-btree_2023-01-17
    old: b009b1c170340049534ceb16a569fbae06740ad5
    new: e88cc525528e68ab52375fd6b51686e98944aaff
    log: revlist-b009b1c17034-e88cc525528e.txt
  - ref: refs/tags/repair-rtsummary_2023-01-17
    old: 04b587cae6332de9db24ef3b64b7c6f0a4e5fdba
    new: 7ebb5590db880a9b69ff0262fa38461c0c16638f
    log: revlist-04b587cae633-7ebb5590db88.txt
  - ref: refs/tags/repair-xattrs_2023-01-17
    old: f20b9d193bd423822259d528737e1bf1244a242c
    new: 499952dc1f8308a4c0de8fafbec7611c82ce1c1a
    log: revlist-f20b9d193bd4-499952dc1f83.txt
  - ref: refs/tags/report-refcounts_2023-01-17
    old: 91d568e443c096e7dacf3d746da22ce57642bfde
    new: bb976c8934d1c8969b63591e4d6e851cf73d5c56
    log: revlist-91d568e443c0-bb976c8934d1.txt
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-01-17
    old: 0551b8788012f8c8fe0844c47bff3967569081ad
    new: 8dda320f117bef34329cc506e4f308899d098f26
    log: revlist-0551b8788012-8dda320f117b.txt
  - ref: refs/tags/scrub-nlinks_2023-01-17
    old: ab78d6e16e54a40fd10f2be9301b279b913794b1
    new: 70752366e7db59c52800763133a699bf578e257b
    log: revlist-ab78d6e16e54-70752366e7db.txt
  - ref: refs/tags/scrub-optimize-by-default_2023-01-17
    old: d0a5e3c7eca20fc7003582bbdcdf58f219828f2e
    new: 040ea6901a41e9e6ceac9ca57d92473987bed9fd
    log: revlist-d0a5e3c7eca2-040ea6901a41.txt
  - ref: refs/tags/scrub-rtsummary_2023-01-17
    old: d174394fc5a7e14e92f4c3dc588ad426a3fdc1df
    new: 90b940419c4ef36c71264cac277b6179aa7a9ef2
    log: revlist-d174394fc5a7-90b940419c4e.txt
  - ref: refs/tags/test-swapfile-io_2023-01-17
    old: 97f482c62161fed6e1a9a7c69ade72c421cd9c5a
    new: 64e49be496a8429f9029c3f08569d8dc9beed5d3
    log: revlist-97f482c62161-64e49be496a8.txt
  - ref: refs/tags/upgrade-older-features_2023-01-17
    old: f543d6dbcca46be414225438de96118a36a6d192
    new: 7824802fff40d9fa019ae189db340d55d000ea61
    log: revlist-f543d6dbcca4-7824802fff40.txt
  - ref: refs/tags/vectorized-scrub_2023-01-17
    old: a717ab50a260ecdd6f85a9411b59e9508030c4b1
    new: 1cd396e01dc8769aca5b642353e82a07a1c3dee7
    log: revlist-a717ab50a260-1cd396e01dc8.txt
  - ref: refs/tags/xunit-reporting-improvements_2023-01-17
    old: b0dcbec1e20f16787403d30259a09bcdce46b68c
    new: 068f44d27bbd92942154ca08eba04c1471dd9e4a
    log: revlist-b0dcbec1e20f-068f44d27bbd.txt
  - ref: refs/heads/fix-populate-slowness
    old: 0000000000000000000000000000000000000000
    new: db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb
  - ref: refs/tags/fix-populate-slowness_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 3b437ef49d70c454bcdf20b9e29fe7c16359bf48

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-657796c0c9d8-ffc7ffb0aa70.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc6bbe87865-c3983cc27bc3.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees
3f680fbc213f1dd98855b9e5cd665972cff0ca9d fuzzy: create known output for rt rmap btree fuzz tests
12b1be643102e16261d9099a8ae6e4542e299aab xfs/122: update fields for realtime reflink
83e28553bb854befb85721f8a2a23ef353e3e5d6 common/populate: create realtime refcount btree
a030a5b375622eabb17190b5ca5d05585694228f xfs: create fuzz tests for the realtime refcount btree
7121df206da641786231e2561c8756fa2d58264e xfs/27[24]: adapt for checking files on the realtime volume
fb2e49b97e5175debccbc598a9ab2a233ad95493 xfs/243: don't run when realtime storage is the default
6b8e83e8ba895bc233039e30583d37d738817bcb xfs: race fsstress with realtime refcount btree scrub and repair
09b79c64c2e2768005c20102012909dc090aae70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c07bcbc20a06c949173745ec374e59423edc3fff xfs/769: add rtreflink upgrade to test matrix
53e9d95bd72d55d2fe0304bf7735089a76e6fc6d generic/331,xfs/240: support files that skip delayed allocation
672ea997cecd8e1b0f98e692c6892a6cbf4a961d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
286ae37d40fae6f6446ee0aa2fa6c4379e9c4ca8 xfs: baseline golden output for rt refcount btree fuzz tests
8670299deee7d47453b70df85f8656b766dd28df xfs: make sure that CoW will write around when rextsize > 1
e15dca2ae940b2d13f3bd9f0e89fa7dda8ef518e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0512b723ef5706c757f08fcb20517ad7fd49e1b5 misc: add more congruent oplen testing
de885c4559e428750f89e24d4968ba004ca20fd6 generic/303: avoid test failures on weird rt extent sizes
0aa71ea68f841ee9d4e7f6b6722291d94faa28ab xfs: regression testing of quota on the realtime device
e72cd7c1b156ad5ae55c1cea44416ec94614bcec xfs/122: update for vectored scrub
f818ab98179541ef3594dd5fdd88d10f55d28707 xfs: test output of new FSREFCOUNTS ioctl
c3983cc27bc3ff7238a046779ed95a5cfd5ed07c xfs: test clearing of free space

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6369d93dbfe6-3dc973c79b70.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees
3f680fbc213f1dd98855b9e5cd665972cff0ca9d fuzzy: create known output for rt rmap btree fuzz tests
12b1be643102e16261d9099a8ae6e4542e299aab xfs/122: update fields for realtime reflink
83e28553bb854befb85721f8a2a23ef353e3e5d6 common/populate: create realtime refcount btree
a030a5b375622eabb17190b5ca5d05585694228f xfs: create fuzz tests for the realtime refcount btree
7121df206da641786231e2561c8756fa2d58264e xfs/27[24]: adapt for checking files on the realtime volume
fb2e49b97e5175debccbc598a9ab2a233ad95493 xfs/243: don't run when realtime storage is the default
6b8e83e8ba895bc233039e30583d37d738817bcb xfs: race fsstress with realtime refcount btree scrub and repair
09b79c64c2e2768005c20102012909dc090aae70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c07bcbc20a06c949173745ec374e59423edc3fff xfs/769: add rtreflink upgrade to test matrix
53e9d95bd72d55d2fe0304bf7735089a76e6fc6d generic/331,xfs/240: support files that skip delayed allocation
672ea997cecd8e1b0f98e692c6892a6cbf4a961d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
286ae37d40fae6f6446ee0aa2fa6c4379e9c4ca8 xfs: baseline golden output for rt refcount btree fuzz tests
8670299deee7d47453b70df85f8656b766dd28df xfs: make sure that CoW will write around when rextsize > 1
e15dca2ae940b2d13f3bd9f0e89fa7dda8ef518e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0512b723ef5706c757f08fcb20517ad7fd49e1b5 misc: add more congruent oplen testing
de885c4559e428750f89e24d4968ba004ca20fd6 generic/303: avoid test failures on weird rt extent sizes
0aa71ea68f841ee9d4e7f6b6722291d94faa28ab xfs: regression testing of quota on the realtime device
e72cd7c1b156ad5ae55c1cea44416ec94614bcec xfs/122: update for vectored scrub
f818ab98179541ef3594dd5fdd88d10f55d28707 xfs: test output of new FSREFCOUNTS ioctl
c3983cc27bc3ff7238a046779ed95a5cfd5ed07c xfs: test clearing of free space
22077d8d13b7c5e6eca3878b6eb8ceb46c92af29 generic: test swapping process pages in and out of a swapfile
2c0067c770431d3e69f5bd8cc5182ba731155de1 check: snapshot the test device before each test
a5540c4d322da2892a2be84d153418d6ce9bab81 xfs/538: disable for now so that we don't trip scrub...?
ee880b13f5d99f54efb7b049c946d3f9a170c293 xfs/168: capture metadump on failure
2a1feca1263e62185e54d4747daaf80d8a381d29 xfs: test for premature ENOSPC with large cow delalloc extents
6fe586fbf0e9e0aa90fe8d0ad044668d07d3e9d5 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
b90891a6b9ea74e80c6bdf99a2a98b5e75d1464b generic/471: disable broken test?
58e756b77a3a54ac26b2aab723e002f48f0391cd common/xfs: force inodegc work before running xfs_scrub
3dc973c79b70fc211d46a363dc54955cda646c84 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c685518c752-2fce9b318602.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e3431fc007b-f84bcebf0259.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed2a09856cc7-b1093c16c802.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c2a8ee75a67-172e7b6de5e2.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5339efe4c51b-73a4bc020e23.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b1e3ce6787-df6330505a67.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b395c54219cc-7c7ee9d232db.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d7e9009963-c3438632c897.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1cd051ee5b-a14f556cb61e.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7b9a6f88e6-0aa71ea68f84.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees
3f680fbc213f1dd98855b9e5cd665972cff0ca9d fuzzy: create known output for rt rmap btree fuzz tests
12b1be643102e16261d9099a8ae6e4542e299aab xfs/122: update fields for realtime reflink
83e28553bb854befb85721f8a2a23ef353e3e5d6 common/populate: create realtime refcount btree
a030a5b375622eabb17190b5ca5d05585694228f xfs: create fuzz tests for the realtime refcount btree
7121df206da641786231e2561c8756fa2d58264e xfs/27[24]: adapt for checking files on the realtime volume
fb2e49b97e5175debccbc598a9ab2a233ad95493 xfs/243: don't run when realtime storage is the default
6b8e83e8ba895bc233039e30583d37d738817bcb xfs: race fsstress with realtime refcount btree scrub and repair
09b79c64c2e2768005c20102012909dc090aae70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c07bcbc20a06c949173745ec374e59423edc3fff xfs/769: add rtreflink upgrade to test matrix
53e9d95bd72d55d2fe0304bf7735089a76e6fc6d generic/331,xfs/240: support files that skip delayed allocation
672ea997cecd8e1b0f98e692c6892a6cbf4a961d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
286ae37d40fae6f6446ee0aa2fa6c4379e9c4ca8 xfs: baseline golden output for rt refcount btree fuzz tests
8670299deee7d47453b70df85f8656b766dd28df xfs: make sure that CoW will write around when rextsize > 1
e15dca2ae940b2d13f3bd9f0e89fa7dda8ef518e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0512b723ef5706c757f08fcb20517ad7fd49e1b5 misc: add more congruent oplen testing
de885c4559e428750f89e24d4968ba004ca20fd6 generic/303: avoid test failures on weird rt extent sizes
0aa71ea68f841ee9d4e7f6b6722291d94faa28ab xfs: regression testing of quota on the realtime device

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1922f08c557e-672ea997cecd.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees
3f680fbc213f1dd98855b9e5cd665972cff0ca9d fuzzy: create known output for rt rmap btree fuzz tests
12b1be643102e16261d9099a8ae6e4542e299aab xfs/122: update fields for realtime reflink
83e28553bb854befb85721f8a2a23ef353e3e5d6 common/populate: create realtime refcount btree
a030a5b375622eabb17190b5ca5d05585694228f xfs: create fuzz tests for the realtime refcount btree
7121df206da641786231e2561c8756fa2d58264e xfs/27[24]: adapt for checking files on the realtime volume
fb2e49b97e5175debccbc598a9ab2a233ad95493 xfs/243: don't run when realtime storage is the default
6b8e83e8ba895bc233039e30583d37d738817bcb xfs: race fsstress with realtime refcount btree scrub and repair
09b79c64c2e2768005c20102012909dc090aae70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c07bcbc20a06c949173745ec374e59423edc3fff xfs/769: add rtreflink upgrade to test matrix
53e9d95bd72d55d2fe0304bf7735089a76e6fc6d generic/331,xfs/240: support files that skip delayed allocation
672ea997cecd8e1b0f98e692c6892a6cbf4a961d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-625cc4c824cc-286ae37d40fa.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees
3f680fbc213f1dd98855b9e5cd665972cff0ca9d fuzzy: create known output for rt rmap btree fuzz tests
12b1be643102e16261d9099a8ae6e4542e299aab xfs/122: update fields for realtime reflink
83e28553bb854befb85721f8a2a23ef353e3e5d6 common/populate: create realtime refcount btree
a030a5b375622eabb17190b5ca5d05585694228f xfs: create fuzz tests for the realtime refcount btree
7121df206da641786231e2561c8756fa2d58264e xfs/27[24]: adapt for checking files on the realtime volume
fb2e49b97e5175debccbc598a9ab2a233ad95493 xfs/243: don't run when realtime storage is the default
6b8e83e8ba895bc233039e30583d37d738817bcb xfs: race fsstress with realtime refcount btree scrub and repair
09b79c64c2e2768005c20102012909dc090aae70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c07bcbc20a06c949173745ec374e59423edc3fff xfs/769: add rtreflink upgrade to test matrix
53e9d95bd72d55d2fe0304bf7735089a76e6fc6d generic/331,xfs/240: support files that skip delayed allocation
672ea997cecd8e1b0f98e692c6892a6cbf4a961d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
286ae37d40fae6f6446ee0aa2fa6c4379e9c4ca8 xfs: baseline golden output for rt refcount btree fuzz tests

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d06a425627bc-de885c4559e4.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees
3f680fbc213f1dd98855b9e5cd665972cff0ca9d fuzzy: create known output for rt rmap btree fuzz tests
12b1be643102e16261d9099a8ae6e4542e299aab xfs/122: update fields for realtime reflink
83e28553bb854befb85721f8a2a23ef353e3e5d6 common/populate: create realtime refcount btree
a030a5b375622eabb17190b5ca5d05585694228f xfs: create fuzz tests for the realtime refcount btree
7121df206da641786231e2561c8756fa2d58264e xfs/27[24]: adapt for checking files on the realtime volume
fb2e49b97e5175debccbc598a9ab2a233ad95493 xfs/243: don't run when realtime storage is the default
6b8e83e8ba895bc233039e30583d37d738817bcb xfs: race fsstress with realtime refcount btree scrub and repair
09b79c64c2e2768005c20102012909dc090aae70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c07bcbc20a06c949173745ec374e59423edc3fff xfs/769: add rtreflink upgrade to test matrix
53e9d95bd72d55d2fe0304bf7735089a76e6fc6d generic/331,xfs/240: support files that skip delayed allocation
672ea997cecd8e1b0f98e692c6892a6cbf4a961d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
286ae37d40fae6f6446ee0aa2fa6c4379e9c4ca8 xfs: baseline golden output for rt refcount btree fuzz tests
8670299deee7d47453b70df85f8656b766dd28df xfs: make sure that CoW will write around when rextsize > 1
e15dca2ae940b2d13f3bd9f0e89fa7dda8ef518e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0512b723ef5706c757f08fcb20517ad7fd49e1b5 misc: add more congruent oplen testing
de885c4559e428750f89e24d4968ba004ca20fd6 generic/303: avoid test failures on weird rt extent sizes

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e0916387a48-af29be90c99b.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0efb86ac393-3f680fbc213f.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees
3f680fbc213f1dd98855b9e5cd665972cff0ca9d fuzzy: create known output for rt rmap btree fuzz tests

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcda375c8f04-3a2e844782d9.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1373c3c1694f-a48e25283370.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-801e92e7b759-b604e82eb6dd.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8cbf04dc9f6-a532fb60ef33.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2b6ed749c7-d76f04aee422.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76f90026e3bb-71c616cd5d66.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d7889c6fb23-07af33df9502.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670290de0039-40733fb5c594.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45ba4162f52a-101f11af6991.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0884d55d8799-081612ba8f6e.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18282af42600-5de9a0585317.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb89952e7003-f818ab981795.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees
3f680fbc213f1dd98855b9e5cd665972cff0ca9d fuzzy: create known output for rt rmap btree fuzz tests
12b1be643102e16261d9099a8ae6e4542e299aab xfs/122: update fields for realtime reflink
83e28553bb854befb85721f8a2a23ef353e3e5d6 common/populate: create realtime refcount btree
a030a5b375622eabb17190b5ca5d05585694228f xfs: create fuzz tests for the realtime refcount btree
7121df206da641786231e2561c8756fa2d58264e xfs/27[24]: adapt for checking files on the realtime volume
fb2e49b97e5175debccbc598a9ab2a233ad95493 xfs/243: don't run when realtime storage is the default
6b8e83e8ba895bc233039e30583d37d738817bcb xfs: race fsstress with realtime refcount btree scrub and repair
09b79c64c2e2768005c20102012909dc090aae70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c07bcbc20a06c949173745ec374e59423edc3fff xfs/769: add rtreflink upgrade to test matrix
53e9d95bd72d55d2fe0304bf7735089a76e6fc6d generic/331,xfs/240: support files that skip delayed allocation
672ea997cecd8e1b0f98e692c6892a6cbf4a961d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
286ae37d40fae6f6446ee0aa2fa6c4379e9c4ca8 xfs: baseline golden output for rt refcount btree fuzz tests
8670299deee7d47453b70df85f8656b766dd28df xfs: make sure that CoW will write around when rextsize > 1
e15dca2ae940b2d13f3bd9f0e89fa7dda8ef518e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0512b723ef5706c757f08fcb20517ad7fd49e1b5 misc: add more congruent oplen testing
de885c4559e428750f89e24d4968ba004ca20fd6 generic/303: avoid test failures on weird rt extent sizes
0aa71ea68f841ee9d4e7f6b6722291d94faa28ab xfs: regression testing of quota on the realtime device
e72cd7c1b156ad5ae55c1cea44416ec94614bcec xfs/122: update for vectored scrub
f818ab98179541ef3594dd5fdd88d10f55d28707 xfs: test output of new FSREFCOUNTS ioctl

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43310f8e3ca7-652188e9d081.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34a1e33f4a2b-d36e12888e48.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdd36b1abaec-d2e6164f512b.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d3470be83c-8d359ac8b29f.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d78e68524ad9-22077d8d13b7.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees
3f680fbc213f1dd98855b9e5cd665972cff0ca9d fuzzy: create known output for rt rmap btree fuzz tests
12b1be643102e16261d9099a8ae6e4542e299aab xfs/122: update fields for realtime reflink
83e28553bb854befb85721f8a2a23ef353e3e5d6 common/populate: create realtime refcount btree
a030a5b375622eabb17190b5ca5d05585694228f xfs: create fuzz tests for the realtime refcount btree
7121df206da641786231e2561c8756fa2d58264e xfs/27[24]: adapt for checking files on the realtime volume
fb2e49b97e5175debccbc598a9ab2a233ad95493 xfs/243: don't run when realtime storage is the default
6b8e83e8ba895bc233039e30583d37d738817bcb xfs: race fsstress with realtime refcount btree scrub and repair
09b79c64c2e2768005c20102012909dc090aae70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c07bcbc20a06c949173745ec374e59423edc3fff xfs/769: add rtreflink upgrade to test matrix
53e9d95bd72d55d2fe0304bf7735089a76e6fc6d generic/331,xfs/240: support files that skip delayed allocation
672ea997cecd8e1b0f98e692c6892a6cbf4a961d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
286ae37d40fae6f6446ee0aa2fa6c4379e9c4ca8 xfs: baseline golden output for rt refcount btree fuzz tests
8670299deee7d47453b70df85f8656b766dd28df xfs: make sure that CoW will write around when rextsize > 1
e15dca2ae940b2d13f3bd9f0e89fa7dda8ef518e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0512b723ef5706c757f08fcb20517ad7fd49e1b5 misc: add more congruent oplen testing
de885c4559e428750f89e24d4968ba004ca20fd6 generic/303: avoid test failures on weird rt extent sizes
0aa71ea68f841ee9d4e7f6b6722291d94faa28ab xfs: regression testing of quota on the realtime device
e72cd7c1b156ad5ae55c1cea44416ec94614bcec xfs/122: update for vectored scrub
f818ab98179541ef3594dd5fdd88d10f55d28707 xfs: test output of new FSREFCOUNTS ioctl
c3983cc27bc3ff7238a046779ed95a5cfd5ed07c xfs: test clearing of free space
22077d8d13b7c5e6eca3878b6eb8ceb46c92af29 generic: test swapping process pages in and out of a swapfile

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c98538f2480-019876cb19e5.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b8e03186c70-e72cd7c1b156.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees
3f680fbc213f1dd98855b9e5cd665972cff0ca9d fuzzy: create known output for rt rmap btree fuzz tests
12b1be643102e16261d9099a8ae6e4542e299aab xfs/122: update fields for realtime reflink
83e28553bb854befb85721f8a2a23ef353e3e5d6 common/populate: create realtime refcount btree
a030a5b375622eabb17190b5ca5d05585694228f xfs: create fuzz tests for the realtime refcount btree
7121df206da641786231e2561c8756fa2d58264e xfs/27[24]: adapt for checking files on the realtime volume
fb2e49b97e5175debccbc598a9ab2a233ad95493 xfs/243: don't run when realtime storage is the default
6b8e83e8ba895bc233039e30583d37d738817bcb xfs: race fsstress with realtime refcount btree scrub and repair
09b79c64c2e2768005c20102012909dc090aae70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c07bcbc20a06c949173745ec374e59423edc3fff xfs/769: add rtreflink upgrade to test matrix
53e9d95bd72d55d2fe0304bf7735089a76e6fc6d generic/331,xfs/240: support files that skip delayed allocation
672ea997cecd8e1b0f98e692c6892a6cbf4a961d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
286ae37d40fae6f6446ee0aa2fa6c4379e9c4ca8 xfs: baseline golden output for rt refcount btree fuzz tests
8670299deee7d47453b70df85f8656b766dd28df xfs: make sure that CoW will write around when rextsize > 1
e15dca2ae940b2d13f3bd9f0e89fa7dda8ef518e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0512b723ef5706c757f08fcb20517ad7fd49e1b5 misc: add more congruent oplen testing
de885c4559e428750f89e24d4968ba004ca20fd6 generic/303: avoid test failures on weird rt extent sizes
0aa71ea68f841ee9d4e7f6b6722291d94faa28ab xfs: regression testing of quota on the realtime device
e72cd7c1b156ad5ae55c1cea44416ec94614bcec xfs/122: update for vectored scrub

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b562e386ccd3-d12020e1cbc7.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f7ecac63ec1-ec7d0ddfa74e.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27c50a51649-baab804dd739.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees
3f680fbc213f1dd98855b9e5cd665972cff0ca9d fuzzy: create known output for rt rmap btree fuzz tests
12b1be643102e16261d9099a8ae6e4542e299aab xfs/122: update fields for realtime reflink
83e28553bb854befb85721f8a2a23ef353e3e5d6 common/populate: create realtime refcount btree
a030a5b375622eabb17190b5ca5d05585694228f xfs: create fuzz tests for the realtime refcount btree
7121df206da641786231e2561c8756fa2d58264e xfs/27[24]: adapt for checking files on the realtime volume
fb2e49b97e5175debccbc598a9ab2a233ad95493 xfs/243: don't run when realtime storage is the default
6b8e83e8ba895bc233039e30583d37d738817bcb xfs: race fsstress with realtime refcount btree scrub and repair
09b79c64c2e2768005c20102012909dc090aae70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c07bcbc20a06c949173745ec374e59423edc3fff xfs/769: add rtreflink upgrade to test matrix
53e9d95bd72d55d2fe0304bf7735089a76e6fc6d generic/331,xfs/240: support files that skip delayed allocation
672ea997cecd8e1b0f98e692c6892a6cbf4a961d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
286ae37d40fae6f6446ee0aa2fa6c4379e9c4ca8 xfs: baseline golden output for rt refcount btree fuzz tests
8670299deee7d47453b70df85f8656b766dd28df xfs: make sure that CoW will write around when rextsize > 1
e15dca2ae940b2d13f3bd9f0e89fa7dda8ef518e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0512b723ef5706c757f08fcb20517ad7fd49e1b5 misc: add more congruent oplen testing
de885c4559e428750f89e24d4968ba004ca20fd6 generic/303: avoid test failures on weird rt extent sizes
0aa71ea68f841ee9d4e7f6b6722291d94faa28ab xfs: regression testing of quota on the realtime device
e72cd7c1b156ad5ae55c1cea44416ec94614bcec xfs/122: update for vectored scrub
f818ab98179541ef3594dd5fdd88d10f55d28707 xfs: test output of new FSREFCOUNTS ioctl
c3983cc27bc3ff7238a046779ed95a5cfd5ed07c xfs: test clearing of free space

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012eb08e83e2-a100474a63dd.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees
3f680fbc213f1dd98855b9e5cd665972cff0ca9d fuzzy: create known output for rt rmap btree fuzz tests
12b1be643102e16261d9099a8ae6e4542e299aab xfs/122: update fields for realtime reflink
83e28553bb854befb85721f8a2a23ef353e3e5d6 common/populate: create realtime refcount btree
a030a5b375622eabb17190b5ca5d05585694228f xfs: create fuzz tests for the realtime refcount btree
7121df206da641786231e2561c8756fa2d58264e xfs/27[24]: adapt for checking files on the realtime volume
fb2e49b97e5175debccbc598a9ab2a233ad95493 xfs/243: don't run when realtime storage is the default
6b8e83e8ba895bc233039e30583d37d738817bcb xfs: race fsstress with realtime refcount btree scrub and repair
09b79c64c2e2768005c20102012909dc090aae70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c07bcbc20a06c949173745ec374e59423edc3fff xfs/769: add rtreflink upgrade to test matrix
53e9d95bd72d55d2fe0304bf7735089a76e6fc6d generic/331,xfs/240: support files that skip delayed allocation
672ea997cecd8e1b0f98e692c6892a6cbf4a961d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
286ae37d40fae6f6446ee0aa2fa6c4379e9c4ca8 xfs: baseline golden output for rt refcount btree fuzz tests
8670299deee7d47453b70df85f8656b766dd28df xfs: make sure that CoW will write around when rextsize > 1
e15dca2ae940b2d13f3bd9f0e89fa7dda8ef518e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0512b723ef5706c757f08fcb20517ad7fd49e1b5 misc: add more congruent oplen testing
de885c4559e428750f89e24d4968ba004ca20fd6 generic/303: avoid test failures on weird rt extent sizes
0aa71ea68f841ee9d4e7f6b6722291d94faa28ab xfs: regression testing of quota on the realtime device
e72cd7c1b156ad5ae55c1cea44416ec94614bcec xfs/122: update for vectored scrub
f818ab98179541ef3594dd5fdd88d10f55d28707 xfs: test output of new FSREFCOUNTS ioctl
c3983cc27bc3ff7238a046779ed95a5cfd5ed07c xfs: test clearing of free space
22077d8d13b7c5e6eca3878b6eb8ceb46c92af29 generic: test swapping process pages in and out of a swapfile
2c0067c770431d3e69f5bd8cc5182ba731155de1 check: snapshot the test device before each test
a5540c4d322da2892a2be84d153418d6ce9bab81 xfs/538: disable for now so that we don't trip scrub...?
ee880b13f5d99f54efb7b049c946d3f9a170c293 xfs/168: capture metadump on failure
2a1feca1263e62185e54d4747daaf80d8a381d29 xfs: test for premature ENOSPC with large cow delalloc extents
6fe586fbf0e9e0aa90fe8d0ad044668d07d3e9d5 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
b90891a6b9ea74e80c6bdf99a2a98b5e75d1464b generic/471: disable broken test?
58e756b77a3a54ac26b2aab723e002f48f0391cd common/xfs: force inodegc work before running xfs_scrub
3dc973c79b70fc211d46a363dc54955cda646c84 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe41dce036f-b09326822475.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fcf75e019f1-c371e141af6e.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c755b8893814-4d1dae3d716f.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bec2500577c-c140dd076b21.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-472ba3602b27-5305b1e4f9f8.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c497b79e6e1-215a82c898a5.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff26b1634f9a-3cd99e8372d1.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a1e9bf0c6fe-eda1f9952ea9.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0156e29e66a-fe6cb0be5ef6.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00ade85a12b-b2db21023c10.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees
3f680fbc213f1dd98855b9e5cd665972cff0ca9d fuzzy: create known output for rt rmap btree fuzz tests
12b1be643102e16261d9099a8ae6e4542e299aab xfs/122: update fields for realtime reflink
83e28553bb854befb85721f8a2a23ef353e3e5d6 common/populate: create realtime refcount btree
a030a5b375622eabb17190b5ca5d05585694228f xfs: create fuzz tests for the realtime refcount btree
7121df206da641786231e2561c8756fa2d58264e xfs/27[24]: adapt for checking files on the realtime volume
fb2e49b97e5175debccbc598a9ab2a233ad95493 xfs/243: don't run when realtime storage is the default
6b8e83e8ba895bc233039e30583d37d738817bcb xfs: race fsstress with realtime refcount btree scrub and repair
09b79c64c2e2768005c20102012909dc090aae70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c07bcbc20a06c949173745ec374e59423edc3fff xfs/769: add rtreflink upgrade to test matrix
53e9d95bd72d55d2fe0304bf7735089a76e6fc6d generic/331,xfs/240: support files that skip delayed allocation
672ea997cecd8e1b0f98e692c6892a6cbf4a961d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
286ae37d40fae6f6446ee0aa2fa6c4379e9c4ca8 xfs: baseline golden output for rt refcount btree fuzz tests
8670299deee7d47453b70df85f8656b766dd28df xfs: make sure that CoW will write around when rextsize > 1
e15dca2ae940b2d13f3bd9f0e89fa7dda8ef518e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0512b723ef5706c757f08fcb20517ad7fd49e1b5 misc: add more congruent oplen testing
de885c4559e428750f89e24d4968ba004ca20fd6 generic/303: avoid test failures on weird rt extent sizes
0aa71ea68f841ee9d4e7f6b6722291d94faa28ab xfs: regression testing of quota on the realtime device

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bc2680dfc2f-92679c6f0df6.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees
3f680fbc213f1dd98855b9e5cd665972cff0ca9d fuzzy: create known output for rt rmap btree fuzz tests
12b1be643102e16261d9099a8ae6e4542e299aab xfs/122: update fields for realtime reflink
83e28553bb854befb85721f8a2a23ef353e3e5d6 common/populate: create realtime refcount btree
a030a5b375622eabb17190b5ca5d05585694228f xfs: create fuzz tests for the realtime refcount btree
7121df206da641786231e2561c8756fa2d58264e xfs/27[24]: adapt for checking files on the realtime volume
fb2e49b97e5175debccbc598a9ab2a233ad95493 xfs/243: don't run when realtime storage is the default
6b8e83e8ba895bc233039e30583d37d738817bcb xfs: race fsstress with realtime refcount btree scrub and repair
09b79c64c2e2768005c20102012909dc090aae70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c07bcbc20a06c949173745ec374e59423edc3fff xfs/769: add rtreflink upgrade to test matrix
53e9d95bd72d55d2fe0304bf7735089a76e6fc6d generic/331,xfs/240: support files that skip delayed allocation
672ea997cecd8e1b0f98e692c6892a6cbf4a961d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
286ae37d40fae6f6446ee0aa2fa6c4379e9c4ca8 xfs: baseline golden output for rt refcount btree fuzz tests

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d22cbfceed1f-64c19542c6c4.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees
3f680fbc213f1dd98855b9e5cd665972cff0ca9d fuzzy: create known output for rt rmap btree fuzz tests
12b1be643102e16261d9099a8ae6e4542e299aab xfs/122: update fields for realtime reflink
83e28553bb854befb85721f8a2a23ef353e3e5d6 common/populate: create realtime refcount btree
a030a5b375622eabb17190b5ca5d05585694228f xfs: create fuzz tests for the realtime refcount btree
7121df206da641786231e2561c8756fa2d58264e xfs/27[24]: adapt for checking files on the realtime volume
fb2e49b97e5175debccbc598a9ab2a233ad95493 xfs/243: don't run when realtime storage is the default
6b8e83e8ba895bc233039e30583d37d738817bcb xfs: race fsstress with realtime refcount btree scrub and repair
09b79c64c2e2768005c20102012909dc090aae70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c07bcbc20a06c949173745ec374e59423edc3fff xfs/769: add rtreflink upgrade to test matrix
53e9d95bd72d55d2fe0304bf7735089a76e6fc6d generic/331,xfs/240: support files that skip delayed allocation
672ea997cecd8e1b0f98e692c6892a6cbf4a961d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
286ae37d40fae6f6446ee0aa2fa6c4379e9c4ca8 xfs: baseline golden output for rt refcount btree fuzz tests
8670299deee7d47453b70df85f8656b766dd28df xfs: make sure that CoW will write around when rextsize > 1
e15dca2ae940b2d13f3bd9f0e89fa7dda8ef518e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0512b723ef5706c757f08fcb20517ad7fd49e1b5 misc: add more congruent oplen testing
de885c4559e428750f89e24d4968ba004ca20fd6 generic/303: avoid test failures on weird rt extent sizes

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8585d605f69-b0a27ba6ddc4.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees
3f680fbc213f1dd98855b9e5cd665972cff0ca9d fuzzy: create known output for rt rmap btree fuzz tests
12b1be643102e16261d9099a8ae6e4542e299aab xfs/122: update fields for realtime reflink
83e28553bb854befb85721f8a2a23ef353e3e5d6 common/populate: create realtime refcount btree
a030a5b375622eabb17190b5ca5d05585694228f xfs: create fuzz tests for the realtime refcount btree
7121df206da641786231e2561c8756fa2d58264e xfs/27[24]: adapt for checking files on the realtime volume
fb2e49b97e5175debccbc598a9ab2a233ad95493 xfs/243: don't run when realtime storage is the default
6b8e83e8ba895bc233039e30583d37d738817bcb xfs: race fsstress with realtime refcount btree scrub and repair
09b79c64c2e2768005c20102012909dc090aae70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c07bcbc20a06c949173745ec374e59423edc3fff xfs/769: add rtreflink upgrade to test matrix
53e9d95bd72d55d2fe0304bf7735089a76e6fc6d generic/331,xfs/240: support files that skip delayed allocation
672ea997cecd8e1b0f98e692c6892a6cbf4a961d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7766cc19ff5-9f5909548718.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees
3f680fbc213f1dd98855b9e5cd665972cff0ca9d fuzzy: create known output for rt rmap btree fuzz tests

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb94a6777e4a-e67ea5c6241a.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-427e4129e3a7-aab5bc972f44.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0e69f9baecc-49ba526f2293.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dfddec71f08-c173bbe5bc64.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1867ddc2c14f-534a24f54e49.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b8acda964f8-9ae3726b4895.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-961bb4046419-b8e0e084b7c1.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60948fdf05a3-bab37b2f7d16.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91cd51d2db54-ee3857824889.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b009b1c17034-e88cc525528e.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b587cae633-7ebb5590db88.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f20b9d193bd4-499952dc1f83.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d568e443c0-bb976c8934d1.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees
3f680fbc213f1dd98855b9e5cd665972cff0ca9d fuzzy: create known output for rt rmap btree fuzz tests
12b1be643102e16261d9099a8ae6e4542e299aab xfs/122: update fields for realtime reflink
83e28553bb854befb85721f8a2a23ef353e3e5d6 common/populate: create realtime refcount btree
a030a5b375622eabb17190b5ca5d05585694228f xfs: create fuzz tests for the realtime refcount btree
7121df206da641786231e2561c8756fa2d58264e xfs/27[24]: adapt for checking files on the realtime volume
fb2e49b97e5175debccbc598a9ab2a233ad95493 xfs/243: don't run when realtime storage is the default
6b8e83e8ba895bc233039e30583d37d738817bcb xfs: race fsstress with realtime refcount btree scrub and repair
09b79c64c2e2768005c20102012909dc090aae70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c07bcbc20a06c949173745ec374e59423edc3fff xfs/769: add rtreflink upgrade to test matrix
53e9d95bd72d55d2fe0304bf7735089a76e6fc6d generic/331,xfs/240: support files that skip delayed allocation
672ea997cecd8e1b0f98e692c6892a6cbf4a961d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
286ae37d40fae6f6446ee0aa2fa6c4379e9c4ca8 xfs: baseline golden output for rt refcount btree fuzz tests
8670299deee7d47453b70df85f8656b766dd28df xfs: make sure that CoW will write around when rextsize > 1
e15dca2ae940b2d13f3bd9f0e89fa7dda8ef518e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0512b723ef5706c757f08fcb20517ad7fd49e1b5 misc: add more congruent oplen testing
de885c4559e428750f89e24d4968ba004ca20fd6 generic/303: avoid test failures on weird rt extent sizes
0aa71ea68f841ee9d4e7f6b6722291d94faa28ab xfs: regression testing of quota on the realtime device
e72cd7c1b156ad5ae55c1cea44416ec94614bcec xfs/122: update for vectored scrub
f818ab98179541ef3594dd5fdd88d10f55d28707 xfs: test output of new FSREFCOUNTS ioctl

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0551b8788012-8dda320f117b.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab78d6e16e54-70752366e7db.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a5e3c7eca2-040ea6901a41.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d174394fc5a7-90b940419c4e.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f482c62161-64e49be496a8.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees
3f680fbc213f1dd98855b9e5cd665972cff0ca9d fuzzy: create known output for rt rmap btree fuzz tests
12b1be643102e16261d9099a8ae6e4542e299aab xfs/122: update fields for realtime reflink
83e28553bb854befb85721f8a2a23ef353e3e5d6 common/populate: create realtime refcount btree
a030a5b375622eabb17190b5ca5d05585694228f xfs: create fuzz tests for the realtime refcount btree
7121df206da641786231e2561c8756fa2d58264e xfs/27[24]: adapt for checking files on the realtime volume
fb2e49b97e5175debccbc598a9ab2a233ad95493 xfs/243: don't run when realtime storage is the default
6b8e83e8ba895bc233039e30583d37d738817bcb xfs: race fsstress with realtime refcount btree scrub and repair
09b79c64c2e2768005c20102012909dc090aae70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c07bcbc20a06c949173745ec374e59423edc3fff xfs/769: add rtreflink upgrade to test matrix
53e9d95bd72d55d2fe0304bf7735089a76e6fc6d generic/331,xfs/240: support files that skip delayed allocation
672ea997cecd8e1b0f98e692c6892a6cbf4a961d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
286ae37d40fae6f6446ee0aa2fa6c4379e9c4ca8 xfs: baseline golden output for rt refcount btree fuzz tests
8670299deee7d47453b70df85f8656b766dd28df xfs: make sure that CoW will write around when rextsize > 1
e15dca2ae940b2d13f3bd9f0e89fa7dda8ef518e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0512b723ef5706c757f08fcb20517ad7fd49e1b5 misc: add more congruent oplen testing
de885c4559e428750f89e24d4968ba004ca20fd6 generic/303: avoid test failures on weird rt extent sizes
0aa71ea68f841ee9d4e7f6b6722291d94faa28ab xfs: regression testing of quota on the realtime device
e72cd7c1b156ad5ae55c1cea44416ec94614bcec xfs/122: update for vectored scrub
f818ab98179541ef3594dd5fdd88d10f55d28707 xfs: test output of new FSREFCOUNTS ioctl
c3983cc27bc3ff7238a046779ed95a5cfd5ed07c xfs: test clearing of free space
22077d8d13b7c5e6eca3878b6eb8ceb46c92af29 generic: test swapping process pages in and out of a swapfile

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f543d6dbcca4-7824802fff40.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a717ab50a260-1cd396e01dc8.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run
7c7ee9d232db6e3ead3c612c480ef97ac7527542 xfs: test scaling of the mkfs concurrency options
7c6ee9cf4dbba175a952242560f30030717015f4 xfs/357: switch fuzzing to agi 1
4e92a4050a284522cd96cafd5ce21123b89953df xfs: race fsstress with online scrubbers for AG and fs metadata
9ce53d31d3b6d93f6b96220aecc7d86089824964 fuzzy: add a custom xfs find utility for scrub stress tests
7e124578ec28b6470f33e5b269cfd5af55e98b12 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8d359ac8b29f34bec6a9ff7be031b46ddb9e0034 xfs: race fsstress with online scrubbers for file metadata
a532fb60ef33c68c018eec815ac16e69eab00cc7 fuzzy: use FORCE_REBUILD over injecting force_repair
2fec669b34c5ebcd5021a4f6eb49efd752de311d xfs: test rebuilding the entire filesystem with online fsck
3a2e844782d942941c4ee07f5262ce255ba8f1e6 xfs: stress test ag repair functions
71c616cd5d66b9416c666b79fd2e455a1324c61a xfs: race fsstress with online repair for inode record metadata
0ad5452e9ffd4f2b977d961a58cf5ad81bc1f761 xfs: test rebuilding xattrs when the data fork is btree format
67c16c0eb535d9879212f646fb6434260f39160c xfs: race fsstress with online repair for inode and fork metadata
3d6372af67b012acf2ef7a51098df6a4ae67230b xfs: ensure that online file data fork repairs don't hit EDQUOT
b604e82eb6dda666a5341fe06d838e2cdfa699fd xfs: race fsstress with online repair for special file metadata
07af33df9502ba35936c66f8ae844b19ff67b492 xfs: race fsstress with online scrub and repair for quota metadata
40733fb5c594f64adcd8b571f0944e8d22e3c427 xfs: race fsstress with online scrub and repair for quotacheck
d36e12888e4823cf64cd7d15b33de27c267b4cd7 xfs: race fsstress with inode link count check and repair
0c9627175fdec6c60628add390138af5809a03a0 xfs: test fs summary counter online repair
d76f04aee42209e0c86dbb1506d66cb14bc2d180 xfs: race fsstress with online repair for summary counters
101f11af6991ce81da267d982af3f341dfeea7fa xfs/422: don't freeze while racing rmap repair and fsstress
3914ade7082db408125f66027fa8cd039bfeead7 populate: take a snapshot of the filesystem if creation fails
2fce9b318602aa0851978bb693c01a04837f62bf populate: fix some weirdness in __populate_check_xfs_agbtree_height
7408cf1d89e66f2b55b893d27bee1c150a097ba6 fuzzy: disable per-field random fuzzing by default
6cfd7caeb8e20997d04865546635e670cd6aeaf7 fuzzy: disable timstamp fuzzing by default
5ce769328a8338bbbf4cf5cac1bec2120b2ae046 fuzzy: don't fuzz the log sequence number
62c205720819f7a243c502a49c4f12c85c41b8b5 fuzzy: don't fuzz obsolete inode fields
9431d01f1588180a300bcb7d19c59a208469ef5e fuzzy: don't fuzz inode generation numbers
818652a7ce08d000bc2c628487efbdad85f172e4 fuzzy: don't fuzz user-controllable inode flags
94e93f5f60af31840fcfe11bcc82da9b96312f12 fuzzy: don't fuzz xattr namespace flags and values
d32249232ca87315d4d49446905afa80a4d1098e common/fuzzy: split out each repair strategy into a separate helper
e044bff9685cfe54f384a49412f9b6a9fd8882f3 common/fuzzy: add an underline to the full log between sections
e4822ef8057f0ec77413d6e2e6cbe7d12efa26f6 common/fuzzy: hoist the post-repair fs modification step
47139b79fd97b9f41c59ab9b1d4e0b2ed1bc3b33 common/fuzzy: fix some problems with the online repair strategy
e1ab4e3e38945b8722611bcc7f9e534ce21f2363 common/fuzzy: fix some problems with the offline repair strategy
35468ef336503dfd395fd72223e4077bd2e610be common/fuzzy: fix some problems with the no-repair strategy
e3f6411fa9c2ed5867a19ea6814f4b4eaa2e6725 common/fuzzy: fix some problems with the online-then-offline repair strategy
815f8455e23ac4b0b80a51b1d214794061a09245 common/fuzzy: fix some problems with the post-repair fs modification code
c21da355f4ee49e2d776d7be257a3e8e36c2a38d xfs/{35[45],455}: fix bogus corruption errors
85f6a5ce52d79f3e08ebaa9aa6d586c667be2524 common/fuzzy: evaluate xfs_check vs xfs_repair
c15bf128a96a6c9aa0be46ca9e00c69f0730a284 common: check xfs health after doing an online scrub
63df0b7783efd256d5ac65b29c172f0e51917e6e common/fuzzy: exercise the filesystem a little harder after repairing
0ae7ad2a2ee0e0732432a3cd677b8f3941b182b6 fuzzy: dump metadata state before fuzzing
09e9a21849848649c891540ab0f702c06d4873c2 fuzzy: compress coredumps created while fuzzing
887f8ba87292af672fc461dc6d24780aa0130e47 fuzzy: report the fuzzing repair strategy in seqres.full
03c39169c332b0d390b276f0f5cdd8b4e8286b32 xfs: improve metadata array field handling when fuzzing
b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c fuzzy: for fuzzing ag btrees, find the path to the AG header
c429f1d9bb96c249b7b5ff9b66fed967a1678b5e fuzzy: test fuzzing directory block mappings
b4dd8674be2dfc5dae7784bf3c3e8ae3089bdd4b fuzzy: test fuzzing xattr block mappings
0c63ed0bec3c0d933d65e81682495ee9793f18f3 fuzzy: test fuzzing realtime free space metadata
1697770ee0e7bce59be91b4ffc14c53bdccb9e6a xfs: fuzz test both repair strategies
c3438632c897aefdaaab54ee80efa3b4584928a6 fuzzy: fuzz test key/pointers of inode btrees
55cbe3ef103d6beca327744b81d9a60f820c32ed xfs: online fuzz test known output
bc703edcda8a6623ab59bc13f30aa83651af831b xfs: offline fuzz test known output
b5353b4cbbd26b90548a7cb77d971d98218a799a xfs: norepair fuzz test known output
f84bcebf025953ba0094b82661a9c141ea90f36f xfs: bothrepair fuzz test known output
3ecdef0ef04246726632a9e39bc07981a04a8821 xfs/122: fix for swapext log items
55faae18ceb433d9aab5e40cb745f46463673bac generic: test old xfs extent swapping ioctl
86e87a2cc7d5e5214ba56ae0109f889ec6bc6450 generic: test new vfs swapext ioctl
b921fc01b95addd7672fed730c4824a3146d156d generic, xfs: test scatter-gather atomic file updates
24d5f83061fedebc6d7b83cbea29a7182f8ced4e generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
41163fe09d0d3d0633849d74cd78da7a66a87db9 fsx: support FIEXCHANGE_RANGE
ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8 fsstress: update for FIEXCHANGE_RANGE
081612ba8f6ee128b60d55b4a85182d124197a6d xfs: race fsstress with online repair of realtime summary files
5de9a0585317cd918d77ec2efef35ea0849c6136 xfs: race fsstress with online repair of extended attribute data
e82bf53865247647d5848c8c0a4c0010a211a2e8 xfs: ensure that online directory repairs don't hit EDQUOT
a48e25283370af65ec833ec8cf90c848adc2c3ad xfs: race fsstress with online repair of dirs and parent pointers
652188e9d081064b926c89e8102329b481555fe3 xfs/004: fix column extraction code
d2e6164f512b93c410ccbb3d683b5b4c3b76c595 xfs: test xfs_scrub dry run, preen, and repair mode
019876cb19e5f3e2317c8232ece6ca457aae8065 xfs: test upgrading old features
6d79ea209a13b4263763c36795d56cccedfe6f09 xfs/122: fix metadirino
904ae8d387346542b3023b315402fac60d4c0ec9 various: fix finding metadata inode numbers when metadir is enabled
61cf204c215823a1159bf03ca8c652a9920a38f4 xfs/{030,033,178}: forcibly disable metadata directory trees
b6ebadf7e4c42a4ce5c37860e9bb4ca12c6b0363 common/repair: patch up repair sb inode value complaints
4eaa6146eea5a5a670e578dee37b99342ee8c012 xfs/206: update for metadata directory support
afa490dc0cb5114a2e648331e576706f6a572b48 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c48c5bc2c6a9024a4b7a094ddf8c7b23bf055924 xfs/769: add metadir upgrade to test matrix
c9da9a6cdd90f39135348009de1eac03826a95dc xfs/509: adjust inumbers accounting for metadata directories
172e7b6de5e2cef8d3a1803ff0ca9460a4767c80 xfs: create fuzz tests for metadata directories
73a4bc020e23d226c90f1e5d46fcc91ca4399037 xfs: baseline golden output for metadata directory fuzz tests
a0b90e86d7488d3f06d4c86f0718079aa455bd23 common/populate: refactor caching of metadumps to a helper
fa2f8bbc4e08cdb2e6324bcadb7abaade45a3e69 common/xfs: wipe external logs during mdrestore operations
37e1390cdae81fbf6207fc3354d748e3c674fd70 common/ext4: reformat external logs during mdrestore operations
df6330505a6708d5cb7fec1c4e0187e3f5bad5ae common/xfs: capture external logs during metadump/mdrestore
e368bf69752fb9730d124384717c8acab129b56d xfs/122: update for rtgroups
754bb8635489d149e82c96e632d9c639e13660e1 punch-alternating: detect xfs realtime files with large allocation units
24632b1077dde7799fb598f89e2ebdeea8871d50 xfs/206: update mkfs filtering for rt groups feature
8924c6f315e4823b10293591d1e47206fe239cf9 common: pass the realtime device to xfs_db when possible
af20e9c26d8aa5096248f3bc2b2b0d3a7345bef1 common: filter rtgroups when we're disabling metadir
906d117c59ab38a1662d9c950e2567045b5c9cf1 xfs/185: update for rtgroups
41db443a63bd19ff9af3ea61979e4014f928589e xfs/449: update test to know about xfs_db -R
842f3598c8ccc84ee22be487987ac62484003872 xfs/122: update for rtbitmap headers
53fc593981e3758e55f47743d6d5c43095841449 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
fdefaa2babe6fd7257f9f79ad3382d60fb27214e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fb94e923952606675a7ea2f441d3b5552824dc5 common/xfs: capture realtime devices during metadump/mdrestore
a14f556cb61eeb44286a995d8c34e1a166ef6970 common/fuzzy: adapt the scrub stress tests to support rtgroups
0baca48d6e106e96a8b668250a63e42b165b6c80 xfs: fix tests that try to access the realtime rmap inode
4511f8083af9bb9b3a649951709b1e86da37d0dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c9aafd5be0bc9eee2341987c1a50139bbb62c433 xfs: race fsstress with realtime rmap btree scrub and repair
2e1ebe18b7ab2fc5d3887cac745d521595a85d84 xfs/769: add rtrmapbt upgrade to test matrix
18f4f69baf9c4ff5a0f4a19b17160dbc06c2cf2d xfs/122: update for rtgroups-based realtime rmap btrees
8b35471de7b30297e29306b2a0ff2397ac24fb5c xfs: fix various problems with fsmap detecting the data device
36d2a6bf91bb5eec6fd01ec1d80cdea993b8d4de xfs/341: update test for rtgroup-based rmap
167f7ea2cca5eb6849bb85b9ed357d29b992e0e3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c918e631e9b575544c1dcd9db421ce3734e20a76 xfs: skip tests if formatting small filesystem fails
2ce098df48e036aee70a97d03457bff13a97f1ca xfs/443: use file allocation unit, not dbsize
a7e3283d8ac0ac5a9bcd6a88fd63e303389ca693 populate: adjust rtrmap calculations for rtgroups
3d9b50c138a75a7918fbeccb3fac8661461774ba populate: check that we created a realtime rmap btree of the given height
af29be90c99b03b87373fd2355ec238b54ddf32e fuzzy: create missing fuzz tests for rt rmap btrees
3f680fbc213f1dd98855b9e5cd665972cff0ca9d fuzzy: create known output for rt rmap btree fuzz tests
12b1be643102e16261d9099a8ae6e4542e299aab xfs/122: update fields for realtime reflink
83e28553bb854befb85721f8a2a23ef353e3e5d6 common/populate: create realtime refcount btree
a030a5b375622eabb17190b5ca5d05585694228f xfs: create fuzz tests for the realtime refcount btree
7121df206da641786231e2561c8756fa2d58264e xfs/27[24]: adapt for checking files on the realtime volume
fb2e49b97e5175debccbc598a9ab2a233ad95493 xfs/243: don't run when realtime storage is the default
6b8e83e8ba895bc233039e30583d37d738817bcb xfs: race fsstress with realtime refcount btree scrub and repair
09b79c64c2e2768005c20102012909dc090aae70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c07bcbc20a06c949173745ec374e59423edc3fff xfs/769: add rtreflink upgrade to test matrix
53e9d95bd72d55d2fe0304bf7735089a76e6fc6d generic/331,xfs/240: support files that skip delayed allocation
672ea997cecd8e1b0f98e692c6892a6cbf4a961d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
286ae37d40fae6f6446ee0aa2fa6c4379e9c4ca8 xfs: baseline golden output for rt refcount btree fuzz tests
8670299deee7d47453b70df85f8656b766dd28df xfs: make sure that CoW will write around when rextsize > 1
e15dca2ae940b2d13f3bd9f0e89fa7dda8ef518e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0512b723ef5706c757f08fcb20517ad7fd49e1b5 misc: add more congruent oplen testing
de885c4559e428750f89e24d4968ba004ca20fd6 generic/303: avoid test failures on weird rt extent sizes
0aa71ea68f841ee9d4e7f6b6722291d94faa28ab xfs: regression testing of quota on the realtime device
e72cd7c1b156ad5ae55c1cea44416ec94614bcec xfs/122: update for vectored scrub

--===============8771415231206114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0dcbec1e20f-068f44d27bbd.txt

6c0ea1af069d25a5a809dfaee97883d567c8c29f xfs: fix dax and reflink test failures
43774a488d5d4756266b276c92cf27896493d4fd xfs/182: fix spurious direct write failure
129662e57eac2bfdd9e44c31933df71be7d66f45 xfs: skip fragmentation tests when alwayscow mode is enabled
d3589ff2ecf53abb455c0febdb5ec55ad860f529 xfs/{080,329,434,436}: add missing check for fallocate support
eab3c81f0de4c94601a181452fdcc010b9fcebd6 various: test is not appropriate for always_cow mode
a8a88a30196987fda21b6ca0939c072de5392693 populate: ensure btree directories are created reliably
663ac61b4f9e1a7b935107645b26db1d0ee1f84e populate: remove file creation loops that take forever
ffe33d52eaaa4a3159361f52b1c5b2ec72f882cb populate: improve attr creation runtime
db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb populate: improve runtime of __populate_fill_fs
438f68d2ce91073b4d9507041701ca83589484a9 check: generate section reports between tests
a8ab5695333c69f04329978666c9afb076d83f36 report: derive an xml schema for the xunit report
ff5adf1f14e946195821b670c53ace47576113ba report: capture the time zone in the test report timestamp
79b0325591bcd8ee750314cdcb1d1b77e749afcd report: sort properties by name
12ef05a845e0602f9bb9a2f8ab30a443ffd794d0 report: pass property value to _xunit_add_property
cddf6aa865386e6be50106690ee9c65057f7164e report: collect basic information about a test run
200065ee2a6edc22970b180e919ffc74d35f125b report: record xfs-specific information about a test run
d12020e1cbc7ab2f0c6cd762f048879deae29054 report: record ext*-specific information about a test run

--===============8771415231206114107==--
