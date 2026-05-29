Content-Type: multipart/mixed; boundary="===============0321022275503530621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 29 May 2026 04:14:30 -0000
Message-Id: <178002807039.3029872.2706279966387562390@gitolite.kernel.org>

--===============0321022275503530621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: a369722cd295250021848e5cf56cdbb2fc8b38e2
    new: 9d901a57fcd3c17a67ac8d93fc743cc20b0be1c7
    log: revlist-a369722cd295-9d901a57fcd3.txt
  - ref: refs/heads/seen
    old: 0b8be46eb5de1454a652fd484b500a3606a3abff
    new: 60cdfc993edca86c2b9b9d478a4a3df9b99bdfa2
    log: revlist-0b8be46eb5de-60cdfc993edc.txt

--===============0321022275503530621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a369722cd295-9d901a57fcd3.txt

7c9b38d267129625adeced9f66140e802c345261 SubmittingPatches: proactively monitor GHCI pages
50cd5219d2b63f4896a3d142f83fadf8e47a6c3b doc: convert git-bisect to synopsis style
ed31e2872a7306f52de1e2b9ab0065b9d91f3338 doc: git bisect: clarify the usage of the synopsis vs actual command
25d5d60958f1486cb8439863062f66ffef605f18 doc: convert git-grep synopsis and options to new style
242d3aa317ccaa3e7c5f6bf2218ccbdd8a0a26e9 doc: convert git-am synopsis and options to new style
ba1c516edabccd3e195746a8be842a70cdea6502 doc: convert git-apply synopsis and options to new style
2ef248ae45bdcfbb027108bf87fcc3375cb5daba doc: convert git-imap-send synopsis and options to new style
85a30b5b26c2953aa836c554af5fc58eed707e4a object.h: fix stale entries in object flag allocation table
f767dae3e6c8359128d0ec83acd009751e92e419 commit-reach: deduplicate queue entries in paint_down_to_common
a186b7797a8bd4b9ca09b9cb326a2dccee00f90e commit-reach: replace queue_has_nonstale() scan with O(1) tracking
a6969f90a502a83d53af5a293e203ac5b41996d2 revision: move -L setup before output_format-to-diff derivation
2b240d4281b8d517c23b6f163103c91f32fa34ff line-log: integrate -L output with the standard log-tree pipeline
91e26211aa8d1afa64959b506422a8085e6b19b5 line-log: allow non-patch diff formats with -L
96d1225ad904bf865fecc89ddfde62e1f4281c19 completion: hide dotfiles for selected path completion
ca7b9ae3403b1a46fffbdae312092c4029470eee t1092: test 'git restore' with sparse index
105aacd072e41c55948d016b46f86f75db2487b3 restore: avoid sparse index expansion
9f4e170dfc3bd8cdd284f1c4411b25ce1d09737f pack-objects: call release_revisions() after cruft traversal
d877b1af507a6aaf55e8643eb73277a30d3a800b revision: introduce rev_walk_mode to clarify get_revision_1()
dd4bc01c0a8fc871a68a5027ed5ac953fa47fc6e revision: use priority queue for non-limited streaming walks
7dd898a92ddc2318c3516c06fb6769c3e64216ed *: replace deprecated free_commit_list
83e7f3bd2bac934c21f39175b965c37810a41ea5 commit: remove deprecated functions
1ec041bebb46159562c4beeb2e6980284e0f9a28 doc: clarify that --word-diff operates on line-level hunks
5d2102bf9ca1ed233373dd4b048223f3c7785679 Merge branch 'ed/check-connected-close-err-fd-2.53' into jch
f0a2ebda9c3cde9204a66ec4d6a56ca3dde0ad2e Merge branch 'ed/check-connected-close-err-fd' into jch
ae5c77c5b84f460b5e8fe3bb5f537f06ce87ab5e Merge branch 'kk/tips-reachable-from-bases-optim' into jch
faed441de39a14fe857b4073c3fdfae8eefd371f Merge branch 'tc/generate-configlist-fix-for-older-ninja' into jch
6d9f4f08bf206653c701a7e9eeef12709bfd6e8b Merge branch 'jr/bisect-custom-terms-in-output' into jch
9dc41da462e3d88694709b1462c7790577cb46eb Merge branch 'ps/graph-lane-limit' into jch
6dd3413b32e8179d62116025e6136020e24f572d Merge branch 'pt/fsmonitor-linux' into jch
f36a93b44622ec78c27d4c8d5b2a8fb64e031e2f Merge branch 'jk/commit-graph-lazy-load-fallback' into jch
abcd83aeb7fd5f5a7542acde2c4df0488240507d Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
e1ce94d0c4577a6ce0e41ddbbaa1a383ce14c4bc Merge branch 'ps/gitlab-ci-macOS-improvements' into jch
bcb35cf84325d33bac0748a8f1e9aa1b1bfeb931 Merge branch 'sp/doc-range-diff-takes-notes' into jch
81dd4cb7eaae82480500da2b43e3321feff90fd1 Merge branch 'jk/connect-service-enum' into jch
5f7fc9fdc5ae4512f53696a50d2e544b6ff09391 Merge branch 'ta/approxidate-noon-fix' into jch
3e13ce890e080591393e4f5c5ab41460d5502eab Merge branch 'ds/path-walk-filters' into jch
ef3af42d414d1e198ff47f8b12b1bb0b69aaaad7 Merge branch 'kh/doc-hook' into jch
e6fbcc3360fd4089dce9f916d9ef16059135cd86 Merge branch 'ar/receive-pack-worktree-env' into jch
92f4c35d77761b8da508c5d7b279521f7701b2e1 ### match next
c4546ef86c37ae625e45bbb6cd619151d1ca435c Merge branch 'ds/restore-sparse-index' into jch
516bd5c52c92b2a8618771785042df3dd5e7ba8a Merge branch 'kh/free-commit-list' into jch
524532e861772ca02f574b01870983dca498d0da Merge branch 'aj/stash-patch-optimize-temporary-index' into jch
09f9932077801bbc98d19c2094caf982dd5fda62 Merge branch 'mm/line-log-cleanup' into jch
818b9453e79ea63a4d00deb6de0e5aca3e3ed9f7 Merge branch 'mm/doc-word-diff' into jch
031c245d10dd23dd4d267ccaea45a49c5bdfd6b8 Merge branch 'kk/commit-reach-optim' into jch
e655ccb2dab13baf4fbc82a4bca43eddc0fb8e9c Merge branch 'jc/doc-monitor-ghci' into jch
50b428317e25503dae9b0f1f41252c9f51b626be Merge branch 'ja/doc-synopsis-style-again' into jch
03bfc8bd862c736974c878b2d089535895cc9e0d Merge branch 'za/completion-hide-dotfiles' into jch
df1d720d498641058efd95d6f8af7b5ade6caf98 Merge branch 'kk/streaming-walk-pqueue' into jch
816e4f5195791961b1f05391aa9e37f9e077f58e Merge branch 'ps/shift-root-in-graph' into jch
44ca2ba4fe2705cd2470206552a291ada5113366 Merge branch 'jc/neuter-sideband-post-3.0' into jch
aa5ed85e985e7c4b722e90e8598f29c3d05e51b2 Merge branch 'kh/doc-trailers' into jch
0e818b55169bbd0a2b06f327892d3cc7cb3e8245 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
9d901a57fcd3c17a67ac8d93fc743cc20b0be1c7 Merge branch 'ob/more-repo-config-values' into jch

--===============0321022275503530621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8be46eb5de-60cdfc993edc.txt

5d2102bf9ca1ed233373dd4b048223f3c7785679 Merge branch 'ed/check-connected-close-err-fd-2.53' into jch
f0a2ebda9c3cde9204a66ec4d6a56ca3dde0ad2e Merge branch 'ed/check-connected-close-err-fd' into jch
ae5c77c5b84f460b5e8fe3bb5f537f06ce87ab5e Merge branch 'kk/tips-reachable-from-bases-optim' into jch
faed441de39a14fe857b4073c3fdfae8eefd371f Merge branch 'tc/generate-configlist-fix-for-older-ninja' into jch
6d9f4f08bf206653c701a7e9eeef12709bfd6e8b Merge branch 'jr/bisect-custom-terms-in-output' into jch
9dc41da462e3d88694709b1462c7790577cb46eb Merge branch 'ps/graph-lane-limit' into jch
6dd3413b32e8179d62116025e6136020e24f572d Merge branch 'pt/fsmonitor-linux' into jch
f36a93b44622ec78c27d4c8d5b2a8fb64e031e2f Merge branch 'jk/commit-graph-lazy-load-fallback' into jch
abcd83aeb7fd5f5a7542acde2c4df0488240507d Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
e1ce94d0c4577a6ce0e41ddbbaa1a383ce14c4bc Merge branch 'ps/gitlab-ci-macOS-improvements' into jch
bcb35cf84325d33bac0748a8f1e9aa1b1bfeb931 Merge branch 'sp/doc-range-diff-takes-notes' into jch
81dd4cb7eaae82480500da2b43e3321feff90fd1 Merge branch 'jk/connect-service-enum' into jch
5f7fc9fdc5ae4512f53696a50d2e544b6ff09391 Merge branch 'ta/approxidate-noon-fix' into jch
3e13ce890e080591393e4f5c5ab41460d5502eab Merge branch 'ds/path-walk-filters' into jch
ef3af42d414d1e198ff47f8b12b1bb0b69aaaad7 Merge branch 'kh/doc-hook' into jch
e6fbcc3360fd4089dce9f916d9ef16059135cd86 Merge branch 'ar/receive-pack-worktree-env' into jch
92f4c35d77761b8da508c5d7b279521f7701b2e1 ### match next
c4546ef86c37ae625e45bbb6cd619151d1ca435c Merge branch 'ds/restore-sparse-index' into jch
516bd5c52c92b2a8618771785042df3dd5e7ba8a Merge branch 'kh/free-commit-list' into jch
524532e861772ca02f574b01870983dca498d0da Merge branch 'aj/stash-patch-optimize-temporary-index' into jch
09f9932077801bbc98d19c2094caf982dd5fda62 Merge branch 'mm/line-log-cleanup' into jch
818b9453e79ea63a4d00deb6de0e5aca3e3ed9f7 Merge branch 'mm/doc-word-diff' into jch
031c245d10dd23dd4d267ccaea45a49c5bdfd6b8 Merge branch 'kk/commit-reach-optim' into jch
e655ccb2dab13baf4fbc82a4bca43eddc0fb8e9c Merge branch 'jc/doc-monitor-ghci' into jch
50b428317e25503dae9b0f1f41252c9f51b626be Merge branch 'ja/doc-synopsis-style-again' into jch
03bfc8bd862c736974c878b2d089535895cc9e0d Merge branch 'za/completion-hide-dotfiles' into jch
df1d720d498641058efd95d6f8af7b5ade6caf98 Merge branch 'kk/streaming-walk-pqueue' into jch
816e4f5195791961b1f05391aa9e37f9e077f58e Merge branch 'ps/shift-root-in-graph' into jch
44ca2ba4fe2705cd2470206552a291ada5113366 Merge branch 'jc/neuter-sideband-post-3.0' into jch
aa5ed85e985e7c4b722e90e8598f29c3d05e51b2 Merge branch 'kh/doc-trailers' into jch
0e818b55169bbd0a2b06f327892d3cc7cb3e8245 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
9d901a57fcd3c17a67ac8d93fc743cc20b0be1c7 Merge branch 'ob/more-repo-config-values' into jch
8b5f554ce3b48f50d6b0521982844b79bc7264b2 Merge branch 'tb/bitmap-build-performance' into seen
10f7223ebc6abb4fa5eef449be4136e29968a7d2 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
86ac964ca3fddae66cb3dc4226eec1082512d77a Merge branch 'th/promisor-quiet-per-repo' into seen
c71994f009ab83c71df1bd77bf4d9d3cbbf018d2 Merge branch 'cs/subtree-split-recursion' into seen
e34ed71295447bc10698e31289cf81c506e943c6 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
fa5ce2bf4db85afc1ded621e9326e4d7978044f4 Merge branch 'pw/status-rebase-todo' into seen
b0d077f28488ea7ecd61a34cbe3cd783b7ca88b9 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
70a56eb2513833c6a0496ad804a9a0ff5219a85b Merge branch 'ua/push-remote-group' into seen
7869a9d702754c55f0372e00a3a3db1c93408a73 Merge branch 'st/daemon-sockaddr-fixes' into seen
08f39aab92ed3527dac59889b2d86204290ac196 Merge branch 'rs/strbuf-add-uint' into seen
e45f074d38f9b368dfb46f476a60335fa6d37c65 Merge branch 'rs/strbuf-add-oid-hex' into seen
d8bb0c9c9f6144cc695224dfa80721c0089ccaec Merge branch 'jt/config-lock-timeout' into seen
2dd74ca41823e3b7eb74db85c8608bd74445050a Merge branch 'hn/checkout-track-fetch' into seen
5bd5299bd4714c01094a7677b5712607ca161bfb Merge branch 'hn/branch-prune-merged' into seen
f9f53096b9706da37a3e412553c65cd4cc1514bc Merge branch 'hn/status-pull-advice-qualified' into seen
73f6be6f48bcf23ae219bff20229582a04c4f389 Merge branch 'hn/config-typo-advice' into seen
46e023c29f25edcd7780c4677ccac6cee591e233 Merge branch 'mf/revision-max-count-oldest' into seen
f237268ed775662c93c1887428619838ad3ac2c4 Merge branch 'gh/jump-auto-mode' into seen
260c19179fc9fa3b9c7c4bf15d2803695908322b Merge branch 'ps/odb-source-loose' into seen
b0574b5faf70f1e65aa1bcf8fae5f442aef33bef Merge branch 'ps/setup-centralize-odb-creation' into seen
69083c5bb387ec87ecaf3570b43463136bcbcc87 Merge branch 'kh/doc-replay-config' into seen
268fbd3d1b935cf3fac7659c1fe57401f720f58d Merge branch 'kk/fetch-store-ref-optimization' into seen
912bf33d49cf79aebddd141c469a55f6f7756139 Merge branch 'cl/conditional-config-on-worktree-path' into seen
7a0027f7ccdd53c0df1ae44ee2f3e3f60687bbd1 Merge branch 'ib/doc-push-default-simple' into seen
96e2e01b57edd9d9956339e4a276ffa67bcc4a47 Merge branch 'ec/commit-fixup-options' into seen
07b73d634a6298995b1ac6d56ac3926a0ef83ed5 Merge branch 'kk/wildmatch-windows-ls-files-prereq' into seen
d871d4328f112f6004da70a2d45b449a4b946b9a Merge branch 'sn/rebase-update-refs-symrefs' into seen
60cdfc993edca86c2b9b9d478a4a3df9b99bdfa2 Merge branch 'cc/promisor-auto-config-url-more' into seen

--===============0321022275503530621==--
