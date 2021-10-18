Content-Type: multipart/mixed; boundary="===============0494522199875315521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 18 Oct 2021 00:47:50 -0000
Message-Id: <163451807036.22325.15497720239719682978@gitolite.kernel.org>

--===============0494522199875315521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 957ac05270bb467fcb2ccfe6dfb6a3f06f58878e
    new: 2a00a1ffddd66b7f41b5a05add0345665b88a03a
    log: revlist-957ac05270bb-2a00a1ffddd6.txt

--===============0494522199875315521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-957ac05270bb-2a00a1ffddd6.txt

aa30fe1481b9af54efea9a14a367811849a339e5 branch tests: test for errno propagating on failing read
ef18119dec8a9c65ed545fdd60c7ae9a6bc31f6f refs API: add a version of refs_resolve_ref_unsafe() with "errno"
8b72fea7e91b5900c3a35891df1d8ea16d4b2bee refs API: make refs_read_raw_ref() not set errno
df3458e95710b14bff1e5acb830ad77b2a4b0c73 refs API: make parse_loose_ref_contents() not set errno
c339ff690f5b5a9f27e27f4cb4d22023a0b7ebaf refs API: make refs_rename_ref_available() static
5ac15ad2509f31555cbb40fece720066c5d8a01b reflog tests: add --updateref tests
52106430dc80ea20ec2e00a6079a7bc114d36b70 refs/files: remove "name exist?" check in lock_ref_oid_basic()
76887df01440018e1e757761fea81a4d3a676f25 refs API: remove refs_read_ref_full() wrapper
db7a3d25d639ba816fb85af3ca08d689702ab294 refs API: make resolve_gitlink_ref() not set errno
096a7fbb97dc4015c97b1811aab4e08e2f0ac724 refs API: make loose_fill_ref_dir() not set errno
ac0986e302b9a94fd927e8d0a811fe6dc4d4c074 refs API: make files_copy_or_rename_ref() et al not set errno
ccf3cc1b189f732cb1e99b08bda37e92a896047f refs API: ignore errno in worktree.c's add_head_info()
0506eb71f7b64dac71ae35fafa7ca23c7a41e276 refs API: ignore errno in worktree.c's find_shared_symref()
6846f7248d2915e534eebf1457600b83573f981d refs tests: ignore ignore errno in test-ref-store helper
f65bb9fb06f969e8fb89de2d6dc9218f13cb361c refs API: make refs_resolve_refdup() not set errno
1e3ccb552f3d9166009ca2bc40b27bbc0c0e2b78 refs API: make refs_ref_exists() not set errno
ed90f04155df1ec757b241ae3f45889c05efae26 refs API: make resolve_ref_unsafe() not set errno
6582bd31e3f3fa6cfb16fae0cd31036081c14a0a refs API: make expand_ref() & repo_dwim_log() not set errno
4755d7dff7a27f431493926541fd6aab2e860aa4 refs API: don't expose "errno" in run_transaction_hook()
25a33b33424cd6c8e2c7db0f0c4b1ba01415ce38 refs API: post-migration API renaming [1/2]
f1da24ca5eeecf8931ffc08b4c8251c689c94a47 refs API: post-migration API renaming [2/2]
b79e383aeca3d5be0470e209af3af1282e9a403b t1092: run "rebase --apply" without "-q" in testing
28807f74d347025e08794522434edbdc75d90845 Merge branch 'pw/sparse-cache-tree-verify-fix' into jch
49959bb2a0f371fc85fa9b32883725f688e3c56e Merge branch 'rs/make-verify-path-really-verify-again' into jch
463f51bc92e52b7b57b1141186ddf547bcbe6020 Merge branch 'bs/doc-blame-color-lines' into jch
13b2d98dcc20b5ab1dab53093eccb58e2fd5b145 ###
180177737b531c608a41fd2621bdd7df13487005 Merge branch 'js/windows-ci-path-fix' into jch
a290325b088a2ebc8a40151a77246d7c2b1573ce Merge branch 'tz/doc-link-to-bundle-format-fix' into jch
2948ee95c1684bcc397c84e27c9faa86a67dba86 Merge branch 'ab/fsck-unexpected-type' into jch
27a8a6fb4b4830ca6e68c8c4a471ae9b832824ab Merge branch 'jh/perf-remove-test-times' into jch
f444cfdcd2ffa69adcc55c0013d25b36a1e557a7 Merge branch 'ab/unpack-trees-leakfix' into jch
f21226084d3c398fb8ce9712717a9671b7c76329 Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into jch
553378c2d2bd8dfa5ecac16aa23e4ecb88abb36f Merge branch 'rs/disable-gc-during-perf-tests' into jch
04cf9f544b0fd615ba323a06c257fe40d6ba6fa4 Merge branch 'rs/add-dry-run-without-objects' into jch
901d72ba88eb0dc3067bf7e444599b520a93c876 Merge branch 'ab/fix-commit-error-message-upon-unwritable-object-store' into jch
0cb72923777f44f2ff61bfda403a6bcae52f3d16 Merge branch 'fs/ssh-signing-fix' into jch
2e75844b27146c8a02cf74ea5cd146983ca37f10 ### match next
53b6e1972760ea5050e6484a73491c8250930698 Merge branch 'da/mergetools-special-case-xxdiff-exit-128' into jch
e6b60a62142510df31f59ebaaa1b40ff1689110b Merge branch 'js/userdiff-cpp' into jch
8c1570d720315a3ccb856947395481166723e8af Merge branch 'ab/parse-options-cleanup' into jch
625968ae0f9003937e29d9144db673db74486cb1 Merge branch 'ns/tmp-objdir' into jch
44cf8f781652751469ed9fa0d2a2159917a7a609 Merge branch 'ns/batched-fsync' into jch
ed04ad02ccf3e046ed901955973a549c4a68833b Merge branch 'ab/mark-leak-free-tests' into jch
e2b4363f941841c356a6a5873047b2d92f24e079 Merge branch 'ab/mark-leak-free-tests-more' into jch
c8e235360e585132cc7cf1c3d09ba0b9195951aa Merge branch 'jk/loosen-urlmatch' into jch
c1cc7d23d7855dba26c10d41127ef09f6542ec3b Merge branch 'jc/doc-commit-header-continuation-line' into jch
65849dcc33c6fa29b49fa4cdb020c31673947425 Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
2023dded2cb072adf89734a023651382fa29d034 ###
aa0412669b4a17cf8932bb4afe9b0cea149fbc71 Merge branch 'ks/submodule-add-message-fix' into jch
0bbedd57355415133c60506eee553eb8c43d01cb Merge branch 'tp/send-email-completion' into jch
5549128b59b495ccf9df5f4701d0b63c8ba633b2 Merge branch 'ab/test-cleanly-recreate-trash-directory' into jch
a2b9c7f99cb0c5d9419ab48f9c321d03a2808ae4 Merge branch 'rb/doc-commit-header-continuation-line' into jch
fe2e26bbdb025a6bdeb7696794c91ea7e2d01885 Merge branch 'tb/fix-midx-rename-while-mapped' into jch
36b4a3eec1195f04be0d6d14ac52b0c4272df87e Merge branch 'ab/pkt-line-cleanup' into jch
ebc0c9f29de80462acfc9803f741d94fb844d0c3 Merge branch 'ab/fix-make-lint-docs' into jch
6e32bb8489aaf23249d5a205650e66242b1c361c Merge branch 'ab/test-lib-diff-cleanup' into jch
9d1f7968645856e17727710973961026dfcee1f4 Merge branch 'ab/ignore-replace-while-working-on-commit-graph' into jch
083d9bf65a3ad9c1738d9f93ff127b90f0fe03e2 Merge branch 'so/stash-staged' into jch
56835feff7aad54b1f879d79e617fe992a027c90 Merge branch 'hm/paint-hits-in-log-grep' into jch
a9cfd906f4cda71221ba491c16a2369723db4c3b Merge branch 'gc/use-repo-settings' into jch
cde26e7e772ddd6e729e541fa9471f63b8f280cb Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
8c97459dc9ed76da8d85c3bb9dfa7b47444c4e3d Merge branch 'js/scalar' into seen
6dd0015f7449733efb9a17dd209451c72fdab9df Merge branch 'ms/customizable-ident-expansion' into seen
f89ff8c5275899164f6d6f86fbcd01262ac7429f Merge branch 'en/zdiff3' into seen
39ddc709e27b22dc8376cf2447964dcae35abf6e Merge branch 'cf/fetch-set-upstream-while-detached' into seen
4da129481c1e23ba4b14a87445cd82886358ef83 Merge branch 'pw/diff-color-moved-fix' into seen
ae2fe3bd7c2097fef9708791c033f51dff544f04 Merge branch 'ab/only-single-progress-at-once' into seen
71fd8bbd3cf2b33f85dc2ac0aca23e258381a3b7 Merge branch 'es/superproject-aware-submodules' into seen
cdd47b05b4a7eb7bcb90164d55ec6b22090f2897 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
1722217fea98cb0dd41bac5a89ee55e9bed6c3b1 Merge branch 'hn/reftable' into seen
a91aca01670e54db4dd792384d91a6362fa2f753 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
e03cbe9cd90fcfb21d703a1b0bde1f8c99ef86ca Merge branch 'ns/remerge-diff' into seen
252dd85407fd414f608270674261a1f4deb38949 Merge branch 'vd/sparse-reset' into seen
47a9f9c2a3ec24a75752ac9bc41091ecbcf87abb Merge branch 'ab/test-bail' into seen
1358e8b9afc01556485e7c6fbf697cdcc3b4d4d1 Merge branch 'jh/builtin-fsmonitor-part2' into seen
6f74e1fef83b36e3ff1eb340dd5871d3f47a2c1c Merge branch 'ld/sparse-diff-blame' into seen
2a00a1ffddd66b7f41b5a05add0345665b88a03a Merge branch 'ab/refs-errno-cleanup' into seen

--===============0494522199875315521==--
