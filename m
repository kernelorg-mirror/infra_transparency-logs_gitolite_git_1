From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 27 Jun 2022 01:36:10 -0000
Message-Id: <165629377054.32259.15715636285820858488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: d345476c6e66e71898ba685330978192d6e9547a
    new: e1769fb8d04ed03f99c2270ec8ba1096e1586389
    log: |
         66076838c368c78bf4e422ce567cb6e96b8e4450 modpost: put get_secindex() call inside sec_name()
         84b631df0358e3bdb8888a7448722e726e9546af certs: move scripts/check-blacklist-hashes.awk to certs/
         e80d4f022972f16ce153fa9ed1c4b9a3f2e5d2ce certs: unify blacklist_hashes.c and blacklist_nohashes.c
         e1769fb8d04ed03f99c2270ec8ba1096e1586389 kbuild: remove sed command from cmd_ar_builtin
         
