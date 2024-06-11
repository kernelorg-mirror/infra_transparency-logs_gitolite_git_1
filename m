From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 11 Jun 2024 00:46:20 -0000
Message-Id: <171806678068.25398.10738582778054651774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: e0f19cb5072fe2aa7e30765cc534e757c56696aa
    new: 9484b6caa11944683f499bad75011e67d30f1020
    log: |
         66932d245bafa4ef5dfbb14ca9807daa9aeb3664 kconfig: remove tristate choice support
         400dabd8a9452b1a3c7bde67d7a2b6fecfcb5473 kconfig: refactor conf_set_all_new_symbols() to reduce indentation level
         779a945fae261286459d388eb83a8100d9ef02f7 kconfig: refactor conf_write_defconfig() to reduce indentation level
         9484b6caa11944683f499bad75011e67d30f1020 kbuild: Install dtb files as 0644 in Makefile.dtbinst
         
