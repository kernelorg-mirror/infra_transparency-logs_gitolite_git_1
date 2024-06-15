Content-Type: multipart/mixed; boundary="===============1598550625054126941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 15 Jun 2024 07:01:19 -0000
Message-Id: <171843487907.17536.3136152290213450918@gitolite.kernel.org>

--===============1598550625054126941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: e27f421503972af88df6af77d0059bad0aa7616a
    new: 832bd7919a300badff0617edb3c992014a7387e9
    log: revlist-e27f42150397-832bd7919a30.txt

--===============1598550625054126941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27f42150397-832bd7919a30.txt

061ef06c7a0791e2a40222994918f0c9fbf2d7e5 kbuild: remove PROVIDE() for kallsyms symbols
68a0dbc55a49962aa06a30551a7ef0a359b2b96a kbuild: merge temporary vmlinux for BTF and kallsyms
e58759e61bb2eae8662240cf9ce30cd0be972670 kconfig: add -e and -u options to *conf-cfg.sh scripts
7da404e3b14fb07008cae56b3563842c5ad87b19 kbuild: package: add -e and -u options to shell scripts
534a97289c19da88c42b88feca164795e2f9640d kconfig: remove unneeded code in expr_compare_type()
d645369577bd398616a691ef50a4573e7928ad49 kconfig: add fallthrough comments to expr_compare_type()
85d7a965b077f3726f4d22ac153d453748832700 kconfig: introduce choice_set_value() helper
03341a857cf051adf37fb1a19e16986706a52a3f kconfig: remember the current choice while parsing the choice block
75d296c5a39f0b6ce32253de5451a037adefa0fd modpost: Enable section warning from *driver to .exit.text
69d37eadab4cb215a211d1bb7e4b7991ce5515fc kbuild: move init/build-version to scripts/
edf2319d7a1f3231888d6c3971718bed0d39d0df kbuild: rpm-pkg: make sure to have versioned 'Obsoletes' for kernel.spec
832bd7919a300badff0617edb3c992014a7387e9 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates

--===============1598550625054126941==--
