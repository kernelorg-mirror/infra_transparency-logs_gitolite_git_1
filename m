Content-Type: multipart/mixed; boundary="===============7728936265771686780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 07 Mar 2025 14:46:48 -0000
Message-Id: <174135880831.2462637.14736923753671824427@gitolite.kernel.org>

--===============7728936265771686780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-scan-build
    old: bc6fe0b07a6595df90ad7ffaf8bbac234ff131c6
    new: 0a5fdd0fe10eed1a02abe3ecbd48e933e0526083
    log: revlist-bc6fe0b07a65-0a5fdd0fe10e.txt
  - ref: refs/heads/integrity-dif
    old: ae99ad319c6bd97168206aa4cd8cdfb7d9b2578c
    new: fcd471dc202281b0f8b9cffe9bb16da3e4855aad
    log: revlist-ae99ad319c6b-fcd471dc2022.txt
  - ref: refs/heads/main
    old: d792de66d5e7aa6c8ece30e23c5f99e62eef643b
    new: fdb179ea8b1a5b3062da6f8fd401715059e72e79
    log: |
         c9edd942e8425bec2726207e25a338c1bd6a41cf Remove keyring_add_key_to_custom_keyring function.
         56154881964ef12610b7532341b0ef443d2a3b68 Refactor and unify naming conventions for internal keyring helpers.
         15c4a410fd241594f1c5747592d2c02c383f8e88 Add volume key helpers for manipulating kernel keys.
         0a6ee8633addfbd9b03a4244405be1e45032ee99 Switch to volume key keyring helpers.
         2dc886053f93cb975c43626f22ae004eb5ca3803 Drop unused temporary volume key helpers.
         eccccfd9b5546618d47a432f8dead324d27a679c Fix drop of volume key from kernel keyring on crypt_suspend.
         b91aee46c1230f87826df887cce58491c50f4d45 Use lower level code for droping signature from kernel keyring.
         fdb179ea8b1a5b3062da6f8fd401715059e72e79 verity: Avoid false positive unititialized warning.
         
  - ref: refs/heads/master
    old: d792de66d5e7aa6c8ece30e23c5f99e62eef643b
    new: fdb179ea8b1a5b3062da6f8fd401715059e72e79
    log: |
         c9edd942e8425bec2726207e25a338c1bd6a41cf Remove keyring_add_key_to_custom_keyring function.
         56154881964ef12610b7532341b0ef443d2a3b68 Refactor and unify naming conventions for internal keyring helpers.
         15c4a410fd241594f1c5747592d2c02c383f8e88 Add volume key helpers for manipulating kernel keys.
         0a6ee8633addfbd9b03a4244405be1e45032ee99 Switch to volume key keyring helpers.
         2dc886053f93cb975c43626f22ae004eb5ca3803 Drop unused temporary volume key helpers.
         eccccfd9b5546618d47a432f8dead324d27a679c Fix drop of volume key from kernel keyring on crypt_suspend.
         b91aee46c1230f87826df887cce58491c50f4d45 Use lower level code for droping signature from kernel keyring.
         fdb179ea8b1a5b3062da6f8fd401715059e72e79 verity: Avoid false positive unititialized warning.
         
  - ref: refs/merge-requests/693/merge
    old: fcfda50391fcbbd3d0cc7d1829a56742a119a803
    new: 981db9bd0da9894e60977d01ee8b9fceb4b4bb3d
    log: |
         db57571906777d03ec4cb8c77bfda49ac6d863a6 Test invalid --luks2-keyslots-size value.
         b2da80909a15ae0acca7fbd70c6a7aa7691f7873 Add temporary workaround for broken kernels since 6.14-rc3.
         8573eb515d724d55f97db58a62e869f3a1d8c0af Fix docstring for crypt_persistent_flags_set
         848f16bb5e24676444c250483962522fd44262ae man: Fix link for --allow-discards option explanation
         d792de66d5e7aa6c8ece30e23c5f99e62eef643b Fix typo in comment.
         981db9bd0da9894e60977d01ee8b9fceb4b4bb3d Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/738/merge
    old: 75b4b8bda476e24834a595dc74a801c7c8d1202f
    new: e127b8acd2c3b0423ad378816a9717e52422c2d2
    log: revlist-75b4b8bda476-e127b8acd2c3.txt
  - ref: refs/merge-requests/756/head
    old: 018ff12f21a7c3c6f32c0a574763aef0e707f5aa
    new: c1b7ad89793f9d9685c6539ce2e13874a9a1777f
    log: revlist-018ff12f21a7-c1b7ad89793f.txt
  - ref: refs/merge-requests/756/merge
    old: 18127806d6c4bea1a01ab8b95ccdb9c91df04906
    new: a3f23bd94baec5481b30fd4f8a662b2554700507
    log: revlist-18127806d6c4-a3f23bd94bae.txt
  - ref: refs/merge-requests/759/head
    old: ae99ad319c6bd97168206aa4cd8cdfb7d9b2578c
    new: fcd471dc202281b0f8b9cffe9bb16da3e4855aad
    log: revlist-ae99ad319c6b-fcd471dc2022.txt
  - ref: refs/merge-requests/759/merge
    old: dc2e03a2aa0b6e59c9422900d4233144b6998778
    new: 4d3dc0d9e893a1834ae987e2f504e5880f36bd3b
    log: revlist-dc2e03a2aa0b-4d3dc0d9e893.txt
  - ref: refs/merge-requests/760/head
    old: bc6fe0b07a6595df90ad7ffaf8bbac234ff131c6
    new: 0a5fdd0fe10eed1a02abe3ecbd48e933e0526083
    log: revlist-bc6fe0b07a65-0a5fdd0fe10e.txt
  - ref: refs/merge-requests/760/merge
    old: 5a495517a0874c1cbb07215b1bc8a37c1cc67438
    new: 7998c5c9ada4542834bf5418e193b5ac165e868f
    log: revlist-5a495517a087-7998c5c9ada4.txt
  - ref: refs/merge-requests/766/head
    old: 0000000000000000000000000000000000000000
    new: fdb179ea8b1a5b3062da6f8fd401715059e72e79
  - ref: refs/merge-requests/766/merge
    old: 0000000000000000000000000000000000000000
    new: e72236b3cd060a99e9e2c22a58c0c8ccbdaf0bfb

--===============7728936265771686780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc6fe0b07a65-0a5fdd0fe10e.txt

db57571906777d03ec4cb8c77bfda49ac6d863a6 Test invalid --luks2-keyslots-size value.
b2da80909a15ae0acca7fbd70c6a7aa7691f7873 Add temporary workaround for broken kernels since 6.14-rc3.
8573eb515d724d55f97db58a62e869f3a1d8c0af Fix docstring for crypt_persistent_flags_set
848f16bb5e24676444c250483962522fd44262ae man: Fix link for --allow-discards option explanation
d792de66d5e7aa6c8ece30e23c5f99e62eef643b Fix typo in comment.
c9edd942e8425bec2726207e25a338c1bd6a41cf Remove keyring_add_key_to_custom_keyring function.
56154881964ef12610b7532341b0ef443d2a3b68 Refactor and unify naming conventions for internal keyring helpers.
15c4a410fd241594f1c5747592d2c02c383f8e88 Add volume key helpers for manipulating kernel keys.
0a6ee8633addfbd9b03a4244405be1e45032ee99 Switch to volume key keyring helpers.
2dc886053f93cb975c43626f22ae004eb5ca3803 Drop unused temporary volume key helpers.
eccccfd9b5546618d47a432f8dead324d27a679c Fix drop of volume key from kernel keyring on crypt_suspend.
b91aee46c1230f87826df887cce58491c50f4d45 Use lower level code for droping signature from kernel keyring.
fdb179ea8b1a5b3062da6f8fd401715059e72e79 verity: Avoid false positive unititialized warning.
b7ed9c4c0465fa7489a7cef30f5b4ea490e9e13e Fix dirfd() handling.
0a5fdd0fe10eed1a02abe3ecbd48e933e0526083 Fix warning about NULL argument in setsockopt()

--===============7728936265771686780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae99ad319c6b-fcd471dc2022.txt

db57571906777d03ec4cb8c77bfda49ac6d863a6 Test invalid --luks2-keyslots-size value.
b2da80909a15ae0acca7fbd70c6a7aa7691f7873 Add temporary workaround for broken kernels since 6.14-rc3.
8573eb515d724d55f97db58a62e869f3a1d8c0af Fix docstring for crypt_persistent_flags_set
848f16bb5e24676444c250483962522fd44262ae man: Fix link for --allow-discards option explanation
d792de66d5e7aa6c8ece30e23c5f99e62eef643b Fix typo in comment.
c9edd942e8425bec2726207e25a338c1bd6a41cf Remove keyring_add_key_to_custom_keyring function.
56154881964ef12610b7532341b0ef443d2a3b68 Refactor and unify naming conventions for internal keyring helpers.
15c4a410fd241594f1c5747592d2c02c383f8e88 Add volume key helpers for manipulating kernel keys.
0a6ee8633addfbd9b03a4244405be1e45032ee99 Switch to volume key keyring helpers.
2dc886053f93cb975c43626f22ae004eb5ca3803 Drop unused temporary volume key helpers.
eccccfd9b5546618d47a432f8dead324d27a679c Fix drop of volume key from kernel keyring on crypt_suspend.
b91aee46c1230f87826df887cce58491c50f4d45 Use lower level code for droping signature from kernel keyring.
fdb179ea8b1a5b3062da6f8fd401715059e72e79 verity: Avoid false positive unititialized warning.
aa7a5bb24d5e58a88bcef22475b9849c7adc12b2 integrity: Support superblock V6
b97eca77cd77dba01d6cf4c144b510a40df99cc6 integrity: Add inline flag to API
d785a80009862a5b521bd664547add24bb9b0980 integrity: support Inline tags format and activation
009f0f2b71e32f44a8dc5a64646e5feaba9e8e4e integrity: Detect PI/DIF capable devices in inline mode.
222387fa05d61030191475138e4296ebdaccfbba LUKS2: support Inline tags format and activation for integrity protection
4f8dc2b39623b9f4d01c343a7d512627e80ef50e tests: add integritysetup inline tags tests
fcd471dc202281b0f8b9cffe9bb16da3e4855aad tests: add LUKS2 integrity tests

--===============7728936265771686780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75b4b8bda476-e127b8acd2c3.txt

db57571906777d03ec4cb8c77bfda49ac6d863a6 Test invalid --luks2-keyslots-size value.
b2da80909a15ae0acca7fbd70c6a7aa7691f7873 Add temporary workaround for broken kernels since 6.14-rc3.
8573eb515d724d55f97db58a62e869f3a1d8c0af Fix docstring for crypt_persistent_flags_set
848f16bb5e24676444c250483962522fd44262ae man: Fix link for --allow-discards option explanation
d792de66d5e7aa6c8ece30e23c5f99e62eef643b Fix typo in comment.
c9edd942e8425bec2726207e25a338c1bd6a41cf Remove keyring_add_key_to_custom_keyring function.
56154881964ef12610b7532341b0ef443d2a3b68 Refactor and unify naming conventions for internal keyring helpers.
15c4a410fd241594f1c5747592d2c02c383f8e88 Add volume key helpers for manipulating kernel keys.
0a6ee8633addfbd9b03a4244405be1e45032ee99 Switch to volume key keyring helpers.
2dc886053f93cb975c43626f22ae004eb5ca3803 Drop unused temporary volume key helpers.
eccccfd9b5546618d47a432f8dead324d27a679c Fix drop of volume key from kernel keyring on crypt_suspend.
b91aee46c1230f87826df887cce58491c50f4d45 Use lower level code for droping signature from kernel keyring.
e127b8acd2c3b0423ad378816a9717e52422c2d2 Merge branch 'sb_roothash_and_sig' into 'main'

--===============7728936265771686780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-018ff12f21a7-c1b7ad89793f.txt

db57571906777d03ec4cb8c77bfda49ac6d863a6 Test invalid --luks2-keyslots-size value.
b2da80909a15ae0acca7fbd70c6a7aa7691f7873 Add temporary workaround for broken kernels since 6.14-rc3.
8573eb515d724d55f97db58a62e869f3a1d8c0af Fix docstring for crypt_persistent_flags_set
848f16bb5e24676444c250483962522fd44262ae man: Fix link for --allow-discards option explanation
d792de66d5e7aa6c8ece30e23c5f99e62eef643b Fix typo in comment.
c9edd942e8425bec2726207e25a338c1bd6a41cf Remove keyring_add_key_to_custom_keyring function.
56154881964ef12610b7532341b0ef443d2a3b68 Refactor and unify naming conventions for internal keyring helpers.
15c4a410fd241594f1c5747592d2c02c383f8e88 Add volume key helpers for manipulating kernel keys.
0a6ee8633addfbd9b03a4244405be1e45032ee99 Switch to volume key keyring helpers.
2dc886053f93cb975c43626f22ae004eb5ca3803 Drop unused temporary volume key helpers.
eccccfd9b5546618d47a432f8dead324d27a679c Fix drop of volume key from kernel keyring on crypt_suspend.
b91aee46c1230f87826df887cce58491c50f4d45 Use lower level code for droping signature from kernel keyring.
fdb179ea8b1a5b3062da6f8fd401715059e72e79 verity: Avoid false positive unititialized warning.
07e8628940f217645c000be051bcf40d59f68540 Add helper to unify json string format.
000f03ad3191b1ece642e0cd4343cb55bca06344 Switch to crypt_jobj_to_string_on_disk().
cb0f568932a25d4007c7d353064a7d2659f98a5b Optimize LUKS2 metadata writes.
fcf266667bc55b077256c0e0143edae18585b237 Add validation tests for json area in non compact version.
c1b7ad89793f9d9685c6539ce2e13874a9a1777f Fix the debug message for too large json data during write.

--===============7728936265771686780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18127806d6c4-a3f23bd94bae.txt

db57571906777d03ec4cb8c77bfda49ac6d863a6 Test invalid --luks2-keyslots-size value.
b2da80909a15ae0acca7fbd70c6a7aa7691f7873 Add temporary workaround for broken kernels since 6.14-rc3.
8573eb515d724d55f97db58a62e869f3a1d8c0af Fix docstring for crypt_persistent_flags_set
848f16bb5e24676444c250483962522fd44262ae man: Fix link for --allow-discards option explanation
d792de66d5e7aa6c8ece30e23c5f99e62eef643b Fix typo in comment.
c9edd942e8425bec2726207e25a338c1bd6a41cf Remove keyring_add_key_to_custom_keyring function.
56154881964ef12610b7532341b0ef443d2a3b68 Refactor and unify naming conventions for internal keyring helpers.
15c4a410fd241594f1c5747592d2c02c383f8e88 Add volume key helpers for manipulating kernel keys.
0a6ee8633addfbd9b03a4244405be1e45032ee99 Switch to volume key keyring helpers.
2dc886053f93cb975c43626f22ae004eb5ca3803 Drop unused temporary volume key helpers.
eccccfd9b5546618d47a432f8dead324d27a679c Fix drop of volume key from kernel keyring on crypt_suspend.
b91aee46c1230f87826df887cce58491c50f4d45 Use lower level code for droping signature from kernel keyring.
fdb179ea8b1a5b3062da6f8fd401715059e72e79 verity: Avoid false positive unititialized warning.
07e8628940f217645c000be051bcf40d59f68540 Add helper to unify json string format.
000f03ad3191b1ece642e0cd4343cb55bca06344 Switch to crypt_jobj_to_string_on_disk().
cb0f568932a25d4007c7d353064a7d2659f98a5b Optimize LUKS2 metadata writes.
fcf266667bc55b077256c0e0143edae18585b237 Add validation tests for json area in non compact version.
c1b7ad89793f9d9685c6539ce2e13874a9a1777f Fix the debug message for too large json data during write.
a3f23bd94baec5481b30fd4f8a662b2554700507 Merge branch 'optimize-luks2-metadata-updates' into 'main'

--===============7728936265771686780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc2e03a2aa0b-4d3dc0d9e893.txt

db57571906777d03ec4cb8c77bfda49ac6d863a6 Test invalid --luks2-keyslots-size value.
b2da80909a15ae0acca7fbd70c6a7aa7691f7873 Add temporary workaround for broken kernels since 6.14-rc3.
8573eb515d724d55f97db58a62e869f3a1d8c0af Fix docstring for crypt_persistent_flags_set
848f16bb5e24676444c250483962522fd44262ae man: Fix link for --allow-discards option explanation
d792de66d5e7aa6c8ece30e23c5f99e62eef643b Fix typo in comment.
c9edd942e8425bec2726207e25a338c1bd6a41cf Remove keyring_add_key_to_custom_keyring function.
56154881964ef12610b7532341b0ef443d2a3b68 Refactor and unify naming conventions for internal keyring helpers.
15c4a410fd241594f1c5747592d2c02c383f8e88 Add volume key helpers for manipulating kernel keys.
0a6ee8633addfbd9b03a4244405be1e45032ee99 Switch to volume key keyring helpers.
2dc886053f93cb975c43626f22ae004eb5ca3803 Drop unused temporary volume key helpers.
eccccfd9b5546618d47a432f8dead324d27a679c Fix drop of volume key from kernel keyring on crypt_suspend.
b91aee46c1230f87826df887cce58491c50f4d45 Use lower level code for droping signature from kernel keyring.
fdb179ea8b1a5b3062da6f8fd401715059e72e79 verity: Avoid false positive unititialized warning.
aa7a5bb24d5e58a88bcef22475b9849c7adc12b2 integrity: Support superblock V6
b97eca77cd77dba01d6cf4c144b510a40df99cc6 integrity: Add inline flag to API
d785a80009862a5b521bd664547add24bb9b0980 integrity: support Inline tags format and activation
009f0f2b71e32f44a8dc5a64646e5feaba9e8e4e integrity: Detect PI/DIF capable devices in inline mode.
222387fa05d61030191475138e4296ebdaccfbba LUKS2: support Inline tags format and activation for integrity protection
4f8dc2b39623b9f4d01c343a7d512627e80ef50e tests: add integritysetup inline tags tests
fcd471dc202281b0f8b9cffe9bb16da3e4855aad tests: add LUKS2 integrity tests
4d3dc0d9e893a1834ae987e2f504e5880f36bd3b Merge branch 'integrity-dif' into 'main'

--===============7728936265771686780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a495517a087-7998c5c9ada4.txt

db57571906777d03ec4cb8c77bfda49ac6d863a6 Test invalid --luks2-keyslots-size value.
b2da80909a15ae0acca7fbd70c6a7aa7691f7873 Add temporary workaround for broken kernels since 6.14-rc3.
8573eb515d724d55f97db58a62e869f3a1d8c0af Fix docstring for crypt_persistent_flags_set
848f16bb5e24676444c250483962522fd44262ae man: Fix link for --allow-discards option explanation
d792de66d5e7aa6c8ece30e23c5f99e62eef643b Fix typo in comment.
c9edd942e8425bec2726207e25a338c1bd6a41cf Remove keyring_add_key_to_custom_keyring function.
56154881964ef12610b7532341b0ef443d2a3b68 Refactor and unify naming conventions for internal keyring helpers.
15c4a410fd241594f1c5747592d2c02c383f8e88 Add volume key helpers for manipulating kernel keys.
0a6ee8633addfbd9b03a4244405be1e45032ee99 Switch to volume key keyring helpers.
2dc886053f93cb975c43626f22ae004eb5ca3803 Drop unused temporary volume key helpers.
eccccfd9b5546618d47a432f8dead324d27a679c Fix drop of volume key from kernel keyring on crypt_suspend.
b91aee46c1230f87826df887cce58491c50f4d45 Use lower level code for droping signature from kernel keyring.
fdb179ea8b1a5b3062da6f8fd401715059e72e79 verity: Avoid false positive unititialized warning.
b7ed9c4c0465fa7489a7cef30f5b4ea490e9e13e Fix dirfd() handling.
0a5fdd0fe10eed1a02abe3ecbd48e933e0526083 Fix warning about NULL argument in setsockopt()
7998c5c9ada4542834bf5418e193b5ac165e868f Merge branch 'fix-scan-build' into 'main'

--===============7728936265771686780==--
