Content-Type: multipart/mixed; boundary="===============6445400401799135916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 07 Sep 2022 21:12:55 -0000
Message-Id: <166258517548.9891.3578943975493721970@gitolite.kernel.org>

--===============6445400401799135916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ee54ac732a66b356497b8890f0a234d346a4058c
    new: 6b8bdbd2062d550778b9a4f9f20eff2cb22b0d52
    log: revlist-ee54ac732a66-6b8bdbd2062d.txt

--===============6445400401799135916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee54ac732a66-6b8bdbd2062d.txt

d6045294a9099af7d0f793cba557ce59d900bf3d lookup_commit_in_graph(): use prepare_commit_graph() to check for graph
b27ccae34ba2cabbface87d6e0f80695316bcd59 rev-list: disable commit graph with --verify-objects
18d89fe25c80de269e8c6d14213ff400bc480e96 docs: add and use include template for config/* includes
a2811dd7c46a5671735fefb39924569880bb24db grep docs: de-duplicate configuration sections
bac1d52cfe1f6bdc0f52df3bc32023ed17966e81 send-email docs: de-duplicate configuration sections
416fed246ffaed4cafb9c35e38d1402704a377be apply docs: de-duplicate configuration sections
5bd277e2e2059840cda807de511f02c291e039c9 notes docs: de-duplicate and combine configuration sections
2a9dfdf260db304763e4db159921565feeedef40 difftool docs: de-duplicate configuration sections
00c80534f63bc27e11e2f17a8623af142ac122c0 log docs: de-duplicate configuration sections
16f6b0d1aa598d665ada827cf89bda2112853680 docs: add CONFIGURATION sections that map to a built-in
9274dea3d95365c1ed0cd5ef46a9b677ae5c478f docs: add CONFIGURATION sections that fuzzy map to built-ins
5d190b0efc4a17d453af4f5974f7d1ad1f19b498 t3416: tighten two tests
a05b44449e51be20dc6d3d0024ecbd6fe4d11fd8 t3416: set $EDITOR in subshell
543313ed1e8c038f8d337cc6ff9b446bd019f5d3 rebase: store orig_head as a commit
8bc4bf2024aa00d58ec73462d535559b1f09749a rebase: rename merge_base to branch_base
43e2519f62daec78008fe66d54b3185285c7f92e rebase: factor out branch_base calculation
facb7bce075aafb7a3a2f9352539beae553123af rebase --keep-base: imply --reapply-cherry-picks
0203c679871112c78adc6428a8ed6c04c30ccad9 rebase --keep-base: imply --no-fork-point
9a22b4d907ebca52352997fe0e69714db247bb4c t0040-parse-options: remove leftover debugging
6983f4e3b205a48cfcb76e14a8b275f9eb72936d test-parse-options.c: don't use for loop initial declaration
45bec2ead294b5f3565903995d3503ba31b8ad4a test-parse-options.c: fix style of comparison with zero
1c7c25aef12918b9305df19142ab5755297274a6 notes: simplify default operation mode arguments check
dd834d75caabd436e306c136f753c801220db2df notes, remote: show unknown subcommands between `'
c868d8e91fee01999eb34c5559250ea059293b33 parse_object(): allow skipping hash check
0bc25579511c61ab36d944fc88207b470c0a34d5 upload-pack: skip parse-object re-hashing of "want" objects
9a8c3c4a5f94aaed54ae26e4796c08ca9a1cbfbc parse_object(): check commit-graph when skip_hash set
fffe7d81a402ced9ede961f55cfc617fe08e71ef diff-no-index: release strbuf on queue error
07a6f94a6d06947d325881460a3798dda0a98cf8 diff-no-index: release prefixed filenames
2b43dd0eb5f3f035b9bd9d019ec405dd55ec15e1 diff-no-index: simplify argv index calculation
0b7ab920d0477f6e3d123f9b06b09ff8f82d2b25 CodingGuidelines: update and clarify command-line conventions
c1b916e37753be30797e0b07040782af42c81401 builtin/bundle.c: use \t, not fix indentation 2-SP indentation
59bc4502717bd22762e91db50e26e98114cf0076 bundle: define subcommand -h in terms of command -h
fd914a6bbf392b1a70ef6061b5afbf54e3e0a7ee blame: use a more detailed usage_msg_optf() error on bad -L
a0bd01e221ba71709175d5a103803058933689bc doc SYNOPSIS: don't use ' for subcommands
b696d20e4b31d1c7e3d8f9349e0477b5fa110cef doc SYNOPSIS: consistently use ' for commands
566b5fa6523dc974e63b3f28a67c30b949fe5bdf doc SYNOPSIS & -h: fix incorrect alternates syntax
bc7b2902fe1fc669bc24fd5f1ff586ea0b03ec94 built-ins: consistently add "\n" between "usage" and options
66bfd55212c274a0a7fafd9f259041fce7a47b92 doc txt & -h consistency: word-wrap
54f99299704064c944804e532244f829627c2541 doc txt & -h consistency: fix incorrect alternates syntax
59b9500a2d52877cc12a7365bf36581e8cb4c4bf doc txt & -h consistency: add "-z" to cat-file "-h"
634070514c82b067b72670d2e81066b6304133dd doc txt & -h consistency: add missing "]" to bugreport "-h"
9dd4d6a9b1374a5e45f293c2bff98dc6c20dcc11 doc txt & -h consistency: correct padding around "[]()"
d9c9ffb7d0415e20a0262014278730d2f5ac8d80 stash doc SYNOPSIS & -h: correct padding around "[]()"
b9b0b4cbe4c317a8b1b1b208e70a7cd83e9548de doc txt & -h consistency: use "<options>", not "<options>..."
31804b00222af11efc25f3093779a4cd6d947604 t/helper/test-proc-receive.c: use "<options>", not "<options>..."
41943647aba8ee07d65da6612ac6ced4bc24caa6 doc txt & -h consistency: fix mismatching labels
4a0b46869d6c68bb704979070e69bfb0d26249a4 doc txt & -h consistency: add or fix optional "--" syntax
3a84a887dba8ee21f12fabd19dada49a51371ee4 doc txt & -h consistency: make output order consistent
9e25e0999b3e5d76d7faf2b127ab0bc7a28e11b6 doc txt & -h consistency: add missing options and labels
9c4624af263d1d2f3e7f3e270e8f3e512957c124 doc txt & -h consistency: make "rerere" consistent
6a345c0d452dc078ba30b1f2d3be775030446bfd doc txt & -h consistency: make "read-tree" consistent
9dc3bb306e7e5a83f96ca5bca2d18569769f2566 doc txt & -h consistency: make "bundle" consistent
6935420539395fb49d908a3c4266a52e6d88dbfa doc txt & -h consistency: use "git foo" form, not "git-foo"
239b4a4f9188552af986e18c3a156a374433d6ef doc txt & -h consistency: add missing options
cee95b6ebdc285d12c54525c8029255f0932d32b doc txt & -h consistency: make "stash" consistent
74cf0fa2f5640f31ba7471a6ae7fac31a478dc10 doc txt & -h consistency: make "annotate" consistent
abf6260b61e6cef32ff34af96ac5f9091d9d73ff doc txt & -h consistency: use "[<label>...]" for "zero or more"
a4c4786d3a14b0170f17459269b72dbc12f01807 doc txt & -h consistency: make "diff-tree" consistent
770464cd64a99367a8b1f391953729fd8686e239 doc txt & -h consistency: make "commit" consistent
83c69a0831ad8a1e55cc91496041b67bf3af94db reflog doc: list real subcommands up-front
d339888c541a553c3e50a54bde1ab9913b40bbc8 worktree: define subcommand -h in terms of command -h
7529a020a2a2ab28cc0eea9fd19899424d4a5c38 doc txt & -h consistency: make "worktree" consistent
0355af693311991c4d5fad3c7a02a189b17f3853 tests: start asserting that *.txt SYNOPSIS matches -h output
fbcc715976b5d5293a54fa2a6382a9162681173c Merge branch 'ad/t1800-cygwin' into jch
111e00b5575b30c95e8926b0f77580acaa26d029 Merge branch 'ab/dedup-config-and-command-docs' into jch
0db87c010ba21f56426d105ec1d3faf9b1ee912d Merge branch 'es/doc-creation-factor-fix' into jch
f947d1f5c8397978b78fee7d494a91c80f5b4b85 Merge branch 'pw/rebase-keep-base-fixes' into jch
5b33de90bcbcf677a6304efd18bf8d481d4eac1a Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
b10a21fd5c74ea7ff90efbc20599a36bbe4cc651 Merge branch 'ed/fsmonitor-on-network-disk' into jch
2128d60417ccf9cd6ee7ac1c81e7cf0a9e3dd250 Merge branch 'es/chainlint' into jch
4226a45cfe21d791d4707eb2e559c12d1e6c99aa Merge branch 'en/remerge-diff-fixes' into jch
f8be617c66313b6910f4176ea85302c4fa1a5d73 Merge branch 'ab/submodule-helper-leakfix' into jch
14e26a402c09185d8d1f2a6b2e9fbf81a2656c9c Merge branch 'rs/diff-no-index-cleanup' into jch
55d76a778bfc3b33f88165ba43744dac9f986ec4 Merge branch 'jk/upload-pack-skip-hash-check' into jch
a26aad8c522124b9a2b6548712d3f9d93da417c4 Merge branch 'jk/rev-list-verify-objects-fix' into jch
0e6c4e328e3525bf2a286fe4a981c80eb7ab14bd Merge branch 'sg/parse-options-subcommand' into jch
a86ef70aa9d99f4e2993a86bc922cdaa9e4d1975 Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
4b1aea9e1cbde2fcb3211c78283246fd2a1e7dc3 Merge branch 'po/glossary-around-traversal' into seen
944c49916f7a516073b1765d8e5eb555a497cf70 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
9323bb5171c51c6520e29482551c3b1446e72005 Merge branch 'ag/merge-strategies-in-c' into seen
42be3d3bb011636803e8efc06bd9fe498851a261 Merge branch 'cw/remote-object-info' into seen
75bedf6328df371ed81166deff3c35ceafd22f78 ###
93e602053256371d0362a0cad268e7016483ae29 Merge branch 'ds/bundle-uri-3' into seen
3c65a8189b8773d5297f0a8d4925fdbd8286d78e Merge branch 'js/cmake-updates' into seen
030fd46046e3bbf5887438a7031edbd897e5557e Merge branch 'ds/use-platform-regex-on-macos' into seen
3c6c79ddc049935ff8bda19eeb6d2ed87bfae5d4 Merge branch 'gc/submodule-propagate-branches' into seen
66fe24bdb43dbebd566a8c08422387ca2bc5799e Merge branch 'js/bisect-in-c' into seen
1f352e9348cec48a6e1dbe2814c51210e1da11b2 Merge branch 'vd/scalar-to-main' into seen
4af5f33c1ba8f689e0d8520f468ca6bd24dd0d4d Merge branch 'ab/coccicheck-incremental' into seen
6b8bdbd2062d550778b9a4f9f20eff2cb22b0d52 Merge branch 'sy/sparse-grep' into seen

--===============6445400401799135916==--
