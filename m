From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 06 Mar 2023 10:58:35 -0000
Message-Id: <167810031522.30931.5331662190454054034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-autogen-ci
    old: 6ccda83c16d8b4935b818b066428e10d9de0375a
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 27f8e5c08f0e0054225c9a2b1eda5b4200d4565b
    new: 8b3162069e57c123ad1212a6556d31f4e3251fce
    log: |
         8b3162069e57c123ad1212a6556d31f4e3251fce CI: move autogen.sh to specific build scripts.
         
  - ref: refs/heads/master
    old: 27f8e5c08f0e0054225c9a2b1eda5b4200d4565b
    new: 8b3162069e57c123ad1212a6556d31f4e3251fce
    log: |
         8b3162069e57c123ad1212a6556d31f4e3251fce CI: move autogen.sh to specific build scripts.
         
  - ref: refs/heads/wip-openssl-argon2
    old: c0f0c922a516c96f3cb45febff0e7f62be632d13
    new: e40989a33c9f4e9e10c07bacfc7df07d1c356bf5
    log: |
         899bad8c06957a94a198d1eaa293ed8db205f1de Try to avoid OOM killer on low-memory systems without swap.
         27f8e5c08f0e0054225c9a2b1eda5b4200d4565b Print warning when keyslot requires more memory than available
         8b3162069e57c123ad1212a6556d31f4e3251fce CI: move autogen.sh to specific build scripts.
         e40989a33c9f4e9e10c07bacfc7df07d1c356bf5 Test OpenSSL 3.2 Argon2 implementation.
         
  - ref: refs/merge-requests/434/head
    old: c0f0c922a516c96f3cb45febff0e7f62be632d13
    new: e40989a33c9f4e9e10c07bacfc7df07d1c356bf5
    log: |
         899bad8c06957a94a198d1eaa293ed8db205f1de Try to avoid OOM killer on low-memory systems without swap.
         27f8e5c08f0e0054225c9a2b1eda5b4200d4565b Print warning when keyslot requires more memory than available
         8b3162069e57c123ad1212a6556d31f4e3251fce CI: move autogen.sh to specific build scripts.
         e40989a33c9f4e9e10c07bacfc7df07d1c356bf5 Test OpenSSL 3.2 Argon2 implementation.
         
  - ref: refs/merge-requests/434/merge
    old: edb51a75622d52e69ee4d7e06389570cd4146466
    new: b8fdb9961909e1538460f1e93885b6ce83676402
    log: |
         899bad8c06957a94a198d1eaa293ed8db205f1de Try to avoid OOM killer on low-memory systems without swap.
         27f8e5c08f0e0054225c9a2b1eda5b4200d4565b Print warning when keyslot requires more memory than available
         8b3162069e57c123ad1212a6556d31f4e3251fce CI: move autogen.sh to specific build scripts.
         e40989a33c9f4e9e10c07bacfc7df07d1c356bf5 Test OpenSSL 3.2 Argon2 implementation.
         b8fdb9961909e1538460f1e93885b6ce83676402 Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/461/merge
    old: b807c8df7a35de90aafdafbc9a65241b8b44a578
    new: fd1db7bf220914e790b80a023b8fcad4cf974571
    log: |
         899bad8c06957a94a198d1eaa293ed8db205f1de Try to avoid OOM killer on low-memory systems without swap.
         27f8e5c08f0e0054225c9a2b1eda5b4200d4565b Print warning when keyslot requires more memory than available
         8b3162069e57c123ad1212a6556d31f4e3251fce CI: move autogen.sh to specific build scripts.
         fd1db7bf220914e790b80a023b8fcad4cf974571 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/476/merge
    old: b4f8de4a7340a733e9029c61986bf6618a21763e
    new: f2dae6fb0617e439613bb5770c6480bb6da75382
    log: |
         899bad8c06957a94a198d1eaa293ed8db205f1de Try to avoid OOM killer on low-memory systems without swap.
         27f8e5c08f0e0054225c9a2b1eda5b4200d4565b Print warning when keyslot requires more memory than available
         f2dae6fb0617e439613bb5770c6480bb6da75382 Merge branch 'reencrypt-code-cleanups-and-fixes' into 'main'
         
  - ref: refs/merge-requests/492/merge
    old: e2ab9a2e991a2e735ac8f9121fd1e9f744d9789d
    new: f1c0ac4b44757ddba35538b635407395ed3a108b
    log: |
         62aa39220551dca7f825a22b8a65ace579808de7 Improve README.md.
         899bad8c06957a94a198d1eaa293ed8db205f1de Try to avoid OOM killer on low-memory systems without swap.
         27f8e5c08f0e0054225c9a2b1eda5b4200d4565b Print warning when keyslot requires more memory than available
         8b3162069e57c123ad1212a6556d31f4e3251fce CI: move autogen.sh to specific build scripts.
         f1c0ac4b44757ddba35538b635407395ed3a108b Merge branch 'extend-keyring-support' into 'main'
         
  - ref: refs/merge-requests/493/head
    old: 6ccda83c16d8b4935b818b066428e10d9de0375a
    new: 8b3162069e57c123ad1212a6556d31f4e3251fce
    log: |
         899bad8c06957a94a198d1eaa293ed8db205f1de Try to avoid OOM killer on low-memory systems without swap.
         27f8e5c08f0e0054225c9a2b1eda5b4200d4565b Print warning when keyslot requires more memory than available
         8b3162069e57c123ad1212a6556d31f4e3251fce CI: move autogen.sh to specific build scripts.
         
  - ref: refs/merge-requests/493/merge
    old: be79027b9ce32a916fb8fdf6a5e16f604919b8c0
    new: 8c5fbcda528f1eddc140cf6d3f3f870523320185
    log: |
         8b3162069e57c123ad1212a6556d31f4e3251fce CI: move autogen.sh to specific build scripts.
         8c5fbcda528f1eddc140cf6d3f3f870523320185 Merge branch 'fix-autogen-ci' into 'main'
         
