Content-Type: multipart/mixed; boundary="===============7928799738506229110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 08 Sep 2026 21:57:28 -0000
Message-Id: <178890464842.2890303.15428218400543960909@gitolite.kernel.org>

--===============7928799738506229110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: bca15eeb3ae7ae84c7c1277758f24f5ec8f5b566
    new: aadcdc782eddf0b4386abd252c5ebaf293da17b1
    log: revlist-bca15eeb3ae7-aadcdc782edd.txt
  - ref: refs/heads/next
    old: b21b66761940e4edbe1c73cb7a315794e62a64ac
    new: e7621b4bad4fb7c4c9338d4938949e632049c137
    log: |
         691dc53e2a18a89f4fa51e943c35c5527e8f81af ci: fix missing Ruby dependency in "documentation" job
         7918bd7d0809ef806ea3087a4f3257b431e4b7a1 ci: fix missing Ruby dependency in "documentation" job
         2a2e9cd7c7e23cb3fd1cf74157ce6df8b205226e ci: drop ALREADY_HAVE_ASCIIDOCTOR variable
         7129d77f1c0c465aca2c1ca5eef4e42b6adf7427 fetch-pack: trace packfile URI downloads
         dd3c024f5209af129796a3c837aaae033122b972 Merge branch 'tn/fetch-pack-trace-packfile-uri' into next
         d0859510f8ea49c09d129290825711a45e631e98 Merge branch 'ps/ci-depends-on-ruby' into next
         e7621b4bad4fb7c4c9338d4938949e632049c137 Merge branch 'jk/ci-use-system-asciidoctor' into next
         
  - ref: refs/heads/seen
    old: 8ab87f09930bfc8d76e11c8e38eac5f1f05da121
    new: c9f92c9e5427cf21a5fe05b9dc2e0c00fd842a05
    log: revlist-8ab87f09930b-c9f92c9e5427.txt
  - ref: refs/notes/amlog
    old: da52e477939beb9d4b3df78e2ae9bdb62acb048a
    new: d1b24dd20429257452480a5123ebbedd10f886b8
    log: |
         ca35166956e8e5a930d7dd586e0f99d26e5cf3fd Notes added by 'git notes add'
         3e367a41b3e6874b01cdcaf764270f22de1c011d Notes added by 'git notes add'
         84bb74773742f8d30f743ef1d00ad2b010170977 Notes added by 'git notes add'
         6b3ca70cfbd277d7b5fffc1ad917b6cd8ba17c50 Notes added by 'git notes add'
         31b1683c8fa0ebb6abe4c09b4e0ea36c2f44447e Notes added by 'git notes add'
         e52fd2b521af30b7dc8c3664f670c7ed8aa47e1b Notes added by 'git notes add'
         62760917239fc9dbd758b912e135f721439c2bca Notes added by 'git notes add'
         753565f3e6816acccdf199c0c07211ccdc30c8f5 Notes added by 'git notes add'
         73c5b7b1e32843eb34521afae3a9f1bea096cedb Notes added by 'git notes add'
         99383cc01fd035b4a12c487c927df490c0f636a6 Notes added by 'git notes add'
         d1b24dd20429257452480a5123ebbedd10f886b8 Notes added by 'git notes add'
         

--===============7928799738506229110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bca15eeb3ae7-aadcdc782edd.txt

f4c4aca2867c9eac0d9cb2897d363ea588315960 Merge branch 'ns/ref-symref-additional-tests' into jch
eada1bde7e2393bf681b33f0259528cc8d7143df Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
f00fff57833a108789133b5a1a197a67aa85b78a Merge branch 'rs/worktree-add-basename-fixes' into jch
f0aa866e022f86e6a2ce299a6acd8eb0297fd439 Merge branch 'hk/typofix' into jch
2a9415435e9681e61470231febe8561f94b7b38c Merge branch 'tc/replay-linearize' into jch
22687af995270f85f27c2a5ce42a61876f5bcb96 Merge branch 'jk/rev-info-argv-to-free' into jch
3a578b1b6095d0902ee7285717a49542ba738db6 Merge branch 'en/midx-missing-pack-fallback' into jch
5ea8f91299fba8af7a22726963c194898ff70bcc Merge branch 'mm/lib-httpd-cgi-safe' into jch
8881e5c3210702cee1eac05a05bf1beb9d37ae86 Merge branch 'en/no-amend-during-conflicts' into jch
9d2c26c855ebd79bda5c0f5f25229be35b427ae6 Merge branch 'wf/imap-send-draft' into jch
cfd2b5f6db09c90df47f33c5ed1c1508b3c23388 Merge branch 'jk/submodule-error-leak' into jch
ef82dcfbae547adea57c78c405e55e7881c7b836 Merge branch 'jk/ci-bump-debian-to-12' into jch
0f075da07dc8d26db89454c043717737a112ee58 Merge branch 'hn/checkout-m-autostash-refine' into jch
e339713fba9c2872949de8fa73b4f5fb464bff01 Merge branch 'jc/pathspec-match-const' into jch
8061618d16face73450f39f2ba9a4d941c88f4d1 Merge branch 'ps/tune-rerere-gc' into jch
a53789941979afda430bf96c9e79a69211828d1c Merge branch 'sa/rev-list-missing-only' into jch
69a754de6700f4db2ac737757a5c1a9225f9f4f0 Merge branch 'tn/fetch-pack-trace-packfile-uri' into jch
b88b7ffb92f6ba7323988e17e2bc1a4c3f97a3f2 Merge branch 'ps/ci-depends-on-ruby' into jch
f404e0f2cb3c26573766ed4b749d219fb28bbb73 Merge branch 'jk/ci-use-system-asciidoctor' into jch
236078d97b1c95e235c77d577800019163966855 ### match next
5afec8be4dbf150c32cb0f109900ee9a23f1f402 Merge branch 'kh/doc-datamodel' into jch
8a966c11af04105c8769ac2d3d245291b09988fe Merge branch 'jc/history-missing-tree-errorfix' into jch
4d6b34615475c01b6508aaafaea3ee39c8b39f36 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
2ab0538659d372f0dea3189bb4a0f4785871b379 Merge branch 'as/cherry-pick-no-commit-doc' into jch
d0332a5904dd1bf53be34b9e83ac241887d47612 Merge branch 'kn/receive-report-hook' into jch
348dd2a1b2f0196011f80366fcd0f72b7a63e914 Merge branch 'yt/pathspec-negative-prefix' into jch
90403f199cd5683021b9471b6b410dc74081275d Merge branch 'dk/use-nsec-runtime' into jch
9af8b78ce8ef4db0ad4d1c9027c509595cfca34c Merge branch 'ij/subtree-reject-v2-config' into jch
aeae5da6a404d667781dd6d90fccb3544dfe3997 Merge branch 'cl/regexec-macos-leak' into jch
20fe5ecc4adef1dd27e348527e864bc4a3aaf803 Merge branch 'js/mingw-build-updates' into jch
839fa10702de0ca9742ea1de16fe1dd50ec6d919 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
7a4a8cd9c6abed00c39047ce67424c6c63ac9cda Merge branch 'as/utimensat-utimes' into jch
2036c29e575f9cbf1fa02629e71726a013de329c Merge branch 'vv/branch-recurse-no-start-ref' into jch
f35fb98336a62257f4c70f8d3776aa7cdc216239 Merge branch 'dw/config-read-both-global' into jch
121261795e93f9ca9ce203421b13404c893dff94 Merge branch 'ps/odb-alternates-at-creation' into jch
aadcdc782eddf0b4386abd252c5ebaf293da17b1 Merge branch 'ps/odb-pluggable-fsck' into jch

--===============7928799738506229110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab87f09930b-c9f92c9e5427.txt

6aa4adae0e05cc08f25060637bc0497bdab1ab02 promisor-remote: factor out lazy_fetch_objects()
e63bb828500aa12e6d066f8d18e86643ddcde5bd setup: extract path_allowlist_apply()
6a22bd1cf68164d25652f6fc1f334e1370691f18 upload-pack: read uploadpack.lazyFetchTrusted
fb65aca90a3a9fa179ad28e57b3e34afa18088d3 promisor-remote: prevent infinite recursion when lazy fetching
e7f98afab48f971ebecd6956271cddf0ecd4c1e2 builtin/upload-pack: set GIT_NO_LAZY_FETCH to 0 on trusted repo
0cef83d90bdf50ef56e571b83d06c18088cbbdab advice: use global config for default branch name
f4c4aca2867c9eac0d9cb2897d363ea588315960 Merge branch 'ns/ref-symref-additional-tests' into jch
eada1bde7e2393bf681b33f0259528cc8d7143df Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
f00fff57833a108789133b5a1a197a67aa85b78a Merge branch 'rs/worktree-add-basename-fixes' into jch
f0aa866e022f86e6a2ce299a6acd8eb0297fd439 Merge branch 'hk/typofix' into jch
2a9415435e9681e61470231febe8561f94b7b38c Merge branch 'tc/replay-linearize' into jch
22687af995270f85f27c2a5ce42a61876f5bcb96 Merge branch 'jk/rev-info-argv-to-free' into jch
3a578b1b6095d0902ee7285717a49542ba738db6 Merge branch 'en/midx-missing-pack-fallback' into jch
5ea8f91299fba8af7a22726963c194898ff70bcc Merge branch 'mm/lib-httpd-cgi-safe' into jch
8881e5c3210702cee1eac05a05bf1beb9d37ae86 Merge branch 'en/no-amend-during-conflicts' into jch
9d2c26c855ebd79bda5c0f5f25229be35b427ae6 Merge branch 'wf/imap-send-draft' into jch
cfd2b5f6db09c90df47f33c5ed1c1508b3c23388 Merge branch 'jk/submodule-error-leak' into jch
ef82dcfbae547adea57c78c405e55e7881c7b836 Merge branch 'jk/ci-bump-debian-to-12' into jch
0f075da07dc8d26db89454c043717737a112ee58 Merge branch 'hn/checkout-m-autostash-refine' into jch
e339713fba9c2872949de8fa73b4f5fb464bff01 Merge branch 'jc/pathspec-match-const' into jch
8061618d16face73450f39f2ba9a4d941c88f4d1 Merge branch 'ps/tune-rerere-gc' into jch
a53789941979afda430bf96c9e79a69211828d1c Merge branch 'sa/rev-list-missing-only' into jch
69a754de6700f4db2ac737757a5c1a9225f9f4f0 Merge branch 'tn/fetch-pack-trace-packfile-uri' into jch
b88b7ffb92f6ba7323988e17e2bc1a4c3f97a3f2 Merge branch 'ps/ci-depends-on-ruby' into jch
f404e0f2cb3c26573766ed4b749d219fb28bbb73 Merge branch 'jk/ci-use-system-asciidoctor' into jch
236078d97b1c95e235c77d577800019163966855 ### match next
5afec8be4dbf150c32cb0f109900ee9a23f1f402 Merge branch 'kh/doc-datamodel' into jch
8a966c11af04105c8769ac2d3d245291b09988fe Merge branch 'jc/history-missing-tree-errorfix' into jch
4d6b34615475c01b6508aaafaea3ee39c8b39f36 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
2ab0538659d372f0dea3189bb4a0f4785871b379 Merge branch 'as/cherry-pick-no-commit-doc' into jch
d0332a5904dd1bf53be34b9e83ac241887d47612 Merge branch 'kn/receive-report-hook' into jch
348dd2a1b2f0196011f80366fcd0f72b7a63e914 Merge branch 'yt/pathspec-negative-prefix' into jch
90403f199cd5683021b9471b6b410dc74081275d Merge branch 'dk/use-nsec-runtime' into jch
9af8b78ce8ef4db0ad4d1c9027c509595cfca34c Merge branch 'ij/subtree-reject-v2-config' into jch
aeae5da6a404d667781dd6d90fccb3544dfe3997 Merge branch 'cl/regexec-macos-leak' into jch
20fe5ecc4adef1dd27e348527e864bc4a3aaf803 Merge branch 'js/mingw-build-updates' into jch
839fa10702de0ca9742ea1de16fe1dd50ec6d919 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
7a4a8cd9c6abed00c39047ce67424c6c63ac9cda Merge branch 'as/utimensat-utimes' into jch
2036c29e575f9cbf1fa02629e71726a013de329c Merge branch 'vv/branch-recurse-no-start-ref' into jch
f35fb98336a62257f4c70f8d3776aa7cdc216239 Merge branch 'dw/config-read-both-global' into jch
121261795e93f9ca9ce203421b13404c893dff94 Merge branch 'ps/odb-alternates-at-creation' into jch
aadcdc782eddf0b4386abd252c5ebaf293da17b1 Merge branch 'ps/odb-pluggable-fsck' into jch
0795ab5a0fe9d1751e4caf667afb82ffa0c0bf0f Merge branch 'ec/commit-fixup-options' into seen
cd925e39712836fbb8789e677d2a57b0df1afc70 Merge branch 'sn/rebase-update-refs-symrefs' into seen
92a43cb561d888c5dcfd5fd07a6fcd92fdb09d3d Merge branch 'tb/midx-incremental-custom-base' into seen
3283b096e3da7e4bf6d54b8d356733bdc7bc9d27 Merge branch 'mm/line-log-limited-ops' into seen
bdaab83899d94d1894ee229af684be2d6c44e80e Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
38f61452837feb632094c4cd9ba8d64ac0b236de Merge branch 'kj/repo-info-more-path-keys' into seen
a7e942896e780a0c987491981d5ca34bc00db067 Merge branch 'hs/rebase-continue-edit' into seen
9750e2db9b7f6705f9015118c666ac9b498e3370 Merge branch 'pz/fetch-submodule-errors-config' into seen
a704b7c8f4908edbd5e68f94fbd1d927ae80095c Merge branch 'tb/pack-with-duplicates' into seen
f21698927b34a0bffcb73f742c1a4d58fccef04e Merge branch 'bc/restrict-hex-to-lowercase' into seen
227d16b5ae2096d2217fef9064fbeb52b36c05f8 Merge branch 'ty/repo-config-cleanups' into seen
49c7df067a926567fbd713384bd7254013f62c77 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
eb5a443ea05c68ad85db06e4ef2c8ebe6371fef1 Merge branch 'gg/http-ssl-verify-status' into seen
32f4684e577ab0ba575e10e5b7e1b2d60628c2b3 Merge branch 'kh/format-rev-more-options' into seen
1dbf1f8e101cec674c15ab218ede2dbb60e91e3b history: extract helper for a commit's parent tree
28626dfa66a44c0f5e03e90bb4c3b9c424197ac1 history: give commit_tree_ext a message template
e887fe0b668bfd99fa5ff8b4d82b86ce888a28ea sequencer: share the squash message marker helpers and flags
6fd039c98475a4b7c5c2da077d25536661385089 history: add skeleton for squash subcommand
fb70711b903352c2ec300a6f9ec825b0e2cdf198 history: validate squash revision ranges
25cfa7c69aef48203f91751f4a83ed0324bea3e3 history: protect branches when squashing a range
8c80498582bffc7b755406dbe3660e8b6098affe history: create squashed commits without editing
991dbca43e3c6110ac5e37b53efc972ef2429e4e history: support editing squashed commit messages
c0d786c6dec9e81734ec3d528621400721f3fb62 Merge branch 'hn/history-squash' into seen
8e62b186d432fa232daf7ecac4a1e8f26faceb67 Merge branch 'ws/squelch-svn-migrate' into seen
388727460f1e6e26478aff3e5798f39aa52b682a Merge branch 'fz/rebase-autosquash-empty' into seen
6da5c99e01404b56e74a0788bb45b085255e02ee Merge branch 'jc/checkout-refactor' into seen
5bb4fb14fe91a5179baf9726f462ab08c7a94d5c Merge branch 'll/doc-pushcert-if-asked' into seen
511e967eeefc37e46fca9183cd68fb8b5075c69e Merge branch 'tc/last-modified-bloom' into seen
a30ae1926be981918d5ef74fea3756beb7a9a8e0 Merge branch 'cc/early-scan-options' into seen
e6e7ed4cfe8ef48ef09a6cb3f9d4e2b7d897e4eb Merge branch 'mm/diff-process-hunks' into seen
ac36eacbb04b463632fde04a6ad1e9f9ef5b6238 Merge branch 'as/push-force-if-includes-no-reflog' into seen
7c39547870c32e5b1933d5f1546cc4e83fc17850 Merge branch 'tb/rerere-lock-grace' into seen
83e4bb26868a8837697d7b26ca8edf006b45b08a Merge branch 'tc/push-force-if-includes-fixes' into seen
c9f92c9e5427cf21a5fe05b9dc2e0c00fd842a05 Merge branch 'vm/advice-config-global-hint' into seen

--===============7928799738506229110==--
