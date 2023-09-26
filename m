Content-Type: multipart/mixed; boundary="===============5836725841471231919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 26 Sep 2023 11:38:00 -0000
Message-Id: <169572828038.30898.6735715969388069335@gitolite.kernel.org>

--===============5836725841471231919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: f6c464844deca629024797efd4efd1ca506a8be7
    new: 305688d678db68799ad159fd7c7364690a5630b4
    log: |
         305688d678db68799ad159fd7c7364690a5630b4 Correctly cleanup volume key from kernel keyring on error.
         
  - ref: refs/heads/master
    old: f6c464844deca629024797efd4efd1ca506a8be7
    new: 305688d678db68799ad159fd7c7364690a5630b4
    log: |
         305688d678db68799ad159fd7c7364690a5630b4 Correctly cleanup volume key from kernel keyring on error.
         
  - ref: refs/merge-requests/420/merge
    old: a9b20f611ff27a493638182176d8bcd8aa97b92c
    new: 54895ffdd089c0bf5c8ffe3a2d6fbe7969c2c3cc
    log: revlist-a9b20f611ff2-54895ffdd089.txt
  - ref: refs/merge-requests/538/head
    old: 1eae7c282be2d948abc955aa2d155505b1e8e40f
    new: 305688d678db68799ad159fd7c7364690a5630b4
    log: revlist-1eae7c282be2-305688d678db.txt
  - ref: refs/merge-requests/538/merge
    old: 735d8ed19bc34b32c96e87a3d89964f2d7dbaca1
    new: eb16211bd582c01d94e948d5399a9886bdbd82f0
    log: revlist-735d8ed19bc3-eb16211bd582.txt

--===============5836725841471231919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b20f611ff2-54895ffdd089.txt

b0610e1f736dd8cd006fe861b07b2ddd60b13d24 Do not set flush and lockfs for DM device if resize grows the device.
4872a148303cf97997bd86a2fe7a8b27b8c248fe Fix wrong return value on error in keyring utils.
c497d8baa9b0c9f0abbeef523b265a769e7ed25f Drop redundant request_key call.
f147c823ea44d15793e67d6ea1eee189102c3391 Reduce code duplication in kernel keyring utilities.
748cff228d433762bff5dab3b7b6bf5e1a8d21a0 Rename internal keyring utilities.
c16f644c9f9200cdaaa8a3052f7ce7583f410dae Add helper utility to search only for keyrings.
7ae109dccdef8799b6ee26f24eb01d606a3d4068 Set correct volume key descripion when uploading key in keyring.
51a1e218cf8d288dc9193e22922ff38d4d8ef8b7 Split logic for uploading keys in kernel key service.
05634f272c5e17fb7de5948f26fe5b21bcec64a9 Drop setting kernel key permissions.
2d54e0bc5898a5634227b660bba9922eb6d29b3b Drop unused and unreleased API.
0404e65da8abe7472e3911130aaaa15ee09eff64 Split volume key only if activating SED OPAL LUKS2.
f6c464844deca629024797efd4efd1ca506a8be7 Fix posible NULL dereference bug.
54895ffdd089c0bf5c8ffe3a2d6fbe7969c2c3cc Merge branch 'xchacha20-random' into 'main'

--===============5836725841471231919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eae7c282be2-305688d678db.txt

b0610e1f736dd8cd006fe861b07b2ddd60b13d24 Do not set flush and lockfs for DM device if resize grows the device.
4872a148303cf97997bd86a2fe7a8b27b8c248fe Fix wrong return value on error in keyring utils.
c497d8baa9b0c9f0abbeef523b265a769e7ed25f Drop redundant request_key call.
f147c823ea44d15793e67d6ea1eee189102c3391 Reduce code duplication in kernel keyring utilities.
748cff228d433762bff5dab3b7b6bf5e1a8d21a0 Rename internal keyring utilities.
c16f644c9f9200cdaaa8a3052f7ce7583f410dae Add helper utility to search only for keyrings.
7ae109dccdef8799b6ee26f24eb01d606a3d4068 Set correct volume key descripion when uploading key in keyring.
51a1e218cf8d288dc9193e22922ff38d4d8ef8b7 Split logic for uploading keys in kernel key service.
05634f272c5e17fb7de5948f26fe5b21bcec64a9 Drop setting kernel key permissions.
2d54e0bc5898a5634227b660bba9922eb6d29b3b Drop unused and unreleased API.
0404e65da8abe7472e3911130aaaa15ee09eff64 Split volume key only if activating SED OPAL LUKS2.
f6c464844deca629024797efd4efd1ca506a8be7 Fix posible NULL dereference bug.
305688d678db68799ad159fd7c7364690a5630b4 Correctly cleanup volume key from kernel keyring on error.

--===============5836725841471231919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-735d8ed19bc3-eb16211bd582.txt

b0610e1f736dd8cd006fe861b07b2ddd60b13d24 Do not set flush and lockfs for DM device if resize grows the device.
4872a148303cf97997bd86a2fe7a8b27b8c248fe Fix wrong return value on error in keyring utils.
c497d8baa9b0c9f0abbeef523b265a769e7ed25f Drop redundant request_key call.
f147c823ea44d15793e67d6ea1eee189102c3391 Reduce code duplication in kernel keyring utilities.
748cff228d433762bff5dab3b7b6bf5e1a8d21a0 Rename internal keyring utilities.
c16f644c9f9200cdaaa8a3052f7ce7583f410dae Add helper utility to search only for keyrings.
7ae109dccdef8799b6ee26f24eb01d606a3d4068 Set correct volume key descripion when uploading key in keyring.
51a1e218cf8d288dc9193e22922ff38d4d8ef8b7 Split logic for uploading keys in kernel key service.
05634f272c5e17fb7de5948f26fe5b21bcec64a9 Drop setting kernel key permissions.
2d54e0bc5898a5634227b660bba9922eb6d29b3b Drop unused and unreleased API.
0404e65da8abe7472e3911130aaaa15ee09eff64 Split volume key only if activating SED OPAL LUKS2.
f6c464844deca629024797efd4efd1ca506a8be7 Fix posible NULL dereference bug.
305688d678db68799ad159fd7c7364690a5630b4 Correctly cleanup volume key from kernel keyring on error.
eb16211bd582c01d94e948d5399a9886bdbd82f0 Merge branch 'volume-key-keyring-cleanup' into 'main'

--===============5836725841471231919==--
