From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 03 Apr 2024 16:31:26 -0000
Message-Id: <171216188623.29742.12720007482676272655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 3d82771418c8fcf7ab136edd65d1db4746a0c47b
    new: a89485924c3a88fb9298b3674ad3f30a84b70420
    log: |
         1ae70b8c16a960507bce49af4f779e30fdac7131 Fix data segment length compensation on misaligned partitions.
         87bf39f71ec318f58a689bf7f1db8c140d04c789 Fix invalid assert for hw-opal data segment keys.
         1ba758cde1dcb09073ab905a5c88c990f9c977e2 FAQ: update license version to CC BY-SA 4.0.
         e17ec3734191a9f57f6575d024805f68eca78998 Relicense older script to LGPL fro GPL2.0 only.
         0cbeb35a932622b264cadfa1b9a0ac2c6d1ec86a Do not check passphrase quality in-before erase.
         a89485924c3a88fb9298b3674ad3f30a84b70420 Compile --disable-hw-opal variant.
         
  - ref: refs/heads/master
    old: 3d82771418c8fcf7ab136edd65d1db4746a0c47b
    new: a89485924c3a88fb9298b3674ad3f30a84b70420
    log: |
         1ae70b8c16a960507bce49af4f779e30fdac7131 Fix data segment length compensation on misaligned partitions.
         87bf39f71ec318f58a689bf7f1db8c140d04c789 Fix invalid assert for hw-opal data segment keys.
         1ba758cde1dcb09073ab905a5c88c990f9c977e2 FAQ: update license version to CC BY-SA 4.0.
         e17ec3734191a9f57f6575d024805f68eca78998 Relicense older script to LGPL fro GPL2.0 only.
         0cbeb35a932622b264cadfa1b9a0ac2c6d1ec86a Do not check passphrase quality in-before erase.
         a89485924c3a88fb9298b3674ad3f30a84b70420 Compile --disable-hw-opal variant.
         
  - ref: refs/merge-requests/420/merge
    old: 0921392860e8f0b0913ed29e14f2aa422c1a60eb
    new: db925e92d573eeb42ba611b216a77a794d380328
    log: |
         a462dbeb4e61cfe4284b4f01f57898496d6aee25 Check HW OPAL range parameters in proper units.
         3e29dbe6f25015432368103c0b9a60bd53d47d9d Add --hw-opal-factory-reset switch in erase options explicitly.
         3d82771418c8fcf7ab136edd65d1db4746a0c47b CI: make OPAL jobs uninterruptible
         1ae70b8c16a960507bce49af4f779e30fdac7131 Fix data segment length compensation on misaligned partitions.
         87bf39f71ec318f58a689bf7f1db8c140d04c789 Fix invalid assert for hw-opal data segment keys.
         1ba758cde1dcb09073ab905a5c88c990f9c977e2 FAQ: update license version to CC BY-SA 4.0.
         e17ec3734191a9f57f6575d024805f68eca78998 Relicense older script to LGPL fro GPL2.0 only.
         db925e92d573eeb42ba611b216a77a794d380328 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/481/head
    old: ace015a3e5d0940ae00c309ed53097f5a695dee5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/481/merge
    old: 4643446c70a0a794e8bdd2e780e70c9735330f99
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/482/head
    old: 5ed0358f12f6acd09f704e76a55e8add3052c24a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/482/merge
    old: e680ce14054f3e715b05da4efa64310c4b8e20dd
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/483/head
    old: 93c5013577970a4e1f14665246b2cc288c4e4a37
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/483/merge
    old: 09f266a244a0f31dacc087129c1ffebfd22b770e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/484/head
    old: 5d622102c68fc7427d3a41b948be4fe596722f2f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/484/merge
    old: 905f4e9a232fe2c41e02056c63221969ffa3fa25
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/485/head
    old: d6f768ab7c205cac5a6f5d42e37055513fb47520
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/485/merge
    old: e4d9a8f005fe1578bd842a8330679e72914c2ca2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/605/merge
    old: 2b94fd7612284562d1ca22d6abf09502d5d9b6f6
    new: 36d9631f09c4dd8a0b7a364f9ddd3dd7c36c0427
    log: |
         3d82771418c8fcf7ab136edd65d1db4746a0c47b CI: make OPAL jobs uninterruptible
         1ae70b8c16a960507bce49af4f779e30fdac7131 Fix data segment length compensation on misaligned partitions.
         87bf39f71ec318f58a689bf7f1db8c140d04c789 Fix invalid assert for hw-opal data segment keys.
         1ba758cde1dcb09073ab905a5c88c990f9c977e2 FAQ: update license version to CC BY-SA 4.0.
         e17ec3734191a9f57f6575d024805f68eca78998 Relicense older script to LGPL fro GPL2.0 only.
         36d9631f09c4dd8a0b7a364f9ddd3dd7c36c0427 Merge branch 'keyring-option' into 'main'
         
  - ref: refs/merge-requests/610/merge
    old: c0f773a485a63767482259a89af9619c2eced9ee
    new: ab7cb5d312867a335bcb99fa1ba8e36656644512
    log: |
         3d82771418c8fcf7ab136edd65d1db4746a0c47b CI: make OPAL jobs uninterruptible
         ab7cb5d312867a335bcb99fa1ba8e36656644512 Merge branch 'self-contained-keyslot-contexts' into 'main'
         
  - ref: refs/merge-requests/625/head
    old: 0000000000000000000000000000000000000000
    new: 1ae70b8c16a960507bce49af4f779e30fdac7131
  - ref: refs/merge-requests/625/merge
    old: 0000000000000000000000000000000000000000
    new: 380ac18c6b308c9317a1103be88051e4ea691fd3
  - ref: refs/merge-requests/626/head
    old: 0000000000000000000000000000000000000000
    new: 87bf39f71ec318f58a689bf7f1db8c140d04c789
  - ref: refs/merge-requests/626/merge
    old: 0000000000000000000000000000000000000000
    new: eb59c520ffb554d7fa4b052de802991baad892b8
  - ref: refs/merge-requests/627/head
    old: 0000000000000000000000000000000000000000
    new: e17ec3734191a9f57f6575d024805f68eca78998
  - ref: refs/merge-requests/627/merge
    old: 0000000000000000000000000000000000000000
    new: fc78072b0dbf10c8c6dff82aeca805dae0436f74
  - ref: refs/merge-requests/628/head
    old: 0000000000000000000000000000000000000000
    new: 0cbeb35a932622b264cadfa1b9a0ac2c6d1ec86a
  - ref: refs/merge-requests/628/merge
    old: 0000000000000000000000000000000000000000
    new: c8a2ea68b34ab020483f6071228106943953ef06
  - ref: refs/merge-requests/629/head
    old: 0000000000000000000000000000000000000000
    new: a89485924c3a88fb9298b3674ad3f30a84b70420
  - ref: refs/merge-requests/629/merge
    old: 0000000000000000000000000000000000000000
    new: b02025926e7db04056c22883b8733aa6f2e1f590
