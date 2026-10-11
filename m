Content-Type: multipart/mixed; boundary="===============7995378959452191069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 11 Oct 2026 09:48:34 -0000
Message-Id: <179171211465.3260478.12326904861128667371@gitolite.kernel.org>

--===============7995378959452191069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 4030da727e8323297b4ed1172138494d4926f905
    new: 78123bf91cea4d0840db2397733843bb0abd3bea
    log: |
         6d0775a799219ea85572dbee04a97cf61cca9b3f Initialize dm backend only once.
         b6c6e8387b5b37fbb94d3e49c97140fef3b5b512 Remove debug message for device-mapper backend release.
         37c861d0969dd1402e76253fa87c5200fe06d9c8 Add crypt context to dm_cancel_deferred_removal
         a252704c3fc80facbe5b1fa0453c614cb36d4efd libdevmapper: use dm_init_context and dm_exit_context consistently.
         43497234b74c07af75dbd6be2589f7cf98bf7ba2 libdevmapper: move the dm_backend_init in dm_init_context call.
         ca4cc7a44e5794d8ad412f6d4f8463a81fe16d4a libdevmapper: remove dm_exit_context as redundant.
         23194dd596b0c08a2e315dd95b004cb1e4bc8dc9 Revert "libdevmapper: remove dm_exit_context as redundant."
         85f32cb8e93468963b09e5e06bf1353896db2607 Do not set libdm custom log callback if already set.
         78123bf91cea4d0840db2397733843bb0abd3bea Add crypt_get_hw_opal_enabled API.
         
  - ref: refs/heads/master
    old: 4030da727e8323297b4ed1172138494d4926f905
    new: 78123bf91cea4d0840db2397733843bb0abd3bea
    log: |
         6d0775a799219ea85572dbee04a97cf61cca9b3f Initialize dm backend only once.
         b6c6e8387b5b37fbb94d3e49c97140fef3b5b512 Remove debug message for device-mapper backend release.
         37c861d0969dd1402e76253fa87c5200fe06d9c8 Add crypt context to dm_cancel_deferred_removal
         a252704c3fc80facbe5b1fa0453c614cb36d4efd libdevmapper: use dm_init_context and dm_exit_context consistently.
         43497234b74c07af75dbd6be2589f7cf98bf7ba2 libdevmapper: move the dm_backend_init in dm_init_context call.
         ca4cc7a44e5794d8ad412f6d4f8463a81fe16d4a libdevmapper: remove dm_exit_context as redundant.
         23194dd596b0c08a2e315dd95b004cb1e4bc8dc9 Revert "libdevmapper: remove dm_exit_context as redundant."
         85f32cb8e93468963b09e5e06bf1353896db2607 Do not set libdm custom log callback if already set.
         78123bf91cea4d0840db2397733843bb0abd3bea Add crypt_get_hw_opal_enabled API.
         
  - ref: refs/merge-requests/911/head
    old: 3e99df82394339fc83287afffb18b5ce172ce180
    new: bb67abb16629087b2247adb515f132bec7435f34
    log: revlist-3e99df823943-bb67abb16629.txt
  - ref: refs/merge-requests/911/merge
    old: 811bf81174170ff0337efba2a824a004cb79144d
    new: 2e517a9190f7e4354bb0bdaffdfa103ad8c913ca
    log: revlist-811bf8117417-2e517a9190f7.txt
  - ref: refs/merge-requests/950/merge
    old: 21a8050610b20c7b3cba1e94f496fea77e0521a7
    new: d9fad17d83c3e99cc2900a74c5a7a9f9e806eabe
    log: revlist-21a8050610b2-d9fad17d83c3.txt
  - ref: refs/merge-requests/951/merge
    old: 9e7f96c4a07d27d0c23145617ac4697a3cb6aed1
    new: f7e5e6235c3d3c9ab242790b916731fa89df84ac
    log: revlist-9e7f96c4a07d-f7e5e6235c3d.txt
  - ref: refs/merge-requests/958/merge
    old: f20486f3bf6889ee7b5bcdf017a3c5e7012b1e35
    new: 36be3822655c8dadce363e82ea797095a5ec855f
    log: revlist-f20486f3bf68-36be3822655c.txt
  - ref: refs/merge-requests/964/head
    old: 1610713946aec8e95feb7549a4c3844e9e8c394f
    new: ca4cc7a44e5794d8ad412f6d4f8463a81fe16d4a
    log: revlist-1610713946ae-ca4cc7a44e57.txt
  - ref: refs/merge-requests/964/merge
    old: 01b78073190b36395f354a0586dd880e19dab6d3
    new: 032998a248a6757aac7b63626b920e2047a0ad2b
    log: revlist-01b78073190b-032998a248a6.txt
  - ref: refs/merge-requests/965/head
    old: 7d52f0e1db959045ec8e56d56706ef4df2422305
    new: 93251eee47c9dd522963c62da7695c8a7978a2a2
    log: revlist-7d52f0e1db95-93251eee47c9.txt
  - ref: refs/merge-requests/965/merge
    old: 84e989c0f532681e7478248e53122580f4476e3c
    new: e7d88698a98ff719c8bf3bedb3c34ec49259e7bd
    log: revlist-84e989c0f532-e7d88698a98f.txt
  - ref: refs/heads/opal-erase-fix
    old: 0000000000000000000000000000000000000000
    new: acca2bc955ab1dce188619db226e22a992e9d3ab
  - ref: refs/merge-requests/970/head
    old: 0000000000000000000000000000000000000000
    new: 9829e013ae3e6dfa7dc6433abae22153e0d92b71
  - ref: refs/merge-requests/970/merge
    old: 0000000000000000000000000000000000000000
    new: 94894f85419fa1546db73256c5bc248e6f574ffc
  - ref: refs/merge-requests/971/head
    old: 0000000000000000000000000000000000000000
    new: acca2bc955ab1dce188619db226e22a992e9d3ab
  - ref: refs/merge-requests/971/merge
    old: 0000000000000000000000000000000000000000
    new: b9c2f478f80bb848aefd4ee4bbb7bc744c0d77c6
  - ref: refs/merge-requests/972/head
    old: 0000000000000000000000000000000000000000
    new: 78123bf91cea4d0840db2397733843bb0abd3bea
  - ref: refs/merge-requests/972/merge
    old: 0000000000000000000000000000000000000000
    new: 14c2aa446f81ddda7b8797324f06fc1741172877
  - ref: refs/merge-requests/973/head
    old: 0000000000000000000000000000000000000000
    new: 85f32cb8e93468963b09e5e06bf1353896db2607
  - ref: refs/merge-requests/973/merge
    old: 0000000000000000000000000000000000000000
    new: 2524282e47887b630e1e95543d6e9ad3e0deb3ad

--===============7995378959452191069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e99df823943-bb67abb16629.txt

964506f0d3947ce8ceb57bb95811ce5ce7f729ed tests: Do not use crypto-check for benchmark test
a36071ae7c63a3fb142d9842e03f70174c518e6e tests: Remove cipher kernel option from cipher-check
8df56f515527f5846e436a5b433f86fb1e801204 tests: Remove AF_ALG cipher vectors tests
3a43658590dfe8bcd55f6c16312be0f5114b780f Replace crypt_cipher_check_kernel with crypt_cipher_aead_known
4030da727e8323297b4ed1172138494d4926f905 Remove crypt_cipher_check_kernel
6d0775a799219ea85572dbee04a97cf61cca9b3f Initialize dm backend only once.
b6c6e8387b5b37fbb94d3e49c97140fef3b5b512 Remove debug message for device-mapper backend release.
37c861d0969dd1402e76253fa87c5200fe06d9c8 Add crypt context to dm_cancel_deferred_removal
a252704c3fc80facbe5b1fa0453c614cb36d4efd libdevmapper: use dm_init_context and dm_exit_context consistently.
43497234b74c07af75dbd6be2589f7cf98bf7ba2 libdevmapper: move the dm_backend_init in dm_init_context call.
ca4cc7a44e5794d8ad412f6d4f8463a81fe16d4a libdevmapper: remove dm_exit_context as redundant.
2b4764cdefb8933d807842b1f2bfa1cca1f6fbe1 Add crypt_get_hw_opal_enabled API.
321464b40ba867cefedf117a915919f8d8ebf8b8 Refactor internal segment_in_sum function.
ca6b7b769fba43a164ec1cdf53ab52377ffceeb8 Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
7d0d06c75761b653312b548b687fb630d7a1557a Add crypt_hw_opal_locking_ranges_max API.
7c80dd5f7c3538a91ff32be7853acd534c48f9da Add crypt_get_hw_opal_locking_ranges API.
edb7e73a8c4948da4b29c3cba9a392d5f3343d1f Add crypt_get_hw_opal_locking_ranges_by_keyslot_context API.
d266c781de6fc5b8723080e638da45046920b37e Add --dump-hw-opal parameter to luksDump action.
f2f5b0298c28ebf172601b5ff6fbf5a6ac290a47 Add opaldump support in cryptsetup.
bb67abb16629087b2247adb515f132bec7435f34 tests: add opaldump and luksDump --dump-hw-opal tests

--===============7995378959452191069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811bf8117417-2e517a9190f7.txt

964506f0d3947ce8ceb57bb95811ce5ce7f729ed tests: Do not use crypto-check for benchmark test
a36071ae7c63a3fb142d9842e03f70174c518e6e tests: Remove cipher kernel option from cipher-check
8df56f515527f5846e436a5b433f86fb1e801204 tests: Remove AF_ALG cipher vectors tests
3a43658590dfe8bcd55f6c16312be0f5114b780f Replace crypt_cipher_check_kernel with crypt_cipher_aead_known
4030da727e8323297b4ed1172138494d4926f905 Remove crypt_cipher_check_kernel
6d0775a799219ea85572dbee04a97cf61cca9b3f Initialize dm backend only once.
b6c6e8387b5b37fbb94d3e49c97140fef3b5b512 Remove debug message for device-mapper backend release.
37c861d0969dd1402e76253fa87c5200fe06d9c8 Add crypt context to dm_cancel_deferred_removal
a252704c3fc80facbe5b1fa0453c614cb36d4efd libdevmapper: use dm_init_context and dm_exit_context consistently.
43497234b74c07af75dbd6be2589f7cf98bf7ba2 libdevmapper: move the dm_backend_init in dm_init_context call.
ca4cc7a44e5794d8ad412f6d4f8463a81fe16d4a libdevmapper: remove dm_exit_context as redundant.
2b4764cdefb8933d807842b1f2bfa1cca1f6fbe1 Add crypt_get_hw_opal_enabled API.
321464b40ba867cefedf117a915919f8d8ebf8b8 Refactor internal segment_in_sum function.
ca6b7b769fba43a164ec1cdf53ab52377ffceeb8 Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
23194dd596b0c08a2e315dd95b004cb1e4bc8dc9 Revert "libdevmapper: remove dm_exit_context as redundant."
85f32cb8e93468963b09e5e06bf1353896db2607 Do not set libdm custom log callback if already set.
7d0d06c75761b653312b548b687fb630d7a1557a Add crypt_hw_opal_locking_ranges_max API.
7c80dd5f7c3538a91ff32be7853acd534c48f9da Add crypt_get_hw_opal_locking_ranges API.
edb7e73a8c4948da4b29c3cba9a392d5f3343d1f Add crypt_get_hw_opal_locking_ranges_by_keyslot_context API.
d266c781de6fc5b8723080e638da45046920b37e Add --dump-hw-opal parameter to luksDump action.
f2f5b0298c28ebf172601b5ff6fbf5a6ac290a47 Add opaldump support in cryptsetup.
bb67abb16629087b2247adb515f132bec7435f34 tests: add opaldump and luksDump --dump-hw-opal tests
2e517a9190f7e4354bb0bdaffdfa103ad8c913ca Merge branch 'sed-opal-dump' into 'main'

--===============7995378959452191069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21a8050610b2-d9fad17d83c3.txt

964506f0d3947ce8ceb57bb95811ce5ce7f729ed tests: Do not use crypto-check for benchmark test
a36071ae7c63a3fb142d9842e03f70174c518e6e tests: Remove cipher kernel option from cipher-check
8df56f515527f5846e436a5b433f86fb1e801204 tests: Remove AF_ALG cipher vectors tests
3a43658590dfe8bcd55f6c16312be0f5114b780f Replace crypt_cipher_check_kernel with crypt_cipher_aead_known
4030da727e8323297b4ed1172138494d4926f905 Remove crypt_cipher_check_kernel
6d0775a799219ea85572dbee04a97cf61cca9b3f Initialize dm backend only once.
b6c6e8387b5b37fbb94d3e49c97140fef3b5b512 Remove debug message for device-mapper backend release.
37c861d0969dd1402e76253fa87c5200fe06d9c8 Add crypt context to dm_cancel_deferred_removal
a252704c3fc80facbe5b1fa0453c614cb36d4efd libdevmapper: use dm_init_context and dm_exit_context consistently.
43497234b74c07af75dbd6be2589f7cf98bf7ba2 libdevmapper: move the dm_backend_init in dm_init_context call.
ca4cc7a44e5794d8ad412f6d4f8463a81fe16d4a libdevmapper: remove dm_exit_context as redundant.
23194dd596b0c08a2e315dd95b004cb1e4bc8dc9 Revert "libdevmapper: remove dm_exit_context as redundant."
85f32cb8e93468963b09e5e06bf1353896db2607 Do not set libdm custom log callback if already set.
d9fad17d83c3e99cc2900a74c5a7a9f9e806eabe Merge branch 'remove-cryptsetup-nopath' into 'main'

--===============7995378959452191069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e7f96c4a07d-f7e5e6235c3d.txt

964506f0d3947ce8ceb57bb95811ce5ce7f729ed tests: Do not use crypto-check for benchmark test
a36071ae7c63a3fb142d9842e03f70174c518e6e tests: Remove cipher kernel option from cipher-check
8df56f515527f5846e436a5b433f86fb1e801204 tests: Remove AF_ALG cipher vectors tests
3a43658590dfe8bcd55f6c16312be0f5114b780f Replace crypt_cipher_check_kernel with crypt_cipher_aead_known
4030da727e8323297b4ed1172138494d4926f905 Remove crypt_cipher_check_kernel
6d0775a799219ea85572dbee04a97cf61cca9b3f Initialize dm backend only once.
b6c6e8387b5b37fbb94d3e49c97140fef3b5b512 Remove debug message for device-mapper backend release.
37c861d0969dd1402e76253fa87c5200fe06d9c8 Add crypt context to dm_cancel_deferred_removal
a252704c3fc80facbe5b1fa0453c614cb36d4efd libdevmapper: use dm_init_context and dm_exit_context consistently.
43497234b74c07af75dbd6be2589f7cf98bf7ba2 libdevmapper: move the dm_backend_init in dm_init_context call.
ca4cc7a44e5794d8ad412f6d4f8463a81fe16d4a libdevmapper: remove dm_exit_context as redundant.
23194dd596b0c08a2e315dd95b004cb1e4bc8dc9 Revert "libdevmapper: remove dm_exit_context as redundant."
85f32cb8e93468963b09e5e06bf1353896db2607 Do not set libdm custom log callback if already set.
f7e5e6235c3d3c9ab242790b916731fa89df84ac Merge branch 'distributable-tests-autotools' into 'main'

--===============7995378959452191069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f20486f3bf68-36be3822655c.txt

964506f0d3947ce8ceb57bb95811ce5ce7f729ed tests: Do not use crypto-check for benchmark test
a36071ae7c63a3fb142d9842e03f70174c518e6e tests: Remove cipher kernel option from cipher-check
8df56f515527f5846e436a5b433f86fb1e801204 tests: Remove AF_ALG cipher vectors tests
3a43658590dfe8bcd55f6c16312be0f5114b780f Replace crypt_cipher_check_kernel with crypt_cipher_aead_known
4030da727e8323297b4ed1172138494d4926f905 Remove crypt_cipher_check_kernel
6d0775a799219ea85572dbee04a97cf61cca9b3f Initialize dm backend only once.
b6c6e8387b5b37fbb94d3e49c97140fef3b5b512 Remove debug message for device-mapper backend release.
37c861d0969dd1402e76253fa87c5200fe06d9c8 Add crypt context to dm_cancel_deferred_removal
a252704c3fc80facbe5b1fa0453c614cb36d4efd libdevmapper: use dm_init_context and dm_exit_context consistently.
43497234b74c07af75dbd6be2589f7cf98bf7ba2 libdevmapper: move the dm_backend_init in dm_init_context call.
ca4cc7a44e5794d8ad412f6d4f8463a81fe16d4a libdevmapper: remove dm_exit_context as redundant.
23194dd596b0c08a2e315dd95b004cb1e4bc8dc9 Revert "libdevmapper: remove dm_exit_context as redundant."
85f32cb8e93468963b09e5e06bf1353896db2607 Do not set libdm custom log callback if already set.
36be3822655c8dadce363e82ea797095a5ec855f Merge branch 'feature/reencrypt-with-arbitrary-keys' into 'main'

--===============7995378959452191069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1610713946ae-ca4cc7a44e57.txt

dd99f3e2197a2ed9eb812db77d9ab1731789a803 tests: add missing cleanup for some images.
42ef0ab97b66d08b0760d54c35dcc0b55184c752 tests: unify test images decompression/unpacking in api tests.
964506f0d3947ce8ceb57bb95811ce5ce7f729ed tests: Do not use crypto-check for benchmark test
a36071ae7c63a3fb142d9842e03f70174c518e6e tests: Remove cipher kernel option from cipher-check
8df56f515527f5846e436a5b433f86fb1e801204 tests: Remove AF_ALG cipher vectors tests
3a43658590dfe8bcd55f6c16312be0f5114b780f Replace crypt_cipher_check_kernel with crypt_cipher_aead_known
4030da727e8323297b4ed1172138494d4926f905 Remove crypt_cipher_check_kernel
6d0775a799219ea85572dbee04a97cf61cca9b3f Initialize dm backend only once.
b6c6e8387b5b37fbb94d3e49c97140fef3b5b512 Remove debug message for device-mapper backend release.
37c861d0969dd1402e76253fa87c5200fe06d9c8 Add crypt context to dm_cancel_deferred_removal
a252704c3fc80facbe5b1fa0453c614cb36d4efd libdevmapper: use dm_init_context and dm_exit_context consistently.
43497234b74c07af75dbd6be2589f7cf98bf7ba2 libdevmapper: move the dm_backend_init in dm_init_context call.
ca4cc7a44e5794d8ad412f6d4f8463a81fe16d4a libdevmapper: remove dm_exit_context as redundant.

--===============7995378959452191069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b78073190b-032998a248a6.txt

964506f0d3947ce8ceb57bb95811ce5ce7f729ed tests: Do not use crypto-check for benchmark test
a36071ae7c63a3fb142d9842e03f70174c518e6e tests: Remove cipher kernel option from cipher-check
8df56f515527f5846e436a5b433f86fb1e801204 tests: Remove AF_ALG cipher vectors tests
3a43658590dfe8bcd55f6c16312be0f5114b780f Replace crypt_cipher_check_kernel with crypt_cipher_aead_known
4030da727e8323297b4ed1172138494d4926f905 Remove crypt_cipher_check_kernel
6d0775a799219ea85572dbee04a97cf61cca9b3f Initialize dm backend only once.
b6c6e8387b5b37fbb94d3e49c97140fef3b5b512 Remove debug message for device-mapper backend release.
37c861d0969dd1402e76253fa87c5200fe06d9c8 Add crypt context to dm_cancel_deferred_removal
a252704c3fc80facbe5b1fa0453c614cb36d4efd libdevmapper: use dm_init_context and dm_exit_context consistently.
43497234b74c07af75dbd6be2589f7cf98bf7ba2 libdevmapper: move the dm_backend_init in dm_init_context call.
ca4cc7a44e5794d8ad412f6d4f8463a81fe16d4a libdevmapper: remove dm_exit_context as redundant.
032998a248a6757aac7b63626b920e2047a0ad2b Merge branch 'libdm-init-once' into 'main'

--===============7995378959452191069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d52f0e1db95-93251eee47c9.txt

964506f0d3947ce8ceb57bb95811ce5ce7f729ed tests: Do not use crypto-check for benchmark test
a36071ae7c63a3fb142d9842e03f70174c518e6e tests: Remove cipher kernel option from cipher-check
8df56f515527f5846e436a5b433f86fb1e801204 tests: Remove AF_ALG cipher vectors tests
3a43658590dfe8bcd55f6c16312be0f5114b780f Replace crypt_cipher_check_kernel with crypt_cipher_aead_known
4030da727e8323297b4ed1172138494d4926f905 Remove crypt_cipher_check_kernel
6d0775a799219ea85572dbee04a97cf61cca9b3f Initialize dm backend only once.
b6c6e8387b5b37fbb94d3e49c97140fef3b5b512 Remove debug message for device-mapper backend release.
37c861d0969dd1402e76253fa87c5200fe06d9c8 Add crypt context to dm_cancel_deferred_removal
a252704c3fc80facbe5b1fa0453c614cb36d4efd libdevmapper: use dm_init_context and dm_exit_context consistently.
43497234b74c07af75dbd6be2589f7cf98bf7ba2 libdevmapper: move the dm_backend_init in dm_init_context call.
ca4cc7a44e5794d8ad412f6d4f8463a81fe16d4a libdevmapper: remove dm_exit_context as redundant.
93251eee47c9dd522963c62da7695c8a7978a2a2 Replace atoi() with safer function with overflow check

--===============7995378959452191069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84e989c0f532-e7d88698a98f.txt

964506f0d3947ce8ceb57bb95811ce5ce7f729ed tests: Do not use crypto-check for benchmark test
a36071ae7c63a3fb142d9842e03f70174c518e6e tests: Remove cipher kernel option from cipher-check
8df56f515527f5846e436a5b433f86fb1e801204 tests: Remove AF_ALG cipher vectors tests
3a43658590dfe8bcd55f6c16312be0f5114b780f Replace crypt_cipher_check_kernel with crypt_cipher_aead_known
4030da727e8323297b4ed1172138494d4926f905 Remove crypt_cipher_check_kernel
6d0775a799219ea85572dbee04a97cf61cca9b3f Initialize dm backend only once.
b6c6e8387b5b37fbb94d3e49c97140fef3b5b512 Remove debug message for device-mapper backend release.
37c861d0969dd1402e76253fa87c5200fe06d9c8 Add crypt context to dm_cancel_deferred_removal
a252704c3fc80facbe5b1fa0453c614cb36d4efd libdevmapper: use dm_init_context and dm_exit_context consistently.
43497234b74c07af75dbd6be2589f7cf98bf7ba2 libdevmapper: move the dm_backend_init in dm_init_context call.
ca4cc7a44e5794d8ad412f6d4f8463a81fe16d4a libdevmapper: remove dm_exit_context as redundant.
93251eee47c9dd522963c62da7695c8a7978a2a2 Replace atoi() with safer function with overflow check
23194dd596b0c08a2e315dd95b004cb1e4bc8dc9 Revert "libdevmapper: remove dm_exit_context as redundant."
85f32cb8e93468963b09e5e06bf1353896db2607 Do not set libdm custom log callback if already set.
e7d88698a98ff719c8bf3bedb3c34ec49259e7bd Merge branch 'atoi' into 'main'

--===============7995378959452191069==--
