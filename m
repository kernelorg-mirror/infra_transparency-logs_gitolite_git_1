Content-Type: multipart/mixed; boundary="===============6812038915713992993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 01 Aug 2025 18:21:42 -0000
Message-Id: <175407250211.3448243.330243404217088103@gitolite.kernel.org>

--===============6812038915713992993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8ea61295d34134af0b44aed5f83380d905df93a9
    new: 5cb0c953ca958f4d504709f23f1029f1be3f26ba
    log: revlist-8ea61295d341-5cb0c953ca95.txt
  - ref: refs/notes/amlog
    old: bd69e8ec82995f7a1bb697c963a15cdbdefe26ba
    new: 70a9b5baa1ef2bc05a6ff33433b25bce2a81e4b8
    log: |
         6da16e8dbff44ae5e9e6fcf7931c44ed177e5b02 amlog
         a40871bc1068232493b4bc0f088ee479e5b5d098 Notes added by 'git notes add'
         9d82210997708ec50ad3e381595b86c00a885b42 Notes added by 'git commit --amend'
         43ebd660046e15dd0d3272d7d51e5bf24ef56002 Notes added by 'git notes copy'
         b2352772b699f540a572df563edc502de66595fc Notes added by 'git notes copy'
         f738bc601354bce75d0f55b6453011e6a0781601 Notes added by 'git notes add'
         1c11eb59764bb290e468c07853559aef0951d73c Notes added by 'git notes add'
         5778a7d74db5e3db58e1dbd60124490593ca6b89 Notes added by 'git notes add'
         a5f51f2b4fe7df65e78beb6fdf85e7fcfb103206 Notes added by 'git notes add'
         70a9b5baa1ef2bc05a6ff33433b25bce2a81e4b8 Notes added by 'git commit --amend'
         

--===============6812038915713992993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea61295d341-5cb0c953ca95.txt

9d7d22e8efcfca5a98a7fd7c1cf333e6282f1adf string-list: optionally trim string pieces split by string_list_split*()
ad8b425bc5d7dd8fdfddf6ea9297d9f2ba4aafe6 diff: simplify parsing of diff.colormovedws
d03f44387845c7956706854b4950311062d3021b string-list: optionally omit empty string pieces in string_list_split*()
9eb8d87d6268037badce61a495cf2111112a118a string-list: split-then-remove-empty can be done while splitting
f4864b212d756d2c77c43dfc88ae4c78f1a6afdb Merge branch 'jc/string-list-split' into jc/strbuf-split
f2e85c20956612e3960526f8afa1884eb7c90094 wt-status: avoid strbuf_split*()
5a8c06992586f0867690e328d42bf84e11693e29 clean: do not pass strbuf by value
c35941e3271b43aea2ae7e95bc5f13a9b97671ba clean: do not use strbuf_split*() [part 1]
067fef88aeaab81f5780477dbc4d5426cb531f23 clean: do not use strbuf_split*() [part 2]
a0daa1be32f2e4b472aaebc94e3b0006d18c9575 merge-tree: do not use strbuf_split*()
927eae1a20647c7d1712e7641d07ecd6ab9f4dfe notes: do not use strbuf_split*()
ec9c038461cd926f91cb556c7293a23b17c69d79 config: do not use strbuf_split()
858d3765f9319de7fca38b472ec80e6348ba445e environment: do not use strbuf_split*()
8d099fd60472f15d90b171791875ca9ae4da9052 sub-process: do not use strbuf_split*()
820dcc203c21c5e849576e3425c5e8ac78bded12 trace2: trim_trailing_newline followed by trim is a no-op
8dd472d316c2c331a7b310f9a3cdeb5bbae2546d trace2: do not use strbuf_split*()
4ac3302a1a77cf833fc7085a0b6a6b49024d1bc5 CodingGuidelines: clarify that S_release() does not reinitialize
3d42cafda0a6b03eb5785bea5a1c3381d65674e3 meson: Tolerate errors from git ls-files --deduplicate
cca758d324acb0c4b8fd64e9d8792b3ee251ff76 doc: fast-import: contextualize the hardware cost
1cf9184a7b178d454066eafb85bc274f76a09868 Merge branch 'jc/doc-release-vs-clear' into jch
0cd310044cc4ebbe2f9d3316f6b4c10f7a1f4036 Merge branch 'ms/meson-with-ancient-git-wo-ls-files-dedup' into jch
0233bde3f5773cd207339c104e97f732ddca443c Merge branch 'kh/doc-fast-import-historical' into jch
d57bdb0537c1e14e386466392b1908e9c0f23a3f Merge branch 'en/ort-rename-fixes' into seen
77b7f7ff87dfc1064bdc6070ae42de591873b5de Merge branch 'cc/promisor-remote-capability' into seen
aec053a1317eb23490661d2be4bfa065c6dfabcd Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
d356e54da7aa24de8e6bbe5d07763a2c9aec2d28 Merge branch 'kj/renamed-submodule' into seen
72de48c0874d7a4d9ba1b7e29fe8c638c90c2bb7 Merge branch 'ac/deglobal-sparse-variables' into seen
e963e27ae13ee34f3b479617715914cba077b6f9 Merge branch 'ds/sparse-checkout-clean' into seen
c743614ad7f568771ba233ebaccbe36952dc1655 Merge branch 'am/xdiff-hash-tweak' into seen
b814da0769a6d4ee73d68a40d0d43e3aaba6582f Merge branch 'lo/repo-info' into seen
4140056898de3152e36d3688f0ffb0fdc427754d Merge branch 'ps/object-store-midx-dedup-info' into seen
23ee3ab4b6dbdef79df9289cbc962b322a4343a0 Merge branch 'jc/string-list-split' into seen
0bae9f62cd8d5ff24e012b96b2c513ebe877f4d4 Merge branch 'jc/strbuf-split' into seen
5cb0c953ca958f4d504709f23f1029f1be3f26ba Merge branch 'jc/test-hashmap-is-still-here' into seen

--===============6812038915713992993==--
