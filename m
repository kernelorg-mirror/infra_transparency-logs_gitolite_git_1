Content-Type: multipart/mixed; boundary="===============6605678167540124757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 03 Nov 2023 22:46:20 -0000
Message-Id: <169905158042.25109.9696163008423726134@gitolite.kernel.org>

--===============6605678167540124757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 800ec5d1ed4b193e8bff88419c5dab04a0e61dc2
    new: d09b27a17063bd6d4fc91e5d8d39837e99ac2579
    log: revlist-800ec5d1ed4b-d09b27a17063.txt
  - ref: refs/heads/master
    old: 800ec5d1ed4b193e8bff88419c5dab04a0e61dc2
    new: d09b27a17063bd6d4fc91e5d8d39837e99ac2579
    log: revlist-800ec5d1ed4b-d09b27a17063.txt
  - ref: refs/merge-requests/420/merge
    old: 0dc6afb6822ef688f23013d57cf0e3a9dc3fd472
    new: 03e86e4d116051efb14cff07eba5f6b6380c7aa1
    log: revlist-0dc6afb6822e-03e86e4d1160.txt
  - ref: refs/merge-requests/555/head
    old: 5eee646f0ad39671bffe6760754203cf5f4f50d7
    new: 0154893ad52be5936f86e6f5bd0a46e2aad2e9b3
    log: revlist-5eee646f0ad3-0154893ad52b.txt
  - ref: refs/merge-requests/555/merge
    old: 35c6e26f4c139af85c298028b014377ac65f1492
    new: 1ff623730858c911ce211cf415495a39ed665aaa
    log: revlist-35c6e26f4c13-1ff623730858.txt
  - ref: refs/merge-requests/557/head
    old: 0000000000000000000000000000000000000000
    new: d93fbcb0bb561c9c68ffc5049a2e052559f9bdcf
  - ref: refs/merge-requests/557/merge
    old: 0000000000000000000000000000000000000000
    new: 340e2789cd24019fec0cba5c40058377d138fac0
  - ref: refs/merge-requests/558/head
    old: 0000000000000000000000000000000000000000
    new: c4e5704714de18370d71a3d1cad3cd10ba4ac45b
  - ref: refs/merge-requests/558/merge
    old: 0000000000000000000000000000000000000000
    new: c53884ce4493e1f5100318040ed4f6fb4f444bfa
  - ref: refs/merge-requests/559/head
    old: 0000000000000000000000000000000000000000
    new: d09b27a17063bd6d4fc91e5d8d39837e99ac2579
  - ref: refs/merge-requests/559/merge
    old: 0000000000000000000000000000000000000000
    new: fae38e1c7454639557ae342693160132cc6ec726

--===============6605678167540124757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-800ec5d1ed4b-d09b27a17063.txt

f15b2ffdec33f2effe052e676a5f12fc76b36cbe Correctly erase opal lr when luksFormat action fails.
4081037bdbb3a60e90689ece1495157d454bcef8 Add --key-file support in luksErase action with LUKS2 opal.
32fbac17b1e9d1d01a1c3ec4a7fed1c89cfc72b1 Improve cmd line options man pages related to SED OPAL.
fea8b82e8d5f27399553e934213a99b607bce5c2 Add missing exclusive open check in crypt_format_luks2_opal.
7d17b09d419e58494e01a48a31600a625ee000ef Do not fail format actions by interrupting device wipe.
e6590e808a79f319d3ab8f940c5f35b19946e795 Dump OPAL key size in bits.
52b2dc5148e3b7bb8456ab9840937236a0ab9656 Fail early if OPAL is selected with LUKS1.
45ddc623bc45c2f5b3d21cadcbaec2397f0abf5a Restrict --hw-opal options only to luksFormat action.
af8c53a8233fcf2f5e8dcbd02287c3b62b866445 Move LUKS2 legacy reencryption flag check.
b9ba5ec14d1b4efc7e5188ee077c4e0cd1f5d917 Do not allow --integrity option in reencryption action.
1b7211f013e2ccaae55f844e07fa2e22aa651bb2 Do not allow decryption on devices with unsupported parameters.
b23e9f32f2ecf2b5b2d7866659a0f672d2400423 Add basic compat-opal-test.
0154893ad52be5936f86e6f5bd0a46e2aad2e9b3 Remove inital opal-test.
79444bc61594624982806aa85f5d9ce6e9b5bef4 Fix memory leak in device context.
abf7e3e359321809a7ce3b465e425e9e417998cc Fix memleak in test.
d09b27a17063bd6d4fc91e5d8d39837e99ac2579 Fix memory leak in kernel keyring keyslot context.

--===============6605678167540124757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc6afb6822e-03e86e4d1160.txt

800ec5d1ed4b193e8bff88419c5dab04a0e61dc2 fuzzing: Fix crypt2_load_fuzz to not touch const data
f15b2ffdec33f2effe052e676a5f12fc76b36cbe Correctly erase opal lr when luksFormat action fails.
4081037bdbb3a60e90689ece1495157d454bcef8 Add --key-file support in luksErase action with LUKS2 opal.
32fbac17b1e9d1d01a1c3ec4a7fed1c89cfc72b1 Improve cmd line options man pages related to SED OPAL.
fea8b82e8d5f27399553e934213a99b607bce5c2 Add missing exclusive open check in crypt_format_luks2_opal.
7d17b09d419e58494e01a48a31600a625ee000ef Do not fail format actions by interrupting device wipe.
e6590e808a79f319d3ab8f940c5f35b19946e795 Dump OPAL key size in bits.
52b2dc5148e3b7bb8456ab9840937236a0ab9656 Fail early if OPAL is selected with LUKS1.
45ddc623bc45c2f5b3d21cadcbaec2397f0abf5a Restrict --hw-opal options only to luksFormat action.
af8c53a8233fcf2f5e8dcbd02287c3b62b866445 Move LUKS2 legacy reencryption flag check.
b9ba5ec14d1b4efc7e5188ee077c4e0cd1f5d917 Do not allow --integrity option in reencryption action.
1b7211f013e2ccaae55f844e07fa2e22aa651bb2 Do not allow decryption on devices with unsupported parameters.
b23e9f32f2ecf2b5b2d7866659a0f672d2400423 Add basic compat-opal-test.
0154893ad52be5936f86e6f5bd0a46e2aad2e9b3 Remove inital opal-test.
03e86e4d116051efb14cff07eba5f6b6380c7aa1 Merge branch 'xchacha20-random' into 'main'

--===============6605678167540124757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eee646f0ad3-0154893ad52b.txt

800ec5d1ed4b193e8bff88419c5dab04a0e61dc2 fuzzing: Fix crypt2_load_fuzz to not touch const data
f15b2ffdec33f2effe052e676a5f12fc76b36cbe Correctly erase opal lr when luksFormat action fails.
4081037bdbb3a60e90689ece1495157d454bcef8 Add --key-file support in luksErase action with LUKS2 opal.
32fbac17b1e9d1d01a1c3ec4a7fed1c89cfc72b1 Improve cmd line options man pages related to SED OPAL.
fea8b82e8d5f27399553e934213a99b607bce5c2 Add missing exclusive open check in crypt_format_luks2_opal.
7d17b09d419e58494e01a48a31600a625ee000ef Do not fail format actions by interrupting device wipe.
e6590e808a79f319d3ab8f940c5f35b19946e795 Dump OPAL key size in bits.
52b2dc5148e3b7bb8456ab9840937236a0ab9656 Fail early if OPAL is selected with LUKS1.
45ddc623bc45c2f5b3d21cadcbaec2397f0abf5a Restrict --hw-opal options only to luksFormat action.
af8c53a8233fcf2f5e8dcbd02287c3b62b866445 Move LUKS2 legacy reencryption flag check.
b9ba5ec14d1b4efc7e5188ee077c4e0cd1f5d917 Do not allow --integrity option in reencryption action.
1b7211f013e2ccaae55f844e07fa2e22aa651bb2 Do not allow decryption on devices with unsupported parameters.
b23e9f32f2ecf2b5b2d7866659a0f672d2400423 Add basic compat-opal-test.
0154893ad52be5936f86e6f5bd0a46e2aad2e9b3 Remove inital opal-test.

--===============6605678167540124757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c6e26f4c13-1ff623730858.txt

800ec5d1ed4b193e8bff88419c5dab04a0e61dc2 fuzzing: Fix crypt2_load_fuzz to not touch const data
f15b2ffdec33f2effe052e676a5f12fc76b36cbe Correctly erase opal lr when luksFormat action fails.
4081037bdbb3a60e90689ece1495157d454bcef8 Add --key-file support in luksErase action with LUKS2 opal.
32fbac17b1e9d1d01a1c3ec4a7fed1c89cfc72b1 Improve cmd line options man pages related to SED OPAL.
fea8b82e8d5f27399553e934213a99b607bce5c2 Add missing exclusive open check in crypt_format_luks2_opal.
7d17b09d419e58494e01a48a31600a625ee000ef Do not fail format actions by interrupting device wipe.
e6590e808a79f319d3ab8f940c5f35b19946e795 Dump OPAL key size in bits.
52b2dc5148e3b7bb8456ab9840937236a0ab9656 Fail early if OPAL is selected with LUKS1.
45ddc623bc45c2f5b3d21cadcbaec2397f0abf5a Restrict --hw-opal options only to luksFormat action.
af8c53a8233fcf2f5e8dcbd02287c3b62b866445 Move LUKS2 legacy reencryption flag check.
b9ba5ec14d1b4efc7e5188ee077c4e0cd1f5d917 Do not allow --integrity option in reencryption action.
1b7211f013e2ccaae55f844e07fa2e22aa651bb2 Do not allow decryption on devices with unsupported parameters.
b23e9f32f2ecf2b5b2d7866659a0f672d2400423 Add basic compat-opal-test.
0154893ad52be5936f86e6f5bd0a46e2aad2e9b3 Remove inital opal-test.
1ff623730858c911ce211cf415495a39ed665aaa Merge branch 'opal-testing-and-fixes' into 'main'

--===============6605678167540124757==--
