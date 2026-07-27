Content-Type: multipart/mixed; boundary="===============6352219839168995681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 27 Jul 2026 21:05:40 -0000
Message-Id: <178518634089.2948079.1327412838846327193@gitolite.kernel.org>

--===============6352219839168995681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: f0f232ab6dc1936e9afd7523a32a07329a4d83c4
    new: b44a6ac1c161e5fc3031226e5ebf36e556fd0eec
    log: revlist-f0f232ab6dc1-b44a6ac1c161.txt
  - ref: refs/heads/main
    old: 9a0c4701dcd5725c4184599322b52933ff5005ca
    new: 13c7afec212fc97ce257d15601659314c6673d6c
    log: revlist-9a0c4701dcd5-13c7afec212f.txt
  - ref: refs/heads/master
    old: 9a0c4701dcd5725c4184599322b52933ff5005ca
    new: 13c7afec212fc97ce257d15601659314c6673d6c
    log: revlist-9a0c4701dcd5-13c7afec212f.txt
  - ref: refs/heads/next
    old: 244d577d9305226b47fecda6f8d041ceb0ff9aa4
    new: 2080f0d119f5a5d1901974e43616ed4511e854b8
    log: revlist-244d577d9305-2080f0d119f5.txt
  - ref: refs/heads/seen
    old: b553031bd82cb445aaea7b0875f536ff1aca91da
    new: dec6483fb2b84f9c77fe60e4b22ce11d2486433c
    log: revlist-b553031bd82c-dec6483fb2b8.txt
  - ref: refs/notes/amlog
    old: 4b2cbad69e0cd5d590ce6b7df1a9ce048afcfcdf
    new: f60cbb0b1b73c8bbd5a8c3147d0937988705b621
    log: |
         30441036a88567531c8354e165c16fb9ed4f8ff7 Notes added by 'git notes add'
         b5a3d6dee41fc8d3a8c350b0a66287b498c9c5c0 Notes added by 'git notes add'
         98f5e3e9dd5b28b544a952946dd90c0c9ca8867b Notes added by 'git notes add'
         be4887393b27685e1072f9ce85bd182852453a87 Notes added by 'git notes add'
         c6ede520887859634f8bf3a994d72bc3e5cfc6ff Notes added by 'git notes add'
         c3b57dd523a17bc6e337fa1c29aa67713ef95c7c Notes added by 'git notes add'
         625baebd0bcc8d470d440dd0f1758fe880150277 Notes added by 'git notes add'
         f60cbb0b1b73c8bbd5a8c3147d0937988705b621 Notes added by 'git notes add'
         

--===============6352219839168995681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0f232ab6dc1-b44a6ac1c161.txt

2f5ff2c339d90422dd4010b5d980d33d1959fdd9 rebase -i: fix counting of fixups after rebase --skip
4a3a8ee96c7c749b99c91345db190a2c3720abeb rebase: remember fixup -c after skipping fixup/squash
fbf123a0285f1af89e900e8fd898c1274a19b03f Merge branch 'ps/shift-root-in-graph'
f931547dff983c5592e78f99a4d5b9361f4b3bfc Merge branch 'jc/submodule-helper-avoid-zu'
0c20b0863149755dd1936dade25b59dfc6e8c34d Merge branch 'ps/refs-wo-the-repository'
ebc9fb5873938cd18cdecbb3c306aa7a9d1dd60b Merge branch 'td/ref-filter-memoize-contains'
f97a43e914befb1546698ec1c7b3cfb212e9197e Merge branch 'rs/remote-curl-simplify-push-specs'
4be0a340985aef3bb9d59be6ac2428f600858148 Merge branch 'ps/refspec-wo-the-repository'
7d64c1e1fc570a6569add4ca43c37bc96041da93 Merge branch 'sc/wt-status-avoid-quadratic-insertion'
bb8bc6995e589018f60bbdbf16001e16d7e20d25 Merge branch 'ps/copy-wo-the-repository'
f364885cb3d7ebb324d445fc9523156db278755f Merge branch 'pw/rebase-drop-notes-with-commit'
47ea9e4c6efd66735cbfed4ef3ac8b76e16b392d Merge branch 'bc/rust-hash-cleanups'
13c7afec212fc97ce257d15601659314c6673d6c The 8th batch
d5701d4eaa386273323720888e4473169172970e Merge branch 'tc/replay-linearize' into jch
00a578c8f3a4c91d1bf2155b479322fac3d01439 Merge branch 'rs/tempfile-wo-the-repository' into jch
c9eb104928f530fdb133c626a8f40a510ab2f1fc Merge branch 'hn/bisect-reset-when-found' into jch
477df752e4de0a4e5066a327f791f1ba46b1a76a Merge branch 'hn/history-squash' into jch
c42311a01969034f665285b5f0d40a0a8b719ba6 Merge branch 'ty/migrate-trust-executable-bit' into jch
eb276f4e39bf7e614de46edbed1576594c73fb7d Merge branch 'ty/migrate-excludes-file' into jch
ca72493e47e86c49f1b0ef75cbccd121fcbb8f27 Merge branch 'sk/userdiff-swift' into jch
9b033ffc6a0c15a406d8559957228809d863072a Merge branch 'tn/stash-avoid-sparse-index-expansion' into jch
a13a670d68b8ed0cc6e67ff1786628bf4e82af4f Merge branch 'jt/config-lock-timeout' into jch
d412a436ef534034bb53826d09a9e2ebff78550e Merge branch 'ps/cat-file-remote-object-info' into jch
264748f56e046816258f45af71d28de3b041e2ae Merge branch 'hn/url-push-tracking' into jch
121f69f66f3162e35c84063c83530107b017884a Merge branch 'jc/exclude-first-parent-seen' into jch
f3c58f2bfa55c65158e3120e878ec08c7cf40a0f Merge branch 'jk/diff-relative-cached-unmerged' into jch
58814298a4da9c6e05bd2315bd97de7cb1de6cd2 Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
499b171e9f4c147368c1d585e85294aadd0b0847 Merge branch 'ps/odb-move-loose-object-writing' into jch
46a5013f291bc14950d01c5e2bb9d9ef44670aaa Merge branch 'af/clone-revision-v0-segfault-fix' into jch
535d0862ccff6d81ab51926e7f62d23a8128792c Merge branch 'hn/branch-delete-merged' into jch
5ed614bc78c5b9bb46d05883af8d5d8e515e29fa Merge branch 'jc/remote-insteadof-leakfix' into jch
62d7cbf59d5c018cff03d5b52baec902e78475c9 Merge branch 'en/submodule-insteadof-remote-match' into jch
3cc5cdfe02eb1fb94af8435171a4fdc80365fbe1 ### match next
d28f54d7639d0db50c8777a4e2f3d94d94f08c4a Merge branch 'pw/rebase-fixup-fixes' into jch
c4459ef7b529e698d1b63d95ad464c66c1a245fc Merge branch 'rs/branch-delete-bisect-warning' into jch
216b3e8bd8d9442276f78f7c71fd8804611fa9c9 Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
ec580e543b23a4d96a39c3e12c9c1a2ddfdc4001 Merge branch 'jk/ci-static-analysis-image-bump' into jch
7b388c1c603592da6dad502f2fffb2baad02b598 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
980b009905bf616e74698b1e39e57eb7c7e54fea Merge branch 'bl/t7412-use-test-path-helpers' into jch
e6e7c24f72720d93617cb8a781df3f9958b69205 Merge branch 'kh/doc-replay-config' into jch
4e59811083c312fad744b7daf86f534ee188b1a0 Merge branch 'za/completion-hide-dotfiles' into jch
f5443ba41238d5e134a28bc9d48a84f7e3247e28 Merge branch 'kh/doc-trailers' into jch
05fa686a3d3ef1a77f470cfb989cc7b69f8df897 Merge branch 'ds/sparse-index-ita-crash' into jch
1930daa4d94afd481aa0289cd5f2852f4ccdcc0e Merge branch 'ij/subtree-reject-v2-config' into jch
45425ea8d8f09d26b00e199d31afb7cba4d4f1ae Merge branch 'ps/odb-pluggable-housekeeping' into jch
97dc495150733e290f70762e036b3f61826e6bd1 Merge branch 'mm/lib-httpd-cgi-safe' into jch
e6d80b7c5cbe3761e417ac4f2e8e2be5e17d1aab Merge branch 'js/coverity-unchecked-returns-fix' into jch
b44a6ac1c161e5fc3031226e5ebf36e556fd0eec Merge branch 'lo/mv-missing-dest-dir-check' into jch

--===============6352219839168995681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a0c4701dcd5-13c7afec212f.txt

5bd39784cda151203aa6d97e24c21bf7fddc11de commit-reach: reject cycles in contains walk
ca96eeee79bc231f8096d9e9d0b501e0495e2db7 ref-filter: memoize --contains with generations
ff3ba7d158765f02effa417feca0a7e0089116c4 commit-reach: die on contains walk errors
de1e62ebc55b3f3995a8e6fbdd2b6e10cfeb33cd Merge branch 'ps/refs-writing-subcommands' into ps/refs-wo-the-repository
641588bbcd1e80e084881d547e10aca8b32c328e lib-log-graph: move check_graph function
08a0bef796e3a1de6b5d08d7958bc122faf32f15 revision: add next_commit_to_show()
bf3c696b44eb82f90b25101e36cd79651d1480f8 graph: add a 2 commit buffer for lookahead
a34c00d96851009e94ec7618ad5c1464f920c80d graph: indent visual root in graph
233cc403310efbb12be7ecba997f7e378c6cc390 graph: wrap cascading commits after 4 columns
f3a03302ada79d69cf97e601a0cd766330430ef7 graph: move config reading into graph_read_config()
e9b5720bef6c7e2821d086a8c67a6404debef905 graph: add --[no-]graph-indent and log.graphIndent
88101d339a07c9ccc46ac37f2a5e922fae053a71 t3400: restore coverage for note copying with apply backend
1da85922fddd6f693739385fa08c0d15ad066247 sequencer: be more careful with external merge
18f5750beb14c13f1a140361b6a0459764ec0364 sequencer: never reschedule on failed commit
6bb740dffb908a670e52b88f309f521f6d29a912 sequencer: remove unnecessary "or" in pick_one_commit()
dc0e2ac15dc5c3770b2117535a0b316e3bf6aa7a sequencer: simplify handling of fixup with conflicts
871f9009d3fca0ac70d4df7f75c82b1e31213add sequencer: remove unnecessary condition in pick_one_commit()
034deee6c7630fad36ce2db5b9d1ab4afd78a09e sequencer: simplify pick_one_commit()
a7dbb3a462eab29d5ca79c9cba175e0baeff6751 sequencer: use an enum to represent result of picking a commit
42554b78fd2c3ce252647c9c5afbf04d2f2885f5 sequencer: do not record dropped commits as rewritten
3279c13c00f0d9c4ba7d2b67c73c36ec308e5366 submodule--helper: avoid use of %zu for now
f749a83291681bd19ab8712e2a4e1c931bb8b241 remote-curl: simplify passing of push specs
5abbd7c3a2e0b484e23377ae405af2b282286274 refs/packed: de-globalize handling of "core.packedRefsTimeout"
af57f7361d51ad76bead03829c6b1618a0c8adbb refs/files: drop `USE_THE_REPOSITORY_VARIABLE`
28723dad6465d98d15208d2c7692a3b873b03e3b worktree: refactor code to use available repositories
2cec1c92e63dec350ab044170a08d610381349b1 worktree: pass repository to file-local functions
e2533e0915ab1e40cf058669c4e8755d693366a6 worktree: pass repository to public functions
b1296cb1aafd29c69e3b2a526b19c091f7fe5cf9 refs: remove remaining uses of `the_repository`
991ec2741d723d0737bd5410f01b7f98b89d9186 refspec: group related structures and functions
bb71c3f19e6a693fc1d32e4448be8520132d946e refspec: let callers pass in hash algorithm when parsing items
01f4b61d0302af16b30b2b5141a53e3a88f9f98a refspec: stop depending on `the_repository`
0717b3595d4ebfca396134e4356e473c794aa1c9 copy: drop dependency on `the_repository`
7b2648f7454e4d2bfbb78e303ec23d9997e4c985 wt-status: avoid repeated insertion for untracked paths
251e7af9924f9d3132a7b2f1f0f9563c829bc419 hash: initialize context before cloning
fdfcd7543e8c2c045ea215b17e6e772a9770018a rust: discard hash context when finished
fbf123a0285f1af89e900e8fd898c1274a19b03f Merge branch 'ps/shift-root-in-graph'
f931547dff983c5592e78f99a4d5b9361f4b3bfc Merge branch 'jc/submodule-helper-avoid-zu'
0c20b0863149755dd1936dade25b59dfc6e8c34d Merge branch 'ps/refs-wo-the-repository'
ebc9fb5873938cd18cdecbb3c306aa7a9d1dd60b Merge branch 'td/ref-filter-memoize-contains'
f97a43e914befb1546698ec1c7b3cfb212e9197e Merge branch 'rs/remote-curl-simplify-push-specs'
4be0a340985aef3bb9d59be6ac2428f600858148 Merge branch 'ps/refspec-wo-the-repository'
7d64c1e1fc570a6569add4ca43c37bc96041da93 Merge branch 'sc/wt-status-avoid-quadratic-insertion'
bb8bc6995e589018f60bbdbf16001e16d7e20d25 Merge branch 'ps/copy-wo-the-repository'
f364885cb3d7ebb324d445fc9523156db278755f Merge branch 'pw/rebase-drop-notes-with-commit'
47ea9e4c6efd66735cbfed4ef3ac8b76e16b392d Merge branch 'bc/rust-hash-cleanups'
13c7afec212fc97ce257d15601659314c6673d6c The 8th batch

--===============6352219839168995681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-244d577d9305-2080f0d119f5.txt

2dbd1c85e12d3329bda20fa2ff049d3083522237 submodule: resolve insteadOf aliases when matching remote
1034ad383f149bf59f4d78f792a049c94240c8a5 builtin/clone: fix segfault when using --revision with protocol v0
dcef3bf041c949061878803d3b7c7f7e2373b413 remote: plug memory leaks
9be810b2a3591d89dffdcef39c58d2f59e0d48f0 branch: add --forked filter for --list mode
271c047f1b29a9bd40592329a5c8f1f83848642b branch: convert delete_branches() to a flags argument
3b329696f94032f8671de0c037a86a8096cccc64 branch: let delete_branches skip unmerged branches on bulk refusal
01df07c9df79770da4c0ef966dc7a22d305ef11f branch: prepare delete_branches for a bulk caller
75403cb3a4137eca577bdd7be2361ea62f69f5f3 branch: add --delete-merged <branch>
4ef02bc803796458fecaae7164e69af8518fc5a3 branch: add branch.<name>.deleteMerged opt-out
d1d403ccff514ec63650d3fac731668695f13876 branch: add --dry-run for --delete-merged
fbf123a0285f1af89e900e8fd898c1274a19b03f Merge branch 'ps/shift-root-in-graph'
f931547dff983c5592e78f99a4d5b9361f4b3bfc Merge branch 'jc/submodule-helper-avoid-zu'
0c20b0863149755dd1936dade25b59dfc6e8c34d Merge branch 'ps/refs-wo-the-repository'
ebc9fb5873938cd18cdecbb3c306aa7a9d1dd60b Merge branch 'td/ref-filter-memoize-contains'
f97a43e914befb1546698ec1c7b3cfb212e9197e Merge branch 'rs/remote-curl-simplify-push-specs'
4be0a340985aef3bb9d59be6ac2428f600858148 Merge branch 'ps/refspec-wo-the-repository'
7d64c1e1fc570a6569add4ca43c37bc96041da93 Merge branch 'sc/wt-status-avoid-quadratic-insertion'
bb8bc6995e589018f60bbdbf16001e16d7e20d25 Merge branch 'ps/copy-wo-the-repository'
f364885cb3d7ebb324d445fc9523156db278755f Merge branch 'pw/rebase-drop-notes-with-commit'
47ea9e4c6efd66735cbfed4ef3ac8b76e16b392d Merge branch 'bc/rust-hash-cleanups'
13c7afec212fc97ce257d15601659314c6673d6c The 8th batch
57c0e98bfb6395faec6e8ec9b4b6374364f8898b Merge branch 'af/clone-revision-v0-segfault-fix' into next
c61a87bdf5fd46f4921228da399264eced14f380 Merge branch 'hn/branch-delete-merged' into next
8cf88af88b23553f7e6d4b45f51bda62a9941232 Merge branch 'jc/remote-insteadof-leakfix' into next
a1cbd7aa11f688f46fd06fc9c7b237018a890827 Merge branch 'en/submodule-insteadof-remote-match' into next
2080f0d119f5a5d1901974e43616ed4511e854b8 Sync with 'master'

--===============6352219839168995681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b553031bd82c-dec6483fb2b8.txt

fbf123a0285f1af89e900e8fd898c1274a19b03f Merge branch 'ps/shift-root-in-graph'
f931547dff983c5592e78f99a4d5b9361f4b3bfc Merge branch 'jc/submodule-helper-avoid-zu'
0c20b0863149755dd1936dade25b59dfc6e8c34d Merge branch 'ps/refs-wo-the-repository'
ebc9fb5873938cd18cdecbb3c306aa7a9d1dd60b Merge branch 'td/ref-filter-memoize-contains'
f97a43e914befb1546698ec1c7b3cfb212e9197e Merge branch 'rs/remote-curl-simplify-push-specs'
4be0a340985aef3bb9d59be6ac2428f600858148 Merge branch 'ps/refspec-wo-the-repository'
7d64c1e1fc570a6569add4ca43c37bc96041da93 Merge branch 'sc/wt-status-avoid-quadratic-insertion'
bb8bc6995e589018f60bbdbf16001e16d7e20d25 Merge branch 'ps/copy-wo-the-repository'
f364885cb3d7ebb324d445fc9523156db278755f Merge branch 'pw/rebase-drop-notes-with-commit'
47ea9e4c6efd66735cbfed4ef3ac8b76e16b392d Merge branch 'bc/rust-hash-cleanups'
13c7afec212fc97ce257d15601659314c6673d6c The 8th batch
d5701d4eaa386273323720888e4473169172970e Merge branch 'tc/replay-linearize' into jch
00a578c8f3a4c91d1bf2155b479322fac3d01439 Merge branch 'rs/tempfile-wo-the-repository' into jch
c9eb104928f530fdb133c626a8f40a510ab2f1fc Merge branch 'hn/bisect-reset-when-found' into jch
477df752e4de0a4e5066a327f791f1ba46b1a76a Merge branch 'hn/history-squash' into jch
c42311a01969034f665285b5f0d40a0a8b719ba6 Merge branch 'ty/migrate-trust-executable-bit' into jch
eb276f4e39bf7e614de46edbed1576594c73fb7d Merge branch 'ty/migrate-excludes-file' into jch
ca72493e47e86c49f1b0ef75cbccd121fcbb8f27 Merge branch 'sk/userdiff-swift' into jch
9b033ffc6a0c15a406d8559957228809d863072a Merge branch 'tn/stash-avoid-sparse-index-expansion' into jch
a13a670d68b8ed0cc6e67ff1786628bf4e82af4f Merge branch 'jt/config-lock-timeout' into jch
d412a436ef534034bb53826d09a9e2ebff78550e Merge branch 'ps/cat-file-remote-object-info' into jch
264748f56e046816258f45af71d28de3b041e2ae Merge branch 'hn/url-push-tracking' into jch
121f69f66f3162e35c84063c83530107b017884a Merge branch 'jc/exclude-first-parent-seen' into jch
f3c58f2bfa55c65158e3120e878ec08c7cf40a0f Merge branch 'jk/diff-relative-cached-unmerged' into jch
58814298a4da9c6e05bd2315bd97de7cb1de6cd2 Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
499b171e9f4c147368c1d585e85294aadd0b0847 Merge branch 'ps/odb-move-loose-object-writing' into jch
46a5013f291bc14950d01c5e2bb9d9ef44670aaa Merge branch 'af/clone-revision-v0-segfault-fix' into jch
535d0862ccff6d81ab51926e7f62d23a8128792c Merge branch 'hn/branch-delete-merged' into jch
5ed614bc78c5b9bb46d05883af8d5d8e515e29fa Merge branch 'jc/remote-insteadof-leakfix' into jch
62d7cbf59d5c018cff03d5b52baec902e78475c9 Merge branch 'en/submodule-insteadof-remote-match' into jch
3cc5cdfe02eb1fb94af8435171a4fdc80365fbe1 ### match next
d28f54d7639d0db50c8777a4e2f3d94d94f08c4a Merge branch 'pw/rebase-fixup-fixes' into jch
c4459ef7b529e698d1b63d95ad464c66c1a245fc Merge branch 'rs/branch-delete-bisect-warning' into jch
216b3e8bd8d9442276f78f7c71fd8804611fa9c9 Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
ec580e543b23a4d96a39c3e12c9c1a2ddfdc4001 Merge branch 'jk/ci-static-analysis-image-bump' into jch
7b388c1c603592da6dad502f2fffb2baad02b598 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
980b009905bf616e74698b1e39e57eb7c7e54fea Merge branch 'bl/t7412-use-test-path-helpers' into jch
e6e7c24f72720d93617cb8a781df3f9958b69205 Merge branch 'kh/doc-replay-config' into jch
4e59811083c312fad744b7daf86f534ee188b1a0 Merge branch 'za/completion-hide-dotfiles' into jch
f5443ba41238d5e134a28bc9d48a84f7e3247e28 Merge branch 'kh/doc-trailers' into jch
05fa686a3d3ef1a77f470cfb989cc7b69f8df897 Merge branch 'ds/sparse-index-ita-crash' into jch
1930daa4d94afd481aa0289cd5f2852f4ccdcc0e Merge branch 'ij/subtree-reject-v2-config' into jch
45425ea8d8f09d26b00e199d31afb7cba4d4f1ae Merge branch 'ps/odb-pluggable-housekeeping' into jch
97dc495150733e290f70762e036b3f61826e6bd1 Merge branch 'mm/lib-httpd-cgi-safe' into jch
e6d80b7c5cbe3761e417ac4f2e8e2be5e17d1aab Merge branch 'js/coverity-unchecked-returns-fix' into jch
b44a6ac1c161e5fc3031226e5ebf36e556fd0eec Merge branch 'lo/mv-missing-dest-dir-check' into jch
cd4dd0f4f17f11d18deb3749ea5b24332db79e39 Merge branch 'hn/checkout-track-fetch' into seen
9c242028019f2d6d0e99da29706dd98292d1e2e7 Merge branch 'ec/commit-fixup-options' into seen
8c30b92b97ae09b55acada829dc3318beb085542 Merge branch 'sn/rebase-update-refs-symrefs' into seen
d0fb1e6c7e67151747902f3ec96f374681e19d81 Merge branch 'tb/midx-incremental-custom-base' into seen
084481dc46f426ff193de5c74b3367fd494e1dea Merge branch 'mm/line-log-limited-ops' into seen
1924369200ff308122034e59953665b4df80a660 Merge branch 'tb/repack-geometric-cruft' into seen
3278584fdaa9951e12b3a8c45291fee23a52fee3 Merge branch 'zy/apply-abandoned-header-fix' into seen
e97c11ffb4885d98cf64851f79f0589a44851681 Merge branch 'js/pack-objects-delta-size-t' into seen
6b02e473ac8eee39241aba92f8fdc4bc81520350 Merge branch 'gr/add-e-use-apply-api' into seen
bc7521c0b69893d7d7bb627a5ce3687ea2ec2843 Merge branch 'kk/merge-base-exhaustion' into seen
16f26f12ca98df1981109dc2730246ade64ca1ae Merge branch 'tb/send-pack-no-ref-delta' into seen
3969e361f1387a57c43385c5a6e16bf79ae1a054 Merge branch 'mm/revision-pure-get-commit-action' into seen
7e8633f4ea17f4edec23752ddd97c23f78d07190 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
f72cd975ab9c1dcfaf1edf48e8bafc981d620c0b Merge branch 'ps/writev' into seen
df327e27ce53477982c9adfb653151f81ddf6077 Merge branch 'cc/fast-import-usage' into seen
cf21f9d8fea99b461291c61fceb6bc10787c947c Merge branch 'kj/repo-info-more-path-keys' into seen
ba6fe36b39a4260c9effb2bf024a83be017c2f1d Merge branch 'tc/last-modified-bloom' into seen
a0d7fc3889d98ad21250b5e4a948edc4a44ad2de Merge branch 'ja/doc-synopsis-style-yet-more' into seen
2b2d211a7ddd9bb3e8dd3cab58500da4249c034e Merge branch 'hs/rebase-continue-edit' into seen
7263c4d5cbc454ff9fb85f4464dd99ef4f7bc29c Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
b0c3d2ce1843f36603ce075da51730f9eae31b73 Merge branch 'ps/odb-make-creation-pluggable' into seen
e42088862de338199731e81697709fa6733cb158 Merge branch 'pz/fetch-submodule-errors-config' into seen
c71ed75a8b1d59793e033407cf38b03ddc1d0179 http-fetch: correct --index-pack-arg documentation
f0d866a2eafcd012fb8fda8edd6b32da68859d7b http: avoid closing index-pack input twice
85f4f04f820c9aa6cfdfb4594ceb9b41515a8245 http: accept HTTP 416 for complete partial packs
5e855d9b426dd01552ecbfb47062b90fe53b3df5 http: avoid concurrent appends to partial packs
e92a518a741ead85634c43f871e7e095bcf66f1f http: permit unlinking partial packs on Windows
c4244bdfe6d28ed552e10f1e37387978549b36ed fetch-pack: accept "pack" output for packfile URIs
a592d6feb3d47a1fcd6be5b4c8136e116c26ffbc test-lib-functions: add commit_body helper
9539653b71ed1ab37302574f96544013b8829eb9 t: use commit_body to extract commit message bodies
3bf692f4aab633dc40d3f527ac20a61408a08f9f Merge branch 'sk/test-commit-body-helper' into seen
a6d3d5d8761cbb7f3696d66110f56fa33f075fbd Merge branch 'tn/packfile-uri-concurrency' into seen
6750115bf6ec2bf368fcb517c4eef7b9f12ec9e3 Merge branch 'ps/cat-file-remote-object-info-type' into seen
0ffa171e71317cdf069c56545dfa7e9b1f5b3484 Merge branch 'tb/pack-with-duplicates' into seen
dec6483fb2b84f9c77fe60e4b22ce11d2486433c Merge branch 'mm/diff-process-hunks' into seen

--===============6352219839168995681==--
