Content-Type: multipart/mixed; boundary="===============6912954813526304587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 20 May 2023 13:42:22 -0000
Message-Id: <168459014276.32512.9396761854562817514@gitolite.kernel.org>

--===============6912954813526304587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/modpost-v5
    old: 8ce877856b4bfb69460a718c468f17dcd067dbc6
    new: 952d644bb57db01d034e1faf94519473fbb1a0a1
    log: revlist-8ce877856b4b-952d644bb57d.txt

--===============6912954813526304587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ce877856b4b-952d644bb57d.txt

599fa6966d72edf5666724fbf2bb02ae855c1412 modpost: error out if addend_*_rel() is not implemented for REL arch
d864ec1431dbb08cc2e7a73a14fb99c5283f741c modpost: remove broken calculation of exception_table_entry size
c26745c3efcb1744f44b87444fdf89c18f4356f1 modpost: remove fromsym info in __ex_table section mismatch warning
3d5fb89c9df84d887e2c1982b3b6c3fa621b8b8a modpost: remove get_prettyname()
716f5967637d619e8031fdd963d960109e2c70ec modpost: squash report_extable_warnings() into extable_mismatch_handler()
3b2a5b584de34cf41677960dced141c8b06ddc44 modpost: squash report_sec_mismatch() into default_mismatch_handler()
3fc07d7977cf897eb7ac03095aecba611029be05 modpost: clean up is_executable_section()
b368768c782a56cfa5d339c50faefbdf14f33083 modpost: squash extable_mismatch_handler() into default_mismatch_handler()
1d9717c7b5c2cc5b425a94838a92fd260cbbb4f2 modpost: pass 'tosec' down to default_mismatch_handler()
912edd58cbed163363a762b4b2c1673d4faab869 modpost: pass section index to find_elf_symbol2()
0bc18bce88a08125f4338c4f9064b45ff2056250 modpost: rename find_elf_symbol() and find_elf_symbol2()
8ed298d897f9a56da8f747bdaf5c0c0f205e911a modpost: modpost: refactor find_fromsym() and find_tosym()
adc1491722af82ccfe82cf8914213cf442f961af modpost: unify 'sym' and 'to' in default_mismatch_handler()
2704634834f08a8ead95f9de240c9e4896f3c7b3 modpost: replace r->r_offset, r->r_addend with faddr, taddr
496c53d6dd4651ae8b6147a05071f7f0c3c169aa modpost: remove is_shndx_special() check from section_rel(a)
c312e20d6de74cc6a8467b8e760fb5cc19ce1c94 modpost: pass struct module pointer to check_section_mismatch()
c2b35cd572311c35fddc6cb35048b1fcb62c5e21 kbuild: generate KSYMTAB entries by modpost
796ab8c1642bbdec8ae0e87de866962902924249 ia64,export.h: replace EXPORT_DATA_SYMBOL* with EXPORT_SYMBOL*
5bd09a21946b6aa0c70e201554c978337a6c5076 modpost: check static EXPORT_SYMBOL* by modpost again
37a2a9183b03d003ef9817206fa3f4c32dbf8d66 modpost: squash sym_update_namespace() into sym_add_exported()
b95b1e3e7141b71c101a8487bc6a6d2f285750f8 modpost: use null string instead of NULL pointer for default namespace
952d644bb57db01d034e1faf94519473fbb1a0a1 kbuild: implement CONFIG_TRIM_UNUSED_KSYMS without recursion

--===============6912954813526304587==--
