Content-Type: multipart/mixed; boundary="===============5141118833312833133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 23 May 2022 15:58:45 -0000
Message-Id: <165332152541.32206.14202810681286073877@gitolite.kernel.org>

--===============5141118833312833133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 73d41750824b7f0a26cf45f1dd6d84fa3e1dc8e0
    new: 73809470d3e663757609bbde72a5d6c957657a04
    log: revlist-73d41750824b-73809470d3e6.txt

--===============5141118833312833133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d41750824b-73809470d3e6.txt

69c4cc99bbcbf3ef2e1901b569954e9226180840 modpost: add sym_find_with_module() helper
f292d875d0dc700b3af0bef04c5abc1dc7b3b62c modpost: extract symbol versions from *.cmd files
5255bb025ec27c5fa9acbfb079544920426313ec kbuild: link symbol CRCs at final link, removing CONFIG_MODULE_REL_CRCS
c0278c0903c5039e924f6df1ace154a06e7a1afa kbuild: stop merging *.symversions
995096f55eacf2b613efebdaed43a87d6d897d8d genksyms: adjust the output format to modpost
8ade00c90a0d63e45698fe921422a50127328339 kbuild: do not create *.prelink.o for Clang LTO or IBT
921bdd390d5a1c7acdedb9c5a1842ab983511ba2 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
0131198a1ddd85ffb669548ecaaaf0cbf134d6f3 kbuild: make built-in.a rule robust against too long argument error
e7a0541ed9930b8e0e6d86591d87194d0f0fc9d1 kbuild: make *.mod rule robust against too long argument error
69ec2d8c9a7d224dc30f450bdac01de14608112a kbuild: add cmd_and_savecmd macro
73809470d3e663757609bbde72a5d6c957657a04 kbuild: rebuild multi-object modules when objtool is updated

--===============5141118833312833133==--
