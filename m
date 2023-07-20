Content-Type: multipart/mixed; boundary="===============5792659274231957004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 20 Jul 2023 21:13:49 -0000
Message-Id: <168988762955.21680.3098083122245999067@gitolite.kernel.org>

--===============5792659274231957004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 738d25bbb685449ecded16e19329234bf5fa711f
    new: d2178a4bd436e116adf0d3bee66000b2e168a054
    log: |
         d6f598e443f705d1f08a87d65aa3d574289c0be3 gitignore.txt: mark up explanation of patterns consistently
         ae2c912c04cf9902653409d686ca6d5017c3906f parse-options: introduce OPT_IPVERSION()
         a2dad4868bf0681f63fe10264c171b5a547324a5 fetch: reject --no-ipv[46]
         83bb8e5a0689e236f06a24ffede0b4c823b4a0b2 show-branch: --no-sparse should give dense output
         68cbb20e737218bcd067bb5b5be658378095d0ed show-branch: reject --[no-](topo|date)-order
         3821eb6c3dedba1c57522a1254a916f5ad0d15dc reset: reject --no-(mixed|soft|hard|merge|keep) option
         ecfc9c6118f8e4222e8ff849a87e3aaf4da679b0 Merge branch 'jc/gitignore-doc-pattern-markup' into next
         07f0026aaa19ee5938b0f9bd110cbf902479c5b3 Merge branch 'jc/transport-parseopt-fix' into next
         4fa809c2f24e1ffed03e5f4120c10cb949571a13 Merge branch 'jc/parse-options-show-branch' into next
         d2178a4bd436e116adf0d3bee66000b2e168a054 Merge branch 'jc/parse-options-reset' into next
         
  - ref: refs/heads/seen
    old: 29f0316165f1122a47b151d0abb3e4519e097e6f
    new: 2985e83c5d58068043bcf73af50b06bf10398148
    log: revlist-29f0316165f1-2985e83c5d58.txt

--===============5792659274231957004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29f0316165f1-2985e83c5d58.txt

13162fa6879be3314bbb61e7d78b25bda2c0e121 MyFirstContribution: refrain from self-iterating too much
68cbb20e737218bcd067bb5b5be658378095d0ed show-branch: reject --[no-](topo|date)-order
3821eb6c3dedba1c57522a1254a916f5ad0d15dc reset: reject --no-(mixed|soft|hard|merge|keep) option
2f3b5fa18c7fbbb8706a67043fb5e7af36b48a44 Merge branch 'tb/refs-exclusion-and-packed-refs' into jch
c8a57b191a70e66461edbc2af05943354918e12b Merge branch 'ah/advise-force-pushing' into jch
87b4a4239ee2d7bdd9fa9f41d9b480ff0e9a8599 Merge branch 'tb/object-access-overflow-protection' into jch
b7f7b2ea1272c28793f206bb6033b7e3910e109a Merge branch 'dk/t4002-syntaxo-fix' into jch
91c39465dc429cada942871eeb6e08365b1cbe7b Merge branch 'mh/mingw-case-sensitive-build' into jch
3df0aea81c0b354a3b435b219398a2bb8eb85158 Merge branch 'dk/bundle-i18n-more' into jch
dce5d64327ffb6367ce1db08f4d4c0ca82228149 Merge branch 'jk/unused-parameter' into jch
7ef033db3ab795e605db2d782e3c77177efc07e5 Merge branch 'rs/ref-filter-signature-fix' into jch
ee2fb72e7945114e4dd0f2c9a8919eda813d2022 Merge branch 'rs/strbuf-addftime-simplify' into jch
759a87967e5d252bbf771ccd7c2dd34249ebb21b Merge branch 'jk/nested-points-at' into jch
1d9a7f133e3751c5ca21e04b9c973762e16583d2 Merge branch 'la/doc-choose-starting-point' into jch
33dbebcb0d5d908215e37c33b9791a05e92cdd12 Merge branch 'jr/gitignore-doc-example-markup' into jch
acbd4258811d7dd5ff445f218dec9edbb6e4f8d6 Merge branch 'rs/ls-tree-no-full-name-fix' into jch
411789d456186142fdb9029810ea633ec50c4bab Merge branch 'jc/am-parseopt-fix' into jch
b7a08b54116d9b990502890b8b084f26e98c29d8 Merge branch 'jc/branch-parseopt-fix' into jch
07c27692fecd5595d6103f1a64a83ba54fc01d7f Merge branch 'jc/gitignore-doc-pattern-markup' into jch
e3a5b4f69336b7c66927966cff5d4e72b735c63c Merge branch 'jc/transport-parseopt-fix' into jch
a9cdf83d353683ec109f4a27928d80d95ed73ee4 Merge branch 'jc/parse-options-show-branch' into jch
51eee9c299611c6183228fbe2efd3972325dec81 Merge branch 'jc/parse-options-reset' into jch
fbfad977f518dfcaaddb6cb77fdaffa6b12afa81 ### match next
e55af56f0b5332761245015810e6443a8a4db62f Merge branch 'jc/doc-sent-patch-now-what' into jch
d1ebf4144d1473ceba463972a4f27a09a6a483d4 Merge branch 'mh/credential-libsecret-attrs' into jch
f21442b97d6877e10a14f68874faa7bfc5cfb0ff Merge branch 'pw/rebase-i-after-failure' into jch
b04a96bb2d7ecbccb0244c4bd9481897a3c7edc2 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
e28f054dfad02ad73c8940f482c141c4ee590c62 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
41b6edc339387f18c2ead796b647d1229ec61052 Merge branch 'mh/credential-erase-improvements-more' into jch
b2643cb9c774fab3163a26b103b5e498f30a8c16 Merge branch 'jc/tree-walk-drop-base-offset' into jch
780cbe8122da7d86fb4c5daf64b97221c1418340 Merge branch 'jc/describe-parseopt-fix' into jch
8e82cbcc02e86bc399319d01fb11f6df49d8c857 Merge branch 'jc/parse-options-short-help' into jch
ba2f017c973fc7ea6a3b6b3bcf99d5cb6fc0a00b Merge branch 'ks/ref-filter-describe' into jch
37be30840ff5688c8b314819067af8346272c0c2 Merge branch 'ah/sequencer-rewrite-todo-fix' into jch
c350484957639426cc16c6b49eba94fa4f8fbfe0 Merge branch 'bb/trace2-comment-fix' into jch
7a254c6efb3717151821216815f9435dbd976153 Merge branch 'ah/autoconf-fixes' into seen
5f0e7372a97678791880cbfadcfb6afc81c638cc Merge branch 'jt/path-filter-fix' into seen
1698018f4d2bf0d880515888f85d364d2546e45b Merge branch 'js/doc-unit-tests' into seen
19886ba9aa5159bd12a70fbbfcc97e9da539cb01 Merge branch 'cc/git-replay' into seen
066db2aa381d31c9413da79a0e6129955462d783 ###
16a7fb84a41b79b287e25a8f3c33f9ed14a6f8a4 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
d784aade5ed9b439403cd08d7161bfc7fbab5f7c Merge branch 'ab/imap-send-requires-curl' into seen
6f63462417ceec99ed54c51cbad603c7beedd396 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
dc9c0f922faf707f6cdf502ebd24cebc91a6c94c Merge branch 'so/diff-merges-more' into seen
0024cab128c141dff8187b129187317639a8acfb Merge branch 'cw/submodule-status-in-parallel' into seen
708413880d39e317ec50d9c97510ea4c2f32bb86 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
801c27df16d26c9084a77b3bd9c7422e9ccfe955 Merge branch 'cb/checkout-same-branch-twice' into seen
8c7163f0a21951b1111ecc446200d814872fec2b Merge branch 'ab/tag-object-type-errors' into seen
01f1e9196cd43bc015eeb9f9baaa36b0bd35c20c Merge branch 'rn/sparse-diff-index' into seen
f5a2f00990e9db78872a32a1b025d8d4041c7de3 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
dbfb539b163d322910d58704051c5c5f6828ec70 Merge branch 'sl/sparse-check-attr' into seen
907b041b27e751fd7bbc134dc130b8a02857fa81 Merge branch 'ob/revert-of-revert' into seen
a27eecea75b3858b4052b191143f144a7e966869 wrapper: use trace2 counters to collect fsync stats
328e1208c50b353ff040fecf79d61056bd95f9eb Merge branch 'bb/use-trace2-counters-for-fsync-stats' into seen
29a0ccb1dcd54f80c076315a49d2e5bf3d4f96ea doc: sha256 is no longer experimental
2985e83c5d58068043bcf73af50b06bf10398148 Merge branch 'am/doc-sha256' into seen

--===============5792659274231957004==--
