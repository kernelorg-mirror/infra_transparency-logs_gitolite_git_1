Content-Type: multipart/mixed; boundary="===============2777836290548616728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 23 Sep 2021 05:21:36 -0000
Message-Id: <163237449678.16563.7925687060649553739@gitolite.kernel.org>

--===============2777836290548616728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: cbec062d775dd3c61d6b168caa43748c4b19fccb
    new: a5249ba6620f4e5c7d6019fb2697588cf6ee0596
    log: revlist-cbec062d775d-a5249ba6620f.txt

--===============2777836290548616728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbec062d775d-a5249ba6620f.txt

53e6fc6c877df1fbfced96a1eda75ba156c92d67 t3705: test that 'sparse_entry' is unstaged
2924e6dc6c6c792fd6579ccf63ce07e38e8b2ae8 t1092: behavior for adding sparse files
e21c36429cba45a2f52f76536862a4de941df1ed dir: extract directory-matching logic
4b2d6a9736a8ddef071dc079d2e206edb96920a2 dir: select directories correctly
631d884b96281713149752c3757841e8c97d8bb4 dir: fix pattern matching on dirs
6c9c5658394d747ac6ac8bcc42e910274489a26c add: fail when adding an untracked sparse file
2cfea4525d9fb9beed47da3679c7403dec93b2ec add: skip tracked paths outside sparse-checkout cone
e8a4f4d489d7840677517db63f9382596cf33dc7 add: implement the --sparse option
ffb6c17ccca92187823dfb7a41ad01d97325dabe add: update --chmod to skip sparse paths
c61b417c35781d954bc41a8fa397ca5413a61122 add: update --renormalize to skip sparse paths
0393fe7de9d525ceae363edde4cf33af8d0b33b1 rm: add --sparse option
8681a56671c2b511f35b3ee143b74b0d5e97b8ee rm: skip sparse paths with missing SKIP_WORKTREE
4ab521a693a17e9d4c8a2d823e67a8459236de9d mv: refuse to move sparse paths
3360473d5b6d4fc28860f1147e8c173f656d6f2c advice: update message to suggest '--sparse'
c574823ea2d02b989611bb17625bdd93e10e82f0 progress.c: add & assert a "global_progress" variable
4631cfc20bd446bbacb078891389f58faeb13bcb parse-options: properly align continued usage output
03748e06bf5af530a7d41f93d58afe475b17dfd0 send-email: terminate --git-completion-helper with LF
d2550fe9eb7dd4ff99cdfb51cefeb5db46dc64ec send-email: move bash completions to core script
013281bf10de3079876a6a437223d972d29f0397 send-email docs: add format-patch options
9f0a45208dbc488da790d0f2ef1491eb2aa858c2 test-lib tests: split up "write and run" into two functions
c3ff7be6fb04c3150a8496271901a4a918c2c70c test-lib tests: don't provide a description for the sub-tests
12fe4909fa26ea0a1c653867f11b01888055840a test-lib tests: avoid subshell for "test_cmp" for readability
e07b817cfca9d15e6930dc09344846fb5246d4d7 test-lib tests: refactor common part of check_sub_test_lib_test*()
56722a0635141f294c04c4b62add8f83aa8af71b test-lib tests: assert 1 exit code, not non-zero
2e54907e83febc637484255491c6a65b004fd648 test-lib tests: get rid of copy/pasted mock test code
7c4214ddc81e2e05eecd93bf3567fcaa9d7baf59 difftool: create a tmpdir path without repeated slashes
b207464289a2fc7681f4088be718f559ba4a13f4 difftool: add a missing space to the run_dir_diff() comments
85b0730d48aa4d7ce290bd97f1f21ab78a303906 fsck tests: add test for fsck-ing an unknown type
0c4f51f8aab4de2f39a100f870d3a4713eb7de06 fsck tests: refactor one test to use a sub-repo
7c389680c59d83409bee508955673d763bf36273 fsck tests: test current hash/type mismatch behavior
cff77658bc50a4387537ad9b2e907fbb8e591c17 fsck tests: test for garbage appended to a loose object
5773114f89aa6bf0af64d8bb3b684ef51aa595c3 cat-file tests: move bogus_* variable declarations earlier
dfafeabcdfa11eca9322cff11eaa1bb9a80ac226 cat-file tests: test for missing/bogus object with -t, -s and -p
df506975ba8f5d648bde134002bd6487e00bdf8e cat-file tests: add corrupt loose object test
61ffcb1d5663130f4e5e7b698649249cd0d5cc36 cat-file tests: test for current --allow-unknown-type behavior
b44952669c2cdcad51f99400463acdbb5fa14747 object-file.c: don't set "typep" when returning non-zero
a569542c74bc0d0d6aafa4f540ca6e73afeb459a object-file.c: return -1, not "status" from unpack_loose_header()
f4387d430c56f39dd59d3a600bc619ca8f77d05e object-file.c: make parse_loose_header_extended() public
c276f3a8352226f6b27ae12b0d5207769df3d98c object-file.c: simplify unpack_loose_short_header()
bd94579a35a1b82d13084ddab1ef177a20afcf73 object-file.c: use "enum" return type for unpack_loose_header()
fd1260a8fd8b226722f195e7759e46434c737975 object-file.c: return ULHR_TOO_LONG on "header too long"
c416f90db7d4eb6eb6984c2100ce011b659e1c25 object-file.c: stop dying in parse_loose_header()
2b9a3aecc5ef8ce511ad5f992855c233f54ccc87 fsck: don't hard die on invalid object types
eb712ad1a8efa37b6584e02f6cb991eb0cc6ff9e fsck: report invalid object type-path combinations
51b04c05b7ab624db6751fe29e271864312b017a difftool: fix word spacing in the usage strings
6295f87b5f46fcb1037eb12e81afaf0490a00922 Merge branch 'jt/add-submodule-odb-clean-up' into jt/no-abuse-alternate-odb-for-submodules
d12c8ac74ed3cbc7a7a2bf634e6d33767bbb45e3 refs: make _advance() check struct repo, not flag
3f9b584b15a5f5048844c2ef335c3704d33b1f04 refs: add repo paramater to _iterator_peel()
a46edab00024957839e306d9db03797acb3ff8c7 refs iterator: support non-the_repository advance
1c63ed20df24834d880c4489f0347839be659f49 refs: teach refs_for_each_ref() arbitrary repos
20140255c5d6ca924486c023e0ad8518ea02bfc2 merge-{ort,recursive}: remove add_submodule_odb()
b578cf61a825d1961474cec360408e8045b7e70b object-file: only register submodule ODB if needed
f13050e02f0893c4e70b0163c5b8450a465995d7 submodule: pass repo to check_has_commit()
1868ae979a2009470007ef8eb99e2e8342d7e89f refs: change refs_for_each_ref_in() to take repo
a6549369262850f555aeaaffa65682ece3ac6e43 submodule: trace adding submodule ODB as alternate
b66c77a64e696eb5e5994a58c0d50073f8e93bf1 http: match headers case-insensitively when redacting
c234e8a0ecfaa53f88b228e50fafe849402f6c49 Makefile: make the "sparse" target non-.PHONY
88760eb24d6ff8c8e30e377b994bf26a8a73cdde doc/technical: remove outdated MIDX default note
731b6859c41de0e03ff99c704db4bb621a87fb88 Makefile: make COMPUTE_HEADER_DEPENDENCIES=auto work with DEVOPTS=pedantic
23e19cd3e9d39bc00a9d246a4c0aeadb5ab1918b Merge branch 'jk/http-redact-fix' into jch
e06260a926baaee77c0e51df81bf6e49e610a5f1 Merge branch 'ab/repo-settings-cleanup' into jch
947f0eeee7e279e1ce009122c2821a1311b50fc0 Merge branch 'ds/perf-test-built-path-fix' into jch
3bb12e5821ec61666303d8b343735a2fed03f24e Merge branch 'ab/make-clean-depend-dirs' into jch
8eeade8cd1765a44b60664e7257e7298403a2fff Merge branch 'cb/make-compdb-fix' into jch
b1ddc3883364f76fb4d807541c605bc391803a30 Merge branch 'js/win-lazyload-buildfix' into jch
5776c27920ebfa4eaf17ee56a7c35afa9ea85239 Merge branch 'ew/midx-doc-update' into jch
820fc4cbb20f93a510bea392f6d36597dd6eb4d8 Merge branch 'ab/auto-depend-with-pedantic' into jch
d932f0cd29fe7ceb5b7bff4a20365c28ba7ac020 Merge branch 'ab/make-sparse-for-real' into seen
a53acb69e6c38706dc149ed02c13a0d8a628725a Merge branch 'ab/sanitize-leak-ci' into seen
1bf530743dc62aa29e9d6da7cd37b09fb4422b79 Merge branch 'da/difftool' into seen
728a014e6d6cdb2cf298d84e6c58fb323288f559 Merge branch 'en/removing-untracked-fixes' into seen
3251b9be22b9400f38631ce373801d8a79ee2be7 Merge branch 'jh/builtin-fsmonitor-part1' into seen
0a1bb8d33edbc911d5ea117845a7014b9711f1f7 Merge branch 'ns/batched-fsync' into seen
77e869ec1bb5c75e54cd0e07a9f4fde30d2db642 Merge branch 'js/scalar' into seen
f129ef9f1a8ba9efefa695a9ef1e3b05a4d1155f Merge branch 'hn/reftable' into seen
d23aba5ebc59455b2ce7b6b6d049041d061c2a25 Merge branch 'ms/customizable-ident-expansion' into seen
dbf2b43979d48103163516756257b25918b781f7 Merge branch 'ab/pack-objects-stdin' into seen
4a49c8e93a678ead6365b89d1d8451ed73cf1573 Merge branch 'en/zdiff3' into seen
f0410baf5758390fa82052e10ea1804d5bbef7a9 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
a5e950e9a38057f84f524bd8f43c8ea900721574 Merge branch 'pw/diff-color-moved-fix' into seen
1747fc8d61d5efa734baaec0ebc87ec852c5e7d0 Merge branch 'en/remerge-diff' into seen
e69f17a55c2b3ce9cbdd28030fd89913d506a080 Merge branch 'sg/test-split-index-fix' into seen
961c40eddc1c7b59d467671de91b2c117b97b30d Merge branch 'jt/add-submodule-odb-clean-up' into seen
a8e30ff75d78576e7367d797f27e4a378d6b6dde Merge branch 'ab/config-based-hooks-base' into seen
2c14ec0a57bc370aef5b0cc033669bc0d6775ef0 Merge branch 'es/config-based-hooks' into seen
2d177f755bd5a771f078325d8ca53ecdaafe28dc Merge branch 'ar/submodule-update' into seen
bd0a53c2dcb44f185271a4f9da6301596de63e99 Merge branch 'fs/ssh-signing' into seen
f1ce0c324647c7f34c59376fa475672c98421fd1 Merge branch 'ab/help-config-vars' into seen
7038d404d07df21aabce62c871e857622c7a50e4 Merge branch 'tb/repack-write-midx' into seen
0eae52fc0270fbca974d8a6cc025e4dd6ba1d800 Merge branch 'tb/midx-write-propagate-namehash' into seen
75a1117462a6cf5ad0951d0aec3dfb02b650f72e Merge branch 'gc/doc-first-contribution-reroll' into seen
d15965683f278ee33918353bc9709d816b694fd2 Merge branch 'ab/fsck-unexpected-type' into seen
c96199610bb83de9cffd1fcc40ca6aae6c899328 Merge branch 'ab/lib-subtest' into seen
e405999d8ed735ce540eab8a3472f09e586e9e57 Merge branch 'ab/only-single-progress-at-once' into seen
e0e728ba4ddc31ab8f5086ab1c02b4bb15f74399 Merge branch 'ab/align-parse-options-help' into seen
b53cb97bc9b323466b0c2dbd78291d8dc1c5cc17 Merge branch 'ds/add-rm-with-sparse-index' into seen
75e1f2671bf642f4a896cd64bb20b5789cb0138e Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into seen
83dd007b2ac610bd12581289a5056b49a93c3843 Merge branch 'bs/difftool-msg-tweak' into seen
a5249ba6620f4e5c7d6019fb2697588cf6ee0596 Merge branch 'tp/send-email-completion' into seen

--===============2777836290548616728==--
