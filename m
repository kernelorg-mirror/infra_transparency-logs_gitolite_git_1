From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 06 Apr 2022 05:27:52 -0000
Message-Id: <164922287251.4464.4853964539415258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: d5ea4fece4508bf8e72b659cd22fa4840d8d61e5
    new: 2f16fa2aaee5de7e5fb3b27653e80378220bd3dc
    log: |
         7f1ecf969d460fd82e489fc55e87e812a041df8e kbuild: factor out genksyms command from cmd_gensymtypes_{c,S}
         869165d465a8a63a0744166cce407fd27ae9642a kbuild: do not remove empty *.symtypes explicitly
         c778d403bb64abbd370e0aa957ec57d3a8e254b9 modpost: remove useless export_from_sec()
         d4e371e831ff944e372af386d6815749ee9ce3d8 modpost: move export_from_secname() call to more relevant place
         f727ae7b08fceff40a45861a0d15840633dc544a modpost: remove redundant initializes for static variables
         91fa4a11ae9ee1dc5b40c9d498f525b11c18df20 modpost: remove annoying namespace_from_kstrtabns()
         1cbbd725ce2adfbcf0532e5b14ead6aff7338586 kbuild: get rid of duplication in the first line of *.mod files
         af20bb3a5cc30dbc19272fdeefb6cb45db67a8e0 kbuild: split the second line of *.mod into *.usyms
         5ea94a4d46c538a4d2b492b1c0c9b706dc37e86d kbuild: refactor cmd_modversions_c
         2f16fa2aaee5de7e5fb3b27653e80378220bd3dc kbuild: refactor cmd_modversions_S
         
