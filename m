From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 26 Mar 2024 12:19:27 -0000
Message-Id: <171145556715.12277.5862563019712784260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 25b543d3714783d3b5d0c479b64b218fba9d6717
    new: 3e29dbe6f25015432368103c0b9a60bd53d47d9d
    log: |
         8655093cb7328d1673199b0438aa1516dc7270d9 tests: run systemd tests using meson only when requested
         a462dbeb4e61cfe4284b4f01f57898496d6aee25 Check HW OPAL range parameters in proper units.
         3e29dbe6f25015432368103c0b9a60bd53d47d9d Add --hw-opal-factory-reset switch in erase options explicitly.
         
  - ref: refs/heads/master
    old: 25b543d3714783d3b5d0c479b64b218fba9d6717
    new: 3e29dbe6f25015432368103c0b9a60bd53d47d9d
    log: |
         8655093cb7328d1673199b0438aa1516dc7270d9 tests: run systemd tests using meson only when requested
         a462dbeb4e61cfe4284b4f01f57898496d6aee25 Check HW OPAL range parameters in proper units.
         3e29dbe6f25015432368103c0b9a60bd53d47d9d Add --hw-opal-factory-reset switch in erase options explicitly.
         
  - ref: refs/merge-requests/420/merge
    old: 0076e6fdc4066ea6e3813cf157163d5c6d6c1e10
    new: 0921392860e8f0b0913ed29e14f2aa422c1a60eb
    log: |
         dc669a14d375c7ebecd816c48dd491989ebc2df0 Add xfs V5 image to tests.
         9906bc40e120f6694c59c510cd9a42848f8c708f test: Fix tests on RHEL7 clones (no keyring in dm-crypt).
         143a76a5fa3e165849f820d0eeeef7bd628bfaa9 Add 2.7.1 release notes.
         608e42c5747d54aeef3edc6979b8aaeac51fc109 Update LUKS2 spec.
         6b3f9cd4bc7fa4f825aa840486185348f0061e36 tests: Fix Makefile * Meson to include all fs images.
         25b543d3714783d3b5d0c479b64b218fba9d6717 Update Readme for 2.7.1.
         8655093cb7328d1673199b0438aa1516dc7270d9 tests: run systemd tests using meson only when requested
         0921392860e8f0b0913ed29e14f2aa422c1a60eb Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/476/head
    old: 9a96e260aa9c5ff4908431ae757781cdcfdedfa2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/476/merge
    old: 5b5a98b73f2ff191472f8ace70c43fe9744e0388
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/479/head
    old: 114a13af843cd5119958e453cdd35f046147e3bb
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/479/merge
    old: 72c03725ab7cbf31fb9ebb4a4ac5cc13f105ba61
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/480/head
    old: 2a940b3437a177c7a00a990f2e07682552e9b50f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/480/merge
    old: d45fa089ca513a9a6c69ec0f921b15e554778304
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/486/head
    old: 1f805cb35ae1d2ec9d19d8b9bad0bda98cbdc938
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/486/merge
    old: 241277cda131c2d1629093e2caa1866a9e907bee
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/487/head
    old: 9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/487/merge
    old: acfca55f1224bc20208a61a35772e97446ae61d4
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/488/head
    old: 384b7f2e948e737a68e1c8f3a22d19b7e5602ecc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/488/merge
    old: 7f2a48e789138ccf5dc6c5c98f88a103253bf99f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/489/head
    old: feedf641e56300ccb12b2152dec800a67ed7c00d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/489/merge
    old: 4d779ef485bd813617b91616c3b11002f3bf534a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/490/head
    old: 27f8e5c08f0e0054225c9a2b1eda5b4200d4565b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/490/merge
    old: d5f47c177e7243fc0ddf6b99715b983c8ae17210
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/491/head
    old: e244c8c54393798a3ad1e6c7337647fca8af2b06
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/491/merge
    old: c725e418783e0c036ea022f653cb9f56675fae8a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/493/head
    old: 8b3162069e57c123ad1212a6556d31f4e3251fce
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/493/merge
    old: 8c5fbcda528f1eddc140cf6d3f3f870523320185
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/495/head
    old: f686fc710878f8ceee410af0babbfc1492ca5ce0
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/495/merge
    old: 2a962b8ab941017a789eb5c55578ee13b747d5af
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/496/head
    old: c2045b95857a8aaa847d7089d5a767ee29129238
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/496/merge
    old: 8c89952ce7e57482a9c1070d765c47bd11be20f3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/605/merge
    old: bde514d4418ca2a576d3fd6e2f33228e93da1c0e
    new: 49e51245183291a9bbd111e58de7d7f0de5cdb13
    log: |
         dc669a14d375c7ebecd816c48dd491989ebc2df0 Add xfs V5 image to tests.
         9906bc40e120f6694c59c510cd9a42848f8c708f test: Fix tests on RHEL7 clones (no keyring in dm-crypt).
         143a76a5fa3e165849f820d0eeeef7bd628bfaa9 Add 2.7.1 release notes.
         608e42c5747d54aeef3edc6979b8aaeac51fc109 Update LUKS2 spec.
         6b3f9cd4bc7fa4f825aa840486185348f0061e36 tests: Fix Makefile * Meson to include all fs images.
         25b543d3714783d3b5d0c479b64b218fba9d6717 Update Readme for 2.7.1.
         49e51245183291a9bbd111e58de7d7f0de5cdb13 Merge branch 'keyring-option' into 'main'
         
  - ref: refs/merge-requests/608/head
    old: 678b28989b49be6050971b0b644940f2345b6046
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/608/merge
    old: 7b7f29ba5928d3eaa46e88ca56fb57e85e1f64e8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/610/merge
    old: efa1b9b2203b7f5203a31041af41e5e49d15a667
    new: b5c0fcd134e1350869ee8363d5e7ef582cd7fb8d
    log: |
         4347a01cce5af36bada81e8382e1e31bfd3619e2 tests: fix fips mode detection contradiction in various tests.
         5d6fbf7b535104f999d2de1e939bd0e20d7a7cce tests: move luks1 decryption resume test.
         88191942817bf654e9f3b34d4e9f481db079db5f tests: fix compat-test-opal bug for empty LUKS2 passphrase.
         dc669a14d375c7ebecd816c48dd491989ebc2df0 Add xfs V5 image to tests.
         9906bc40e120f6694c59c510cd9a42848f8c708f test: Fix tests on RHEL7 clones (no keyring in dm-crypt).
         143a76a5fa3e165849f820d0eeeef7bd628bfaa9 Add 2.7.1 release notes.
         608e42c5747d54aeef3edc6979b8aaeac51fc109 Update LUKS2 spec.
         6b3f9cd4bc7fa4f825aa840486185348f0061e36 tests: Fix Makefile * Meson to include all fs images.
         25b543d3714783d3b5d0c479b64b218fba9d6717 Update Readme for 2.7.1.
         8655093cb7328d1673199b0438aa1516dc7270d9 tests: run systemd tests using meson only when requested
         b5c0fcd134e1350869ee8363d5e7ef582cd7fb8d Merge branch 'self-contained-keyslot-contexts' into 'main'
         
  - ref: refs/merge-requests/611/head
    old: 349572e69ea0c46b26730933e7bf3727d609b2e5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/611/merge
    old: cb3e6f944fa07f174cfb3fb82b9395d7e878eeeb
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/612/head
    old: 0725efefa7cd0971b2958613f51dc70b99ebed6d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/612/merge
    old: 1a9ffece774e8a8c7d9031464ceaa5a2cf01d52f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/613/head
    old: db635c428b0e70dfc734d3c2ea43affad7dd1777
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/613/merge
    old: e56cb61d1e76f67d8dabfc7e6911e304e2554d56
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/614/head
    old: 9d38ea70e2b11ba8208a7038b0d5223e4d1a62e0
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/614/merge
    old: 3b5c7ce64828f54663751021eaf3d93325c1ff70
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/615/head
    old: 5a0208cd06de89de0e628e63afbd68392d76e1dd
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/615/merge
    old: a0910d4dd1afd02aaca5eb5ba7eb3c131e44619b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/616/head
    old: 201a4b7d8b2856adbe39b0aa245eb94b437fb41d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/616/merge
    old: c15d7ed77454c60e58f824b9ed06315f6e42e30c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/617/head
    old: 88191942817bf654e9f3b34d4e9f481db079db5f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/617/merge
    old: ca29a01d791cbfb2f56066686362372be21ea366
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/618/head
    old: dc669a14d375c7ebecd816c48dd491989ebc2df0
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/618/merge
    old: 0591bf204e2800922c9ee10d4178562817da483b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/619/head
    old: 9906bc40e120f6694c59c510cd9a42848f8c708f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/619/merge
    old: 7a81e73dad7f27a210a9d7413c00f26fad074d98
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/620/head
    old: 143a76a5fa3e165849f820d0eeeef7bd628bfaa9
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/620/merge
    old: b435629e948650ff2edd5874995c4bd905df858b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/621/head
    old: 0000000000000000000000000000000000000000
    new: 8655093cb7328d1673199b0438aa1516dc7270d9
  - ref: refs/merge-requests/621/merge
    old: 0000000000000000000000000000000000000000
    new: 5b4884dd68cbdc5d0ea6e9f03af47c62fd632684
  - ref: refs/merge-requests/622/head
    old: 0000000000000000000000000000000000000000
    new: a462dbeb4e61cfe4284b4f01f57898496d6aee25
  - ref: refs/merge-requests/622/merge
    old: 0000000000000000000000000000000000000000
    new: e85e1b7d95d28219474d72f1d9457cdbf1500f65
  - ref: refs/merge-requests/623/head
    old: 0000000000000000000000000000000000000000
    new: 3e29dbe6f25015432368103c0b9a60bd53d47d9d
  - ref: refs/merge-requests/623/merge
    old: 0000000000000000000000000000000000000000
    new: 01ea81def54c82b7120330dacaf7015805121101
