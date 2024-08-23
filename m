Content-Type: multipart/mixed; boundary="===============1383375013350975666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 23 Aug 2024 21:13:32 -0000
Message-Id: <172444761261.24755.4135228064893798329@gitolite.kernel.org>

--===============1383375013350975666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: e9ace0b75a261411878ef78764f753eef068a735
    new: 7a1de13a54ca827e6ba344cc2643e6383fa71726
    log: revlist-e9ace0b75a26-7a1de13a54ca.txt

--===============1383375013350975666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ace0b75a26-7a1de13a54ca.txt

7a3947d8d36e50ac2f9c8629a70977bd9e00d7bf build: remove --with-rootlibdir toggle
fdcb656eff9abb8b022a3ba3f5dc9efeff568ac4 testsuite: remove cached modules and --disable-test-modules
d04b72adf316cedce5a012c0afac624ab8297edb testsuite: set-but-unused variable KVER
cee455ee784890f73f75b53cb647bc563aac4d97 missing.h: warn on missing __NR_finit_module
e48e07fd4c5e09fa7acaed37d9d66a259f790426 missing.h: remove be32toh wrapper
c296cc184258bea384c11f0a7d21f2fbb9d6f473 build: remove finit_module() check
d469acd4d505f9ea76dbead86c58274fa5711fd6 build: remove linux/module.h check
678e79ec055384332981f8ddd69639c74d54f961 build: alphabetically sort sources
8271549f72883661c63976fc40d3d64fce38cdb5 build: alphabetically sort tests
d70d2f45c684ff7966bf09d2754ab8ee04f5c509 build: fixup testsuite LDFLAGS
6297b07d897c33aa01e0e338bede728c95c0b8ee build: pass MODULE_DIRECTORY as arg to setup-rootfs.sh
e13674d075fb6a7ffbcba0f842229b615b89fb80 build: set OVERRIDE_LIBDIR in the build system
ae0c0c4c89f60fd379133f46b10c37686eef0c6c testsuite/path: match the full rootpath
332b63b4d891e7809fac4b307e82fe10513e828d build: swap ABS_TOP_BUILDDIR for TOOLS_DIR
7a1de13a54ca827e6ba344cc2643e6383fa71726 testsuite: use bash strict mode for setup-rootfs.sh

--===============1383375013350975666==--
