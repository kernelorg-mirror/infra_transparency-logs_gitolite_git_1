Content-Type: multipart/mixed; boundary="===============6168065002591790405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 23 Feb 2023 23:53:36 -0000
Message-Id: <167719641698.25067.2877379944105867430@gitolite.kernel.org>

--===============6168065002591790405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 72ee8b912d6103390beaee582822e2ab7d7d1690
    new: ca4c1a28d8bb208c8eae263e871f42d2836af0da
    log: revlist-72ee8b912d61-ca4c1a28d8bb.txt

--===============6168065002591790405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ee8b912d61-ca4c1a28d8bb.txt

d208bfdfef97a1e8fb746763b5057e0ad91e283b credential: new attribute password_expiry_utc
26af80287feb41a97a155d0c6ef8147db03f2e12 Merge branch 'rs/ctype-test' into jch
4180fb8afcab0bf12dc2430b8a725a29373d001f Merge branch 'js/gpg-errors' into jch
583c62f2cfe3eb4fafd9182cedd285226b0c5995 Merge branch 'rd/doc-default-date-format' into jch
0749888b3b54ab079573528c6aca46f1dbdbc3e6 Merge branch 'jc/genzeros-avoid-raw-write' into jch
f6d30c2f379994169d491f7235131dd4e0f8920c Merge branch 'pw/rebase-i-validate-labels-early' into jch
b32135d13272279f54297c759b16443be8345818 Merge branch 'jc/diff-algo-attribute' into jch
ff797f27db7ba260ec228eb3f1835d6c2a10f917 Merge branch 'ap/t2015-style-update' into jch
efd5b0b533106db6a740a4410281bfede6e3b2f8 Merge branch 'ma/fetch-parallel-use-online-cpus' into jch
0eb04ba1930926faf6ce50a6c764423cefa1ede9 Merge branch 'tl/range-diff-custom-abbrev' into jch
a590a85880b0739cf3984a6696e0ec9a34f4aeb4 Merge branch 'jk/http-proxy-tests' into jch
3210ab4c619cacf80cbfc6d9a12149e632dadadb Merge branch 'tb/drop-dir-iterator-follow-symlink-bit' into jch
625e3d4e1c3430db59a43bbab2bd0d44d908aad2 Merge branch 'ps/free-island-marks' into jch
c8cd258ebd5ccfeb6f5bb26b73f8e143155e4413 ### match next
459ab791996a5043026fc67b6206fece8f77ad9d Merge branch 'jk/shorten-unambiguous-ref-wo-sscanf' into jch
9b181adb445771f714ae015322eff7d3dcb6aeba Merge branch 'if/simplify-trace-setup' into jch
59185f622174c0e84816b25327ee54af509fa116 Merge branch 'mc/credential-helper-www-authenticate' into jch
cdfd081327242439f9115baaf1e5663a78319a8c Merge branch 'mh/credential-password-expiry' into jch
cc11a3c3c4431e4db48060e80353b70f79f5c979 Merge branch 'jc/countermand-format-attach' into jch
33ac3200b3f9d7544406aecde42cedba57206375 Merge branch 'rs/archive-mtime' into jch
dadf7d9a1df894e99e83865bcb702dca277caa4f ###
353ae7212c6d0e5833f3d2e56b0d2c66f8ec4856 Merge branch 'ja/worktree-orphan' into jch
df358d60274701f275b3887e216aa9008277445f Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
f619a25bd69092bfbe73f65f0099f63349a7a292 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
e97bd16bf10e43719bd110b1be4d4e07ad5c205f Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
df9e947dbcf161c62b12a167cc041d15aac50a49 Merge branch 'ab/imap-send-requires-curl' into jch
c8fb01f6f726d362f263e9277c16cb646f2409f3 branch: avoid unnecessary worktrees traversals
bb07ee667c9ae809aac613a4745b28332302c479 branch: description for orphan branch errors
1b878cad43cebaa73a80f17ffa71d6aa76843328 branch: rename orphan branches in any worktree
abdff8780386c2ce43d1fd952621f7be7a116a15 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
8c41a65741f6108b58dc19365e1db3f62c7b6cd0 rebase: add documentation and test for --no-rebase-merges
28489c36851353664ccf6a90db91437d1b67c3ea rebase: stop accepting --rebase-merges=""
171413f99353f1ec1a11fb665f28bb693edd4409 rebase: add a config option for --rebase-merges
b3cd2e98d1f09ae369e56ec87064783c4964d524 notes.c: cleanup 'strbuf_grow' call in 'append_edit'
989f5f47cdc1c9a47af62f7f2a7ab2d04fee4c4b notes.c: cleanup for "designated init"
11eeaeabcbdc484628bf9d6ae557ad71052d06f4 notes.c: introduce '--separator=<paragraph-break>' option
d267a3befb45a799352bb4018a925aad363bab0e treewide: ensure one of the appropriate headers is sourced first
23d03940d06b55145c0f7d50455b6c4ecf9533d9 treewide: remove unnecessary git-compat-util.h includes in headers
9b9c80423cf5590b2d36a5e2e51dd1f96b075388 treewide: remove unnecessary cache.h includes
e2e906a3d50e3004bcb28886c94a56187c2161bc treewide: remove unnecessary cache.h includes in source files
d78b290d788867a2ded39ffa4a062ef8ce638048 alloc.h: move ALLOC_GROW() functions from cache.h
79a17c27d7342cf7c1d9c50f8a3589ff3701f460 hash.h: move some oid-related declarations from cache.h
1bb44a052f55ca86ead0df97ccaabc7fd4aa42fd hex.h: move some hex-related declarations from cache.h
9656b54382fc23a7e004af6308f3bed22c2dadae pretty.h: move has_non_ascii() declaration from commit.h
213ba75f1ee51b1876fb864955cad4e8a85cc945 ident.h: move ident-related declarations out of cache.h
3e6133e7483ffb54e24d736d1ac272432188f94c object.h: stop depending on cache.h; make cache.h depend on object.h
69ed93417c00754fbaacfcab3f998a9d125eaea4 dir.h: refactor to no longer need to include cache.h
8a2ab8e3825716b2a974e106657480f3c9bce76f object-store.h: move struct object_info from cache.h
f0df7b89f3bf0e0e7d1e0024eca805e8c29245d9 replace-object.h: move read_replace_refs declaration from cache.h to here
218af15e9fed570726cb4b01ed0aadb34eced067 treewide: replace cache.h with more direct headers, where possible
55cd375aca18b87e5e34cd59fc856686be87ab3a Remove unnecessary includes of builtin.h
5785c08d7682ac38ca0439379c1deb7abc523953 diff.h: remove unnecessary include of object.h
77fb36aa7eba5161c34dbe70ba4dd5449e079c87 t5541: run "used receive-pack service" test earlier
6ec90b5bf11ea9416715d31b8e3810e2915f1b9d t5541: stop marking "used receive-pack service" test as v0 only
f1449a563ff78a2abfc570149a2db39c62398b68 t5541: simplify and move "no empty path components" test
a58f4d6328b71dbcaab517bf5b0b487be4029cf0 t5551: drop redundant grep for Accept-Language
4a21230ab0d8b6aac4b00e9f948a34d377d2a6af t5551: lower-case headers in expected curl trace
8dfe36b0075b99cdd5386e85419bc3edfd2fbcd5 t5551: handle HTTP/2 when checking curl trace
2f87277dfad49215ee151a787f2025d1dd74f19b t5551: stop forcing clone to run with v0 protocol
1c5a63818a4a421753b33d12fabcd316c229e61a t5551: handle v2 protocol when checking curl trace
795d713e2c3f5da18f35958a7f1c81cc5b36e312 t5551: handle v2 protocol in upload-pack service test
87d38afa0d6900fa2c3ddeba51528af9d26cd161 t5551: simplify expected cookie file
93ea5bf3a888381cb5c2e75436c8c48fd9577f01 t5551: handle v2 protocol in cookie test
b71a2bf11fa7b2b146a88b9af5b0ae05e5796b24 t5551: drop curl trace lines without headers
9d15b1e5df56dd4409766fe8ef55752436ca9f3d t/lib-httpd: respect $HTTPD_PROTO in expect_askpass()
3c14419c6b2747fa0c60d8d63e5ff59b58327de3 t/lib-httpd: enable HTTP/2 "h2" protocol, not just h2c
86190028a813786bb8f92a93ab07b44ac5f005a1 t5559: fix test failures with LIB_HTTPD_SSL
8f2146dbf15566fa60787a3261a048e4d5116d6a t5559: make SSL/TLS the default
f151169fbf451f76c3c11fc7a9d9c8e24547bf9a t9700: fix title style
78a0961bb7bd68a0daadea86e5a0ee84f6f2a6f6 t9700: change indents to TAB
4e5622398c347bdd04643492722ea08c8e5f4dfc t9700: delete whitespaces after redirect operators
7aed2c0565bb1a7b4524f93e35a29770286ea630 rebase -i: match whole word in is_command()
666b6e1135c12925efe608c4d5f03234c54e2d0c rebase -i: fix parsing of "fixup -C<commit>"
5d8839ec7e9727fde4cb840e980ddb6baf02d3d0 dir: separate public from internal portion of dir_struct
0d980e8cf11fdb3d7239da1bb2561b103be3ecb0 dir: add a usage note to exclude_per_dir
b7c387821a0a8bfb8164ff7281bb000a3bbf0f86 dir: mark output only fields of dir_struct as such
c5eb7eb3edd25377b2350cbc23e7391444b83c7b unpack-trees: clean up some flow control
53b187ad9901dc4502e5931fd454059b1854c41d sparse-checkout: avoid using internal API of unpack-trees
c7bbbfceab5d2df84ab5c4d73b14e5437f4bfe2e sparse-checkout: avoid using internal API of unpack-trees, take 2
4585b8f1ca965234ee23e68c0c20c603fbd6dc40 unpack_trees: start splitting internal fields from public API
15c976555407612b4790b5e8671202caafb61994 unpack-trees: mark fields only used internally as internal
612b1eaec57cd2c986d33c2c5ee4dcb363d3bf3b unpack-trees: rewrap a few overlong lines from previous patch
5315f16f8447ce05086bf143b9ae42aab7b370a8 unpack-trees: special case read-tree debugging as internal usage
8217533e4f37d1a39d60ff4f6a232ca002f446c7 unpack-trees: add usage notices around df_conflict_entry
7973f2d8cf65ea8e91e921189db49da9884e3588 Merge branch 'ab/config-multi-and-nonbool' into seen
4d7dab1ebea797af41b8dcb55d38a3491781bf76 Merge branch 'tl/notes--blankline' into seen
165b4ce07fcb066b1c69c6f7145ef556f870d866 Merge branch 'ed/fsmonitor-inotify' into seen
8862d550e47f8846c3e67a176429a64d829b3c28 Merge branch 'ab/tag-object-type-errors' into seen
82bd3c149916dc2e7d38a424933e5500f83dd600 Merge branch 'so/diff-merges-more' into seen
7be9c04fb406f88eb07d111abf4eb410a3c7ad8d Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
76937da2089ce4930d5962dc246ef4305deecb24 Merge branch 'tc/cat-file-z-use-cquote' into seen
06162faba6acc150e2c899f223fded587330be5d Merge branch 'cw/submodule-status-in-parallel' into seen
4767d9b1cbaf0f3ab2dd2bc13d80523212928142 Merge branch 'cb/checkout-same-branch-twice' into seen
79cf1a5bc5c6fff45b2882e7c6b9c2ae770eafa1 Merge branch 'rj/bisect-already-used-branch' into seen
05c2f055e15e01154268ef838522b7ce2454efda Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
40662b9feaab3aecbb688139abd9f1683878deba Merge branch 'jc/gpg-lazy-init' into seen
3acb1502ba78a4fa93ab006342697e7b7654a6af Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
25d1fefb5ba99e23b9e993481c6afe3aa9a960a4 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
5e5e71a0a5a6d7d6813663557a50eae699b19668 Merge branch 'ah/rebase-merges-config' into seen
48face17544d2926cf559721b2f5ccbb6f1819fa Merge branch 'en/dir-api-cleanup' into seen
1b4aefc24809429792eb3a878afd396c6ce26619 Merge branch 'pw/rebase-i-parse-fix' into seen
eb53d82bc87eb46b5b0c45ff51295c1425033130 Merge branch 'zy/t9700-style' into seen
9754fa544c500e2d424de24b055ff906fae73e63 Merge branch 'jk/http-test-fixes' into seen
ca4c1a28d8bb208c8eae263e871f42d2836af0da Merge branch 'en/header-cleanup' into seen

--===============6168065002591790405==--
