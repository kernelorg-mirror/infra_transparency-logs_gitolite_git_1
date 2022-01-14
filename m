Content-Type: multipart/mixed; boundary="===============0001987275717308203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 14 Jan 2022 01:38:07 -0000
Message-Id: <164212428736.13601.13125960760261726550@gitolite.kernel.org>

--===============0001987275717308203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7c8b5d67ebea8a98271b774a7cf446b0d26d98a5
    new: 5ae4b10f85c8c2c00910cc805458c5c5464841e3
    log: revlist-7c8b5d67ebea-5ae4b10f85c8.txt

--===============0001987275717308203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8b5d67ebea-5ae4b10f85c8.txt

18b01b03195cbd2d9fdeeeda35d6308271e75c67 ls-tree: remove commented-out code
6b1796beed2110255790e068a8a90d7df8a13013 ls-tree: add missing braces to "else" arms
9dc969c529d70678c2a2630abb4dc9a66864eb57 ls-tree: use "enum object_type", not {blob,tree,commit}_type
a3385c8c7db962cdfaf48905ab347ab4fcafae7a ls-tree: use "size_t", not "int" for "struct strbuf"'s "len"
d5e7af7b03142b417de41fd5a8117420252cb293 ls-tree: optimize naming and handling of "return" in show_tree()
45c4575633c730634df54216ab98a0a22ed80800 ls-tree.c: support --object-only option for "git-ls-tree"
799b5e16dc654862a531a1b3a41f2da60d700ee9 ls-tree.c: introduce struct "show_tree_data"
6601264a50661bcddf102907f8f5985baf9ae9c8 cocci: allow padding with `strbuf_addf()`
d4c1fd2bfe96c97d380db0f22b9436a0f6d37bf8 ls-tree.c: introduce "--format" option
57a003cd8910ff97f9ccd460023e3e6087894ba6 Merge branch 'tl/ls-tree-oid-only' into seen
462a314136b0067183a7b48e804d82c6e3bd2051 Merge branch 'ab/grep-patterntype' into seen
b63fa39158e2399ef0a16f4d2f3ebb4802685b75 Merge branch 'ld/sparse-index-bash-completion' into seen
d60ab700ffab910f23b7d2cc0f669ea1e9689d80 Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
5ae4b10f85c8c2c00910cc805458c5c5464841e3 Merge branch 'vd/sparse-clean-etc' into seen

--===============0001987275717308203==--
