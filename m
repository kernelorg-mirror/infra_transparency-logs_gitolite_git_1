Content-Type: multipart/mixed; boundary="===============4834650438547317225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 25 Mar 2025 13:37:49 -0000
Message-Id: <174290986989.683729.6678385894242853438@gitolite.kernel.org>

--===============4834650438547317225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 5a5c989d2515cb9f9ee7845e2c15b49afa60c8c3
    new: 6ec5c2cb70788409471b06de7dee0b02563f5a93
    log: revlist-5a5c989d2515-6ec5c2cb7078.txt
  - ref: refs/heads/disable-csmock
    old: 2ca77b8c2732e64f817d1fc2a254a31181fff061
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/fix-scan-build
    old: 2d15681438ea2cb012227bb48b6d5c1dc3b51c16
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: a0b4ae7e27bd349f66260e7359f3d30f91037b32
    new: 3e114bcb1eb3a2e3c79e7ee7fdc3eeb66a87d711
    log: |
         c8420de4d6b3dc9dbb0e71a022ab23fb0e328765 tests: Disable csmock jobs
         7f0724f46c034fb85508006f8530572e37d48fea Opal2: Do not use IOC_OPAL_ERASE_LR
         1df9a4c566525d09db8226f8fa7facd497087c3c Fix dirfd() handling.
         3e114bcb1eb3a2e3c79e7ee7fdc3eeb66a87d711 Fix warning about NULL argument in setsockopt()
         
  - ref: refs/heads/master
    old: a0b4ae7e27bd349f66260e7359f3d30f91037b32
    new: 3e114bcb1eb3a2e3c79e7ee7fdc3eeb66a87d711
    log: |
         c8420de4d6b3dc9dbb0e71a022ab23fb0e328765 tests: Disable csmock jobs
         7f0724f46c034fb85508006f8530572e37d48fea Opal2: Do not use IOC_OPAL_ERASE_LR
         1df9a4c566525d09db8226f8fa7facd497087c3c Fix dirfd() handling.
         3e114bcb1eb3a2e3c79e7ee7fdc3eeb66a87d711 Fix warning about NULL argument in setsockopt()
         
  - ref: refs/merge-requests/420/merge
    old: bb5d4bccabc79e4b8976db04a9a6d5e945ae4e9d
    new: 52f46dc9741f556aef55f6113bd2b1519876c737
    log: |
         4b39379c5ba475a3ad5cdef19310700faf367d3d po: update sr.po (from translationproject.org)
         a0b4ae7e27bd349f66260e7359f3d30f91037b32 po: update zh_CN.po (from translationproject.org)
         c8420de4d6b3dc9dbb0e71a022ab23fb0e328765 tests: Disable csmock jobs
         7f0724f46c034fb85508006f8530572e37d48fea Opal2: Do not use IOC_OPAL_ERASE_LR
         1df9a4c566525d09db8226f8fa7facd497087c3c Fix dirfd() handling.
         3e114bcb1eb3a2e3c79e7ee7fdc3eeb66a87d711 Fix warning about NULL argument in setsockopt()
         52f46dc9741f556aef55f6113bd2b1519876c737 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/738/merge
    old: 88dcd216c4174adbf84c7a3f8624088c0221fa78
    new: 897312e65a08063b82f4f9e14cc4372c2e60d6a3
    log: |
         4b39379c5ba475a3ad5cdef19310700faf367d3d po: update sr.po (from translationproject.org)
         a0b4ae7e27bd349f66260e7359f3d30f91037b32 po: update zh_CN.po (from translationproject.org)
         c8420de4d6b3dc9dbb0e71a022ab23fb0e328765 tests: Disable csmock jobs
         7f0724f46c034fb85508006f8530572e37d48fea Opal2: Do not use IOC_OPAL_ERASE_LR
         1df9a4c566525d09db8226f8fa7facd497087c3c Fix dirfd() handling.
         3e114bcb1eb3a2e3c79e7ee7fdc3eeb66a87d711 Fix warning about NULL argument in setsockopt()
         897312e65a08063b82f4f9e14cc4372c2e60d6a3 Merge branch 'sb_roothash_and_sig' into 'main'
         
  - ref: refs/merge-requests/759/merge
    old: ee10822d0c376fedb5e33a24ac4f3afbcea147b9
    new: 540e5cdbfeee697bfb1d0f12f6416865f1421757
    log: |
         fbb8d2e910855fe88c380670c1cae0c2a78f2f19 Revert "Add temporary workaround for broken kernels since 6.14-rc3."
         70f0938fff7b8f762833566b7462df6cf04669cd tests: disable broken OPAL HW
         4b39379c5ba475a3ad5cdef19310700faf367d3d po: update sr.po (from translationproject.org)
         a0b4ae7e27bd349f66260e7359f3d30f91037b32 po: update zh_CN.po (from translationproject.org)
         c8420de4d6b3dc9dbb0e71a022ab23fb0e328765 tests: Disable csmock jobs
         7f0724f46c034fb85508006f8530572e37d48fea Opal2: Do not use IOC_OPAL_ERASE_LR
         1df9a4c566525d09db8226f8fa7facd497087c3c Fix dirfd() handling.
         3e114bcb1eb3a2e3c79e7ee7fdc3eeb66a87d711 Fix warning about NULL argument in setsockopt()
         540e5cdbfeee697bfb1d0f12f6416865f1421757 Merge branch 'integrity-dif' into 'main'
         
  - ref: refs/merge-requests/760/head
    old: 2d15681438ea2cb012227bb48b6d5c1dc3b51c16
    new: 3e114bcb1eb3a2e3c79e7ee7fdc3eeb66a87d711
    log: |
         fbb8d2e910855fe88c380670c1cae0c2a78f2f19 Revert "Add temporary workaround for broken kernels since 6.14-rc3."
         70f0938fff7b8f762833566b7462df6cf04669cd tests: disable broken OPAL HW
         4b39379c5ba475a3ad5cdef19310700faf367d3d po: update sr.po (from translationproject.org)
         a0b4ae7e27bd349f66260e7359f3d30f91037b32 po: update zh_CN.po (from translationproject.org)
         c8420de4d6b3dc9dbb0e71a022ab23fb0e328765 tests: Disable csmock jobs
         7f0724f46c034fb85508006f8530572e37d48fea Opal2: Do not use IOC_OPAL_ERASE_LR
         1df9a4c566525d09db8226f8fa7facd497087c3c Fix dirfd() handling.
         3e114bcb1eb3a2e3c79e7ee7fdc3eeb66a87d711 Fix warning about NULL argument in setsockopt()
         
  - ref: refs/merge-requests/760/merge
    old: edfc621900d55668d30b2e60a15762917e4d4c8b
    new: bc9cb50f6abacba5d36eb95cb426812364a05ca5
    log: |
         fbb8d2e910855fe88c380670c1cae0c2a78f2f19 Revert "Add temporary workaround for broken kernels since 6.14-rc3."
         70f0938fff7b8f762833566b7462df6cf04669cd tests: disable broken OPAL HW
         4b39379c5ba475a3ad5cdef19310700faf367d3d po: update sr.po (from translationproject.org)
         a0b4ae7e27bd349f66260e7359f3d30f91037b32 po: update zh_CN.po (from translationproject.org)
         c8420de4d6b3dc9dbb0e71a022ab23fb0e328765 tests: Disable csmock jobs
         7f0724f46c034fb85508006f8530572e37d48fea Opal2: Do not use IOC_OPAL_ERASE_LR
         1df9a4c566525d09db8226f8fa7facd497087c3c Fix dirfd() handling.
         3e114bcb1eb3a2e3c79e7ee7fdc3eeb66a87d711 Fix warning about NULL argument in setsockopt()
         bc9cb50f6abacba5d36eb95cb426812364a05ca5 Merge branch 'fix-scan-build' into 'main'
         
  - ref: refs/merge-requests/770/head
    old: 2ca77b8c2732e64f817d1fc2a254a31181fff061
    new: c8420de4d6b3dc9dbb0e71a022ab23fb0e328765
    log: |
         4b39379c5ba475a3ad5cdef19310700faf367d3d po: update sr.po (from translationproject.org)
         a0b4ae7e27bd349f66260e7359f3d30f91037b32 po: update zh_CN.po (from translationproject.org)
         c8420de4d6b3dc9dbb0e71a022ab23fb0e328765 tests: Disable csmock jobs
         
  - ref: refs/merge-requests/770/merge
    old: 8995793baef0ceae1f9b2b720dd328ff025d68aa
    new: 4f4791995b3e95d67191d19a437f4e6b42bb7b1b
    log: |
         4b39379c5ba475a3ad5cdef19310700faf367d3d po: update sr.po (from translationproject.org)
         a0b4ae7e27bd349f66260e7359f3d30f91037b32 po: update zh_CN.po (from translationproject.org)
         c8420de4d6b3dc9dbb0e71a022ab23fb0e328765 tests: Disable csmock jobs
         4f4791995b3e95d67191d19a437f4e6b42bb7b1b Merge branch 'disable-csmock' into 'main'
         
  - ref: refs/merge-requests/771/head
    old: 0000000000000000000000000000000000000000
    new: 7f0724f46c034fb85508006f8530572e37d48fea
  - ref: refs/merge-requests/771/merge
    old: 0000000000000000000000000000000000000000
    new: d7d09b08ef2a1b66ba2ffd3817e066da8890458b

--===============4834650438547317225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a5c989d2515-6ec5c2cb7078.txt

a45fb0a90db2de4f8d7beff5b4c6c027b675b660 Do not include dlfcn.h if external token support is disabled.
3d535dcf3112211bc5d4a8e9e7460b27928ab5b8 tests: Add trap for segfault and sigabrt
c9008528f9ea45c89650eeb021c04549f49877f0 tests: Remove function xx() bashism.
e257def91054ee6d16a969e91c5cce42ddd47954 Remove redundant check for dm-integrity mapping table params section.
a321068e8da4c3386f23a932184aa804fe5cef58 Add compile_commands.json file to .gitignore.
da84c79a5b31f799a3312051f211fc7e26e011b7 Use crypt_volume_key_next helper in bitlk.
ab9d4fec3bbe8ba3af46849d823aa6302f41f505 Do not parse emtpy '-' key string with null ciphers.
dc75deff51bc1e79c93da502ce219a403c1c0d83 Drop bogus usage of vk->uploaded.
e9073e6b19d2f3977716764eb59fa6d12293c562 Add keyring key type in volume key comparison function.
5ee549de1e68a4e45fb9eb3fc8b98578bc1cebbe Remove volume_key struct from fvault2 code.
4f90213a5b9e90bf068879e28638430c3b11e3c1 Drop redundant member initialization in volume key.
1326dfbac1774b80664e4f4bc0ca4f479f1f2dcc Add generic crypt_generate_volume_key function.
88b3da6042cf4d9aec623ea9774645d890a71e16 Use new crypt_generate_volume_key to generate weaker keys.
a965a88992ed86cf4156362d653e3df270351c1f Add const to pointer in blob_serialize() function.
3899484be87eaa9b6d1553cac8881d254ab6efa7 fuzz: Fix use of PWD variable.
a2b2c6a8aeb67b7d943eb54072762259c79edab2 Add workaround for memory sanitizer that cannot recognize explicit_bzero.
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
bf5d56d804dc2a840f63d6b2ca04a39d79fed599 tests: Add a BITLK test image with two recovery passphrases
9e6fcefefc25ae8ef12b79b80ba1cb628a80397f Remove redundant --verify-passphrase in man.
fbb8d2e910855fe88c380670c1cae0c2a78f2f19 Revert "Add temporary workaround for broken kernels since 6.14-rc3."
70f0938fff7b8f762833566b7462df6cf04669cd tests: disable broken OPAL HW
4b39379c5ba475a3ad5cdef19310700faf367d3d po: update sr.po (from translationproject.org)
a0b4ae7e27bd349f66260e7359f3d30f91037b32 po: update zh_CN.po (from translationproject.org)
c8420de4d6b3dc9dbb0e71a022ab23fb0e328765 tests: Disable csmock jobs
7f0724f46c034fb85508006f8530572e37d48fea Opal2: Do not use IOC_OPAL_ERASE_LR
1df9a4c566525d09db8226f8fa7facd497087c3c Fix dirfd() handling.
3e114bcb1eb3a2e3c79e7ee7fdc3eeb66a87d711 Fix warning about NULL argument in setsockopt()
6ec5c2cb70788409471b06de7dee0b02563f5a93 Run csmock on coverity_scan branch.

--===============4834650438547317225==--
