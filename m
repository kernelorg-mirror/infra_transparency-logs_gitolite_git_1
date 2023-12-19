From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 19 Dec 2023 11:29:57 -0000
Message-Id: <170298539738.5611.16543639680215918841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/argon-dbg
    old: 7db221e47e691c6a411637228934e9edec775dc8
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: e5511b1920404e992426ced521a3f302e3d10b92
    new: 6b1f13fd0f6f339c1ceb03a3819ae2e780e78cff
    log: |
         7db221e47e691c6a411637228934e9edec775dc8 Report Argon2 crypto backend version in debug output
         6b1f13fd0f6f339c1ceb03a3819ae2e780e78cff opal: add comments to all lockless opal calls.
         
  - ref: refs/heads/master
    old: e5511b1920404e992426ced521a3f302e3d10b92
    new: 6b1f13fd0f6f339c1ceb03a3819ae2e780e78cff
    log: |
         7db221e47e691c6a411637228934e9edec775dc8 Report Argon2 crypto backend version in debug output
         6b1f13fd0f6f339c1ceb03a3819ae2e780e78cff opal: add comments to all lockless opal calls.
         
  - ref: refs/merge-requests/420/merge
    old: af9d0ec6793c7cbbb1ed4b7f942ac36945105f78
    new: bae57d274eacbd51c09207abd869d69db04dbc4c
    log: |
         31027b924002ef90c2713e3bf14f80c77b4b0c7a test: check if device remains usable after failed attempt to double activation.
         2e978c8776e07917e82d3c2c2eedd079e39b7293 opal: do not always re-lock range on failed activation.
         0ca1e680db26aedab26b879b81b9dce5cb013570 opal: add exclusive lock to avoid race.
         e5511b1920404e992426ced521a3f302e3d10b92 Use uppercase OPAL in messages.
         7db221e47e691c6a411637228934e9edec775dc8 Report Argon2 crypto backend version in debug output
         6b1f13fd0f6f339c1ceb03a3819ae2e780e78cff opal: add comments to all lockless opal calls.
         bae57d274eacbd51c09207abd869d69db04dbc4c Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/584/head
    old: 0000000000000000000000000000000000000000
    new: 6b1f13fd0f6f339c1ceb03a3819ae2e780e78cff
  - ref: refs/merge-requests/584/merge
    old: 0000000000000000000000000000000000000000
    new: bc80f4ccbefa7a72b34a5f48b5547df0d70c8821
  - ref: refs/merge-requests/585/head
    old: 0000000000000000000000000000000000000000
    new: 37a6aa13ab61269ad63a18fba05580838b0e4790
  - ref: refs/merge-requests/585/merge
    old: 0000000000000000000000000000000000000000
    new: a6b2f33a1de8a220b390d924a8155508e453c2cb
  - ref: refs/merge-requests/586/head
    old: 0000000000000000000000000000000000000000
    new: 8aa254e480dacc3e8f2c74bc400890bcd9946914
  - ref: refs/merge-requests/586/merge
    old: 0000000000000000000000000000000000000000
    new: dce677e2b0cf3fa3b092f849cfc7849922bd15f3
