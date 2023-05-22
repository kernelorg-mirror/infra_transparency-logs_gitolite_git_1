Content-Type: multipart/mixed; boundary="===============0402330185886290703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 22 May 2023 05:24:53 -0000
Message-Id: <168473309364.4995.18222944984892979084@gitolite.kernel.org>

--===============0402330185886290703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/modpost-v6-testing
    old: 6593920e6ae42c694e65ddffd149815fa45a379e
    new: e1aee08b469dbdb2cf058b0674016684ac1f5cf4
    log: revlist-6593920e6ae4-e1aee08b469d.txt

--===============0402330185886290703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6593920e6ae4-e1aee08b469d.txt

513909ababd9c0bd7dda07d8d368c0ad3d1ce61d Revert "modpost: skip ELF local symbols during section mismatch check"
3a2b0b01083f34d066f1c7793c2aa0b7d7733f0c modpost: fix section mismatch message for R_ARM_ABS32
74bf6c1d12474085164f11bd0365b7907d7a1995 modpost: detect section mismatch for R_ARM_MOVW_ABS_NC and R_ARM_MOVT_ABS
c4db3da9a7bd406ec166ea032d47696c72655b64 modpost: remove unused argument from secref_whitelist()
17b163fd10bc1c47f2c8dd2e03683633a6dc8f3f modpost: refactor find_fromsym() and find_tosym()
8dc124e48c07ff3fe7bde328bbe8c267c62940c6 modpost: unify 'sym' and 'to' in default_mismatch_handler()
cecf5b7392b7b0c451e84b55292afbf62cb12762 modpost: replace r->r_offset, r->r_addend with faddr, taddr
f8c1039c41b18a1da236edfe1657a3e1e5e52f31 modpost: remove is_shndx_special() check from section_rel(a)
efedddba2811eeeef556d03bec2eccd1cae1943f modpost: pass struct module pointer to check_section_mismatch()
b5179a24c80937a4e7c9131b539b430023f13ba4 kbuild: generate KSYMTAB entries by modpost
3bf0fee0ac1f40330ecf2a43bf89a9854bbeb481 ia64,export.h: replace EXPORT_DATA_SYMBOL* with EXPORT_SYMBOL*
40f022c890103e917a6ef00a21879ae7ae4455c5 modpost: check static EXPORT_SYMBOL* by modpost again
d18700e6c9db699db46ef15bf68406404c8ab78c modpost: squash sym_update_namespace() into sym_add_exported()
07e48511ea6b5353e6fc884f69b66a524a13222b modpost: use null string instead of NULL pointer for default namespace
d2bbec515706707019a5a8da2180b7812600468a kbuild: implement CONFIG_TRIM_UNUSED_KSYMS without recursion
8eef85edf6128d4eca34881379e319c631de84d4 modpost: merge fromsec=DATA_SECTIONS entries in sectioncheck table
20e97b1345828ed525e750e75f6b6ea02d14c786 modpost: merge bad_tosec=ALL_EXIT_SECTIONS entries in sectioncheck table
97995258d79a038433f687cf1b5860749859b81f modpost: remove *_sections[] arrays
b74b8e59554db46eab4b165d2d0de9fbc9e7cb8f modpost: merge two similar section mismatch warnings
e1aee08b469dbdb2cf058b0674016684ac1f5cf4 modpost: show offset from symbol for section mismatch warnings

--===============0402330185886290703==--
