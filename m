Content-Type: multipart/mixed; boundary="===============0852461634855248859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 16 Jun 2023 18:10:02 -0000
Message-Id: <168693900293.25571.6742094792691125956@gitolite.kernel.org>

--===============0852461634855248859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 377b9f9a001829b5159fce20fdeece3b1dee2a40
    new: b138273e7eaefe1fe61b843b04991dd5ff61190b
    log: revlist-377b9f9a0018-b138273e7eae.txt
  - ref: refs/heads/seen
    old: 63d5231cab2b5f1b669f16d239ef3e1c00c54efb
    new: b3f9d48b0210c82ef7196a2b2a3d7fd8eeca6dd7
    log: revlist-63d5231cab2b-b3f9d48b0210.txt

--===============0852461634855248859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377b9f9a0018-b138273e7eae.txt

03bf92b9bfee808667588e65645c5427114a5634 statinfo.h: move DTYPE defines from dir.h
6b6fe8b43ee71e52141ad762a38339688278f66f t1800: loosen matching of error message for bad shebang
6d224ac286d62bb3a10c3697f220b0c10d4b5f51 run-command: report exec error even on ENOENT
8fac776f441c69af60825452a3b5d4adecd47ad9 worktree: integrate with sparse-index
78e56cff69df290058ddefe18637de973f91b39d t/lib-gpg: require GPGSSH for GPGSSH_VERIFYTIME prereq
548afb0d9a5a15e538fbf7e01fafbc27691365f1 docs: typofixes
01e9ca4a40e04cceeed01da05bed182556daa005 reachable.c: extract `obj_is_recent()`
4dc16e2cb05fa467c3ef507679ae625f785770cf gc: introduce `gc.recentObjectsHook`
06f38678654eb40c46fe09ec52ae9f864ccafa03 pack-bitmap.c: gracefully degrade on failure to load MIDX'd pack
003c1f1171f12678fe7994b3e6b3f6b2f2b88de3 config: fix a leak in git_config_copy_or_rename_section_in_file
4689101a4042ff245a425f476c6939b3c464ebc3 remote: fix a leak in query_matches_negative_refspec
1533bda7700d6aa4374509f9611ae52a4eb2bcda branch: fix a leak in dwim_and_setup_tracking
a88a3d7cd7cee64fd29fe2a4c6c7a0511f398bfb branch: fix a leak in inherit_tracking
caee1d669c937a6b9d871901acbf9a5643a3fd9f branch: fix a leak in check_tracking_branch
861c56f6f9e6d886421849a117afa60308fdba3b branch: fix a leak in setup_tracking
0d863b943bf4ab86b4aa6bf400b1065be02d4a6f cmake: adapt to `cache.h` being no more
3744ffcbcdcd5a619b7522671e6137b33d84626b ls-tree: fix documentation of %x format placeholder
aeb21ce22eec112b37975443a160cb5418c6ec22 credential: avoid erasing distinct password
6c26da8404c8acfed62fa4775b7b591f099bcd33 credential: erase all matching credentials
69f4da8eadac4213fddbf68d85c992f230287001 setup.c: don't setup in discover_git_directory()
27d1cd2a1bfae8605337a98a02f9557ae364872b Merge branch 'gc/discover-not-setup' into next
5a3ed25303cad7eb2e36b9a0ce9fb2a2e5782a40 Merge branch 'mh/credential-erase-improvements' into next
267100947e6998032b8ccbb3c63978eb85158f9c Merge branch 'as/dtype-compilation-fix' into next
6bb4425334f3b0a35c3ad460ffec0d0ac37dfa4e Merge branch 'rs/run-command-exec-error-on-noent' into next
ca0a7edcc5a12c9c1c824a4b15cba50d05ee60fd Merge branch 'sl/worktree-sparse' into next
19770e970a7c37d3fcd3000129cb431f7dc2c3df Merge branch 'tz/lib-gpg-prereq-fix' into next
56ddcb16e6551c624b6a7ebbecdf26c09d858817 Merge branch 'la/docs-typofixes' into next
2d8d8ea2efc06ed89baa4747583104cceb25877f Merge branch 'tb/gc-recent-object-hook' into next
6546fee7343da45a887757577cf77de77fda4348 Merge branch 'tb/open-midx-bitmap-fallback' into next
d9330ea2306a898f91a09578ca0b4367d8320a95 Merge branch 'rj/leakfixes' into next
472c7f55c982286e8b5c3a88b1aec5dd308171f7 Merge branch 'rs/doc-ls-tree-hex-literal' into next
b138273e7eaefe1fe61b843b04991dd5ff61190b Merge branch 'js/cmake-wo-cache-h' into next

--===============0852461634855248859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63d5231cab2b-b3f9d48b0210.txt

0d863b943bf4ab86b4aa6bf400b1065be02d4a6f cmake: adapt to `cache.h` being no more
3744ffcbcdcd5a619b7522671e6137b33d84626b ls-tree: fix documentation of %x format placeholder
cc8045018d0ba6c9b94d3f0010f27c342d0d4111 revision: reorder `read_revisions_from_stdin()`
af37a209ad76ce760becc0d2c2fac63c2022e730 revision: small readability improvement for reading from stdin
c40f0b78771ecc8696014e2e0aa37e78417b4723 revision: handle pseudo-opts in `--stdin` mode
aeb21ce22eec112b37975443a160cb5418c6ec22 credential: avoid erasing distinct password
6c26da8404c8acfed62fa4775b7b591f099bcd33 credential: erase all matching credentials
69f4da8eadac4213fddbf68d85c992f230287001 setup.c: don't setup in discover_git_directory()
039b6b0388fe1e3f2710d6aa56b8baef65411d02 Merge branch 'ps/fetch-cleanups' into jch
58b0e479f0b7c54dafca86aa6c6c654dc31d15e3 Merge branch 'tl/quote-problematic-arg-for-clarity' into jch
0bbaeb09799df86bfe425127888af3b26704bc09 Merge branch 'jk/ci-use-clang-for-sanitizer-jobs' into jch
69a4eaeb9fe8ded9754c4e28473732124f8409f0 Merge branch 'tz/test-ssh-verifytime-fix' into jch
cd1a89a930b78b31dec577810efdcf83bc18e753 Merge branch 'tz/test-fix-pthreads-prereq' into jch
713b064112380f9811208f50983476ec3b521fd4 Merge branch 'mh/commit-reach-get-reachable-plug-leak' into jch
ec92ce6c64d60ef8357e49317aa2893984d71cb4 Merge branch 'en/header-split-cache-h-part-3' into jch
4554acb496a5b39c63d6c16853a3bd093b572180 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
96e1f4b8cd464043654c9f8d8027d0637b62fe92 Merge branch 'kh/use-default-notes-doc' into jch
70e73f906546d80a32a3adb847e7fcaefdc65853 Merge branch 'jc/test-modernization' into jch
038bcad9d449d450a76b5d449f3960aa88ce7fcc Merge branch 'jc/test-modernization-2' into jch
474a3571bd8b076319759ee76e226ee1a21058ed Merge branch 'tb/submodule-null-deref-fix' into jch
1a03914b005258c94bef37fb694fdee7e0d69857 Merge branch 'vd/worktree-config-is-per-repository' into jch
8cf1fd31bdb0ed51dc5d945a9622ecc924812830 Merge branch 'jk/log-follow-with-non-literal-pathspec' into jch
e5c2af025636d8252c00d8a41cacd7ff147c58f1 Merge branch 'ja/worktree-orphan' into jch
dd97b0be259f6b1de70a45aad77f8d3d0c8bfc74 Merge branch 'la/doc-interpret-trailers' into jch
58df241397b4429639882beb583387030b93361d Merge branch 'ds/disable-replace-refs' into jch
b71a4ada753aea32ed7d8696d078e40abe7516c2 Merge branch 'ps/cat-file-null-output' into jch
6ae4acc789df1749d3600fbac1d99cb7f64151fa Merge branch 'ds/add-i-color-configuration-fix' into jch
b2d8523ca388b477b652cda5516253ce4b7ce1b1 Merge branch 'gc/discover-not-setup' into jch
5b7136880db07e17a4986d462e0afd0248d397f5 Merge branch 'mh/credential-erase-improvements' into jch
20efb69dfc890e949b840367355f74e0656feae1 Merge branch 'as/dtype-compilation-fix' into jch
c09f49bf7da830d5bd00ee4b25b919f02f0758e1 Merge branch 'rs/run-command-exec-error-on-noent' into jch
f2a4bb2737fad454f9e97ba1c483d8ee59b509ff Merge branch 'sl/worktree-sparse' into jch
1751d1766920859ada196d1190d931fd1e75fb44 Merge branch 'tz/lib-gpg-prereq-fix' into jch
3a3b308a7659ceb3797de1e4eadde8d3edfea505 Merge branch 'la/docs-typofixes' into jch
74b4ec784d9f458cf593a049b14f0a20f7ccfdfb Merge branch 'tb/gc-recent-object-hook' into jch
be80e035879cd6c7dadb9e7c7ad84ec563a76b71 Merge branch 'tb/open-midx-bitmap-fallback' into jch
703608f7e8a8f186e35a84ef565b8b124ed57579 Merge branch 'rj/leakfixes' into jch
68c2af901c3b82ffcbad01df6802085f12e95888 Merge branch 'rs/doc-ls-tree-hex-literal' into jch
327693495ccc127c427a925b940b47bfb87afe85 Merge branch 'js/cmake-wo-cache-h' into jch
8b9fa169e3fbca6142bada6b80d627a69b7a780e ### match next
00e756d85c001dde9af90346a0612fd48f5ad5e6 Merge branch 'jt/doc-use-octal-with-printf' into jch
bd6eed60b537d815eecc13b308b2ce66ef3bd46e Merge branch 'js/defeat-ignore-submodules-config-with-explicit-addition' into jch
cddcc98e63eb77e5cc077abf955122f94b88c730 Merge branch 'mh/credential-libsecret-attrs' into jch
58f7749ef9e01a80acd7a41da6f05789a7eaaea9 Merge branch 'pw/rebase-i-after-failure' into jch
7b931a1ab7749015fae00b024895d11065e99ae2 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
183568e33e32608b94807c1a78c92fecc3892dea Merge branch 'cw/strbuf-cleanup' into jch
61b07f5e88bef8214736155c859940bf5a84c8a8 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
b497bdde708ff94ed3b048e6dc4ce280bb9e683d Merge branch 'tl/notes-separator' into jch
9112ebe6f7359631fa38cf256405c7dc92a045ed Merge branch 'jc/notes-separator-fix' into jch
ce90bcdecf1774989dc747095e777e88039be085 Merge branch 'ps/revision-stdin-with-options' into jch
0c0eb9ca5e844c54115b1ba8bb4990e76a59bbc7 Merge branch 'mh/mingw-case-sensitive-build' into seen
30bc02da93ee01998450ad87b334d45c24eb9c54 Merge branch 'tb/collect-pack-filenames-fix' into seen
92f37318a0a367cb6d113fc802cc9b5fd678dce8 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
bb4c8b07485183736f27fab1b12af95380a8205e Merge branch 'jt/path-filter-fix' into seen
536dca2571945bc67385ad697e956a1027d12446 Merge branch 'pb/complete-diff-options' into seen
2ab0e1519cb3761205b44966174c28fd818a1e9c Merge branch 'ks/ref-filter-signature' into seen
d7a6829dd951ea72e051311af58253fe190b2073 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
69d03d6234aed86447a5cc7aee5540c92c9d6a90 Merge branch 'ab/imap-send-requires-curl' into seen
94a2b9e070542a0b00e3c72bdecf99c22c03ce49 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
71968b655c9d0aa22c9fb5f82f8dc799d2f88acf Merge branch 'so/diff-merges-more' into seen
a4b48d9e6679a6056a1e4209f1f6ad2d3e34f57f Merge branch 'cw/submodule-status-in-parallel' into seen
30584377ef05e89d15b788661d1f8633a841c68e Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
02bc60b8745cc64fc10ce546c826a7421b6b6d8e Merge branch 'cb/checkout-same-branch-twice' into seen
b24c41873dc186d3e4ccf8a5f1835703a14ed438 Merge branch 'ab/tag-object-type-errors' into seen
7e04e727c15bf0b7c75a6bd9ca8b29c825e2de37 Merge branch 'tb/pack-bitmap-index-seek' into seen
3e0b6359763434cb0384b5eca391ce64510fc328 Merge branch 'rn/sparse-diff-index' into seen
a6390b3514cde7271ef5469a0809dddb49e2a6b6 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
90e816a522870348c072a2b4a30a344eb54c1b4b Merge branch 'ob/revert-of-revert' into seen
5fa5f980543d766fb82234e56b089161fa5a8c49 Merge branch 'js/doc-unit-tests' into seen
b3f9d48b0210c82ef7196a2b2a3d7fd8eeca6dd7 Merge branch 'cc/git-replay' into seen

--===============0852461634855248859==--
