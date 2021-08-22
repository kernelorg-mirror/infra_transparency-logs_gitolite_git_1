Content-Type: multipart/mixed; boundary="===============3743477313364742266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 22 Aug 2021 12:45:20 -0000
Message-Id: <162963632015.23632.3037210509229668905@gitolite.kernel.org>

--===============3743477313364742266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: ae8c30c34c51b5a5c5dd1639ec83ef901a40b3ad
    new: 5f8179ce8b001327e0811744dbfdb90a8e934f9c
    log: revlist-ae8c30c34c51-5f8179ce8b00.txt

--===============3743477313364742266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae8c30c34c51-5f8179ce8b00.txt

952310a57d9323ae0bb174b50be93107a8895e0c common: add zoned block device checks
900288fb6d0b10a0a1e97af4110576c638119c0a btrfs: add checks for zoned block device
1538aef8361ffa29b7df1a19bcd8fb86f9991030 generic: add checks for zoned block device
88ed9a8131c336f7f471f40fab8930953676b59e generic: add swapfile maxpages regression test
39d6777fb39f54688250ec36ba4322194ae7c03c ext4: regression test for "tune2fs -l" after ext4 shutdown
25d4b1fe41b889685e44f07846e018713723780e xfs/187: remove the test
75858d5e8baacf02687d1ca7534250efedcee273 xfs/176: fix the group name
2e58996bdbcf6ce68a3286c1b36244e796dc103a generic/457: post-check fs on thin-vol device instead of scratch device
d405c21d40aa1f0ca846dd144a1a7731e55679b2 common/module: add patient module rmmod support
935ed7d3846ae25f947db9b7d99f60455c11c1d2 common/scsi_debug: use the patient module remover
3507237efef9d2083030ede130a83f423d3eb3fe idmapped-mounts: use die() helper
935ea18dc68ebc902daa8d12af7b6fcc72719cdc idmapped-mounts: switch to getopt_long_only()
a36a8d3f9c0c3da33fe703e434089b71b32049e9 idmapped-mounts: introduce an explicit command line switch for testsuite
a1067602eff303b6a562e36cf56878185f3a363d generic: add fscaps regression test
dfbbbe0de60d1bd96dc06e643d4964f640482a51 idmapped-mounts: refactor helpers
4cbbb9577af4ce2b2595524f8b6cda5f23d30b26 idmapped-mounts: add nested userns creation helpers
065ca65561b1e647a24516a254ca8772f588cbfc generic: add nested user namespace tests
5f8179ce8b001327e0811744dbfdb90a8e934f9c btrfs: introduce btrfs specific idmapped mounts tests

--===============3743477313364742266==--
