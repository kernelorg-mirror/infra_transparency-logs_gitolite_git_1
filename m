Content-Type: multipart/mixed; boundary="===============4725317036516929846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 19 Jul 2023 19:21:43 -0000
Message-Id: <168979450339.23388.13389803993746083802@gitolite.kernel.org>

--===============4725317036516929846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 7c2a04a37cecd30a49203b3152ab12423c52b14f
    new: 738d25bbb685449ecded16e19329234bf5fa711f
    log: revlist-7c2a04a37cec-738d25bbb685.txt
  - ref: refs/heads/seen
    old: a270d7b433ce21f4bbdc11209b44ab3991222fe2
    new: 77ba6823904945623ddf2923322b251d2656c14a
    log: revlist-a270d7b433ce-77ba68239049.txt

--===============4725317036516929846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c2a04a37cec-738d25bbb685.txt

fc0825d56130ee3d7542c1711bd61cd1cf9bedb5 SubmittingPatches: reword awkward phrasing
3423e372e4021b6608d4b5e65da9231425d0c455 SubmittingPatches: discuss subsystems separately from git.git
b5dbfe28a4eafc2c6c7f495983f141abcafafdfb SubmittingPatches: de-emphasize branches as starting points
5c98149ce4d5f57f5376fc38e512dade77a96f8b SubmittingPatches: emphasize need to communicate non-default starting points
0a02ca2383455e40cfc0b1c0818479c2d36fe6cd SubmittingPatches: simplify guidance for choosing a starting point
3437f549dd28fde454977921ae355a0aa3d76011 gitignore.txt: use backticks instead of double quotes
991c552916d3c8fa464acfca135b4235e11792bf ls-tree: fix --no-full-name
947ebd62a0cc830b00f106f6fa5f0715674990a2 am: simplify parsing of "--[no-]keep-cr"
e12cb98e1e083c23a03fcfabb3a3c6a5a22ce3c5 branch: reject "--no-all" and "--no-remotes" early
5a807cae46044270d10cf6bd2b22c6e27a2cc79c Merge branch 'la/doc-choose-starting-point' into next
4f2ece568dd2fcb22f6ddd3ab3d53fc9f957950e Merge branch 'jr/gitignore-doc-example-markup' into next
86e570c084f607104acd12a25596e2cc17c605b7 Merge branch 'rs/ls-tree-no-full-name-fix' into next
eaf592531eba0074295126e740c07a28be4f4a9f Merge branch 'jc/am-parseopt-fix' into next
738d25bbb685449ecded16e19329234bf5fa711f Merge branch 'jc/branch-parseopt-fix' into next

--===============4725317036516929846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a270d7b433ce-77ba68239049.txt

17d4ae0d5ba9b482982f12bf0315e4d3b28b75c0 t1092: add tests for 'git check-attr'
e8624eb331fac79fed06499543c4962e01ddc84a attr.c: read attributes in a sparse directory
aba442b1fc71e3efdefb1ac808ec2a361f7858f8 check-attr: integrate with sparse-index
83bb8e5a0689e236f06a24ffede0b4c823b4a0b2 show-branch: --no-sparse should give dense output
b991c8ca2dffca38f193aa2127824256e5f0218f show-branch: reject --[no-](topo|date)-order
f5e7ce3a48c0b0d587642c71fb67b853ab229a55 reset: reject --no-(mixed|soft|hard|merge|keep) option
66cf6c43c8a9952b61e18880416e76ca799d2640 MyFirstContribution: refrain from self-iterating too much
0dd79e0d49818e964079c6d45f7f06a385bf2704 configure.ac: don't overwrite NO_EXPAT option
92d8f00a1118b47fed5806b0830cdccf810500d3 configure.ac: don't overwrite NO_CURL option
fb8f7269c2fc69ada6238bc766168adbfd15a369 configure.ac: always save NO_ICONV to config.status
84749dfebbf920a88e8200be064cd815b4055522 Merge branch 'tb/refs-exclusion-and-packed-refs' into jch
027b995935ce8fcf2bb346b50506a52a0d1d987f Merge branch 'ah/advise-force-pushing' into jch
7991733583a4fe2c7319aac4b7d8b375b1095544 Merge branch 'tb/object-access-overflow-protection' into jch
59f3da294c0f23e1df2352ef6fee49b53c7b8c7e Merge branch 'dk/t4002-syntaxo-fix' into jch
fd82f43f79e0d5c426ad1bc35fb73f57e5ae1432 Merge branch 'mh/mingw-case-sensitive-build' into jch
80227c62fca691166c7ea50ad6b37a4f9de28605 Merge branch 'dk/bundle-i18n-more' into jch
cfbc125d7c4b1f6377bf7d564cec319bdd67e5fb Merge branch 'jk/unused-parameter' into jch
6b786d751746e594b922b9aaacf9c0a735bd30b3 Merge branch 'rs/ref-filter-signature-fix' into jch
f5e8a621fb67ec8a5e369be6d103d80404977bed Merge branch 'rs/strbuf-addftime-simplify' into jch
ec14a45fc6816ca4eebdba02c80bd84adb2e3b30 Merge branch 'jk/nested-points-at' into jch
b32c71b8e993e8268f54ca56e71466acec96a396 Merge branch 'la/doc-choose-starting-point' into jch
d40e44c05db38994f693d7f25795b1a69b4e07cf Merge branch 'jr/gitignore-doc-example-markup' into jch
142afc9b52d2901ca8d7eacf57f8a6ed9c3e2223 Merge branch 'rs/ls-tree-no-full-name-fix' into jch
f03e8b5c9a37e8b318571c670ef32dc3f8032cec Merge branch 'jc/am-parseopt-fix' into jch
0431ed58e4cf7f869c88806e43f4bd717f5bae4b Merge branch 'jc/branch-parseopt-fix' into jch
289dbb319862003899764fa60a49ae3db9b38583 ### match next
f8398c4ae3843babd93093576e768c940552f8f9 Merge branch 'mh/credential-libsecret-attrs' into jch
05d3b0cabf02ba6d4b3693045bf9b7b1f4363c3a Merge branch 'pw/rebase-i-after-failure' into jch
dcd97e0612a3ee69b9b513acf70a5e6dc2dfc710 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
386d616f1a3dbb454cb0651f2eed04a940b5ab21 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
8284f9bbd5f29d44025005228cda2baaafb0e30c Merge branch 'mh/credential-erase-improvements-more' into jch
31991542d1a1123a494644c0d55e4330fe7c81bc Merge branch 'jc/tree-walk-drop-base-offset' into jch
fbcda61bee88afa44a2e95e0e223696eb9f18f39 Merge branch 'jc/gitignore-doc-pattern-markup' into jch
c87e96c972652f276119ff04030da08314db38c1 Merge branch 'jc/describe-parseopt-fix' into jch
ac2c6311ac84a189f5ba69b6d573923a895bcd39 Merge branch 'jc/transport-parseopt-fix' into jch
bef3d15ad3a6db53fa66dbb001f55c978d7dff9e Merge branch 'jc/parse-options-short-help' into jch
678c6b24fa18ca280c0fed5c9f2af8860d89e3b3 Merge branch 'jc/parse-options-show-branch' into jch
31f24a2fd0d7654e30a0253924cd999506a995bf Merge branch 'jc/parse-options-reset' into jch
c1da57e00babaf47d99c30b551fc466adcb2b634 Merge branch 'ah/autoconf-fixes' into seen
d95319fab18b91b698f9053ba838ced71c609e1c Merge branch 'jt/path-filter-fix' into seen
48c8544b6a274f6603b7383b367f5a81ba53fd78 Merge branch 'js/doc-unit-tests' into seen
030fb6d574cef1987d8e68d5aac4e1438e566e9c Merge branch 'jc/doc-sent-patch-now-what' into seen
883862e02b1f34c79db3c982d6fd1e7a57158d88 Merge branch 'cc/git-replay' into seen
1a16b25c9bc07ce483cf3e1e32c902f8bcc1d799 ###
ae10d8c7814ea59403900e26ba1f96f4443907a1 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
d1d375ba205cbea3f7e42591abf717f4049122ec Merge branch 'ab/imap-send-requires-curl' into seen
f948b0b3b04f734afcb780d2cd565bc4d61c8075 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
25984bf977d4b01c604b51aa0cd652e994e57ccd Merge branch 'so/diff-merges-more' into seen
59e0ad01adab586d195842dcd61062c5b69432b5 Merge branch 'cw/submodule-status-in-parallel' into seen
507f7d1accc04517805719739d4673c2f01c485b Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
49b85aac27721ca6a8bff3566f860e5e979abda3 Merge branch 'cb/checkout-same-branch-twice' into seen
a5c026b408890b8811758c3eae6e831c760b87ae Merge branch 'ab/tag-object-type-errors' into seen
368ef7327cba6a969e1d87bd712e18d99d226d53 Merge branch 'rn/sparse-diff-index' into seen
350447e56909918793920967545a2e51d15b5de7 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
74bf89c6cdc7dd5afe85b8f3546393023b39bcd3 Merge branch 'sl/sparse-check-attr' into seen
77ba6823904945623ddf2923322b251d2656c14a Merge branch 'ob/revert-of-revert' into seen

--===============4725317036516929846==--
