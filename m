Content-Type: multipart/mixed; boundary="===============8920420038806639438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 12 Oct 2023 20:49:33 -0000
Message-Id: <169714377346.9278.3053666528922929221@gitolite.kernel.org>

--===============8920420038806639438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: aab89be2eb6ca51eefeb8c8066f673f447058856
    new: 59167d7d09fd7a1d64aa1d5be73bc484f6621894
    log: |
         a56b6230d0b1901c01e355320c7afdbf5a6ae01b ci: add a GitHub workflow to submit Coverity scans
         002e5e9ad163f30e1664a2bf37e45097c8ab6be5 coverity: cache the Coverity Build Tool
         7bc49e8f553c0f76cccd142c33715ee8f1b15811 coverity: allow overriding the Coverity project
         d3c3ffa6249adce1f007ac43374cb540524fe767 coverity: support building on Windows
         c13d2adf8b4e5e364224b97c3ec6cbe29a7f23ed coverity: allow running on macOS
         f4cbb32c278f95ac8546eccf9aa10b6243030152 parse-options: drop unused parse_opt_ctx_t member
         641307d3b6b5d2ab1c499c20df47354f64f8c5dc git-status.txt: fix minor asciidoc format issue
         3349520e1a1ffd268347ec0ebb720830428f872e coverity: detect and report when the token or project is incorrect
         6e47cfcffc19a5a9cd5a04b0f81e26c123ba8ca8 Merge branch 'rs/parse-opt-ctx-cleanup'
         c70e7a3cfd403fb6d669d3be8fbe3d530d3d8329 Merge branch 'jm/git-status-submodule-states-docfix'
         4ae4c705775132ff7f782966d20fc2dac1795691 Merge branch 'js/ci-coverity'
         59167d7d09fd7a1d64aa1d5be73bc484f6621894 The seventeenth batch
         
  - ref: refs/heads/master
    old: aab89be2eb6ca51eefeb8c8066f673f447058856
    new: 59167d7d09fd7a1d64aa1d5be73bc484f6621894
    log: |
         a56b6230d0b1901c01e355320c7afdbf5a6ae01b ci: add a GitHub workflow to submit Coverity scans
         002e5e9ad163f30e1664a2bf37e45097c8ab6be5 coverity: cache the Coverity Build Tool
         7bc49e8f553c0f76cccd142c33715ee8f1b15811 coverity: allow overriding the Coverity project
         d3c3ffa6249adce1f007ac43374cb540524fe767 coverity: support building on Windows
         c13d2adf8b4e5e364224b97c3ec6cbe29a7f23ed coverity: allow running on macOS
         f4cbb32c278f95ac8546eccf9aa10b6243030152 parse-options: drop unused parse_opt_ctx_t member
         641307d3b6b5d2ab1c499c20df47354f64f8c5dc git-status.txt: fix minor asciidoc format issue
         3349520e1a1ffd268347ec0ebb720830428f872e coverity: detect and report when the token or project is incorrect
         6e47cfcffc19a5a9cd5a04b0f81e26c123ba8ca8 Merge branch 'rs/parse-opt-ctx-cleanup'
         c70e7a3cfd403fb6d669d3be8fbe3d530d3d8329 Merge branch 'jm/git-status-submodule-states-docfix'
         4ae4c705775132ff7f782966d20fc2dac1795691 Merge branch 'js/ci-coverity'
         59167d7d09fd7a1d64aa1d5be73bc484f6621894 The seventeenth batch
         
  - ref: refs/heads/next
    old: 989b7e0362472e4b4bd6a089ca4d4971fbf74bb7
    new: aed0368e0ec22719bf8aa6dece549de780395f82
    log: revlist-989b7e036247-aed0368e0ec2.txt
  - ref: refs/heads/seen
    old: fcd7663eb098943251026eeb4a1ef540f8ce3819
    new: 06e2244721b483dc1665156a3dec63ef3c506af1
    log: revlist-fcd7663eb098-06e2244721b4.txt

--===============8920420038806639438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-989b7e036247-aed0368e0ec2.txt

2b09d16abac5c0cf389098a58f113f2053357dee pretty: fix ref filtering for %(decorate) formats
5305474ec4650755f2c0437c004cabfb1c60cf6a ref-cache.c: fix prefix matching in ref iteration
6dc10043338bbb29ffd7f8fc431f37b0fed08ae6 dir.[ch]: expose 'get_dtype'
aa79636fe70247a19648d73e52a7774536100567 dir.[ch]: add 'follow_symlink' arg to 'get_dtype'
2cdb796101be2feb47a57760b3b0057ad71402bf files-backend.c: avoid stat in 'loose_fill_ref_dir'
8b3aa36f5a7a0c923bc4a28ff19caae78644ae08 doc/git-worktree: mention "refs/rewritten" as per-worktree refs
b182658e3ed412e21a472db42ebc37130cee68e0 merge: introduce {copy|clear}_merge_options()
6e5457d8c7332c279e1482c442922f954af5f8f2 mailmap: change primary address for Derrick Stolee
6e47cfcffc19a5a9cd5a04b0f81e26c123ba8ca8 Merge branch 'rs/parse-opt-ctx-cleanup'
c70e7a3cfd403fb6d669d3be8fbe3d530d3d8329 Merge branch 'jm/git-status-submodule-states-docfix'
4ae4c705775132ff7f782966d20fc2dac1795691 Merge branch 'js/ci-coverity'
59167d7d09fd7a1d64aa1d5be73bc484f6621894 The seventeenth batch
3de300ac6299d7d2c55e6f724b9ab3f00d39f221 Merge branch 'ds/mailmap-entry-update' into next
9b873601df350f80c37a3b9b44020a47641e2e1c Merge branch 'ty/merge-tree-strategy-options' into next
99e2f83855abc097983308f5f24088f28b4cae8f Merge branch 'vd/loose-ref-iteration-optimization' into next
3cbb4c22681c073d7c6a7ee972bf67f0b69ea1c9 Merge branch 'ak/pretty-decorate-more-fix' into next
501b960e8c955544a1c89086dcf901c1de5b5491 Merge branch 'ps/rewritten-is-per-worktree-doc' into next
aed0368e0ec22719bf8aa6dece549de780395f82 Sync with 'master'

--===============8920420038806639438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd7663eb098-06e2244721b4.txt

5b2424b658701c16e4fe12babf83fdb15d0f165a grep: -f <path> is relative to $cwd
9f0ad65cfbd67b2c896ad924d1a959030b85acff t: add a test helper to truncate files
c5a2d11dd2583d32467dde04f0c878828d881f95 Prevent git from rehashing 4GiB files
6e5457d8c7332c279e1482c442922f954af5f8f2 mailmap: change primary address for Derrick Stolee
6e47cfcffc19a5a9cd5a04b0f81e26c123ba8ca8 Merge branch 'rs/parse-opt-ctx-cleanup'
c70e7a3cfd403fb6d669d3be8fbe3d530d3d8329 Merge branch 'jm/git-status-submodule-states-docfix'
4ae4c705775132ff7f782966d20fc2dac1795691 Merge branch 'js/ci-coverity'
59167d7d09fd7a1d64aa1d5be73bc484f6621894 The seventeenth batch
3ad6273d72205e5cc9ab04e24bebcee39ed326d6 Merge branch 'ds/mailmap-entry-update' into jch
22e5d1cb2200726cb169f3c68bb251fc33895786 Merge branch 'ty/merge-tree-strategy-options' into jch
36593fbd7fce09e64e938bf29c6e98ab11eedfc4 Merge branch 'la/trailer-test-and-doc-updates' into jch
809498b353f0f9785de6c121bd830e0782e1a384 Merge branch 'jk/commit-graph-leak-fixes' into jch
eee024f5eef50229f6a04b47ffe8db83d4f331e2 Merge branch 'tb/repack-max-cruft-size' into jch
f11fc506541d7755abfa7c12924384448f519c76 Merge branch 'js/submodule-fix-misuse-of-path-and-name' into jch
b9ff012c0db4c3f0844b52b47ad4f3e2c1995210 Merge branch 'ar/diff-index-merge-base-fix' into jch
525ad0a779363504f92f0e610710dac7405e96b7 Merge branch 'jk/decoration-and-other-leak-fixes' into jch
1ebde8cb85fba4538f6c8e6e8fb63e6ed842fd92 Merge branch 'xz/commit-title-soft-limit-doc' into jch
0dc5db9d059286c129f699e7f4cd62cc1221457e Merge branch 'sn/cat-file-doc-update' into jch
3837322d71c45f999b613ad5d8423ba238a648ba Merge branch 'jc/merge-ort-attr-index-fix' into jch
7d598e07847511b9934625fff94e2af792771921 Merge branch 'jk/chunk-bounds' into jch
d9924f90322204ca2eba6746f13f71dfd3aad04f Merge branch 'vd/loose-ref-iteration-optimization' into jch
a5e55dec272371a8873f5ed5a476955688a91e1a Merge branch 'ak/pretty-decorate-more-fix' into jch
c2be6d30378b9ca219fd127f7385df18d8dd8bf3 Merge branch 'ps/rewritten-is-per-worktree-doc' into jch
4613a144f7b73b798453a9108b52a08a4432c309 ### match next
0708a77168ed75faa71ec74f5de293caf67f7b06 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
750cec2549be30ec61210c57e8b7b8e56af52f4d Merge branch 'rj/status-bisect-while-rebase' into jch
3d29d601df6742d01bc9f9d3d2f87f89a7dcf652 Merge branch 'rs/parse-options-value-int' into jch
9d3e3d97a98a2f3450479fe1cc766c29a43732d8 Merge branch 'tb/path-filter-fix' into jch
2613268ce210e23d6c74341cdc5264b44d622dbf Merge branch 'pw/rebase-sigint' into jch
50641f6eff3eede797c7e905eda30971c7f84148 Merge branch 'js/config-parse' into jch
c78a04484882b11f847c80b3808a922ec33ee53f Merge branch 'jx/sideband-chomp-newline-fix' into jch
eeec8662d69f2a107a620fce6b499bd14d614d60 Merge branch 'jx/remote-archive-over-smart-http' into jch
d576a33b7b12ee1f66620c5a82ef229e5ae79de1 Merge branch 'ak/color-decorate-symbols' into jch
c809e8b22eebc0d6d33d8691ce4b8b45fe3e4f76 Merge branch 'sn/typo-grammo-phraso-fixes' into jch
ee282c4db2987dfb461653da2f104c8ed259bef3 Merge branch 'en/docfixes' into jch
3463b093dacfc3daf3c0b5838f2415eb33dfb46e Merge branch 'so/diff-merges-dd' into jch
352aa8b3b80b647bd181d498099e1dfc06380265 Merge branch 'jc/update-list-references-to-lore' into jch
7ee4ca60a46cfdcd9faf0cf823cb3bfddd8abc16 Merge branch 'jc/fail-stash-to-store-non-stash' into jch
c1429cddc664606c8d594ac6a73096507b1646e4 Merge branch 'jc/grep-f-relative-to-cwd' into jch
0c1452c99f4d4fe7e4985ede5e5a59690b047406 Merge branch 'bc/racy-4gb-files' into jch
e32ff311d5e8f5672baed5f0b6c38b3ee8f551e9 Merge branch 'jc/fake-lstat' into seen
123597e8ef33be308b111b53719149e42147aff1 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
135dd18d1edcd454d66521ee4d8aaa7df19df92d Merge branch 'cc/git-replay' into seen
061c40a1345875bea1a43d37368dc9a2a9087d88 Merge branch 'jc/rerere-cleanup' into seen
52ab928023e45f82f886542aa2090e2d26912adf Merge branch 'la/trailer-cleanups' into seen
62b6eac52d87fbec156fa2600b9ff3ea33565c05 Merge branch 'js/update-urls-in-doc-and-comment' into seen
1013a633071d8171c3f35ee00221ef0c1f81c223 Merge branch 'eb/hash-transition' into seen
0625fd4e4a2399ef756453aaa84356805cc309a7 Merge branch 'jc/attr-tree-config' into seen
66eca2d1f764e2b224bcabb1c36f7896c4325653 Merge branch 'js/doc-unit-tests' into seen
aa83d5ca0e997a8a00802c609fb2b84001e64c0f Merge branch 'js/doc-unit-tests-with-cmake' into seen
06e2244721b483dc1665156a3dec63ef3c506af1 Merge branch 'jc/doc-unit-tests-fixup' into seen

--===============8920420038806639438==--
