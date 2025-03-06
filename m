Content-Type: multipart/mixed; boundary="===============0862672361180219368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 06 Mar 2025 16:18:46 -0000
Message-Id: <174127792641.1315072.16470922766717637699@gitolite.kernel.org>

--===============0862672361180219368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 93bc8997eaf6168bd196c82cb3adbd28b8d2ac56
    new: d792de66d5e7aa6c8ece30e23c5f99e62eef643b
    log: |
         db57571906777d03ec4cb8c77bfda49ac6d863a6 Test invalid --luks2-keyslots-size value.
         b2da80909a15ae0acca7fbd70c6a7aa7691f7873 Add temporary workaround for broken kernels since 6.14-rc3.
         8573eb515d724d55f97db58a62e869f3a1d8c0af Fix docstring for crypt_persistent_flags_set
         848f16bb5e24676444c250483962522fd44262ae man: Fix link for --allow-discards option explanation
         d792de66d5e7aa6c8ece30e23c5f99e62eef643b Fix typo in comment.
         
  - ref: refs/heads/master
    old: 93bc8997eaf6168bd196c82cb3adbd28b8d2ac56
    new: d792de66d5e7aa6c8ece30e23c5f99e62eef643b
    log: |
         db57571906777d03ec4cb8c77bfda49ac6d863a6 Test invalid --luks2-keyslots-size value.
         b2da80909a15ae0acca7fbd70c6a7aa7691f7873 Add temporary workaround for broken kernels since 6.14-rc3.
         8573eb515d724d55f97db58a62e869f3a1d8c0af Fix docstring for crypt_persistent_flags_set
         848f16bb5e24676444c250483962522fd44262ae man: Fix link for --allow-discards option explanation
         d792de66d5e7aa6c8ece30e23c5f99e62eef643b Fix typo in comment.
         
  - ref: refs/merge-requests/420/merge
    old: 67be9cbe19f5c37d16076704a0efb1a0f172fcdb
    new: 04ef09274b5a26ba26673a8b933b7a28223ea48f
    log: |
         c497945ab34ad290d03481ae3f360af52d8ff236 Make internal dm_flags 64bit.
         f07854ab4f914c0a37be1deea25e92ac16928db4 Make libdevmapper internal flags 64bit.
         a3455befe78489e55a7244205188f93b37bc34a9 Sync libdevmapper flags in tests.
         7ee0b02967c7524e9cbf90c14d0b058d7d5d29a4 Make test libdevmapper flags 64bit.
         41b8b02ccf586df0fd1790bafb8fcc009b12e59a verity: Add support for restart/panic on error flag.
         dded9b3305106f39efc8d32909a532ce30e4c271 veritysetup: Support --error-as-corruption option.
         52c63b5de1b660d00cbc12b90acabf07fd8ec652 Note the need to omit separator characters from the PSID
         93bc8997eaf6168bd196c82cb3adbd28b8d2ac56 tests: Fix targets/kernel version detection
         04ef09274b5a26ba26673a8b933b7a28223ea48f Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/693/merge
    old: ab973e7606c7a0ec9235355fed3b24e059bdab2f
    new: fcfda50391fcbbd3d0cc7d1829a56742a119a803
    log: revlist-ab973e7606c7-fcfda50391fc.txt
  - ref: refs/merge-requests/738/merge
    old: 4517edf82f8ed8007035fc8ddf7025f9bac66f5c
    new: 75b4b8bda476e24834a595dc74a801c7c8d1202f
    log: |
         41b8b02ccf586df0fd1790bafb8fcc009b12e59a verity: Add support for restart/panic on error flag.
         dded9b3305106f39efc8d32909a532ce30e4c271 veritysetup: Support --error-as-corruption option.
         52c63b5de1b660d00cbc12b90acabf07fd8ec652 Note the need to omit separator characters from the PSID
         93bc8997eaf6168bd196c82cb3adbd28b8d2ac56 tests: Fix targets/kernel version detection
         75b4b8bda476e24834a595dc74a801c7c8d1202f Merge branch 'sb_roothash_and_sig' into 'main'
         
  - ref: refs/merge-requests/756/head
    old: 94bb92e63c249814aab721b701ca4bb520f93a3c
    new: 018ff12f21a7c3c6f32c0a574763aef0e707f5aa
    log: revlist-94bb92e63c24-018ff12f21a7.txt
  - ref: refs/merge-requests/756/merge
    old: 942f1eaff1afddae4665e5707d1e0ca64aa165e2
    new: 18127806d6c4bea1a01ab8b95ccdb9c91df04906
    log: revlist-942f1eaff1af-18127806d6c4.txt
  - ref: refs/heads/fix-scan-build
    old: 0000000000000000000000000000000000000000
    new: bc6fe0b07a6595df90ad7ffaf8bbac234ff131c6
  - ref: refs/heads/integrity-dif
    old: 0000000000000000000000000000000000000000
    new: ae99ad319c6bd97168206aa4cd8cdfb7d9b2578c
  - ref: refs/merge-requests/759/head
    old: 0000000000000000000000000000000000000000
    new: ae99ad319c6bd97168206aa4cd8cdfb7d9b2578c
  - ref: refs/merge-requests/759/merge
    old: 0000000000000000000000000000000000000000
    new: dc2e03a2aa0b6e59c9422900d4233144b6998778
  - ref: refs/merge-requests/760/head
    old: 0000000000000000000000000000000000000000
    new: bc6fe0b07a6595df90ad7ffaf8bbac234ff131c6
  - ref: refs/merge-requests/760/merge
    old: 0000000000000000000000000000000000000000
    new: 5a495517a0874c1cbb07215b1bc8a37c1cc67438
  - ref: refs/merge-requests/761/head
    old: 0000000000000000000000000000000000000000
    new: b91aee46c1230f87826df887cce58491c50f4d45
  - ref: refs/merge-requests/761/merge
    old: 0000000000000000000000000000000000000000
    new: 3aa8f60c81025fce5f086ae1499bd93eaa33e5a2
  - ref: refs/merge-requests/762/head
    old: 0000000000000000000000000000000000000000
    new: d792de66d5e7aa6c8ece30e23c5f99e62eef643b
  - ref: refs/merge-requests/762/merge
    old: 0000000000000000000000000000000000000000
    new: 5d0db5785265cf2cdbd3deca9d533b4905c2f6e5
  - ref: refs/merge-requests/763/head
    old: 0000000000000000000000000000000000000000
    new: 848f16bb5e24676444c250483962522fd44262ae
  - ref: refs/merge-requests/763/merge
    old: 0000000000000000000000000000000000000000
    new: a29463f65c9dde657f920182663400f9e843c913
  - ref: refs/merge-requests/764/head
    old: 0000000000000000000000000000000000000000
    new: 8573eb515d724d55f97db58a62e869f3a1d8c0af
  - ref: refs/merge-requests/764/merge
    old: 0000000000000000000000000000000000000000
    new: b4fc0c0c52591b8c7ede1e0f88233eed180522e0
  - ref: refs/merge-requests/765/head
    old: 0000000000000000000000000000000000000000
    new: b2da80909a15ae0acca7fbd70c6a7aa7691f7873
  - ref: refs/merge-requests/765/merge
    old: 0000000000000000000000000000000000000000
    new: 255e3a913e64dab56b9ad427b76ccebd32a01822

--===============0862672361180219368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab973e7606c7-fcfda50391fc.txt

63f7dc739bcd348c7dc38b1e4871633a1b438caa fuzz: Better log from installation script
fd9be9e777c14ab70ba9d91233dc1d7c00ba9482 Add severeal helpers (get methods) for volume key.
54d937dfc7846cbdf8faeec5ae80b8686bb1ba8e Switch away from accessing volume key internals directly.
f86ab28ad6a42091701a373961105c7ff361cfb8 Add crypt_safe_alloc_size helper.
6ee76934fabe0163d4c12126a6847b33f9286b77 Harden and limit access to volume key internals.
843fac813f3a13f8623a9aee56aaa9047a981e9e Indicate volume key with initialized key content.
f421ec08002c22edf97f7c4d1e29892deb8700c8 Simplify volume key compare helper.
6123ea2e0b3ae781b5b03897ad55ce8f90d06fd9 Add strict compare volume key comparison for non-LUKS2 devices.
9e0bcedbaa1ffd419f3131bf2ec691d3a3fefe51 Harden LUKS2 volume key compare helper.
1bec71dbe1762f936998b5b6c5152e975d91c385 Add temporary helpers to indicate uploaded volume key.
036ed529994c83c2d653a21a663edc509e4163f5 Remove volume key internals from internal API.
c497945ab34ad290d03481ae3f360af52d8ff236 Make internal dm_flags 64bit.
f07854ab4f914c0a37be1deea25e92ac16928db4 Make libdevmapper internal flags 64bit.
a3455befe78489e55a7244205188f93b37bc34a9 Sync libdevmapper flags in tests.
7ee0b02967c7524e9cbf90c14d0b058d7d5d29a4 Make test libdevmapper flags 64bit.
41b8b02ccf586df0fd1790bafb8fcc009b12e59a verity: Add support for restart/panic on error flag.
dded9b3305106f39efc8d32909a532ce30e4c271 veritysetup: Support --error-as-corruption option.
52c63b5de1b660d00cbc12b90acabf07fd8ec652 Note the need to omit separator characters from the PSID
93bc8997eaf6168bd196c82cb3adbd28b8d2ac56 tests: Fix targets/kernel version detection
fcfda50391fcbbd3d0cc7d1829a56742a119a803 Merge branch 'integrity-phmac' into 'main'

--===============0862672361180219368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94bb92e63c24-018ff12f21a7.txt

63f7dc739bcd348c7dc38b1e4871633a1b438caa fuzz: Better log from installation script
fd9be9e777c14ab70ba9d91233dc1d7c00ba9482 Add severeal helpers (get methods) for volume key.
54d937dfc7846cbdf8faeec5ae80b8686bb1ba8e Switch away from accessing volume key internals directly.
f86ab28ad6a42091701a373961105c7ff361cfb8 Add crypt_safe_alloc_size helper.
6ee76934fabe0163d4c12126a6847b33f9286b77 Harden and limit access to volume key internals.
843fac813f3a13f8623a9aee56aaa9047a981e9e Indicate volume key with initialized key content.
f421ec08002c22edf97f7c4d1e29892deb8700c8 Simplify volume key compare helper.
6123ea2e0b3ae781b5b03897ad55ce8f90d06fd9 Add strict compare volume key comparison for non-LUKS2 devices.
9e0bcedbaa1ffd419f3131bf2ec691d3a3fefe51 Harden LUKS2 volume key compare helper.
1bec71dbe1762f936998b5b6c5152e975d91c385 Add temporary helpers to indicate uploaded volume key.
036ed529994c83c2d653a21a663edc509e4163f5 Remove volume key internals from internal API.
c497945ab34ad290d03481ae3f360af52d8ff236 Make internal dm_flags 64bit.
f07854ab4f914c0a37be1deea25e92ac16928db4 Make libdevmapper internal flags 64bit.
a3455befe78489e55a7244205188f93b37bc34a9 Sync libdevmapper flags in tests.
7ee0b02967c7524e9cbf90c14d0b058d7d5d29a4 Make test libdevmapper flags 64bit.
41b8b02ccf586df0fd1790bafb8fcc009b12e59a verity: Add support for restart/panic on error flag.
dded9b3305106f39efc8d32909a532ce30e4c271 veritysetup: Support --error-as-corruption option.
52c63b5de1b660d00cbc12b90acabf07fd8ec652 Note the need to omit separator characters from the PSID
93bc8997eaf6168bd196c82cb3adbd28b8d2ac56 tests: Fix targets/kernel version detection
70920a54e4761340412658a0cc7f2aaa10c2e835 Add helper to unify json string format.
3524a16d75df76921a7717fc6949b6bd33aea15f Switch to crypt_jobj_to_string_on_disk().
79518696599563ee2beaad2f25f8828280cfc1b3 Optimize LUKS2 metadata writes.
2531761a3c9ae59a13d428a2cff44928678ba6f1 Add validation tests for json area in non compact version.
018ff12f21a7c3c6f32c0a574763aef0e707f5aa Fix the debug message for too large json data during write.

--===============0862672361180219368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942f1eaff1af-18127806d6c4.txt

c497945ab34ad290d03481ae3f360af52d8ff236 Make internal dm_flags 64bit.
f07854ab4f914c0a37be1deea25e92ac16928db4 Make libdevmapper internal flags 64bit.
a3455befe78489e55a7244205188f93b37bc34a9 Sync libdevmapper flags in tests.
7ee0b02967c7524e9cbf90c14d0b058d7d5d29a4 Make test libdevmapper flags 64bit.
41b8b02ccf586df0fd1790bafb8fcc009b12e59a verity: Add support for restart/panic on error flag.
dded9b3305106f39efc8d32909a532ce30e4c271 veritysetup: Support --error-as-corruption option.
52c63b5de1b660d00cbc12b90acabf07fd8ec652 Note the need to omit separator characters from the PSID
93bc8997eaf6168bd196c82cb3adbd28b8d2ac56 tests: Fix targets/kernel version detection
70920a54e4761340412658a0cc7f2aaa10c2e835 Add helper to unify json string format.
3524a16d75df76921a7717fc6949b6bd33aea15f Switch to crypt_jobj_to_string_on_disk().
79518696599563ee2beaad2f25f8828280cfc1b3 Optimize LUKS2 metadata writes.
2531761a3c9ae59a13d428a2cff44928678ba6f1 Add validation tests for json area in non compact version.
018ff12f21a7c3c6f32c0a574763aef0e707f5aa Fix the debug message for too large json data during write.
18127806d6c4bea1a01ab8b95ccdb9c91df04906 Merge branch 'optimize-luks2-metadata-updates' into 'main'

--===============0862672361180219368==--
