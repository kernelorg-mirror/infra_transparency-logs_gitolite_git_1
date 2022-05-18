Content-Type: multipart/mixed; boundary="===============3827075379074800841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 18 May 2022 10:19:16 -0000
Message-Id: <165286915671.6300.3527729661172382274@gitolite.kernel.org>

--===============3827075379074800841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 2a66c3124afd2782015d160f8bad693488ce68de
    new: 72c089eb1fdb542b7542722b865aac5130b212d8
    log: revlist-2a66c3124afd-72c089eb1fdb.txt

--===============3827075379074800841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a66c3124afd-72c089eb1fdb.txt

a4e33c91a4e9b6214586b835c1ae3e4bbf8b51c1 modpost: add sym_find_with_module() helper
542880d318a8b4605a7009a41ed35497259209c8 modpost: extract symbol versions from *.cmd files
00882508293c477278bcbdbba7ccf22ec7b21b6f kbuild: link symbol CRCs at final link, removing CONFIG_MODULE_REL_CRCS
e6dd95ec0a0f67cad02a4bb78f8456b34fa667aa kbuild: stop merging *.symversions
efb833e8c070d2f3281c8a7d926a1ad66764b7c2 genksyms: adjust the output format to modpost
9d507627cea9ec59d24e6360beea51e03d17aac1 kbuild: do not create *.prelink.o for Clang LTO or IBT
f5ebf0be4d01e9e7b457556828b9b952f2c77331 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
c38f1c3155b96f967c13f50d343037df44982e78 kbuild: make built-in.a rule robust against too long argument error
76b9aa6d6d6b3aee43043cf619caa44e885dcd5b kbuild: make *.mod rule robust against too long argument error
440c6df1e62d6f32d02d49148254dbfda933bf7c kbuild: add cmd_and_savecmd macro
72c089eb1fdb542b7542722b865aac5130b212d8 kbuild: rebuild multi-object modules when objtool is updated

--===============3827075379074800841==--
