Content-Type: multipart/mixed; boundary="===============8867799209925847718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 09 Sep 2024 14:53:20 -0000
Message-Id: <172589360096.3517640.10140467268509771767@gitolite.kernel.org>

--===============8867799209925847718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: e3bf4ec9d54ed96fb3eb7dd53edcc9452897604d
    new: 3ff66815d74540c223fa6c8868c1c7803ff3e27f
    log: revlist-e3bf4ec9d54e-3ff66815d745.txt

--===============8867799209925847718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3bf4ec9d54e-3ff66815d745.txt

d063d446f9780db3fa6db0bb25efa77aca138ebb kbuild: add mod(name,file)_flags to assembler flags for module objects
a9f073517c7c6d427bdc1de8c0ebaff09745a4e1 kbuild: generate offset range data for builtin modules
3f15b0c677fd3dd4d529e60288ef2d9a6c88f505 scripts: add verifier script for builtin module range data
fa65c73bd86f7c1a4545551084bcddf52467dd78 kbuild: add install target for modules.builtin.ranges
bf4cf6fbae9106560618725e6479eb95e29058aa scripts: move hash function from scripts/kconfig/ to scripts/include/
364246cdfe302fb7191c78bcb8f0dfe7adc81a49 kconfig: change some expr_*() functions to bool
6ba7f65b0fb408d6518ba40294e7934e90cdb564 kconfig: add comments to expression transformations
cc12e9223793b8fea04741786f0b445fef7c1b10 kconfig: refactor expr_eliminate_dups()
fe75f77c92b46296b741b8f12497f1a9066d5de9 kconfig: use hash table to reuse expressions
f65fda88462b3106345fc79c2f24a5e80ff1bd6a kconfig: cache expression values
3ff66815d74540c223fa6c8868c1c7803ff3e27f kbuild: remove append operation on cmd_ld_ko_o

--===============8867799209925847718==--
