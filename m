Content-Type: multipart/mixed; boundary="===============5734053949001537709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 30 Jun 2021 22:33:13 -0000
Message-Id: <162509239310.25000.12675998805999452385@gitolite.kernel.org>

--===============5734053949001537709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 440462198d9c45e48f2d8d9b18c5702d92282f46
    new: 92183137e6c14b68ff4de51f6ef371b2b1fe6e68
    log: revlist-440462198d9c-92183137e6c1.txt

--===============5734053949001537709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-440462198d9c-92183137e6c1.txt

2e08fb550a2d1017052685a27691911a633c1771 security/smack/: fix misspellings using codespell tool
49ec114a6e62d8d320037ce71c1aaf9650b3cafd smackfs: restrict bytes count in smk_set_cipso()
254c8b96c4af02a09004d605c7f2dfad7f1cb5ca audit: add blank line after variable declarations
fba472bb38e2d2b9a676364ade4be4e5df665a82 selinux: simplify duplicate_policydb_cond_list() by using kmemdup()
e1cce3a3cb28ba39d50166a78da91c8b5aae4af1 selinux: constify some avtab function arguments
8a922805fb0950187ff037801e337aec010a6ccb selinux: delete selinux_xfrm_policy_lookup() useless argument
7cffc377e1633b84a880b21eebf10562eaa47a23 selinux: Corrected comment to match kernel-doc comment
fd781f459b60522f9fbfa1e125f122cf86d4a45b selinux: Remove redundant assignment to rc
869cbeef18e5c4370157e733b947d44f37441ea9 lsm_audit,selinux: pass IB device name by reference
0169d8f33ab7a58675a94c18122dba58d8f6a1b8 Revert "Smack: Handle io_uring kernel thread privileges"
fe6bde732be8c4711a878b11491d9a2749b03909 Smack: fix doc warning
619ed58ac4e2fbed71ac05f664a4a17e32537176 audit: Rename enum audit_state constants to avoid AUDIT_DISABLED redefinition
dd8b865cc40832d32bbf912a65c657483533fdd4 audit: Use list_move instead of list_del/list_add
1b8b719229197b7afa1b1191e083fb41ace095c5 LSM: SafeSetID: Mark safesetid_initialized as __initdata
6ddb5680085a3eefe0c6267e3514060045a13c95 audit: remove trailing spaces and tabs
648f2c6100cfa18e7dfe43bc0b9c3b73560d623c selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
d0a83314db291fdf2e1c36102212c80e01022d6d selinux: Fix kernel-doc
b17ec22fb339bfcb1eadd5f5e196dc705dcf3949 selinux: slow_avc_audit has become non-blocking
d99cf13f14200cdb5cbb704345774c9c0698612d selinux: kill 'flags' argument in avc_has_perm_flags() and avc_audit()
0ecc617858fce305bedcf735eb18a46cb7e9921f audit: remove unnecessary 'ret' initialization
3f1639f8f96c4c60ccf737b02c61eb7c59355a5b MAINTAINERS: Add Clang CFI section
590e8a082a5772071d7bcfea2b8e5a2453cecad2 CFI: Move function_nocfi() into compiler.h
583bfd484bcc85e9371e7205fa9e827c18ae34fb x86, lto: Enable Clang LTO for 32-bit as well
380d53c45ff21f66870ee965b62613137f9d010d compiler_attributes.h: define __no_profile, add to noinstr
ae4d682dfd3350d9836dafeed1fc5aa1e27c4963 compiler_attributes.h: cleanups for GCC 4.9+
51c2ee6d121ceb31ab8d35aff4ce53007aefb455 Kconfig: Introduce ARCH_WANTS_NO_INSTR and CC_HAS_NO_PROFILE_FN_ATTR
fca41af18e10318e4de090db47d9fa7169e1bf2f qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
44b6ed4cfab8474061707b60e35afaf2c92a9dc3 Merge tag 'clang-features-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6bd344e55f73f7ae671bf5c1ebe5bd814f3c4b27 Merge tag 'selinux-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
290fe0fa6f5a1a3374dfd03fe0eda6c43d53e6cf Merge tag 'audit-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5c874a5b29c264f88fafb323e8df7da7b214b6a9 Merge tag 'Smack-for-5.14' of git://github.com/cschaufler/smack-next
92183137e6c14b68ff4de51f6ef371b2b1fe6e68 Merge tag 'safesetid-5.14' of git://github.com/micah-morton/linux

--===============5734053949001537709==--
