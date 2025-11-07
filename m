Content-Type: multipart/mixed; boundary="===============1771960933587201976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Fri, 07 Nov 2025 09:05:57 -0000
Message-Id: <176250635749.903599.12523763527843478547@gitolite.kernel.org>

--===============1771960933587201976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: c03e29f083678f47a7d7d810db4d21d905979b77
    new: 06981428c08f78f019a2f4956407fd84b495e21e
    log: revlist-c03e29f08367-06981428c08f.txt

--===============1771960933587201976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c03e29f08367-06981428c08f.txt

594cba6a63b093650255510c7e93d9fac8d66230 btrfs-progs: docs: remove unused variable in sphinx config script
e59c4f9c12f71f80a13a0893ccc6bfe3aa4dc8c3 libbtrfsutil: fix exception type in setup.py
3dcea546d8d397c6e0012a2ecdf8a5635ddabf68 btrfs-progs: docs: mention -L in the compression/defrag section
f31c86245e2cbd7d5ad779c7f413696a66c3c5df btrfs-progs: print-tree: add support for verity compat_ro flag
a7cd9ec6f00ce6a48c61d81b86493e2a9eebd6a3 btrfs-progs: remove btrfs_fs_info::leaf_data_size
ba057e85d0d7f75bd4299942b4f2f8bb806371d3 btrfs-progs: convert: print target fs label when using -L/--copy-label
74b9c5a2b4c5ac4aec5f315a7cc51514890fa8c1 btrfs-progs: tests: output nullb error/warning message to stderr
2b17927c9b1a7aab6f6921fa676e0e891dcc5d07 btrfs-progs: tests: check nullb index for the error case
dbb236c772b7fe5822a2cb22cedde4534acc217d btrfs-progs: tests: add wait_for_nullbdevs
5bab2b28cbc1f92a9aa7ee8c000541651b004fd6 btrfs-progs: tests: add new mkfs test for zoned device
f91f8dfd0c4f73ac1b3ab6d67fdde68dd6ed05ff btrfs-progs: mkfs: mark block-group-tree as safe since 6.6
dd8d640d1a441ea5d6d40ea3910a17a14ff77db5 btrfs-progs: docs: update Status page version
c5d44921b36d5e22b8e46493efb824e0e6a3074a btrfs-progs: rename parse_range to avoid clash with libblkid 2.41
ef299e99e94f70cc2a9aa8119103f7a31b0a41f8 btrfs-progs: docs: add more kernel change entries
55bf0de9953e6e944fc3dcd7fe40038d892a0ff6 btrfs-progs: find-root: fix incorrect command name in usage text
bab1370241f88068370c37d51fbf59939cc419aa btrfs-progs: docs: add notes about interruption to scrub/dev-replace
31caa7de54555eeb243304cfafda5fdcf5b8ae2b btrfs-progs: qgroup: add debugging prints to verifier
8dbc699d1b5ae55a2ef9b162c8c6e2b3c6d21184 btrfs-progs: check: widen type for checksum bytes multiplication
a47a6b75249552b51d69940c41504589880b8e80 btrfs-progs: update kernel status of sha256 accelerated support
1dfd909db044393c8136cea12ff56537219d8c5c btrfs-progs: docs: update coding style and formatting
aa122b6063304fb8e356d1e6559eebf18d1a3d40 Revert "btrfs-progs: convert: make sure the length of data chunks are also stripe aligned"
63698aa4bcaf007e8efbfb70b1a308708e583a0c btrfs-progs: check: add repair functionality for orphan dev extents
8d619736d5b0dcaedacc8c924b10b6e62dfa7f2e btrfs-progs: tests: a check test case with orphan dev extent
400631b45fa1a111254bd47ac5fe2cc84e222678 btrfs-progs: update CHANGES for 6.17.1
06981428c08f78f019a2f4956407fd84b495e21e Btrfs progs v6.17.1

--===============1771960933587201976==--
