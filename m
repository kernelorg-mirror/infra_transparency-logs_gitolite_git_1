Content-Type: multipart/mixed; boundary="===============5306615075167300565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 05 Jun 2025 20:42:33 -0000
Message-Id: <174915615354.1421766.9749289988106998944@gitolite.kernel.org>

--===============5306615075167300565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 85c4f3d89b17f569e9b718df6b6e19d6081f01c7
    new: bdfe687f324b36558725f8a1b6818ae97bd670c9
    log: revlist-85c4f3d89b17-bdfe687f324b.txt

--===============5306615075167300565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c4f3d89b17-bdfe687f324b.txt

81a93bf93f0e5963d8695a3596ac50b5ceea87c3 tinyconfig: enable CONFIG_LD_DEAD_CODE_DATA_ELIMINATION
41a77d43f36d3b897755a223b264c45131546b8b kbuild: link lib-y objects to vmlinux forcibly even when CONFIG_MODULES=n
94145ffb07601674091aadbdca9ce004b1736df4 docs: symbol-namespaces: fix reST warning with literal block
0f57c75973bedc08a865b06ce1b73ae5b54477c0 kconfig: introduce menu type enum
a503a313108e26402151f25c1f2628ec91bda605 scripts/tags.sh: allow to use alternative ctags implementation
89e7fecf5ce2e85a323e58f09aa808218a37079a kbuild: move W=1 check for scripts/misc-check to top-level Makefile
3a44052b728e5d96ea425f908e71926364a12f11 scripts/misc-check: add double-quotes to satisfy shellcheck
a934a57a42f64a40705202f84144b1a29b29f910 scripts/misc-check: check missing #include <linux/export.h> when W=1
7d95680d64ac8e836c35fd56efe77eac4e9cc26b scripts/misc-check: check unnecessary #include <linux/export.h> when W=1
8c21c4111128365f81a88573eeb2844fa696b299 module: make __mod_device_table__* symbols static
481d5c31e14347aef33ab715f79831873a60c6e2 efi/libstub: use 'targets' instead of extra-y in Makefile
3db6f0026e8510c9384397ae0b34cf74f0541e91 kbuild: set y instead of 1 to KBUILD_{BUILTIN,MODULES}
a0c4e6f8e6ee3ffa48e110f1d9f4ff2b7f722c2b arch: use always-$(KBUILD_BUILTIN) for vmlinux.lds
bdfe687f324b36558725f8a1b6818ae97bd670c9 genksyms: Fix enum consts from a reference affecting new values

--===============5306615075167300565==--
