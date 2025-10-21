From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 21 Oct 2025 10:21:31 -0000
Message-Id: <176104209111.4192633.7654977327402900191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/tcrypt-argon2
    old: 9597da07ff179fe2e920643dee48d49ef72167d0
    new: b1bb6f720814ae7d6b451ff151a3acc7c87189f0
    log: |
         bcef38534617d5d210d17d6094b74675debe3474 ci: Add Centos Stream 10 runner
         bce92b572992799b10a24787f673d9bc197f26e9 tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
         c1597e1b32809505ada4308172232b3931f2b9e8 tests: Add PBKDF check for crypto helper.
         b1bb6f720814ae7d6b451ff151a3acc7c87189f0 tests: Add new trcypt images for Argon2 PBKDF.
         
  - ref: refs/merge-requests/693/merge
    old: 093ee8edfb43c341e1a9407f6bee65c44db98a7f
    new: 68d2024999d3cb5fb94125275ce3409da1f22389
    log: |
         bcef38534617d5d210d17d6094b74675debe3474 ci: Add Centos Stream 10 runner
         68d2024999d3cb5fb94125275ce3409da1f22389 Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/819/head
    old: 9597da07ff179fe2e920643dee48d49ef72167d0
    new: b1bb6f720814ae7d6b451ff151a3acc7c87189f0
    log: |
         bcef38534617d5d210d17d6094b74675debe3474 ci: Add Centos Stream 10 runner
         bce92b572992799b10a24787f673d9bc197f26e9 tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
         c1597e1b32809505ada4308172232b3931f2b9e8 tests: Add PBKDF check for crypto helper.
         b1bb6f720814ae7d6b451ff151a3acc7c87189f0 tests: Add new trcypt images for Argon2 PBKDF.
         
  - ref: refs/merge-requests/819/merge
    old: 52719f7d52d99048403bf81714dde8e0f8aa2955
    new: 0416a8f8f253422bc30c65c75e92fca9d99090e5
    log: |
         bcef38534617d5d210d17d6094b74675debe3474 ci: Add Centos Stream 10 runner
         bce92b572992799b10a24787f673d9bc197f26e9 tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
         c1597e1b32809505ada4308172232b3931f2b9e8 tests: Add PBKDF check for crypto helper.
         b1bb6f720814ae7d6b451ff151a3acc7c87189f0 tests: Add new trcypt images for Argon2 PBKDF.
         0416a8f8f253422bc30c65c75e92fca9d99090e5 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/832/merge
    old: 06f4c2a24fdee61ee7e9df28dc0b76638205cc15
    new: 99e5b9104211eeca24c35d90c76b5cff61ce55db
    log: |
         bcef38534617d5d210d17d6094b74675debe3474 ci: Add Centos Stream 10 runner
         99e5b9104211eeca24c35d90c76b5cff61ce55db Merge branch 'opal-sum' into 'main'
         
  - ref: refs/merge-requests/842/merge
    old: 2d99572c61fa282d1f30e43bdab75dbeabfb56ef
    new: 6a80d6795360f3e951ac329eb094777b88691c79
    log: |
         bcef38534617d5d210d17d6094b74675debe3474 ci: Add Centos Stream 10 runner
         6a80d6795360f3e951ac329eb094777b88691c79 Merge branch 'support-clearkey' into 'main'
         
