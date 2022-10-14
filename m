Content-Type: multipart/mixed; boundary="===============5371081276230705394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 14 Oct 2022 21:27:14 -0000
Message-Id: <166578283483.9845.6148560386919921362@gitolite.kernel.org>

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: bfb028267ad75729a81d633b3b08a7db2d51d36d
    new: b5a837f12e8883af332e340b44d381ee3d776e86
    log: revlist-bfb028267ad7-b5a837f12e88.txt
  - ref: refs/heads/cached-image-external-log
    old: 8535b9da31753b24dc87975a51023d691c8f1e03
    new: c2327fe93b23bf5324a78a9591215a897f7063d4
    log: |
         eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
         dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
         8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
         c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
         a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
         ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
         c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
         
  - ref: refs/heads/compress-core-dumps
    old: 5ad483b5ab5a5abcc21a699a945be0e3cd125973
    new: dfadab5b3b5bd02f911af9f2dcb124d68f998fa4
    log: |
         eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
         dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
         
  - ref: refs/heads/defrag-freespace
    old: 5c3ebe403a1375568759c1d37a6faa1fb9cfe216
    new: 04d42e730f8353417004f1c87a1d2de83d885ccc
    log: revlist-5c3ebe403a13-04d42e730f83.txt
  - ref: refs/heads/djwong-wtf
    old: c0a9e2fdb3645deab5dec16d185d572a9d1611e9
    new: 94df0918400dfb9a46031348930d8f83faf2e53d
    log: revlist-c0a9e2fdb364-94df0918400d.txt
  - ref: refs/heads/fix-alwayscow-tests
    old: ddcae302e754d8dabaac190a5479d62b73de00c7
    new: b2b512ed94de070e9eca9771421a9b5632d59e1c
    log: revlist-ddcae302e754-b2b512ed94de.txt
  - ref: refs/heads/fuzz-baseline
    old: 421921800630fe063baa3335d4eca92aa2257329
    new: 24b21bf429ef3da2cdc9507f3ff7cc5a2b665900
    log: revlist-421921800630-24b21bf429ef.txt
  - ref: refs/heads/fuzzer-improvements
    old: 3511e9f38f4f3a61e2c857210831587026331e57
    new: 7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96
    log: revlist-3511e9f38f4f-7fac3fcf9997.txt
  - ref: refs/heads/metadir
    old: 55d376224d9d544436197b22710003027b9c8e4a
    new: 01cf994c00484b830b2d5ace04ccac2cc5db00d1
    log: revlist-55d376224d9d-01cf994c0048.txt
  - ref: refs/heads/metadir-baseline
    old: 3672930a87ee99b909ecfc4b7aa483ba3eb73c44
    new: 6b7122ec58e0a8fc7292403e4a86e9dee92b26f4
    log: revlist-3672930a87ee-6b7122ec58e0.txt
  - ref: refs/heads/metadump-external-devices
    old: 887121cdd4fa6890c39fe9da5fba517f9c2cf15c
    new: dae4ee91adbf467c4a9cf5ee25b353fe0c9df643
    log: revlist-887121cdd4fa-dae4ee91adbf.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 4ef0686fa684be2c0b909b8f775fd1d72c021231
    new: 47321dcbee164e5371d92c3b21e2ea14ad833ca7
    log: |
         eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
         dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
         8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
         c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
         a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
         ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
         c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
         47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/more-fuzz-testing
    old: 3b53783e86ad1a7c9c680ec3a0e4a06de5818f2b
    new: 2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b
    log: revlist-3b53783e86ad-2a10b45d3c7d.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 6824bc10585bec99ef1af22d5fac1293886b67ad
    new: 817742313b5e12cafddc38c8826fe548626926d8
    log: revlist-6824bc10585b-817742313b5e.txt
  - ref: refs/heads/realtime-groups
    old: 8e0400af20ada1f9a875dc291f31a8e277cc6d94
    new: c30889a87795d68cd8cd4efa41230aec4e0c165d
    log: revlist-8e0400af20ad-c30889a87795.txt
  - ref: refs/heads/realtime-quotas
    old: 73feb8900c37163200a338f768f3fc9cbc271c4f
    new: 43d56ff13ad115109910eda7c55fd45701b798c4
    log: revlist-73feb8900c37-43d56ff13ad1.txt
  - ref: refs/heads/realtime-reflink
    old: 4a2ca9d3f712c630baf5f19a177bc2160b088946
    new: 1aff8e0baaa4ac7ea32172b74ba98a19571ebb94
    log: revlist-4a2ca9d3f712-1aff8e0baaa4.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 20d4259747e41ebd3bfa814eff7eba62e35fb660
    new: 54a4f045af2400ec44f3e3c376abcfb32bab085f
    log: revlist-20d4259747e4-54a4f045af24.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: b7dd2c6a34db30e962587079bec177c522f762a3
    new: 017983f94d064266dbef09284f9501472c5942cb
    log: revlist-b7dd2c6a34db-017983f94d06.txt
  - ref: refs/heads/realtime-rmap
    old: e1ff6fc887e324f2566db470cea14570543c9de8
    new: 7ff95fa745f5b3c3b4416aa0a7bf99414b5224ee
    log: revlist-e1ff6fc887e3-7ff95fa745f5.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 23b36c63ea8fcbafdb417c890bf4d11a04eab560
    new: bd3029ff131abb5b27da17e1e965d6b6148a22e7
    log: revlist-23b36c63ea8f-bd3029ff131a.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 3f79f7df0bc82cf3e49142af840fe6c9b7bda7df
    new: cb39182967097813a89ed775ba87cff7029980aa
    log: revlist-3f79f7df0bc8-cb3918296709.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: eed42391bf4192108c0cb2d250c31762da63a819
    new: f39cc30e93e8f6cc4965effa1de83abcfe1e9576
    log: revlist-eed42391bf41-f39cc30e93e8.txt
  - ref: refs/heads/repair-ag-btrees
    old: f10132f0ef3507af174416be26c0cdbcae68ebf9
    new: 85ef75c8177a85495fba72a54224f1bb03fbfa9c
    log: revlist-f10132f0ef35-85ef75c8177a.txt
  - ref: refs/heads/repair-dirs
    old: afbd2261386c2b49acb6f4cb8477b4d83f13d9ba
    new: 2cf143bef08317008239fde6fbe8da4f1e47300d
    log: revlist-afbd2261386c-2cf143bef083.txt
  - ref: refs/heads/repair-file-mappings
    old: 6b413c135b2ae17c0484602d24d6c10b4e45f266
    new: 4402ab856d00016dab0ba7a20da2785b73a429c3
    log: revlist-6b413c135b2a-4402ab856d00.txt
  - ref: refs/heads/repair-force-rebuild
    old: 66618f21033e419468cd13cea81d5b780991f9ea
    new: b40ea3c1eaa1235b3c8812343fd10c5f00b0965c
    log: revlist-66618f21033e-b40ea3c1eaa1.txt
  - ref: refs/heads/repair-fscounters
    old: 3fd5b625a02f46b844d173cacc8a50251dc5da3f
    new: 27c47d7450b6d9b362cf72e6d4196ff6bb18aea0
    log: revlist-3fd5b625a02f-27c47d7450b6.txt
  - ref: refs/heads/repair-inodes
    old: 8259d8de79c310fd961a3de9be1509e7832562d0
    new: 767ece2534bc6739095adb6b8be783fb0b597ba4
    log: revlist-8259d8de79c3-767ece2534bc.txt
  - ref: refs/heads/repair-quota
    old: 381afcfb029766a1f6b736217f38b40c8bc6325e
    new: 1b517d1065ebb50d656fc93f975990e11fcb6928
    log: revlist-381afcfb0297-1b517d1065eb.txt
  - ref: refs/heads/repair-quotacheck
    old: f09ea0469543cb0d0b914d2226fdc4e998ac08ae
    new: fbf1fb693e16c41701b501b3872e8ebf15c8abbd
    log: revlist-f09ea0469543-fbf1fb693e16.txt
  - ref: refs/heads/repair-rmap-btree
    old: c48b483a5c47b466d9c11f1f696d93aa66f8b387
    new: a1340221061de4c71e1bf40a784c476ad234e0bb
    log: revlist-c48b483a5c47-a1340221061d.txt
  - ref: refs/heads/repair-rtsummary
    old: 617d40de60f50a3d17102c04f045f16e8219fbef
    new: 53ef41ba16d5c02df5199b3b6b8a57b80d519306
    log: revlist-617d40de60f5-53ef41ba16d5.txt
  - ref: refs/heads/repair-xattrs
    old: 7c14c49cd0fe13995a9d94d336c630346a0d9a92
    new: e28114ee8945f18c8bcbc288de63a933dfe5184a
    log: revlist-7c14c49cd0fe-e28114ee8945.txt
  - ref: refs/heads/report-refcounts
    old: 9d4cfd32d60f3eba17fd73c355e70a96dbf6f5e4
    new: 1ea0dda6041f6366aa61c6887e0610cc8d418f97
    log: revlist-9d4cfd32d60f-1ea0dda6041f.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 7e67eb454eb12c16df583af039dcb54ddbed5862
    new: a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6
    log: |
         eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
         dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
         8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
         c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
         a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
         ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
         c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
         47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
         a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
         
  - ref: refs/heads/scrub-nlinks
    old: 6f2a9c9c900f753d27140df8f1f8a4dac2a128a9
    new: 719d05513161ebc621f1aa9f030695ebd1de002d
    log: revlist-6f2a9c9c900f-719d05513161.txt
  - ref: refs/heads/scrub-rtsummary
    old: 4216c87fa71b69d502fb3911844377fea2f8ef3c
    new: 8dc23bee565aae6055fcde2e272ef509e970d4fb
    log: revlist-4216c87fa71b-8dc23bee565a.txt
  - ref: refs/heads/test-swapfile-io
    old: 06c807eed28b37687de7d8dfac38277c276dd473
    new: c5ca6e366aa26a0cf188bf1325d5d37fbeae99fc
    log: revlist-06c807eed28b-c5ca6e366aa2.txt
  - ref: refs/heads/upgrade-older-features
    old: 035bc15d1ad0825688ba11938ce58288250e95f5
    new: 9bf3435f68cb347a2733303fcb38113221ea5abb
    log: revlist-035bc15d1ad0-9bf3435f68cb.txt
  - ref: refs/heads/vectorized-scrub
    old: fdba1b3583c4b9137993925146269440036752a5
    new: 7bc6332c552772941c42902e6a3c79116d2baa66
    log: revlist-fdba1b3583c4-7bc6332c5527.txt
  - ref: refs/tags/atomic-file-updates_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 51d9ad0f509d96894053a4b18f524303a01542cb
  - ref: refs/tags/cached-image-external-log_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 9e0662b6c55ac866513944f66dcf42b2b1ecd16e
  - ref: refs/tags/compress-core-dumps_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 96bc62da28198001919db56bfddeede808018aad
  - ref: refs/tags/defrag-freespace_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 7a804a0508516ce821e53800f66b6359d4df659d
  - ref: refs/tags/djwong-dev2_2022-10-12
    old: 0000000000000000000000000000000000000000
    new: 6465465bd8e1e27c920e2a30c340d23cbdb2769e
  - ref: refs/tags/djwong-dev2_2022-10-13
    old: 0000000000000000000000000000000000000000
    new: 4d5eb718608873dcfa2d241dd9c08d043062960b
  - ref: refs/tags/djwong-dev2_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 2da29da495f0b2557197a6ca72360e1ec63dc045
  - ref: refs/tags/djwong-wtf_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: d72466e8fc40fd5aeaff5c8d89e9b2fa58bb2ba5
  - ref: refs/tags/fix-alwayscow-tests_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: f8040b248d42f4198356e46a98efc5da04889bcb
  - ref: refs/tags/fuzz-baseline_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 6b5fe486151505e9957aa049e75451ce0f19cf07
  - ref: refs/tags/fuzzer-improvements_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 4c272f06a9ec5b5f922cf414f0d47ec478068202
  - ref: refs/tags/metadir-baseline_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: a0fe377a7f03a2fe675fbb32bbd9043d10a5c01a
  - ref: refs/tags/metadir_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 018536cb21594b6350a21768bfb98a5037d6dddf
  - ref: refs/tags/metadump-external-devices_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 83d3fa4b9972b3c9fde0c4e986fcb7805322e239
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: ab495d2a8018dc254759e0f863f2c7d1e025a8d3
  - ref: refs/tags/more-fuzz-testing_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 7f628196087ebd371ee8b67dcccbba5dcce158a3
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 0122469e06d52db17025a7305537dfd9c721c48e
  - ref: refs/tags/realtime-groups_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 1418fecab51fd25aad79d38a4600ccff142876d4
  - ref: refs/tags/realtime-quotas_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 48b472d128f618404a9d49fe7395f7b0b1e21dd2
  - ref: refs/tags/realtime-reflink-baseline_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 44ec03e5ae73528e8c9e36b5820a3a3be1b6042a
  - ref: refs/tags/realtime-reflink-extsize_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 0090ab94d9d016fb568ba9f626795e4583659fec
  - ref: refs/tags/realtime-reflink_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: d95ba30af286fe9f05b22e0d5793f6c6d0086d34
  - ref: refs/tags/realtime-rmap_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 8deddd4b0fa201b67aa9315dd11cdd202fff2a4c
  - ref: refs/tags/refactor-fsmap-stress_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 804162f8e2b7c76924bd6e2b3e02059b3b303c0b
  - ref: refs/tags/refactor-scrub-stress_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 516bcb9fc0ce5248b31875e8d61c1d9e68d40077
  - ref: refs/tags/refactor-xfs-geometry_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: a8e7e961bb9975f5edb9cf65c1b6955999e3596b
  - ref: refs/tags/repair-ag-btrees_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 40e1edb9588b33bd344bd8d5d89ea359c0386c8f
  - ref: refs/tags/repair-dirs_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 37a5a3dea3f5ed0dbce10301590bc054495d273b
  - ref: refs/tags/repair-file-mappings_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 888bf858ec71b8fa07941db8ed0565425dc26df2
  - ref: refs/tags/repair-force-rebuild_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 11a80a5f64acfbd1e8dd437dd107542f207419c8
  - ref: refs/tags/repair-fscounters_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 5f7495b8a69c718e16411146efd5bc76d8a0249f
  - ref: refs/tags/repair-inodes_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: f4bf5dfefa9e886d0c0008c695f60db9b14074e0
  - ref: refs/tags/repair-quota_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: f20bbe5861641fb43e610cabcd1436e234a79335
  - ref: refs/tags/repair-quotacheck_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 483fabb5ff45ad4724acc535e19f8380aa143782
  - ref: refs/tags/repair-rmap-btree_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: fc40bd6f5125882bf40bd5c9a949f7d0c7517ce0
  - ref: refs/tags/repair-rtsummary_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: c0f51af309dc06e05af4bb28492c207812b408cf
  - ref: refs/tags/repair-xattrs_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 577b792b40849ab069dbf566299605053cdad240
  - ref: refs/tags/report-refcounts_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 6ce3dfac44f3c0c53ab708cafc48ad1a49702a3c
  - ref: refs/tags/scrub-media-error-reporting_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: c8c3d9eb2d4ef5403b2a10326d3ef8a0bbdd5e1d
  - ref: refs/tags/scrub-nlinks_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: e9914c103966574f7da6ebef6a47cc2c5ba6a665
  - ref: refs/tags/scrub-rtsummary_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 6d49390d364a5fb69eb08cc29edb8f9fe42a5d0c
  - ref: refs/tags/test-swapfile-io_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: e01efb531114811145b77d7e21484c9f78a57e4e
  - ref: refs/tags/upgrade-older-features_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 0e85ff6cfc4c0f2ea04b6b71824aa53b3c147acd
  - ref: refs/tags/vectorized-scrub_2022-10-14
    old: 0000000000000000000000000000000000000000
    new: 7990481b93753b4b067ccae02ccf5863431e8c3b

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfb028267ad7-b5a837f12e88.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output
f9e31644850a006b1186dbc40c17b83e5896b360 xfs/122: fix for swapext log items
5ec864adb3a367b001b82a9aebb83a00f23c930e generic: test old xfs extent swapping ioctl
6b62dc8e50f31d879893cd1247ef80f61964210e generic: test new vfs swapext ioctl
8253c701e1b18c9c33c921a2a81b89e3657b0426 generic, xfs: test scatter-gather atomic file updates
8fd1eeb511abaa6d90f215e0101c7728d44ff79c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e8b95a9decabbd4d1a9646094aa60441dd308675 fsx: support FIEXCHANGE_RANGE
b5a837f12e8883af332e340b44d381ee3d776e86 fsstress: update for FIEXCHANGE_RANGE

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c3ebe403a13-04d42e730f83.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output
f9e31644850a006b1186dbc40c17b83e5896b360 xfs/122: fix for swapext log items
5ec864adb3a367b001b82a9aebb83a00f23c930e generic: test old xfs extent swapping ioctl
6b62dc8e50f31d879893cd1247ef80f61964210e generic: test new vfs swapext ioctl
8253c701e1b18c9c33c921a2a81b89e3657b0426 generic, xfs: test scatter-gather atomic file updates
8fd1eeb511abaa6d90f215e0101c7728d44ff79c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e8b95a9decabbd4d1a9646094aa60441dd308675 fsx: support FIEXCHANGE_RANGE
b5a837f12e8883af332e340b44d381ee3d776e86 fsstress: update for FIEXCHANGE_RANGE
53ef41ba16d5c02df5199b3b6b8a57b80d519306 xfs: race fsstress with online repair of realtime summary files
e28114ee8945f18c8bcbc288de63a933dfe5184a xfs: race fsstress with online repair of extended attribute data
1726b235d572a513826ef2f55be688788ecff92d xfs: ensure that online directory repairs don't hit EDQUOT
2cf143bef08317008239fde6fbe8da4f1e47300d xfs: race fsstress with online repair of dirs and parent pointers
9bf3435f68cb347a2733303fcb38113221ea5abb xfs: test upgrading old features
079db9bbdd341e15e739b6f214874f10dbfb5053 xfs/122: fix metadirino
5598fdb5e7c77f2739a41fd7d5cf1613c3a57d00 various: fix finding metadata inode numbers when metadir is enabled
8ac27845e30415638aeea771861742b68306ddfd xfs/{030,033,178}: forcibly disable metadata directory trees
16d29bb167c5909ea9c26a750ec2bfef851e3a5e common/repair: patch up repair sb inode value complaints
5dd10e39e86e27908f42c8af378d3f794ca94e9e xfs/206: update for metadata directory support
d8866e626b95708cc3ca9e00db8822387ab057fd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5ec98d601c2918483edef7a78bf98c3eba905189 xfs/769: add metadir upgrade to test matrix
f9befcfa08f298d91b8373436b72d762d650682c xfs/509: adjust inumbers accounting for metadata directories
01cf994c00484b830b2d5ace04ccac2cc5db00d1 xfs: create fuzz tests for metadata directories
6b7122ec58e0a8fc7292403e4a86e9dee92b26f4 xfs: baseline golden output for metadata directory fuzz tests
6bc575c3e70a24dc77192a9eef917444970011c2 common/populate: refactor caching of metadumps to a helper
651160b522c1d22400b0d41ad36ae4f97f3cd030 common/populate: create helpers to handle restoring metadumps
193a525435bf5248ce1f757ce3d6e0f1b5cdc480 common/xfs: create a helper for restoring metadumps to the scratch devs
796ead214b49d78d9056d4b15e492accaba3eda0 common/xfs: wipe external logs during mdrestore operations
82e760b182f0e33ebaa89c5d93284f134a4e098b common/ext4: reformat external logs during mdrestore operations
759b31ff8e1e0a1731d6d0380e266e3c0c34106c common/populate: move decompression code to _{xfs,ext4}_mdrestore
dae4ee91adbf467c4a9cf5ee25b353fe0c9df643 common/xfs: capture external logs during metadump/mdrestore
b27688cbd04ea1ab60200bd6e893b05c2c370ccc xfs/122: update for rtgroups
016e471ff4edc5a2dea76e023b8a3fa1c46d0a5b punch-alternating: detect xfs realtime files with large allocation units
5f17891774f0f4af373f47bfd566782af0d5acbc xfs/206: update mkfs filtering for rt groups feature
a0b5c07949bef055d471399c8b3a244274f7af45 common: pass the realtime device to xfs_db when possible
1d29928b2b80ae87d6c9cb6b95f39486864145f4 common: filter rtgroups when we're disabling metadir
77e7138096979d063859e26b9e33e2d80119ebfa xfs/185: update for rtgroups
23261dfcebbb84ddc563361f1b27be34e1cb5876 xfs/449: update test to know about xfs_db -R
a58a3bec142e22635483ca2c46cbfe1b3586125d xfs/122: update for rtbitmap headers
bfafb1b2e672f2fb20148fafa7f5cf6ff6f339f3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
633ecfab2b34df674065ead267e6112e1c33f912 common/xfs: capture realtime devices during metadump/mdrestore
c30889a87795d68cd8cd4efa41230aec4e0c165d common/fuzzy: adapt the scrub stress tests to support rtgroups
d097a807c8208dadba951082c83f2106170b22c1 xfs: fix tests that try to access the realtime rmap inode
9cac2f549bdbd9be7b0bd32f1c57c788692acf32 xfs: race fsstress with realtime rmap btree scrub and repair
48103c586b38d5f71a0b5f61c9eb684e37b84781 xfs/769: add rtrmapbt upgrade to test matrix
6d4b98b7a5fbd8182d7a039aae59de90ba1c4a85 xfs/122: update for rtgroups-based realtime rmap btrees
c9a3c775bcf50c74547493cb3f36c79a3f55a580 xfs: fix various problems with fsmap detecting the data device
920ad4b825aaa964060125bd23a5471185bd8da1 xfs/341: update test for rtgroup-based rmap
875f6aa2fdcf5fc2f9f44c8524521e28e0f12dcc xfs/3{43,32}: adapt tests for rt extent size greater than 1
43f0c859561b1e036e70ed41a713b195af615dfc xfs: skip tests if formatting small filesystem fails
3018cfaf9b3c3ced2dba3535cdd4ba0424f8677c xfs/443: use file allocation unit, not dbsize
7b967e4e3989bd84337d3b041a4eac2d76965ce7 populate: adjust rtrmap calculations for rtgroups
7ff95fa745f5b3c3b4416aa0a7bf99414b5224ee populate: check that we created a realtime rmap btree of the given height
9b3e3bce9acdcde3d55221019aae7625a2ddcff8 xfs: skip fragmentation tests when alwayscow mode is enabled
976523212f04b77ddd1e9f875afaa6ed14ec437c xfs/{080,329}: add missing check for fallocate support
b2b512ed94de070e9eca9771421a9b5632d59e1c xfs/326: test is not appropriate for always_cow mode
274d4017023629de084b0bbf2416dfe67f4cac8f xfs/122: update fields for realtime reflink
b818b31fe183355871ab37bba61e38e7aa967095 common/populate: create realtime refcount btree
68e65e35b3d184440849b513656975a22f51794e xfs: create fuzz tests for the realtime refcount btree
814f030c4c36c6004b3a2a62d4fb5efd9eac4478 xfs/27[24]: adapt for checking files on the realtime volume
137017b81a0c4a50692607475892919f0931fc3c xfs/243: don't run when realtime storage is the default
8e31df31b9bb27f216ed9305fcb9a2d53e52ecc6 xfs: race fsstress with realtime refcount btree scrub and repair
66ee08c6151c723a726d71eb3f78662c29dd4660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a84a07a5309f4e43267373df48667bd2d83092b2 xfs/769: add rtreflink upgrade to test matrix
ce8c990ecd275851bfc93ea72cc92132af1df3ea generic/331,xfs/240: support files that skip delayed allocation
1aff8e0baaa4ac7ea32172b74ba98a19571ebb94 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
54a4f045af2400ec44f3e3c376abcfb32bab085f xfs: baseline golden output for rt refcount btree fuzz tests
aac3a2a59a52cb053b44f3f59c3102ac46ff6f2b xfs: make sure that CoW will write around when rextsize > 1
cec00fd1ddceae23498d836cc2e6316a10b47c25 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6f9a47e2391c2a781f5b886ecda3d0638c69e4ae misc: add more congruent oplen testing
017983f94d064266dbef09284f9501472c5942cb generic/303: avoid test failures on weird rt extent sizes
43d56ff13ad115109910eda7c55fd45701b798c4 xfs: regression testing of quota on the realtime device
7bc6332c552772941c42902e6a3c79116d2baa66 xfs/122: update for vectored scrub
1ea0dda6041f6366aa61c6887e0610cc8d418f97 xfs: test output of new FSREFCOUNTS ioctl
c5ca6e366aa26a0cf188bf1325d5d37fbeae99fc generic: test swapping process pages in and out of a swapfile
04d42e730f8353417004f1c87a1d2de83d885ccc xfs: test clearing of free space

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0a9e2fdb364-94df0918400d.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output
f9e31644850a006b1186dbc40c17b83e5896b360 xfs/122: fix for swapext log items
5ec864adb3a367b001b82a9aebb83a00f23c930e generic: test old xfs extent swapping ioctl
6b62dc8e50f31d879893cd1247ef80f61964210e generic: test new vfs swapext ioctl
8253c701e1b18c9c33c921a2a81b89e3657b0426 generic, xfs: test scatter-gather atomic file updates
8fd1eeb511abaa6d90f215e0101c7728d44ff79c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e8b95a9decabbd4d1a9646094aa60441dd308675 fsx: support FIEXCHANGE_RANGE
b5a837f12e8883af332e340b44d381ee3d776e86 fsstress: update for FIEXCHANGE_RANGE
53ef41ba16d5c02df5199b3b6b8a57b80d519306 xfs: race fsstress with online repair of realtime summary files
e28114ee8945f18c8bcbc288de63a933dfe5184a xfs: race fsstress with online repair of extended attribute data
1726b235d572a513826ef2f55be688788ecff92d xfs: ensure that online directory repairs don't hit EDQUOT
2cf143bef08317008239fde6fbe8da4f1e47300d xfs: race fsstress with online repair of dirs and parent pointers
9bf3435f68cb347a2733303fcb38113221ea5abb xfs: test upgrading old features
079db9bbdd341e15e739b6f214874f10dbfb5053 xfs/122: fix metadirino
5598fdb5e7c77f2739a41fd7d5cf1613c3a57d00 various: fix finding metadata inode numbers when metadir is enabled
8ac27845e30415638aeea771861742b68306ddfd xfs/{030,033,178}: forcibly disable metadata directory trees
16d29bb167c5909ea9c26a750ec2bfef851e3a5e common/repair: patch up repair sb inode value complaints
5dd10e39e86e27908f42c8af378d3f794ca94e9e xfs/206: update for metadata directory support
d8866e626b95708cc3ca9e00db8822387ab057fd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5ec98d601c2918483edef7a78bf98c3eba905189 xfs/769: add metadir upgrade to test matrix
f9befcfa08f298d91b8373436b72d762d650682c xfs/509: adjust inumbers accounting for metadata directories
01cf994c00484b830b2d5ace04ccac2cc5db00d1 xfs: create fuzz tests for metadata directories
6b7122ec58e0a8fc7292403e4a86e9dee92b26f4 xfs: baseline golden output for metadata directory fuzz tests
6bc575c3e70a24dc77192a9eef917444970011c2 common/populate: refactor caching of metadumps to a helper
651160b522c1d22400b0d41ad36ae4f97f3cd030 common/populate: create helpers to handle restoring metadumps
193a525435bf5248ce1f757ce3d6e0f1b5cdc480 common/xfs: create a helper for restoring metadumps to the scratch devs
796ead214b49d78d9056d4b15e492accaba3eda0 common/xfs: wipe external logs during mdrestore operations
82e760b182f0e33ebaa89c5d93284f134a4e098b common/ext4: reformat external logs during mdrestore operations
759b31ff8e1e0a1731d6d0380e266e3c0c34106c common/populate: move decompression code to _{xfs,ext4}_mdrestore
dae4ee91adbf467c4a9cf5ee25b353fe0c9df643 common/xfs: capture external logs during metadump/mdrestore
b27688cbd04ea1ab60200bd6e893b05c2c370ccc xfs/122: update for rtgroups
016e471ff4edc5a2dea76e023b8a3fa1c46d0a5b punch-alternating: detect xfs realtime files with large allocation units
5f17891774f0f4af373f47bfd566782af0d5acbc xfs/206: update mkfs filtering for rt groups feature
a0b5c07949bef055d471399c8b3a244274f7af45 common: pass the realtime device to xfs_db when possible
1d29928b2b80ae87d6c9cb6b95f39486864145f4 common: filter rtgroups when we're disabling metadir
77e7138096979d063859e26b9e33e2d80119ebfa xfs/185: update for rtgroups
23261dfcebbb84ddc563361f1b27be34e1cb5876 xfs/449: update test to know about xfs_db -R
a58a3bec142e22635483ca2c46cbfe1b3586125d xfs/122: update for rtbitmap headers
bfafb1b2e672f2fb20148fafa7f5cf6ff6f339f3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
633ecfab2b34df674065ead267e6112e1c33f912 common/xfs: capture realtime devices during metadump/mdrestore
c30889a87795d68cd8cd4efa41230aec4e0c165d common/fuzzy: adapt the scrub stress tests to support rtgroups
d097a807c8208dadba951082c83f2106170b22c1 xfs: fix tests that try to access the realtime rmap inode
9cac2f549bdbd9be7b0bd32f1c57c788692acf32 xfs: race fsstress with realtime rmap btree scrub and repair
48103c586b38d5f71a0b5f61c9eb684e37b84781 xfs/769: add rtrmapbt upgrade to test matrix
6d4b98b7a5fbd8182d7a039aae59de90ba1c4a85 xfs/122: update for rtgroups-based realtime rmap btrees
c9a3c775bcf50c74547493cb3f36c79a3f55a580 xfs: fix various problems with fsmap detecting the data device
920ad4b825aaa964060125bd23a5471185bd8da1 xfs/341: update test for rtgroup-based rmap
875f6aa2fdcf5fc2f9f44c8524521e28e0f12dcc xfs/3{43,32}: adapt tests for rt extent size greater than 1
43f0c859561b1e036e70ed41a713b195af615dfc xfs: skip tests if formatting small filesystem fails
3018cfaf9b3c3ced2dba3535cdd4ba0424f8677c xfs/443: use file allocation unit, not dbsize
7b967e4e3989bd84337d3b041a4eac2d76965ce7 populate: adjust rtrmap calculations for rtgroups
7ff95fa745f5b3c3b4416aa0a7bf99414b5224ee populate: check that we created a realtime rmap btree of the given height
9b3e3bce9acdcde3d55221019aae7625a2ddcff8 xfs: skip fragmentation tests when alwayscow mode is enabled
976523212f04b77ddd1e9f875afaa6ed14ec437c xfs/{080,329}: add missing check for fallocate support
b2b512ed94de070e9eca9771421a9b5632d59e1c xfs/326: test is not appropriate for always_cow mode
274d4017023629de084b0bbf2416dfe67f4cac8f xfs/122: update fields for realtime reflink
b818b31fe183355871ab37bba61e38e7aa967095 common/populate: create realtime refcount btree
68e65e35b3d184440849b513656975a22f51794e xfs: create fuzz tests for the realtime refcount btree
814f030c4c36c6004b3a2a62d4fb5efd9eac4478 xfs/27[24]: adapt for checking files on the realtime volume
137017b81a0c4a50692607475892919f0931fc3c xfs/243: don't run when realtime storage is the default
8e31df31b9bb27f216ed9305fcb9a2d53e52ecc6 xfs: race fsstress with realtime refcount btree scrub and repair
66ee08c6151c723a726d71eb3f78662c29dd4660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a84a07a5309f4e43267373df48667bd2d83092b2 xfs/769: add rtreflink upgrade to test matrix
ce8c990ecd275851bfc93ea72cc92132af1df3ea generic/331,xfs/240: support files that skip delayed allocation
1aff8e0baaa4ac7ea32172b74ba98a19571ebb94 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
54a4f045af2400ec44f3e3c376abcfb32bab085f xfs: baseline golden output for rt refcount btree fuzz tests
aac3a2a59a52cb053b44f3f59c3102ac46ff6f2b xfs: make sure that CoW will write around when rextsize > 1
cec00fd1ddceae23498d836cc2e6316a10b47c25 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6f9a47e2391c2a781f5b886ecda3d0638c69e4ae misc: add more congruent oplen testing
017983f94d064266dbef09284f9501472c5942cb generic/303: avoid test failures on weird rt extent sizes
43d56ff13ad115109910eda7c55fd45701b798c4 xfs: regression testing of quota on the realtime device
7bc6332c552772941c42902e6a3c79116d2baa66 xfs/122: update for vectored scrub
1ea0dda6041f6366aa61c6887e0610cc8d418f97 xfs: test output of new FSREFCOUNTS ioctl
c5ca6e366aa26a0cf188bf1325d5d37fbeae99fc generic: test swapping process pages in and out of a swapfile
04d42e730f8353417004f1c87a1d2de83d885ccc xfs: test clearing of free space
6fc674772f30806f7cf9fe32077c549658c728ab check: snapshot the test device before each test
cd9915603cc7870a049a6160d18eba2e73132209 xfs/538: disable for now so that we don't trip scrub...?
6b4d0cac254f14084f5a5690e5c722faee7ac0bb xfs/168: capture metadump on failure
beae208bee8bd370f318ef4be855b5024b6222f9 xfs: test for premature ENOSPC with large cow delalloc extents
dbb243f5b73f77766abf5bdc7ee9aaee59670cc0 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
d7b1b4c4b51ac2cb7cc02bff6403100748e746dd generic/471: disable broken test?
4448c092a6d7c8a4ff9ad64f744c02e4160742aa common/xfs: force inodegc work before running xfs_scrub
94df0918400dfb9a46031348930d8f83faf2e53d fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddcae302e754-b2b512ed94de.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output
f9e31644850a006b1186dbc40c17b83e5896b360 xfs/122: fix for swapext log items
5ec864adb3a367b001b82a9aebb83a00f23c930e generic: test old xfs extent swapping ioctl
6b62dc8e50f31d879893cd1247ef80f61964210e generic: test new vfs swapext ioctl
8253c701e1b18c9c33c921a2a81b89e3657b0426 generic, xfs: test scatter-gather atomic file updates
8fd1eeb511abaa6d90f215e0101c7728d44ff79c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e8b95a9decabbd4d1a9646094aa60441dd308675 fsx: support FIEXCHANGE_RANGE
b5a837f12e8883af332e340b44d381ee3d776e86 fsstress: update for FIEXCHANGE_RANGE
53ef41ba16d5c02df5199b3b6b8a57b80d519306 xfs: race fsstress with online repair of realtime summary files
e28114ee8945f18c8bcbc288de63a933dfe5184a xfs: race fsstress with online repair of extended attribute data
1726b235d572a513826ef2f55be688788ecff92d xfs: ensure that online directory repairs don't hit EDQUOT
2cf143bef08317008239fde6fbe8da4f1e47300d xfs: race fsstress with online repair of dirs and parent pointers
9bf3435f68cb347a2733303fcb38113221ea5abb xfs: test upgrading old features
079db9bbdd341e15e739b6f214874f10dbfb5053 xfs/122: fix metadirino
5598fdb5e7c77f2739a41fd7d5cf1613c3a57d00 various: fix finding metadata inode numbers when metadir is enabled
8ac27845e30415638aeea771861742b68306ddfd xfs/{030,033,178}: forcibly disable metadata directory trees
16d29bb167c5909ea9c26a750ec2bfef851e3a5e common/repair: patch up repair sb inode value complaints
5dd10e39e86e27908f42c8af378d3f794ca94e9e xfs/206: update for metadata directory support
d8866e626b95708cc3ca9e00db8822387ab057fd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5ec98d601c2918483edef7a78bf98c3eba905189 xfs/769: add metadir upgrade to test matrix
f9befcfa08f298d91b8373436b72d762d650682c xfs/509: adjust inumbers accounting for metadata directories
01cf994c00484b830b2d5ace04ccac2cc5db00d1 xfs: create fuzz tests for metadata directories
6b7122ec58e0a8fc7292403e4a86e9dee92b26f4 xfs: baseline golden output for metadata directory fuzz tests
6bc575c3e70a24dc77192a9eef917444970011c2 common/populate: refactor caching of metadumps to a helper
651160b522c1d22400b0d41ad36ae4f97f3cd030 common/populate: create helpers to handle restoring metadumps
193a525435bf5248ce1f757ce3d6e0f1b5cdc480 common/xfs: create a helper for restoring metadumps to the scratch devs
796ead214b49d78d9056d4b15e492accaba3eda0 common/xfs: wipe external logs during mdrestore operations
82e760b182f0e33ebaa89c5d93284f134a4e098b common/ext4: reformat external logs during mdrestore operations
759b31ff8e1e0a1731d6d0380e266e3c0c34106c common/populate: move decompression code to _{xfs,ext4}_mdrestore
dae4ee91adbf467c4a9cf5ee25b353fe0c9df643 common/xfs: capture external logs during metadump/mdrestore
b27688cbd04ea1ab60200bd6e893b05c2c370ccc xfs/122: update for rtgroups
016e471ff4edc5a2dea76e023b8a3fa1c46d0a5b punch-alternating: detect xfs realtime files with large allocation units
5f17891774f0f4af373f47bfd566782af0d5acbc xfs/206: update mkfs filtering for rt groups feature
a0b5c07949bef055d471399c8b3a244274f7af45 common: pass the realtime device to xfs_db when possible
1d29928b2b80ae87d6c9cb6b95f39486864145f4 common: filter rtgroups when we're disabling metadir
77e7138096979d063859e26b9e33e2d80119ebfa xfs/185: update for rtgroups
23261dfcebbb84ddc563361f1b27be34e1cb5876 xfs/449: update test to know about xfs_db -R
a58a3bec142e22635483ca2c46cbfe1b3586125d xfs/122: update for rtbitmap headers
bfafb1b2e672f2fb20148fafa7f5cf6ff6f339f3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
633ecfab2b34df674065ead267e6112e1c33f912 common/xfs: capture realtime devices during metadump/mdrestore
c30889a87795d68cd8cd4efa41230aec4e0c165d common/fuzzy: adapt the scrub stress tests to support rtgroups
d097a807c8208dadba951082c83f2106170b22c1 xfs: fix tests that try to access the realtime rmap inode
9cac2f549bdbd9be7b0bd32f1c57c788692acf32 xfs: race fsstress with realtime rmap btree scrub and repair
48103c586b38d5f71a0b5f61c9eb684e37b84781 xfs/769: add rtrmapbt upgrade to test matrix
6d4b98b7a5fbd8182d7a039aae59de90ba1c4a85 xfs/122: update for rtgroups-based realtime rmap btrees
c9a3c775bcf50c74547493cb3f36c79a3f55a580 xfs: fix various problems with fsmap detecting the data device
920ad4b825aaa964060125bd23a5471185bd8da1 xfs/341: update test for rtgroup-based rmap
875f6aa2fdcf5fc2f9f44c8524521e28e0f12dcc xfs/3{43,32}: adapt tests for rt extent size greater than 1
43f0c859561b1e036e70ed41a713b195af615dfc xfs: skip tests if formatting small filesystem fails
3018cfaf9b3c3ced2dba3535cdd4ba0424f8677c xfs/443: use file allocation unit, not dbsize
7b967e4e3989bd84337d3b041a4eac2d76965ce7 populate: adjust rtrmap calculations for rtgroups
7ff95fa745f5b3c3b4416aa0a7bf99414b5224ee populate: check that we created a realtime rmap btree of the given height
9b3e3bce9acdcde3d55221019aae7625a2ddcff8 xfs: skip fragmentation tests when alwayscow mode is enabled
976523212f04b77ddd1e9f875afaa6ed14ec437c xfs/{080,329}: add missing check for fallocate support
b2b512ed94de070e9eca9771421a9b5632d59e1c xfs/326: test is not appropriate for always_cow mode

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-421921800630-24b21bf429ef.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3511e9f38f4f-7fac3fcf9997.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55d376224d9d-01cf994c0048.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output
f9e31644850a006b1186dbc40c17b83e5896b360 xfs/122: fix for swapext log items
5ec864adb3a367b001b82a9aebb83a00f23c930e generic: test old xfs extent swapping ioctl
6b62dc8e50f31d879893cd1247ef80f61964210e generic: test new vfs swapext ioctl
8253c701e1b18c9c33c921a2a81b89e3657b0426 generic, xfs: test scatter-gather atomic file updates
8fd1eeb511abaa6d90f215e0101c7728d44ff79c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e8b95a9decabbd4d1a9646094aa60441dd308675 fsx: support FIEXCHANGE_RANGE
b5a837f12e8883af332e340b44d381ee3d776e86 fsstress: update for FIEXCHANGE_RANGE
53ef41ba16d5c02df5199b3b6b8a57b80d519306 xfs: race fsstress with online repair of realtime summary files
e28114ee8945f18c8bcbc288de63a933dfe5184a xfs: race fsstress with online repair of extended attribute data
1726b235d572a513826ef2f55be688788ecff92d xfs: ensure that online directory repairs don't hit EDQUOT
2cf143bef08317008239fde6fbe8da4f1e47300d xfs: race fsstress with online repair of dirs and parent pointers
9bf3435f68cb347a2733303fcb38113221ea5abb xfs: test upgrading old features
079db9bbdd341e15e739b6f214874f10dbfb5053 xfs/122: fix metadirino
5598fdb5e7c77f2739a41fd7d5cf1613c3a57d00 various: fix finding metadata inode numbers when metadir is enabled
8ac27845e30415638aeea771861742b68306ddfd xfs/{030,033,178}: forcibly disable metadata directory trees
16d29bb167c5909ea9c26a750ec2bfef851e3a5e common/repair: patch up repair sb inode value complaints
5dd10e39e86e27908f42c8af378d3f794ca94e9e xfs/206: update for metadata directory support
d8866e626b95708cc3ca9e00db8822387ab057fd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5ec98d601c2918483edef7a78bf98c3eba905189 xfs/769: add metadir upgrade to test matrix
f9befcfa08f298d91b8373436b72d762d650682c xfs/509: adjust inumbers accounting for metadata directories
01cf994c00484b830b2d5ace04ccac2cc5db00d1 xfs: create fuzz tests for metadata directories

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3672930a87ee-6b7122ec58e0.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output
f9e31644850a006b1186dbc40c17b83e5896b360 xfs/122: fix for swapext log items
5ec864adb3a367b001b82a9aebb83a00f23c930e generic: test old xfs extent swapping ioctl
6b62dc8e50f31d879893cd1247ef80f61964210e generic: test new vfs swapext ioctl
8253c701e1b18c9c33c921a2a81b89e3657b0426 generic, xfs: test scatter-gather atomic file updates
8fd1eeb511abaa6d90f215e0101c7728d44ff79c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e8b95a9decabbd4d1a9646094aa60441dd308675 fsx: support FIEXCHANGE_RANGE
b5a837f12e8883af332e340b44d381ee3d776e86 fsstress: update for FIEXCHANGE_RANGE
53ef41ba16d5c02df5199b3b6b8a57b80d519306 xfs: race fsstress with online repair of realtime summary files
e28114ee8945f18c8bcbc288de63a933dfe5184a xfs: race fsstress with online repair of extended attribute data
1726b235d572a513826ef2f55be688788ecff92d xfs: ensure that online directory repairs don't hit EDQUOT
2cf143bef08317008239fde6fbe8da4f1e47300d xfs: race fsstress with online repair of dirs and parent pointers
9bf3435f68cb347a2733303fcb38113221ea5abb xfs: test upgrading old features
079db9bbdd341e15e739b6f214874f10dbfb5053 xfs/122: fix metadirino
5598fdb5e7c77f2739a41fd7d5cf1613c3a57d00 various: fix finding metadata inode numbers when metadir is enabled
8ac27845e30415638aeea771861742b68306ddfd xfs/{030,033,178}: forcibly disable metadata directory trees
16d29bb167c5909ea9c26a750ec2bfef851e3a5e common/repair: patch up repair sb inode value complaints
5dd10e39e86e27908f42c8af378d3f794ca94e9e xfs/206: update for metadata directory support
d8866e626b95708cc3ca9e00db8822387ab057fd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5ec98d601c2918483edef7a78bf98c3eba905189 xfs/769: add metadir upgrade to test matrix
f9befcfa08f298d91b8373436b72d762d650682c xfs/509: adjust inumbers accounting for metadata directories
01cf994c00484b830b2d5ace04ccac2cc5db00d1 xfs: create fuzz tests for metadata directories
6b7122ec58e0a8fc7292403e4a86e9dee92b26f4 xfs: baseline golden output for metadata directory fuzz tests

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887121cdd4fa-dae4ee91adbf.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output
f9e31644850a006b1186dbc40c17b83e5896b360 xfs/122: fix for swapext log items
5ec864adb3a367b001b82a9aebb83a00f23c930e generic: test old xfs extent swapping ioctl
6b62dc8e50f31d879893cd1247ef80f61964210e generic: test new vfs swapext ioctl
8253c701e1b18c9c33c921a2a81b89e3657b0426 generic, xfs: test scatter-gather atomic file updates
8fd1eeb511abaa6d90f215e0101c7728d44ff79c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e8b95a9decabbd4d1a9646094aa60441dd308675 fsx: support FIEXCHANGE_RANGE
b5a837f12e8883af332e340b44d381ee3d776e86 fsstress: update for FIEXCHANGE_RANGE
53ef41ba16d5c02df5199b3b6b8a57b80d519306 xfs: race fsstress with online repair of realtime summary files
e28114ee8945f18c8bcbc288de63a933dfe5184a xfs: race fsstress with online repair of extended attribute data
1726b235d572a513826ef2f55be688788ecff92d xfs: ensure that online directory repairs don't hit EDQUOT
2cf143bef08317008239fde6fbe8da4f1e47300d xfs: race fsstress with online repair of dirs and parent pointers
9bf3435f68cb347a2733303fcb38113221ea5abb xfs: test upgrading old features
079db9bbdd341e15e739b6f214874f10dbfb5053 xfs/122: fix metadirino
5598fdb5e7c77f2739a41fd7d5cf1613c3a57d00 various: fix finding metadata inode numbers when metadir is enabled
8ac27845e30415638aeea771861742b68306ddfd xfs/{030,033,178}: forcibly disable metadata directory trees
16d29bb167c5909ea9c26a750ec2bfef851e3a5e common/repair: patch up repair sb inode value complaints
5dd10e39e86e27908f42c8af378d3f794ca94e9e xfs/206: update for metadata directory support
d8866e626b95708cc3ca9e00db8822387ab057fd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5ec98d601c2918483edef7a78bf98c3eba905189 xfs/769: add metadir upgrade to test matrix
f9befcfa08f298d91b8373436b72d762d650682c xfs/509: adjust inumbers accounting for metadata directories
01cf994c00484b830b2d5ace04ccac2cc5db00d1 xfs: create fuzz tests for metadata directories
6b7122ec58e0a8fc7292403e4a86e9dee92b26f4 xfs: baseline golden output for metadata directory fuzz tests
6bc575c3e70a24dc77192a9eef917444970011c2 common/populate: refactor caching of metadumps to a helper
651160b522c1d22400b0d41ad36ae4f97f3cd030 common/populate: create helpers to handle restoring metadumps
193a525435bf5248ce1f757ce3d6e0f1b5cdc480 common/xfs: create a helper for restoring metadumps to the scratch devs
796ead214b49d78d9056d4b15e492accaba3eda0 common/xfs: wipe external logs during mdrestore operations
82e760b182f0e33ebaa89c5d93284f134a4e098b common/ext4: reformat external logs during mdrestore operations
759b31ff8e1e0a1731d6d0380e266e3c0c34106c common/populate: move decompression code to _{xfs,ext4}_mdrestore
dae4ee91adbf467c4a9cf5ee25b353fe0c9df643 common/xfs: capture external logs during metadump/mdrestore

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b53783e86ad-2a10b45d3c7d.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6824bc10585b-817742313b5e.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e0400af20ad-c30889a87795.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output
f9e31644850a006b1186dbc40c17b83e5896b360 xfs/122: fix for swapext log items
5ec864adb3a367b001b82a9aebb83a00f23c930e generic: test old xfs extent swapping ioctl
6b62dc8e50f31d879893cd1247ef80f61964210e generic: test new vfs swapext ioctl
8253c701e1b18c9c33c921a2a81b89e3657b0426 generic, xfs: test scatter-gather atomic file updates
8fd1eeb511abaa6d90f215e0101c7728d44ff79c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e8b95a9decabbd4d1a9646094aa60441dd308675 fsx: support FIEXCHANGE_RANGE
b5a837f12e8883af332e340b44d381ee3d776e86 fsstress: update for FIEXCHANGE_RANGE
53ef41ba16d5c02df5199b3b6b8a57b80d519306 xfs: race fsstress with online repair of realtime summary files
e28114ee8945f18c8bcbc288de63a933dfe5184a xfs: race fsstress with online repair of extended attribute data
1726b235d572a513826ef2f55be688788ecff92d xfs: ensure that online directory repairs don't hit EDQUOT
2cf143bef08317008239fde6fbe8da4f1e47300d xfs: race fsstress with online repair of dirs and parent pointers
9bf3435f68cb347a2733303fcb38113221ea5abb xfs: test upgrading old features
079db9bbdd341e15e739b6f214874f10dbfb5053 xfs/122: fix metadirino
5598fdb5e7c77f2739a41fd7d5cf1613c3a57d00 various: fix finding metadata inode numbers when metadir is enabled
8ac27845e30415638aeea771861742b68306ddfd xfs/{030,033,178}: forcibly disable metadata directory trees
16d29bb167c5909ea9c26a750ec2bfef851e3a5e common/repair: patch up repair sb inode value complaints
5dd10e39e86e27908f42c8af378d3f794ca94e9e xfs/206: update for metadata directory support
d8866e626b95708cc3ca9e00db8822387ab057fd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5ec98d601c2918483edef7a78bf98c3eba905189 xfs/769: add metadir upgrade to test matrix
f9befcfa08f298d91b8373436b72d762d650682c xfs/509: adjust inumbers accounting for metadata directories
01cf994c00484b830b2d5ace04ccac2cc5db00d1 xfs: create fuzz tests for metadata directories
6b7122ec58e0a8fc7292403e4a86e9dee92b26f4 xfs: baseline golden output for metadata directory fuzz tests
6bc575c3e70a24dc77192a9eef917444970011c2 common/populate: refactor caching of metadumps to a helper
651160b522c1d22400b0d41ad36ae4f97f3cd030 common/populate: create helpers to handle restoring metadumps
193a525435bf5248ce1f757ce3d6e0f1b5cdc480 common/xfs: create a helper for restoring metadumps to the scratch devs
796ead214b49d78d9056d4b15e492accaba3eda0 common/xfs: wipe external logs during mdrestore operations
82e760b182f0e33ebaa89c5d93284f134a4e098b common/ext4: reformat external logs during mdrestore operations
759b31ff8e1e0a1731d6d0380e266e3c0c34106c common/populate: move decompression code to _{xfs,ext4}_mdrestore
dae4ee91adbf467c4a9cf5ee25b353fe0c9df643 common/xfs: capture external logs during metadump/mdrestore
b27688cbd04ea1ab60200bd6e893b05c2c370ccc xfs/122: update for rtgroups
016e471ff4edc5a2dea76e023b8a3fa1c46d0a5b punch-alternating: detect xfs realtime files with large allocation units
5f17891774f0f4af373f47bfd566782af0d5acbc xfs/206: update mkfs filtering for rt groups feature
a0b5c07949bef055d471399c8b3a244274f7af45 common: pass the realtime device to xfs_db when possible
1d29928b2b80ae87d6c9cb6b95f39486864145f4 common: filter rtgroups when we're disabling metadir
77e7138096979d063859e26b9e33e2d80119ebfa xfs/185: update for rtgroups
23261dfcebbb84ddc563361f1b27be34e1cb5876 xfs/449: update test to know about xfs_db -R
a58a3bec142e22635483ca2c46cbfe1b3586125d xfs/122: update for rtbitmap headers
bfafb1b2e672f2fb20148fafa7f5cf6ff6f339f3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
633ecfab2b34df674065ead267e6112e1c33f912 common/xfs: capture realtime devices during metadump/mdrestore
c30889a87795d68cd8cd4efa41230aec4e0c165d common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73feb8900c37-43d56ff13ad1.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output
f9e31644850a006b1186dbc40c17b83e5896b360 xfs/122: fix for swapext log items
5ec864adb3a367b001b82a9aebb83a00f23c930e generic: test old xfs extent swapping ioctl
6b62dc8e50f31d879893cd1247ef80f61964210e generic: test new vfs swapext ioctl
8253c701e1b18c9c33c921a2a81b89e3657b0426 generic, xfs: test scatter-gather atomic file updates
8fd1eeb511abaa6d90f215e0101c7728d44ff79c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e8b95a9decabbd4d1a9646094aa60441dd308675 fsx: support FIEXCHANGE_RANGE
b5a837f12e8883af332e340b44d381ee3d776e86 fsstress: update for FIEXCHANGE_RANGE
53ef41ba16d5c02df5199b3b6b8a57b80d519306 xfs: race fsstress with online repair of realtime summary files
e28114ee8945f18c8bcbc288de63a933dfe5184a xfs: race fsstress with online repair of extended attribute data
1726b235d572a513826ef2f55be688788ecff92d xfs: ensure that online directory repairs don't hit EDQUOT
2cf143bef08317008239fde6fbe8da4f1e47300d xfs: race fsstress with online repair of dirs and parent pointers
9bf3435f68cb347a2733303fcb38113221ea5abb xfs: test upgrading old features
079db9bbdd341e15e739b6f214874f10dbfb5053 xfs/122: fix metadirino
5598fdb5e7c77f2739a41fd7d5cf1613c3a57d00 various: fix finding metadata inode numbers when metadir is enabled
8ac27845e30415638aeea771861742b68306ddfd xfs/{030,033,178}: forcibly disable metadata directory trees
16d29bb167c5909ea9c26a750ec2bfef851e3a5e common/repair: patch up repair sb inode value complaints
5dd10e39e86e27908f42c8af378d3f794ca94e9e xfs/206: update for metadata directory support
d8866e626b95708cc3ca9e00db8822387ab057fd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5ec98d601c2918483edef7a78bf98c3eba905189 xfs/769: add metadir upgrade to test matrix
f9befcfa08f298d91b8373436b72d762d650682c xfs/509: adjust inumbers accounting for metadata directories
01cf994c00484b830b2d5ace04ccac2cc5db00d1 xfs: create fuzz tests for metadata directories
6b7122ec58e0a8fc7292403e4a86e9dee92b26f4 xfs: baseline golden output for metadata directory fuzz tests
6bc575c3e70a24dc77192a9eef917444970011c2 common/populate: refactor caching of metadumps to a helper
651160b522c1d22400b0d41ad36ae4f97f3cd030 common/populate: create helpers to handle restoring metadumps
193a525435bf5248ce1f757ce3d6e0f1b5cdc480 common/xfs: create a helper for restoring metadumps to the scratch devs
796ead214b49d78d9056d4b15e492accaba3eda0 common/xfs: wipe external logs during mdrestore operations
82e760b182f0e33ebaa89c5d93284f134a4e098b common/ext4: reformat external logs during mdrestore operations
759b31ff8e1e0a1731d6d0380e266e3c0c34106c common/populate: move decompression code to _{xfs,ext4}_mdrestore
dae4ee91adbf467c4a9cf5ee25b353fe0c9df643 common/xfs: capture external logs during metadump/mdrestore
b27688cbd04ea1ab60200bd6e893b05c2c370ccc xfs/122: update for rtgroups
016e471ff4edc5a2dea76e023b8a3fa1c46d0a5b punch-alternating: detect xfs realtime files with large allocation units
5f17891774f0f4af373f47bfd566782af0d5acbc xfs/206: update mkfs filtering for rt groups feature
a0b5c07949bef055d471399c8b3a244274f7af45 common: pass the realtime device to xfs_db when possible
1d29928b2b80ae87d6c9cb6b95f39486864145f4 common: filter rtgroups when we're disabling metadir
77e7138096979d063859e26b9e33e2d80119ebfa xfs/185: update for rtgroups
23261dfcebbb84ddc563361f1b27be34e1cb5876 xfs/449: update test to know about xfs_db -R
a58a3bec142e22635483ca2c46cbfe1b3586125d xfs/122: update for rtbitmap headers
bfafb1b2e672f2fb20148fafa7f5cf6ff6f339f3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
633ecfab2b34df674065ead267e6112e1c33f912 common/xfs: capture realtime devices during metadump/mdrestore
c30889a87795d68cd8cd4efa41230aec4e0c165d common/fuzzy: adapt the scrub stress tests to support rtgroups
d097a807c8208dadba951082c83f2106170b22c1 xfs: fix tests that try to access the realtime rmap inode
9cac2f549bdbd9be7b0bd32f1c57c788692acf32 xfs: race fsstress with realtime rmap btree scrub and repair
48103c586b38d5f71a0b5f61c9eb684e37b84781 xfs/769: add rtrmapbt upgrade to test matrix
6d4b98b7a5fbd8182d7a039aae59de90ba1c4a85 xfs/122: update for rtgroups-based realtime rmap btrees
c9a3c775bcf50c74547493cb3f36c79a3f55a580 xfs: fix various problems with fsmap detecting the data device
920ad4b825aaa964060125bd23a5471185bd8da1 xfs/341: update test for rtgroup-based rmap
875f6aa2fdcf5fc2f9f44c8524521e28e0f12dcc xfs/3{43,32}: adapt tests for rt extent size greater than 1
43f0c859561b1e036e70ed41a713b195af615dfc xfs: skip tests if formatting small filesystem fails
3018cfaf9b3c3ced2dba3535cdd4ba0424f8677c xfs/443: use file allocation unit, not dbsize
7b967e4e3989bd84337d3b041a4eac2d76965ce7 populate: adjust rtrmap calculations for rtgroups
7ff95fa745f5b3c3b4416aa0a7bf99414b5224ee populate: check that we created a realtime rmap btree of the given height
9b3e3bce9acdcde3d55221019aae7625a2ddcff8 xfs: skip fragmentation tests when alwayscow mode is enabled
976523212f04b77ddd1e9f875afaa6ed14ec437c xfs/{080,329}: add missing check for fallocate support
b2b512ed94de070e9eca9771421a9b5632d59e1c xfs/326: test is not appropriate for always_cow mode
274d4017023629de084b0bbf2416dfe67f4cac8f xfs/122: update fields for realtime reflink
b818b31fe183355871ab37bba61e38e7aa967095 common/populate: create realtime refcount btree
68e65e35b3d184440849b513656975a22f51794e xfs: create fuzz tests for the realtime refcount btree
814f030c4c36c6004b3a2a62d4fb5efd9eac4478 xfs/27[24]: adapt for checking files on the realtime volume
137017b81a0c4a50692607475892919f0931fc3c xfs/243: don't run when realtime storage is the default
8e31df31b9bb27f216ed9305fcb9a2d53e52ecc6 xfs: race fsstress with realtime refcount btree scrub and repair
66ee08c6151c723a726d71eb3f78662c29dd4660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a84a07a5309f4e43267373df48667bd2d83092b2 xfs/769: add rtreflink upgrade to test matrix
ce8c990ecd275851bfc93ea72cc92132af1df3ea generic/331,xfs/240: support files that skip delayed allocation
1aff8e0baaa4ac7ea32172b74ba98a19571ebb94 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
54a4f045af2400ec44f3e3c376abcfb32bab085f xfs: baseline golden output for rt refcount btree fuzz tests
aac3a2a59a52cb053b44f3f59c3102ac46ff6f2b xfs: make sure that CoW will write around when rextsize > 1
cec00fd1ddceae23498d836cc2e6316a10b47c25 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6f9a47e2391c2a781f5b886ecda3d0638c69e4ae misc: add more congruent oplen testing
017983f94d064266dbef09284f9501472c5942cb generic/303: avoid test failures on weird rt extent sizes
43d56ff13ad115109910eda7c55fd45701b798c4 xfs: regression testing of quota on the realtime device

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2ca9d3f712-1aff8e0baaa4.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output
f9e31644850a006b1186dbc40c17b83e5896b360 xfs/122: fix for swapext log items
5ec864adb3a367b001b82a9aebb83a00f23c930e generic: test old xfs extent swapping ioctl
6b62dc8e50f31d879893cd1247ef80f61964210e generic: test new vfs swapext ioctl
8253c701e1b18c9c33c921a2a81b89e3657b0426 generic, xfs: test scatter-gather atomic file updates
8fd1eeb511abaa6d90f215e0101c7728d44ff79c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e8b95a9decabbd4d1a9646094aa60441dd308675 fsx: support FIEXCHANGE_RANGE
b5a837f12e8883af332e340b44d381ee3d776e86 fsstress: update for FIEXCHANGE_RANGE
53ef41ba16d5c02df5199b3b6b8a57b80d519306 xfs: race fsstress with online repair of realtime summary files
e28114ee8945f18c8bcbc288de63a933dfe5184a xfs: race fsstress with online repair of extended attribute data
1726b235d572a513826ef2f55be688788ecff92d xfs: ensure that online directory repairs don't hit EDQUOT
2cf143bef08317008239fde6fbe8da4f1e47300d xfs: race fsstress with online repair of dirs and parent pointers
9bf3435f68cb347a2733303fcb38113221ea5abb xfs: test upgrading old features
079db9bbdd341e15e739b6f214874f10dbfb5053 xfs/122: fix metadirino
5598fdb5e7c77f2739a41fd7d5cf1613c3a57d00 various: fix finding metadata inode numbers when metadir is enabled
8ac27845e30415638aeea771861742b68306ddfd xfs/{030,033,178}: forcibly disable metadata directory trees
16d29bb167c5909ea9c26a750ec2bfef851e3a5e common/repair: patch up repair sb inode value complaints
5dd10e39e86e27908f42c8af378d3f794ca94e9e xfs/206: update for metadata directory support
d8866e626b95708cc3ca9e00db8822387ab057fd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5ec98d601c2918483edef7a78bf98c3eba905189 xfs/769: add metadir upgrade to test matrix
f9befcfa08f298d91b8373436b72d762d650682c xfs/509: adjust inumbers accounting for metadata directories
01cf994c00484b830b2d5ace04ccac2cc5db00d1 xfs: create fuzz tests for metadata directories
6b7122ec58e0a8fc7292403e4a86e9dee92b26f4 xfs: baseline golden output for metadata directory fuzz tests
6bc575c3e70a24dc77192a9eef917444970011c2 common/populate: refactor caching of metadumps to a helper
651160b522c1d22400b0d41ad36ae4f97f3cd030 common/populate: create helpers to handle restoring metadumps
193a525435bf5248ce1f757ce3d6e0f1b5cdc480 common/xfs: create a helper for restoring metadumps to the scratch devs
796ead214b49d78d9056d4b15e492accaba3eda0 common/xfs: wipe external logs during mdrestore operations
82e760b182f0e33ebaa89c5d93284f134a4e098b common/ext4: reformat external logs during mdrestore operations
759b31ff8e1e0a1731d6d0380e266e3c0c34106c common/populate: move decompression code to _{xfs,ext4}_mdrestore
dae4ee91adbf467c4a9cf5ee25b353fe0c9df643 common/xfs: capture external logs during metadump/mdrestore
b27688cbd04ea1ab60200bd6e893b05c2c370ccc xfs/122: update for rtgroups
016e471ff4edc5a2dea76e023b8a3fa1c46d0a5b punch-alternating: detect xfs realtime files with large allocation units
5f17891774f0f4af373f47bfd566782af0d5acbc xfs/206: update mkfs filtering for rt groups feature
a0b5c07949bef055d471399c8b3a244274f7af45 common: pass the realtime device to xfs_db when possible
1d29928b2b80ae87d6c9cb6b95f39486864145f4 common: filter rtgroups when we're disabling metadir
77e7138096979d063859e26b9e33e2d80119ebfa xfs/185: update for rtgroups
23261dfcebbb84ddc563361f1b27be34e1cb5876 xfs/449: update test to know about xfs_db -R
a58a3bec142e22635483ca2c46cbfe1b3586125d xfs/122: update for rtbitmap headers
bfafb1b2e672f2fb20148fafa7f5cf6ff6f339f3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
633ecfab2b34df674065ead267e6112e1c33f912 common/xfs: capture realtime devices during metadump/mdrestore
c30889a87795d68cd8cd4efa41230aec4e0c165d common/fuzzy: adapt the scrub stress tests to support rtgroups
d097a807c8208dadba951082c83f2106170b22c1 xfs: fix tests that try to access the realtime rmap inode
9cac2f549bdbd9be7b0bd32f1c57c788692acf32 xfs: race fsstress with realtime rmap btree scrub and repair
48103c586b38d5f71a0b5f61c9eb684e37b84781 xfs/769: add rtrmapbt upgrade to test matrix
6d4b98b7a5fbd8182d7a039aae59de90ba1c4a85 xfs/122: update for rtgroups-based realtime rmap btrees
c9a3c775bcf50c74547493cb3f36c79a3f55a580 xfs: fix various problems with fsmap detecting the data device
920ad4b825aaa964060125bd23a5471185bd8da1 xfs/341: update test for rtgroup-based rmap
875f6aa2fdcf5fc2f9f44c8524521e28e0f12dcc xfs/3{43,32}: adapt tests for rt extent size greater than 1
43f0c859561b1e036e70ed41a713b195af615dfc xfs: skip tests if formatting small filesystem fails
3018cfaf9b3c3ced2dba3535cdd4ba0424f8677c xfs/443: use file allocation unit, not dbsize
7b967e4e3989bd84337d3b041a4eac2d76965ce7 populate: adjust rtrmap calculations for rtgroups
7ff95fa745f5b3c3b4416aa0a7bf99414b5224ee populate: check that we created a realtime rmap btree of the given height
9b3e3bce9acdcde3d55221019aae7625a2ddcff8 xfs: skip fragmentation tests when alwayscow mode is enabled
976523212f04b77ddd1e9f875afaa6ed14ec437c xfs/{080,329}: add missing check for fallocate support
b2b512ed94de070e9eca9771421a9b5632d59e1c xfs/326: test is not appropriate for always_cow mode
274d4017023629de084b0bbf2416dfe67f4cac8f xfs/122: update fields for realtime reflink
b818b31fe183355871ab37bba61e38e7aa967095 common/populate: create realtime refcount btree
68e65e35b3d184440849b513656975a22f51794e xfs: create fuzz tests for the realtime refcount btree
814f030c4c36c6004b3a2a62d4fb5efd9eac4478 xfs/27[24]: adapt for checking files on the realtime volume
137017b81a0c4a50692607475892919f0931fc3c xfs/243: don't run when realtime storage is the default
8e31df31b9bb27f216ed9305fcb9a2d53e52ecc6 xfs: race fsstress with realtime refcount btree scrub and repair
66ee08c6151c723a726d71eb3f78662c29dd4660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a84a07a5309f4e43267373df48667bd2d83092b2 xfs/769: add rtreflink upgrade to test matrix
ce8c990ecd275851bfc93ea72cc92132af1df3ea generic/331,xfs/240: support files that skip delayed allocation
1aff8e0baaa4ac7ea32172b74ba98a19571ebb94 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d4259747e4-54a4f045af24.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output
f9e31644850a006b1186dbc40c17b83e5896b360 xfs/122: fix for swapext log items
5ec864adb3a367b001b82a9aebb83a00f23c930e generic: test old xfs extent swapping ioctl
6b62dc8e50f31d879893cd1247ef80f61964210e generic: test new vfs swapext ioctl
8253c701e1b18c9c33c921a2a81b89e3657b0426 generic, xfs: test scatter-gather atomic file updates
8fd1eeb511abaa6d90f215e0101c7728d44ff79c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e8b95a9decabbd4d1a9646094aa60441dd308675 fsx: support FIEXCHANGE_RANGE
b5a837f12e8883af332e340b44d381ee3d776e86 fsstress: update for FIEXCHANGE_RANGE
53ef41ba16d5c02df5199b3b6b8a57b80d519306 xfs: race fsstress with online repair of realtime summary files
e28114ee8945f18c8bcbc288de63a933dfe5184a xfs: race fsstress with online repair of extended attribute data
1726b235d572a513826ef2f55be688788ecff92d xfs: ensure that online directory repairs don't hit EDQUOT
2cf143bef08317008239fde6fbe8da4f1e47300d xfs: race fsstress with online repair of dirs and parent pointers
9bf3435f68cb347a2733303fcb38113221ea5abb xfs: test upgrading old features
079db9bbdd341e15e739b6f214874f10dbfb5053 xfs/122: fix metadirino
5598fdb5e7c77f2739a41fd7d5cf1613c3a57d00 various: fix finding metadata inode numbers when metadir is enabled
8ac27845e30415638aeea771861742b68306ddfd xfs/{030,033,178}: forcibly disable metadata directory trees
16d29bb167c5909ea9c26a750ec2bfef851e3a5e common/repair: patch up repair sb inode value complaints
5dd10e39e86e27908f42c8af378d3f794ca94e9e xfs/206: update for metadata directory support
d8866e626b95708cc3ca9e00db8822387ab057fd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5ec98d601c2918483edef7a78bf98c3eba905189 xfs/769: add metadir upgrade to test matrix
f9befcfa08f298d91b8373436b72d762d650682c xfs/509: adjust inumbers accounting for metadata directories
01cf994c00484b830b2d5ace04ccac2cc5db00d1 xfs: create fuzz tests for metadata directories
6b7122ec58e0a8fc7292403e4a86e9dee92b26f4 xfs: baseline golden output for metadata directory fuzz tests
6bc575c3e70a24dc77192a9eef917444970011c2 common/populate: refactor caching of metadumps to a helper
651160b522c1d22400b0d41ad36ae4f97f3cd030 common/populate: create helpers to handle restoring metadumps
193a525435bf5248ce1f757ce3d6e0f1b5cdc480 common/xfs: create a helper for restoring metadumps to the scratch devs
796ead214b49d78d9056d4b15e492accaba3eda0 common/xfs: wipe external logs during mdrestore operations
82e760b182f0e33ebaa89c5d93284f134a4e098b common/ext4: reformat external logs during mdrestore operations
759b31ff8e1e0a1731d6d0380e266e3c0c34106c common/populate: move decompression code to _{xfs,ext4}_mdrestore
dae4ee91adbf467c4a9cf5ee25b353fe0c9df643 common/xfs: capture external logs during metadump/mdrestore
b27688cbd04ea1ab60200bd6e893b05c2c370ccc xfs/122: update for rtgroups
016e471ff4edc5a2dea76e023b8a3fa1c46d0a5b punch-alternating: detect xfs realtime files with large allocation units
5f17891774f0f4af373f47bfd566782af0d5acbc xfs/206: update mkfs filtering for rt groups feature
a0b5c07949bef055d471399c8b3a244274f7af45 common: pass the realtime device to xfs_db when possible
1d29928b2b80ae87d6c9cb6b95f39486864145f4 common: filter rtgroups when we're disabling metadir
77e7138096979d063859e26b9e33e2d80119ebfa xfs/185: update for rtgroups
23261dfcebbb84ddc563361f1b27be34e1cb5876 xfs/449: update test to know about xfs_db -R
a58a3bec142e22635483ca2c46cbfe1b3586125d xfs/122: update for rtbitmap headers
bfafb1b2e672f2fb20148fafa7f5cf6ff6f339f3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
633ecfab2b34df674065ead267e6112e1c33f912 common/xfs: capture realtime devices during metadump/mdrestore
c30889a87795d68cd8cd4efa41230aec4e0c165d common/fuzzy: adapt the scrub stress tests to support rtgroups
d097a807c8208dadba951082c83f2106170b22c1 xfs: fix tests that try to access the realtime rmap inode
9cac2f549bdbd9be7b0bd32f1c57c788692acf32 xfs: race fsstress with realtime rmap btree scrub and repair
48103c586b38d5f71a0b5f61c9eb684e37b84781 xfs/769: add rtrmapbt upgrade to test matrix
6d4b98b7a5fbd8182d7a039aae59de90ba1c4a85 xfs/122: update for rtgroups-based realtime rmap btrees
c9a3c775bcf50c74547493cb3f36c79a3f55a580 xfs: fix various problems with fsmap detecting the data device
920ad4b825aaa964060125bd23a5471185bd8da1 xfs/341: update test for rtgroup-based rmap
875f6aa2fdcf5fc2f9f44c8524521e28e0f12dcc xfs/3{43,32}: adapt tests for rt extent size greater than 1
43f0c859561b1e036e70ed41a713b195af615dfc xfs: skip tests if formatting small filesystem fails
3018cfaf9b3c3ced2dba3535cdd4ba0424f8677c xfs/443: use file allocation unit, not dbsize
7b967e4e3989bd84337d3b041a4eac2d76965ce7 populate: adjust rtrmap calculations for rtgroups
7ff95fa745f5b3c3b4416aa0a7bf99414b5224ee populate: check that we created a realtime rmap btree of the given height
9b3e3bce9acdcde3d55221019aae7625a2ddcff8 xfs: skip fragmentation tests when alwayscow mode is enabled
976523212f04b77ddd1e9f875afaa6ed14ec437c xfs/{080,329}: add missing check for fallocate support
b2b512ed94de070e9eca9771421a9b5632d59e1c xfs/326: test is not appropriate for always_cow mode
274d4017023629de084b0bbf2416dfe67f4cac8f xfs/122: update fields for realtime reflink
b818b31fe183355871ab37bba61e38e7aa967095 common/populate: create realtime refcount btree
68e65e35b3d184440849b513656975a22f51794e xfs: create fuzz tests for the realtime refcount btree
814f030c4c36c6004b3a2a62d4fb5efd9eac4478 xfs/27[24]: adapt for checking files on the realtime volume
137017b81a0c4a50692607475892919f0931fc3c xfs/243: don't run when realtime storage is the default
8e31df31b9bb27f216ed9305fcb9a2d53e52ecc6 xfs: race fsstress with realtime refcount btree scrub and repair
66ee08c6151c723a726d71eb3f78662c29dd4660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a84a07a5309f4e43267373df48667bd2d83092b2 xfs/769: add rtreflink upgrade to test matrix
ce8c990ecd275851bfc93ea72cc92132af1df3ea generic/331,xfs/240: support files that skip delayed allocation
1aff8e0baaa4ac7ea32172b74ba98a19571ebb94 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
54a4f045af2400ec44f3e3c376abcfb32bab085f xfs: baseline golden output for rt refcount btree fuzz tests

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7dd2c6a34db-017983f94d06.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output
f9e31644850a006b1186dbc40c17b83e5896b360 xfs/122: fix for swapext log items
5ec864adb3a367b001b82a9aebb83a00f23c930e generic: test old xfs extent swapping ioctl
6b62dc8e50f31d879893cd1247ef80f61964210e generic: test new vfs swapext ioctl
8253c701e1b18c9c33c921a2a81b89e3657b0426 generic, xfs: test scatter-gather atomic file updates
8fd1eeb511abaa6d90f215e0101c7728d44ff79c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e8b95a9decabbd4d1a9646094aa60441dd308675 fsx: support FIEXCHANGE_RANGE
b5a837f12e8883af332e340b44d381ee3d776e86 fsstress: update for FIEXCHANGE_RANGE
53ef41ba16d5c02df5199b3b6b8a57b80d519306 xfs: race fsstress with online repair of realtime summary files
e28114ee8945f18c8bcbc288de63a933dfe5184a xfs: race fsstress with online repair of extended attribute data
1726b235d572a513826ef2f55be688788ecff92d xfs: ensure that online directory repairs don't hit EDQUOT
2cf143bef08317008239fde6fbe8da4f1e47300d xfs: race fsstress with online repair of dirs and parent pointers
9bf3435f68cb347a2733303fcb38113221ea5abb xfs: test upgrading old features
079db9bbdd341e15e739b6f214874f10dbfb5053 xfs/122: fix metadirino
5598fdb5e7c77f2739a41fd7d5cf1613c3a57d00 various: fix finding metadata inode numbers when metadir is enabled
8ac27845e30415638aeea771861742b68306ddfd xfs/{030,033,178}: forcibly disable metadata directory trees
16d29bb167c5909ea9c26a750ec2bfef851e3a5e common/repair: patch up repair sb inode value complaints
5dd10e39e86e27908f42c8af378d3f794ca94e9e xfs/206: update for metadata directory support
d8866e626b95708cc3ca9e00db8822387ab057fd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5ec98d601c2918483edef7a78bf98c3eba905189 xfs/769: add metadir upgrade to test matrix
f9befcfa08f298d91b8373436b72d762d650682c xfs/509: adjust inumbers accounting for metadata directories
01cf994c00484b830b2d5ace04ccac2cc5db00d1 xfs: create fuzz tests for metadata directories
6b7122ec58e0a8fc7292403e4a86e9dee92b26f4 xfs: baseline golden output for metadata directory fuzz tests
6bc575c3e70a24dc77192a9eef917444970011c2 common/populate: refactor caching of metadumps to a helper
651160b522c1d22400b0d41ad36ae4f97f3cd030 common/populate: create helpers to handle restoring metadumps
193a525435bf5248ce1f757ce3d6e0f1b5cdc480 common/xfs: create a helper for restoring metadumps to the scratch devs
796ead214b49d78d9056d4b15e492accaba3eda0 common/xfs: wipe external logs during mdrestore operations
82e760b182f0e33ebaa89c5d93284f134a4e098b common/ext4: reformat external logs during mdrestore operations
759b31ff8e1e0a1731d6d0380e266e3c0c34106c common/populate: move decompression code to _{xfs,ext4}_mdrestore
dae4ee91adbf467c4a9cf5ee25b353fe0c9df643 common/xfs: capture external logs during metadump/mdrestore
b27688cbd04ea1ab60200bd6e893b05c2c370ccc xfs/122: update for rtgroups
016e471ff4edc5a2dea76e023b8a3fa1c46d0a5b punch-alternating: detect xfs realtime files with large allocation units
5f17891774f0f4af373f47bfd566782af0d5acbc xfs/206: update mkfs filtering for rt groups feature
a0b5c07949bef055d471399c8b3a244274f7af45 common: pass the realtime device to xfs_db when possible
1d29928b2b80ae87d6c9cb6b95f39486864145f4 common: filter rtgroups when we're disabling metadir
77e7138096979d063859e26b9e33e2d80119ebfa xfs/185: update for rtgroups
23261dfcebbb84ddc563361f1b27be34e1cb5876 xfs/449: update test to know about xfs_db -R
a58a3bec142e22635483ca2c46cbfe1b3586125d xfs/122: update for rtbitmap headers
bfafb1b2e672f2fb20148fafa7f5cf6ff6f339f3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
633ecfab2b34df674065ead267e6112e1c33f912 common/xfs: capture realtime devices during metadump/mdrestore
c30889a87795d68cd8cd4efa41230aec4e0c165d common/fuzzy: adapt the scrub stress tests to support rtgroups
d097a807c8208dadba951082c83f2106170b22c1 xfs: fix tests that try to access the realtime rmap inode
9cac2f549bdbd9be7b0bd32f1c57c788692acf32 xfs: race fsstress with realtime rmap btree scrub and repair
48103c586b38d5f71a0b5f61c9eb684e37b84781 xfs/769: add rtrmapbt upgrade to test matrix
6d4b98b7a5fbd8182d7a039aae59de90ba1c4a85 xfs/122: update for rtgroups-based realtime rmap btrees
c9a3c775bcf50c74547493cb3f36c79a3f55a580 xfs: fix various problems with fsmap detecting the data device
920ad4b825aaa964060125bd23a5471185bd8da1 xfs/341: update test for rtgroup-based rmap
875f6aa2fdcf5fc2f9f44c8524521e28e0f12dcc xfs/3{43,32}: adapt tests for rt extent size greater than 1
43f0c859561b1e036e70ed41a713b195af615dfc xfs: skip tests if formatting small filesystem fails
3018cfaf9b3c3ced2dba3535cdd4ba0424f8677c xfs/443: use file allocation unit, not dbsize
7b967e4e3989bd84337d3b041a4eac2d76965ce7 populate: adjust rtrmap calculations for rtgroups
7ff95fa745f5b3c3b4416aa0a7bf99414b5224ee populate: check that we created a realtime rmap btree of the given height
9b3e3bce9acdcde3d55221019aae7625a2ddcff8 xfs: skip fragmentation tests when alwayscow mode is enabled
976523212f04b77ddd1e9f875afaa6ed14ec437c xfs/{080,329}: add missing check for fallocate support
b2b512ed94de070e9eca9771421a9b5632d59e1c xfs/326: test is not appropriate for always_cow mode
274d4017023629de084b0bbf2416dfe67f4cac8f xfs/122: update fields for realtime reflink
b818b31fe183355871ab37bba61e38e7aa967095 common/populate: create realtime refcount btree
68e65e35b3d184440849b513656975a22f51794e xfs: create fuzz tests for the realtime refcount btree
814f030c4c36c6004b3a2a62d4fb5efd9eac4478 xfs/27[24]: adapt for checking files on the realtime volume
137017b81a0c4a50692607475892919f0931fc3c xfs/243: don't run when realtime storage is the default
8e31df31b9bb27f216ed9305fcb9a2d53e52ecc6 xfs: race fsstress with realtime refcount btree scrub and repair
66ee08c6151c723a726d71eb3f78662c29dd4660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a84a07a5309f4e43267373df48667bd2d83092b2 xfs/769: add rtreflink upgrade to test matrix
ce8c990ecd275851bfc93ea72cc92132af1df3ea generic/331,xfs/240: support files that skip delayed allocation
1aff8e0baaa4ac7ea32172b74ba98a19571ebb94 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
54a4f045af2400ec44f3e3c376abcfb32bab085f xfs: baseline golden output for rt refcount btree fuzz tests
aac3a2a59a52cb053b44f3f59c3102ac46ff6f2b xfs: make sure that CoW will write around when rextsize > 1
cec00fd1ddceae23498d836cc2e6316a10b47c25 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6f9a47e2391c2a781f5b886ecda3d0638c69e4ae misc: add more congruent oplen testing
017983f94d064266dbef09284f9501472c5942cb generic/303: avoid test failures on weird rt extent sizes

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ff6fc887e3-7ff95fa745f5.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output
f9e31644850a006b1186dbc40c17b83e5896b360 xfs/122: fix for swapext log items
5ec864adb3a367b001b82a9aebb83a00f23c930e generic: test old xfs extent swapping ioctl
6b62dc8e50f31d879893cd1247ef80f61964210e generic: test new vfs swapext ioctl
8253c701e1b18c9c33c921a2a81b89e3657b0426 generic, xfs: test scatter-gather atomic file updates
8fd1eeb511abaa6d90f215e0101c7728d44ff79c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e8b95a9decabbd4d1a9646094aa60441dd308675 fsx: support FIEXCHANGE_RANGE
b5a837f12e8883af332e340b44d381ee3d776e86 fsstress: update for FIEXCHANGE_RANGE
53ef41ba16d5c02df5199b3b6b8a57b80d519306 xfs: race fsstress with online repair of realtime summary files
e28114ee8945f18c8bcbc288de63a933dfe5184a xfs: race fsstress with online repair of extended attribute data
1726b235d572a513826ef2f55be688788ecff92d xfs: ensure that online directory repairs don't hit EDQUOT
2cf143bef08317008239fde6fbe8da4f1e47300d xfs: race fsstress with online repair of dirs and parent pointers
9bf3435f68cb347a2733303fcb38113221ea5abb xfs: test upgrading old features
079db9bbdd341e15e739b6f214874f10dbfb5053 xfs/122: fix metadirino
5598fdb5e7c77f2739a41fd7d5cf1613c3a57d00 various: fix finding metadata inode numbers when metadir is enabled
8ac27845e30415638aeea771861742b68306ddfd xfs/{030,033,178}: forcibly disable metadata directory trees
16d29bb167c5909ea9c26a750ec2bfef851e3a5e common/repair: patch up repair sb inode value complaints
5dd10e39e86e27908f42c8af378d3f794ca94e9e xfs/206: update for metadata directory support
d8866e626b95708cc3ca9e00db8822387ab057fd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5ec98d601c2918483edef7a78bf98c3eba905189 xfs/769: add metadir upgrade to test matrix
f9befcfa08f298d91b8373436b72d762d650682c xfs/509: adjust inumbers accounting for metadata directories
01cf994c00484b830b2d5ace04ccac2cc5db00d1 xfs: create fuzz tests for metadata directories
6b7122ec58e0a8fc7292403e4a86e9dee92b26f4 xfs: baseline golden output for metadata directory fuzz tests
6bc575c3e70a24dc77192a9eef917444970011c2 common/populate: refactor caching of metadumps to a helper
651160b522c1d22400b0d41ad36ae4f97f3cd030 common/populate: create helpers to handle restoring metadumps
193a525435bf5248ce1f757ce3d6e0f1b5cdc480 common/xfs: create a helper for restoring metadumps to the scratch devs
796ead214b49d78d9056d4b15e492accaba3eda0 common/xfs: wipe external logs during mdrestore operations
82e760b182f0e33ebaa89c5d93284f134a4e098b common/ext4: reformat external logs during mdrestore operations
759b31ff8e1e0a1731d6d0380e266e3c0c34106c common/populate: move decompression code to _{xfs,ext4}_mdrestore
dae4ee91adbf467c4a9cf5ee25b353fe0c9df643 common/xfs: capture external logs during metadump/mdrestore
b27688cbd04ea1ab60200bd6e893b05c2c370ccc xfs/122: update for rtgroups
016e471ff4edc5a2dea76e023b8a3fa1c46d0a5b punch-alternating: detect xfs realtime files with large allocation units
5f17891774f0f4af373f47bfd566782af0d5acbc xfs/206: update mkfs filtering for rt groups feature
a0b5c07949bef055d471399c8b3a244274f7af45 common: pass the realtime device to xfs_db when possible
1d29928b2b80ae87d6c9cb6b95f39486864145f4 common: filter rtgroups when we're disabling metadir
77e7138096979d063859e26b9e33e2d80119ebfa xfs/185: update for rtgroups
23261dfcebbb84ddc563361f1b27be34e1cb5876 xfs/449: update test to know about xfs_db -R
a58a3bec142e22635483ca2c46cbfe1b3586125d xfs/122: update for rtbitmap headers
bfafb1b2e672f2fb20148fafa7f5cf6ff6f339f3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
633ecfab2b34df674065ead267e6112e1c33f912 common/xfs: capture realtime devices during metadump/mdrestore
c30889a87795d68cd8cd4efa41230aec4e0c165d common/fuzzy: adapt the scrub stress tests to support rtgroups
d097a807c8208dadba951082c83f2106170b22c1 xfs: fix tests that try to access the realtime rmap inode
9cac2f549bdbd9be7b0bd32f1c57c788692acf32 xfs: race fsstress with realtime rmap btree scrub and repair
48103c586b38d5f71a0b5f61c9eb684e37b84781 xfs/769: add rtrmapbt upgrade to test matrix
6d4b98b7a5fbd8182d7a039aae59de90ba1c4a85 xfs/122: update for rtgroups-based realtime rmap btrees
c9a3c775bcf50c74547493cb3f36c79a3f55a580 xfs: fix various problems with fsmap detecting the data device
920ad4b825aaa964060125bd23a5471185bd8da1 xfs/341: update test for rtgroup-based rmap
875f6aa2fdcf5fc2f9f44c8524521e28e0f12dcc xfs/3{43,32}: adapt tests for rt extent size greater than 1
43f0c859561b1e036e70ed41a713b195af615dfc xfs: skip tests if formatting small filesystem fails
3018cfaf9b3c3ced2dba3535cdd4ba0424f8677c xfs/443: use file allocation unit, not dbsize
7b967e4e3989bd84337d3b041a4eac2d76965ce7 populate: adjust rtrmap calculations for rtgroups
7ff95fa745f5b3c3b4416aa0a7bf99414b5224ee populate: check that we created a realtime rmap btree of the given height

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b36c63ea8f-bd3029ff131a.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f79f7df0bc8-cb3918296709.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eed42391bf41-f39cc30e93e8.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f10132f0ef35-85ef75c8177a.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afbd2261386c-2cf143bef083.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output
f9e31644850a006b1186dbc40c17b83e5896b360 xfs/122: fix for swapext log items
5ec864adb3a367b001b82a9aebb83a00f23c930e generic: test old xfs extent swapping ioctl
6b62dc8e50f31d879893cd1247ef80f61964210e generic: test new vfs swapext ioctl
8253c701e1b18c9c33c921a2a81b89e3657b0426 generic, xfs: test scatter-gather atomic file updates
8fd1eeb511abaa6d90f215e0101c7728d44ff79c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e8b95a9decabbd4d1a9646094aa60441dd308675 fsx: support FIEXCHANGE_RANGE
b5a837f12e8883af332e340b44d381ee3d776e86 fsstress: update for FIEXCHANGE_RANGE
53ef41ba16d5c02df5199b3b6b8a57b80d519306 xfs: race fsstress with online repair of realtime summary files
e28114ee8945f18c8bcbc288de63a933dfe5184a xfs: race fsstress with online repair of extended attribute data
1726b235d572a513826ef2f55be688788ecff92d xfs: ensure that online directory repairs don't hit EDQUOT
2cf143bef08317008239fde6fbe8da4f1e47300d xfs: race fsstress with online repair of dirs and parent pointers

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b413c135b2a-4402ab856d00.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66618f21033e-b40ea3c1eaa1.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd5b625a02f-27c47d7450b6.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8259d8de79c3-767ece2534bc.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-381afcfb0297-1b517d1065eb.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f09ea0469543-fbf1fb693e16.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c48b483a5c47-a1340221061d.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617d40de60f5-53ef41ba16d5.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output
f9e31644850a006b1186dbc40c17b83e5896b360 xfs/122: fix for swapext log items
5ec864adb3a367b001b82a9aebb83a00f23c930e generic: test old xfs extent swapping ioctl
6b62dc8e50f31d879893cd1247ef80f61964210e generic: test new vfs swapext ioctl
8253c701e1b18c9c33c921a2a81b89e3657b0426 generic, xfs: test scatter-gather atomic file updates
8fd1eeb511abaa6d90f215e0101c7728d44ff79c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e8b95a9decabbd4d1a9646094aa60441dd308675 fsx: support FIEXCHANGE_RANGE
b5a837f12e8883af332e340b44d381ee3d776e86 fsstress: update for FIEXCHANGE_RANGE
53ef41ba16d5c02df5199b3b6b8a57b80d519306 xfs: race fsstress with online repair of realtime summary files

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c14c49cd0fe-e28114ee8945.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output
f9e31644850a006b1186dbc40c17b83e5896b360 xfs/122: fix for swapext log items
5ec864adb3a367b001b82a9aebb83a00f23c930e generic: test old xfs extent swapping ioctl
6b62dc8e50f31d879893cd1247ef80f61964210e generic: test new vfs swapext ioctl
8253c701e1b18c9c33c921a2a81b89e3657b0426 generic, xfs: test scatter-gather atomic file updates
8fd1eeb511abaa6d90f215e0101c7728d44ff79c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e8b95a9decabbd4d1a9646094aa60441dd308675 fsx: support FIEXCHANGE_RANGE
b5a837f12e8883af332e340b44d381ee3d776e86 fsstress: update for FIEXCHANGE_RANGE
53ef41ba16d5c02df5199b3b6b8a57b80d519306 xfs: race fsstress with online repair of realtime summary files
e28114ee8945f18c8bcbc288de63a933dfe5184a xfs: race fsstress with online repair of extended attribute data

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d4cfd32d60f-1ea0dda6041f.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output
f9e31644850a006b1186dbc40c17b83e5896b360 xfs/122: fix for swapext log items
5ec864adb3a367b001b82a9aebb83a00f23c930e generic: test old xfs extent swapping ioctl
6b62dc8e50f31d879893cd1247ef80f61964210e generic: test new vfs swapext ioctl
8253c701e1b18c9c33c921a2a81b89e3657b0426 generic, xfs: test scatter-gather atomic file updates
8fd1eeb511abaa6d90f215e0101c7728d44ff79c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e8b95a9decabbd4d1a9646094aa60441dd308675 fsx: support FIEXCHANGE_RANGE
b5a837f12e8883af332e340b44d381ee3d776e86 fsstress: update for FIEXCHANGE_RANGE
53ef41ba16d5c02df5199b3b6b8a57b80d519306 xfs: race fsstress with online repair of realtime summary files
e28114ee8945f18c8bcbc288de63a933dfe5184a xfs: race fsstress with online repair of extended attribute data
1726b235d572a513826ef2f55be688788ecff92d xfs: ensure that online directory repairs don't hit EDQUOT
2cf143bef08317008239fde6fbe8da4f1e47300d xfs: race fsstress with online repair of dirs and parent pointers
9bf3435f68cb347a2733303fcb38113221ea5abb xfs: test upgrading old features
079db9bbdd341e15e739b6f214874f10dbfb5053 xfs/122: fix metadirino
5598fdb5e7c77f2739a41fd7d5cf1613c3a57d00 various: fix finding metadata inode numbers when metadir is enabled
8ac27845e30415638aeea771861742b68306ddfd xfs/{030,033,178}: forcibly disable metadata directory trees
16d29bb167c5909ea9c26a750ec2bfef851e3a5e common/repair: patch up repair sb inode value complaints
5dd10e39e86e27908f42c8af378d3f794ca94e9e xfs/206: update for metadata directory support
d8866e626b95708cc3ca9e00db8822387ab057fd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5ec98d601c2918483edef7a78bf98c3eba905189 xfs/769: add metadir upgrade to test matrix
f9befcfa08f298d91b8373436b72d762d650682c xfs/509: adjust inumbers accounting for metadata directories
01cf994c00484b830b2d5ace04ccac2cc5db00d1 xfs: create fuzz tests for metadata directories
6b7122ec58e0a8fc7292403e4a86e9dee92b26f4 xfs: baseline golden output for metadata directory fuzz tests
6bc575c3e70a24dc77192a9eef917444970011c2 common/populate: refactor caching of metadumps to a helper
651160b522c1d22400b0d41ad36ae4f97f3cd030 common/populate: create helpers to handle restoring metadumps
193a525435bf5248ce1f757ce3d6e0f1b5cdc480 common/xfs: create a helper for restoring metadumps to the scratch devs
796ead214b49d78d9056d4b15e492accaba3eda0 common/xfs: wipe external logs during mdrestore operations
82e760b182f0e33ebaa89c5d93284f134a4e098b common/ext4: reformat external logs during mdrestore operations
759b31ff8e1e0a1731d6d0380e266e3c0c34106c common/populate: move decompression code to _{xfs,ext4}_mdrestore
dae4ee91adbf467c4a9cf5ee25b353fe0c9df643 common/xfs: capture external logs during metadump/mdrestore
b27688cbd04ea1ab60200bd6e893b05c2c370ccc xfs/122: update for rtgroups
016e471ff4edc5a2dea76e023b8a3fa1c46d0a5b punch-alternating: detect xfs realtime files with large allocation units
5f17891774f0f4af373f47bfd566782af0d5acbc xfs/206: update mkfs filtering for rt groups feature
a0b5c07949bef055d471399c8b3a244274f7af45 common: pass the realtime device to xfs_db when possible
1d29928b2b80ae87d6c9cb6b95f39486864145f4 common: filter rtgroups when we're disabling metadir
77e7138096979d063859e26b9e33e2d80119ebfa xfs/185: update for rtgroups
23261dfcebbb84ddc563361f1b27be34e1cb5876 xfs/449: update test to know about xfs_db -R
a58a3bec142e22635483ca2c46cbfe1b3586125d xfs/122: update for rtbitmap headers
bfafb1b2e672f2fb20148fafa7f5cf6ff6f339f3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
633ecfab2b34df674065ead267e6112e1c33f912 common/xfs: capture realtime devices during metadump/mdrestore
c30889a87795d68cd8cd4efa41230aec4e0c165d common/fuzzy: adapt the scrub stress tests to support rtgroups
d097a807c8208dadba951082c83f2106170b22c1 xfs: fix tests that try to access the realtime rmap inode
9cac2f549bdbd9be7b0bd32f1c57c788692acf32 xfs: race fsstress with realtime rmap btree scrub and repair
48103c586b38d5f71a0b5f61c9eb684e37b84781 xfs/769: add rtrmapbt upgrade to test matrix
6d4b98b7a5fbd8182d7a039aae59de90ba1c4a85 xfs/122: update for rtgroups-based realtime rmap btrees
c9a3c775bcf50c74547493cb3f36c79a3f55a580 xfs: fix various problems with fsmap detecting the data device
920ad4b825aaa964060125bd23a5471185bd8da1 xfs/341: update test for rtgroup-based rmap
875f6aa2fdcf5fc2f9f44c8524521e28e0f12dcc xfs/3{43,32}: adapt tests for rt extent size greater than 1
43f0c859561b1e036e70ed41a713b195af615dfc xfs: skip tests if formatting small filesystem fails
3018cfaf9b3c3ced2dba3535cdd4ba0424f8677c xfs/443: use file allocation unit, not dbsize
7b967e4e3989bd84337d3b041a4eac2d76965ce7 populate: adjust rtrmap calculations for rtgroups
7ff95fa745f5b3c3b4416aa0a7bf99414b5224ee populate: check that we created a realtime rmap btree of the given height
9b3e3bce9acdcde3d55221019aae7625a2ddcff8 xfs: skip fragmentation tests when alwayscow mode is enabled
976523212f04b77ddd1e9f875afaa6ed14ec437c xfs/{080,329}: add missing check for fallocate support
b2b512ed94de070e9eca9771421a9b5632d59e1c xfs/326: test is not appropriate for always_cow mode
274d4017023629de084b0bbf2416dfe67f4cac8f xfs/122: update fields for realtime reflink
b818b31fe183355871ab37bba61e38e7aa967095 common/populate: create realtime refcount btree
68e65e35b3d184440849b513656975a22f51794e xfs: create fuzz tests for the realtime refcount btree
814f030c4c36c6004b3a2a62d4fb5efd9eac4478 xfs/27[24]: adapt for checking files on the realtime volume
137017b81a0c4a50692607475892919f0931fc3c xfs/243: don't run when realtime storage is the default
8e31df31b9bb27f216ed9305fcb9a2d53e52ecc6 xfs: race fsstress with realtime refcount btree scrub and repair
66ee08c6151c723a726d71eb3f78662c29dd4660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a84a07a5309f4e43267373df48667bd2d83092b2 xfs/769: add rtreflink upgrade to test matrix
ce8c990ecd275851bfc93ea72cc92132af1df3ea generic/331,xfs/240: support files that skip delayed allocation
1aff8e0baaa4ac7ea32172b74ba98a19571ebb94 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
54a4f045af2400ec44f3e3c376abcfb32bab085f xfs: baseline golden output for rt refcount btree fuzz tests
aac3a2a59a52cb053b44f3f59c3102ac46ff6f2b xfs: make sure that CoW will write around when rextsize > 1
cec00fd1ddceae23498d836cc2e6316a10b47c25 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6f9a47e2391c2a781f5b886ecda3d0638c69e4ae misc: add more congruent oplen testing
017983f94d064266dbef09284f9501472c5942cb generic/303: avoid test failures on weird rt extent sizes
43d56ff13ad115109910eda7c55fd45701b798c4 xfs: regression testing of quota on the realtime device
7bc6332c552772941c42902e6a3c79116d2baa66 xfs/122: update for vectored scrub
1ea0dda6041f6366aa61c6887e0610cc8d418f97 xfs: test output of new FSREFCOUNTS ioctl

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f2a9c9c900f-719d05513161.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4216c87fa71b-8dc23bee565a.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c807eed28b-c5ca6e366aa2.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output
f9e31644850a006b1186dbc40c17b83e5896b360 xfs/122: fix for swapext log items
5ec864adb3a367b001b82a9aebb83a00f23c930e generic: test old xfs extent swapping ioctl
6b62dc8e50f31d879893cd1247ef80f61964210e generic: test new vfs swapext ioctl
8253c701e1b18c9c33c921a2a81b89e3657b0426 generic, xfs: test scatter-gather atomic file updates
8fd1eeb511abaa6d90f215e0101c7728d44ff79c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e8b95a9decabbd4d1a9646094aa60441dd308675 fsx: support FIEXCHANGE_RANGE
b5a837f12e8883af332e340b44d381ee3d776e86 fsstress: update for FIEXCHANGE_RANGE
53ef41ba16d5c02df5199b3b6b8a57b80d519306 xfs: race fsstress with online repair of realtime summary files
e28114ee8945f18c8bcbc288de63a933dfe5184a xfs: race fsstress with online repair of extended attribute data
1726b235d572a513826ef2f55be688788ecff92d xfs: ensure that online directory repairs don't hit EDQUOT
2cf143bef08317008239fde6fbe8da4f1e47300d xfs: race fsstress with online repair of dirs and parent pointers
9bf3435f68cb347a2733303fcb38113221ea5abb xfs: test upgrading old features
079db9bbdd341e15e739b6f214874f10dbfb5053 xfs/122: fix metadirino
5598fdb5e7c77f2739a41fd7d5cf1613c3a57d00 various: fix finding metadata inode numbers when metadir is enabled
8ac27845e30415638aeea771861742b68306ddfd xfs/{030,033,178}: forcibly disable metadata directory trees
16d29bb167c5909ea9c26a750ec2bfef851e3a5e common/repair: patch up repair sb inode value complaints
5dd10e39e86e27908f42c8af378d3f794ca94e9e xfs/206: update for metadata directory support
d8866e626b95708cc3ca9e00db8822387ab057fd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5ec98d601c2918483edef7a78bf98c3eba905189 xfs/769: add metadir upgrade to test matrix
f9befcfa08f298d91b8373436b72d762d650682c xfs/509: adjust inumbers accounting for metadata directories
01cf994c00484b830b2d5ace04ccac2cc5db00d1 xfs: create fuzz tests for metadata directories
6b7122ec58e0a8fc7292403e4a86e9dee92b26f4 xfs: baseline golden output for metadata directory fuzz tests
6bc575c3e70a24dc77192a9eef917444970011c2 common/populate: refactor caching of metadumps to a helper
651160b522c1d22400b0d41ad36ae4f97f3cd030 common/populate: create helpers to handle restoring metadumps
193a525435bf5248ce1f757ce3d6e0f1b5cdc480 common/xfs: create a helper for restoring metadumps to the scratch devs
796ead214b49d78d9056d4b15e492accaba3eda0 common/xfs: wipe external logs during mdrestore operations
82e760b182f0e33ebaa89c5d93284f134a4e098b common/ext4: reformat external logs during mdrestore operations
759b31ff8e1e0a1731d6d0380e266e3c0c34106c common/populate: move decompression code to _{xfs,ext4}_mdrestore
dae4ee91adbf467c4a9cf5ee25b353fe0c9df643 common/xfs: capture external logs during metadump/mdrestore
b27688cbd04ea1ab60200bd6e893b05c2c370ccc xfs/122: update for rtgroups
016e471ff4edc5a2dea76e023b8a3fa1c46d0a5b punch-alternating: detect xfs realtime files with large allocation units
5f17891774f0f4af373f47bfd566782af0d5acbc xfs/206: update mkfs filtering for rt groups feature
a0b5c07949bef055d471399c8b3a244274f7af45 common: pass the realtime device to xfs_db when possible
1d29928b2b80ae87d6c9cb6b95f39486864145f4 common: filter rtgroups when we're disabling metadir
77e7138096979d063859e26b9e33e2d80119ebfa xfs/185: update for rtgroups
23261dfcebbb84ddc563361f1b27be34e1cb5876 xfs/449: update test to know about xfs_db -R
a58a3bec142e22635483ca2c46cbfe1b3586125d xfs/122: update for rtbitmap headers
bfafb1b2e672f2fb20148fafa7f5cf6ff6f339f3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
633ecfab2b34df674065ead267e6112e1c33f912 common/xfs: capture realtime devices during metadump/mdrestore
c30889a87795d68cd8cd4efa41230aec4e0c165d common/fuzzy: adapt the scrub stress tests to support rtgroups
d097a807c8208dadba951082c83f2106170b22c1 xfs: fix tests that try to access the realtime rmap inode
9cac2f549bdbd9be7b0bd32f1c57c788692acf32 xfs: race fsstress with realtime rmap btree scrub and repair
48103c586b38d5f71a0b5f61c9eb684e37b84781 xfs/769: add rtrmapbt upgrade to test matrix
6d4b98b7a5fbd8182d7a039aae59de90ba1c4a85 xfs/122: update for rtgroups-based realtime rmap btrees
c9a3c775bcf50c74547493cb3f36c79a3f55a580 xfs: fix various problems with fsmap detecting the data device
920ad4b825aaa964060125bd23a5471185bd8da1 xfs/341: update test for rtgroup-based rmap
875f6aa2fdcf5fc2f9f44c8524521e28e0f12dcc xfs/3{43,32}: adapt tests for rt extent size greater than 1
43f0c859561b1e036e70ed41a713b195af615dfc xfs: skip tests if formatting small filesystem fails
3018cfaf9b3c3ced2dba3535cdd4ba0424f8677c xfs/443: use file allocation unit, not dbsize
7b967e4e3989bd84337d3b041a4eac2d76965ce7 populate: adjust rtrmap calculations for rtgroups
7ff95fa745f5b3c3b4416aa0a7bf99414b5224ee populate: check that we created a realtime rmap btree of the given height
9b3e3bce9acdcde3d55221019aae7625a2ddcff8 xfs: skip fragmentation tests when alwayscow mode is enabled
976523212f04b77ddd1e9f875afaa6ed14ec437c xfs/{080,329}: add missing check for fallocate support
b2b512ed94de070e9eca9771421a9b5632d59e1c xfs/326: test is not appropriate for always_cow mode
274d4017023629de084b0bbf2416dfe67f4cac8f xfs/122: update fields for realtime reflink
b818b31fe183355871ab37bba61e38e7aa967095 common/populate: create realtime refcount btree
68e65e35b3d184440849b513656975a22f51794e xfs: create fuzz tests for the realtime refcount btree
814f030c4c36c6004b3a2a62d4fb5efd9eac4478 xfs/27[24]: adapt for checking files on the realtime volume
137017b81a0c4a50692607475892919f0931fc3c xfs/243: don't run when realtime storage is the default
8e31df31b9bb27f216ed9305fcb9a2d53e52ecc6 xfs: race fsstress with realtime refcount btree scrub and repair
66ee08c6151c723a726d71eb3f78662c29dd4660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a84a07a5309f4e43267373df48667bd2d83092b2 xfs/769: add rtreflink upgrade to test matrix
ce8c990ecd275851bfc93ea72cc92132af1df3ea generic/331,xfs/240: support files that skip delayed allocation
1aff8e0baaa4ac7ea32172b74ba98a19571ebb94 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
54a4f045af2400ec44f3e3c376abcfb32bab085f xfs: baseline golden output for rt refcount btree fuzz tests
aac3a2a59a52cb053b44f3f59c3102ac46ff6f2b xfs: make sure that CoW will write around when rextsize > 1
cec00fd1ddceae23498d836cc2e6316a10b47c25 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6f9a47e2391c2a781f5b886ecda3d0638c69e4ae misc: add more congruent oplen testing
017983f94d064266dbef09284f9501472c5942cb generic/303: avoid test failures on weird rt extent sizes
43d56ff13ad115109910eda7c55fd45701b798c4 xfs: regression testing of quota on the realtime device
7bc6332c552772941c42902e6a3c79116d2baa66 xfs/122: update for vectored scrub
1ea0dda6041f6366aa61c6887e0610cc8d418f97 xfs: test output of new FSREFCOUNTS ioctl
c5ca6e366aa26a0cf188bf1325d5d37fbeae99fc generic: test swapping process pages in and out of a swapfile

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-035bc15d1ad0-9bf3435f68cb.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output
f9e31644850a006b1186dbc40c17b83e5896b360 xfs/122: fix for swapext log items
5ec864adb3a367b001b82a9aebb83a00f23c930e generic: test old xfs extent swapping ioctl
6b62dc8e50f31d879893cd1247ef80f61964210e generic: test new vfs swapext ioctl
8253c701e1b18c9c33c921a2a81b89e3657b0426 generic, xfs: test scatter-gather atomic file updates
8fd1eeb511abaa6d90f215e0101c7728d44ff79c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e8b95a9decabbd4d1a9646094aa60441dd308675 fsx: support FIEXCHANGE_RANGE
b5a837f12e8883af332e340b44d381ee3d776e86 fsstress: update for FIEXCHANGE_RANGE
53ef41ba16d5c02df5199b3b6b8a57b80d519306 xfs: race fsstress with online repair of realtime summary files
e28114ee8945f18c8bcbc288de63a933dfe5184a xfs: race fsstress with online repair of extended attribute data
1726b235d572a513826ef2f55be688788ecff92d xfs: ensure that online directory repairs don't hit EDQUOT
2cf143bef08317008239fde6fbe8da4f1e47300d xfs: race fsstress with online repair of dirs and parent pointers
9bf3435f68cb347a2733303fcb38113221ea5abb xfs: test upgrading old features

--===============5371081276230705394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdba1b3583c4-7bc6332c5527.txt

eef9cb3ec355b18bda3bb0630ca750e81127a8ab check: detect and preserve all coredumps made by a test
dfadab5b3b5bd02f911af9f2dcb124d68f998fa4 check: optionally compress core dumps
8343b3b8eff0c74a9f8ec6b54bd172acde184c3b populate: unexport the metadump description text
c2a9b0f07a5d3eea269fc26c2cacce71e1353537 populate: wipe external xfs log devices when restoring a cached image
a891ec0934ddeb43a622a86775259b094dae7c85 populate: reformat external ext[34] journal devices when restoring a cached image
ac499abfefc05f3ba82ebeddaa2d4de06f41a3d5 populate: require e2image before populating
c2327fe93b23bf5324a78a9591215a897f7063d4 fstests: refactor xfs_mdrestore calls
47321dcbee164e5371d92c3b21e2ea14ad833ca7 xfs: test scaling of the mkfs concurrency options
a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6 xfs: test xfs_scrub phase 6 media error reporting
1025cd2b8a01ebf6e8dbcdf35f2420f161ccf476 xfs: refactor filesystem feature detection logic
443c58a3bbdfc0c91240c5887e018d4a3d1e801b xfs: refactor filesystem directory block size extraction logic
f39cc30e93e8f6cc4965effa1de83abcfe1e9576 xfs: refactor filesystem realtime geometry detection logic
e102c48315175edaa734b6964b91dc1e08427959 xfs/422: create a new test group for fsstress/repair racers
8fe667f1464001eed2fd9d48e2411793a1e9e3bc xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ed8536e14ee553a916fa2e21be23b4ebd910989d xfs/422: rework feature detection so we only test-format scratch once
d39a3f59edd4ab3d584c55afc9f8f8921f4a0cb5 fuzzy: clean up scrub stress programs quietly
4604c7e7397ae66c3bdabd7ee5e1020de6329a86 fuzzy: rework scrub stress output filtering
c623223a8a20066c98466d7ca1072127ebb58ccf fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a3630cd012b5001c59de6a8ce8400058562eb751 fuzzy: give each test local control over what scrub stress tests get run
6f4d28bda1445047b4770608babffa6016e579b8 fuzzy: test the scrub stress subcommands before looping
5f8991d8e5b4c4cfaba4b3aca8ca5aaa1de1b670 fuzzy: make scrub stress loop control more robust
478e0f6272a568e8b15e86f9bcd88c8b461725eb fuzzy: abort scrub stress testing if the scratch fs went down
892012b5561ff960bffdcfb8e1c6c08a26e83703 fuzzy: clear out the scratch filesystem if it's too full
46e6cc6bcf442175190dcfc57412f30c9d8251f1 fuzzy: increase operation count for each fsstress invocation
f1476a1d0a679767a74e39b6e7d16ce1defa954b fuzzy: clean up frozen fses after scrub stress testing
fed4916c976280c75f4576402d02945485b2be2f fuzzy: make freezing optional for scrub stress tests
1ece66ea6534e09193a4a91a1494eaef4b651a8d fuzzy: allow substitution of AG numbers when configuring scrub stress test
cb39182967097813a89ed775ba87cff7029980aa fuzzy: delay the start of the scrub loop when stress-testing scrub
e60ca405de4ecfcfaf57e50a8d27f7a9d3621866 fuzzy: refactor fsmap stress test to use our helper functions
bd3029ff131abb5b27da17e1e965d6b6148a22e7 xfs: race fsmap with readonly remounts to detect crash or livelock
64442779225603fd406cb7ed019998fc73faf596 xfs: stress test xfs_scrub(8) with fsstress
817742313b5e12cafddc38c8826fe548626926d8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
8e49d9b047cfff4e8da120e1c9bd91ee7158b44c xfs/357: switch fuzzing to agi 1
e3c9dfab3df76d811d2c25f7fdfe6daf7aac5ec4 xfs: race fsstress with online scrubbers for AG and fs metadata
13dab36069213cc6183c92ad2cc105017784831c fuzzy: add a custom xfs find utility for scrub stress tests
049a634dfbab61f76c48084c0e7d262a5a911ef2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8dc23bee565aae6055fcde2e272ef509e970d4fb xfs: race fsstress with online scrubbers for file metadata
b40ea3c1eaa1235b3c8812343fd10c5f00b0965c fuzzy: use FORCE_REBUILD over injecting force_repair
5b41091216ded091ec7838b22ccfa705e7552c6e xfs: test rebuilding the entire filesystem with online fsck
85ef75c8177a85495fba72a54224f1bb03fbfa9c xfs: stress test ag repair functions
767ece2534bc6739095adb6b8be783fb0b597ba4 xfs: race fsstress with online repair for inode record metadata
bddc117ff167365af6aded93e5c03711d5bd843c xfs: test rebuilding xattrs when the data fork is btree format
d179d39ad43d1be75a1775d977471800b27302b4 xfs: race fsstress with online repair for inode and fork metadata
29183f34cbbf85de2ca877c3a1866a10680d7c6f xfs: ensure that online file data fork repairs don't hit EDQUOT
4402ab856d00016dab0ba7a20da2785b73a429c3 xfs: race fsstress with online repair for special file metadata
1b517d1065ebb50d656fc93f975990e11fcb6928 xfs: race fsstress with online scrub and repair for quota metadata
fbf1fb693e16c41701b501b3872e8ebf15c8abbd xfs: race fsstress with online scrub and repair for quotacheck
719d05513161ebc621f1aa9f030695ebd1de002d xfs: race fsstress with inode link count check and repair
783b57ef2b1482291b1dc2f1e178012a0a851679 xfs: test fs summary counter online repair
27c47d7450b6d9b362cf72e6d4196ff6bb18aea0 xfs: race fsstress with online repair for summary counters
a1340221061de4c71e1bf40a784c476ad234e0bb xfs/422: don't freeze while racing rmap repair and fsstress
0563772c719e74981438fd265e3cab403b03e50f fuzzy: disable per-field random fuzzing by default
c6443799eb92abb83cbc088305f0292718269932 fuzzy: disable timstamp fuzzing by default
0f435bd7349d8a70bca61ee3700604afcb9556af fuzzy: don't fuzz the log sequence number
c40fda4d38fd6b4bd8a64b5a0c4a5afe874a29a4 fuzzy: don't fuzz obsolete inode fields
2ec43a226a3bd261689bc55835187447367312b1 fuzzy: don't fuzz inode generation numbers
10b1166e777bec212f1c34deb6853f3649e07617 fuzzy: don't fuzz user-controllable inode flags
fcb1a8979d2446f1647c2c278d92a9292c8718e1 fuzzy: don't fuzz xattr namespace flags and values
b7e460d2db4550e4b581ed8a55748ada9256e314 common/fuzzy: split out each repair strategy into a separate helper
53dfdc0e5ef2c947c89a6f144b322c3584e195ff common/fuzzy: add an underline to the full log between sections
0bb06c5486be9c18622ca81badb342d8709a65e9 common/fuzzy: hoist the post-repair fs modification step
a24c5d52214388d638296c5413ccdc136f7effb3 common/fuzzy: fix some problems with the online repair strategy
fd37981d1bfb4db8a1e359cfd4c7f937589ed9ec common/fuzzy: fix some problems with the offline repair strategy
b492399a6e01e29e8ffb1f2475b9630e2fe44511 common/fuzzy: fix some problems with the no-repair strategy
245a55a6798b0f6cf88b0c3be3f5049d57c75464 common/fuzzy: fix some problems with the online-then-offline repair strategy
680c48d3262b9fbeca6de27d953ce94e8150ce5c common/fuzzy: fix some problems with the post-repair fs modification code
88d82bd389022aa82f002d6d38d9ae83a3fd319e xfs/{35[45],455}: fix bogus corruption errors
929c01256b91be9079fa1cfd66dcf854c8ded11b common/fuzzy: evaluate xfs_check vs xfs_repair
bb6d97f17d62724f78de48edd25da024abaa5cd4 common: check xfs health after doing an online scrub
d1640b0d14d6b3fd8c8fb06c1e89bcda09727cfd common/fuzzy: exercise the filesystem a little harder after repairing
25a34b851e276b06ed5b9d540b72d75f25df004c fuzzy: dump metadata state before fuzzing
ada6ffa3dc3ee84440b996086e909ed49082c4a9 fuzzy: compress coredumps created while fuzzing
ef3a3d3d2efaf3703f6d9b493c9fee626d16337c fuzzy: report the fuzzing repair strategy in seqres.full
7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96 xfs: improve metadata array field handling when fuzzing
229925dd8c1f2025695c41e65825076f2e6fe481 fuzzy: test fuzzing directory block mappings
8c3b3412fd036df1895620f4b550db337a75d74c fuzzy: test fuzzing xattr block mappings
0b4eaf370a6ffe6c79761da7fdef1d8dc8559cd5 fuzzy: test fuzzing realtime free space metadata
2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b xfs: fuzz test both repair strategies
00832f0589887ebafbcf9066674e86f63b264676 xfs: online fuzz test known output
445883d5846faab7c405e2737acd8e68b87fa3a7 xfs: offline fuzz test known output
a06d9838c86cb279e09ff35092dbd990bf7b9a74 xfs: norepair fuzz test known output
24b21bf429ef3da2cdc9507f3ff7cc5a2b665900 xfs: bothrepair fuzz test known output
f9e31644850a006b1186dbc40c17b83e5896b360 xfs/122: fix for swapext log items
5ec864adb3a367b001b82a9aebb83a00f23c930e generic: test old xfs extent swapping ioctl
6b62dc8e50f31d879893cd1247ef80f61964210e generic: test new vfs swapext ioctl
8253c701e1b18c9c33c921a2a81b89e3657b0426 generic, xfs: test scatter-gather atomic file updates
8fd1eeb511abaa6d90f215e0101c7728d44ff79c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e8b95a9decabbd4d1a9646094aa60441dd308675 fsx: support FIEXCHANGE_RANGE
b5a837f12e8883af332e340b44d381ee3d776e86 fsstress: update for FIEXCHANGE_RANGE
53ef41ba16d5c02df5199b3b6b8a57b80d519306 xfs: race fsstress with online repair of realtime summary files
e28114ee8945f18c8bcbc288de63a933dfe5184a xfs: race fsstress with online repair of extended attribute data
1726b235d572a513826ef2f55be688788ecff92d xfs: ensure that online directory repairs don't hit EDQUOT
2cf143bef08317008239fde6fbe8da4f1e47300d xfs: race fsstress with online repair of dirs and parent pointers
9bf3435f68cb347a2733303fcb38113221ea5abb xfs: test upgrading old features
079db9bbdd341e15e739b6f214874f10dbfb5053 xfs/122: fix metadirino
5598fdb5e7c77f2739a41fd7d5cf1613c3a57d00 various: fix finding metadata inode numbers when metadir is enabled
8ac27845e30415638aeea771861742b68306ddfd xfs/{030,033,178}: forcibly disable metadata directory trees
16d29bb167c5909ea9c26a750ec2bfef851e3a5e common/repair: patch up repair sb inode value complaints
5dd10e39e86e27908f42c8af378d3f794ca94e9e xfs/206: update for metadata directory support
d8866e626b95708cc3ca9e00db8822387ab057fd xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5ec98d601c2918483edef7a78bf98c3eba905189 xfs/769: add metadir upgrade to test matrix
f9befcfa08f298d91b8373436b72d762d650682c xfs/509: adjust inumbers accounting for metadata directories
01cf994c00484b830b2d5ace04ccac2cc5db00d1 xfs: create fuzz tests for metadata directories
6b7122ec58e0a8fc7292403e4a86e9dee92b26f4 xfs: baseline golden output for metadata directory fuzz tests
6bc575c3e70a24dc77192a9eef917444970011c2 common/populate: refactor caching of metadumps to a helper
651160b522c1d22400b0d41ad36ae4f97f3cd030 common/populate: create helpers to handle restoring metadumps
193a525435bf5248ce1f757ce3d6e0f1b5cdc480 common/xfs: create a helper for restoring metadumps to the scratch devs
796ead214b49d78d9056d4b15e492accaba3eda0 common/xfs: wipe external logs during mdrestore operations
82e760b182f0e33ebaa89c5d93284f134a4e098b common/ext4: reformat external logs during mdrestore operations
759b31ff8e1e0a1731d6d0380e266e3c0c34106c common/populate: move decompression code to _{xfs,ext4}_mdrestore
dae4ee91adbf467c4a9cf5ee25b353fe0c9df643 common/xfs: capture external logs during metadump/mdrestore
b27688cbd04ea1ab60200bd6e893b05c2c370ccc xfs/122: update for rtgroups
016e471ff4edc5a2dea76e023b8a3fa1c46d0a5b punch-alternating: detect xfs realtime files with large allocation units
5f17891774f0f4af373f47bfd566782af0d5acbc xfs/206: update mkfs filtering for rt groups feature
a0b5c07949bef055d471399c8b3a244274f7af45 common: pass the realtime device to xfs_db when possible
1d29928b2b80ae87d6c9cb6b95f39486864145f4 common: filter rtgroups when we're disabling metadir
77e7138096979d063859e26b9e33e2d80119ebfa xfs/185: update for rtgroups
23261dfcebbb84ddc563361f1b27be34e1cb5876 xfs/449: update test to know about xfs_db -R
a58a3bec142e22635483ca2c46cbfe1b3586125d xfs/122: update for rtbitmap headers
bfafb1b2e672f2fb20148fafa7f5cf6ff6f339f3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
633ecfab2b34df674065ead267e6112e1c33f912 common/xfs: capture realtime devices during metadump/mdrestore
c30889a87795d68cd8cd4efa41230aec4e0c165d common/fuzzy: adapt the scrub stress tests to support rtgroups
d097a807c8208dadba951082c83f2106170b22c1 xfs: fix tests that try to access the realtime rmap inode
9cac2f549bdbd9be7b0bd32f1c57c788692acf32 xfs: race fsstress with realtime rmap btree scrub and repair
48103c586b38d5f71a0b5f61c9eb684e37b84781 xfs/769: add rtrmapbt upgrade to test matrix
6d4b98b7a5fbd8182d7a039aae59de90ba1c4a85 xfs/122: update for rtgroups-based realtime rmap btrees
c9a3c775bcf50c74547493cb3f36c79a3f55a580 xfs: fix various problems with fsmap detecting the data device
920ad4b825aaa964060125bd23a5471185bd8da1 xfs/341: update test for rtgroup-based rmap
875f6aa2fdcf5fc2f9f44c8524521e28e0f12dcc xfs/3{43,32}: adapt tests for rt extent size greater than 1
43f0c859561b1e036e70ed41a713b195af615dfc xfs: skip tests if formatting small filesystem fails
3018cfaf9b3c3ced2dba3535cdd4ba0424f8677c xfs/443: use file allocation unit, not dbsize
7b967e4e3989bd84337d3b041a4eac2d76965ce7 populate: adjust rtrmap calculations for rtgroups
7ff95fa745f5b3c3b4416aa0a7bf99414b5224ee populate: check that we created a realtime rmap btree of the given height
9b3e3bce9acdcde3d55221019aae7625a2ddcff8 xfs: skip fragmentation tests when alwayscow mode is enabled
976523212f04b77ddd1e9f875afaa6ed14ec437c xfs/{080,329}: add missing check for fallocate support
b2b512ed94de070e9eca9771421a9b5632d59e1c xfs/326: test is not appropriate for always_cow mode
274d4017023629de084b0bbf2416dfe67f4cac8f xfs/122: update fields for realtime reflink
b818b31fe183355871ab37bba61e38e7aa967095 common/populate: create realtime refcount btree
68e65e35b3d184440849b513656975a22f51794e xfs: create fuzz tests for the realtime refcount btree
814f030c4c36c6004b3a2a62d4fb5efd9eac4478 xfs/27[24]: adapt for checking files on the realtime volume
137017b81a0c4a50692607475892919f0931fc3c xfs/243: don't run when realtime storage is the default
8e31df31b9bb27f216ed9305fcb9a2d53e52ecc6 xfs: race fsstress with realtime refcount btree scrub and repair
66ee08c6151c723a726d71eb3f78662c29dd4660 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a84a07a5309f4e43267373df48667bd2d83092b2 xfs/769: add rtreflink upgrade to test matrix
ce8c990ecd275851bfc93ea72cc92132af1df3ea generic/331,xfs/240: support files that skip delayed allocation
1aff8e0baaa4ac7ea32172b74ba98a19571ebb94 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
54a4f045af2400ec44f3e3c376abcfb32bab085f xfs: baseline golden output for rt refcount btree fuzz tests
aac3a2a59a52cb053b44f3f59c3102ac46ff6f2b xfs: make sure that CoW will write around when rextsize > 1
cec00fd1ddceae23498d836cc2e6316a10b47c25 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6f9a47e2391c2a781f5b886ecda3d0638c69e4ae misc: add more congruent oplen testing
017983f94d064266dbef09284f9501472c5942cb generic/303: avoid test failures on weird rt extent sizes
43d56ff13ad115109910eda7c55fd45701b798c4 xfs: regression testing of quota on the realtime device
7bc6332c552772941c42902e6a3c79116d2baa66 xfs/122: update for vectored scrub

--===============5371081276230705394==--
