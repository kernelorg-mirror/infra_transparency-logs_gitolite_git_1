From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 19 Sep 2022 12:24:19 -0000
Message-Id: <166359025932.26190.1662075741685238420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 5f5ef75d1c4bf8177719529f0aaad59f9fd847de
    new: d786bf6e527265f21002fed1ca34353b330a6253
    log: |
         48f513e2b9304affc43dcdf95a150ad02d70f9fd kbuild: use obj-y instead extra-y for objects placed at the head
         c5a4d77fdcf93c807e7557a0b82b4f7a41923a02 kbuild: remove head-y syntax
         a9fc4e9b883b6b7b3ecfc41f0a7a05f95bed3871 kbuild: use objtool-args-y to clean up objtool arguments
         ce5d79d3cb30b644ffe6fcc9cb2c2d67d6edc623 scripts/clang-tools: remove unused module
         483b3970492d3d5045b324ad32b6f18e450fee6f Kconfig: remove unused function 'menu_get_root_menu'
         986434785b3b709c096d63ade318dcc85ea57481 Kconfig: remove sym_set_choice_value
         d2ed1be371b80f97d2141cfcb0c4ecd02e550180 scripts: remove unused argument 'type'
         d786bf6e527265f21002fed1ca34353b330a6253 kbuild: re-run modpost when it is updated
         
