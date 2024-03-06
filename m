From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 06 Mar 2024 08:54:13 -0000
Message-Id: <170971525388.4887.8834275611984609597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 9d38ea70e2b11ba8208a7038b0d5223e4d1a62e0
    new: 6525b40a7bec47ad0c2f1b3783977248fa24d261
    log: |
         33b9a51fa8a1a168446f1caeb8099e198bed963a Fix regression in LUKS1 decryption.
         201a4b7d8b2856adbe39b0aa245eb94b437fb41d Add regression test for resuming LUKS1 decryption.
         41755b71b6a654e0020bab07362e83668bebc46e Set devel version.
         8d6fc937da261cf2adae326a5f5f87c74aea2b7e po: update cs.po (from translationproject.org)
         eccd46206d5f46f2e976a9e887984b824bed740f po: update de.po (from translationproject.org)
         5eb9c8b27a296b9a947af14576843f9871a1982b po: update fr.po (from translationproject.org)
         5ec40f98acf2a94331767eca3512332b24a454f9 po: update ja.po (from translationproject.org)
         accc9c0ee95a06d87e0d3a9a1ddf4dfc78a668ef po: update pl.po (from translationproject.org)
         31573693a031c9fee21977c640bee74d84797c00 po: update ro.po (from translationproject.org)
         6525b40a7bec47ad0c2f1b3783977248fa24d261 po: update uk.po (from translationproject.org)
         
  - ref: refs/heads/master
    old: 9d38ea70e2b11ba8208a7038b0d5223e4d1a62e0
    new: 6525b40a7bec47ad0c2f1b3783977248fa24d261
    log: |
         33b9a51fa8a1a168446f1caeb8099e198bed963a Fix regression in LUKS1 decryption.
         201a4b7d8b2856adbe39b0aa245eb94b437fb41d Add regression test for resuming LUKS1 decryption.
         41755b71b6a654e0020bab07362e83668bebc46e Set devel version.
         8d6fc937da261cf2adae326a5f5f87c74aea2b7e po: update cs.po (from translationproject.org)
         eccd46206d5f46f2e976a9e887984b824bed740f po: update de.po (from translationproject.org)
         5eb9c8b27a296b9a947af14576843f9871a1982b po: update fr.po (from translationproject.org)
         5ec40f98acf2a94331767eca3512332b24a454f9 po: update ja.po (from translationproject.org)
         accc9c0ee95a06d87e0d3a9a1ddf4dfc78a668ef po: update pl.po (from translationproject.org)
         31573693a031c9fee21977c640bee74d84797c00 po: update ro.po (from translationproject.org)
         6525b40a7bec47ad0c2f1b3783977248fa24d261 po: update uk.po (from translationproject.org)
         
  - ref: refs/heads/v2.7.x
    old: bbdf692104017087deb1d618b6b748a510783210
    new: 5d6bcc2c3bc6ea4f240f3717b321ef7cb4a7ebcf
    log: |
         25e3adab7e417004d83d0b2c037233ba702dfb88 Fix regression in LUKS1 decryption.
         5c3dba86884989b2bb14ecbab0ff086f08b9cded Add regression test for resuming LUKS1 decryption.
         004419e1d64b0e99663b97cd743466d0686b4f1b po: update cs.po (from translationproject.org)
         2f72f227b5f7dec78671ff1c2ba900be8aa31b97 po: update de.po (from translationproject.org)
         cb59aeb85ae16bb14941cb353de25dd7ccef64d5 po: update fr.po (from translationproject.org)
         f8b4931bb142867c3402ba83cd230690b94a5e21 po: update ja.po (from translationproject.org)
         60274f1fcf091852190901899fe1fc40a6efc02f po: update pl.po (from translationproject.org)
         05b16f73f9d5c0b62460f3af40217dfaa9143833 po: update ro.po (from translationproject.org)
         5d6bcc2c3bc6ea4f240f3717b321ef7cb4a7ebcf po: update uk.po (from translationproject.org)
         
  - ref: refs/merge-requests/420/merge
    old: e257a04a30bad39d40d69de3f647833578fa51f5
    new: d2245908d1f3ce77713a2632746bc41e5fd25cd1
    log: |
         5a0208cd06de89de0e628e63afbd68392d76e1dd Allow --link-vk-to-keyring with --test-passphrase option.
         2cd0be9501af2185d8cba1dd08120ccce3904bc1 Allow all stable branches in GitHub actions.
         9d38ea70e2b11ba8208a7038b0d5223e4d1a62e0 Require --debug log in bug report issue template.
         33b9a51fa8a1a168446f1caeb8099e198bed963a Fix regression in LUKS1 decryption.
         201a4b7d8b2856adbe39b0aa245eb94b437fb41d Add regression test for resuming LUKS1 decryption.
         d2245908d1f3ce77713a2632746bc41e5fd25cd1 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/494/head
    old: 2a2027ee3e6846b17779870fa8bda57d50636968
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/494/merge
    old: 83b14e92fe906fc675d7a5fb526702306e4593f3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/590/head
    old: b80c7930c45be997e84d8d56de499f8fa8a3ad1a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/590/merge
    old: 7024055eedaf0d74c47a23b0a88fc0160eeefdaa
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/604/head
    old: a6d9dc0a16b8896e9f4148a7761b922567698469
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/604/merge
    old: b161432b98cb109838ca4f7c6e37d983d8a51eca
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/605/merge
    old: 143a4c642b9236271038f28fc538e9af41aba6c9
    new: 14a6c15cee2545963b879506493e35f667dcc719
    log: |
         db635c428b0e70dfc734d3c2ea43affad7dd1777 Fix abort triggered by initializing decryption via --active-name.
         5a0208cd06de89de0e628e63afbd68392d76e1dd Allow --link-vk-to-keyring with --test-passphrase option.
         2cd0be9501af2185d8cba1dd08120ccce3904bc1 Allow all stable branches in GitHub actions.
         9d38ea70e2b11ba8208a7038b0d5223e4d1a62e0 Require --debug log in bug report issue template.
         33b9a51fa8a1a168446f1caeb8099e198bed963a Fix regression in LUKS1 decryption.
         201a4b7d8b2856adbe39b0aa245eb94b437fb41d Add regression test for resuming LUKS1 decryption.
         14a6c15cee2545963b879506493e35f667dcc719 Merge branch 'keyring-option' into 'main'
         
  - ref: refs/merge-requests/606/head
    old: 91c1d2202a2f188ffac97d30f4115d24ce24198c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/606/merge
    old: d332ea2860ed11a238be0fe69ec03e242761b5a1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/610/merge
    old: f459a1a58ca7f82de6678d166d2d5454b677f4d8
    new: 7a85a97489751461a5f24956286aa03db608ab2d
    log: |
         db635c428b0e70dfc734d3c2ea43affad7dd1777 Fix abort triggered by initializing decryption via --active-name.
         5a0208cd06de89de0e628e63afbd68392d76e1dd Allow --link-vk-to-keyring with --test-passphrase option.
         2cd0be9501af2185d8cba1dd08120ccce3904bc1 Allow all stable branches in GitHub actions.
         9d38ea70e2b11ba8208a7038b0d5223e4d1a62e0 Require --debug log in bug report issue template.
         7a85a97489751461a5f24956286aa03db608ab2d Merge branch 'self-contained-keyslot-contexts' into 'main'
         
  - ref: refs/merge-requests/616/head
    old: 0000000000000000000000000000000000000000
    new: 201a4b7d8b2856adbe39b0aa245eb94b437fb41d
  - ref: refs/merge-requests/616/merge
    old: 0000000000000000000000000000000000000000
    new: c15d7ed77454c60e58f824b9ed06315f6e42e30c
