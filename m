From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 25 Apr 2023 18:48:18 -0000
Message-Id: <168244849884.17307.7657124896302937400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: d173514b81613ce3eeef99ffb005e9f118d3fd96
    new: 438cf1d1b3ef6d7405cfbcbe5f631d3d7467a605
    log: |
         91d8ab7f20e26ae68e94171494d7906c141de712 Add Aria cipher support and block size info.
         438cf1d1b3ef6d7405cfbcbe5f631d3d7467a605 Disallow use of internal kenrel crypto driver names in "capi" specification.
         
  - ref: refs/heads/master
    old: d173514b81613ce3eeef99ffb005e9f118d3fd96
    new: 438cf1d1b3ef6d7405cfbcbe5f631d3d7467a605
    log: |
         91d8ab7f20e26ae68e94171494d7906c141de712 Add Aria cipher support and block size info.
         438cf1d1b3ef6d7405cfbcbe5f631d3d7467a605 Disallow use of internal kenrel crypto driver names in "capi" specification.
         
  - ref: refs/merge-requests/420/merge
    old: 4b9ced8db521aa3e7d0b067f79ec530e50e80191
    new: 0a8771231bc1af576f349a63d34a66334a13278e
    log: |
         9a92c6a6777c45932c5201f84a9cf582a857a488 Fix PBKDF vector test in FIPS mode.
         d173514b81613ce3eeef99ffb005e9f118d3fd96 Do not decrease PBKDF parameters if a user forces them.
         0a8771231bc1af576f349a63d34a66334a13278e Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/461/merge
    old: b50908de447caeff17bd0cf4b60cfc479cdc4d4d
    new: 0ca6ff772ff1b7628b20ae76da976775271799bb
    log: |
         91d8ab7f20e26ae68e94171494d7906c141de712 Add Aria cipher support and block size info.
         438cf1d1b3ef6d7405cfbcbe5f631d3d7467a605 Disallow use of internal kenrel crypto driver names in "capi" specification.
         0ca6ff772ff1b7628b20ae76da976775271799bb Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/506/merge
    old: cc200b55d27b762f6f4ae79ab6b75c75d58cd380
    new: ca5c9657ebd061e319b3ddcda4db02e0e3723553
    log: |
         d173514b81613ce3eeef99ffb005e9f118d3fd96 Do not decrease PBKDF parameters if a user forces them.
         ca5c9657ebd061e319b3ddcda4db02e0e3723553 Merge branch 'token-activation-api-fix' into 'main'
         
  - ref: refs/merge-requests/508/head
    old: 0000000000000000000000000000000000000000
    new: 438cf1d1b3ef6d7405cfbcbe5f631d3d7467a605
  - ref: refs/merge-requests/508/merge
    old: 0000000000000000000000000000000000000000
    new: dceb41a7e0c757441e0feb9ad7d57acb4a643309
