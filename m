From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 03 Aug 2022 14:53:55 -0000
Message-Id: <165953843503.32446.16074293891847514441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: da9ba8dc2bec7b0455e82f534598a58b1ceeac92
    new: ea3e2a0a5cfa65aebefa5a07e105dd413aa58a7c
    log: |
         258fafcd0683d9ccfa524129d489948ab3ddc24c Makefile.extrawarn: re-enable -Wformat for clang
         7193cda917ffbf5a473cbf3d26ba6787b6b02a84 modpost: remove unused Elf_Sword macro
         dd29865633a5535889568b5f38f74a445c227e5d kbuild: set EXIT trap before creating temporary directory
         36b0f0deed4fcbe9ff31268e6c3554714e4d2387 modpost: refactor get_secindex()
         125ed24a4ab0d704bab5dee5ccb2c3b05f627c78 modpost: add array range check to sec_name()
         5419aa2a8deea06b796222d3215dac6adc270c78 modpost: use more reliable way to get fromsec in section_rel(a)()
         e8dce176b6fc5c7b4606db53dfd4f702dc1e9bee Revert "Kbuild, lto, workaround: Don't warn for initcall_reference in modpost"
         6de632e90965261bab4a7538757fa2ad5dc95f9d modpost: shorten warning messages in report_sec_mismatch()
         74c6e9298b2e6bc707f29b1d20fde6b64c6c8569 modpost: add PATTERNS() helper macro
         6870a86789095dc6e7394b56d708aad86703c225 modpost: remove unneeded .symbol_white_list initializers
         ea3e2a0a5cfa65aebefa5a07e105dd413aa58a7c modpost: remove .symbol_white_list field entirely
         
