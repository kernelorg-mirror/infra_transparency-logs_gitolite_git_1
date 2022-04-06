From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 06 Apr 2022 06:02:24 -0000
Message-Id: <164922494443.27101.5997947389240246875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: d5ea4fece4508bf8e72b659cd22fa4840d8d61e5
    new: 1866d6b8a8516cfd0ab31c539aa0b6c984f34af3
    log: |
         33057b0081b73b01aa10caf2a7caefd0d45e3ed1 docs: kbuild: add references on Kconfig semantics
         49d047bf642012c4c7e5a043d919fc2c6fc72cce kbuild: factor out genksyms command from cmd_gensymtypes_{c,S}
         3ce6cac759fc7f4efe2f27ce7012f75d4c907f86 kbuild: do not remove empty *.symtypes explicitly
         9c7938085eb3e29377770dadc5483582357c4560 modpost: remove useless export_from_sec()
         e43e6561b4169d2210e74eba2c7f292bc78cc951 modpost: move export_from_secname() call to more relevant place
         cb645b77443c7055edfe96a9ad59d8b86a5adf0d modpost: remove redundant initializes for static variables
         20fc18ba7cfa1f788fcb3d0b42306eca6ce4974b modpost: remove annoying namespace_from_kstrtabns()
         36941a146fe0707c7879af37d98068e1df456a52 kbuild: get rid of duplication in the first line of *.mod files
         f032bc56553f0219a87097e77a01a8ebbd794964 kbuild: split the second line of *.mod into *.usyms
         e8100d2f8f4ec64f0dd23e615074cb41f703ddb1 kbuild: refactor cmd_modversions_c
         1866d6b8a8516cfd0ab31c539aa0b6c984f34af3 kbuild: refactor cmd_modversions_S
         
