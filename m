Content-Type: multipart/mixed; boundary="===============3936036972260356372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 16 May 2023 02:47:06 -0000
Message-Id: <168420522634.19411.2588791495856243148@gitolite.kernel.org>

--===============3936036972260356372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/modpost-v5
    old: 1d1e08a9f7be115194a4c4147765ce69650d6b2e
    new: 8ce877856b4bfb69460a718c468f17dcd067dbc6
    log: revlist-1d1e08a9f7be-8ce877856b4b.txt

--===============3936036972260356372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d1e08a9f7be-8ce877856b4b.txt

c9ee40b59687342198a227210e6bba4172d370cc modpost: error out if addend_*_rel() is not implemented for REL arch
65b7d46554e72f677ecb2f7e2075d679240ce138 modpost: remove broken calculation of exception_table_entry size
619c800ac076bc54cd1fc97a40f72858923bd7bb modpost: remove fromsym info in __ex_table section mismatch warning
99d29bfb53f93b3ddb220364ae50c316e91b6863 modpost: remove get_prettyname()
fe84a734ba28b9b56992606001741da5852939a6 modpost: squash report_extable_warnings() into extable_mismatch_handler()
cf5df2c7e9e804a85eac96f9ff6930abc50b7f2d modpost: squash report_sec_mismatch() into default_mismatch_handler()
aefa52d8dbf5e370fb4e4e49a7cfb9fd8f708a7f modpost: clean up is_executable_section()
6f733435986acad96c4427dd7d76f3913425e36c modpost: squash extable_mismatch_handler() into default_mismatch_handler()
7f59e8c21bfa1177e1023f785a35035def178dc9 modpost: pass 'tosec' down to default_mismatch_handler()
d1ce84d2bb0bebe1affae09861e773b405a15b20 modpost: pass section index to find_elf_symbol2()
bf3d2918841718ca1e6730676919ecb4e2fba3b8 modpost: rename find_elf_symbol() and find_elf_symbol2()
1b5b0b03386c565e08d6f04804240e5deca8a6f9 modpost: modpost: refactor find_fromsym() and find_tosym()
9ebf41577310a463aed503c7fde78e284e2bd62f modpost: unify 'sym' and 'to' in default_mismatch_handler()
a95c7b64789f741e07a73fc6ba3948910ffcc9bc modpost: replace r->r_offset, r->r_addend with faddr, taddr
14a18ece5b4bf88def077007bd9595b5760ad04f modpost: remove is_shndx_special() check from section_rel(a)
8d419c687c683d4fa03c62fac3db2955d60b9e27 modpost: pass struct module pointer to check_section_mismatch()
23ec422e60af09dc55fa3785f7bcb9c4429a2d9f kbuild: generate KSYMTAB entries by modpost
3c609ef82b9c61bc7679a8050252476ea25c88d4 ia64,export.h: replace EXPORT_DATA_SYMBOL* with EXPORT_SYMBOL*
e7da5802a4604fc1d8494791bd5671ddbe90784e modpost: check static EXPORT_SYMBOL* by modpost again
8584dd051e5966de500741dc00748e2fe778dde4 modpost: squash sym_update_namespace() into sym_add_exported()
f3f8ede4f620c8f82378c2f280c816e02fc85704 modpost: use null string instead of NULL pointer for default namespace
8ce877856b4bfb69460a718c468f17dcd067dbc6 kbuild: implement CONFIG_TRIM_UNUSED_KSYMS without recursion

--===============3936036972260356372==--
