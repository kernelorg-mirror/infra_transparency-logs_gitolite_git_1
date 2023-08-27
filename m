Content-Type: multipart/mixed; boundary="===============6565199794622059160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 27 Aug 2023 00:44:46 -0000
Message-Id: <169309708668.10721.15936935352029569557@gitolite.kernel.org>

--===============6565199794622059160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: e930d97f6d3ea4f43cb2c465d02e834d675c5274
    new: bda09c0e14a42d82a179b694f8ae047da8ba1683
    log: revlist-e930d97f6d3e-bda09c0e14a4.txt

--===============6565199794622059160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e930d97f6d3e-bda09c0e14a4.txt

489e9463b5710fe609be9f4e9ebe4a2677e4a22f kbuild: deb-pkg: support DEB_BUILD_OPTIONS=parallel=N in debian/rules
c0a567f9a81cd9e27a6a1d9665759ae57728a46e kbuild: merge list.h in modpost and kconfig
d281d1062667c5e45306bafe4663dcf40060d04c kbuild: do not run depmod for 'make modules_sign'
19310049436376c55596478dd822ec8c44f6fdf7 kbuild: add modules_sign to no-{compiler,sync-config}-targets
f6a58f93e2db907f299229df5183077ebaa4c5a6 kbuild: move depmod rule to scripts/Makefile.modinst
e262237c2034c94708b2e29d24133d09e2e862dd kbuild: remove $(MODLIB)/source symlink
db4b8178bced6673636ca0443d7365875b92d347 kbuild: reduce the number of mkdir calls during modules_install
5a3c8d12d16498fc2362e5b29a4d5bd13d23fd9a kbuild: move more module installation code to scripts/Makefile.modinst
a1f206811b06e66981bb8da8d55b885fc020d669 kbuild: support 'make modules_sign' with CONFIG_MODULE_SIG_ALL=n
b6bac4f7fb41372b75689348307552bdd93acc89 kbuild: support modules_sign for external modules as well
d5e1e7d335010591d02eb2fa291e9376a09b048a modpost: Skip .llvm.call-graph-profile section check
bda09c0e14a42d82a179b694f8ae047da8ba1683 Documentation/llvm: refresh docs

--===============6565199794622059160==--
