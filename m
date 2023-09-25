Content-Type: multipart/mixed; boundary="===============8787824939831332481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 25 Sep 2023 19:08:26 -0000
Message-Id: <169566890687.9882.3351927222240439934@gitolite.kernel.org>

--===============8787824939831332481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 1c7dd08c63c25a9cd7e86fe864ffc0a17faca13c
    new: f6c464844deca629024797efd4efd1ca506a8be7
    log: revlist-1c7dd08c63c2-f6c464844dec.txt
  - ref: refs/heads/master
    old: 1c7dd08c63c25a9cd7e86fe864ffc0a17faca13c
    new: f6c464844deca629024797efd4efd1ca506a8be7
    log: revlist-1c7dd08c63c2-f6c464844dec.txt
  - ref: refs/heads/resize-flags
    old: b0610e1f736dd8cd006fe861b07b2ddd60b13d24
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/420/merge
    old: bb3a5c2620573e7916978f67b3661c888f1ad8b1
    new: a9b20f611ff27a493638182176d8bcd8aa97b92c
    log: |
         1969b6be2fde56cb82ccbedcd39daf3f646ed897 Print blkid scan failure.
         1c31b93e5cebb4a63c0abe0f68adecc6617e4c1b Add --disable-blkid CLI option.
         6df6ac49bfdfeb228384673c87eebe3f6ebcf428 Remove dot from some option descriptions.
         1c7dd08c63c25a9cd7e86fe864ffc0a17faca13c Try to sort options alphabetically.
         a9b20f611ff27a493638182176d8bcd8aa97b92c Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/537/head
    old: 624b2f908e74e228eb5b223db0eb2dcb32bf7b47
    new: f6c464844deca629024797efd4efd1ca506a8be7
    log: revlist-624b2f908e74-f6c464844dec.txt
  - ref: refs/merge-requests/537/merge
    old: 23f55b887f4f607fd8fbb3905809eb01342aa1d2
    new: 8dd651f1c09e893d828cfa44179757fc583adc50
    log: revlist-23f55b887f4f-8dd651f1c09e.txt
  - ref: refs/merge-requests/538/head
    old: 0000000000000000000000000000000000000000
    new: 1eae7c282be2d948abc955aa2d155505b1e8e40f
  - ref: refs/merge-requests/538/merge
    old: 0000000000000000000000000000000000000000
    new: 735d8ed19bc34b32c96e87a3d89964f2d7dbaca1

--===============8787824939831332481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c7dd08c63c2-f6c464844dec.txt

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

--===============8787824939831332481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-624b2f908e74-f6c464844dec.txt

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

--===============8787824939831332481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23f55b887f4f-8dd651f1c09e.txt

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
8dd651f1c09e893d828cfa44179757fc583adc50 Merge branch 'volume-key-keyring-fixes' into 'main'

--===============8787824939831332481==--
