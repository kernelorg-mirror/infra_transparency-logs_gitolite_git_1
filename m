Content-Type: multipart/mixed; boundary="===============4604430595547742643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 26 Jan 2022 23:05:23 -0000
Message-Id: <164323832303.15083.321643872318295876@gitolite.kernel.org>

--===============4604430595547742643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: ce2c592cc9be08269b86168e66d872a6747a053d
    new: b2518a683cbeba5824c0fc519af9ecbd75279c20
    log: |
         ff5b7913f0af62c26682b0376d0aa2d7f5d74b2e sequencer, stash: fix running from worktree subdir
         b2518a683cbeba5824c0fc519af9ecbd75279c20 Merge branch 'en/keep-cwd' into next
         
  - ref: refs/heads/seen
    old: bd18a756130744e261281f3a0a0b11cf61219dff
    new: 095679f5ad2a2fa9996dba5786f7281170b156fe
    log: revlist-bd18a7561307-095679f5ad2a.txt

--===============4604430595547742643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd18a7561307-095679f5ad2a.txt

ce128461ce900d6441cb2e208b04bf1a34e801dd Merge branch 'en/keep-cwd' into jch
9bca565de7f90166f13c928ebc35f277fbd66f56 ###
f0be065ee7d6716bb85a27d27407e6d7aa1d8022 Merge branch 'js/test-unset-trace2-parents' into jch
bf9423c6308db9c2213995db64222bd45bfee487 Merge branch 'pb/pull-rebase-autostash-fix' into jch
c36f757f781c3f6d89134b86172854a1e0197d0d Merge branch 'jc/find-header' into jch
487d7bed24890982294ffec0e4727a4c2e713e16 Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
7599172a569ebdc86e51878f3c5d39e574e4c4d3 Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
de963955b69d0c3b0b628abf5f2db23583959dd1 Merge branch 'rs/grep-expr-cleanup' into jch
8484cc84284168963705b6136b09dc7da0914111 Merge branch 'rs/apply-symlinks-use-strset' into jch
1c5fec38375870b2781ebba9862bf07a867c39c5 Merge branch 'jc/qsort-s-alignment-fix' into jch
03c03674c5e4523199ffc2b95f5b4b601705bdae Merge branch 'ab/cat-file' into jch
8c90ae9722e63ffb67e83ec286bd5beabb6e342e Merge branch 'jc/reflog-parse-options' into jch
5907c58afb9abf97c8261804cd8d362ed0fa4a02 Merge branch 'ms/update-index-racy' into jch
cc383a2b85e5ebd0d34c567c7429bde3cc686012 Merge branch 'en/merge-ort-restart-optim-fix' into jch
750b389e74afbd75ede1d98a0b0fa4990136e02e Merge branch 'jt/conditional-config-on-remote-url' into jch
0645a4df0fba09ea1cfaf8e0c7d006b9a63e30fe Merge branch 'po/readme-mention-contributor-hints' into jch
e371ccf74289fbe520776671110277ed7820cc0f Merge branch 'tl/doc-cli-options-first' into jch
21a8233be3b822b68200a6bc75dcef57256eebbb Merge branch 'pw/add-p-hunk-split-fix' into jch
4ed02b327f7ffa4c2f9325b82d62ba9f3fb4c314 Merge branch 'gc/fetch-negotiate-only-early-return' into jch
f4a2d2b1fd2b60550b950611826ca9bfd4c0ae1a Merge branch 'jc/name-rev-stdin' into jch
1cb8c765d8d7aa62b569b9464e8185051be06f12 Merge branch 'fs/ssh-signing-crlf' into jch
37d8de182ac49b16812d2e82b7ceaf6a688db3c4 Merge branch 'ab/config-based-hooks-2' into jch
7e960efd37c2989606c021bf9f13e470c3430588 ### match next
722e1dfc43fe8e9f4acaef7c460b90e8d2f590e8 Merge branch 'en/plug-leaks-in-merge' into jch
3969d04a9c790d5071d398536146518a76379a75 Merge branch 'jt/sparse-checkout-leading-dir-fix' into jch
dfddd31257be840ce25544da8c676fda09885068 Merge branch 'jt/clone-not-quite-empty' into jch
f8160a640eba70cc3624c359464336c3268fa6f4 Merge branch 'js/sparse-vs-split-index' into jch
e277246d7cd6a1febe1783554ab6c43e29410954 Merge branch 'jc/mem-pool-alignment' into jch
d8ac6bf3647f7ff0b48b8dadc9369b975e506512 ###
3a293216b8c83d8ae3552ed37032f29abfe5ff8e Merge branch 'bc/clarify-eol-attr' into jch
5b84a035852c9bbb02fc1a8425b0b984a83ecef9 Merge branch 'gc/branch-recurse-submodules' into jch
c2a49283cbf346763960f0dbf8a7afcfc1ca8c50 Merge branch 'hn/reftable-coverity-fixes' into jch
27a9d364e79c4f63d00ed6a79c486dd692be37db Merge branch 'js/use-builtin-add-i' into jch
59da2d3ca86513eb0613d91bbca0ddcb9413a332 Merge branch 'en/remerge-diff' into jch
ab3055fac81058a2e82fcb78d1b1db8b4275f186 Merge branch 'ab/ambiguous-object-name' into jch
992e2ee7ca3a0031b43466ed0e3eb4fe1dc774a6 Merge branch 'bc/csprng-mktemps' into jch
8cd073eb39b5997af943e5c7d4266e3dcc2b3db5 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
92f45e7c3f811b5e62d30641baced34b50c72004 Merge branch 'rs/parse-options-lithelp-help' into jch
b86c5231e1ffc330f55a3af58ec9f1990dd90cad Merge branch 'ab/auto-detect-zlib-compress2' into jch
417a8414ff59512d34fc74a601efbf1274f38b16 Merge branch 'jc/doc-log-messages' into seen
e1c6a515ca64fe5fe059f9786a6da15c7f33c0b0 Merge branch 'cb/save-term-across-editor-invocation' into seen
a897e74f4934170df985d310df5477f3fe133b38 Merge branch 'ab/only-single-progress-at-once' into seen
1d37a59a098f0b0a1696515eefe69548c304b2b3 Merge branch 'es/superproject-aware-submodules' into seen
ab04066dc25de2fb8e46d9ea5c764f8b8829b954 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
57ceead644400fa70246d1389daec5db5574dda8 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
7b5a8dab015b5f7243dba50aa82ec84861a9c948 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
756640ed688ca11371227f716afd7b768a360968 Merge branch 'jh/builtin-fsmonitor-part2' into seen
8940ec7358f515effec8ffa6a65388e163bb624b Merge branch 'tl/ls-tree-oid-only' into seen
065ce4ca80456264794b1d9663c9a6ab9db6cf93 Merge branch 'ld/sparse-index-bash-completion' into seen
527d6869d98ec90aca7e5576443be2295718647d Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
e58c4377a82c742d775068755a7f95d754a02549 Merge branch 'vd/sparse-clean-etc' into seen
9d86ad0b3eeeb8e1ed2659f93f88d06f4b57a779 Merge branch 'en/present-despite-skipped' into seen
4f975f54d93e7a7c8eea336b6a256fe90df4c5d0 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
a110981fd76690cc35b09bc621bbbaeb616487b0 Merge branch 'ab/grep-patterntype' into seen
9b75bbb784f478e449b629ac00ba48f6303ba830 Merge branch 'rs/bisect-executable-not-found' into seen
095679f5ad2a2fa9996dba5786f7281170b156fe Merge branch 'js/apply-partial-clone-filters-recursively' into seen

--===============4604430595547742643==--
