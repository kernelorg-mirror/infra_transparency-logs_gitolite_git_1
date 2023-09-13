From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Wed, 13 Sep 2023 17:51:13 -0000
Message-Id: <169462747371.7090.17978570323139209908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: f7ecc34555b4793573c9e3fc5f77cc8aab63fcc1
    new: 92d04d4780886a9850716e5529f1dace97779931
    log: |
         b390c276c22be1ea6c5ab1a3c9c4d4b53ade99c9 btrfs-progs: crypto: fix readonly relocation of the jumptable
         d8317a445ca7adaf68bed924a248e1f2cdaeb37b btrfs-progs: check: add check for metadata level mismatch
         634e9a47920c3409cd20f1d22b7585847c5f08c0 btrfs-progs: tests: fix build -Wmissing-prototypes warnings
         e0263f2b3196681fa0aff21e730b3d38df225519 btrfs-progs: tests: fix test case name detection scan-results.sh
         7a7df06f98db1d4b6e9fe15d8c48e7eef2010bc6 btrfs-progs: tests: extend scan-results.sh to scan only a given file
         2726a839527287cb64b3ec4f5984371163f5717d btrfs-progs: tests: scan test results
         b40943dea4b9df8e2f71e3d48aa7997ce4d64845 btrfs-progs: docs: updates
         03f41ac508d2c47fdfef08f0fd27ab154f7dcfd8 btrfs-progs: detect PCLMUL CPU support for accelerated crc32c
         d0bf8141000d30999a20bdb3172bc054cb7c34c8 btrfs-progs: ci: build static binaries only for latest release
         2c574064b59f7f6d07a9028aad7d62132693526b btrfs-progs: update CHANGES for 6.5.1
         92d04d4780886a9850716e5529f1dace97779931 Btrfs progs v6.5.1
         
