Content-Type: multipart/mixed; boundary="===============7255490514869297075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 30 Dec 2022 08:30:04 -0000
Message-Id: <167238900478.406.13271490993142029154@gitolite.kernel.org>

--===============7255490514869297075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 1aca9820beb8928b443422bcac259c3869f0b6ff
    new: 9d4b86bcb515afbb62e14371b1e789a9a4a04a9d
    log: revlist-1aca9820beb8-9d4b86bcb515.txt

--===============7255490514869297075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aca9820beb8-9d4b86bcb515.txt

da8daff9405e55baa1f797b77a7c629a89f4d764 kconfig: Add static text for search information in help menu
99cb0d917ffa1ab628bb67364ca9b162c07699b1 arch: fix broken BuildID for arm64 and riscv
924d28b39e3b62ad5e97751585aed7c89f8c43ee .gitignore: ignore *.rpm
9c9b55a59416a87fc73c479d78cb3218076dbc30 kbuild: add a missing line for help message
63ffe00d8c939eda1a8fa87484ca4537e13a20b7 kbuild: Fix running modpost with musl libc
02a893bc99757d75b7abb43b74f210dfa3df8c4b kbuild: rpm-pkg: add libelf-devel as alternative for BuildRequires
aa4847dbcdabfe80a1cff96480e4b3c8076a0356 kbuild: sort single-targets alphabetically again
6a5e25fc3e0b94301734e8abb1d311a1e02d360d fixdep: remove unneeded <stdarg.h> inclusion
cb487cc63f16efc33796ba89a0ae4b57f08d4416 kbuild: Modify default INSTALL_MOD_DIR from extra to updates
5a1cf61314a56bf3ef9c9309ec7191c67b678265 kbuild: refactor silent mode detection
4ee6935b2deebc165fc82d928bd5d2708a9d7e5f kbuild: print short log in addition to the whole command with V=1
378e2b5a3ae127f4d866437104d105329bd7842f kbuild: do not print extra logs for V=2
ef026090b6f40096a5c584d7d2d673c7a8673473 kbuild: allow to combine multiple V= levels
9dea0462cdd9b236f787c1eed7f0addaf221bdd1 kbuild: drop V=0 support
fc3c06fdded1e7ca3a7f831d290701d8c2f082c3 kbuild: clean up stale file removal
d61516c48e3013373ece4e272fce2586745af460 .gitignore: update the command to check tracked files being ignored
dc886276c8845895b180791447abf1c54b3733db kbuild: make W=1 warn files that are tracked but ignored by git
5b72ce92fded8ddff5406f203deee7ec134a0bca kbuild: rename cmd_$@ to savedcmd_$@ in *.cmd files
db26dacfcb97253f30a6eab58207e4785f2e13c5 kbuild: add more comments for KBUILD_NOCMDDEP=1
9d4b86bcb515afbb62e14371b1e789a9a4a04a9d kbuild: unify cmd_dt_S_dtb and cmd_dt_S_dtbo

--===============7255490514869297075==--
