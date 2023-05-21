Content-Type: multipart/mixed; boundary="===============7971421280569906921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 21 May 2023 00:41:55 -0000
Message-Id: <168462971508.14412.1875111068162694283@gitolite.kernel.org>

--===============7971421280569906921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6
    new: 85e298e2e36ce5a166e3a1bc0ec1c968d2757c2f
    log: revlist-f1fcbaa18b28-85e298e2e36c.txt

--===============7971421280569906921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1fcbaa18b28-85e298e2e36c.txt

f42911eccd2dd0e0cd4d342b3602b23eba2b9a2b modpost: error out if addend_*_rel() is not implemented for REL arch
222567bc1a52c001369a87ca3ec86b3cde62da42 modpost: remove broken calculation of exception_table_entry size
283541b3815d1cff90af64bab52d94896b82fb68 modpost: remove fromsym info in __ex_table section mismatch warning
bbc5e0e1ee7a5078259a11c29dc981331bc107a1 modpost: remove get_prettyname()
9ce4c1449e20fa1a322477b8e388c1e1e6615239 modpost: squash report_extable_warnings() into extable_mismatch_handler()
9f7bc7605c9c83a8a9c6173bd11da04c5b05eb19 modpost: squash report_sec_mismatch() into default_mismatch_handler()
5b0860d5159a84783df88174aef2352b555718ce modpost: clean up is_executable_section()
60236b2ef08fdc339975a3a250f1b3715e5bec50 modpost: squash extable_mismatch_handler() into default_mismatch_handler()
d82ca8da3a69cb8faf6f434a4c0cbf2f34aa2c9b modpost: pass 'tosec' down to default_mismatch_handler()
2c6038c5f3cd087b7f47d0d32258e0f762d16905 modpost: pass section index to find_elf_symbol2()
fc4897cc4174ad9f77dd230feb934d79229c2e8a modpost: rename find_elf_symbol() and find_elf_symbol2()
f2f3905cde84649dc7d26ebc250a3a4a125a638c scripts/tags.sh: Resolve gtags empty index generation
85e298e2e36ce5a166e3a1bc0ec1c968d2757c2f docs: Set minimal gtags / GNU GLOBAL version to 6.6.5

--===============7971421280569906921==--
