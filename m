From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 12 Apr 2021 00:48:58 -0000
Message-Id: <161818853801.15878.14798563299276606884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kconfig
    old: 1957ddc177ee0d3ff06fb36f0149b198472a2b46
    new: 8585ed0c44a49d1804a2e6458a0d4fc3b45d2f43
    log: |
         2d316acda727864cb55835c6eb0043219e641e2c kconfig: nconf: fix core dump when searching in empty menu
         99870a9d87b8eaa5d3e28cba06e6444d6a494b0b kconfig: change sym_change_count to a boolean flag
         9006d0cf18020ad92a4683785312828ae1c90506 kconfig: use /boot/config-* etc. as DEFCONFIG_LIST only for native build
         3aa121e85c44a1f717755ce009a5ebdc769c9ab7 kconfig: mconf,nconf: remove unneeded '\0' termination after snprintf()
         a0eedc6b164634a3ddad12d4b67e5f5a9a853dab kconfig: nconf: fix NORMAL attributes
         09176b4ec946d8dc0143069b58ebf45f8c49a5f9 kconfig: nconf: get rid of (void) casts from wattrset() calls
         c7c11dd5f99623c49f5a39d2f4dad9462eb16377 kconfig: nconf: remove unneeded default for menu prompt
         8585ed0c44a49d1804a2e6458a0d4fc3b45d2f43 kconfig: nconf: refactor attributes setup code
         
