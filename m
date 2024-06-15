Content-Type: multipart/mixed; boundary="===============7064278134305034576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 15 Jun 2024 07:02:26 -0000
Message-Id: <171843494656.18111.10329386653290113239@gitolite.kernel.org>

--===============7064278134305034576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: e27f421503972af88df6af77d0059bad0aa7616a
    new: c5998fd93e72176c619cd80ab3e7aaedd58a8e7e
    log: revlist-e27f42150397-c5998fd93e72.txt

--===============7064278134305034576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27f42150397-c5998fd93e72.txt

061ef06c7a0791e2a40222994918f0c9fbf2d7e5 kbuild: remove PROVIDE() for kallsyms symbols
68a0dbc55a49962aa06a30551a7ef0a359b2b96a kbuild: merge temporary vmlinux for BTF and kallsyms
e58759e61bb2eae8662240cf9ce30cd0be972670 kconfig: add -e and -u options to *conf-cfg.sh scripts
7da404e3b14fb07008cae56b3563842c5ad87b19 kbuild: package: add -e and -u options to shell scripts
534a97289c19da88c42b88feca164795e2f9640d kconfig: remove unneeded code in expr_compare_type()
d645369577bd398616a691ef50a4573e7928ad49 kconfig: add fallthrough comments to expr_compare_type()
85d7a965b077f3726f4d22ac153d453748832700 kconfig: introduce choice_set_value() helper
03341a857cf051adf37fb1a19e16986706a52a3f kconfig: remember the current choice while parsing the choice block
d340521e98534765e5e6803d002060648155da33 kbuild: move init/build-version to scripts/
2070a582c92ddd96533866af3150e310eb0b7559 modpost: Enable section warning from *driver to .exit.text
97fb42f4cad5f9c76456538ef2f579c1bd5fbca5 kbuild: rpm-pkg: make sure to have versioned 'Obsoletes' for kernel.spec
c5998fd93e72176c619cd80ab3e7aaedd58a8e7e kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates

--===============7064278134305034576==--
