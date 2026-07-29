Content-Type: multipart/mixed; boundary="===============8540384080159075491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 29 Jul 2026 19:34:03 -0000
Message-Id: <178535364321.1077865.6699989502261095901@gitolite.kernel.org>

--===============8540384080159075491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 9a17695db77caa0c028f6a921e29ce0cd36f5fee
    new: 771e891ef8b581e705bf5cd32dc6afdf1f97bcb3
    log: revlist-9a17695db77c-771e891ef8b5.txt
  - ref: refs/heads/next
    old: c0e15e73b6f6dc20bdfbffb82378ae414d515c75
    new: 250fe7f19410a4727d35b49738074248c2348aa6
    log: revlist-c0e15e73b6f6-250fe7f19410.txt
  - ref: refs/heads/seen
    old: c6ce5f69a74fdee768211463de203277694a1371
    new: c8e0a23c59af63ab9efc0088a32a7830df0e22df
    log: revlist-c6ce5f69a74f-c8e0a23c59af.txt
  - ref: refs/notes/amlog
    old: 5464ef9b4505113959b65e340e71918a44754ac4
    new: 959e6d9edd8a1a3fa7843d0db485deb938fac11a
    log: |
         98bebb2bc56ac90499ba5502fc940a046b77a99a amlog
         13ae94d5cd4b1770091284ced50e7e2ad691206a Notes added by 'git commit --amend'
         e5dff058a1a099d070650e057048cfd5d51144b5 Notes added by 'git notes copy'
         6502039894971163a03c90c0732ddf346f4ecd98 Notes added by 'git commit --amend'
         7c01d287f26c050aa1b1dad04335a4abe726e956 Notes added by 'git notes copy'
         b8c46fca3b3f90c58ade789283815ffd5a1caaa1 Notes added by 'git commit --amend'
         1dfca97d3b3cc278c755e86354171c256ea118dc Notes added by 'git notes add'
         78441587f8ea9891f90a6765490e061784cc7aa0 Notes added by 'git notes add'
         731b87d3a3d16991a771b146862e8c3904c1f903 Notes added by 'git notes add'
         6db9c6a67bba391039ac02beb131a1265687d344 Notes added by 'git notes add'
         9062145fa4d422fdfd8724e800048181971a05e7 Notes added by 'git notes copy'
         9501d94d7cfaeee64e23e3b19a22538860e70535 Notes added by 'git notes copy'
         959e6d9edd8a1a3fa7843d0db485deb938fac11a Notes added by 'git notes copy'
         

--===============8540384080159075491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a17695db77c-771e891ef8b5.txt

b6ae9830a9fed5ada670311f7041e3ff9f7c31f9 read-cache: reindent
045b7055cfa52c9a708366c5b92b2ca461525865 merge-ll: consolidate conflict marker scanning logic
0318d75783f915542d63f253e15783a2e2ae01ee read-cache: add remove_file_from_index_with_flags()
b060e3ef2f7049ee1e7db90893efab35da5cc643 add: introduce '--resolved' option
7edd35f107c28f465873288cdd9c5852db2078fb Merge branch 'rs/tempfile-wo-the-repository' into jch
6531160fcfab7f172331634278cd2b7f5045e586 Merge branch 'ty/migrate-trust-executable-bit' into jch
a192470ab8bf7987000a35ea7721e6cb5ba8aa2c Merge branch 'ty/migrate-excludes-file' into jch
bd865223e07c1d464830b6154d3ee7d8644e2b6e Merge branch 'sk/userdiff-swift' into jch
9a4f06d68aff1b50f3fc1f7df5faf83f9836dcbe Merge branch 'tn/stash-avoid-sparse-index-expansion' into jch
6b75bbfc83d85aae571c366e7039e556eef63aa3 Merge branch 'jt/config-lock-timeout' into jch
8b624f2d99afddff44724e946bb170c6d322fa66 Merge branch 'ps/cat-file-remote-object-info' into jch
d57db86b704d9ce290cbf9185e86da818bab6172 Merge branch 'hn/url-push-tracking' into jch
20a75d324b7f0617c1d2fc68dd095e434a1636e3 Merge branch 'jc/exclude-first-parent-seen' into jch
f21180193c4f8186aed4f568a23115f247b7ccf6 Merge branch 'jk/diff-relative-cached-unmerged' into jch
8a34c2ad45db9ad7a9915d392eabd796a9002e2a Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
3fc50637db8c5169afb2068f67376aec80678c26 Merge branch 'ps/odb-move-loose-object-writing' into jch
8a2de873bce854867262f60c99cec5f54af29c61 Merge branch 'af/clone-revision-v0-segfault-fix' into jch
0db32ea06c6222793becf2979b6deb3541b1df87 Merge branch 'jc/remote-insteadof-leakfix' into jch
5d174461e4b42ee8c9c0e2c22b6a4040742add97 Merge branch 'en/submodule-insteadof-remote-match' into jch
041958e72c364f4d38ecc83008b931dd74bc21cb Merge branch 'pw/rebase-fixup-fixes' into jch
f7df5d3cfdc45cd3f410bf8a45186ed00603e926 Merge branch 'ps/odb-pluggable-housekeeping' into jch
a1949bef9bb377f0e70cbf500bc6bdfbd4a8e885 Merge branch 'rs/branch-delete-bisect-warning' into jch
7e25d657e2b0d18de6b994e1c15679bde345ed1e Merge branch 'jk/ci-static-analysis-image-bump' into jch
2f357c9799c056619c12969fdcc69ecdbdb56bb4 Merge branch 'jk/t0014-dynamic-deprecated-cmds' into jch
a696a8373f6e9337b5320388cfbe6322856f6245 Merge branch 'js/mingw-symlink-net-share-leak' into jch
e701ecbb4c2b3fc69866009c198b8ca57ccf47dc ### match next
3ef8fa45fdbae40c407d7867a8f1280fac3207b0 Merge branch 'mm/revision-pure-get-commit-action' into jch
f01fe432cde0f0d4e3cad76b8a70c74d9d40d70b Merge branch 'jk/cat-file-batch-wo-type-fix' into jch
c7222707743a03ba233fa15f9beb9266c1d8ffeb Merge branch 'tc/merge-default-to-upstream-leakfix' into jch
5838b9b5a8da053d6c3f0561ac923b3f4096b943 Merge branch 'dl/pack-bitmap-position-zero' into jch
c8d203821efc5976cede01e00bb02b07dc59511b Merge branch 'jc/add-resolved' into jch
04b961c342a34055c58aa2d422bbd95f2ee245a0 Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
534477573125600d3fded20ff2ee5061be841bcd Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
61fff13084104db36eb6b3ea7fa35502ab3b7a1d Merge branch 'bl/t7412-use-test-path-helpers' into jch
ae51f826d8959fa613971d3bd7aa5ce2e1b053dd Merge branch 'kh/doc-replay-config' into jch
900787d8c8a419d7cec22befaf920edc4640448e Merge branch 'za/completion-hide-dotfiles' into jch
949f76323187938d1d7cd7e7b3656a87bb668281 Merge branch 'kh/doc-trailers' into jch
fb6a838a68901a0d3b935f86f594b677de6c4fe4 Merge branch 'ds/sparse-index-ita-crash' into jch
7e0bf7b197129d8344f7b3a9e571eda1882e2a23 Merge branch 'ij/subtree-reject-v2-config' into jch
8aabe4a12f11a20d70459228a8edc00cbc85c62c Merge branch 'mm/lib-httpd-cgi-safe' into jch
901ea3331850f479389b1ca77ebc8208e61fb43b Merge branch 'js/coverity-unchecked-returns-fix' into jch
602f5c8e395761e428ada83b548dc470d4424c96 Merge branch 'lo/mv-missing-dest-dir-check' into jch
afdb3605c66f587ccba8eba1a24761ebc6dd6790 Merge branch 'tc/replay-linearize' into jch
5899196caa7641fa88c39a6602514f028fdf786d Merge branch 'cl/regexec-macos-leak' into jch
517a19dc71f31ebf8d724167d6f997c5231b8977 Merge branch 'ns/merge-base-is-ancestor-tests' into jch
771e891ef8b581e705bf5cd32dc6afdf1f97bcb3 Merge branch 'hn/checkout-m-autostash-refine' into jch

--===============8540384080159075491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e15e73b6f6-250fe7f19410.txt

ae0780def7353ec713a96ef498d10e4ef70692a2 bloom: silence CHECK_ASSERTION_SIDE_EFFECTS false positive
1a1579c42d9d4c78d4d4df5e4d3d8bc73e3ddf9b ci: bump ubuntu image version for static-analysis job
c57c052ae8d8486d88f93f983db4439241669c8a mingw: skip symlink type auto-detection for network share targets
b678bb728331fbc575b8eee7948f08eec167d951 t0014: factor out choice of deprecated commands
bc57ecb91537c776d0f34233746b09a88000bd26 t0014: generate deprecated command names dynamically
11cd3fbfc2d0190af1a673947e223afbd5e17302 Revert "Merge branch 'hn/history-squash' into next"
36b42465bff74d8651ed552422e082bc6b048cc6 Revert "Merge branch 'hn/branch-delete-merged' into next"
a29fc00619f0a9f65778174904356d07a893a305 Revert "Merge branch 'hn/bisect-reset-when-found' into next"
457a1758611e5a861f1578ae5cc1d5966c2552f4 Merge branch 'jk/ci-static-analysis-image-bump' into next
39a86632e6f6bc694dca70d7d2670348d3d0e912 Merge branch 'jk/t0014-dynamic-deprecated-cmds' into next
250fe7f19410a4727d35b49738074248c2348aa6 Merge branch 'js/mingw-symlink-net-share-leak' into next

--===============8540384080159075491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6ce5f69a74f-c8e0a23c59af.txt

b6ae9830a9fed5ada670311f7041e3ff9f7c31f9 read-cache: reindent
045b7055cfa52c9a708366c5b92b2ca461525865 merge-ll: consolidate conflict marker scanning logic
0318d75783f915542d63f253e15783a2e2ae01ee read-cache: add remove_file_from_index_with_flags()
b060e3ef2f7049ee1e7db90893efab35da5cc643 add: introduce '--resolved' option
e181cedac1b5b786d4e228b14ba8ba4df286d40c history: extract helper for a commit's parent tree
646eaceddd63fc72012529e2d40166562b883320 history: give commit_tree_ext a message template
8f06b88ae597650c4c74d0fc0e18dc9245fa9b59 history: add squash subcommand to fold a range
8766c19eb465e01be5658e6aa7baf2a41f3ce393 sequencer: share the squash message marker helpers and flags
62a5bde827cee1f5b669e1f4d33973fa849511cb history: re-edit a squash with every message
92d7c0dada3c1da044cd32e981194c39e3e2a544 branch: add --forked filter for --list mode
bcb6933bd252aefe01771441ea0870d36ee993b9 branch: convert delete_branches() to a flags argument
2abf1b1b156bbde8ff00f164bdd316bba41caeac branch: let delete_branches skip unmerged branches on bulk refusal
22582d94fbbd298a37330bea0ccb0a6c9128a4f4 branch: prepare delete_branches for a bulk caller
6a5a95ddfa67a78bc2bb614c981f0d33337c6136 branch: add --delete-merged <branch>
1ec4bc092b6b4137c7e5a489ccd139a5472e69a7 branch: add branch.<name>.deleteMerged opt-out
d8b9f94972f522529cbd88d703648ed3407fd902 branch: add --dry-run for --delete-merged
521f00471289e5c4b00568d33ba1d1342d984809 bisect: let bisect_reset() optionally check out quietly
aff5592090903c3b926df138c93f6d6b848d6275 bisect: add --reset-when-found to leave when done
7edd35f107c28f465873288cdd9c5852db2078fb Merge branch 'rs/tempfile-wo-the-repository' into jch
6531160fcfab7f172331634278cd2b7f5045e586 Merge branch 'ty/migrate-trust-executable-bit' into jch
a192470ab8bf7987000a35ea7721e6cb5ba8aa2c Merge branch 'ty/migrate-excludes-file' into jch
bd865223e07c1d464830b6154d3ee7d8644e2b6e Merge branch 'sk/userdiff-swift' into jch
9a4f06d68aff1b50f3fc1f7df5faf83f9836dcbe Merge branch 'tn/stash-avoid-sparse-index-expansion' into jch
6b75bbfc83d85aae571c366e7039e556eef63aa3 Merge branch 'jt/config-lock-timeout' into jch
8b624f2d99afddff44724e946bb170c6d322fa66 Merge branch 'ps/cat-file-remote-object-info' into jch
d57db86b704d9ce290cbf9185e86da818bab6172 Merge branch 'hn/url-push-tracking' into jch
20a75d324b7f0617c1d2fc68dd095e434a1636e3 Merge branch 'jc/exclude-first-parent-seen' into jch
f21180193c4f8186aed4f568a23115f247b7ccf6 Merge branch 'jk/diff-relative-cached-unmerged' into jch
8a34c2ad45db9ad7a9915d392eabd796a9002e2a Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
3fc50637db8c5169afb2068f67376aec80678c26 Merge branch 'ps/odb-move-loose-object-writing' into jch
8a2de873bce854867262f60c99cec5f54af29c61 Merge branch 'af/clone-revision-v0-segfault-fix' into jch
0db32ea06c6222793becf2979b6deb3541b1df87 Merge branch 'jc/remote-insteadof-leakfix' into jch
5d174461e4b42ee8c9c0e2c22b6a4040742add97 Merge branch 'en/submodule-insteadof-remote-match' into jch
041958e72c364f4d38ecc83008b931dd74bc21cb Merge branch 'pw/rebase-fixup-fixes' into jch
f7df5d3cfdc45cd3f410bf8a45186ed00603e926 Merge branch 'ps/odb-pluggable-housekeeping' into jch
a1949bef9bb377f0e70cbf500bc6bdfbd4a8e885 Merge branch 'rs/branch-delete-bisect-warning' into jch
7e25d657e2b0d18de6b994e1c15679bde345ed1e Merge branch 'jk/ci-static-analysis-image-bump' into jch
2f357c9799c056619c12969fdcc69ecdbdb56bb4 Merge branch 'jk/t0014-dynamic-deprecated-cmds' into jch
a696a8373f6e9337b5320388cfbe6322856f6245 Merge branch 'js/mingw-symlink-net-share-leak' into jch
e701ecbb4c2b3fc69866009c198b8ca57ccf47dc ### match next
3ef8fa45fdbae40c407d7867a8f1280fac3207b0 Merge branch 'mm/revision-pure-get-commit-action' into jch
f01fe432cde0f0d4e3cad76b8a70c74d9d40d70b Merge branch 'jk/cat-file-batch-wo-type-fix' into jch
c7222707743a03ba233fa15f9beb9266c1d8ffeb Merge branch 'tc/merge-default-to-upstream-leakfix' into jch
5838b9b5a8da053d6c3f0561ac923b3f4096b943 Merge branch 'dl/pack-bitmap-position-zero' into jch
c8d203821efc5976cede01e00bb02b07dc59511b Merge branch 'jc/add-resolved' into jch
04b961c342a34055c58aa2d422bbd95f2ee245a0 Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
534477573125600d3fded20ff2ee5061be841bcd Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
61fff13084104db36eb6b3ea7fa35502ab3b7a1d Merge branch 'bl/t7412-use-test-path-helpers' into jch
ae51f826d8959fa613971d3bd7aa5ce2e1b053dd Merge branch 'kh/doc-replay-config' into jch
900787d8c8a419d7cec22befaf920edc4640448e Merge branch 'za/completion-hide-dotfiles' into jch
949f76323187938d1d7cd7e7b3656a87bb668281 Merge branch 'kh/doc-trailers' into jch
fb6a838a68901a0d3b935f86f594b677de6c4fe4 Merge branch 'ds/sparse-index-ita-crash' into jch
7e0bf7b197129d8344f7b3a9e571eda1882e2a23 Merge branch 'ij/subtree-reject-v2-config' into jch
8aabe4a12f11a20d70459228a8edc00cbc85c62c Merge branch 'mm/lib-httpd-cgi-safe' into jch
901ea3331850f479389b1ca77ebc8208e61fb43b Merge branch 'js/coverity-unchecked-returns-fix' into jch
602f5c8e395761e428ada83b548dc470d4424c96 Merge branch 'lo/mv-missing-dest-dir-check' into jch
afdb3605c66f587ccba8eba1a24761ebc6dd6790 Merge branch 'tc/replay-linearize' into jch
5899196caa7641fa88c39a6602514f028fdf786d Merge branch 'cl/regexec-macos-leak' into jch
517a19dc71f31ebf8d724167d6f997c5231b8977 Merge branch 'ns/merge-base-is-ancestor-tests' into jch
771e891ef8b581e705bf5cd32dc6afdf1f97bcb3 Merge branch 'hn/checkout-m-autostash-refine' into jch
76af0eb174f992c460ce9caaa6c38f71835a01d1 Merge branch 'hn/checkout-track-fetch' into seen
8740d9e5503a8f7c3d979f1d615f8b849b862d45 Merge branch 'ec/commit-fixup-options' into seen
b8401de871071edeb9abe0925a265de0c201d682 Merge branch 'sn/rebase-update-refs-symrefs' into seen
3941cb31c818f8a8fb1cce8b89ae64669bee5cef Merge branch 'tb/midx-incremental-custom-base' into seen
eeeca49d53f8970f1334926965c762ee3480b8ba Merge branch 'mm/line-log-limited-ops' into seen
273fa9bea1e4c6bc7a254e0554186682b5b4b391 Merge branch 'tb/repack-geometric-cruft' into seen
b2728bab3d6694201cb2d8dd3f40bebb8bae6bf4 Merge branch 'zy/apply-abandoned-header-fix' into seen
f9c7519c51bbd4a1d93f0117466b3f570450b58d Merge branch 'js/pack-objects-delta-size-t' into seen
c05fb58753626a3f0b5d325e4a8d4149aa9a9955 Merge branch 'gr/add-e-use-apply-api' into seen
914815a96e2030fc288a977d60eb3f9fc6f78e27 Merge branch 'kk/merge-base-exhaustion' into seen
327cdf9a3d0f0c04697ba841fb899b8c52376faf Merge branch 'tb/send-pack-no-ref-delta' into seen
c95b9631fd5ee872a7be15e8f02b5b4cd5e1908d Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
a65fd35090038c2915c1914471f9839879523782 Merge branch 'ps/writev' into seen
3843ce6f14c3aba210ddadbc49b02730348ede8e Merge branch 'cc/fast-import-usage' into seen
6fad7d2b42b21205d475b8532bc2962be18caf9b Merge branch 'kj/repo-info-more-path-keys' into seen
2b3c0068f64def034475d25982d5a77600364a8d Merge branch 'tc/last-modified-bloom' into seen
21eb4369ed92f8f141e2366b90f11029bb87da38 Merge branch 'ja/doc-synopsis-style-yet-more' into seen
e81b81cbe85e6e64c7dd26125fbdfe2f08b37afb Merge branch 'hs/rebase-continue-edit' into seen
bbb75a7ee143a5e8dea4d2d0300df6c443c645df Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
7c5d8585722c561862747866fe8b76b8ed4105c0 Merge branch 'ps/odb-make-creation-pluggable' into seen
2ca6e078252f62a2f403ca60075428dc4c70a4d5 Merge branch 'pz/fetch-submodule-errors-config' into seen
9bfa1795f40ca5ba14d689bc565d2d6968f46694 Merge branch 'sk/test-commit-body-helper' into seen
cd1fc804d2838fe66bbeb5d24c57a2487e0b6390 Merge branch 'tn/packfile-uri-concurrency' into seen
73269870444e280f6f28c7030535bdae60104ac9 Merge branch 'ps/cat-file-remote-object-info-type' into seen
a99473f75f90f870cd1dc1df5abe2ecabb39b09c Merge branch 'tb/pack-with-duplicates' into seen
e26d69981799f51b901eb09fa7b319b0b7464d97 Merge branch 'mm/diff-process-hunks' into seen
7fe57ca2aff74a3346056378e0d820d19cc5c92d Merge branch 'hn/bisect-reset-when-found' into seen
35f3d9af2c7b1a4c4c225055f3d1efdf02b99738 Merge branch 'hn/branch-delete-merged' into seen
c8e0a23c59af63ab9efc0088a32a7830df0e22df Merge branch 'hn/history-squash' into seen

--===============8540384080159075491==--
