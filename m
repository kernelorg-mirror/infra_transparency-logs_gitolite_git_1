Content-Type: multipart/mixed; boundary="===============2488445818913260480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 01 Mar 2022 21:55:48 -0000
Message-Id: <164617174820.17609.18026717517893748818@gitolite.kernel.org>

--===============2488445818913260480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 50a0bfa57956f3f2835aabb9a04449ba66e9469b
    new: 215f5dbbfb49cb6a6b5c3796abac981f07d3a1b5
    log: revlist-50a0bfa57956-215f5dbbfb49.txt
  - ref: refs/heads/seen
    old: b80f241ef67bea16f2a75b98d36e066e4f55aa0c
    new: 43de5cd315dede8876282718c258796316bca481
    log: revlist-b80f241ef67b-43de5cd315de.txt

--===============2488445818913260480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a0bfa57956-215f5dbbfb49.txt

9df0fc3d578acfdeb7fa1914fcf0507adb021fa5 xdiff: fix a memory leak
61f883965f79308b849a55936bee69a33c476c5c xdiff: handle allocation failure in patience diff
4a37b80e88f8f26a2f56d77c5ad6caa41d572ea8 xdiff: refactor a function
43ad3af380702d9e304140f259480de59320e587 xdiff: handle allocation failure when merging
a2c75526d21939d5d4e36dbbd6093a5e2c14c39f cat-file: rename cmdmode to transform_mode
ac4e58cab9a946d4c45f1db5ee7c79b6fb14bd67 cat-file: introduce batch_mode enum to replace print_contents
4cf5d53b62a8e5fce64db97f830e00fa38bd0994 cat-file: add remove_timestamp helper
440c705ea63253642c8f4761f80eb7a97a62b614 cat-file: add --batch-command mode
b7ba8587c3f8b9e54461a7914e13441dc659c92f git-compat-util.h: clarify GCC v.s. C99-specific in comment
56a29d2c970ca9f95fcfb5859a417a68ff7d5b47 C99: remove hardcoded-out !HAVE_VARIADIC_MACROS code
fa48de62ac00bdd634ea5bcd5b1a6bccfa4d9117 Documentation: object_id_len goes up to 31
eff5832ba13b81ebbf68b0c28934fe18ba8601fc reftable: reject 0 object_id_len
140765911050d62a23503972ef6513ef18252ad3 reftable: add a test that verifies that writing empty keys fails
45c2fcc2a0659e42c7e4f21f0b97393df261ca51 reftable: avoid writing empty keys at the block layer
b4007fcc6fe04deeeb3cdf7b018413f65c9de6e8 reftable: ensure that obj_id_len is >= 2 on writing
3c443a02a9f98227fa5c22935d88bcf68cfeaeec reftable: add test for length of disambiguating prefix
73a4c188b77acbfdf25641e2bb4d1600c45338ec reftable: rename writer_stats to reftable_writer_stats
4bf5cdab8e1c9ad884748c02669287ea1fae05d9 help doc: add missing "]" to "[-a|--all]"
cd87ce7d0def6b6efeb1ae688bde217a0a47c9eb help.c: use puts() instead of printf{,_ln}() for consistency
bf7eed75b90756c960da4828476b669a358df05b help tests: test "git" and "git help [-a|-g] spacing
6fb427abbb06236546c0d5b873e580b0a6fdb414 help.c: split up list_all_cmds_help() function
d7f817d376134ec09e6804cdb6e3d062e3308eb9 help: note the option name on option incompatibility
5e8068b74df8d0c58042a3ffe1c09dbffbbc63f7 help: correct usage & behavior of "git help --all"
503cddacb63b9a37d063de5b11ac188de822e06f help: error if [-a|-g|-c] and [-i|-m|-w] are combined
1ce590133b545aa735683f46003d12df624d67af help: add --no-[external-commands|aliases] for use with --all
93de1b6999898079f521afd73d6a4ae9d5f9aaea help: don't print "\n" before single-section output
5226f784375e2abae7c51ef22bf670fecc8aeb3c repo_read_index: add config to expect files outside sparse patterns
8a109120593ed32d0764b9708acf6902cab9bcf9 Merge branch 'pw/xdiff-alloc-fail' into next
8764b7963cb1453ef63789d1715a7c4a5964b00d Merge branch 'jc/cat-file-batch-commands' into next
dc4aa7e7966572116e7a7b22f10dc352d3f6f4c4 Merge branch 'hn/reftable-no-empty-keys' into next
0419a86e237e1b16394280460163c1a7650017b4 Merge branch 'ab/c99-variadic-macros' into next
e8914e724ede5c2ff8ea8d6b2b9113130dd94e4a Merge branch 'en/present-despite-skipped' into next
215f5dbbfb49cb6a6b5c3796abac981f07d3a1b5 Merge branch 'ab/help-fixes' into next

--===============2488445818913260480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b80f241ef67b-43de5cd315de.txt

43a973273e78707cf0f0566b3cc38042c4266fc4 Merge branch 'en/present-despite-skipped' (early part) into jch
739d8e417c9bc7bc1fb433617a4ea753a29a21f8 Merge branch 'ps/fetch-atomic' into jch
2a60353beb9203e47e77f0c17fe6ea0874af8bf9 Merge branch 'cg/t3903-modernize' into jch
7b4ce0cd7b0fd340a8c7be766b0b80bef3d175c3 Merge branch 'en/sparse-checkout-fixes' into jch
1c0536f373120ae8f0692d6fe2016c2e80981e44 Merge branch 'rs/bisect-executable-not-found' into jch
54ab9314ff67f0103e11d94e19f44a6b6617bc54 Merge branch 'jc/rerere-train-modernise' into jch
67efaea26c395cf89e6a45d77ba7aef3d2b9f723 Merge branch 'ds/worktree-docs' into jch
dfcc3d483ab282024eecf8c993e59c9c62593c3d Merge branch 'en/merge-ort-plug-leaks' into jch
e8c7ce82027fbeb64e5facb81a694839cc90f95e Merge branch 'ab/hook-tests' into jch
01254c24a13e6ca93309af6826aa8a9661a48da4 Merge branch 'ab/test-leak-diag' into jch
3d70d56e0eec2005c476418e1b9b0a822b1fed47 Merge branch 'ac/usage-string-fixups' into jch
be77d1646fd404e3987c1bd7f1e76a0c598bd430 Merge branch 'mc/index-pack-report-max-size' into jch
321390917d95bbbdcb52360650a635d6c3054982 Merge branch 'ab/c99-designated-initializers' into jch
b96be7990c7386e5fb8b3ce4f36361fb014e1d46 Merge branch 'ah/advice-switch-requires-detach-to-detach' into jch
01cf450a899823799601b25b9004710357eebb40 Merge branch 'gc/stash-on-branch-with-multi-level-name' into jch
d62f2cfa87d568191deec6ca82df77288844ddc9 Merge branch 'jt/ls-files-stage-recurse' into jch
845be33f127b9a0cc0929f377a1dd55f111366b4 Merge branch 'pw/xdiff-alloc-fail' into jch
cdd0c889ea61ebbebfca2d6a1f3e9d1f3b07178a Merge branch 'jc/cat-file-batch-commands' into jch
037a9ae450abbefd76c3df8562ee47a10bb37be0 Merge branch 'hn/reftable-no-empty-keys' into jch
aeca1802dc65a8cd36c526dfcea4164174bced74 Merge branch 'ab/c99-variadic-macros' into jch
0cdea842025af6b444111932aa4d79184505ae52 Merge branch 'en/present-despite-skipped' into jch
cadf355450ea0d7a8d994e692ec0fc2b85a4f698 Merge branch 'ab/help-fixes' into jch
79e1e84cf58447a7fd31c3d98ce5b02f919f4321 ### match next
f371838b96307a2f0a9736c27d57ee53a5cee124 Merge branch 'tk/empty-untracked-cache' into jch
2730961014a598f448582346e42f1b0eb8a99aa2 Merge branch 'ds/commit-graph-gen-v2-fixes' into jch
359fcc0963a93922deb9d6a8ddef4c90d6b357cb Merge branch 'en/merge-tree' into jch
bef952c6d55f8766fe025651ea8bdf18202d0910 Merge branch 'pw/single-key-interactive' into jch
81c715fdf730ec6213f1198f1966c5cb1fe644b3 Merge branch 'js/use-builtin-add-i' into jch
af2f554f3ac047408e555714bf927dd6191d91f2 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
65e67a4c3c8bbb6b0ba28eca0d55f6c37f6fe088 Merge branch 'js/scalar-diagnose' into jch
6eaf1fb1aa462f7b62b1a48d68e5a2d48a1bf5d4 Merge branch 'et/xdiff-indirection' into jch
a764ff02c75bc7fff8551f9ebcc912b9095dc763 Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
5ab584a5384e23ef3029f6ad9a657185df41bb5f Merge branch 'js/bisect-in-c' into jch
cd6541d90a0cbe2de771238a32ee3d5124ab504a Merge branch 'ab/http-gcc-12-workaround' into jch
4c694bdc19791f7909cc00c378a63a475782dea9 Merge branch 'tk/simple-autosetupmerge' into jch
13f3b071396025a5ade317807656461e8aa3fb83 Merge branch 'pw/worktree-list-with-z' into jch
06243868bed6ba700d8321a657bfc384e299dbd5 Merge branch 'ab/make-optim-noop' into jch
f3d836901c6855809167cda45fe8a6f6ae47f900 Merge branch 'jd/prompt-upstream-mark' into jch
1d8f906e79f1201ba53527dc4dda32229a89ed37 Merge branch 'jc/merge-continue-doc' into jch
f13d8a129b43a59416ec13d2640c3529e8cfefdf Merge branch 'jd/userdiff-kotlin' into jch
50fc1b202522d8e74db40c4ef9f58b2d3f9754c2 Merge branch 'js/ci-github-workflow-markup' into jch
9cba3b76182990bc0288863d13cf356c37d0f101 Merge branch 'ps/fetch-mirror-optim' into jch
d0edb2dafd166895b26aa623ca801a045c43d831 Merge branch 'jh/builtin-fsmonitor-part2' into jch
91403bcb88004af62c1778e7aed25c3a954608f4 Merge branch 'jk/name-rev-w-genno' into jch
139a9ef4382b10337fc07b261e046037a946eaed Merge branch 'jc/parse-options-check' into jch
164d2be2dcb6631c02102dd69eb1f6edadc5f604 Merge branch 'cb/save-term-across-editor-invocation' into seen
881806a026c4d29bd8ac299daade949c9953deeb Merge branch 'tl/ls-tree-oid-only' into seen
2a9ed8eb8f4ef4aa7f2cbdf16dbe834124ee673d Merge branch 'ab/object-file-api-updates' into seen
6fd0ff860e5b55d9b7dd7353ad9b4d17c638eba6 Merge branch 'jh/p4-various-fixups' into seen
610d50fa286a0ba23d009e1c9d4017ef6a8d698a Merge branch 'es/superproject-aware-submodules' into seen
38282780fa82f5ad07176ee237fc03642ce714c2 Merge branch 'ab/commit-plug-leaks' into seen
294548596a777d8de8c67212ef2e341df0769210 Merge branch 'ds/partial-bundles' into seen
0e1c49e2762cc907d383196021ebe2c50cf1f68d Merge branch 'fs/gpgsm-update' into seen
6ab91b7cddd30d59306288e74f1a8d9f0411895f Merge branch 'rc/fetch-repair' into seen
a732655a4df195b55120ad6d2fb1184a8039963e Merge branch 'vd/sparse-read-tree' into seen
a9959f2207bee3853dc422ac820aca2d6be3f2c6 Merge branch 'tk/untracked-cache-with-uall' into seen
dfad36dbdd09fb2a64a96d809e4f8dfad67acc59 Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
0f74d151a0facca965406f72e779695f0de3d062 Merge branch 'ar/submodule-update' into seen
c741a1c5f6298414ddf097e8681829aeb0a4ea20 Merge branch 'tk/t7063-chmtime-dirs-too' into seen
43de5cd315dede8876282718c258796316bca481 Merge branch 'jh/builtin-fsmonitor-part3' into seen

--===============2488445818913260480==--
