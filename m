From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 23 Sep 2022 19:32:00 -0000
Message-Id: <166396152001.20548.2506241752256266294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 80e78fcce86de0288793a0ef0f6acf37656ee4cf
    new: 2154aca21408752eaa3eeaf2ba6e942724ff2a4d
    log: |
         237fe72749425f2cd3132bf54fa6b98807c27938 scripts/clang-tools: remove unused module
         03764b30a4f0185a97515d616e60e2e00c558583 Kconfig: remove unused function 'menu_get_root_menu'
         2154aca21408752eaa3eeaf2ba6e942724ff2a4d certs: make system keyring depend on built-in x509 parser
         
