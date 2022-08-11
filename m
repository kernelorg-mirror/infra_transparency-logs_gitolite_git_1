Content-Type: multipart/mixed; boundary="===============7700813007564583743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 Aug 2022 17:54:43 -0000
Message-Id: <166024048330.16172.18367461997034704854@gitolite.kernel.org>

--===============7700813007564583743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: c50926e1f48891e2671e1830dbcd2912a4563450
    new: 5502f77b6944eda8e26813d8f542cffe7d110aea
    log: revlist-c50926e1f488-5502f77b6944.txt
  - ref: refs/heads/maint
    old: a5b4466536668ce595300de249412b2c5b97deb1
    new: ad60dddad72dfb8367bd695028b5b8dc6c33661b
    log: revlist-a5b446653666-ad60dddad72d.txt
  - ref: refs/heads/master
    old: c50926e1f48891e2671e1830dbcd2912a4563450
    new: 5502f77b6944eda8e26813d8f542cffe7d110aea
    log: revlist-c50926e1f488-5502f77b6944.txt
  - ref: refs/heads/next
    old: 3d32a872104e0de4907f2281c2fb7d6a0163abd2
    new: af39344018a4c1a0da3973194bc58ca8b5288b15
    log: revlist-3d32a872104e-af39344018a4.txt
  - ref: refs/heads/seen
    old: ff48c8d809d3d54faa7a64d257b553b0beac9e92
    new: 80ee1e4d7cc597d4979683a1e75df621b6df4625
    log: revlist-ff48c8d809d3-80ee1e4d7cc5.txt
  - ref: refs/tags/v2.37.2
    old: 0000000000000000000000000000000000000000
    new: 31522284abaed82ec22567d3905a4fc2c02db14f

--===============7700813007564583743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c50926e1f488-5502f77b6944.txt

a6aeb2fef9850e05c51e36a8c05b019e2954b2ef Merge branch 'jc/resolve-undo' into maint
312d5b7429508cc339ae66e9d618b4308dd1d1e8 Merge branch 'hx/lookup-commit-in-graph-fix' into maint
4fc4066c4acbf55801d52c1a84a88486f427ed48 Merge branch 'mb/p4-utf16-crlf' into maint
b1b489f4cc897b244126115853f965bf07ae4f34 Merge branch 'kk/p4-client-name-encoding-fix' into maint
acd3bce63fc21b50b4cfea18083a1a6ad3b04c8c Merge branch 'cl/rerere-train-with-no-sign' into maint
340a6120e5efdc37edc2a2dbc7ddc6befd5e6995 Merge branch 'mt/checkout-count-fix' into maint
4f049a16bf47c97639cb78b3ede3c6888fe91987 Merge branch 'tk/untracked-cache-with-uall' into maint
042159a5093db5da1be2a90b7c1b88441ece6029 Merge branch 'tb/commit-graph-genv2-upgrade-fix' into maint
5856cb98c016657f793ec632ea42c4bb0add0101 Merge branch 'ma/t4200-update' into maint
3f4fa1fab8092c587960b5e8323e4b84630a064d Merge branch 'mt/pkt-line-comment-tweak' into maint
b0fd38a5159f3cf5dfcb40776c863d42b695491a Merge branch 'jc/string-list-cleanup' into maint
ad60dddad72dfb8367bd695028b5b8dc6c33661b Git 2.37.2
5502f77b6944eda8e26813d8f542cffe7d110aea Sync with Git 2.37.2

--===============7700813007564583743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b446653666-ad60dddad72d.txt

5a5ea141e7d5317cd049cb1e93b9127c1cec04bb revision: mark blobs needed for resolve-undo as reachable
3a1ea94a491e3e0bcbc2d55b4cfb0b9eacace608 commit-graph.c: no lazy fetch in lookup_commit_in_graph()
34f67c9619b56ab4718427c1a31071641f0dccdb git-p4: fix bug with encoding of p4 client name
e0ad13977a7f6226d753ec12aedaaa9db7e57dad fsck: do not dereference NULL while checking resolve-undo data
cb88b37cb9f711f702ea3d1ec3226db44081b454 t5330: remove run_with_limited_processses()
ed602c3f448c2681b16245d4a489342a2db89855 checkout: document bug where delayed checkout counts entries twice
11d14dee43794581ca3a7a93f9a081de711845d4 checkout: show bug about failed entries being included in final report
611c7785e8e22637e183333c54ed266e6e83e163 checkout: fix two bugs on the final count of updated entries
2dd804cd12143741ea4188346fba250e821609b5 t5318: demonstrate commit-graph generation v2 corruption
7805360b7a3be02057385bc9d17aa493120b9538 commit-graph: introduce `repo_find_commit_pos_in_graph()`
9550f6c16a8be18bd4868909d4d5e29d05bd9733 commit-graph: fix corrupt upgrade from generation v1 to v2
a700395eaf7aaa833c0643f7f741603c56893edd t4200: drop irrelevant code
cc391fc886639fb589b4e8da6a4e1a98d3ee07ab contrib/rerere-train: avoid useless gpg sign in training
4d35f744219335d8b32df363891b6336dcf02a6e git-p4: fix CR LF handling for utf16 files
1e11fab59c71d191970233cf8c2f573458ed952c builtin/remote.c: use the right kind of STRING_LIST_INIT
d205483695366803e912da6ae24380c33c293467 git-p4: refactoring of p4CmdList()
ce5f07983d1834a4d22931be3077192001fd0d70 pkt-line.h: move comment closer to the associated code
4447d4129d944eb136fd5c35014cc2b370a2d752 read-cache: make `do_read_index()` always set up `istate->repo`
a6aeb2fef9850e05c51e36a8c05b019e2954b2ef Merge branch 'jc/resolve-undo' into maint
312d5b7429508cc339ae66e9d618b4308dd1d1e8 Merge branch 'hx/lookup-commit-in-graph-fix' into maint
4fc4066c4acbf55801d52c1a84a88486f427ed48 Merge branch 'mb/p4-utf16-crlf' into maint
b1b489f4cc897b244126115853f965bf07ae4f34 Merge branch 'kk/p4-client-name-encoding-fix' into maint
acd3bce63fc21b50b4cfea18083a1a6ad3b04c8c Merge branch 'cl/rerere-train-with-no-sign' into maint
340a6120e5efdc37edc2a2dbc7ddc6befd5e6995 Merge branch 'mt/checkout-count-fix' into maint
4f049a16bf47c97639cb78b3ede3c6888fe91987 Merge branch 'tk/untracked-cache-with-uall' into maint
042159a5093db5da1be2a90b7c1b88441ece6029 Merge branch 'tb/commit-graph-genv2-upgrade-fix' into maint
5856cb98c016657f793ec632ea42c4bb0add0101 Merge branch 'ma/t4200-update' into maint
3f4fa1fab8092c587960b5e8323e4b84630a064d Merge branch 'mt/pkt-line-comment-tweak' into maint
b0fd38a5159f3cf5dfcb40776c863d42b695491a Merge branch 'jc/string-list-cleanup' into maint
ad60dddad72dfb8367bd695028b5b8dc6c33661b Git 2.37.2

--===============7700813007564583743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d32a872104e-af39344018a4.txt

a6aeb2fef9850e05c51e36a8c05b019e2954b2ef Merge branch 'jc/resolve-undo' into maint
312d5b7429508cc339ae66e9d618b4308dd1d1e8 Merge branch 'hx/lookup-commit-in-graph-fix' into maint
4fc4066c4acbf55801d52c1a84a88486f427ed48 Merge branch 'mb/p4-utf16-crlf' into maint
b1b489f4cc897b244126115853f965bf07ae4f34 Merge branch 'kk/p4-client-name-encoding-fix' into maint
acd3bce63fc21b50b4cfea18083a1a6ad3b04c8c Merge branch 'cl/rerere-train-with-no-sign' into maint
340a6120e5efdc37edc2a2dbc7ddc6befd5e6995 Merge branch 'mt/checkout-count-fix' into maint
4f049a16bf47c97639cb78b3ede3c6888fe91987 Merge branch 'tk/untracked-cache-with-uall' into maint
042159a5093db5da1be2a90b7c1b88441ece6029 Merge branch 'tb/commit-graph-genv2-upgrade-fix' into maint
5856cb98c016657f793ec632ea42c4bb0add0101 Merge branch 'ma/t4200-update' into maint
3f4fa1fab8092c587960b5e8323e4b84630a064d Merge branch 'mt/pkt-line-comment-tweak' into maint
b0fd38a5159f3cf5dfcb40776c863d42b695491a Merge branch 'jc/string-list-cleanup' into maint
ad60dddad72dfb8367bd695028b5b8dc6c33661b Git 2.37.2
5502f77b6944eda8e26813d8f542cffe7d110aea Sync with Git 2.37.2
af39344018a4c1a0da3973194bc58ca8b5288b15 Sync with 'master'

--===============7700813007564583743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff48c8d809d3-80ee1e4d7cc5.txt

a6aeb2fef9850e05c51e36a8c05b019e2954b2ef Merge branch 'jc/resolve-undo' into maint
312d5b7429508cc339ae66e9d618b4308dd1d1e8 Merge branch 'hx/lookup-commit-in-graph-fix' into maint
4fc4066c4acbf55801d52c1a84a88486f427ed48 Merge branch 'mb/p4-utf16-crlf' into maint
b1b489f4cc897b244126115853f965bf07ae4f34 Merge branch 'kk/p4-client-name-encoding-fix' into maint
acd3bce63fc21b50b4cfea18083a1a6ad3b04c8c Merge branch 'cl/rerere-train-with-no-sign' into maint
340a6120e5efdc37edc2a2dbc7ddc6befd5e6995 Merge branch 'mt/checkout-count-fix' into maint
4f049a16bf47c97639cb78b3ede3c6888fe91987 Merge branch 'tk/untracked-cache-with-uall' into maint
042159a5093db5da1be2a90b7c1b88441ece6029 Merge branch 'tb/commit-graph-genv2-upgrade-fix' into maint
5856cb98c016657f793ec632ea42c4bb0add0101 Merge branch 'ma/t4200-update' into maint
3f4fa1fab8092c587960b5e8323e4b84630a064d Merge branch 'mt/pkt-line-comment-tweak' into maint
b0fd38a5159f3cf5dfcb40776c863d42b695491a Merge branch 'jc/string-list-cleanup' into maint
ad60dddad72dfb8367bd695028b5b8dc6c33661b Git 2.37.2
5502f77b6944eda8e26813d8f542cffe7d110aea Sync with Git 2.37.2
25012afd27e1a30cd33261984b795110ff7ad59d Merge branch 'ab/hooks-regression-fix' into jch
7b949fabeed6b24b2397d3a8f2861f494bf71d52 Merge branch 'lt/symbolic-ref-sanity' into jch
4d5ee163dd81536a1971c3a1ece35d7c88b1e94e Merge branch 'gc/git-reflog-doc-markup' into jch
b631518a0168de87208092e807c835dde0290c67 Merge branch 'ab/leak-check' into jch
dd497894ceb5a9d3b1a0db46354179212bbdee4c Merge branch 'ab/plug-revisions-leak' into jch
e49289c5bb4beee97ff2e8fc516b1986e1139363 Merge branch 'jc/rerere-autoupdate-doc' into jch
de846d2c6430d479842e5c55db3d07517b9d352b Merge branch 'ab/tech-docs-to-help' into jch
4b50bdaf8ddc6a0edcee4cd9ae8f0adcefd73d03 Merge branch 'pw/use-glibc-tunable-for-malloc-optim' into jch
0d95bba63b88a8f67a2f3400872fc45dd70d5a92 Merge branch 'js/safe-directory-plus' into jch
821766d2d6ede04bc82faff6b83b299b8020cbc5 ### match next
2dd438ecc5e62caa09dfab582e362cf22b9120a6 Merge branch 'cw/submodule-merge-messages' into jch
dc650b9affd52c10eceab900cab18cc4542db6a1 Merge branch 'sg/parse-options-subcommand' into jch
34403fc7fc098bd468ac46c6d3b6d4299628ed71 Merge branch 'ds/decorate-filter-tweak' into jch
2c6d63eff1f3aab135c42c3e53739cbc1ca91ec5 Merge branch 'vd/sparse-reset-checkout-fixes' into jch
2bb77bd9dce304aa12df4ec52b1f2e789812824c Merge branch 'sy/sparse-rm' into jch
9520f59a14f90c3944bb6c947d8b614cb9de4ee8 Merge branch 'sy/mv-out-of-cone' into jch
6ab81a77cb731fd22028b933d4d47ffeab233588 Merge branch 'ab/dedup-config-and-command-docs' into jch
5daec1e107063a9bc28b0a15b95f37598d78a168 Merge branch 'ac/bitmap-lookup-table' into jch
5b5bd8bc7b1a0893153db19442b2310a2e6fd04d Merge branch 'ds/bundle-uri-more' into jch
f792c516b23e16f0ac0b2373ef9908b4c1ee356b Merge branch 'tb/show-ref-count' into jch
8530a732ce9feb5ab7108b1739715c3e4f9df870 Merge branch 'tl/trace2-config-scope' into jch
00a6c987466a38a4c40cf4211cdcec4ba40cb77d Merge branch 'mt/rot13-in-c' into jch
ad086df7f503c1a37b296354b5e9f0731875e11c Merge branch 'es/doc-creation-factor-fix' into jch
a960cf73a32225d46bfa995e2c1f97a144a8746b Merge branch 'ds/bundle-uri-clone' into jch
72b1041c1eac30dbf370886a1c0f2dcc86dafb40 Merge branch 'jk/pipe-command-nonblock' into jch
3fd3a1f059f0d8e1493a3631e68f6fb6741db50d Merge branch 'po/doc-add-renormalize' into jch
21f879e67048be1a9814ed9cecfff38e55b86069 Merge branch 'cw/remote-object-info' into seen
1437db9b9237d8289b82347eee14aa8eeb7f8aed Merge branch 'jt/connected-show-missing-from-which-side' into seen
df240bfbc78d3232095f6694ee2199100b6db1cd Merge branch 'po/glossary-around-traversal' into seen
ad33a4518f97ba1d8f813ea504f1c0f9783dd4a2 Merge branch 'js/bisect-in-c' into seen
8a93f6548afc5d85a4799f959a556e42793e7390 Merge branch 'ab/submodule-helper-prep' into seen
d28234f23ec21c257f5e77a9ce37b4fac8648add Merge branch 'ab/submodule-helper-leakfix' into seen
c1e32124d41267b80a7d75e77f503cd6c2508c56 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
d8c5280d0557c2b729365d090b4846e612f7fdf5 Merge branch 'vd/scalar-generalize-diagnose' into seen
6c86f9633ed084638de2586f98e24982d4dbb7ab Merge branch 'fc/vimdiff-layout-vimdiff3-fix' into seen
058f843655f61202de018a456732bf2580ffdb18 Merge branch 'jk/fsck-tree-mode-bits-fix' into seen
80ee1e4d7cc597d4979683a1e75df621b6df4625 Merge branch 'ag/merge-strategies-in-c' into seen

--===============7700813007564583743==--
