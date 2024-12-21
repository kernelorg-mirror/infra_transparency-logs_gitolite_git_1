Content-Type: multipart/mixed; boundary="===============4061242059804523212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 21 Dec 2024 05:38:58 -0000
Message-Id: <173475953872.375042.13896832767505386475@gitolite.kernel.org>

--===============4061242059804523212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 8f2db654f79c7fa579c64eda2b5db44553d6e513
    new: 2408b872458e8a9cd9e01971f4e89e2fb836ed16
    log: revlist-8f2db654f79c-2408b872458e.txt

--===============4061242059804523212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f2db654f79c-2408b872458e.txt

d67393f4d28ef0544eaf382f1123dcaf56495dc9 kbuild: Drop support for include/asm-<arch> in headers_check.pl
a34e92d2e831729f0ed5df20d15b4df419cd0ba4 kbuild: deb-pkg: add debarch for ARCH=um
54956567a055345d17438f08c895c68aff3f4cf2 kbuild: deb-pkg: Do not install maint scripts for arch 'um'
9435dc77a33fa20afec7cd35ceaae5f7f42dbbe2 modpost: distinguish same module paths from different dump files
998b732e19fed6e1e6717d74067b421b285f502f kbuild: deb-pkg: do not include empty hook directories
d56466b3133fbd2594fb192f1c0983015ef045e0 kbuild: deb-pkg: allow hooks also in /usr/share/kernel
2a91a34e91b0bb72a023846b81b3c2aeb9c1fe18 kbuild: refactor cross-compiling linux-headers package
e0322f6612d58dbe73ea7c72089dbca8a4149a92 kbuild: suppress stdout from merge_config for silent builds
ef13154e2c1a9e36036ef63af18945be135b7f26 kheaders: exclude include/generated/utsversion.h from kheaders_data.tar.xz
25260ccb052534d380713433a06ce075a7c2b917 kheaders: avoid unnecessary process forks of grep
28186b227b316f5be2a9d7343f32e0457ffdd953 kheaders: rename the 'cpio_dir' variable to 'tmpdir'
abfc3c188447aed138d8060482fc42bb7ebc47ee kheaders: use 'tar' instead of 'cpio' for copying files
2408b872458e8a9cd9e01971f4e89e2fb836ed16 kheaders: prevent `find` from seeing perl temp files

--===============4061242059804523212==--
