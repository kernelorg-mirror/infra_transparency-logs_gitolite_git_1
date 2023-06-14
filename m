Content-Type: multipart/mixed; boundary="===============1312806494291791321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 14 Jun 2023 19:47:38 -0000
Message-Id: <168677205874.2893.3583474382863715680@gitolite.kernel.org>

--===============1312806494291791321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 7e67dd4899d866115be2f68fa3f328616cd60408
    new: b4975b97757f86f7ef7dc55e4c7e8673bbf31db0
    log: revlist-7e67dd4899d8-b4975b97757f.txt

--===============1312806494291791321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e67dd4899d8-b4975b97757f.txt

8635e8df477bc77837886da206f4915576f88fec Revert "[PATCH] uml: export symbols added by GCC hardened"
92e74fb6e6196d642505ae2b74a8e327202afef9 scripts/kallsyms: constify long_options
1c975da56a6f89a3e610cc86d92f65de3da7bd61 scripts/kallsyms: remove KSYM_NAME_LEN_BUFFER
92e2921eeafdfca9acd9b83f07d2b7ca099bac24 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
28676fb2be5b58b2ab6abc2f7423a058ab6b5e99 modpost: pass struct module pointer to check_section_mismatch()
172cf4686df073be968f87939f485e076c8f2791 kbuild: generate KSYMTAB entries by modpost
a9bc4c6a73cd86a5d297d6a5b836bb06c603e96a ia64,export.h: replace EXPORT_DATA_SYMBOL* with EXPORT_SYMBOL*
16a4a7252c8ec270830e6552b4779337a079e9a8 modpost: check static EXPORT_SYMBOL* by modpost again
b822d7e67560198cebf35fcab6e557987f31ee52 modpost: squash sym_update_namespace() into sym_add_exported()
1f2615c14b17eb36c33b7c1b9e86dd2f6b6c9699 modpost: use null string instead of NULL pointer for default namespace
5d4410b09f69a657bfa61119b7cdc441ba39b667 kbuild: implement CONFIG_TRIM_UNUSED_KSYMS without recursion
115cacd208e47f77ff1035c9d7669840f040fed0 modpost: merge two similar section mismatch warnings
027d424be1711b8ea7950710c3aed6cf0ba3f5e0 modpost: show offset from symbol for section mismatch warnings
af7396f9d651dfbecabc141ca4a99c6f2abce473 linux/export.h: rename 'sec' argument to 'license'
b4975b97757f86f7ef7dc55e4c7e8673bbf31db0 kbuild: revive "Entering directory" for Make >= 4.4.1

--===============1312806494291791321==--
