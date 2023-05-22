Content-Type: multipart/mixed; boundary="===============6986451851643822405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 22 May 2023 01:34:52 -0000
Message-Id: <168471929294.13547.18089035426313056281@gitolite.kernel.org>

--===============6986451851643822405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 85e298e2e36ce5a166e3a1bc0ec1c968d2757c2f
    new: b230235b386589d8f0d631b1c77a95ca79bb0732
    log: revlist-85e298e2e36c-b230235b3865.txt

--===============6986451851643822405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e298e2e36c-b230235b3865.txt

81d362732bac05f656cdc4bbe776ac20cfd30c45 kbuild: Disallow DTB overlays to built from .dts named source files
64f140417d818aa374788acc9cb8328165747262 modpost: error out if addend_*_rel() is not implemented for REL arch
d0acc76a49aa917c1a455d11d32d34a01e8b2835 modpost: remove broken calculation of exception_table_entry size
6c90d36be3e5140c93d3af360d012fa26966304a modpost: remove fromsym info in __ex_table section mismatch warning
6691e6f5fc3e9fa76c9a50970fa851829df7d9f2 modpost: remove get_prettyname()
faee9defd8fc376864efb39b87d59f667deeb488 modpost: squash report_extable_warnings() into extable_mismatch_handler()
fc5fa862c49a4d9e23617fbda7d249d2c1b72e56 modpost: squash report_sec_mismatch() into default_mismatch_handler()
f4c35484e7f11458c1834b88ee55b746cdabbb09 modpost: clean up is_executable_section()
856567d5599e7df75d7cad1fef1311d7c1854200 modpost: squash extable_mismatch_handler() into default_mismatch_handler()
dbf7cc2e4e78dfecad02ff17ff5c9971b42da462 modpost: pass 'tosec' down to default_mismatch_handler()
9990ca35870b7c57d39f8b325d676dfd028035b4 modpost: pass section index to find_elf_symbol2()
ac263349b91bf34b7c8419f5645c84b4f88de846 modpost: rename find_elf_symbol() and find_elf_symbol2()
e1b37563caffc410bb4b55f153ccb14dede66815 scripts/tags.sh: Resolve gtags empty index generation
b230235b386589d8f0d631b1c77a95ca79bb0732 docs: Set minimal gtags / GNU GLOBAL version to 6.6.5

--===============6986451851643822405==--
