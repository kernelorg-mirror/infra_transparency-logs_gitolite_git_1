Content-Type: multipart/mixed; boundary="===============7148409694956492693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 07 Mar 2024 13:20:46 -0000
Message-Id: <170981764670.16503.16752833805063572105@gitolite.kernel.org>

--===============7148409694956492693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: db635c428b0e70dfc734d3c2ea43affad7dd1777
    new: 9906bc40e120f6694c59c510cd9a42848f8c708f
    log: revlist-db635c428b0e-9906bc40e120.txt
  - ref: refs/heads/keyring-option
    old: b54d6209115efcab1f1ec28e9d60b3345d5ffd31
    new: 5d810bbe0caa76a5fe38839c414a5ef5f6a4f72f
    log: revlist-b54d6209115e-5d810bbe0caa.txt
  - ref: refs/heads/main
    old: 6525b40a7bec47ad0c2f1b3783977248fa24d261
    new: 9906bc40e120f6694c59c510cd9a42848f8c708f
    log: |
         4347a01cce5af36bada81e8382e1e31bfd3619e2 tests: fix fips mode detection contradiction in various tests.
         5d6fbf7b535104f999d2de1e939bd0e20d7a7cce tests: move luks1 decryption resume test.
         88191942817bf654e9f3b34d4e9f481db079db5f tests: fix compat-test-opal bug for empty LUKS2 passphrase.
         dc669a14d375c7ebecd816c48dd491989ebc2df0 Add xfs V5 image to tests.
         9906bc40e120f6694c59c510cd9a42848f8c708f test: Fix tests on RHEL7 clones (no keyring in dm-crypt).
         
  - ref: refs/heads/master
    old: 6525b40a7bec47ad0c2f1b3783977248fa24d261
    new: 9906bc40e120f6694c59c510cd9a42848f8c708f
    log: |
         4347a01cce5af36bada81e8382e1e31bfd3619e2 tests: fix fips mode detection contradiction in various tests.
         5d6fbf7b535104f999d2de1e939bd0e20d7a7cce tests: move luks1 decryption resume test.
         88191942817bf654e9f3b34d4e9f481db079db5f tests: fix compat-test-opal bug for empty LUKS2 passphrase.
         dc669a14d375c7ebecd816c48dd491989ebc2df0 Add xfs V5 image to tests.
         9906bc40e120f6694c59c510cd9a42848f8c708f test: Fix tests on RHEL7 clones (no keyring in dm-crypt).
         
  - ref: refs/merge-requests/420/merge
    old: d2245908d1f3ce77713a2632746bc41e5fd25cd1
    new: 0076e6fdc4066ea6e3813cf157163d5c6d6c1e10
    log: revlist-d2245908d1f3-0076e6fdc406.txt
  - ref: refs/merge-requests/605/head
    old: b54d6209115efcab1f1ec28e9d60b3345d5ffd31
    new: 5d810bbe0caa76a5fe38839c414a5ef5f6a4f72f
    log: revlist-b54d6209115e-5d810bbe0caa.txt
  - ref: refs/merge-requests/605/merge
    old: 14a6c15cee2545963b879506493e35f667dcc719
    new: bde514d4418ca2a576d3fd6e2f33228e93da1c0e
    log: revlist-14a6c15cee25-bde514d4418c.txt
  - ref: refs/merge-requests/607/head
    old: af35c93332403a7125931abf0b6095ab6e7c5e4a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/607/merge
    old: 195e833509c64df2a90a754d920bcbf14468f125
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/609/head
    old: 35cd898c63490fd9803985e59099a9db3b9d43c3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/609/merge
    old: 4031d8ad44cb29f1baaaa4d3bc07809aa49efb40
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/610/merge
    old: 7a85a97489751461a5f24956286aa03db608ab2d
    new: efa1b9b2203b7f5203a31041af41e5e49d15a667
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
         efa1b9b2203b7f5203a31041af41e5e49d15a667 Merge branch 'self-contained-keyslot-contexts' into 'main'
         
  - ref: refs/merge-requests/617/head
    old: 0000000000000000000000000000000000000000
    new: 88191942817bf654e9f3b34d4e9f481db079db5f
  - ref: refs/merge-requests/617/merge
    old: 0000000000000000000000000000000000000000
    new: ca29a01d791cbfb2f56066686362372be21ea366
  - ref: refs/merge-requests/618/head
    old: 0000000000000000000000000000000000000000
    new: dc669a14d375c7ebecd816c48dd491989ebc2df0
  - ref: refs/merge-requests/618/merge
    old: 0000000000000000000000000000000000000000
    new: 0591bf204e2800922c9ee10d4178562817da483b
  - ref: refs/merge-requests/619/head
    old: 0000000000000000000000000000000000000000
    new: 9906bc40e120f6694c59c510cd9a42848f8c708f
  - ref: refs/merge-requests/619/merge
    old: 0000000000000000000000000000000000000000
    new: 7a81e73dad7f27a210a9d7413c00f26fad074d98

--===============7148409694956492693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db635c428b0e-9906bc40e120.txt

5a0208cd06de89de0e628e63afbd68392d76e1dd Allow --link-vk-to-keyring with --test-passphrase option.
2cd0be9501af2185d8cba1dd08120ccce3904bc1 Allow all stable branches in GitHub actions.
9d38ea70e2b11ba8208a7038b0d5223e4d1a62e0 Require --debug log in bug report issue template.
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
4347a01cce5af36bada81e8382e1e31bfd3619e2 tests: fix fips mode detection contradiction in various tests.
5d6fbf7b535104f999d2de1e939bd0e20d7a7cce tests: move luks1 decryption resume test.
88191942817bf654e9f3b34d4e9f481db079db5f tests: fix compat-test-opal bug for empty LUKS2 passphrase.
dc669a14d375c7ebecd816c48dd491989ebc2df0 Add xfs V5 image to tests.
9906bc40e120f6694c59c510cd9a42848f8c708f test: Fix tests on RHEL7 clones (no keyring in dm-crypt).

--===============7148409694956492693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b54d6209115e-5d810bbe0caa.txt

db635c428b0e70dfc734d3c2ea43affad7dd1777 Fix abort triggered by initializing decryption via --active-name.
5a0208cd06de89de0e628e63afbd68392d76e1dd Allow --link-vk-to-keyring with --test-passphrase option.
2cd0be9501af2185d8cba1dd08120ccce3904bc1 Allow all stable branches in GitHub actions.
9d38ea70e2b11ba8208a7038b0d5223e4d1a62e0 Require --debug log in bug report issue template.
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
4347a01cce5af36bada81e8382e1e31bfd3619e2 tests: fix fips mode detection contradiction in various tests.
5d6fbf7b535104f999d2de1e939bd0e20d7a7cce tests: move luks1 decryption resume test.
88191942817bf654e9f3b34d4e9f481db079db5f tests: fix compat-test-opal bug for empty LUKS2 passphrase.
782ac047254b153abc73736d50ff4b5a6c71c87a Fix --key-description actions and define --new-key-description.
b7c6272711b9dc9842c9e0b986dde73eaf598e59 Add --key-description for luksDump command.
dbf730eebb607adcd3460e0846f7b0098a53ca1b Add --key-description for luksFormat command.
d1ef1398015ada739970ed71e731b16d851e9a61 Add --key-description for resize command.
42df5c053b1bd3f2d09a6fdf42972909c5a6fffe Add --key-description for open command.
72872edf5ce8d2103cb54defd7cdb7da77bacc41 Add --key-description for luksResume command.
9988e574f3cf1c3771440d7e859f1c7fb4ca9fe0 Add --key-description and --new-key-description for luksAddKey command.
c71da6469dd854dcdcfb2494cb8eea269e6276b9 Rename TOKEN to KEY_DESC to be used in different context later.
5d810bbe0caa76a5fe38839c414a5ef5f6a4f72f Add tests for --key-description and --new-key-description.

--===============7148409694956492693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2245908d1f3-0076e6fdc406.txt

41755b71b6a654e0020bab07362e83668bebc46e Set devel version.
8d6fc937da261cf2adae326a5f5f87c74aea2b7e po: update cs.po (from translationproject.org)
eccd46206d5f46f2e976a9e887984b824bed740f po: update de.po (from translationproject.org)
5eb9c8b27a296b9a947af14576843f9871a1982b po: update fr.po (from translationproject.org)
5ec40f98acf2a94331767eca3512332b24a454f9 po: update ja.po (from translationproject.org)
accc9c0ee95a06d87e0d3a9a1ddf4dfc78a668ef po: update pl.po (from translationproject.org)
31573693a031c9fee21977c640bee74d84797c00 po: update ro.po (from translationproject.org)
6525b40a7bec47ad0c2f1b3783977248fa24d261 po: update uk.po (from translationproject.org)
4347a01cce5af36bada81e8382e1e31bfd3619e2 tests: fix fips mode detection contradiction in various tests.
5d6fbf7b535104f999d2de1e939bd0e20d7a7cce tests: move luks1 decryption resume test.
88191942817bf654e9f3b34d4e9f481db079db5f tests: fix compat-test-opal bug for empty LUKS2 passphrase.
0076e6fdc4066ea6e3813cf157163d5c6d6c1e10 Merge branch 'xchacha20-random' into 'main'

--===============7148409694956492693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a6c15cee25-bde514d4418c.txt

41755b71b6a654e0020bab07362e83668bebc46e Set devel version.
8d6fc937da261cf2adae326a5f5f87c74aea2b7e po: update cs.po (from translationproject.org)
eccd46206d5f46f2e976a9e887984b824bed740f po: update de.po (from translationproject.org)
5eb9c8b27a296b9a947af14576843f9871a1982b po: update fr.po (from translationproject.org)
5ec40f98acf2a94331767eca3512332b24a454f9 po: update ja.po (from translationproject.org)
accc9c0ee95a06d87e0d3a9a1ddf4dfc78a668ef po: update pl.po (from translationproject.org)
31573693a031c9fee21977c640bee74d84797c00 po: update ro.po (from translationproject.org)
6525b40a7bec47ad0c2f1b3783977248fa24d261 po: update uk.po (from translationproject.org)
4347a01cce5af36bada81e8382e1e31bfd3619e2 tests: fix fips mode detection contradiction in various tests.
5d6fbf7b535104f999d2de1e939bd0e20d7a7cce tests: move luks1 decryption resume test.
88191942817bf654e9f3b34d4e9f481db079db5f tests: fix compat-test-opal bug for empty LUKS2 passphrase.
782ac047254b153abc73736d50ff4b5a6c71c87a Fix --key-description actions and define --new-key-description.
b7c6272711b9dc9842c9e0b986dde73eaf598e59 Add --key-description for luksDump command.
dbf730eebb607adcd3460e0846f7b0098a53ca1b Add --key-description for luksFormat command.
d1ef1398015ada739970ed71e731b16d851e9a61 Add --key-description for resize command.
42df5c053b1bd3f2d09a6fdf42972909c5a6fffe Add --key-description for open command.
72872edf5ce8d2103cb54defd7cdb7da77bacc41 Add --key-description for luksResume command.
9988e574f3cf1c3771440d7e859f1c7fb4ca9fe0 Add --key-description and --new-key-description for luksAddKey command.
c71da6469dd854dcdcfb2494cb8eea269e6276b9 Rename TOKEN to KEY_DESC to be used in different context later.
5d810bbe0caa76a5fe38839c414a5ef5f6a4f72f Add tests for --key-description and --new-key-description.
bde514d4418ca2a576d3fd6e2f33228e93da1c0e Merge branch 'keyring-option' into 'main'

--===============7148409694956492693==--
