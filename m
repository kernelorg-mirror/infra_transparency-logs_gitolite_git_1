From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 06 Apr 2022 10:28:48 -0000
Message-Id: <164924092889.21086.5830885962117605103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 1866d6b8a8516cfd0ab31c539aa0b6c984f34af3
    new: 7972d49b8f70549595c7807e6573e860f8762a81
    log: |
         cab802b7b8c9eea6fe30161dab77a05d20d76195 docs: kbuild: add references on Kconfig semantics
         f43e31d5cb7859189a8be5699f4347e07b07c1df kbuild: factor out genksyms command from cmd_gensymtypes_{c,S}
         dc6dc3e7a73fc09c9ce773bc23bc2864d4c13284 kbuild: do not remove empty *.symtypes explicitly
         c009599fc227624dc16c6ca41a931ace5de59e53 modpost: remove useless export_from_sec()
         3cb0c4357013253c5a4bb0a8f420c88186a5ec62 modpost: move export_from_secname() call to more relevant place
         01c04882fd537c4a555dfd356cb325ebcc578595 modpost: remove redundant initializes for static variables
         d51d8ae7feee7dbde21f29347603223e8104673d modpost: remove annoying namespace_from_kstrtabns()
         a296917133c16a3dc7db2d7de1ea6e17e58b48f1 kbuild: refactor cmd_modversions_c
         7972d49b8f70549595c7807e6573e860f8762a81 kbuild: refactor cmd_modversions_S
         
