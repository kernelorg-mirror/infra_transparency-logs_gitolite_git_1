From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 02 Sep 2026 10:36:08 -0000
Message-Id: <178834536853.3869110.283572269302491231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec
    new: 10c43e61aa1cf2e12fbeae4307d0147cae1b51f5
    log: |
         e3b901de8b8791df2f7fc8c9a79bcde2915c594e Fix error path in crypt_header_restore
         eef2e3e13a0db5d07a9c8430ffc6513c121767cb bitlk: prevent non-terminating loop on activation
         10c43e61aa1cf2e12fbeae4307d0147cae1b51f5 bitlk: harden volume key size check
         
  - ref: refs/heads/main
    old: 1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec
    new: 10c43e61aa1cf2e12fbeae4307d0147cae1b51f5
    log: |
         e3b901de8b8791df2f7fc8c9a79bcde2915c594e Fix error path in crypt_header_restore
         eef2e3e13a0db5d07a9c8430ffc6513c121767cb bitlk: prevent non-terminating loop on activation
         10c43e61aa1cf2e12fbeae4307d0147cae1b51f5 bitlk: harden volume key size check
         
  - ref: refs/heads/master
    old: 1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec
    new: 10c43e61aa1cf2e12fbeae4307d0147cae1b51f5
    log: |
         e3b901de8b8791df2f7fc8c9a79bcde2915c594e Fix error path in crypt_header_restore
         eef2e3e13a0db5d07a9c8430ffc6513c121767cb bitlk: prevent non-terminating loop on activation
         10c43e61aa1cf2e12fbeae4307d0147cae1b51f5 bitlk: harden volume key size check
         
  - ref: refs/merge-requests/950/merge
    old: bd6a565bfaf3b5a8c72f1ab2f48f2de17b64158a
    new: e6edc68b9b73a50ead6369b9e28a8be157032f73
    log: |
         b0bb482a02a12a98d5374b79ea0e5b600a0634f3 cryptsetup: fix local memory corruption bug in reencrypt init.
         f31c1ed4f6a43af53d16f2ec9b65429543dd7060 Make LUKS2_hdr_version_unlocked to use internal device
         2fb52062e50300dbb20f02c32eeb529464a33a7f Initialize temporary header in crypt_header_restore early
         da8e96507cfcd0071eca1c20037bcead18f49dde Make LUKS1 header restore use internal device struct
         5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff Make LUKS2 header restore use internal device struct
         eda8a2654769a700f36883cc58c2dc1659373838 integritysetup: add support for keyed discards
         31954692abb5f97bfa5f13f6f8628bbb554a3fa8 Fix integer overflow in AF_split_sectors().
         1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec Minor code style improvements in LUKS1.
         e6edc68b9b73a50ead6369b9e28a8be157032f73 Merge branch 'remove-cryptsetup-nopath' into 'main'
         
  - ref: refs/merge-requests/958/merge
    old: 195ad0038648a26641541ca6706e69cfb9730491
    new: 39abbacaa5934cf01c734c4323c6f3abf507b9b2
    log: |
         eda8a2654769a700f36883cc58c2dc1659373838 integritysetup: add support for keyed discards
         31954692abb5f97bfa5f13f6f8628bbb554a3fa8 Fix integer overflow in AF_split_sectors().
         1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec Minor code style improvements in LUKS1.
         e3b901de8b8791df2f7fc8c9a79bcde2915c594e Fix error path in crypt_header_restore
         eef2e3e13a0db5d07a9c8430ffc6513c121767cb bitlk: prevent non-terminating loop on activation
         39abbacaa5934cf01c734c4323c6f3abf507b9b2 Merge branch 'feature/reencrypt-with-arbitrary-keys' into 'main'
         
  - ref: refs/merge-requests/959/head
    old: 0000000000000000000000000000000000000000
    new: e3b901de8b8791df2f7fc8c9a79bcde2915c594e
  - ref: refs/merge-requests/959/merge
    old: 0000000000000000000000000000000000000000
    new: d8c4fb5a8326164093e27a990afa62f4c9395ecc
  - ref: refs/merge-requests/960/head
    old: 0000000000000000000000000000000000000000
    new: eef2e3e13a0db5d07a9c8430ffc6513c121767cb
  - ref: refs/merge-requests/960/merge
    old: 0000000000000000000000000000000000000000
    new: 0aec06831611abf940098629f6960bdfd77c2fcc
  - ref: refs/merge-requests/961/head
    old: 0000000000000000000000000000000000000000
    new: 10c43e61aa1cf2e12fbeae4307d0147cae1b51f5
  - ref: refs/merge-requests/961/merge
    old: 0000000000000000000000000000000000000000
    new: b171696dcacc0c8fe8347c820bc17bff9a511176
