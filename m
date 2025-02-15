From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 15 Feb 2025 14:23:02 -0000
Message-Id: <173962938201.1852755.709081437084505113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: a64dcfb451e254085a7daee5fe51bf22959d52d3
    new: 3625f980635f5521ac71bb288a7d506952bc1ed8
    log: |
         8d8c6f1e2c58984b51c3ca7e62087cd2c5745204 gendwarfksyms: Add a separate pass to resolve FQNs
         ba52129e291a3dc0dafe073a387c87b1f6124f1a kbuild: remove EXTRA_*FLAGS support
         f078c170cc95d60c04dd3701a654d7035529dce0 gen_compile_commands.py: remove code for '\#' replacement
         82d921327e8ab218a2489888637fa9327f497035 genksyms: factor out APP for the ST_NORMAL state
         4f46725464e46b1e636113791ec47f18d80ab403 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
         0d41503645827808e76c3629d4d044595d11fab2 kconfig: remove unnecessary cast in sym_get_string()
         34c39b69cd9b5a121cc6d16de9fd54a8022d63c5 modpost: introduce get_basename() helper
         3625f980635f5521ac71bb288a7d506952bc1ed8 modpost: use strstarts() to clean up parse_source_files()
         
