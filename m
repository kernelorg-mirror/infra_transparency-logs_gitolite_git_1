Content-Type: multipart/mixed; boundary="===============9039975155728793944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 27 Feb 2024 02:56:40 -0000
Message-Id: <170900260095.30951.8485138615878358584@gitolite.kernel.org>

--===============9039975155728793944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 3c2a3fdc388747b9eaf4a4a4f2035c1c9ddb26d0
    new: a2082dbdd315aa4dd3f315545e5b3ab3b3e2d894
    log: revlist-3c2a3fdc3887-a2082dbdd315.txt
  - ref: refs/heads/master
    old: 3c2a3fdc388747b9eaf4a4a4f2035c1c9ddb26d0
    new: a2082dbdd315aa4dd3f315545e5b3ab3b3e2d894
    log: revlist-3c2a3fdc3887-a2082dbdd315.txt
  - ref: refs/heads/next
    old: 8ee07f1da49b27c88b01f7edbc54a434f9bd8345
    new: 7766676591119875210db1b57f11915b3c787d65
    log: revlist-8ee07f1da49b-776667659111.txt
  - ref: refs/heads/seen
    old: 2d1fb54381cf94c5285cfcb59100855a2bba7a53
    new: a0189dda9faa9b3f3f368224b3df6e047bb5d26f
    log: revlist-2d1fb54381cf-a0189dda9faa.txt

--===============9039975155728793944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2a3fdc3887-a2082dbdd315.txt

0482c32c334b046ff2dd2190c026cfd4ec564233 apply: ignore working tree filemode when !core.filemode
01aff0ae85af100c4d88df753078158b82774ea0 apply: correctly reverse patch's pre- and post-image mode bits
45b625142d8ca2218af1fb2b37216e58953e775d apply: code simplification
57db2a094d5ec781abc05d682c20d4eaa9dbdc11 refs: introduce reftable backend
c0350cb96465b152ce67ef381af058594713f99b ci: add jobs to test with the reftable backend
8a0bebdeaec60623c8a791b197d574bdd031a452 refs/reftable: fix leak when copying reflog fails
75389e275c288a328272b70e841ada767313a739 t9210: do not rely on lazy fetching to fail
adb5d2cbe9a0589540ca631fb42e1579e8ee2d60 reftable/record: introduce function to compare records by key
a96e9a20f312276e624a23c1ce97487e054a8093 reftable/merged: allocation-less dropping of shadowed records
5730a9dccf1d26f4d98a6d3868614ec2bb0e05a0 reftable/merged: skip comparison for records of the same subiter
dbe4e8b3fdd11b96e3ae291ecd09ed6d763a44a1 reftable/pq: allocation-less comparison of entry keys
92fa3253c8423815e84be91a2d9a3509df20a646 reftable/block: swap buffers instead of copying
a418a7abef72132eff23e783f80f8c88b3c63266 reftable/record: don't try to reallocate ref record name
c68ca7abd30b22404ce59d5133566729c07ffe8f reftable/reader: add comments to `table_iter_next()`
f0e578c69cd91a554179c09dab6989f6eb0e2910 use xstrncmpz()
f2d31c69ce38e4515d5dfac34c69423c833b85f9 column: disallow negative padding
76fb807faacc38661ddb1c561ed80930699146ec column: guard against negative padding
5a8ed3fe450caad740b1c236b3f14151f84bed05 add-patch: classify '@' as a synonym for 'HEAD'
7abc1869e552b80ea35923ae4315cb8bb0b47b64 add -p tests: remove PERL prerequisites
161d9816419796ec5710806a0ee08a3f6359c0eb t: move tests exercising the "files" backend
e98839843b1169b92d863eb56f1d3299c6fad8b9 t0410: convert tests to use DEFAULT_REPO_FORMAT prereq
129a1698747ab2e79a1ad6a3c973e54cc1c57364 t1400: exercise reflog with gaps with reftable backend
3f87bb2c2b83faf7854db293457ed7c275e457e5 t1404: make D/F conflict tests compatible with reftable backend
c4e3af6d97d27148b638ad09ff8eebd682aecacf t1405: remove unneeded cleanup step
f85a032c676b818851926044aaea2e9065acdaa2 t2011: exercise D/F conflicts with HEAD with the reftable backend
5918f30b65020dd87c59c3144a7237eb8cb78a69 t7003: ensure filter-branch prunes reflogs with the reftable backend
b4385bf016d0d4b8e9bea6564e2d727082067f69 Merge branch 'ps/reftable-backend'
cf47fb7ec7e183a1a1e521a540862fba3c2a89eb Merge branch 'cp/apply-core-filemode'
274400998b0a2da64d20e9fa95b288bf1403459c Merge branch 'rs/use-xstrncmpz'
9f67cbd0a7725857d219da6720fc9a5acfda2960 Merge branch 'ps/reftable-iteration-perf'
225f892685e18b917d9827bb42e9533545a98b8e Merge branch 'jc/t9210-lazy-fix'
cf258a9e4ef389277dfc2ddb0ec91fd13cead55f Merge branch 'kh/column-reject-negative-padding'
65462776c2963b377968e580ace1590238bf79c1 Merge branch 'gt/at-is-synonym-for-head-in-add-patch'
7ece6ad823fdc4a0bb3f0d43921a887ad3cb8775 Merge branch 'ps/ref-tests-update-even-more'
a2082dbdd315aa4dd3f315545e5b3ab3b3e2d894 Start the 2.45 cycle

--===============9039975155728793944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ee07f1da49b-776667659111.txt

2ca6c07db24fb6760ac38e3c7d45ee7b6c07f24e compat: drop inclusion of <git-compat-util.h>
affe355fe706d79ce6959277c39a7f1b1ec35f58 userdiff: skip textconv caching when not in a repository
4f66942215e773698e9c46eea0c305b4f1edc718 neue: remove a bogus empty file
b4385bf016d0d4b8e9bea6564e2d727082067f69 Merge branch 'ps/reftable-backend'
cf47fb7ec7e183a1a1e521a540862fba3c2a89eb Merge branch 'cp/apply-core-filemode'
274400998b0a2da64d20e9fa95b288bf1403459c Merge branch 'rs/use-xstrncmpz'
9f67cbd0a7725857d219da6720fc9a5acfda2960 Merge branch 'ps/reftable-iteration-perf'
225f892685e18b917d9827bb42e9533545a98b8e Merge branch 'jc/t9210-lazy-fix'
cf258a9e4ef389277dfc2ddb0ec91fd13cead55f Merge branch 'kh/column-reject-negative-padding'
65462776c2963b377968e580ace1590238bf79c1 Merge branch 'gt/at-is-synonym-for-head-in-add-patch'
7ece6ad823fdc4a0bb3f0d43921a887ad3cb8775 Merge branch 'ps/ref-tests-update-even-more'
a2082dbdd315aa4dd3f315545e5b3ab3b3e2d894 Start the 2.45 cycle
d4a81531efc63a48d4ee9883bd48ecd8381e4a63 Merge branch 'jk/textconv-cache-outside-repo-fix' into next
c6491c1c5d0601b657bddf7d1b443cd5ccdb5214 Merge branch 'js/remove-cruft-files' into next
85857c09d93b2733fc4d46acbe72dd60fa08561e Merge branch 'jc/no-include-of-compat-util-from-headers' into next
7766676591119875210db1b57f11915b3c787d65 Sync with 'master'

--===============9039975155728793944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d1fb54381cf-a0189dda9faa.txt

db7a78ccd4317833bb6560f2c81f4d55b8cf79b3 doc: clarify the wording on <git-compat-util.h> requirement
b3165523394a3ad4ede8872b984bbc644b056cdc name-hash: add index_dir_find()
32ca706fadb947e7cb461f4c9780ccd233ef93d9 t7527: add case-insensitve test for FSMonitor
e5da3ddbe9b21cbf73ba451794d90792693009e2 fsmonitor: refactor refresh callback on directory events
7a15a62aebdf1f5aac2f74de67585908191c3bc4 fsmonitor: clarify handling of directory events in callback helper
8687c2b067a89e0c91a65b46b4f5eccf041e6718 fsmonitor: refactor refresh callback for non-directory events
3e4ffda6394082bcb7413b79cdc26fc4f8a52025 dir: create untracked_cache_invalidate_trimmed_path()
48f4cd7155a117b964e446f5c954d1046f2038c0 fsmonitor: refactor untracked-cache invalidation
7c97174dcd6d0f5327cc9b9ddf171ba1d9bba91c fsmonitor: move untracked-cache invalidation into helper functions
a52482036cde8d2cd779039a70162fda9bd1c29a fsmonitor: return invalidated cache-entry count on directory event
558d146d13e2632aa9cd580cbfb81fbf635c3566 fsmonitor: remove custom loop from non-directory path handler
e28f0a69caaed45e207172a3f555ab624f036ec8 fsmonitor: return invalided cache-entry count on non-directory event
a2446aede26a6f57249932fee412ee1c8ce8651b fsmonitor: trace the new invalidated cache-entry count
636f8c278900aa85334e47cb017e0a3106c1cab0 fsmonitor: refactor bit invalidation in refresh callback
33c519c54e83847aabcd15b2c240a93ca13bf222 fsmonitor: support case-insensitive events
b4385bf016d0d4b8e9bea6564e2d727082067f69 Merge branch 'ps/reftable-backend'
cf47fb7ec7e183a1a1e521a540862fba3c2a89eb Merge branch 'cp/apply-core-filemode'
274400998b0a2da64d20e9fa95b288bf1403459c Merge branch 'rs/use-xstrncmpz'
9f67cbd0a7725857d219da6720fc9a5acfda2960 Merge branch 'ps/reftable-iteration-perf'
225f892685e18b917d9827bb42e9533545a98b8e Merge branch 'jc/t9210-lazy-fix'
cf258a9e4ef389277dfc2ddb0ec91fd13cead55f Merge branch 'kh/column-reject-negative-padding'
65462776c2963b377968e580ace1590238bf79c1 Merge branch 'gt/at-is-synonym-for-head-in-add-patch'
7ece6ad823fdc4a0bb3f0d43921a887ad3cb8775 Merge branch 'ps/ref-tests-update-even-more'
a2082dbdd315aa4dd3f315545e5b3ab3b3e2d894 Start the 2.45 cycle
c79323f1599ad5d63267a5b8411f4dacb9611a4a Merge branch 'js/merge-tree-3-trees' (early part) into jch
e254039cee168e495c78cb94453c7c2d02771597 Merge branch 'jc/no-lazy-fetch' (early part) into jch
d08f3ba11b3aeb30352470a8e7b819e58f9cec0b Merge branch 'jc/am-whitespace-doc' into jch
6f9e0067a3dc37545ae1a58407f458d5910f0aaa Merge branch 'rj/tag-column-fix' into jch
07d738fc6b5c6ba75c72d29a839fcf3e025801f8 Merge branch 'ba/credential-test-clean-fix' into jch
22b09ad68a88c0f3833bbfe654750b1c72d072c5 Merge branch 'km/mergetool-vimdiff-layout-fallback' into jch
c8eebdea0fcd0765a0a4d39bb2b4791ba16fc621 Merge branch 'bb/completion-no-grep-into-awk' into jch
3af5bf5778057316e3df62a1916adee2c5ef3db9 Merge branch 'mh/libsecret-empty-password-fix' into jch
3a20cfeac4fe2303f956f68aae60f48c5c7c58e0 Merge branch 'jk/t0303-clean' into jch
31c9137b042446ed06c62ff8fe0173573d466891 Merge branch 'jb/doc-interactive-singlekey-do-not-need-perl' into jch
0d8735ad418d070571d8f96d20e365351e34c333 Merge branch 'cc/rev-list-allow-missing-tips' into jch
dae44d49152b66a4f8ca70e21b7e6d587ec2999b Merge branch 'la/trailer-api' into jch
3543f5364b874ec1fca990045d87e82c681c483c Merge branch 'ps/difftool-dir-diff-exit-code' into jch
e49e7bace77cf0a62bbef8b5a8a065ea393f35dd Merge branch 'cp/t9146-use-test-path-helpers' into jch
42fbb9293228bb7c201a726319b480030c987ab8 Merge branch 'ja/docfixes' into jch
6f9e2119a85383c284823335faf233959f93ce40 Merge branch 'ds/doc-send-email-capitalization' into jch
cef1d616b6d50e3d651414de576bed3d72986b12 Merge branch 'ps/reflog-list' into jch
a6e648b33fdc265cf3e762fba922cfaa6a572752 Merge branch 'ja/doc-placeholders-markup-rules' into jch
47cd7f59390485fb585966956beafdb8d32ff28e Merge branch 'jc/doc-add-placeholder-fix' into jch
4cb4b85b7b8e7a5bacff17454a8eeb328042c6db Merge branch 'jw/remote-doc-typofix' into jch
f6439cdaaf83bf27cade4157faf56586e3384beb Merge branch 'hs/rebase-not-in-progress' into jch
f2547a22856ffca879042ad5465feb8122ef6a15 Merge branch 'tb/multi-pack-verbatim-reuse' into jch
4e1290d6b4bffdd8e3dfb423096ef76fe159bf0d Merge branch 'jk/textconv-cache-outside-repo-fix' into jch
37b7c09e8f4aabefa70e75348de9a6d71eb5e2ec Merge branch 'js/remove-cruft-files' into jch
f8d76c6d1e6baf1cbf4408180f1e6e7c13a1526f Merge branch 'jc/no-include-of-compat-util-from-headers' into jch
231acd53f5d1a2586077a43f3e3cca9738b6ec5c ### match next
edfa23874f76ae27fdf81fdd75c6ad397e1dc97a Merge branch 'jk/reflog-special-cases-fix' into jch
5a16f20b3a6133f83ce8444d1c8b54e4dbba979f Merge branch 'rs/fetch-simplify-with-starts-with' into jch
b6293aa013f042738921bf467e99804ff635e6d8 Merge branch 'rs/name-rev-with-mempool' into jch
b0b1dbf1a526973c50d04b60e3afbb59aa480cd0 Merge branch 'rs/submodule-prefix-simplify' into jch
cac84beb2dbabc5f189b749316a06d6ae830ae6f Merge branch 'sg/upload-pack-error-message-fix' into jch
aa77cae42c8d99914f4c39a185ea9d376ea0f484 Merge branch 'js/merge-tree-3-trees' into jch
ae1fc7c3f4705eaa20ef7737cc53b0be117b3edd Merge branch 'jt/commit-redundant-scissors-fix' into jch
3d7a546d2762dfe275798d08c76ea6499bbc746c Merge branch 'rj/complete-worktree-paths-fix' into jch
3e35022b77b280f6b8a209ad85d2fc1ab9bef4c4 Merge branch 'rs/t-ctype-simplify' into jch
05025c8bddda5bede511ea0904db52216a47274e Merge branch 'jh/fsmonitor-icase-corner-case-fix' into jch
cb294367fbf5a707f21d7940e34f80b1173560cc Merge branch 'jc/no-lazy-fetch' into jch
4c01febf2c0ad04e70eb3eb147aa8d93a22e95c6 Merge branch 'kn/for-all-refs' into jch
4199bee1690f17d5d178f0590265c582d9521be1 Merge branch 'eg/add-uflags' into jch
8218110c4b394a6dfe55dbcc3127260c89b7d89a Merge branch 'jc/doc-compat-util' into jch
a659a990ec534d4caaaf7303a416646f414ce080 Merge branch 'eb/hash-transition' into jch
bebe69dbf754abfa7c958c0e8b0235e8c5e19ddb Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
134899008ef65689f21304d6246b4939ff64e664 Merge branch 'js/unit-test-suite-runner' into jch
1f989c437439ed1d39f0dea6c4420cfda8f35fde Merge branch 'tb/path-filter-fix' into jch
704692c7ea0b5cb5ba22753892678c67da2464de Merge branch 'rj/complete-reflog' into seen
ce58112023991ff493104afd31925a9349ea2dbe Merge branch 'jc/rerere-cleanup' into seen
9e43c3c8aa6f84f1e01f91eac9459acae74e145e Merge branch 'bk/complete-send-email' into seen
3126e80d267a43d2dddb19e0c601258699871212 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
e62103a3a610845710043055d46d134fdb3f4df8 Merge branch 'ps/reftable-iteration-perf-part2' into seen
ca2a5af1ecf958994316fa7ce1299e64e32c487c Merge branch 'mh/credential-oauth-refresh-token-with-osxkeychain' into seen
31a4907eab0e38f5f340300cda288caa7e372b47 Merge branch 'js/cmake-with-test-tool' into seen
86fd6f87f246015ebd0dd4cb24bf9693f44196ef Merge branch 'as/option-names-in-messages' into seen
c1ee6b026b2d9af371d0765db4fa2252ae51c979 Merge branch 'js/merge-base-with-missing-commit' into seen
dacdd1885a783231893180acb6cde88138bfbaca Merge branch 'cw/git-std-lib' into seen
a0189dda9faa9b3f3f368224b3df6e047bb5d26f Merge branch 'pb/ort-make-submodule-conflict-message-an-advice' into seen

--===============9039975155728793944==--
