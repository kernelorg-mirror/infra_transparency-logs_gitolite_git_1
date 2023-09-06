Content-Type: multipart/mixed; boundary="===============6257898873752933373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 06 Sep 2023 21:46:49 -0000
Message-Id: <169403680996.21161.5515049981458012385@gitolite.kernel.org>

--===============6257898873752933373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b48617a3a5a37018fe707db5c6041699c4579ab7
    new: aa4d156366960b08891026ac00a2175ce30bb32c
    log: |
         6d79cd8474b7bb4979f2a7544fd736bed190261a ref-filter: sort numerically when ":size" is used
         078c42531e8d6e8c7bfaa1a52dca330f0eef5d94 name-rev: use OPT_HIDDEN_BOOL for --peel-tag
         2a63c79dae72b25420bc71116bef7436fd846758 grep: use OPT_INTEGER_F for --max-depth
         82af2c639c4dc9a5311ec4ab97dff44a93d6798d sequencer: fix error message on failure to copy SQUASH_MSG
         256a94ef6c8c0c94f9629a1ffe893577ccef8efd var: avoid a segmentation fault when `HOME` is unset
         d8af32874c806c693e9e0ebc1f423a24fcebcd8b Merge branch 'bc/more-git-var' into next
         c5154b7aa28fee9b78f046d203f52d3044a4aeeb Merge branch 'ob/sequencer-reword-error-message' into next
         249b69cfd2eda4df7f9aecf28141daf9e68c00a7 Merge branch 'rs/grep-parseopt-simplify' into next
         9b251a539263375e9760fe77b2016f678d2b287d Merge branch 'rs/name-rev-use-opt-hidden-bool' into next
         aa4d156366960b08891026ac00a2175ce30bb32c Merge branch 'ks/ref-filter-sort-numerically' into next
         
  - ref: refs/heads/seen
    old: d10c4d75c76364d1cbe635c6407b2987a7ed928e
    new: 297ccdfd582f8a7227a9e7f472546072a9ff3901
    log: revlist-d10c4d75c763-297ccdfd582f.txt

--===============6257898873752933373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d10c4d75c763-297ccdfd582f.txt

11422f23e3ed0efc60288e92a77c42c8fa6c1483 doc/diff-options: fix link to generating patch section
e22486a4b8e3395a2ddbadc502d4149250e53aa4 Merge branch 'tb/multi-cruft-pack' into jch
2816e194f69647f034ab648690bac8afa015f90d Merge branch 'jk/unused-post-2.42' into jch
bb4ed93918167d95884477ab0656b5bf57ffbb6f Merge branch 'ws/git-svn-retire-faketerm' into jch
c95c605a4debb6900d23cb79ccda6e896b6026df Merge branch 'jk/ci-retire-allow-ref' into jch
34c844a0a0c4f20e7b5cd875ea4b7f2488a84384 Merge branch 'dd/format-patch-rfc-updates' into jch
9cc811630f68f6a01c8bb1beaf208004e133bf3a Merge branch 'jk/unused-post-2.42-part2' into jch
d9839ad1a2bed8afa6c86236308b1bffd0d69642 Merge branch 'ew/hash-with-openssl-evp' into jch
cc9b22ad41f75653911ffe871d394a097b76c1be Merge branch 'bc/more-git-var' into jch
b5b0a9475d3a2baa7bb4a7d62f91ab3afcb178f5 Merge branch 'ob/sequencer-reword-error-message' into jch
cf6f76cca3046edd4f8f72a737b6922e528c7cdd Merge branch 'rs/grep-parseopt-simplify' into jch
f58ef29c8f9af171e9fad2d101087e555947296e Merge branch 'rs/name-rev-use-opt-hidden-bool' into jch
0eb32ada72be10b16c1ea0853446a6d44a5729d0 Merge branch 'ks/ref-filter-sort-numerically' into jch
8c27a6290b628a3f2d24b9bd9805e45df9c3fb64 ### match next
ef21ec2198d7b51b0aefc5c4686c98e7d189b11d Merge branch 'jk/tree-name-and-depth-limit' into jch
8c16efb8b1badceb8d89ddd8e50919ec040cb5dc Merge branch 'ak/pretty-decorate-more' into jch
a22b21a7bff83ca700914276d9ec8cf4fbc75675 Merge branch 'ob/revert-of-revert-is-reapply' into jch
103e19c75af91b6a7bd1afe8ce14cc4e2e9e6f1c builtin/repack.c: extract structure to store existing packs
45d5f15308f273b6de43b5baabf2f3f0141367cb builtin/repack.c: extract marking packs for deletion
30eccbfdcb5e88c9ea293606854f6b3f68ce1873 builtin/repack.c: extract redundant pack cleanup for --geometric
57e322301d0a7a998446772c34cc1e462dfad781 builtin/repack.c: extract redundant pack cleanup for existing packs
4df4a2e51ef479885a9b6517961007827044a22a builtin/repack.c: extract `has_existing_non_kept_packs()`
360be582b48fa9e8a12de561b1e12455fd3e3b51 builtin/repack.c: store existing cruft packs separately
ef9c8d775b28848a5d147ab960c91fe521417c41 builtin/repack.c: drop `DELETE_PACK` macro
873bc16abb70f1b090fe5301ca8bf9a2fd9e814f builtin/repack.c: extract common cruft pack loop
36ac861a305720c54f759da814647d5987beb10b rebase -i: move unlink() calls
206a78d710853eaed97ab50ba336789e6b3499c7 rebase -i: remove patch file after conflict resolution
9f67899b41e5a95ce31af38c6b6d600433546d9e sequencer: use rebase_path_message()
f2b5f41eda52416d29fade2f823d3b5bd7aa2205 sequencer: factor out part of pick_commits()
e032abd5a0bec40a700527f71073f3ba21fce7d6 rebase: fix rewritten list for failed pick
405509cbd66b2149fcce6e71c0eb0704c241a826 rebase --continue: refuse to commit after failed command
203573b024610d7e50cc83a6d06867880ed8cc4f rebase -i: fix adding failed command to the todo list
a148f82a71625d5857180fd3d543e24aeb69bfe8 Merge branch 'pw/rebase-i-after-failure' into jch
1bbc458e2ccb7f58ddac28a107607e1c2f21913a Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
a157fb5a577c126ab96ac741e5519eb98b276b5f Merge branch 'jc/rerere-cleanup' into jch
bdb865f410826fba6d54e679560052d77648d21c Merge branch 'rj/status-bisect-while-rebase' into jch
59bfb73bddb337e301a63d7100b4cfca184bb241 Merge branch 'la/trailer-cleanups' into jch
c90fce2765d4bcea29f66378ce488ae15410ec50 Merge branch 'tb/path-filter-fix' into jch
75c0081d11f2e832e88d2e3a8e328436ebb8b2bd Merge branch 'so/diff-doc-for-patch-update' into jch
350905120443928f1f641f96bb696b8bf34e9a6e Merge branch 'tb/repack-existing-packs-cleanup' into jch
c82c1fdeb89603fd63b18f61c4889ec2c4345c67 Merge branch 'js/doc-unit-tests' into seen
376a2bfeb28293976a965df89b88cdab2942b901 Merge branch 'la/trailer-test-and-doc-updates' into seen
4a6ebece1100ce3fb8c10825c7d2bdfa9e2dbded Merge branch 'jc/update-index-show-index-version' into seen
e3f5be55e09e7ce5c24ad7747f7c1601e39faa29 Merge branch 'cc/git-replay' into seen
e1d1d21eef8e46ab7e3e8747418b7afc61e9e89c Merge branch 'js/config-parse' into seen
297ccdfd582f8a7227a9e7f472546072a9ff3901 Merge branch 'js/doc-unit-tests-with-cmake' into seen

--===============6257898873752933373==--
