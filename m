Content-Type: multipart/mixed; boundary="===============1964088916488804995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 04 Feb 2022 21:24:48 -0000
Message-Id: <164400988887.11166.2326434107327682398@gitolite.kernel.org>

--===============1964088916488804995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0803a3f7a23475a3827b1cc459bb8fc01c703f34
    new: 0fd6446d083f606f90c06a0f2e4d6613536c7300
    log: revlist-0803a3f7a234-0fd6446d083f.txt

--===============1964088916488804995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0803a3f7a234-0fd6446d083f.txt

8266e0c02973618f68b45957a2dcb29660737486 leak tests: fix a memory leak in "test-progress" helper
587c3d0da67aecc7c9defb576614962f8ca3faf8 progress.c test helper: add missing braces
791afae2924d032186bfad557c462c92025ac901 progress.c tests: make start/stop commands on stdin
bbfb1c243d5da5dc0427346315d915ba02e8d0dd progress.c tests: test some invalid usage
a02014bb4c711db69e029e21f6ea776c4cc7f385 progress.h: format and be consistent with progress.c naming
1ccad6a1f175080c3896a70501dcd6c9e0a0af0a progress.c: use dereferenced "progress" variable, not "(*p_progress)"
accf1eb1d0f102c6b8f099fa6063216818e45c6b progress.c: refactor stop_progress{,_msg}() to use helpers
74900a6b3513e0908b1d16df7855e9d478b20b91 progress API: unify stop_progress{,_msg}(), fix trace2 bug
b3118a56f99ca0ec872b84dc760a0dc778f3890e pack-bitmap-write.c: don't return without stop_progress()
f6442c11bd2a224e90e9477d267e1368ff5b376f t7400-submodule-basic: modernize inspect() helper
6cb8139be1d13b986c0c81db9da190f0ce2a1077 introduce submodule.superprojectGitDir record
c55f28614621e94ebf9a87953bc84b8cc93f1cb0 submodule: record superproject gitdir during absorbgitdirs
45bf357902fa0a55e3bc3e14ac6cd8430f32e56d submodule: record superproject gitdir during 'update'
961b130d20c9aea322b94a639a63ec8cca9f14fc branch: add --recurse-submodules option for branch creation
679e3693aba0c17af60c031f7eef68f2296b8dad branch.c: use 'goto cleanup' in setup_tracking() to fix memory leaks
572c1f73c0dc9923eeb9e402e775ba5b725180e8 completion: address sparse-checkout issues
55a688172fad23fdf2c4fddd1fea6e3b4e481702 completion: improve sparse-checkout cone mode directory completion
62d9d86872e6974e0ff5641a5f595f2a658b02d4 completion: handle unusual characters for sparse-checkout
0a2bfccb9c85458f329fdbf714af699edd86fe32 t0051: use "skip_all" under !MINGW in single-test file
923f00692c26fc98cfccb2f827fd02695c448d08 object-file.c: split up declaration of unrelated variables
6b1e8c1f926c65f0e24429be72b0d27b547ff767 object-file API: return "void", not "int" from hash_object_file()
9724c73208cd6edd24e34f595785c2a88d329bc4 object-file API: add a format_object_header() function
0a5ed8fb7fd8ca0aedee15ffda4035fbaaef5325 object-file API: have write_object_file() take "enum object_type"
0260bf75f300be935b34a4b6751a5cf010b9c364 object API: correct "buf" v.s. "map" mismatch in *.c and *.h
74046563f58c87b19b694fc3b53cdf3e04ea866f object API: make check_object_signature() oideq()-like, move docs
3802052feac065cc2c8d764b542f5a7010cab9a2 object-file API: split up and simplify check_object_signature()
a15366541b8f05681fe2673a8f841cca0ca819b7 object API: rename hash_object_file_literally() to write_*()
69b42c6b1c5d362963398c6bb55e763117163c66 object-file API: have hash_object_file() take "enum object_type"
f470b199d9e2cb474463df49adfa10626151c54f object-file.c: add a literal version of write_object_file_prepare()
5e2460575fc36b3c8018f3f91ce63e26e57f1d80 object-file API: pass an enum to read_object_with_reference()
fd10a85dfe26f391e571543cb17064ce1a4b0e08 Merge branch 'ab/t0051-skip-on-non-windows' into jch
1feb2cf7ab1d35ae17e4c9d279feec791dc32f0c Merge branch 'gc/branch-recurse-submodules' into jch
f6d40482da556c0f878cd2dc66c3cd6c1268f709 Merge branch 'tk/subtree-merge-not-ff-only' into jch
93cf5d86d48750ec5770bb96276cc300eba8d41f Merge branch 'hn/reftable-tests' into jch
138710c6e543eb18b5c15d6687eb68549710a17f Merge branch 'sy/modernize-t-lib-read-tree-m-3way' into jch
ac249df8db0b0f64f8ef546fd7deb4105f95b7e8 Merge branch 'jz/patch-id-hunk-header-parsing-fix' into jch
526fed72d8c3ac6024ddcdbb86df39593f5e8122 Merge branch 'sy/diff-usage-typofix' into jch
4c584ed5802388909770258eaa7552304654856f Merge branch 'ab/complete-show-all-commands' into jch
bbd06c51a1a2f3c382d68e12b557a24232a5d8e2 Merge branch 'ld/sparse-index-bash-completion' into jch
a3fe2b8c261b992eb9a05cf7087e61fd956e471e Merge branch 'po/doc-check-ignore-markup-fix' into seen
ba77e5fd2de831bd40a9fb31145167a4e9a5aa38 Merge branch 'll/doc-mktree-typofix' into seen
0e1c1f38c1d5ebbbde336074045708270e057555 Merge branch 'en/merge-tree' into seen
8cdcb73a4a74c9500cf747dfae6e5bc2d97ffa10 Merge branch 'cb/save-term-across-editor-invocation' into seen
94d05ceba54a600da7f82101c0078d91256d137c Merge branch 'ab/only-single-progress-at-once' into seen
ed52f89c45e900b8b1b9d1e7c8c1afee3653d410 Merge branch 'es/superproject-aware-submodules' into seen
d7e451a4652ed3aa5483491a737b8086b8f40046 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
49411299d4e6fda780dff9806faadde2fad3318b Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
389f00d9e492aa153b64c3d2ee7a941adbe221dc Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
3f7086af135931f583d896e8a32b2d8507f862ae Merge branch 'jh/builtin-fsmonitor-part2' into seen
fd0acb114b82f8e504dfe95251ead7323d902dd6 Merge branch 'tl/ls-tree-oid-only' into seen
f98b942cbeab76e76b4204ba6795da44c5cb360a Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
64749bf961654a373e19da21e757913ed3059fb0 Merge branch 'vd/sparse-clean-etc' into seen
3a4d9bae237fbc2d127f621a54ca509e5c677503 Merge branch 'en/present-despite-skipped' into seen
0a98f245222b6afe14299edab489a46d17bc6ff7 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
e723a40aadbc33a5bafaff32f88cdc5ed4eaf707 Merge branch 'ab/grep-patterntype' into seen
68eb3fdd8d927051e68b108ad396b61f5802b100 Merge branch 'rs/bisect-executable-not-found' into seen
75117a54e34b99a1d72d11f128abfef2264a20b7 Merge branch 'js/apply-partial-clone-filters-recursively' into seen
cd7f82894b4ce4aa2764f041042f4228433ec5f4 Merge branch 'js/scalar-global-options' into seen
b48f17c0e81e1ac6fec81a8bee178c46941b0b21 Merge branch 'ja/i18n-common-messages' into seen
0fd6446d083f606f90c06a0f2e4d6613536c7300 Merge branch 'ab/object-file-api-updates' into seen

--===============1964088916488804995==--
