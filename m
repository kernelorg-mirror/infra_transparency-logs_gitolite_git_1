Content-Type: multipart/mixed; boundary="===============8636924501783653472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 22 Jul 2023 00:03:58 -0000
Message-Id: <168998423854.25378.8923881190981628745@gitolite.kernel.org>

--===============8636924501783653472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: cba07a324d2cda06dd7a7b35b4579f800de024aa
    new: e43f4fd0bd864e0472dd4285190d411f4342e8d8
    log: revlist-cba07a324d2c-e43f4fd0bd86.txt
  - ref: refs/heads/master
    old: cba07a324d2cda06dd7a7b35b4579f800de024aa
    new: e43f4fd0bd864e0472dd4285190d411f4342e8d8
    log: revlist-cba07a324d2c-e43f4fd0bd86.txt
  - ref: refs/heads/next
    old: d2178a4bd436e116adf0d3bee66000b2e168a054
    new: f5731284339786a4d682ac2f899a6215fa079d4e
    log: |
         c48af99a3e516efd0873b9e8c1f1feda453e3cf1 trace2: fix a comment
         c95ae3ff9cdcbe6229dc3aa4cd7aa14b1354759a describe: fix --no-exact-match
         3a5f30874120880ddaa53d0db4c3b4ec0a07297a pack-objects: fix --no-keep-true-parents
         36f76d2a253a0346491cc127de5ca4b9f7895d60 pack-objects: fix --no-quiet
         39fe402d6727efb6c98ddca19fae1f094ffaa6b3 Merge branch 'tb/refs-exclusion-and-packed-refs'
         e43f4fd0bd864e0472dd4285190d411f4342e8d8 The thirteenth batch
         f77aeba1b5c8f6decc1bd70c560c19b015b1ecab Merge branch 'bb/trace2-comment-fix' into next
         e74749af0c0111ba65c41a702ad41ef5517bcd9c Merge branch 'rs/describe-parseopt-fix' into next
         acdf84416c4c02945f832da5510b2b7d47ece159 Merge branch 'rs/pack-objects-parseopt-fix' into next
         f5731284339786a4d682ac2f899a6215fa079d4e Sync with 'master'
         
  - ref: refs/heads/seen
    old: 2985e83c5d58068043bcf73af50b06bf10398148
    new: ea4f347e33c311de149e48160a84ad6f3aecda4d
    log: revlist-2985e83c5d58-ea4f347e33c3.txt

--===============8636924501783653472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cba07a324d2c-e43f4fd0bd86.txt

bf1377a12b904a01692be9f0fd5746c7e71c8878 refs.c: rename `ref_filter`
b9f7daa6ef52ad8894b5f730eaee0599668d66d5 ref-filter.h: provide `REF_FILTER_INIT`
311bfe18ce8563d0b1b571e9dc9eb35b97de3790 ref-filter: clear reachable list pointers after freeing
b571fb98008b485bfc6f7d6538b79a7e92d731f4 ref-filter: add `ref_filter_clear()`
284c55deb53921457929ca2afe231c48e6cada85 ref-filter.c: parameterize match functions over patterns
8255dd8a3dce094129690d17595dc822171d1e61 builtin/for-each-ref.c: add `--exclude` option
b269ac53c07aa46d5a88d05dac8216d189e69a50 refs: plumb `exclude_patterns` argument throughout
d22d941ac08aa31266bb0b38d78c79c3ffdc4f86 refs/packed-backend.c: refactor `find_reference_location()`
59c35fac54054b3f781b0275eac7d7c54468f0d5 refs/packed-backend.c: implement jump lists to avoid excluded pattern(s)
c489f47a649da8984a2240032e1d819e9a80ea2a refs/packed-backend.c: add trace2 counters for jump list
c45841fff8f444cc61cecd42e5d2032844ecbe24 revision.h: store hidden refs in a `strvec`
e6bf24d39a6a85e0a2257f22bffc09b9df749b4a refs.h: let `for_each_namespaced_ref()` take excluded patterns
15af64dcfd176b65cdb938e9b7f27adb8aabffa4 refs.h: implement `hidden_refs_to_excludes()`
cc2a1f98ac1042c7cca0ecedd6d57819c6b8e02e builtin/receive-pack.c: avoid enumerating hidden references
18b6b1b5c57bb4d1b2730b664fb1660b006ef7d3 upload-pack.c: avoid enumerating hidden refs where possible
98456eff08069696708b24ab4f1152f06a3b47f9 ls-refs.c: avoid enumerating hidden refs where possible
39fe402d6727efb6c98ddca19fae1f094ffaa6b3 Merge branch 'tb/refs-exclusion-and-packed-refs'
e43f4fd0bd864e0472dd4285190d411f4342e8d8 The thirteenth batch

--===============8636924501783653472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2985e83c5d58-ea4f347e33c3.txt

f2408ed63961bba44f59a7e7f2fbca7cf1676551 SQUASH??? force the primary branch name to match the expectation of the describe tests
835950bd19260426f664a9b0164c580db9f9aacb blame: allow --contents to work with bare repo
97b816c4713a8f2e3694ae428542e29110d6325c t2400: drop no-op `--sq` from rev-parse call
3f756d199467167878bc585bc083084282273886 builtin/worktree.c: convert tab in advice to space
83191b2e7942216b7cf5713580ebf1a0c006e23e t2400: rewrite regex to avoid unintentional PCRE
29691defa2368545705edd190fb6a40743624b24 sequencer: finish parsing the todo list despite an invalid first line
be27638ef37cb32539b502e9579dcccefea67711 SQUASH???
c95ae3ff9cdcbe6229dc3aa4cd7aa14b1354759a describe: fix --no-exact-match
3a5f30874120880ddaa53d0db4c3b4ec0a07297a pack-objects: fix --no-keep-true-parents
36f76d2a253a0346491cc127de5ca4b9f7895d60 pack-objects: fix --no-quiet
39fe402d6727efb6c98ddca19fae1f094ffaa6b3 Merge branch 'tb/refs-exclusion-and-packed-refs'
e43f4fd0bd864e0472dd4285190d411f4342e8d8 The thirteenth batch
4970bedef2e077f78baac5c6e825d17786be735b branch: update the message to refuse touching a branch in-use
885b3d425fe4959aed7712a84ea8b6af12c911f3 Merge branch 'ah/advise-force-pushing' into jch
3bd266d748854b6f52380c0bfa201d01a0eccddc Merge branch 'tb/object-access-overflow-protection' into jch
cd787eef973ff5a9ceb923c34bd98989e26e746f Merge branch 'dk/t4002-syntaxo-fix' into jch
1fe15ce1da6d12b56f2170a65bb4ed5d4d4ef0e1 Merge branch 'mh/mingw-case-sensitive-build' into jch
0448f0e9d234961360fc40fc86826ad8312373e2 Merge branch 'dk/bundle-i18n-more' into jch
53a05727abbbec12546bf35a10041c7998e4feee Merge branch 'jk/unused-parameter' into jch
5a82a34625617f10090dbbd4500e92e40329d1eb Merge branch 'rs/ref-filter-signature-fix' into jch
7369f44c6299723bef413a7693e6d74e222d971e Merge branch 'rs/strbuf-addftime-simplify' into jch
b852c7254467b988ef50e5598ee527a1536bb980 Merge branch 'jk/nested-points-at' into jch
7e032b01abe6941872441c59fdb10ac5da785499 Merge branch 'la/doc-choose-starting-point' into jch
cc9d62f6c73aff5f3ae50c75a175bc1cda59a7cd Merge branch 'jr/gitignore-doc-example-markup' into jch
e1ff5301cd2b84e02f516cf601e7eb3b4c9f2c7f Merge branch 'rs/ls-tree-no-full-name-fix' into jch
0043808df72f45bb57513afb9136cb043d40a743 Merge branch 'jc/am-parseopt-fix' into jch
852fc57a65380ac53319ae08fe4e26c078bd65c9 Merge branch 'jc/branch-parseopt-fix' into jch
56dc4ca0dce7a7881dfa244b0a7628e9afff4e37 Merge branch 'jc/gitignore-doc-pattern-markup' into jch
13155ece3fcdc5ffe3f50c072eaecfc7a751aa0a Merge branch 'jc/transport-parseopt-fix' into jch
5c2e95778dae70f487e91b0b3bbf0df47306e278 Merge branch 'jc/parse-options-show-branch' into jch
d900e970c020a913b97b364a396fb036cc2e8e00 Merge branch 'jc/parse-options-reset' into jch
5a56232a07a341519638990f798ca50ee2da406a Merge branch 'bb/trace2-comment-fix' into jch
07dc2a3a59e8334ed34a8f7f1f52d4349392ff23 Merge branch 'rs/describe-parseopt-fix' into jch
5641cbbe67092102cf853cf427c34763a5101a9c Merge branch 'rs/pack-objects-parseopt-fix' into jch
dc0db982a4b7315565fb2067d87309c452c59b4e ### match next
c452a4bce1fa26ef5ea9ad51da5e2f615df5ea09 Merge branch 'jc/doc-sent-patch-now-what' into jch
79f614d10068694b664a9533bcb4cf03b53a82a5 Merge branch 'mh/credential-libsecret-attrs' into jch
d20827d7d256b9c20459bca953a544e3f91d89da Merge branch 'pw/rebase-i-after-failure' into jch
069d917f6c033ca48b6b3d85e8b73509fb94e2d9 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
6f1d91b5254cab1118a3a0a862643bf357d9cc42 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
35c7218f8f3f46805c29a6d2811d6a25021bbf35 Merge branch 'mh/credential-erase-improvements-more' into jch
7cfa3618ffe160d3d32b25af58c3227564fc203e Merge branch 'jc/tree-walk-drop-base-offset' into jch
66c795d35e7258fa7d39de821de19dcc3295f80e Merge branch 'bb/use-trace2-counters-for-fsync-stats' into jch
70a2e193ad47fb94a82581044dcd4f574bb45e37 Merge branch 'jc/parse-options-short-help' into jch
89d0ceae219cd0a72824121e8a3231e2da4ea519 Merge branch 'ah/sequencer-rewrite-todo-fix' into jch
5b470e402fee4f3e1c9797c35767861e67e67803 Merge branch 'hy/blame-in-bare-with-contents' into jch
a027c5fdb693a555dc6efc3a212fc80321d8576f Merge branch 'ja/worktree-orphan-fix' into jch
fa6dff857c314bfd081d446e2ff896e6180f2843 Merge branch 'jc/branch-in-use-error-message' into jch
02a568c2e505454a595f1e33fb8a629846272fed Merge branch 'ah/autoconf-fixes' into seen
205f2bbc6c0ce4eb3e10048fc6a25b773ec1c69d Merge branch 'jt/path-filter-fix' into seen
f89f5dfceb047ae02373fb0b9ca1b5fa36f91a85 Merge branch 'js/doc-unit-tests' into seen
a532ced156ddc8ac1d54727cef8daad0d3520052 Merge branch 'cc/git-replay' into seen
422b84950cc36cb1fced07b441343ec760eea39f ###
9bc150ebb30e2c578baca807c31130646e181ad2 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
9051718876ebf71d455eb5c935240dadf1c49634 Merge branch 'cb/checkout-same-branch-twice' into seen
0fad46eb31a82eab084649c06d4553e6f845fc54 Merge branch 'ab/tag-object-type-errors' into seen
0ce9564e4188e8aa0d6d31bb258dbcd55267f984 Merge branch 'rn/sparse-diff-index' into seen
1ad60d50f9899b502d1be25f62b49648d56ded6b Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
a3ff2c867fe6b97f127df25d8f319a5dbd2fbd60 Merge branch 'sl/sparse-check-attr' into seen
2f6746f8edd151ae4d67a8e711cc63a78d80614d Merge branch 'ob/revert-of-revert' into seen
8ba13cb2d897bac491b0f0e9e481d0f1f02c7313 Merge branch 'am/doc-sha256' into seen
bdf20195004ac30457493866744f463e3d2fee1e Merge branch 'ks/ref-filter-describe' into seen
e6cd3151d8eb77319f474d1cb675d7cb4c3ff44a rerere: match the hash algorithm with its length
ea4f347e33c311de149e48160a84ad6f3aecda4d Merge branch 'jc/rerere-read-rr-fix' into seen

--===============8636924501783653472==--
