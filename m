From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 28 Nov 2023 18:55:25 -0000
Message-Id: <170119772524.4127.1868687510599493523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 451527a21496cc4335e9f8ec8259839e2c6dca1d
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/keyring-error
    old: b3f1f611cd3645879d067010ed946006af23412d
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 86498858fc7f0a10c524302a0d0edb1e91625d3e
    new: cea9c2972e42a26eb1c06c7e5af1587c1ce74f24
    log: |
         b3f1f611cd3645879d067010ed946006af23412d Always print error message for invalid keyring definition.
         c0dfd1178de62f380ac5b181ac42728dbc32c0ac Fix some coverity scan issues.
         d64203a018a4e0311ad0037bc8013a6c2bcf29e8 Override meson default prefix.
         e4a845c51ed178ada48425c090fad2fa9c8cab39 Use proper integer constant in meson_options.txt
         ec4e2faf14cb60466d4ccbea148cf5c5940258cf Add missing files to autoconf make dist.
         70a151242f5628087acbc325cdebad6732def041 meson: fix meson_dist_convert script
         d3a8393476da5beaf17e5bbf30cb0bd37d020138 Set version 2.7.0-rc0.
         1e9d31e0e47afcc870f34a4aec5e7881e16acf76 Add hw_opal.c for translation.
         cea9c2972e42a26eb1c06c7e5af1587c1ce74f24 Add release notes for 2.7.0-rc0.
         
  - ref: refs/heads/master
    old: 86498858fc7f0a10c524302a0d0edb1e91625d3e
    new: cea9c2972e42a26eb1c06c7e5af1587c1ce74f24
    log: |
         b3f1f611cd3645879d067010ed946006af23412d Always print error message for invalid keyring definition.
         c0dfd1178de62f380ac5b181ac42728dbc32c0ac Fix some coverity scan issues.
         d64203a018a4e0311ad0037bc8013a6c2bcf29e8 Override meson default prefix.
         e4a845c51ed178ada48425c090fad2fa9c8cab39 Use proper integer constant in meson_options.txt
         ec4e2faf14cb60466d4ccbea148cf5c5940258cf Add missing files to autoconf make dist.
         70a151242f5628087acbc325cdebad6732def041 meson: fix meson_dist_convert script
         d3a8393476da5beaf17e5bbf30cb0bd37d020138 Set version 2.7.0-rc0.
         1e9d31e0e47afcc870f34a4aec5e7881e16acf76 Add hw_opal.c for translation.
         cea9c2972e42a26eb1c06c7e5af1587c1ce74f24 Add release notes for 2.7.0-rc0.
         
  - ref: refs/heads/prepare-2.7.0-rc0
    old: d0df51eb3fce3d71c6d98a042a09502788b5562a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/573/head
    old: d0df51eb3fce3d71c6d98a042a09502788b5562a
    new: cea9c2972e42a26eb1c06c7e5af1587c1ce74f24
    log: |
         b3f1f611cd3645879d067010ed946006af23412d Always print error message for invalid keyring definition.
         c0dfd1178de62f380ac5b181ac42728dbc32c0ac Fix some coverity scan issues.
         d64203a018a4e0311ad0037bc8013a6c2bcf29e8 Override meson default prefix.
         e4a845c51ed178ada48425c090fad2fa9c8cab39 Use proper integer constant in meson_options.txt
         ec4e2faf14cb60466d4ccbea148cf5c5940258cf Add missing files to autoconf make dist.
         70a151242f5628087acbc325cdebad6732def041 meson: fix meson_dist_convert script
         d3a8393476da5beaf17e5bbf30cb0bd37d020138 Set version 2.7.0-rc0.
         1e9d31e0e47afcc870f34a4aec5e7881e16acf76 Add hw_opal.c for translation.
         cea9c2972e42a26eb1c06c7e5af1587c1ce74f24 Add release notes for 2.7.0-rc0.
         
  - ref: refs/merge-requests/573/merge
    old: 24f799e2ce070761c57e28a368b44782d4af0feb
    new: 22d09841aa07d71b939b299a5750a1fe4f61af1b
    log: |
         b3f1f611cd3645879d067010ed946006af23412d Always print error message for invalid keyring definition.
         c0dfd1178de62f380ac5b181ac42728dbc32c0ac Fix some coverity scan issues.
         d64203a018a4e0311ad0037bc8013a6c2bcf29e8 Override meson default prefix.
         e4a845c51ed178ada48425c090fad2fa9c8cab39 Use proper integer constant in meson_options.txt
         ec4e2faf14cb60466d4ccbea148cf5c5940258cf Add missing files to autoconf make dist.
         70a151242f5628087acbc325cdebad6732def041 meson: fix meson_dist_convert script
         d3a8393476da5beaf17e5bbf30cb0bd37d020138 Set version 2.7.0-rc0.
         1e9d31e0e47afcc870f34a4aec5e7881e16acf76 Add hw_opal.c for translation.
         cea9c2972e42a26eb1c06c7e5af1587c1ce74f24 Add release notes for 2.7.0-rc0.
         22d09841aa07d71b939b299a5750a1fe4f61af1b Merge branch 'prepare-2.7.0-rc0' into 'main'
         
  - ref: refs/merge-requests/574/head
    old: 0000000000000000000000000000000000000000
    new: c0dfd1178de62f380ac5b181ac42728dbc32c0ac
  - ref: refs/merge-requests/574/merge
    old: 0000000000000000000000000000000000000000
    new: 9562094b82d262de8c3ba8b0fe83be1211ba6c73
  - ref: refs/merge-requests/575/head
    old: 0000000000000000000000000000000000000000
    new: e4a845c51ed178ada48425c090fad2fa9c8cab39
  - ref: refs/merge-requests/575/merge
    old: 0000000000000000000000000000000000000000
    new: 5930767deacd083fbe2daa7ab6dabfc78e5e274e
  - ref: refs/merge-requests/576/head
    old: 0000000000000000000000000000000000000000
    new: 81b43c1cb8dd47573c7b65b909cb5039a7bbd5d1
  - ref: refs/merge-requests/576/merge
    old: 0000000000000000000000000000000000000000
    new: 6d85625c493a8843155b529888022b1cbc3cdb3c
