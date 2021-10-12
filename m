From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 12 Oct 2021 03:28:29 -0000
Message-Id: <163400930979.32305.8863315675569311206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 12aaf214764045296c62ade32eb1ed66bc4cc2a3
    new: f6dc0b7d209fcc1dbdf61e6c7860e994bcaf75e6
    log: |
         ca51b26b4a25b05c9b438ed85c4750bfb6f2d9ab kconfig: refactor conf_write_heading()
         6ce45a91a9826532dde7c89cd2d6388c0bcb0cf7 kconfig: refactor conf_write_symbol()
         51d792cb5de87fa8777b4769a33c302e4ad0580a kconfig: refactor listnewconfig code
         80f7bc7737630fb1b2c4f440fc7627337bd2f605 kconfig: move sym_escape_string_value() to confdata.c
         8499f2dd57ef099290fa5411c4498bccc9c407d9 kconfig: add conf_get_autoheader_name()
         57ddd07c456053dfdabebc6a2d030c57cd3fb75b kconfig: refactor conf_write_autoconf()
         00d674cb35362dd30df7ff1e0003ad6d6c3ebf3a kconfig: refactor conf_write_dep()
         fee762d69ad5968dfd0ecbc300810f185ee5c5b8 kconfig: refactor conf_touch_dep()
         a3c7ca2b141b9735eb383246e966a4f4322e3e65 sparc: Add missing "FORCE" target when using if_changed
         2216cf68cf56808323bff44d43083422a1c4e2f9 scripts: update the comments of kallsyms support
         88f5e1e66253fc4acd3f68eb4d356fa4653a7bf9 kbuild: Add make tarzst-pkg build option
         f6dc0b7d209fcc1dbdf61e6c7860e994bcaf75e6 [for -next only] kconfig: generate include/generated/rustc_cfg
         
