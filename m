Content-Type: multipart/mixed; boundary="===============5303069282521092985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 29 Apr 2023 14:30:20 -0000
Message-Id: <168277862023.27340.14181295592496580959@gitolite.kernel.org>

--===============5303069282521092985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 438cf1d1b3ef6d7405cfbcbe5f631d3d7467a605
    new: 841c681825acebf27f5ed8bf5210b861e787288b
    log: |
         841c681825acebf27f5ed8bf5210b861e787288b Workaround for oss-fuzz build.
         
  - ref: refs/heads/master
    old: 438cf1d1b3ef6d7405cfbcbe5f631d3d7467a605
    new: 841c681825acebf27f5ed8bf5210b861e787288b
    log: |
         841c681825acebf27f5ed8bf5210b861e787288b Workaround for oss-fuzz build.
         
  - ref: refs/merge-requests/420/merge
    old: 0a8771231bc1af576f349a63d34a66334a13278e
    new: c7849c5a3f735ec434e895a4d146784d9161b9bb
    log: |
         91d8ab7f20e26ae68e94171494d7906c141de712 Add Aria cipher support and block size info.
         438cf1d1b3ef6d7405cfbcbe5f631d3d7467a605 Disallow use of internal kenrel crypto driver names in "capi" specification.
         c7849c5a3f735ec434e895a4d146784d9161b9bb Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/492/head
    old: 2890a1829405238657f1144853e6df0b56916b77
    new: c04329bddf7b181589d87865bac7106947ae44a2
    log: revlist-2890a1829405-c04329bddf7b.txt
  - ref: refs/merge-requests/492/merge
    old: cebc7be2dabbd65c00448dcba0ef320cf9ef04ec
    new: 40c4274577dcc407d653a720c96473b3e18a1d98
    log: revlist-cebc7be2dabb-40c4274577dc.txt
  - ref: refs/merge-requests/506/merge
    old: ca5c9657ebd061e319b3ddcda4db02e0e3723553
    new: 72bc9f62339f7ded829130d2bbf7b166ea4232b5
    log: |
         91d8ab7f20e26ae68e94171494d7906c141de712 Add Aria cipher support and block size info.
         438cf1d1b3ef6d7405cfbcbe5f631d3d7467a605 Disallow use of internal kenrel crypto driver names in "capi" specification.
         72bc9f62339f7ded829130d2bbf7b166ea4232b5 Merge branch 'token-activation-api-fix' into 'main'
         

--===============5303069282521092985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2890a1829405-c04329bddf7b.txt

2a2027ee3e6846b17779870fa8bda57d50636968 Print message if device is not aligned to sector size.
e4c2aa64b5b2e547dbe5bd43c9e0af5707f40d11 Detect DAX devices and and warn in LUKS format.
a617c23cccc5c95ff2b5f9437ab96ee4db37e88d Disable reencryption for DAX devices.
b6eaa236bcb03c3feba3b1178339d081fd2e1021 Fix fips mode detection in gcrypt backend.
32febb448359b9ba64e951f7f6309e249fd7a9d8 configure.ac: remove += bashism
234ca010e272de9c5f23e4adeeb57bf4be00187d Link only libcrypto from openssl
bc426bba6786aaf30437d14593800cafc561049f bitlk: Fix segfaults when attempting to test volume key
34953cb10fc88bb3629bec0e5cfb978585085769 Add support for Argon2 from libgcrypt.
7859673bd2ba162cd7526a5b295474793bfe2974 Support OpenSSL 3.2 Argon2 implementation.
c81c3d1fc06b254183889fa5485cc47bda7680b3 Remove unused code in reencryption.
23dd9885457fce1f8124e9bc391ef5b7a266e6b1 Fix PBKDF2 vectors test for RHEL8 OpenSSL.
7893c33d71cde09e240234c484c6c468f22c2fe7 Check for physical memory available also in PBKDF benchmark.
6721d3a8b29b13fe88aeeaefe09d457e99d1c6fa Use only half of detected free memory on systems without swap.
9a92c6a6777c45932c5201f84a9cf582a857a488 Fix PBKDF vector test in FIPS mode.
d173514b81613ce3eeef99ffb005e9f118d3fd96 Do not decrease PBKDF parameters if a user forces them.
91d8ab7f20e26ae68e94171494d7906c141de712 Add Aria cipher support and block size info.
438cf1d1b3ef6d7405cfbcbe5f631d3d7467a605 Disallow use of internal kenrel crypto driver names in "capi" specification.
e7a410e68f24f637e2903f48a07c38233dc3c3e9 Allow keyslot in internal LUKS2 token activation code.
c9c22b994a6e28b1a3052e10fb16264f91865558 Allow priority ignore keyslots with specific token or keyslot specified.
d57d2955170cc61f2b9a494cc788fd005c5d3015 Allow activation via keyslot context.
baa317d99456b46e041ec58cdb74476f9b61ba8c Add new token activation API tests.
ce54bd0c16d40e5b772282a3ba8560ddc75ffc8d Add keyring keyslot_context.
bf3b0efcc4e97073394d7a9f52c9946005458767 Allow resume by keyslot context.
a885af958f7ff871f7434a97e41fab60c3373b42 Don't revoke keyring keys on close and suspend.
6a54dc91431010280922247b476b66ea2a7a40d2 Support specifying volume key keyring type.
c04329bddf7b181589d87865bac7106947ae44a2 Support specifying keyring and key using keyctl syntax.

--===============5303069282521092985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cebc7be2dabb-40c4274577dc.txt

d173514b81613ce3eeef99ffb005e9f118d3fd96 Do not decrease PBKDF parameters if a user forces them.
91d8ab7f20e26ae68e94171494d7906c141de712 Add Aria cipher support and block size info.
438cf1d1b3ef6d7405cfbcbe5f631d3d7467a605 Disallow use of internal kenrel crypto driver names in "capi" specification.
e7a410e68f24f637e2903f48a07c38233dc3c3e9 Allow keyslot in internal LUKS2 token activation code.
c9c22b994a6e28b1a3052e10fb16264f91865558 Allow priority ignore keyslots with specific token or keyslot specified.
d57d2955170cc61f2b9a494cc788fd005c5d3015 Allow activation via keyslot context.
baa317d99456b46e041ec58cdb74476f9b61ba8c Add new token activation API tests.
ce54bd0c16d40e5b772282a3ba8560ddc75ffc8d Add keyring keyslot_context.
bf3b0efcc4e97073394d7a9f52c9946005458767 Allow resume by keyslot context.
a885af958f7ff871f7434a97e41fab60c3373b42 Don't revoke keyring keys on close and suspend.
6a54dc91431010280922247b476b66ea2a7a40d2 Support specifying volume key keyring type.
c04329bddf7b181589d87865bac7106947ae44a2 Support specifying keyring and key using keyctl syntax.
40c4274577dcc407d653a720c96473b3e18a1d98 Merge branch 'extend-keyring-support' into 'main'

--===============5303069282521092985==--
