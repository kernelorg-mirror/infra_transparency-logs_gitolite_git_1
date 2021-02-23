Content-Type: multipart/mixed; boundary="===============2601411017087835280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 Feb 2021 22:18:00 -0000
Message-Id: <161411868028.13258.6806469183456481966@gitolite.kernel.org>

--===============2601411017087835280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e3038b6ce40770fbdaa143321d94a42ee3706bf3
    new: bbec9cdf309dd4007b9dd407a963184b90e9eb5e
    log: revlist-e3038b6ce407-bbec9cdf309d.txt

--===============2601411017087835280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3038b6ce407-bbec9cdf309d.txt

bed341992592581fde80bf59f023137678d641b0 Makefile: guard against TEST_OBJS in the environment
752b3ef972e3f28626cf92332380dc093441aa80 Makefile: split up long OBJECTS line
d6da8b328e83337d866502ff308e9a7b30209466 Makefile: sort OBJECTS assignment for subsequent change
abc3c87f3d08e7d3adf7ff1e034d99b10a9420cf Makefile: split OBJECTS into OBJECTS and GIT_OBJS
029bac01a87ec8c3f569199c1c3ce71c21c6a161 Makefile: add {program,xdiff,test,git,fuzz}-objs & objects targets
9028d6d1c915c5fc46075fecbd24dfae5abd62d1 Makefile: build "$(FUZZ_OBJS)" in CI, not under "all"
00f68732e5371d6cc5bb17fbd2fa99c8786571da doc/reftable: document how to handle windows
30bb8088afd4502acd2e166ddf7e4b071e53b86d mergetools/vimdiff: add vimdiff1 merge tool variant
694c6a69f6817ff5dc8b0755fa3909e092827e26 i18n.txt: camel case and monospace "i18n.commitEncoding"
6b5e3316071c043bc8cf1e3838883dfbe2c6f3d3 blame-options.txt: camelcase blame.blankBoundary
35a3a1efa41ae557acdb2d0f377bbbaa761c1125 index-format doc: camelCase core.excludesFile
b865734760c2f677d625a1d939071844048051e4 replace "parameters" by "arguments" in error messages
01168a9d8967c57318f30c6760ecc1c05ea611ae doc: mention approxidates for git-commit --date
d3b5100031b87e24c8b5fee45119254f6690df58 Merge branch 'ug/doc-commit-approxidate' into jch
5f737bdb40f00620e35c598ee1e74ee5f6643d53 Merge branch 'js/params-vs-args' into jch
4d6df97c3b8db3034d86b392fcce0fb6bdb8a41f Merge branch 'dl/doc-config-camelcase' into jch
e66b92602f0af0dc74edc2cf8c7309c224cf2274 Merge branch 'sh/mergetools-vimdiff1' into jch
ddfeb442a86b8575b108692759e23793bfff8475 Merge branch 'ab/make-cleanup' (early part) into jch
0c18093ecaaa34d5d0d91c7cda0eb4153541976d Merge branch 'ab/fsck-api-cleanup' into seen
dd16920fb87e028560dbcb1f461fd18049b33285 Merge branch 'sv/t7001-modernize' into seen
4613e346f9d7771cfbb8f2427f2f10b737bcf701 Merge branch 'ab/make-cleanup' into seen
fca433917bb528eb981c7eb90ac9bd451c6762d0 Merge branch 'jh/simple-ipc' into seen
e24f0823361d7db813f5ba95e8d77cc4f46a3c99 Merge branch 'mt/parallel-checkout-part-1' into seen
3556a5011e5c41a78af75c149a224d4a118426a7 Merge branch 'ag/merge-strategies-in-c' into seen
d9787722193935ebc0d8e0bbcafb89fed235fab9 Merge branch 'hn/reftable' into seen
a40fb17666c9456da79d312cbf4973aa81553675 Merge branch 'es/config-hooks' into seen
3177c87f09378156ed6cbd4b9039b84af0ab9566 Merge branch 'jk/symlinked-dotgitx-files' into seen
3866163bdaacaac8e90cc5936f38ca1aaf227a58 Merge branch 'tb/reverse-midx' into seen
bbec9cdf309dd4007b9dd407a963184b90e9eb5e Merge branch 'hn/reftable-tables-doc-update' into seen

--===============2601411017087835280==--
