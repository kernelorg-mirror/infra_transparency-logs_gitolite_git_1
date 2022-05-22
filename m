Content-Type: multipart/mixed; boundary="===============2790044948490132044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 22 May 2022 17:40:38 -0000
Message-Id: <165324123809.22908.57999377756586773@gitolite.kernel.org>

--===============2790044948490132044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 2a66c3124afd2782015d160f8bad693488ce68de
    new: 73d41750824b7f0a26cf45f1dd6d84fa3e1dc8e0
    log: revlist-2a66c3124afd-73d41750824b.txt

--===============2790044948490132044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a66c3124afd-73d41750824b.txt

a4e33c91a4e9b6214586b835c1ae3e4bbf8b51c1 modpost: add sym_find_with_module() helper
542880d318a8b4605a7009a41ed35497259209c8 modpost: extract symbol versions from *.cmd files
98d8a9b5e17d80e4cf9aeaf1e5ef5a3813da53c6 kbuild: link symbol CRCs at final link, removing CONFIG_MODULE_REL_CRCS
10941e7b15e7c709a0fc4bc59b4fb28f7edce6c2 kbuild: stop merging *.symversions
d019c6891029dd5aa35ee1ed52147510c217b455 genksyms: adjust the output format to modpost
0212301af7bb3deb6956e65ca19dce60f5b6b758 kbuild: do not create *.prelink.o for Clang LTO or IBT
86e4cdec74f0ec8d69f138022a25514171adef94 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
c8bdf5c37434f630057e530c7bd53fd7b3cbce08 kbuild: make built-in.a rule robust against too long argument error
15b429814ac0e3cc0d88c37461cffc109d1c7e31 kbuild: make *.mod rule robust against too long argument error
11973693b3ac8d417c8b93fbe9bb61e9f62ff7ae kbuild: add cmd_and_savecmd macro
73d41750824b7f0a26cf45f1dd6d84fa3e1dc8e0 kbuild: rebuild multi-object modules when objtool is updated

--===============2790044948490132044==--
