Content-Type: multipart/mixed; boundary="===============1653578030979349939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 29 Jun 2021 20:26:57 -0000
Message-Id: <162499841726.28100.15481914440413167811@gitolite.kernel.org>

--===============1653578030979349939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/clang/pgo
    old: 4356bc4c0425c81e204f561acf4dd0095544a6cb
    new: a15058eaefffc37c31326b59fa08b267b2def603
    log: revlist-4356bc4c0425-a15058eaefff.txt

--===============1653578030979349939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4356bc4c0425-a15058eaefff.txt

3f1639f8f96c4c60ccf737b02c61eb7c59355a5b MAINTAINERS: Add Clang CFI section
590e8a082a5772071d7bcfea2b8e5a2453cecad2 CFI: Move function_nocfi() into compiler.h
583bfd484bcc85e9371e7205fa9e827c18ae34fb x86, lto: Enable Clang LTO for 32-bit as well
380d53c45ff21f66870ee965b62613137f9d010d compiler_attributes.h: define __no_profile, add to noinstr
ae4d682dfd3350d9836dafeed1fc5aa1e27c4963 compiler_attributes.h: cleanups for GCC 4.9+
51c2ee6d121ceb31ab8d35aff4ce53007aefb455 Kconfig: Introduce ARCH_WANTS_NO_INSTR and CC_HAS_NO_PROFILE_FN_ATTR
fca41af18e10318e4de090db47d9fa7169e1bf2f qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
3bc68891829b776b9a5dd9174de05e69138af7b6 pgo: Add Clang's Profile Guided Optimization infrastructure
610ac13e2c5cd683582581b1317f3930819bd003 MAINTAINERS: Expand and relocate PGO entry
2035a55750f309be25fefc4e976be14bba4ce32b pgo: rename the raw profile file to vmlinux.profraw
75eee5108425440c72b1d58862da4c1675323f63 pgo: Limit allocate_node() to vmlinux sections
8f935fd3c18dd0faae532bb9de5d9eba23f97663 pgo: Fix sleep in atomic section in prf_open()
786997ff5b62d5b369708e01b1d70c9c70fff1da pgo: Clean up prf_open() error paths
a15058eaefffc37c31326b59fa08b267b2def603 pgo: rectify comment to proper kernel-doc syntax

--===============1653578030979349939==--
