From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 20 Oct 2025 13:11:06 -0000
Message-Id: <176096586699.3041120.8608114866728930798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 4d98add260cfffcbfa4d233b5cf44d958691cde6
    new: bcef38534617d5d210d17d6094b74675debe3474
    log: |
         9810c6fb2f24073796aa1482680151ddbc668790 Read integrity profile info from top level device.
         bcef38534617d5d210d17d6094b74675debe3474 ci: Add Centos Stream 10 runner
         
  - ref: refs/heads/master
    old: 4d98add260cfffcbfa4d233b5cf44d958691cde6
    new: bcef38534617d5d210d17d6094b74675debe3474
    log: |
         9810c6fb2f24073796aa1482680151ddbc668790 Read integrity profile info from top level device.
         bcef38534617d5d210d17d6094b74675debe3474 ci: Add Centos Stream 10 runner
         
  - ref: refs/heads/tcrypt-argon2
    old: 3a08685522ac50457090efe215a0e00d8da5568e
    new: 9597da07ff179fe2e920643dee48d49ef72167d0
    log: |
         4d98add260cfffcbfa4d233b5cf44d958691cde6 opal: Submit PSID reset command to R/W file descriptor.
         9810c6fb2f24073796aa1482680151ddbc668790 Read integrity profile info from top level device.
         62873d4ddecdc47eeec6869f889d6b971cc6b395 tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
         f766f19a992178c9d079cc7ad17e1154c77c8263 tests: Add PBKDF check for crypto helper.
         9597da07ff179fe2e920643dee48d49ef72167d0 tests: Add new trcypt images for Argon2 PBKDF.
         
  - ref: refs/merge-requests/693/merge
    old: 69b6f88461772566c9679ccc1326d0640b30a3fa
    new: 093ee8edfb43c341e1a9407f6bee65c44db98a7f
    log: |
         4d98add260cfffcbfa4d233b5cf44d958691cde6 opal: Submit PSID reset command to R/W file descriptor.
         9810c6fb2f24073796aa1482680151ddbc668790 Read integrity profile info from top level device.
         093ee8edfb43c341e1a9407f6bee65c44db98a7f Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/819/head
    old: 3a08685522ac50457090efe215a0e00d8da5568e
    new: 9597da07ff179fe2e920643dee48d49ef72167d0
    log: |
         4d98add260cfffcbfa4d233b5cf44d958691cde6 opal: Submit PSID reset command to R/W file descriptor.
         9810c6fb2f24073796aa1482680151ddbc668790 Read integrity profile info from top level device.
         62873d4ddecdc47eeec6869f889d6b971cc6b395 tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
         f766f19a992178c9d079cc7ad17e1154c77c8263 tests: Add PBKDF check for crypto helper.
         9597da07ff179fe2e920643dee48d49ef72167d0 tests: Add new trcypt images for Argon2 PBKDF.
         
  - ref: refs/merge-requests/819/merge
    old: 7db08f3eddc2bba60b354a9ae5e44ee31702527b
    new: 52719f7d52d99048403bf81714dde8e0f8aa2955
    log: |
         4d98add260cfffcbfa4d233b5cf44d958691cde6 opal: Submit PSID reset command to R/W file descriptor.
         9810c6fb2f24073796aa1482680151ddbc668790 Read integrity profile info from top level device.
         62873d4ddecdc47eeec6869f889d6b971cc6b395 tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
         f766f19a992178c9d079cc7ad17e1154c77c8263 tests: Add PBKDF check for crypto helper.
         9597da07ff179fe2e920643dee48d49ef72167d0 tests: Add new trcypt images for Argon2 PBKDF.
         52719f7d52d99048403bf81714dde8e0f8aa2955 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/832/merge
    old: e19a588f8b1fa663f1081d838b238bfab6554fef
    new: 06f4c2a24fdee61ee7e9df28dc0b76638205cc15
    log: |
         4d98add260cfffcbfa4d233b5cf44d958691cde6 opal: Submit PSID reset command to R/W file descriptor.
         9810c6fb2f24073796aa1482680151ddbc668790 Read integrity profile info from top level device.
         06f4c2a24fdee61ee7e9df28dc0b76638205cc15 Merge branch 'opal-sum' into 'main'
         
  - ref: refs/merge-requests/842/head
    old: c9d0673c197dcb15f93d7ee308ae4897be503fd7
    new: b5d5171fb6c88321ed7c16bfad68b7e9bc753ca3
    log: |
         d6c82b054cec49870b4fe0658263249aa0d03443 bitlocker: Support clearkey
         b5d5171fb6c88321ed7c16bfad68b7e9bc753ca3 bitlocker: Add clearkey option
         
  - ref: refs/merge-requests/842/merge
    old: 8226ce366b90900da03d103725b7f4cfb3501654
    new: 2d99572c61fa282d1f30e43bdab75dbeabfb56ef
    log: |
         d6c82b054cec49870b4fe0658263249aa0d03443 bitlocker: Support clearkey
         b5d5171fb6c88321ed7c16bfad68b7e9bc753ca3 bitlocker: Add clearkey option
         9810c6fb2f24073796aa1482680151ddbc668790 Read integrity profile info from top level device.
         2d99572c61fa282d1f30e43bdab75dbeabfb56ef Merge branch 'support-clearkey' into 'main'
         
  - ref: refs/merge-requests/844/head
    old: 0000000000000000000000000000000000000000
    new: bcef38534617d5d210d17d6094b74675debe3474
  - ref: refs/merge-requests/844/merge
    old: 0000000000000000000000000000000000000000
    new: 2e04ed9233aac2a6848fae481ea3e11d55f1a2cb
  - ref: refs/merge-requests/845/head
    old: 0000000000000000000000000000000000000000
    new: 9810c6fb2f24073796aa1482680151ddbc668790
  - ref: refs/merge-requests/845/merge
    old: 0000000000000000000000000000000000000000
    new: 52e21ff05bee2bc069142307b101a26d32a4e8a9
