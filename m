Content-Type: multipart/mixed; boundary="===============8142149957314082526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 17 Nov 2026 19:05:37 -0000
Message-Id: <179494233775.1876174.10706276306770052444@gitolite.kernel.org>

--===============8142149957314082526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 10c43e61aa1cf2e12fbeae4307d0147cae1b51f5
    new: c3f2a066c8414e183bd71c352ae75af5bc6b36d4
    log: revlist-10c43e61aa1c-c3f2a066c841.txt
  - ref: refs/heads/main
    old: ebc6c4c4156fa8dd466c1ec32597560c435d642a
    new: c3f2a066c8414e183bd71c352ae75af5bc6b36d4
    log: |
         1d6bde09e4334cea811697288c2fcb860997bcdf integrity: drop stray s in sscanf
         38091e33975cec7d7ce02adc42d3023883e73fdb integrity: fix cmac(aes) key and tag size
         a0ddd096ede215c6c5ab0c008179dacb506c7995 integrity: add cmac(aes) tests
         c3f2a066c8414e183bd71c352ae75af5bc6b36d4 cryptsetup: drop needless libcryptsetup.h include.
         
  - ref: refs/heads/master
    old: 102e91cb0fee849bb86fb1ec4d6ea218e45563cd
    new: c3f2a066c8414e183bd71c352ae75af5bc6b36d4
    log: revlist-102e91cb0fee-c3f2a066c841.txt
  - ref: refs/heads/mode-fixes
    old: a0ddd096ede215c6c5ab0c008179dacb506c7995
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/950/merge
    old: 15b7bb976488fed78b1b79ee9a60769cf3eba159
    new: eec26b7acaddc39f2361318ced473495a8ededa6
    log: |
         adcfaa18bc8d15584c3bd3db0e2afc91bc2d43e8 ci: Update gcc to version 15 ang clang to 22
         d243aebf4b991f3e0192a9152f2343bede6722bc ci: Disable OPAL disk on trantor runner
         7b18e6947279257f545e25abbdd51566a6f04d3d ci: Update GitHub action scripts
         ebc6c4c4156fa8dd466c1ec32597560c435d642a ci: Use ubuntu:latest
         1d6bde09e4334cea811697288c2fcb860997bcdf integrity: drop stray s in sscanf
         38091e33975cec7d7ce02adc42d3023883e73fdb integrity: fix cmac(aes) key and tag size
         a0ddd096ede215c6c5ab0c008179dacb506c7995 integrity: add cmac(aes) tests
         c3f2a066c8414e183bd71c352ae75af5bc6b36d4 cryptsetup: drop needless libcryptsetup.h include.
         eec26b7acaddc39f2361318ced473495a8ededa6 Merge branch 'remove-cryptsetup-nopath' into 'main'
         
  - ref: refs/merge-requests/951/merge
    old: 174a108192fb0b5059b2c0a2197d496944eb8400
    new: 5daa5fdfca99c4880cc1ca289f714ee379cf79d1
    log: |
         adcfaa18bc8d15584c3bd3db0e2afc91bc2d43e8 ci: Update gcc to version 15 ang clang to 22
         d243aebf4b991f3e0192a9152f2343bede6722bc ci: Disable OPAL disk on trantor runner
         7b18e6947279257f545e25abbdd51566a6f04d3d ci: Update GitHub action scripts
         ebc6c4c4156fa8dd466c1ec32597560c435d642a ci: Use ubuntu:latest
         1d6bde09e4334cea811697288c2fcb860997bcdf integrity: drop stray s in sscanf
         38091e33975cec7d7ce02adc42d3023883e73fdb integrity: fix cmac(aes) key and tag size
         a0ddd096ede215c6c5ab0c008179dacb506c7995 integrity: add cmac(aes) tests
         c3f2a066c8414e183bd71c352ae75af5bc6b36d4 cryptsetup: drop needless libcryptsetup.h include.
         5daa5fdfca99c4880cc1ca289f714ee379cf79d1 Merge branch 'distributable-tests-autotools' into 'main'
         
  - ref: refs/merge-requests/958/merge
    old: 12add98eb829e2ab836c953428bdde7b83bcc698
    new: 7a68ebd24114a1fc68101fdeb8447bbda54cf16b
    log: |
         adcfaa18bc8d15584c3bd3db0e2afc91bc2d43e8 ci: Update gcc to version 15 ang clang to 22
         d243aebf4b991f3e0192a9152f2343bede6722bc ci: Disable OPAL disk on trantor runner
         7b18e6947279257f545e25abbdd51566a6f04d3d ci: Update GitHub action scripts
         ebc6c4c4156fa8dd466c1ec32597560c435d642a ci: Use ubuntu:latest
         1d6bde09e4334cea811697288c2fcb860997bcdf integrity: drop stray s in sscanf
         38091e33975cec7d7ce02adc42d3023883e73fdb integrity: fix cmac(aes) key and tag size
         a0ddd096ede215c6c5ab0c008179dacb506c7995 integrity: add cmac(aes) tests
         c3f2a066c8414e183bd71c352ae75af5bc6b36d4 cryptsetup: drop needless libcryptsetup.h include.
         7a68ebd24114a1fc68101fdeb8447bbda54cf16b Merge branch 'feature/reencrypt-with-arbitrary-keys' into 'main'
         
  - ref: refs/merge-requests/970/merge
    old: 52b43bd5dd722348167e84d81820fa457107013d
    new: 8551f6b06b0b02609a8f3c50facf6c850f24eea0
    log: |
         adcfaa18bc8d15584c3bd3db0e2afc91bc2d43e8 ci: Update gcc to version 15 ang clang to 22
         d243aebf4b991f3e0192a9152f2343bede6722bc ci: Disable OPAL disk on trantor runner
         7b18e6947279257f545e25abbdd51566a6f04d3d ci: Update GitHub action scripts
         ebc6c4c4156fa8dd466c1ec32597560c435d642a ci: Use ubuntu:latest
         1d6bde09e4334cea811697288c2fcb860997bcdf integrity: drop stray s in sscanf
         38091e33975cec7d7ce02adc42d3023883e73fdb integrity: fix cmac(aes) key and tag size
         a0ddd096ede215c6c5ab0c008179dacb506c7995 integrity: add cmac(aes) tests
         c3f2a066c8414e183bd71c352ae75af5bc6b36d4 cryptsetup: drop needless libcryptsetup.h include.
         8551f6b06b0b02609a8f3c50facf6c850f24eea0 Merge branch 'new-fuzzer' into 'main'
         
  - ref: refs/merge-requests/976/merge
    old: 595998048728f17112b8b269b236135e77f7523f
    new: 10256538d61c3cc1bbbbdf894cb5e8a7e87e9d95
    log: |
         adcfaa18bc8d15584c3bd3db0e2afc91bc2d43e8 ci: Update gcc to version 15 ang clang to 22
         d243aebf4b991f3e0192a9152f2343bede6722bc ci: Disable OPAL disk on trantor runner
         7b18e6947279257f545e25abbdd51566a6f04d3d ci: Update GitHub action scripts
         ebc6c4c4156fa8dd466c1ec32597560c435d642a ci: Use ubuntu:latest
         1d6bde09e4334cea811697288c2fcb860997bcdf integrity: drop stray s in sscanf
         38091e33975cec7d7ce02adc42d3023883e73fdb integrity: fix cmac(aes) key and tag size
         a0ddd096ede215c6c5ab0c008179dacb506c7995 integrity: add cmac(aes) tests
         c3f2a066c8414e183bd71c352ae75af5bc6b36d4 cryptsetup: drop needless libcryptsetup.h include.
         10256538d61c3cc1bbbbdf894cb5e8a7e87e9d95 Merge branch 'sed-change-pin' into 'main'
         
  - ref: refs/merge-requests/978/merge
    old: e79faad72ba9bf35c1214ccf192eafe80c137ce1
    new: c8a54919b62b82406c0de4158e6f1dddcad64b1e
    log: |
         adcfaa18bc8d15584c3bd3db0e2afc91bc2d43e8 ci: Update gcc to version 15 ang clang to 22
         d243aebf4b991f3e0192a9152f2343bede6722bc ci: Disable OPAL disk on trantor runner
         7b18e6947279257f545e25abbdd51566a6f04d3d ci: Update GitHub action scripts
         ebc6c4c4156fa8dd466c1ec32597560c435d642a ci: Use ubuntu:latest
         1d6bde09e4334cea811697288c2fcb860997bcdf integrity: drop stray s in sscanf
         38091e33975cec7d7ce02adc42d3023883e73fdb integrity: fix cmac(aes) key and tag size
         a0ddd096ede215c6c5ab0c008179dacb506c7995 integrity: add cmac(aes) tests
         c3f2a066c8414e183bd71c352ae75af5bc6b36d4 cryptsetup: drop needless libcryptsetup.h include.
         c8a54919b62b82406c0de4158e6f1dddcad64b1e Merge branch 'fix-opal-discovery-and-geometry-bounds' into 'main'
         
  - ref: refs/merge-requests/979/merge
    old: a9e66bb3babfd1e955aea1778134a87b53809f96
    new: f3cd4d950f737856f1fd4e8f476695c77dd3f978
    log: |
         adcfaa18bc8d15584c3bd3db0e2afc91bc2d43e8 ci: Update gcc to version 15 ang clang to 22
         d243aebf4b991f3e0192a9152f2343bede6722bc ci: Disable OPAL disk on trantor runner
         7b18e6947279257f545e25abbdd51566a6f04d3d ci: Update GitHub action scripts
         ebc6c4c4156fa8dd466c1ec32597560c435d642a ci: Use ubuntu:latest
         1d6bde09e4334cea811697288c2fcb860997bcdf integrity: drop stray s in sscanf
         38091e33975cec7d7ce02adc42d3023883e73fdb integrity: fix cmac(aes) key and tag size
         a0ddd096ede215c6c5ab0c008179dacb506c7995 integrity: add cmac(aes) tests
         c3f2a066c8414e183bd71c352ae75af5bc6b36d4 cryptsetup: drop needless libcryptsetup.h include.
         f3cd4d950f737856f1fd4e8f476695c77dd3f978 Merge branch 'feature/plain-sector-size-up-to-64k' into 'main'
         
  - ref: refs/merge-requests/982/merge
    old: a7614ed5bb64861ed4f3bb4b33cf786a4ffbf792
    new: 7ce5901ca905a2ceda99edf0f461f1229c8499f7
    log: |
         adcfaa18bc8d15584c3bd3db0e2afc91bc2d43e8 ci: Update gcc to version 15 ang clang to 22
         d243aebf4b991f3e0192a9152f2343bede6722bc ci: Disable OPAL disk on trantor runner
         7b18e6947279257f545e25abbdd51566a6f04d3d ci: Update GitHub action scripts
         ebc6c4c4156fa8dd466c1ec32597560c435d642a ci: Use ubuntu:latest
         1d6bde09e4334cea811697288c2fcb860997bcdf integrity: drop stray s in sscanf
         38091e33975cec7d7ce02adc42d3023883e73fdb integrity: fix cmac(aes) key and tag size
         a0ddd096ede215c6c5ab0c008179dacb506c7995 integrity: add cmac(aes) tests
         c3f2a066c8414e183bd71c352ae75af5bc6b36d4 cryptsetup: drop needless libcryptsetup.h include.
         7ce5901ca905a2ceda99edf0f461f1229c8499f7 Merge branch 'fix-opal-32chars' into 'main'
         
  - ref: refs/merge-requests/983/merge
    old: a38664c6a14b946eff58fd360311530595494257
    new: c6732bdd964faa9f5c86b5e6d7ceff9d9c769358
    log: |
         adcfaa18bc8d15584c3bd3db0e2afc91bc2d43e8 ci: Update gcc to version 15 ang clang to 22
         d243aebf4b991f3e0192a9152f2343bede6722bc ci: Disable OPAL disk on trantor runner
         7b18e6947279257f545e25abbdd51566a6f04d3d ci: Update GitHub action scripts
         ebc6c4c4156fa8dd466c1ec32597560c435d642a ci: Use ubuntu:latest
         1d6bde09e4334cea811697288c2fcb860997bcdf integrity: drop stray s in sscanf
         38091e33975cec7d7ce02adc42d3023883e73fdb integrity: fix cmac(aes) key and tag size
         a0ddd096ede215c6c5ab0c008179dacb506c7995 integrity: add cmac(aes) tests
         c3f2a066c8414e183bd71c352ae75af5bc6b36d4 cryptsetup: drop needless libcryptsetup.h include.
         c6732bdd964faa9f5c86b5e6d7ceff9d9c769358 Merge branch 'include-cleanup' into 'main'
         

--===============8142149957314082526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10c43e61aa1c-c3f2a066c841.txt

4059e0eeeeba00f3fec98fb665d486139dbf2a15 Renumber unreleased compat flags
e73176ab29991e9d5daf6dc250e014a0a1b7315a po: update es.po (from translationproject.org)
56ec9000e9c21482031abc9375265ee9a56cc489 po: update zh_CN.po (from translationproject.org)
4132165ffa1abc6021eda9713efd9ea8a0e72ca6 po: update cs.po (from translationproject.org)
1644f5194b12227dae25e88d0dc2eff2729ff062 po: update de.po (from translationproject.org)
b0916732068890fa547819b8b92174a74b214c96 po: update fr.po (from translationproject.org)
cdec34bc3cad4db464aeb8e3152deda788d25633 po: update ja.po (from translationproject.org)
c8e72acaec5556294fa0c1397993b7176047c3d9 po: update ko.po (from translationproject.org)
b476cda4eb633678ff2b58421bfc56afba1a8af3 po: update pl.po (from translationproject.org)
d7aacefaa3f90ad218fd5aab64508b705ef48bcf po: update ro.po (from translationproject.org)
d0b42b6468cd5146854075bddec3a29930942125 po: update sk.po (from translationproject.org)
92d8a532de99b4b7ef5552c872f664a7a20801f5 po: update sr.po (from translationproject.org)
1f698bb65791f4512d0a69243bf22b59a6514b3f po: update uk.po (from translationproject.org)
807a6fa45304f1103421c0f059c64a237ae8b698 po: add zh_TW.po (from translationproject.org)
23d82f2e371d1b74990573578a553228f15b8a22 Add release notes for 2.8.8.
ff3f1723e0e65003e35b82094642b0f0a3583ddb Version 2.8.8.
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
23194dd596b0c08a2e315dd95b004cb1e4bc8dc9 Revert "libdevmapper: remove dm_exit_context as redundant."
85f32cb8e93468963b09e5e06bf1353896db2607 Do not set libdm custom log callback if already set.
78123bf91cea4d0840db2397733843bb0abd3bea Add crypt_get_hw_opal_enabled API.
73dbf339840a9b0fbf0b7890eddd217190f94ab2 opal: Print error for cryptsetup erase with wrong password
be6f1acc34c65ad140dad3fc833e8dfd0d83b484 libdevmapper: add missing dm_backend_init in dm_flags.
ca0df4b71cb115421aff90996b1261f80cce6e46 libdevmapper: require root privileges in dm_integrity_target_set.
44291e0c5c51c2eda4008112d4b09813589b5302 Refactor internal segment_in_sum function.
7de67b311fdb2f0313d53c80253869e4c530557a Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
79797653a4476ed9eca1986c1324c2ee82e4d2ee Add crypt_hw_opal_locking_ranges_max API.
c2854fc97909b1541dea99b3c81ec8f0c084c394 Add crypt_get_hw_opal_locking_ranges API.
df0780cc55ee6540c5d6ef1fe343cc2e9001901a Add crypt_get_hw_opal_locking_ranges_by_keyslot_context API.
39c47c20263e46abdb2fd6b44c9227c5975d52b0 Add --dump-hw-opal parameter to luksDump action.
4cad810faff3769f7d126914885becc463106869 Add opaldump support in cryptsetup.
102e91cb0fee849bb86fb1ec4d6ea218e45563cd tests: add opaldump and luksDump --dump-hw-opal tests
bae21790d59897ac50e5471f953f76b3a58aeeb6 Replace atoi() with safer function with overflow check
086591ce183ef40b8ad6b75a67e7f298bc1767f2 Fix uninitialized header salt on error path.
70b022f00121a0045f688844d0d6c979035444aa ci: Do not use PPA if distribution provides requested gcc
69900425b8ceebefba86f1c2d4f36309c3099229 ci: Fix rpm build for csmock to really use commits in MR
268bfe4692484120630ef8d9accf0be02623ac20 ci: improve csmock error detection
6ff1f8e4d5d46cce9d0247aa801347ff2ae7138c verity: RS decode - fix possible use of unitialized variable
23721beb99e658af521eac7322ea1f17e6e11d7e fuzz: Fix broken json-c build
ce9a98cd4237ae6b90b233a68da7ea7baa7da558 fuzz: Make OpenSSL build parallel and silent
adcfaa18bc8d15584c3bd3db0e2afc91bc2d43e8 ci: Update gcc to version 15 ang clang to 22
d243aebf4b991f3e0192a9152f2343bede6722bc ci: Disable OPAL disk on trantor runner
7b18e6947279257f545e25abbdd51566a6f04d3d ci: Update GitHub action scripts
ebc6c4c4156fa8dd466c1ec32597560c435d642a ci: Use ubuntu:latest
1d6bde09e4334cea811697288c2fcb860997bcdf integrity: drop stray s in sscanf
38091e33975cec7d7ce02adc42d3023883e73fdb integrity: fix cmac(aes) key and tag size
a0ddd096ede215c6c5ab0c008179dacb506c7995 integrity: add cmac(aes) tests
c3f2a066c8414e183bd71c352ae75af5bc6b36d4 cryptsetup: drop needless libcryptsetup.h include.

--===============8142149957314082526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-102e91cb0fee-c3f2a066c841.txt

bae21790d59897ac50e5471f953f76b3a58aeeb6 Replace atoi() with safer function with overflow check
086591ce183ef40b8ad6b75a67e7f298bc1767f2 Fix uninitialized header salt on error path.
70b022f00121a0045f688844d0d6c979035444aa ci: Do not use PPA if distribution provides requested gcc
69900425b8ceebefba86f1c2d4f36309c3099229 ci: Fix rpm build for csmock to really use commits in MR
268bfe4692484120630ef8d9accf0be02623ac20 ci: improve csmock error detection
6ff1f8e4d5d46cce9d0247aa801347ff2ae7138c verity: RS decode - fix possible use of unitialized variable
23721beb99e658af521eac7322ea1f17e6e11d7e fuzz: Fix broken json-c build
ce9a98cd4237ae6b90b233a68da7ea7baa7da558 fuzz: Make OpenSSL build parallel and silent
adcfaa18bc8d15584c3bd3db0e2afc91bc2d43e8 ci: Update gcc to version 15 ang clang to 22
d243aebf4b991f3e0192a9152f2343bede6722bc ci: Disable OPAL disk on trantor runner
7b18e6947279257f545e25abbdd51566a6f04d3d ci: Update GitHub action scripts
ebc6c4c4156fa8dd466c1ec32597560c435d642a ci: Use ubuntu:latest
1d6bde09e4334cea811697288c2fcb860997bcdf integrity: drop stray s in sscanf
38091e33975cec7d7ce02adc42d3023883e73fdb integrity: fix cmac(aes) key and tag size
a0ddd096ede215c6c5ab0c008179dacb506c7995 integrity: add cmac(aes) tests
c3f2a066c8414e183bd71c352ae75af5bc6b36d4 cryptsetup: drop needless libcryptsetup.h include.

--===============8142149957314082526==--
