Content-Type: multipart/mixed; boundary="===============5226869030158125002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 01 Jul 2021 21:53:45 -0000
Message-Id: <162517642533.5479.9110025563826966642@gitolite.kernel.org>

--===============5226869030158125002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 670b81a890388c60b7032a4f5b879f2ece8c4558
    new: e8cbef661b27adcd66ab344359ccf344f5627a20
    log: revlist-670b81a89038-e8cbef661b27.txt
  - ref: refs/heads/seen
    old: 0fc46bba615d6ed5b5901de5c98f3fcce176d3f2
    new: a9fd3a0ab3e881dcbcb402879517f122d1ef3d31
    log: revlist-0fc46bba615d-a9fd3a0ab3e8.txt

--===============5226869030158125002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670b81a89038-e8cbef661b27.txt

d1e7c2cac9f44f411700397a91b2fb1ec640cdd4 completion: add --anchored to diff's options
e16acc80a78ae5e931b94e861aff53a4af485f77 cat-file: handle trivial --batch format with --batch-all-objects
ee02ac616435cb1da1e02c8b9c220649d3cec40a cat-file: merge two block into one
ace6d8e3d66b3559addd2988d5c0eb97d255db95 Remove warning that repack only works on non-promisor packfiles
7ba68e0cf1df53e56ec96cb20d02d971db45a4b7 docs: fix api-trace2 doc for "too_many_files" event
8603c419d3b7619b9958541461eb024c767cf212 doc: merge: mention default of defaulttoupstream
482c962de4af32471a5ab770160731a028fcd9d6 t: use user-specified utf-8 locale for testing svn
1d72b604ef638155f7af91c968ccf1c95234ecee add_pending_object_with_path(): work around "gcc -O3" complaint
f96178c5297adc20e495318780de0b8e804b3f0d bulk-checkin: make buffer reuse more obvious and safer
f74d11471fa8870d4bcbe7dbff2f3ddac6783e7f multimail: stop shipping a copy
abcb66c614c574cfa1afccb230bf22cbde4d5557 *: fix typos which duplicate a word
aa9ad6fee54898b9965f4fd26b3035fdd7b20f37 bitmaps: don't recurse into trees already in the bitmap
f7ee88f1d09ce47b8e12b52a2f19c7867ae10b29 subtree: fix the GIT_EXEC_PATH sanity check to work on Windows
77f37de39fa96e4e5d59cda1e7e85c4784b48ee9 subtree: fix assumption about the directory separator
09751bf1b22a73f0013875412d73c2e292dac3a0 split-index: use oideq instead of memcmp to compare object_id's
4dbc55e87da408e746888d0e65064a87bf8eb8b5 builtin/checkout--worker: zero-initialise struct to avoid MSAN complaints
98538307876ab9565c24d45bce6b5302f99fec0b graph: improve grammar of "invalid color" error message
aac578492d1dbfa80b15caab06e3786c6cc654cc pre-commit hook tests: don't leave "actual" nonexisting on failure
c4e317814f611d13d78981fc51bba1da8d1f0be6 userdiff: add support for C# record types
eb87c6f559f0d7550a5f078a5b78159c290b0256 t6020: fix incompatible parameter expansion
5210225f256d01938960d439bff9d809c2ff1809 sideband: don't lose clear-to-eol at packet boundary
2bafb3d702d4cd77de0d3e68f13188980e0de734 test: compare raw output, not mangle tabs and spaces
3c06a583398f6630c7162b463ff1acbdf0110f83 test: refactor to use "test_commit" to create commits
12d6991cf417465d567c38ba8ae7d59bda7a202f test: refactor to use "get_abbrev_oid" to get abbrev oid
7c0afdf23c1cb331eab0068d70ad5c0c156f216a t: use portable wrapper for readlink(1)
cea232194d4da32696df26f9b5ad00d5624621db completion: bash: fix late declaration of __git_cmd_idx
340062243a474b8fa56f4c3f6572bf015392f7f9 pull: cleanup autostash check
a751e0296f6771e4dec6258d8c3f9bf658da30de pull: trivial cleanup
a7d18a11098b5f9cc8b1511ecaef5378c1030f97 pull: trivial whitespace style fix
3fca954172274668e79df188924865265ed29d03 blame: correct name of config option in docs
6fc53692636c75748975a84a6d7f3d83daf8a50a t: fix typos in test messages
98c7656a18b032b92180c945484a51a15502821d git-worktree.txt: fix typo in example path
c49a177beca2f03f205437a3fa8c52e2011bd581 test-lib.sh: set COLUMNS=80 for --verbose repeatability
560bf518923e0bf40b43d71bb6238cbe13b016b1 test-lib: avoid accidental globbing in match_pattern_list()
fe4c6280bc1a2e64df6d719cc6c30d81c365384b Merge branch 'tk/partial-clone-repack-doc' into next
19878daaa905d735446e45d049e26ab712dd5930 Merge branch 'tb/complete-diff-anchored' into next
9fc3c6285e9efc78826fd8cdb270895d784db408 Merge branch 'js/trace2-discard-event-docfix' into next
28b788e905fa31a9cde982328c3e526fda0f6ec6 Merge branch 'zh/cat-file-batch-fix' into next
3ce7d14f262e42e3f8af72f0f1fb36b22077711c Merge branch 'fc/doc-default-to-upstream-config' into next
9fa432af221f0647341fa28044b24b2bbceaf4a7 Merge branch 'dd/svn-test-wo-locale-a' into next
d4e4ccde63fc6c405971aab4f6cf8bf09ef6ac7b Merge branch 'js/subtree-on-windows-fix' into next
ed7a4efc7519ad0a361de8e77c67bf23151e8a56 Merge branch 'js/no-more-multimail' into next
61a967c340a75aff05be1f5b07ca7c65af715261 Merge branch 'ah/uninitialized-reads-fix' into next
28f4da3e7d1ce63eef82442c6c06d6c273835e9e Merge branch 'jk/revision-squelch-gcc-warning' into next
8d10d6d568882fcbb6f5eeba3d4971ff0d7eb91b Merge branch 'ar/typofix' into next
55d71ed779be79ec9856a0653a600818bbb16d00 Merge branch 'jx/t6020-with-older-bash' into next
c71fb8cbcbd22f29cb6db31730d55b3ceeb8dbe2 Merge branch 'ah/graph-typofix' into next
2e0f108bb6579b4949bf2dd1a4f7971be697a668 Merge branch 'jk/bitmap-tree-optim' into next
f8d7a3fc78893fdbc88c8d673d0bfaee631207c4 Merge branch 'fc/pull-cleanups' into next
2ab6dbe8af1f5db47d78874388675b3458ec9f6c Merge branch 'ab/config-hooks-path-testfix' into next
a2371d0580c7c0d4df4138fb39f7b7f47623ccf2 Merge branch 'jv/userdiff-csharp-update' into next
139fa916d153136d22ff28842cdc1a60d5104287 Merge branch 'jk/test-avoid-globmatch-with-skip-patterns' into next
0eb604e8c26e3039affadf5a81b0ddcef58c0f7e Merge branch 'jx/sideband-cleanup' into next
fb3bf5a6b0c4e1d4afdc39660118b7e2c1549885 Merge branch 'jk/test-without-readlink-1' into next
f16784c4cb6a8a6bb077e3adbfdc950a6884a8a1 Merge branch 'fw/complete-cmd-idx-fix' into next
02ca61ee9653c4f5836bacab0150339b43968f1e Merge branch 'ar/more-typofix' into next
e8cbef661b27adcd66ab344359ccf344f5627a20 Merge branch 'ab/fix-columns-to-80-during-tests' into next

--===============5226869030158125002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc46bba615d-a9fd3a0ab3e8.txt

0f23229c00fddea44b52cd2f070cbc6acec05550 test-lib tests: move "run_sub_test" to a new lib-subtest.sh
6e887d4817b6206690a8887fcfc2787c5b90b609 test-lib tests: split up "write and run" into two functions
2559d40519e20d534a5e359dca75ef28bd815ce7 test-lib tests: stop using a subshell in write_sub_test_lib_test()
18a72ae330043b87621c4ea6e5d9318eddfb37fa test-lib tests: don't provide a description for the sub-tests
95f644bfd35ea3d21da69393fd3c5fda726c80c5 test-lib tests: get rid of copy/pasted mock test code
1be97c9934679fb73fee15e341d48a9f0bd49b5c test-lib tests: avoid subshell for "test_cmp" for readability
6bcb7f6c69b9f750b16027ef0247c635489e18ca test-lib tests: refactor common part of check_sub_test_lib_test*()
88cd240dc8bd8b4a415c83798806e3e4168e1904 test-lib tests: assert 1 exit code, not non-zero
bc20ac84aa3cd18e0d66a5883ecd2deadd110026 merge-ort: resolve paths early when we have sufficient information
d220e19089f032fc2021dfea8a97f09deb9a9377 merge-ort: add some more explanations in collect_merge_info_callback()
ace3e2087b0a1bbb2460ea82c17c466b97121f21 merge-ort: add data structures for allowable trivial directory resolves
d6ebc76086d7d263b81b348f967793d00fbd7883 merge-ort: add a handle_deferred_entries() helper function
d3abcc07cc65d1b6864a91eebc3dc660794112b5 merge-ort: defer recursing into directories when merge base is matched
d29b51b3476fcfeabc71e71474add064ce51f6e6 merge-ort: avoid recursing into directories when we don't need to
cf21d09892d96382e9b97631620711ff624d41ac merge-ort: restart merge with cached renames to reduce process entry cost
fe4c6280bc1a2e64df6d719cc6c30d81c365384b Merge branch 'tk/partial-clone-repack-doc' into next
19878daaa905d735446e45d049e26ab712dd5930 Merge branch 'tb/complete-diff-anchored' into next
9fc3c6285e9efc78826fd8cdb270895d784db408 Merge branch 'js/trace2-discard-event-docfix' into next
28b788e905fa31a9cde982328c3e526fda0f6ec6 Merge branch 'zh/cat-file-batch-fix' into next
3ce7d14f262e42e3f8af72f0f1fb36b22077711c Merge branch 'fc/doc-default-to-upstream-config' into next
9fa432af221f0647341fa28044b24b2bbceaf4a7 Merge branch 'dd/svn-test-wo-locale-a' into next
d4e4ccde63fc6c405971aab4f6cf8bf09ef6ac7b Merge branch 'js/subtree-on-windows-fix' into next
ed7a4efc7519ad0a361de8e77c67bf23151e8a56 Merge branch 'js/no-more-multimail' into next
61a967c340a75aff05be1f5b07ca7c65af715261 Merge branch 'ah/uninitialized-reads-fix' into next
28f4da3e7d1ce63eef82442c6c06d6c273835e9e Merge branch 'jk/revision-squelch-gcc-warning' into next
8d10d6d568882fcbb6f5eeba3d4971ff0d7eb91b Merge branch 'ar/typofix' into next
55d71ed779be79ec9856a0653a600818bbb16d00 Merge branch 'jx/t6020-with-older-bash' into next
c71fb8cbcbd22f29cb6db31730d55b3ceeb8dbe2 Merge branch 'ah/graph-typofix' into next
2e0f108bb6579b4949bf2dd1a4f7971be697a668 Merge branch 'jk/bitmap-tree-optim' into next
f8d7a3fc78893fdbc88c8d673d0bfaee631207c4 Merge branch 'fc/pull-cleanups' into next
2ab6dbe8af1f5db47d78874388675b3458ec9f6c Merge branch 'ab/config-hooks-path-testfix' into next
a2371d0580c7c0d4df4138fb39f7b7f47623ccf2 Merge branch 'jv/userdiff-csharp-update' into next
139fa916d153136d22ff28842cdc1a60d5104287 Merge branch 'jk/test-avoid-globmatch-with-skip-patterns' into next
0eb604e8c26e3039affadf5a81b0ddcef58c0f7e Merge branch 'jx/sideband-cleanup' into next
fb3bf5a6b0c4e1d4afdc39660118b7e2c1549885 Merge branch 'jk/test-without-readlink-1' into next
f16784c4cb6a8a6bb077e3adbfdc950a6884a8a1 Merge branch 'fw/complete-cmd-idx-fix' into next
02ca61ee9653c4f5836bacab0150339b43968f1e Merge branch 'ar/more-typofix' into next
e8cbef661b27adcd66ab344359ccf344f5627a20 Merge branch 'ab/fix-columns-to-80-during-tests' into next
ae611f72ba280a14d4dc35eaa5ef083aa033c6ba ### match next
2168ee924cfcca9f76af4f7368ca031a415f7d1d Merge branch 'jk/doc-max-pack-size' into jch
6e36ef0afa4af5f1e4b2eb5c0dba1ce96e17d411 Merge branch 'ar/mailinfo-memcmp-to-skip-prefix' into jch
720decccef1bf6da9552ec9047548947b97595bb Merge branch 'ar/doc-libera-chat-in-my-first-contrib' into jch
dc685497ae91390b1ef9c74578e523b4214334d1 Merge branch 'ab/cmd-foo-should-return' into jch
ccfcc69c1e27077406b14c26000d5c2cee23dd14 Merge branch 'ms/mergetools-kdiff3-on-windows' into jch
fc40c2b12ccd0a14303def94c08068edc84fff29 Merge branch 'ab/xdiff-bug-cleanup' into jch
ed1647191e424aa5f28a5980a1f338ab267701c4 Merge branch 'ab/progress-cleanup' into jch
028daeb574fb4854e050077c7e1baa87ad15fa2e Merge branch 'ba/object-info' into jch
5eb078c57280939067915708eb4674af2b526116 Merge branch 'ar/test-code-cleanup' into jch
8e9492d632010642888b0c2537cf51a05ac4311b Merge branch 'dd/document-log-decorate-default' into jch
ce7aaa24a6035ce241bd2762155246374fa9a595 Merge branch 'js/stop-exporting-bogus-columns' into jch
b5bb45eda5eea32ce9967908048f9b4dff0f4577 Merge branch 'fc/push-simple-updates' into jch
dd128a63ed8e5b6b5283209aede39447ee860ba8 Merge branch 'fc/push-simple-updates-cleanup' into jch
c322ebfe810e75047d6c745d1fbca2ed0d8b7cf2 Merge branch 'hn/prep-tests-for-reftable' into jch
37757a404f99dc669d3dea72686987b67b43d386 Merge branch 'tv/p4-fallback-encoding' into jch
cce5f1d9e7a3ab62673e5cf323e35fe3626d6e82 Merge branch 'ab/pickaxe-pcre2' into jch
02d0a2d4f86a5187183b44000f11c0eb5dc732d3 Merge branch 'ab/describe-tests-fix' into jch
a88e0e7de6f3927aee493ca47da5d27e7b01967a Merge branch 'mr/cmake' into jch
33bcd2794dc6033d99901b9094aafb6f0af1f790 Merge branch 'fc/completion-updates' into jch
795ada93170cb54c615f32bcbfab220953856938 Merge branch 'jk/union-merge-binary' into jch
2ab8f591d01a13d786b44fea334662bf07cbc2f3 Merge branch 'ds/gender-neutral-doc' into jch
7d16b5dc9df063b8590d9930a7552222a1964d7d Merge branch 'ab/show-branch-tests' into jch
adfe4277fbd4bda265b44eca2033a0f030811501 Merge branch 'ab/mktag-tests' into jch
d2db86fed67f26fa39cf0f2d039f6bca68f06675 Merge branch 'ab/pre-auto-gc-hook-test' into jch
761d00375a5d0c90e1ecbfe5a0b65c9fc514666f Merge branch 'dc/p4-binary-submit-fix' into jch
040eddcca7c7f2842d91faa975adc51594666e60 Merge branch 'bk/doc-commit-typofix' into jch
ff1de4f99380d1aab70353a0cca1b49848e2477a Merge branch 'rs/grep-parser-fix' into jch
d71f38cf66caff0749c579c864756899058c9c39 Merge branch 'ar/submodule-add' into seen
446acf94ce881a9c313990fe767f521eddc7aee5 Merge branch 'jt/partial-clone-submodule-1' into seen
c3b374ffe509a42e4c1ea3c6d1084359fa0d20e8 Merge branch 'hn/refs-errno-cleanup' into seen
c35898a06bb3ce4375076a7110e40dd0b58f1f95 Merge branch 'es/trace2-log-parent-process-name' into seen
50dfbea84ed36c96a5547d92cb51ab98121b7b16 Merge branch 'en/ort-perf-batch-12' into seen
09244f820de81ef677d79464f0c660bab5521c87 Merge branch 'lh/systemd-timers' into seen
3456fbb521ad638517ffc613617a682abec5b0ed Merge branch 'gh/gitweb-branch-sort' into seen
23910172d97fcdfa9e22536035b56e5301c20bec Merge branch 'ao/p4-avoid-decoding' into seen
c77d047f3551bc965421d799615bcb1b2d081c9b Merge branch 'ab/send-email-optim' into seen
bd5b61ce781691af21b76564e13db6c2cf2a51be Merge branch 'ab/test-tool-cache-cleanup' into seen
3932d057bf76babc195bd8700c479019fa8482fb Merge branch 'ab/update-submitting-patches' into seen
2aa4b468150d4c90ae6c057ea4c7a79a0da5b78a Merge branch 'ab/pack-objects-stdin' into seen
3c26a1633350f460b7ae30a626cb079714078d21 Merge branch 'en/zdiff3' into seen
0a4f9b4f5fe8ccb6684500842babc328a6470bb4 Merge branch 'pw/diff-color-moved-fix' into seen
899c47fafbe94d1cbb36d6744118fcca8072f608 Merge branch 'ab/doc-retire-alice-bob' into seen
86036136dde64efadfdc810170c9d1c64c017611 Merge branch 'es/superproject-aware-submodules' into seen
e050eefa07df88b08e323601c61ab02aaf644de8 Merge branch 'en/ort-perf-batch-13' into seen
4d56134392378a1022968369c9412cb7feec35fd Merge branch 'ab/serve-cleanup' into seen
f10a3d35c6eefc11712b9f1542798d4a49a70b60 Merge branch 'ab/config-based-hooks-base' into seen
0203fdd4a1b2376551c24ad28b536fdbf8478d41 Merge branch 'ab/bundle-doc' into seen
026f7d03323ffcb3c3e4c3af8e201588cfc3287a Merge branch 'en/merge-dir-rename-corner-case-fix' into seen
6ddd490f7cdf52ac6d3c3d34700c3c866a8a0875 Merge branch 'ab/fsck-unexpected-type' into seen
98ab9e244c3fb18bfb29f26fec8453ea0fdb9edb Merge branch 'ds/status-with-sparse-index' into seen
5a3b62b19e65f3aa30db658577d3322dac00b1f1 Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
45926a2a635174ea1e99f73c7db10e5c2b53e7b4 Merge branch 'jt/push-negotiation-fixes' into seen
a37ba5b0c071270f5bfb573d51a0478d8509f418 Merge branch 'tb/midx-use-checksum' into seen
a1083d39b7cbaea2c8d45172c7202f84c14b945c Merge branch 'jk/log-decorate-optim' into seen
85bc4c4c7bc69c25c69e0a90e43ae9efc70f9cb4 Merge branch 'ks/submodule-cleanup' into seen
97103514776b5558725d893fcee2ca147e69db19 Merge branch 'ab/pack-stdin-packs-fix' into seen
39a246c7d2eb4f09c581d09ef1e8dfd25a2eee66 Merge branch 'js/gfw-system-config-loc-fix' into seen
0f22f0fcc31cecf528d87130927cf5cf3223e835 Merge branch 'js/config-mak-windows-pcre-fix' into seen
ad93032cd2626bb4f1ee082c8bb0070f0cfb904d Merge branch 'tb/multi-pack-bitmaps' into seen
6fb205bda68237173e52e3aa6b26a7222da5d547 Merge branch 'ew/many-alternate-optim' into seen
bf8b836186609f82f282b0c8619e89a8480da233 Merge branch 'ab/make-tags-cleanup' into seen
9fdc532d540de036ae67f37bbdec31d44610270e Merge branch 'ew/mmap-failures' into seen
80cd490e415b9097cb93e376daa5163cdc8b85cc Merge branch 'ab/make-delete-on-error' into seen
6d632eac6a7e7c490530645729e95c5c6688344c Merge branch 'ab/bundle-updates' into seen
4eabdcbff43d20a17148def0dbdf476a58837b8f Merge branch 'ab/fetch-negotiate-segv-fix' into seen
dd739a11c1b1110a712ce89672fbd247e28e7b73 Merge branch 'ab/struct-init' into seen
12b1a873aa290c4627f594691e3adf1c8013bb49 Merge branch 'en/ort-perf-batch-14' into seen
c788812603292b40e3d350613a001ab692cf22bb Merge branch 'ab/lib-subtest' into seen
03428cbc9336d0513e8a09d557e7336d68bb0543 ### Build breakers
999d815ee07803034a4355cdc5534909611d8762 Merge branch 'jh/builtin-fsmonitor' into seen
3c525b5e1edf3961713282ef35f33040175bbdc4 Merge branch 'zh/ref-filter-raw-data' into seen
a25566e90248154c6516a82d0f1dd98d3864acce BANDAID: sparse fixes
b06f9f6c336bbbf81f354713a8569521051b94f9 ### CI breakers
a9fd3a0ab3e881dcbcb402879517f122d1ef3d31 Merge branch 'js/ci-windows-update' into seen

--===============5226869030158125002==--
