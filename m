From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 12 Feb 2024 10:45:49 -0000
Message-Id: <170773474935.18179.16154122928935371454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: b417154e71b571607513a768b3cb8e4587f00ba8
    new: fdac0d7ee2301f9a2b8e9cd4229014cb6d1cb80a
    log: |
         fdac0d7ee2301f9a2b8e9cd4229014cb6d1cb80a cryptsetup.spec: drop libargon2 in favour of openssl implementation.
         
  - ref: refs/heads/master
    old: b417154e71b571607513a768b3cb8e4587f00ba8
    new: fdac0d7ee2301f9a2b8e9cd4229014cb6d1cb80a
    log: |
         fdac0d7ee2301f9a2b8e9cd4229014cb6d1cb80a cryptsetup.spec: drop libargon2 in favour of openssl implementation.
         
  - ref: refs/merge-requests/420/merge
    old: a6685786b2cdcfcc65f1f2f23f392cf3b8b83bf7
    new: 87c43c82ea797b85bf73e095d10a270dfd020285
    log: |
         b417154e71b571607513a768b3cb8e4587f00ba8 Fix configure Argon2 OpenSSL detection to not compile internal Argon2.
         87c43c82ea797b85bf73e095d10a270dfd020285 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/514/head
    old: 2712882aa3b33576e1488f1e3b4254bd7bf53da1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/514/merge
    old: d08c9d48e8e44622c291555628f06d0fbb25c2f3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/515/head
    old: 5042ec2cd03b2756db856eb786567063ba231a78
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/515/merge
    old: 70ac1ad702de4ef6951f12c2c5b7b3284fac1d3c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/590/merge
    old: bb44104084ff0165474c0b8598cf3f6f75053f3f
    new: dd214d765cbe6fbe0772b87cc5ec5822c8cce020
    log: |
         b417154e71b571607513a768b3cb8e4587f00ba8 Fix configure Argon2 OpenSSL detection to not compile internal Argon2.
         dd214d765cbe6fbe0772b87cc5ec5822c8cce020 Merge branch 'keyring' into 'main'
         
  - ref: refs/merge-requests/602/head
    old: 5b093fc087ed7a1143f5c8c20c933d243dc3b352
    new: fdac0d7ee2301f9a2b8e9cd4229014cb6d1cb80a
    log: |
         b417154e71b571607513a768b3cb8e4587f00ba8 Fix configure Argon2 OpenSSL detection to not compile internal Argon2.
         fdac0d7ee2301f9a2b8e9cd4229014cb6d1cb80a cryptsetup.spec: drop libargon2 in favour of openssl implementation.
         
  - ref: refs/merge-requests/602/merge
    old: 3c67a428880436c0cd7a551b9a30fc081ff6af90
    new: 077e84747b8abf3ed3156a2614055ba759928a29
    log: |
         b417154e71b571607513a768b3cb8e4587f00ba8 Fix configure Argon2 OpenSSL detection to not compile internal Argon2.
         fdac0d7ee2301f9a2b8e9cd4229014cb6d1cb80a cryptsetup.spec: drop libargon2 in favour of openssl implementation.
         077e84747b8abf3ed3156a2614055ba759928a29 Merge branch 'update-spec-file' into 'main'
         
