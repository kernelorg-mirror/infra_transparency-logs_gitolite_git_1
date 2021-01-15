Content-Type: multipart/mixed; boundary="===============4077745251167426132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 15 Jan 2021 07:30:29 -0000
Message-Id: <161069582997.1357.17224320175327871584@gitolite.kernel.org>

--===============4077745251167426132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 9d773d473402b7209f9ecaf2fa18bb508e567b8f
    new: 5a11de010b85261407d306768c119269d9297481
    log: |
         3831132ace6e431e54b2f5b1d4f0f35ade15adfd ci/install-depends: attempt to fix "brew cask" stuff
         93c24fba67632722ea03b63b0377c77df2bccb6d Fix mismerge of ds/maintenance-part-4 topic
         5a11de010b85261407d306768c119269d9297481 Merge branch 'jc/macos-install-dependencies-fix' into next
         
  - ref: refs/heads/seen
    old: 71ce95f7ffc3c44212e17b135a2ca287bf465c12
    new: e44e4556bea303cde1d9d49fc57bc3d850eb7824
    log: revlist-71ce95f7ffc3-e44e4556bea3.txt

--===============4077745251167426132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71ce95f7ffc3-e44e4556bea3.txt

f9f30a03107742dc4270dc8e37bc519adc96a475 test-lib-functions.sh: fix usage for test_commit()
afa80f534b8f7d0422a6e8f208745f3cb94b5d1e t4203: stop losing return codes of git commands
3831132ace6e431e54b2f5b1d4f0f35ade15adfd ci/install-depends: attempt to fix "brew cask" stuff
97f4b4c4e79f7726acca50971b4cf851a3219347 mailmap doc: use correct environment variable 'GIT_WORK_TREE'
2d02bc91c0aa1ced659a21ce75befcd033a4f923 t4203: make blame output massaging more robust
e47c363260ff44ee3bb12d022e219bbd90b9870c Merge branch 'ds/maintenance-part-4' into jch
13f3db47a0dbeeef047c0470714a8cbcc147d933 Merge branch 'ew/decline-core-abbrev' into jch
d181091314c5bbd8b225d85480e115995b52a8a6 Merge branch 'bc/rev-parse-path-format' into jch
9591d7599757eb0f026b67dc8213e571426d934b Merge branch 'ta/doc-typofix' into jch
fe8e500b9eac256f403a1ef29541d8a9301331cf Merge branch 'pb/doc-modules-git-work-tree-typofix' into jch
13723a2193110ca403f868308e78fee0591a517c Merge branch 'ma/t1300-cleanup' into jch
14245a990623e2ce1ff6493c7ae5826226a29d96 Merge branch 'ma/doc-pack-format-varint-for-sizes' into jch
ca66d26d9f41e240b51d708b3216c2d1c6dba836 Merge branch 'ma/sha1-is-a-hash' into jch
36f017c23aa8ec8e09c0c9269de7aae52950e936 Merge branch 'rs/rebase-commit-validation' into jch
243781c554cec6eefe5ae15671c6945fff6c1466 Merge branch 'ds/trace2-topo-walk' into jch
a1c48e9787ae2a13f08149d0c3289e46932daa46 Merge branch 'nk/perf-fsmonitor-cleanup' into jch
a3bc7ede2baf9506fe577899ccb19ce472d80a6b Merge branch 'ab/mktag' into jch
1353d5630e5eaba9ca8118741f97a9d2275c866b Merge branch 'zh/arg-help-format' into jch
04355e5ccdf9f5968d70f6a85525a74b0ad1172a Merge branch 'en/merge-ort-3' into jch
1a2a25c8dc6d937652882afbc7820713c904a337 Merge branch 'ar/t6016-modernise' into jch
562888055017cf36da72ac57c59827b5dba012bc Merge branch 'en/stash-apply-sparse-checkout' into jch
3576f1cb7a2721f873dc03775b9ac6bd42bb751b Merge branch 'fc/completion-aliases-support' into jch
ce3aa3fcf50f9cc6ca0aac9780dd0a0ad0e55690 Merge branch 'ma/more-opaque-lock-file' into jch
8576c6c8323c7cb413b85376451b43897a990f60 Merge branch 'en/diffcore-rename' into jch
a1ea98dc9eafc381a24290352ac1d8777d6f9c82 Merge branch 'mt/t4129-with-setgid-dir' into jch
0ec1e88097a1b77532c77dc345da031e5f105580 Merge branch 'ab/branch-sort' into jch
7219f1ce9893772d232d0128db64ab3bc5e6fcbe Merge branch 'jk/forbid-lf-in-git-url' into jch
c17dc9eb8f510d0d3cecccda89bfa03533e948ea Merge branch 'jc/sign-off' into jch
ffef6a7e2c410087c416b2e3af0d5f76b343d5f0 Merge branch 'ds/for-each-repo-noopfix' into jch
4f09230928b840cc93b850b4e9956e984340df7e Merge branch 'jc/deprecate-pack-redundant' into jch
f8d755a11b11baccd0aaaefb89fc9e25e0d0ed03 Merge branch 'pb/mergetool-tool-help-fix' into jch
a2b43f7c01e037b2e3fd4e4044878522b1e559ae Merge branch 'vv/send-email-with-less-secure-apps-access' into jch
ee68582947d15324a5f810db60449063b26622cb Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into jch
b087cd2bfcfd91548e8c6f37efa14f9b1301bfe9 Merge branch 'jk/t5516-deflake' into jch
46ddd2352db82dc2f87989c0f57616e1a11b3b53 Merge branch 'ad/t4129-setfacl-target-fix' into jch
844f29e9328d55868a1d83008c8e030ff78e0e9e Merge branch 'ug/doc-lose-dircache' into jch
64e66bb57f968ea906db974142070904f20f3f74 Merge branch 'ab/gettext-charset-comment-fix' into jch
555c87819e40a3ed01930e7d439af9984315d385 Merge branch 'dl/reflog-with-single-entry' into jch
b91fd7992da3ae7cab621f5d353cc5c539842c87 Merge branch 'js/default-branch-name-tests-final-stretch' into jch
68de5480401d044fd735a921e710ce0060e1d33c Merge branch 'dl/p4-encode-after-kw-expansion' into jch
9af962f5f3f399e2a767b7f7728f89155b45a4e5 Merge branch 'bc/doc-status-short' into jch
e781b512d23bdd456f9c51dceb936f0e073ec5b9 Merge branch 'jk/log-cherry-pick-duplicate-patches' into jch
eeadedf792fbd17c2044c452328fa5b5754618e2 Merge branch 'ps/fetch-atomic' into jch
e6bacd9861619ddb08a08e25bb9d5ba8f2193d35 Merge branch 'ab/mailmap' into jch
2cfacd7057e2d3341f20447f567bdf031f71ca26 Merge branch 'jx/bundle' into jch
95e1f7f21dd4367369ade8018355d745b5d3992b Merge branch 'tb/local-clone-race-doc' into jch
33a320bbc55b163fd27319a50ce43eca6c55eb51 Merge branch 'cc/write-promisor-file' into jch
a3d896f702483a57b26f09624bb1340e70316240 Merge branch 'jc/macos-install-dependencies-fix' into jch
940c438246029a40650b28a1785e3afbc7866542 ### match next
e02620537201ebd9934548e5db36112fded6ab6a Merge branch 'ab/coc-update-to-2.0' into jch
5fea362299be51e2419f89ab6081da2fe28646a3 Merge branch 'ps/config-env-pairs' into jch
749718bae6d4e50324cb5a436c4e13cbade56dac Merge branch 'so/log-diff-merge' into jch
e220b3b298239577ba653fad41007c080376b66c Merge branch 'ds/cache-tree-basics' into jch
b444d198b6b0a66f29a0d2bd9b1ec89d87173116 Merge branch 'sg/t7800-difftool-robustify' into jch
6b4834cf5a46bf95782483d67247235aa24da5b4 Merge branch 'tb/pack-revindex-api' into jch
ced39e3b8fa2a41e5ca8748ee51f41f7a49aa827 Merge branch 'tb/pack-revindex-on-disk' into jch
73119d65b2b684a853fd662be0e5f02d55987e12 Merge branch 'ab/mailmap-fixup' into jch
c12ffa2ebe56210666ef9230d4eef75b3e0dd5ae Merge branch 'bc/signed-objects-with-both-hashes' into seen
34c5e28a23b53fbed2b53b8351225744e091d407 Merge branch 'en/ort-directory-rename' into seen
5499ed6bf7003dcff82ae788f768364f8c675a94 Merge branch 'mr/bisect-in-c-4' into seen
5b662fe3cc0af1d439474b4afccbe5e9f2862c25 Merge branch 'sm/curl-retry' into seen
092419376091be676f3a2e7933c78b31bb64aaec Merge branch 'sv/t7001-modernize' into seen
da76eaadd7f773be7bacb3d9a3d09f3ecb732bef Merge branch 'ar/fetch-transfer-ipversion' into seen
fcc37c67c7d091b17db452aa9f4d5a82a440b80d Merge branch 'mt/grep-sparse-checkout' into seen
a2a684e0486ef8de32c22f125f607fe70466270b Merge branch 'mt/rm-sparse-checkout' into seen
8a7f3f040e07a6e9434c1828f1748a19e0005701 Merge branch 'mk/use-size-t-in-zlib' into seen
382c66aa6f9cf76e2b6fe6abe302bd103edcdbc4 Merge branch 'jc/war-on-dashed-git' into seen
44d6744e9797804bb2fb9c211f296fe429c710e6 Merge branch 'ak/corrected-commit-date' into seen
41d2c09b87bec8134477553365655b5add91720a Merge branch 'mt/parallel-checkout-part-1' into seen
86a0552f00de133549cb23edc2e60deebe0795fd Merge branch 'ag/merge-strategies-in-c' into seen
d56de431586cb157c4e17880f69e87b71bd66c14 Merge branch 'hn/reftable' into seen
9520581b61f6643e9d75c209918d9ccefad03890 Merge branch 'jt/clone-unborn-head' into seen
17f52eff10ae177704378bb939e9b19785a0a82a Merge branch 'en/ort-conflict-handling' into seen
849df0c48536050a098d037339495e8edb9ca310 Merge branch 'es/config-hooks' into seen
f9a24a388caf8df45ce957b1fb10a2af15c2b505 Merge branch 'jk/symlinked-dotgitx-files' into seen
1a9c87eabd3a5481ddc859ed8c22a9b5ec05473e Merge branch 'ds/update-index' into seen
d85cc71b53cd567a2843766bdebbe8d2bf24831e Merge branch 'ab/detox-gettext-tests' into seen
e44e4556bea303cde1d9d49fc57bc3d850eb7824 Merge branch 'js/rebase-i-commit-cleanup-fix' into seen

--===============4077745251167426132==--
