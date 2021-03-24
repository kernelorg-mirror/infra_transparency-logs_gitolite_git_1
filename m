Content-Type: multipart/mixed; boundary="===============3838498123942493448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Wed, 24 Mar 2021 21:22:15 -0000
Message-Id: <161662093581.27749.16683585346710488808@gitolite.kernel.org>

--===============3838498123942493448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 3ea5d6584c495d17868487a2f66b26a482bc9402
    new: 8d5051f279f7994fb80536ef8f846f06d121d898
    log: revlist-3ea5d6584c49-8d5051f279f7.txt

--===============3838498123942493448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ea5d6584c49-8d5051f279f7.txt

a2ccf96d769b0417bba92839444e5de75df7a46f btrfs-progs: fix checksum output for "checksum verify failed"
66931220e20bc30fae5afbbb0747a9048a015cbd btrfs-progs: ci: fix symlink paths of helper scripts
33d84be0303964e7b29fde968c5df2e1b1a349e9 btrfs-progs: fix false alert on tree block crossing 64K page boundary
833bf64762fe652bd8f945bb6cf88891ba74be45 btrfs-progs: tests: extend mkfs/001 to look for warnings after mkfs
ea1e4c8a7bbc3a16a28cc5e5346c36620c1ed924 btrfs-progs: tests: fix quoting of sudo helper in misc/046-seed-multi-mount
542718c8d05eaa86feda11ead2a12961302f8701 btrfs-progs: mkfs: enumerate all supported checksum algorithms in help text
098e08b2698f47177bbc2466c1e0625878c5ca4e btrfs-progs: build: Use PKG_CONFIG instead of pkg-config
2c53231af9f88d165337faf1b1143d6eaa33263d btrfs-progs: convert: refuse to convert filesystem with 'needs_recovery' set
5d80df6065ca0d60e7f74bdf414c4a998b777980 btrfs-progs: tests: add crafted image to test needs_recovery
cbadf0f1aea1918fae3d751045a85e78e0601997 btrfs-progs: docs: change wording about required fsck
3a22f0b25bbddf3b2eb1fe2d7bcba8554e451c82 btrfs-progs: balance: fix raid56 warning for other profiles
1b493709739aab1629360c95002c2ccc8a3b9631 btrfs-progs: build: fix the test for EXT4_EPOCH_MASK
0c6e50dddd6be96a775e6015c7e331456a0cda14 btrfs-progs: tests: verify that ext4 supports extra_isize
78aa1d95dd99d3a172762dae7742ffd88dddc76e btrfs-progs: fi resize: make output more readable
2f9736d051bf20eea9fe606d8fe7598044166c33 btrfs-progs: check: fix typos in code comment and 1 typo in warning
b9f7f3f428b9a34b58b22ce1914b1fe812d0b9e5 btrfs-progs: build: do not use AC_DEFINE twice for a FIEMAP define
cb8b79b0bf36919d5fa11dbcda5c94f6773ba268 btrfs-progs: update CHANGES for 5.11.1
8d5051f279f7994fb80536ef8f846f06d121d898 Btrfs progs v5.11.1

--===============3838498123942493448==--
