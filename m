Content-Type: multipart/mixed; boundary="===============6068512006084389053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 15 Aug 2023 15:14:09 -0000
Message-Id: <169211244991.23304.14598539182620550099@gitolite.kernel.org>

--===============6068512006084389053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: a7821c3d9ebffb6d357acacfea13c63107894fd6
    new: 50207333f1bb4dd7ebc54140815c99ddac34cc00
    log: |
         b65fb6072e92e44a3f21503ea412d15870726bb1 Do not mention --new-keyfile option in luksChangeKey action man page.
         50207333f1bb4dd7ebc54140815c99ddac34cc00 Fix a bug in LUKS2 header wipe function with keyslots area.
         
  - ref: refs/heads/master
    old: a7821c3d9ebffb6d357acacfea13c63107894fd6
    new: 50207333f1bb4dd7ebc54140815c99ddac34cc00
    log: |
         b65fb6072e92e44a3f21503ea412d15870726bb1 Do not mention --new-keyfile option in luksChangeKey action man page.
         50207333f1bb4dd7ebc54140815c99ddac34cc00 Fix a bug in LUKS2 header wipe function with keyslots area.
         
  - ref: refs/merge-requests/420/merge
    old: 2c603b04e067899520ef226cc7c4bb6895af0cb4
    new: 1a519ce4e06e50a8a5f305db256917484e98ae92
    log: |
         0a805d325c5e7ef1c5a08c368a02d9f613062ed1 Do not reinitialize dm backend when not needed.
         fc04761cdced60af8473420f646c2dfadef15451 Check dm uuid matches LUKS metadata during crypt_suspend.
         b60ffe9e065efcfe89415f984f6fde2d03675d5c Introduce LUKS2-OPAL private dm uuid prefix.
         570d3ad4e47a5555eea8d0551c7a804083e131c6 Add support for suspend/resume with LUKS2 OPAL2 devices.
         5cf9e285304b9b7f5d06066479b259e31684d315 Do not set default data offset with LUKS2 OPAL detached header.
         e1d494c4e14d0054422fea781349145bccaf6c03 Fix LUKS2 OPAL deactivation when header is missing.
         28da4ed72db466feeb02de8f1856dfe2a424df3e Make luksErase work with detached header.
         ef46ded7b4e7a95546a2d6d68bfec8abd18f560a Add OPAL2 detached header tests.
         01f15127300ec06c8b6750ddf62cbe4fac87d97a Minor reencrypt man page typo fixes
         a7821c3d9ebffb6d357acacfea13c63107894fd6 Add algorithm specification warning to integritysetup.8.adoc.
         1a519ce4e06e50a8a5f305db256917484e98ae92 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/492/head
    old: a12b3e77e06e590c8fd368a6a9367f6c69cc7883
    new: e79a33ca31f561db76b9547bef992b3b6230f400
    log: revlist-a12b3e77e06e-e79a33ca31f5.txt
  - ref: refs/merge-requests/492/merge
    old: 625046c1997ba348dbb41b377e3798a3ab7538a7
    new: b2e7a0e9f44662b2c9b32adac3d669a46b78a691
    log: revlist-625046c1997b-b2e7a0e9f446.txt
  - ref: refs/heads/fix-debian
    old: 0000000000000000000000000000000000000000
    new: d633f2ef4a8461d49f2c66c77064d6348ba2219e
  - ref: refs/merge-requests/528/head
    old: 0000000000000000000000000000000000000000
    new: d633f2ef4a8461d49f2c66c77064d6348ba2219e
  - ref: refs/merge-requests/528/merge
    old: 0000000000000000000000000000000000000000
    new: e9de45d39ec61599c429a1a465149a8a305719e3
  - ref: refs/merge-requests/529/head
    old: 0000000000000000000000000000000000000000
    new: 50207333f1bb4dd7ebc54140815c99ddac34cc00
  - ref: refs/merge-requests/529/merge
    old: 0000000000000000000000000000000000000000
    new: 4f57d11e30ac2c25a5c6ed0db5462e92387391b0

--===============6068512006084389053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a12b3e77e06e-e79a33ca31f5.txt

5042ec2cd03b2756db856eb786567063ba231a78 Use unconditionally sleep 1 in scsi_debug test
2712882aa3b33576e1488f1e3b4254bd7bf53da1 Add helper function to change segment size.
53aa5f6c4f7439db1b25846597fb5603870ba55e Fix init_by_name to allow unknown cipher format in dm-crypt as null context.
33a3d1ba7b1e4c5125e0e1385418ded849e7f65c tcrypt: use hash values as substring if limiting KDF check.
9c5f555930958be87ef6cce8dedf9cfd2545154a tcrypt: Support new Blake2 hash.
e13840c5cbd1ad7444841d7b6654abd5db5a59b5 tcrypt: Fix test in FIPS mode.
10847d7100060d1d8434754f16ad33e1ee6ac245 Create optional reduced dm-integrity device.
1f01eea60e38ac92aa05e4b95372d54b7b9095df Fix reencryption to fail properly for unknown cipher.
b8711faf92868dc82b1a64e7673740444199b2ca Fix activation of LUKS2 with capi format cipher and kernel crypt name.
fc4151f77ebf40d6e1ae02000a25f5cbd448733a Fix option name in error output
b9cc0129c9772707e1193723ecc16e0e8f350c6f libcryptsetup: add OPAL type and params
446ad760110a1f729ccd3c02e65c396f56f13609 cryptsetup: add --hw-opal and --hw-opal-only
5716f959a797bf7a48b95a463cd284bd15d92b23 Add crypt_get_hw_encryption_type API call.
decbe09fb3cfa095f44cc00667e70314de0349c3 cryptsetup: support for hw-opal in luksErase
ace8b8578cfa7d13bab6e638e611c7ccf7c93ec2 Add OPAL2 basic test.
b7c361df9466c76f3381d1833888e56ac03ddea2 man: document OPAL support
33bf0c6ae9366c5528644b1cf0114fad46534692 opal: Limit sector size to maximum 4096 bytes.
4d487d5dcf90e9f968c9497f38fa2a1fed913a3b Properly handle authenticated encryption on OPAL device.
928061f1f03a40266d7169d9125a758fbf4efe8f Print better metadata dump and status info for OPAL segment.
77546604092dd6eb37b6b7cf6b4358fef4e63f5c Fix leak of volume key in activation code error path.
ad3013dfe48b930a17227a1bf1d5893b11bf6cd7 Simplify crypt_get_hw_encryption_type internals.
0a805d325c5e7ef1c5a08c368a02d9f613062ed1 Do not reinitialize dm backend when not needed.
fc04761cdced60af8473420f646c2dfadef15451 Check dm uuid matches LUKS metadata during crypt_suspend.
b60ffe9e065efcfe89415f984f6fde2d03675d5c Introduce LUKS2-OPAL private dm uuid prefix.
570d3ad4e47a5555eea8d0551c7a804083e131c6 Add support for suspend/resume with LUKS2 OPAL2 devices.
5cf9e285304b9b7f5d06066479b259e31684d315 Do not set default data offset with LUKS2 OPAL detached header.
e1d494c4e14d0054422fea781349145bccaf6c03 Fix LUKS2 OPAL deactivation when header is missing.
28da4ed72db466feeb02de8f1856dfe2a424df3e Make luksErase work with detached header.
ef46ded7b4e7a95546a2d6d68bfec8abd18f560a Add OPAL2 detached header tests.
01f15127300ec06c8b6750ddf62cbe4fac87d97a Minor reencrypt man page typo fixes
a7821c3d9ebffb6d357acacfea13c63107894fd6 Add algorithm specification warning to integritysetup.8.adoc.
3073c807e2ac2e64c2c6558a4b217c8fb370a3df Allow keyslot in internal LUKS2 token activation code.
78232bcf46f311c5ef38b58043d73b66bd094c23 Allow priority ignore keyslots with specific token or keyslot specified.
7acaca32956910c541891cec59de4bcc55c419db Allow activation via keyslot context.
831e132e62a89bc3376599f1b1891b7379313647 Add new token activation API tests.
29a7aeb1da6b4a7801902a7ca1d1b27cce255549 Add tests for activation by keyslot context
ee7a4cd89c461c0756230e29b5548dfbaf06dcc1 Add keyring keyslot_context.
a553cb97944c8a955f163c2c4cba894b0c801571 Allow resume by keyslot context.
b4ebcbbcd9e9753aada7f879e52d43232ca1b000 Don't revoke volume key in keyring.
1aefa8698494ab482e2fb89157b0a291be9794fd Allow linking VK to a user-specified keyring.
1bc777292729f9bae9810f02e905fbdf12fed136 Support specifying volume key keyring type.
eb2c1bf6b2483e24863ea8ed92ca66c5749784fa Support specifying keyring and key using keyctl syntax.
6ce5e92e797dee669323649a3969c159bfd412a7 Add tests for linking VK to a keyring and changing VK type.
29f4384d75f7703f9fa7fbf99fe846da6a1b2baa Allow activation, resume and luksAddKey using VK stored in keyring.
7856dcd2860dcaf9833716010dd67ee457926ce5 Split volume key verification and device activation.
e79a33ca31f561db76b9547bef992b3b6230f400 Switch crypt_activate_by_signed_key to keyslot context based activation.

--===============6068512006084389053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-625046c1997b-b2e7a0e9f446.txt

1f01eea60e38ac92aa05e4b95372d54b7b9095df Fix reencryption to fail properly for unknown cipher.
b8711faf92868dc82b1a64e7673740444199b2ca Fix activation of LUKS2 with capi format cipher and kernel crypt name.
fc4151f77ebf40d6e1ae02000a25f5cbd448733a Fix option name in error output
b9cc0129c9772707e1193723ecc16e0e8f350c6f libcryptsetup: add OPAL type and params
446ad760110a1f729ccd3c02e65c396f56f13609 cryptsetup: add --hw-opal and --hw-opal-only
5716f959a797bf7a48b95a463cd284bd15d92b23 Add crypt_get_hw_encryption_type API call.
decbe09fb3cfa095f44cc00667e70314de0349c3 cryptsetup: support for hw-opal in luksErase
ace8b8578cfa7d13bab6e638e611c7ccf7c93ec2 Add OPAL2 basic test.
b7c361df9466c76f3381d1833888e56ac03ddea2 man: document OPAL support
33bf0c6ae9366c5528644b1cf0114fad46534692 opal: Limit sector size to maximum 4096 bytes.
4d487d5dcf90e9f968c9497f38fa2a1fed913a3b Properly handle authenticated encryption on OPAL device.
928061f1f03a40266d7169d9125a758fbf4efe8f Print better metadata dump and status info for OPAL segment.
77546604092dd6eb37b6b7cf6b4358fef4e63f5c Fix leak of volume key in activation code error path.
ad3013dfe48b930a17227a1bf1d5893b11bf6cd7 Simplify crypt_get_hw_encryption_type internals.
0a805d325c5e7ef1c5a08c368a02d9f613062ed1 Do not reinitialize dm backend when not needed.
fc04761cdced60af8473420f646c2dfadef15451 Check dm uuid matches LUKS metadata during crypt_suspend.
b60ffe9e065efcfe89415f984f6fde2d03675d5c Introduce LUKS2-OPAL private dm uuid prefix.
570d3ad4e47a5555eea8d0551c7a804083e131c6 Add support for suspend/resume with LUKS2 OPAL2 devices.
5cf9e285304b9b7f5d06066479b259e31684d315 Do not set default data offset with LUKS2 OPAL detached header.
e1d494c4e14d0054422fea781349145bccaf6c03 Fix LUKS2 OPAL deactivation when header is missing.
28da4ed72db466feeb02de8f1856dfe2a424df3e Make luksErase work with detached header.
ef46ded7b4e7a95546a2d6d68bfec8abd18f560a Add OPAL2 detached header tests.
01f15127300ec06c8b6750ddf62cbe4fac87d97a Minor reencrypt man page typo fixes
a7821c3d9ebffb6d357acacfea13c63107894fd6 Add algorithm specification warning to integritysetup.8.adoc.
3073c807e2ac2e64c2c6558a4b217c8fb370a3df Allow keyslot in internal LUKS2 token activation code.
78232bcf46f311c5ef38b58043d73b66bd094c23 Allow priority ignore keyslots with specific token or keyslot specified.
7acaca32956910c541891cec59de4bcc55c419db Allow activation via keyslot context.
831e132e62a89bc3376599f1b1891b7379313647 Add new token activation API tests.
29a7aeb1da6b4a7801902a7ca1d1b27cce255549 Add tests for activation by keyslot context
ee7a4cd89c461c0756230e29b5548dfbaf06dcc1 Add keyring keyslot_context.
a553cb97944c8a955f163c2c4cba894b0c801571 Allow resume by keyslot context.
b4ebcbbcd9e9753aada7f879e52d43232ca1b000 Don't revoke volume key in keyring.
1aefa8698494ab482e2fb89157b0a291be9794fd Allow linking VK to a user-specified keyring.
1bc777292729f9bae9810f02e905fbdf12fed136 Support specifying volume key keyring type.
eb2c1bf6b2483e24863ea8ed92ca66c5749784fa Support specifying keyring and key using keyctl syntax.
6ce5e92e797dee669323649a3969c159bfd412a7 Add tests for linking VK to a keyring and changing VK type.
29f4384d75f7703f9fa7fbf99fe846da6a1b2baa Allow activation, resume and luksAddKey using VK stored in keyring.
7856dcd2860dcaf9833716010dd67ee457926ce5 Split volume key verification and device activation.
e79a33ca31f561db76b9547bef992b3b6230f400 Switch crypt_activate_by_signed_key to keyslot context based activation.
b65fb6072e92e44a3f21503ea412d15870726bb1 Do not mention --new-keyfile option in luksChangeKey action man page.
50207333f1bb4dd7ebc54140815c99ddac34cc00 Fix a bug in LUKS2 header wipe function with keyslots area.
b2e7a0e9f44662b2c9b32adac3d669a46b78a691 Merge branch 'extend-keyring-support' into 'main'

--===============6068512006084389053==--
