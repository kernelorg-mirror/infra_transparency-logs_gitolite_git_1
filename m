From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 30 Jul 2024 09:36:59 -0000
Message-Id: <172233221947.32034.1225425273169381537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 3a7794795f7de97ee8964dcae8ee2dfa9e300421
    new: e0852d21ddbd5352d6e23281a936f6bb318b10f6
    log: |
         e0852d21ddbd5352d6e23281a936f6bb318b10f6 tests: workaround valgrind SIGPIPE
         
  - ref: refs/heads/master
    old: 3a7794795f7de97ee8964dcae8ee2dfa9e300421
    new: e0852d21ddbd5352d6e23281a936f6bb318b10f6
    log: |
         e0852d21ddbd5352d6e23281a936f6bb318b10f6 tests: workaround valgrind SIGPIPE
         
  - ref: refs/heads/v2.7.x
    old: af2c32fb4fc46a5e6085610bf647b152cec2ab82
    new: 32dbb0c8fb6f653ca71c6b40e039b26e1a23b1b8
    log: |
         32dbb0c8fb6f653ca71c6b40e039b26e1a23b1b8 tests: workaround valgrind SIGPIPE
         
  - ref: refs/merge-requests/672/head
    old: 021e5c31fd04fbbd3eb1620b8668858c3caf1cb6
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/672/merge
    old: 9cb5b99a753c3003c91e0f99523b7616f7f4ad55
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/673/head
    old: 624b7087b0db19d57591f57a28fdabb32b1df858
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/673/merge
    old: 06357030ef31e7a0f72faed97ab5dd11aa639432
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/674/merge
    old: 094d31720f354e57336bfe7feae0c125f6fb98fa
    new: 0f2309fd28165cfa3c37868987f003dfddf5df66
    log: |
         3a7794795f7de97ee8964dcae8ee2dfa9e300421 Always set cipher_mode even in crypt_parse_name_and_mode.
         e0852d21ddbd5352d6e23281a936f6bb318b10f6 tests: workaround valgrind SIGPIPE
         0f2309fd28165cfa3c37868987f003dfddf5df66 Merge branch 'upgrade-ubuntu' into 'main'
         
  - ref: refs/merge-requests/681/head
    old: 0000000000000000000000000000000000000000
    new: e0852d21ddbd5352d6e23281a936f6bb318b10f6
  - ref: refs/merge-requests/681/merge
    old: 0000000000000000000000000000000000000000
    new: 94772cc9dd7a54a105d8e4d551bd5e870ffcb770
