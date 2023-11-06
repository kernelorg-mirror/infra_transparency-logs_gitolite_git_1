Content-Type: multipart/mixed; boundary="===============2523358806364433114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 06 Nov 2023 17:14:33 -0000
Message-Id: <169929087354.31970.2967137035396115403@gitolite.kernel.org>

--===============2523358806364433114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: d09b27a17063bd6d4fc91e5d8d39837e99ac2579
    new: 2a9752b6c864cd3b15b2989292c97cb4ee2aeabb
    log: |
         f623eb2e99cc45eafba40af399e8767db51d7f00 Add more onlyLUKS helpers for convenience.
         89e0ef96c2850478601d3ce2720057fc55d85d5e Add LUKS2 OPAL requirement flag.
         029d4bdd57efd5730b46415ee621e47cf2ccfb78 Abort LUKS2 reencryption early if OPAL device used.
         ee31159c687602e3c0902aed978a457345ee35f1 Enable tests fixed with recent commits.
         4543a445a06d12868ad9229a8d7e725b0addf469 Add hint about missing OPAL support in kernel.
         2a9752b6c864cd3b15b2989292c97cb4ee2aeabb tests: Do not run OPAL test with valgrind if variables are not set
         
  - ref: refs/heads/master
    old: d09b27a17063bd6d4fc91e5d8d39837e99ac2579
    new: 2a9752b6c864cd3b15b2989292c97cb4ee2aeabb
    log: |
         f623eb2e99cc45eafba40af399e8767db51d7f00 Add more onlyLUKS helpers for convenience.
         89e0ef96c2850478601d3ce2720057fc55d85d5e Add LUKS2 OPAL requirement flag.
         029d4bdd57efd5730b46415ee621e47cf2ccfb78 Abort LUKS2 reencryption early if OPAL device used.
         ee31159c687602e3c0902aed978a457345ee35f1 Enable tests fixed with recent commits.
         4543a445a06d12868ad9229a8d7e725b0addf469 Add hint about missing OPAL support in kernel.
         2a9752b6c864cd3b15b2989292c97cb4ee2aeabb tests: Do not run OPAL test with valgrind if variables are not set
         
  - ref: refs/merge-requests/420/merge
    old: 03e86e4d116051efb14cff07eba5f6b6380c7aa1
    new: 6ba8eae5ee6d815e153d5ad7034543edf53be7c9
    log: |
         79444bc61594624982806aa85f5d9ce6e9b5bef4 Fix memory leak in device context.
         abf7e3e359321809a7ce3b465e425e9e417998cc Fix memleak in test.
         d09b27a17063bd6d4fc91e5d8d39837e99ac2579 Fix memory leak in kernel keyring keyslot context.
         6ba8eae5ee6d815e153d5ad7034543edf53be7c9 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/557/head
    old: d93fbcb0bb561c9c68ffc5049a2e052559f9bdcf
    new: ee31159c687602e3c0902aed978a457345ee35f1
    log: |
         79444bc61594624982806aa85f5d9ce6e9b5bef4 Fix memory leak in device context.
         abf7e3e359321809a7ce3b465e425e9e417998cc Fix memleak in test.
         d09b27a17063bd6d4fc91e5d8d39837e99ac2579 Fix memory leak in kernel keyring keyslot context.
         f623eb2e99cc45eafba40af399e8767db51d7f00 Add more onlyLUKS helpers for convenience.
         89e0ef96c2850478601d3ce2720057fc55d85d5e Add LUKS2 OPAL requirement flag.
         029d4bdd57efd5730b46415ee621e47cf2ccfb78 Abort LUKS2 reencryption early if OPAL device used.
         ee31159c687602e3c0902aed978a457345ee35f1 Enable tests fixed with recent commits.
         
  - ref: refs/merge-requests/557/merge
    old: 340e2789cd24019fec0cba5c40058377d138fac0
    new: 0c438d6efe9ec9041ed156f66d4585ae176ccac7
    log: |
         79444bc61594624982806aa85f5d9ce6e9b5bef4 Fix memory leak in device context.
         abf7e3e359321809a7ce3b465e425e9e417998cc Fix memleak in test.
         d09b27a17063bd6d4fc91e5d8d39837e99ac2579 Fix memory leak in kernel keyring keyslot context.
         f623eb2e99cc45eafba40af399e8767db51d7f00 Add more onlyLUKS helpers for convenience.
         89e0ef96c2850478601d3ce2720057fc55d85d5e Add LUKS2 OPAL requirement flag.
         029d4bdd57efd5730b46415ee621e47cf2ccfb78 Abort LUKS2 reencryption early if OPAL device used.
         ee31159c687602e3c0902aed978a457345ee35f1 Enable tests fixed with recent commits.
         0c438d6efe9ec9041ed156f66d4585ae176ccac7 Merge branch 'implement-opal-requirement-flag' into 'main'
         
  - ref: refs/merge-requests/558/head
    old: c4e5704714de18370d71a3d1cad3cd10ba4ac45b
    new: 4543a445a06d12868ad9229a8d7e725b0addf469
    log: revlist-c4e5704714de-4543a445a06d.txt
  - ref: refs/merge-requests/558/merge
    old: c53884ce4493e1f5100318040ed4f6fb4f444bfa
    new: 473d1ea1a03bc21e6b730f0876dad3aa3f3bc348
    log: |
         f623eb2e99cc45eafba40af399e8767db51d7f00 Add more onlyLUKS helpers for convenience.
         89e0ef96c2850478601d3ce2720057fc55d85d5e Add LUKS2 OPAL requirement flag.
         029d4bdd57efd5730b46415ee621e47cf2ccfb78 Abort LUKS2 reencryption early if OPAL device used.
         ee31159c687602e3c0902aed978a457345ee35f1 Enable tests fixed with recent commits.
         4543a445a06d12868ad9229a8d7e725b0addf469 Add hint about missing OPAL support in kernel.
         473d1ea1a03bc21e6b730f0876dad3aa3f3bc348 Merge branch 'add-opal-kernel-support-hint' into 'main'
         
  - ref: refs/merge-requests/560/head
    old: 0000000000000000000000000000000000000000
    new: 2a9752b6c864cd3b15b2989292c97cb4ee2aeabb
  - ref: refs/merge-requests/560/merge
    old: 0000000000000000000000000000000000000000
    new: c818a683a87e906deeff3e1ecc80377133a37408

--===============2523358806364433114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e5704714de-4543a445a06d.txt

0c9258484a91e1b50112c5651fe6eaf4cf0a2638 tests: fix oss-fuzz build
7b6feb20b41bc6f85554b000fd284b1d43cc76db crypto_backend: remove superfluous memset fot hash and hmac contexts
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
79444bc61594624982806aa85f5d9ce6e9b5bef4 Fix memory leak in device context.
abf7e3e359321809a7ce3b465e425e9e417998cc Fix memleak in test.
d09b27a17063bd6d4fc91e5d8d39837e99ac2579 Fix memory leak in kernel keyring keyslot context.
f623eb2e99cc45eafba40af399e8767db51d7f00 Add more onlyLUKS helpers for convenience.
89e0ef96c2850478601d3ce2720057fc55d85d5e Add LUKS2 OPAL requirement flag.
029d4bdd57efd5730b46415ee621e47cf2ccfb78 Abort LUKS2 reencryption early if OPAL device used.
ee31159c687602e3c0902aed978a457345ee35f1 Enable tests fixed with recent commits.
4543a445a06d12868ad9229a8d7e725b0addf469 Add hint about missing OPAL support in kernel.

--===============2523358806364433114==--
