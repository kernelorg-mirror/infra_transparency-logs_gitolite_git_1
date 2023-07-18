Content-Type: multipart/mixed; boundary="===============4979697743778810805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 18 Jul 2023 10:07:06 -0000
Message-Id: <168967482602.26351.1478759764243221137@gitolite.kernel.org>

--===============4979697743778810805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 23dd9885457fce1f8124e9bc391ef5b7a266e6b1
    new: 77546604092dd6eb37b6b7cf6b4358fef4e63f5c
    log: revlist-23dd9885457f-77546604092d.txt
  - ref: refs/heads/main
    old: fc4151f77ebf40d6e1ae02000a25f5cbd448733a
    new: 77546604092dd6eb37b6b7cf6b4358fef4e63f5c
    log: |
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
         
  - ref: refs/heads/master
    old: fc4151f77ebf40d6e1ae02000a25f5cbd448733a
    new: 77546604092dd6eb37b6b7cf6b4358fef4e63f5c
    log: |
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
         
  - ref: refs/heads/wip-luks2
    old: 342272c44df05158ce1a0ecb885d6886de1176c3
    new: 77546604092dd6eb37b6b7cf6b4358fef4e63f5c
    log: |
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
         
  - ref: refs/merge-requests/420/merge
    old: b42eee8a7c2515919b99990031e7f5db290897ee
    new: bc89c4c900518ea55d08fb06c70b155bd18d9e1b
    log: |
         fc4151f77ebf40d6e1ae02000a25f5cbd448733a Fix option name in error output
         bc89c4c900518ea55d08fb06c70b155bd18d9e1b Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/461/head
    old: 84f9c774a37b649069fc25a79200dc2473046de0
    new: 928061f1f03a40266d7169d9125a758fbf4efe8f
    log: |
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
         
  - ref: refs/merge-requests/461/merge
    old: 0a7cfc905a492bc6d456c2d859562a1996783e24
    new: 1a6b07e8aa98995244d6d3d6b6b3bb996b94752b
    log: |
         b9cc0129c9772707e1193723ecc16e0e8f350c6f libcryptsetup: add OPAL type and params
         446ad760110a1f729ccd3c02e65c396f56f13609 cryptsetup: add --hw-opal and --hw-opal-only
         5716f959a797bf7a48b95a463cd284bd15d92b23 Add crypt_get_hw_encryption_type API call.
         decbe09fb3cfa095f44cc00667e70314de0349c3 cryptsetup: support for hw-opal in luksErase
         ace8b8578cfa7d13bab6e638e611c7ccf7c93ec2 Add OPAL2 basic test.
         b7c361df9466c76f3381d1833888e56ac03ddea2 man: document OPAL support
         33bf0c6ae9366c5528644b1cf0114fad46534692 opal: Limit sector size to maximum 4096 bytes.
         4d487d5dcf90e9f968c9497f38fa2a1fed913a3b Properly handle authenticated encryption on OPAL device.
         928061f1f03a40266d7169d9125a758fbf4efe8f Print better metadata dump and status info for OPAL segment.
         1a6b07e8aa98995244d6d3d6b6b3bb996b94752b Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/520/head
    old: 0000000000000000000000000000000000000000
    new: c0f915087fe57f34f23dd53d8f2c131e240e2eb2
  - ref: refs/merge-requests/520/merge
    old: 0000000000000000000000000000000000000000
    new: 3ccf622b4d4e7b583e2e42f08410870d5eb25c3c
  - ref: refs/merge-requests/521/head
    old: 0000000000000000000000000000000000000000
    new: 251efdd81a69633ffc9af5fb07b8d8bc1fd1dc73
  - ref: refs/merge-requests/521/merge
    old: 0000000000000000000000000000000000000000
    new: 96f5b2e3eefd962031550dbc7004c5a12eb2a2e8
  - ref: refs/merge-requests/522/head
    old: 0000000000000000000000000000000000000000
    new: 1811ff99a838d2396342000339a12ca9a50a07e0
  - ref: refs/merge-requests/522/merge
    old: 0000000000000000000000000000000000000000
    new: 0e3e0a099c78da76b0c31b7c8e975f9bcd9517ec

--===============4979697743778810805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23dd9885457f-77546604092d.txt

7893c33d71cde09e240234c484c6c468f22c2fe7 Check for physical memory available also in PBKDF benchmark.
6721d3a8b29b13fe88aeeaefe09d457e99d1c6fa Use only half of detected free memory on systems without swap.
9a92c6a6777c45932c5201f84a9cf582a857a488 Fix PBKDF vector test in FIPS mode.
d173514b81613ce3eeef99ffb005e9f118d3fd96 Do not decrease PBKDF parameters if a user forces them.
91d8ab7f20e26ae68e94171494d7906c141de712 Add Aria cipher support and block size info.
438cf1d1b3ef6d7405cfbcbe5f631d3d7467a605 Disallow use of internal kenrel crypto driver names in "capi" specification.
841c681825acebf27f5ed8bf5210b861e787288b Workaround for oss-fuzz build.
80a001232f77ed34e470e8c14919410ab2ee52d2 tests: Fix memory leak introduced in previous patches.
dff9ee8c8cb68432e96261b87aabb7aaa51215e7 Also disallow active devices with internal kernel names.
716cf78da6d939db4ae7fe3f083afc28fa593236 CI: Add apt-get update to Debian jobs.
11d8c58c72f82af8a6abc6533500cd06741ee044 Fix wrong return value from LUKS2_generate_hdr on error.
926679f7f1aa4441aeac5bb90495f90ca6bf38c4 Refactor LUKS2 metadata parameters calculations.
fd91de82ad4a41dd340dbd5124842ae2a8618ad1 Move integrity fields in json_segment_create_crypt segment helper.
6a8fa140072927cc8bd8fe0a3bca2712c4d65312 Move cipher parsing outside LUKS2 header generator function.
969e67e7435cd86ae19b0077ecfbd9962cbd15a3 Use defined constant for cipher_spec buffer size.
47ac021c03bafda56e2cd65b4552b01b22e72bb6 Refactor LUKS2 encryption parameters verification.
d6107bf24175419f4996f7ac73be3024ebcdb13a Refactor json_segment_create_crypt helper.
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

--===============4979697743778810805==--
