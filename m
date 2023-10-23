Content-Type: multipart/mixed; boundary="===============7077115848653741639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Mon, 23 Oct 2023 03:31:38 -0000
Message-Id: <169803189824.17213.4642574361972826890@gitolite.kernel.org>

--===============7077115848653741639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 3d63447e9063a5659f670e1a37973cfbd9848264
    new: f78662f9cf4041d94c1bf5fb4aaa831319561e0f
    log: revlist-3d63447e9063-f78662f9cf40.txt

--===============7077115848653741639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d63447e9063-f78662f9cf40.txt

a6365245260481152827af43fe6594f2bdf6f52e test-appliance: enable verity for testing overlay over ext4
5370685fa848a84c92f2e2666072d618f2d8e34a test-appliance: remove redudant overlay configs
eafae13de96c7b76fd5a66ed3d9ca603ee846817 test-appliance: skip overlayfs tests from base fs exclude list
6628078186d1882aa05cafc4ae571ac69a228798 run-fstests/util: add riscv64 support to set_canonicalized_arch()
dd1590360afe6074b12d9df4a7ea59bc3ff72918 fstests-bld/get-all: replace directories that aren't git repos
789347a91b55d99b4a3a01ccc0edea48a71588a2 fstests-bld: use upstream libaio instead of outdated fork
a6ec289657a90f9b0d43dd5a590fbb14b2bb07f2 Merge branch 'upgrade-libaio' of https://github.com/ebiggers/xfstests-bld
3e1137d83cd274ceb52a1b9504915a949fe4936b Merge branch 'arch-funcs' of https://github.com/ebiggers/xfstests-bld
893add6a63646cb3472aa951f61f03c1222b5bf0 Merge branch 'ovl-fixes' of https://github.com/amir73il/xfstests-bld
7543f545fb814f79e9f1815241233ff0fe686d8a kernel-configs: explicitly enable CONFIG_AUTOFS_FS for 6.5+ kernels
f78662f9cf4041d94c1bf5fb4aaa831319561e0f qemu-xfstests: add a qemu-xfstests script as an alias for kvm-xfstests

--===============7077115848653741639==--
