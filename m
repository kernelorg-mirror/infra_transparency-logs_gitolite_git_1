Content-Type: multipart/mixed; boundary="===============0784037848275573408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 24 Apr 2023 12:42:09 -0000
Message-Id: <168234012902.9253.11945456701735397096@gitolite.kernel.org>

--===============0784037848275573408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 6721d3a8b29b13fe88aeeaefe09d457e99d1c6fa
    new: d173514b81613ce3eeef99ffb005e9f118d3fd96
    log: |
         9a92c6a6777c45932c5201f84a9cf582a857a488 Fix PBKDF vector test in FIPS mode.
         d173514b81613ce3eeef99ffb005e9f118d3fd96 Do not decrease PBKDF parameters if a user forces them.
         
  - ref: refs/heads/master
    old: 6721d3a8b29b13fe88aeeaefe09d457e99d1c6fa
    new: d173514b81613ce3eeef99ffb005e9f118d3fd96
    log: |
         9a92c6a6777c45932c5201f84a9cf582a857a488 Fix PBKDF vector test in FIPS mode.
         d173514b81613ce3eeef99ffb005e9f118d3fd96 Do not decrease PBKDF parameters if a user forces them.
         
  - ref: refs/merge-requests/420/merge
    old: bcbd3f5a1c35bc48ba851f2e84a086c2f38be70e
    new: 4b9ced8db521aa3e7d0b067f79ec530e50e80191
    log: |
         c81c3d1fc06b254183889fa5485cc47bda7680b3 Remove unused code in reencryption.
         23dd9885457fce1f8124e9bc391ef5b7a266e6b1 Fix PBKDF2 vectors test for RHEL8 OpenSSL.
         7893c33d71cde09e240234c484c6c468f22c2fe7 Check for physical memory available also in PBKDF benchmark.
         6721d3a8b29b13fe88aeeaefe09d457e99d1c6fa Use only half of detected free memory on systems without swap.
         4b9ced8db521aa3e7d0b067f79ec530e50e80191 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/461/merge
    old: 4fdd86fa35a953e4fd39391c6aa5684eb59b51c1
    new: b50908de447caeff17bd0cf4b60cfc479cdc4d4d
    log: |
         7893c33d71cde09e240234c484c6c468f22c2fe7 Check for physical memory available also in PBKDF benchmark.
         6721d3a8b29b13fe88aeeaefe09d457e99d1c6fa Use only half of detected free memory on systems without swap.
         9a92c6a6777c45932c5201f84a9cf582a857a488 Fix PBKDF vector test in FIPS mode.
         d173514b81613ce3eeef99ffb005e9f118d3fd96 Do not decrease PBKDF parameters if a user forces them.
         b50908de447caeff17bd0cf4b60cfc479cdc4d4d Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/492/head
    old: 162ba7e56d4ae2b5f3ff336d78e9d3f83fe859c4
    new: 2890a1829405238657f1144853e6df0b56916b77
    log: |
         23f12d570b6a62ce0fae214bc248f46805bce2e8 Don't revoke keyring keys on close and suspend.
         eb3573be59926859124d5771a6c39c4e4daecbab Support specifying volume key keyring type.
         cf86acecc52a1a9ec5b1db3f78a2c41542164fed Support specifying keyring and key using keyctl syntax.
         50a9caa29bfc009761fe76bae722fc80772a649b [WIP] Allow activation via keyslot context.
         2890a1829405238657f1144853e6df0b56916b77 Add keyring keyslot_context.
         
  - ref: refs/merge-requests/492/merge
    old: 235c11f1b9fd4a0eb6b3188e7a114682c82fb586
    new: cebc7be2dabbd65c00448dcba0ef320cf9ef04ec
    log: revlist-235c11f1b9fd-cebc7be2dabb.txt
  - ref: refs/merge-requests/505/head
    old: 0000000000000000000000000000000000000000
    new: 9a92c6a6777c45932c5201f84a9cf582a857a488
  - ref: refs/merge-requests/505/merge
    old: 0000000000000000000000000000000000000000
    new: 39ac3e68cf70f1b5d360d0e83930a03ad487e5b5
  - ref: refs/merge-requests/506/head
    old: 0000000000000000000000000000000000000000
    new: 53ffeb2b4fb9a6cb036b88d07fcda30861872f18
  - ref: refs/merge-requests/506/merge
    old: 0000000000000000000000000000000000000000
    new: cc200b55d27b762f6f4ae79ab6b75c75d58cd380
  - ref: refs/merge-requests/507/head
    old: 0000000000000000000000000000000000000000
    new: d173514b81613ce3eeef99ffb005e9f118d3fd96
  - ref: refs/merge-requests/507/merge
    old: 0000000000000000000000000000000000000000
    new: 26f10eaae2beb16cb0c021f20a7bdd2ea2bd92a0

--===============0784037848275573408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-235c11f1b9fd-cebc7be2dabb.txt

bc426bba6786aaf30437d14593800cafc561049f bitlk: Fix segfaults when attempting to test volume key
34953cb10fc88bb3629bec0e5cfb978585085769 Add support for Argon2 from libgcrypt.
7859673bd2ba162cd7526a5b295474793bfe2974 Support OpenSSL 3.2 Argon2 implementation.
c81c3d1fc06b254183889fa5485cc47bda7680b3 Remove unused code in reencryption.
23dd9885457fce1f8124e9bc391ef5b7a266e6b1 Fix PBKDF2 vectors test for RHEL8 OpenSSL.
7893c33d71cde09e240234c484c6c468f22c2fe7 Check for physical memory available also in PBKDF benchmark.
6721d3a8b29b13fe88aeeaefe09d457e99d1c6fa Use only half of detected free memory on systems without swap.
23f12d570b6a62ce0fae214bc248f46805bce2e8 Don't revoke keyring keys on close and suspend.
eb3573be59926859124d5771a6c39c4e4daecbab Support specifying volume key keyring type.
cf86acecc52a1a9ec5b1db3f78a2c41542164fed Support specifying keyring and key using keyctl syntax.
50a9caa29bfc009761fe76bae722fc80772a649b [WIP] Allow activation via keyslot context.
2890a1829405238657f1144853e6df0b56916b77 Add keyring keyslot_context.
9a92c6a6777c45932c5201f84a9cf582a857a488 Fix PBKDF vector test in FIPS mode.
cebc7be2dabbd65c00448dcba0ef320cf9ef04ec Merge branch 'extend-keyring-support' into 'main'

--===============0784037848275573408==--
