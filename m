Content-Type: multipart/mixed; boundary="===============9169034232524838230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 29 Dec 2023 13:42:16 -0000
Message-Id: <170385733661.28821.8509569388933067468@gitolite.kernel.org>

--===============9169034232524838230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 41db4a1df2b895ab3c25701d8c59e6d08478c1f8
    new: a63bff58b0acd302414045795ac473cbf790f8ea
    log: revlist-41db4a1df2b8-a63bff58b0ac.txt

--===============9169034232524838230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41db4a1df2b8-a63bff58b0ac.txt

092e39d1456bda5c3d7dab0aa72a24e4b0b4f7a5 kconfig: squash menu_has_help() and menu_get_help()
405d2cb209b5836910b5dac01cf97fcbd186c0af kconfig: add include guard to lkc_proto.h
9ad86d747c46f2bdc097c908481647fcdda1d035 kconfig: remove unreachable printf()
407868deb2a344e9baa7909e1b13aec35c7217b2 kconfig: remove redundant NULL pointer check before free()
ac14947c77a36270d5cb1ff07afffbf221ac8af1 kconfig: Use KCONFIG_CONFIG instead of .config
5a602de99797bddc9dd7f73592281a507196f69d Add .editorconfig file for basic formatting
15d3f7664d2776c086f813f1efbfe2ae20a85e89 kconfig: WERROR unmet symbol dependency
67f8f1e7aa31b6fe17aeee1c581f61fc3dfa331a scripts: Introduce a default git.orderFile
1f7f31bf7202adcab9616307bcb11a65fb565f63 check-uapi: Introduce check-uapi.sh
8c88bc5b489e785c7ead94ce6fc3adb7f76e8715 docs: dev-tools: Add UAPI checker documentation
7beba04eb305393e3f8386390f25b4a9475f27f2 kbuild: resolve symlinks for O= properly
f3b2306bea33b3a86ad2df4dcfab53b629e1bc84 gen_init_cpio: Apply mtime supplied by user to all file types
9c65810cfb215f40f14d2c00694911fbc5408761 kbuild: deb-pkg: split debian/copyright from the mkdebian script
b88365b6d74edc88a9d283c837fec05b13d401a6 kbuild: deb-pkg: hard-code Build-Depends
466e6fc43fb9eefa26ec766f78ce18616bf84b9a kbuild: deb-pkg: factor out common Make options in debian/rules
7d4f07d5cb71728cea2b6fe8b087a0ce1dbda23a kbuild: deb-pkg: squash scripts/package/deb-build-option to debian/rules
a18e891e334abf056e29c1b5c8330fcf31f38267 kbuild: deb-pkg: set DEB_* variables if debian/rules is directly executed
2666170c56007f2847df82e3155da9fc31a332cb kbuild: deb-pkg: allow to run debian/rules from output directory
99437482a3ab503d417f0fb4223b5460701f8ac3 kbuild: deb-pkg: remove unneeded '-f $srctree/Makefile' in debian/rules
a63bff58b0acd302414045795ac473cbf790f8ea kbuild: deb-pkg: use more debhelper commands in builddeb

--===============9169034232524838230==--
