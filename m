Content-Type: multipart/mixed; boundary="===============5657343705334924898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 21 Sep 2022 21:35:03 -0000
Message-Id: <166379610357.5991.2418108278907233440@gitolite.kernel.org>

--===============5657343705334924898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: dda7228a83e2e9ff584bf6adbf55910565b41e14
    new: 370d3a06a3ecb6950e10158c77ac32eb01ae0a88
    log: |
         c18eecbe5c44be4c23f978a3f1c74b802d26c277 reftable: use a pointer for pq_entry param
         086eaab8da7da69907cfc1461d912aea2827406b docs: fix a few recently broken links
         4945f046c7f5ef6e84f06a5f4abb1bbd18c1eb85 api docs: link to html version of api-trace2
         225e815ef238d6033c7f78160274b96de7b197f9 help: fix doubled words in explanation for developer interfaces
         12f1ae53243d3ff06a956da1846dde6f32498342 commit-graph: Fix missing closedir in expire_commit_graphs
         f73ad8f75f65f5e11c1004f58600a4659b8f0989 Merge branch 'ec/reftable-pass-pq-entry-by-reference'
         3239100b5a0135fb5d50a023fef7fdd7325f101a Merge branch 'ml/commit-graph-expire-dir-leak-fix'
         8c88f75909b4644350951786a8aa6324a38434b1 Merge branch 'tz/tech-docs-to-help-fix'
         dd37e5607f27cfc9bf9b39d9117db29a6d02ff1c Merge branch 'fz/help-doublofix'
         370d3a06a3ecb6950e10158c77ac32eb01ae0a88 Final batch before -rc1
         
  - ref: refs/heads/master
    old: dda7228a83e2e9ff584bf6adbf55910565b41e14
    new: 370d3a06a3ecb6950e10158c77ac32eb01ae0a88
    log: |
         c18eecbe5c44be4c23f978a3f1c74b802d26c277 reftable: use a pointer for pq_entry param
         086eaab8da7da69907cfc1461d912aea2827406b docs: fix a few recently broken links
         4945f046c7f5ef6e84f06a5f4abb1bbd18c1eb85 api docs: link to html version of api-trace2
         225e815ef238d6033c7f78160274b96de7b197f9 help: fix doubled words in explanation for developer interfaces
         12f1ae53243d3ff06a956da1846dde6f32498342 commit-graph: Fix missing closedir in expire_commit_graphs
         f73ad8f75f65f5e11c1004f58600a4659b8f0989 Merge branch 'ec/reftable-pass-pq-entry-by-reference'
         3239100b5a0135fb5d50a023fef7fdd7325f101a Merge branch 'ml/commit-graph-expire-dir-leak-fix'
         8c88f75909b4644350951786a8aa6324a38434b1 Merge branch 'tz/tech-docs-to-help-fix'
         dd37e5607f27cfc9bf9b39d9117db29a6d02ff1c Merge branch 'fz/help-doublofix'
         370d3a06a3ecb6950e10158c77ac32eb01ae0a88 Final batch before -rc1
         
  - ref: refs/heads/next
    old: 39d753a26bd0c11658343a9e4366f68cd11f7781
    new: 5a2a1bf97adac199f8cc0255ca7b0e2d0120fd75
    log: revlist-39d753a26bd0-5a2a1bf97ada.txt
  - ref: refs/heads/seen
    old: 8bd55f8f5602f54f611d2699604f96063a6c006c
    new: c5d03b3b8bff7a9365cd92209d599c6a2b76ca2f
    log: revlist-8bd55f8f5602-c5d03b3b8bff.txt

--===============5657343705334924898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39d753a26bd0-5a2a1bf97ada.txt

e01b851923d43cbd3c5b7055f689cc18283591b9 Documentation: add ReviewingGuidelines
89c8048855e7193988a7991ad01af0c6d8cf9226 diagnose: add to command-list.txt
9b1dc1c9d879368b6cfccb183f5fc19facb1d9df version: fix builtin linking & documentation
72991ff558585490aa4284c0b8ca1f13e86f0f18 Documentation: clean up a few misspelled word typos
bbb0c357b81d86dfd0b843cabe6c8fe29ced9ebd Documentation: clean up various typos in technical docs
8b74492135481fe0fdf4b2e023c55d4146a6d209 gc: don't translate literal commands
d11b875197c7b8150136f94788330567dc5902d0 t/Makefile: remove 'test-results' on 'make clean'
d956fa8082e1f8fb0fb26493113c1b98fee19fe2 builtin/diagnose.c: don't translate the two mode values
f73ad8f75f65f5e11c1004f58600a4659b8f0989 Merge branch 'ec/reftable-pass-pq-entry-by-reference'
3239100b5a0135fb5d50a023fef7fdd7325f101a Merge branch 'ml/commit-graph-expire-dir-leak-fix'
8c88f75909b4644350951786a8aa6324a38434b1 Merge branch 'tz/tech-docs-to-help-fix'
dd37e5607f27cfc9bf9b39d9117db29a6d02ff1c Merge branch 'fz/help-doublofix'
370d3a06a3ecb6950e10158c77ac32eb01ae0a88 Final batch before -rc1
1102451ebdd0d98494259ae36aa075d745708bfd Merge branch 'vd/scalar-generalize-diagnose' into next
c30f77dbe63f44258cff4a154adc607f944e7f39 Merge branch 'vd/doc-reviewing-guidelines' into next
549e699018ff71f7dde28e6f355103f2937df801 Merge branch 'vd/check-docs-fixes' into next
15e66ceb37a2a322f8b9c1d1992407b9146cfa76 Merge branch 'sg/clean-test-results' into next
bb2082c5eff94e5fc7e3ef1438bb927a3f4fe61b Merge branch 'js/typofix' into next
42650aa5f137f4459fbac9dfd52a8f73ef344901 Merge branch 'sg/parse-options-subcommand' into next
5a2a1bf97adac199f8cc0255ca7b0e2d0120fd75 Sync with 'master'

--===============5657343705334924898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bd55f8f5602-c5d03b3b8bff.txt

f73ad8f75f65f5e11c1004f58600a4659b8f0989 Merge branch 'ec/reftable-pass-pq-entry-by-reference'
3239100b5a0135fb5d50a023fef7fdd7325f101a Merge branch 'ml/commit-graph-expire-dir-leak-fix'
8c88f75909b4644350951786a8aa6324a38434b1 Merge branch 'tz/tech-docs-to-help-fix'
dd37e5607f27cfc9bf9b39d9117db29a6d02ff1c Merge branch 'fz/help-doublofix'
370d3a06a3ecb6950e10158c77ac32eb01ae0a88 Final batch before -rc1
7ac06768d575cfe59ad3efad7ebaf2a7f0b0af92 Merge branch 'vd/scalar-generalize-diagnose' into jch
93894a23a558872b0c615779280a5b2b94ac8721 Merge branch 'vd/doc-reviewing-guidelines' into jch
a1cc8faaac8bfa9182b86a8b9f9ba489a40de500 Merge branch 'vd/check-docs-fixes' into jch
e091f46a87841c27007139078d2aa23d27cb2f72 Merge branch 'sg/clean-test-results' into jch
64118ac7b8f8624bb6efac5583ef298e6b838110 Merge branch 'js/typofix' into jch
8cd4794c050bc3247bfc349b252ba23733f52af7 Merge branch 'sg/parse-options-subcommand' into jch
ceac719a09b945e5bcb6fb24486523bb2ffc2a71 ###
5a10d81ddc7cda226b86c7b9ac2c7882c8a45142 Merge branch 'ds/use-platform-regex-on-macos' into jch
d2d0a1c7babe2b61889b6e9b2e0f635ec4dd56ba ### match next
0b7412a2af5bad7584f3b6976a46d6df2d491c61 Merge branch 'dd/retire-efgrep' into jch
bca752d8f9bbe57437f71b3dc62bc49353c88ae0 Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into jch
ac5e283db5365407bf3f1b157347eb686a6777e1 Merge branch 'jc/environ-docs' into jch
464787f0902c555fee4f034fbd92c637cd2ce59c Merge branch 'so/diff-merges-cleanup' into jch
99faf5d58f4ce419336e7b376c931e77efa56034 Merge branch 'ed/fsmonitor-on-networked-macos' into jch
d3e8e9f329bc317d3e721bca4c8606588a2cb5ed Merge branch 'po/glossary-around-traversal' into jch
5b5d5c20481827b55a23300db55b322eb753c126 Merge branch 'es/mark-gc-cruft-as-experimental' into jch
adeb7ce52565d2ae8c5469bd1eb25c0398374c1d Merge branch 'cw/remote-object-info' into jch
e6fab6ffa69292be560395bb66ac4db408559c5a Merge branch 'js/cmake-updates' into jch
e47e7bf581142753be9da753d77616c01d9747d3 Merge branch 'gc/submodule-clone-update-with-branches' into jch
0d7214489432c973400260c7fbb0eec5c92875d9 Merge branch 'pw/rebase-keep-base-fixes' into jch
b73e0a65fc32db877aff3433e8fbe999168ad9b8 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
59f8329db8757ace282572ccce2dd0881de20150 Merge branch 'ag/merge-strategies-in-c' into jch
239abcbd4c928bb28894b7e304dc367452b74ded Merge branch 'rs/diff-caret-bang-with-parents' into jch
83713342d0191f00ec55b929a0aad3aeef03fba2 Merge branch 'ac/fuzzers' into jch
a6fba4213d18da73effeb65fed6730bba93cdeb9 Merge branch 'js/bisect-in-c' into seen
f3bf7e1503346b37a1dfe2f0914933be5ceec00c Merge branch 'ab/coccicheck-incremental' into seen
9b7eb5e1b2f08797a2d00e766d179897651b6b0a Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
c4f6ffe616746d2de02cc52f7045d6af09bbff4e Merge branch 'ds/bundle-uri-3' into seen
b51fd0c7f5c4c102a8b7057b4126224633bdf577 Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
0d15f58ed7cb8a136ca078cdef08a814d43d4030 Merge branch 'mj/credential-helper-auth-headers' into seen
dff9c8891286fd75a4dcce903286dfde9ed08ef9 Merge branch 'sy/sparse-grep' into seen
6a5253c036494b05f55795ed400f8d6bbf0d8062 Merge branch 'es/doc-creation-factor-fix' into seen
4bd3fd6f6ae00dbc9a83ba6870bed4f10d88aead Merge branch 'ds/maintenance-unregsiter-ignore-missing' into seen
b7b26d80212296695903b0bec0f911a3c44d48c1 Merge branch 'hn/parse-worktree-ref' into seen
9388655ffb070d82585ce032031ded490b1edb66 Merge branch 'tb/midx-repack-ignore-cruft-packs' into seen
c5d03b3b8bff7a9365cd92209d599c6a2b76ca2f Merge branch 'ja/rebase-i-avoid-amending-self' into seen

--===============5657343705334924898==--
