Content-Type: multipart/mixed; boundary="===============6536968950181228239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 23 Jun 2025 13:38:03 -0000
Message-Id: <175068588371.3022720.8597776459743163292@gitolite.kernel.org>

--===============6536968950181228239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 98323a93a8b850a0308f5773b1a7c9db581f3345
    new: cdc451a61a190e2b3c8d0443574c745a3366d151
    log: revlist-98323a93a8b8-cdc451a61a19.txt
  - ref: refs/heads/main
    old: 3490944c27e52099e2c8e59c5cf74ffaabeca5e2
    new: cdc451a61a190e2b3c8d0443574c745a3366d151
    log: |
         232ba8dd3ade6e89139411af8b9b2ad0a4c9f98a Add missing crypto backend init in crypt_format_inline.
         2262641c7435c92e4ced255cae14235fc8ff43f5 tests: Reinitialize integrity device after inline test
         04ca5087f8b9ff11df427c3133177c5e2f191810 man: Add cryptsetup-reencrypt token usage examples.
         cdc451a61a190e2b3c8d0443574c745a3366d151 Fix expected keyslot context for LUKS1 activate_by_keyring
         
  - ref: refs/heads/master
    old: 3490944c27e52099e2c8e59c5cf74ffaabeca5e2
    new: cdc451a61a190e2b3c8d0443574c745a3366d151
    log: |
         232ba8dd3ade6e89139411af8b9b2ad0a4c9f98a Add missing crypto backend init in crypt_format_inline.
         2262641c7435c92e4ced255cae14235fc8ff43f5 tests: Reinitialize integrity device after inline test
         04ca5087f8b9ff11df427c3133177c5e2f191810 man: Add cryptsetup-reencrypt token usage examples.
         cdc451a61a190e2b3c8d0443574c745a3366d151 Fix expected keyslot context for LUKS1 activate_by_keyring
         
  - ref: refs/merge-requests/693/merge
    old: 69a31a0a603c64ca00ed58047a1bb227f13eb9f8
    new: 8888f198bf3c6836534e4db4f235ecfc3d5c0d06
    log: revlist-69a31a0a603c-8888f198bf3c.txt
  - ref: refs/merge-requests/738/merge
    old: efa75769fb871c3c38c615d71aff2561aa83791f
    new: 0e2db52b71d9b9749ab2abd40b583910815e7c4d
    log: revlist-efa75769fb87-0e2db52b71d9.txt
  - ref: refs/merge-requests/813/head
    old: 0000000000000000000000000000000000000000
    new: 2262641c7435c92e4ced255cae14235fc8ff43f5
  - ref: refs/merge-requests/813/merge
    old: 0000000000000000000000000000000000000000
    new: 1c2e6f01e58bb7aa6e1b8c418a48ba8ebfdc77ac
  - ref: refs/merge-requests/814/head
    old: 0000000000000000000000000000000000000000
    new: 04ca5087f8b9ff11df427c3133177c5e2f191810
  - ref: refs/merge-requests/814/merge
    old: 0000000000000000000000000000000000000000
    new: f2fcb42767095d02db8b0f2f3f34d17fdf3026d7
  - ref: refs/merge-requests/815/head
    old: 0000000000000000000000000000000000000000
    new: cdc451a61a190e2b3c8d0443574c745a3366d151
  - ref: refs/merge-requests/815/merge
    old: 0000000000000000000000000000000000000000
    new: c3adfe2a0a1af18f62d7eabfa5da848442a3b48c

--===============6536968950181228239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98323a93a8b8-cdc451a61a19.txt

30ede1be3617b9772d8a69f35927978a8befee84 Test version 2.8.0-rc0.
efc6f847eeb27541f6306850c64b4972b5ee473d Update kernel.org links to use CDN.
ff4aa8e5e7551f10a76677821c14fdb3ad95a69e Fix typo in Readme.
f221de22b6998875fde91619ff527b9eb381b956 Fix libcryptsetup version.
c7f3f32ec9565d2b31b47e57c4cb9a6e94e9da9a Avoid zero-length read in read_lseek_blockwise
b84ffc4ff4dc7d91c8f24decf7e0b76df0a86f27 po: update de.po (from translationproject.org)
d0b582bbd6a1d16ea76641639cfa13fadf565611 po: update fr.po (from translationproject.org)
084b1d2984fb9fbf5d10f49be7a025cd9005013c po: update ja.po (from translationproject.org)
255336b3090af3fab6343ad39bf8fd52360e31d2 po: update ro.po (from translationproject.org)
6db3fa33e128a61761b6cb5dfed6ce191bc6cc0c po: update uk.po (from translationproject.org)
7ed09348923b595a64376ecb9a91871ed1c0a290 po: add sk.po (from translationproject.org)
bac868b392172c9c81a607989b781f5c67841096 Fix message translation (missing macro).
f866a663b06567c485913f335f664b25c56578a9 po: update cs.po (from translationproject.org)
849bd0d2f36833eae9dae62a70d1ade96ec8fd7b po: update es.po (from translationproject.org)
96787457e154d174822bbb905404a4b000eefb87 Add 2.8.0-rc1 Release notes.
a8105ef9bb7a013843c586edafa44a98e04a456f Version 2.8.0-rc1.
bf7d2c5a3b7e7b4cfc2ee8dddb0f59a3327e3e1f Use CDN in release links.
9b5ed35078b1068d0fdbc12720763d58f646d58d bitlk-compat-test: Use `eval` in load_vars().
5ce481a8c2332cd6654925ac3ca788d60543821f po: update de.po (from translationproject.org)
ef592405ddafa1bc2419caeee899bf1f1ba7aa49 po: update fr.po (from translationproject.org)
e9c626cccd40a935533c90710b6184951e98f73a po: update ja.po (from translationproject.org)
f3d348776d0c83d9c4a3ca5d019709248dd713bd po: update pl.po (from translationproject.org)
e9a20ad3dcccb12687935a3dafc8a08a6ba4e674 po: update ro.po (from translationproject.org)
e57f1b3dd848a7d8a3118afdaac794f64f7c6bc7 po: update sk.po (from translationproject.org)
a0929f67f1349536da54ef5dab9260a03ca4fea9 po: update uk.po (from translationproject.org)
ccc9a977f79c7c2ed1a2339afc0da4b432d9ffd5 tests: Use truncate and detect failure.
e8c32e5c41facf6f3506d600bdf6831ec74b90a6 po: update cs.po (from translationproject.org)
3490944c27e52099e2c8e59c5cf74ffaabeca5e2 po: update es.po (from translationproject.org)
232ba8dd3ade6e89139411af8b9b2ad0a4c9f98a Add missing crypto backend init in crypt_format_inline.
2262641c7435c92e4ced255cae14235fc8ff43f5 tests: Reinitialize integrity device after inline test
04ca5087f8b9ff11df427c3133177c5e2f191810 man: Add cryptsetup-reencrypt token usage examples.
cdc451a61a190e2b3c8d0443574c745a3366d151 Fix expected keyslot context for LUKS1 activate_by_keyring

--===============6536968950181228239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a31a0a603c-8888f198bf3c.txt

5b3ff3c0a7f69b641d2860e7f3f1f9a9b88dbdd0 Explicitly disallow capi format for LUKS2 keyslot encryption
e136a0a40af36c3a5adb0c8bd4ddde8778b48a89 Support capi format in crypt_storage wrapper.
bd03054c38fc0121ee76f732b7211cbac5046c97 tests: Add capi LUKS1 non-root test.
21e0680abf1095045aac70195cfa5d3f8c8f6a5f Disallow conversion to LUKS1 if capi string is specified.
8d7ee840066a9f3eaf21c0a1d2c8bd3886b2b27b tests: Silence repair warning on intentionally wiped image
b81c84bd8f9a9d1e252d92034382ec950912e610 Do not allow null cipher for LUKS2 keyslot even in conversion.
5973694311e04ab884f38ba6f9cc35387d730a68 Correctly suffix device related variables.
ed50d30e7e7c0d1f026348d6d6bbf109f08caba3 Decouple data device size from reencryption operation data size.
773ac1ce555782af49bc6666049d83358cf9f308 Support encryption with reduced device size and data shift.
ad30673dc5dc3a5366a4537dbf47679d582b0fdb Clarify structure assignement in tests.
10ab6be26295c4b84309b7426a233172669a167c Allow --reduce-device-size and --device-size in encrypt action.
700047c84f095903cb9758ed6555ff13334c21c3 po: update ru.po (from translationproject.org)
98323a93a8b850a0308f5773b1a7c9db581f3345 po: update sv.po (from translationproject.org)
30ede1be3617b9772d8a69f35927978a8befee84 Test version 2.8.0-rc0.
efc6f847eeb27541f6306850c64b4972b5ee473d Update kernel.org links to use CDN.
ff4aa8e5e7551f10a76677821c14fdb3ad95a69e Fix typo in Readme.
f221de22b6998875fde91619ff527b9eb381b956 Fix libcryptsetup version.
c7f3f32ec9565d2b31b47e57c4cb9a6e94e9da9a Avoid zero-length read in read_lseek_blockwise
b84ffc4ff4dc7d91c8f24decf7e0b76df0a86f27 po: update de.po (from translationproject.org)
d0b582bbd6a1d16ea76641639cfa13fadf565611 po: update fr.po (from translationproject.org)
084b1d2984fb9fbf5d10f49be7a025cd9005013c po: update ja.po (from translationproject.org)
255336b3090af3fab6343ad39bf8fd52360e31d2 po: update ro.po (from translationproject.org)
6db3fa33e128a61761b6cb5dfed6ce191bc6cc0c po: update uk.po (from translationproject.org)
7ed09348923b595a64376ecb9a91871ed1c0a290 po: add sk.po (from translationproject.org)
bac868b392172c9c81a607989b781f5c67841096 Fix message translation (missing macro).
f866a663b06567c485913f335f664b25c56578a9 po: update cs.po (from translationproject.org)
849bd0d2f36833eae9dae62a70d1ade96ec8fd7b po: update es.po (from translationproject.org)
96787457e154d174822bbb905404a4b000eefb87 Add 2.8.0-rc1 Release notes.
a8105ef9bb7a013843c586edafa44a98e04a456f Version 2.8.0-rc1.
bf7d2c5a3b7e7b4cfc2ee8dddb0f59a3327e3e1f Use CDN in release links.
9b5ed35078b1068d0fdbc12720763d58f646d58d bitlk-compat-test: Use `eval` in load_vars().
5ce481a8c2332cd6654925ac3ca788d60543821f po: update de.po (from translationproject.org)
ef592405ddafa1bc2419caeee899bf1f1ba7aa49 po: update fr.po (from translationproject.org)
e9c626cccd40a935533c90710b6184951e98f73a po: update ja.po (from translationproject.org)
f3d348776d0c83d9c4a3ca5d019709248dd713bd po: update pl.po (from translationproject.org)
e9a20ad3dcccb12687935a3dafc8a08a6ba4e674 po: update ro.po (from translationproject.org)
e57f1b3dd848a7d8a3118afdaac794f64f7c6bc7 po: update sk.po (from translationproject.org)
a0929f67f1349536da54ef5dab9260a03ca4fea9 po: update uk.po (from translationproject.org)
ccc9a977f79c7c2ed1a2339afc0da4b432d9ffd5 tests: Use truncate and detect failure.
e8c32e5c41facf6f3506d600bdf6831ec74b90a6 po: update cs.po (from translationproject.org)
3490944c27e52099e2c8e59c5cf74ffaabeca5e2 po: update es.po (from translationproject.org)
8888f198bf3c6836534e4db4f235ecfc3d5c0d06 Merge branch 'integrity-phmac' into 'main'

--===============6536968950181228239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efa75769fb87-0e2db52b71d9.txt

f866a663b06567c485913f335f664b25c56578a9 po: update cs.po (from translationproject.org)
849bd0d2f36833eae9dae62a70d1ade96ec8fd7b po: update es.po (from translationproject.org)
96787457e154d174822bbb905404a4b000eefb87 Add 2.8.0-rc1 Release notes.
a8105ef9bb7a013843c586edafa44a98e04a456f Version 2.8.0-rc1.
bf7d2c5a3b7e7b4cfc2ee8dddb0f59a3327e3e1f Use CDN in release links.
9b5ed35078b1068d0fdbc12720763d58f646d58d bitlk-compat-test: Use `eval` in load_vars().
5ce481a8c2332cd6654925ac3ca788d60543821f po: update de.po (from translationproject.org)
ef592405ddafa1bc2419caeee899bf1f1ba7aa49 po: update fr.po (from translationproject.org)
e9c626cccd40a935533c90710b6184951e98f73a po: update ja.po (from translationproject.org)
f3d348776d0c83d9c4a3ca5d019709248dd713bd po: update pl.po (from translationproject.org)
e9a20ad3dcccb12687935a3dafc8a08a6ba4e674 po: update ro.po (from translationproject.org)
e57f1b3dd848a7d8a3118afdaac794f64f7c6bc7 po: update sk.po (from translationproject.org)
a0929f67f1349536da54ef5dab9260a03ca4fea9 po: update uk.po (from translationproject.org)
ccc9a977f79c7c2ed1a2339afc0da4b432d9ffd5 tests: Use truncate and detect failure.
e8c32e5c41facf6f3506d600bdf6831ec74b90a6 po: update cs.po (from translationproject.org)
3490944c27e52099e2c8e59c5cf74ffaabeca5e2 po: update es.po (from translationproject.org)
0e2db52b71d9b9749ab2abd40b583910815e7c4d Merge branch 'sb_roothash_and_sig' into 'main'

--===============6536968950181228239==--
