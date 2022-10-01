Content-Type: multipart/mixed; boundary="===============3289133876685316728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 01 Oct 2022 01:14:50 -0000
Message-Id: <166458689072.17650.247454937508893@gitolite.kernel.org>

--===============3289133876685316728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3b537d4211527e2404f3febbf3876eeed290b43c
    new: c3d2427cb415503cf7df5db85dd9bbb369819379
    log: revlist-3b537d421152-c3d2427cb415.txt

--===============3289133876685316728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b537d421152-c3d2427cb415.txt

bb90afa8a2dc8e8698c43d6f1ee7c49802f0c070 CodingGuidelines: update and clarify command-line conventions
aa05c6309944912f72631e2addbacedc511a5246 builtin/bundle.c: indent with tabs
60ea1c283a8108ab2ba6ad52936b43c7bf46b969 bundle: define subcommand -h in terms of command -h
e0271d6f3805ff99bb4fd45bb966e70870ba4f8b blame: use a more detailed usage_msg_optf() error on bad -L
50baac79c9e1f5af81277401c5f30fe383446687 doc SYNOPSIS: don't use ' for subcommands
1d418731eef0adb25a0ce271e31e1242b7f45827 doc SYNOPSIS: consistently use ' for commands
3c38b79f55d28a30fd54c682cf57afb24d98be15 doc SYNOPSIS & -h: fix incorrect alternates syntax
96bb4817f435aaaea706aa234a4b83cfeec8a0e1 built-ins: consistently add "\n" between "usage" and options
bcd4fbe9cada110e955c1d4a0f27130a3a7d15a0 doc SYNOPSIS & -h: word-wrap
c0dfb1d8d4522a3b7341e706993cb5e878102c74 doc txt & -h consistency: word-wrap
c668474dca0fa3e319b949bac796c0777470e9ee doc txt & -h consistency: fix incorrect alternates syntax
1e7f412b6b30a95a16cea7832e7239b8b8b80c71 doc txt & -h consistency: add "-z" to cat-file "-h"
f36629ed8f647214bcf06495c751c73d75dd1c1a doc txt & -h consistency: balance unbalanced "[" and "]"
a9c8803451c1d4e0dece6aab1afc2e407e166606 doc txt & -h consistency: correct padding around "[]()"
1ba4cb5352581a5194b77e6ec952edcdc1b0b84f stash doc SYNOPSIS & -h: correct padding around "[]()"
bf33d77cafb2d70bb97d20b113c3eeea9e7e20e0 doc txt & -h consistency: use "<options>", not "<options>..."
1709335d576829eb9ba1dcdf0a784f0b84899e4e t/helper/test-proc-receive.c: use "<options>", not "<options>..."
37347f8e67b609ffc2d3efc73f6429db027f27a8 doc txt & -h consistency: fix mismatching labels
c58526b3cff4b85491e23063e4bbfce21fda0093 doc txt & -h consistency: add or fix optional "--" syntax
039b47c9d696ab7dfc4cf687e4da5dd2224c6d15 doc txt & -h consistency: make output order consistent
cfc749a2c050e00025433473d43b258077a12766 doc txt & -h consistency: add missing options and labels
1e4c4bce03a732c0c11a0336962f50abcf890f33 doc txt & -h consistency: make "rerere" consistent
8791c08809014dcc70734cecf87c3c6def89c3c5 doc txt & -h consistency: make "read-tree" consistent
04d824b5cc446b5c147bd539106eaef214209923 doc txt & -h consistency: make "bundle" consistent
00095abfd60e1e32efa4c97d26738812e91bf306 doc txt & -h consistency: use "git foo" form, not "git-foo"
918b227c720a2283a567bdaa22188225cbf4ff40 doc txt & -h consistency: add missing options
1b15f8d214316b40be5e0252bab7711d63151bc9 doc txt & -h consistency: make "stash" consistent
147f19e4e8d92f363f5018065326f020ff003074 doc txt & -h consistency: make "annotate" consistent
534ed6e21ab725d58e53771f3c51d4b70133c354 doc txt & -h consistency: use "[<label>...]" for "zero or more"
9c2af80daecfa230dfa8a85caf76fe124623766d doc txt & -h consistency: make "diff-tree" consistent
975b93f0f6ce42174428e5f7c052bdf5af98dec2 doc txt & -h consistency: make "commit" consistent
d4024d81845ee855529ffdcc566c19d6777a1f86 reflog doc: list real subcommands up-front
6bb89f69739ebfc90ebfb83ea9fd05ae5af88a0e worktree: define subcommand -h in terms of command -h
92ee1bf3604e18025b265f697dc66e759b2535e7 doc txt & -h consistency: make "worktree" consistent
f5ef1ed0453a616bf9d9365f3f1df4ce284af6cc tests: start asserting that *.txt SYNOPSIS matches -h output
0b6464484b094c8ea7af105ffbb68a2d44844727 tests: assert consistent whitespace in -h output
fc5956b9f585fdb00551b4de540efeefb4b8efc9 Merge branch 'js/cmake-updates' into jch
fee187509519f8269515cdfe378900f7c997f15e Merge branch 'gc/submodule-clone-update-with-branches' into jch
9d272afbce27e8c7ee53ac1149dd129675617f4d Merge branch 'pw/rebase-keep-base-fixes' into jch
54300e1c1e508db7fc297c68eae24391f4d76a1d Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
159f57c2f9fd3d6bc7496fdbfa623ac562968663 Merge branch 'ag/merge-strategies-in-c' into jch
78624403b7d46a61406edc25ac2fc460d6fab93d Merge branch 'rs/diff-caret-bang-with-parents' into jch
0c40bee4e67809ae3225e87d2d9392653c6c7267 branch: description for non-existent branch errors
cd6b6960762dfab0a9fc4e5a31acf07b2b1d6580 Merge branch 'rj/branch-edit-desc-unborn' into jch
f9d2b3fb61061c522e4bdfad74e37e41da8516dd Merge branch 'js/bisect-in-c' into seen
9200fb587732cc4531ae2dfa075335e74247cba7 Merge branch 'ab/coccicheck-incremental' into seen
a1b2f6944cedb3ed1e161e08825ed9761cc5754b Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
614e873779112e4add3bc88e11262551baf65861 Merge branch 'ds/bundle-uri-3' into seen
ebf6a3c4753e16d7fc314d215d63b70ce6c5706f Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
afe03b1d42677772c85abcf8a9df03ab1aef236d Merge branch 'mj/credential-helper-auth-headers' into seen
b1b41008db150068fd8f6c66a24f0d39934df947 Merge branch 'es/doc-creation-factor-fix' into seen
ef30215f2849af3b2b2719ecdcbedde1a7431e61 Merge branch 'jt/promisor-remote-fetch-tweak' into seen
c3d2427cb415503cf7df5db85dd9bbb369819379 Merge branch 'jc/branch-description-unset' into seen

--===============3289133876685316728==--
