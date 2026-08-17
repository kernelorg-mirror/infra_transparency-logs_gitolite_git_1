Content-Type: multipart/mixed; boundary="===============8932732263870150677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 17 Aug 2026 21:43:10 -0000
Message-Id: <178700299002.2513116.743615685055153011@gitolite.kernel.org>

--===============8932732263870150677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: ff43713e8beea4ca7c5a7013139f277048919997
    new: dd7966e8858bb4ce6f621be6aa8642853444ab1c
    log: revlist-ff43713e8bee-dd7966e8858b.txt
  - ref: refs/heads/next
    old: 20453c30ebd8948d4baea6c3b794c4c0fac8197c
    new: 4b6b3295ed0a0353274850d13b4360ed82b2335a
    log: revlist-20453c30ebd8-4b6b3295ed0a.txt
  - ref: refs/heads/seen
    old: 670ab796f77b1d653ccc20f19dde6b9ccd9ace55
    new: 0c84ca22e2c91d4086f858d2a3d8e55a7facc3af
    log: revlist-670ab796f77b-0c84ca22e2c9.txt
  - ref: refs/notes/amlog
    old: 9bac9c7a58510076f4e75abfdceed1c12ecdb9bd
    new: b27eaa2c5648f24c75d588665c542453d5d33bae
    log: revlist-9bac9c7a5851-b27eaa2c5648.txt

--===============8932732263870150677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff43713e8bee-dd7966e8858b.txt

1e746b00aacc149f9c11b27b05fa6bedee6dd7df builtin/repack: add --drop-filtered and --dry-run options
401c3086712532395794cdc6899772a8de7aa07e list-objects-filter: add list_objects_filter__filter_oidset()
85531bbf298d9018aa9459df3a9110b62d3fbbc1 repack-promisor: allow excluding objects from the rebuilt promisor pack
8bb2a3f45454e8d901f570df38ff8fe87e5440db builtin/repack: enumerate promisor blobs for --drop-filtered
0c4142a25b94ef9e706c8b8b7d2c8300dde9a726 builtin/repack: actually drop filtered promisor blobs
c6fed8b7a674840c5fc698c9aa1ddd9b8cc9b97d builtin/repack: add guards for --drop-filtered
026636128f6a99854562412104a6f58db0df47bc doc: fix typo in submitting patches
f17d211c97f511d8bd21bf7a956edda99381986a chdir-notify.h: Removed unused param 'name'
508ec9837c846e8c1675fb4cd11113e2bc3f4466 repository: move fetch_if_missing into struct repository
4d6c8474af5f641fd0cf7fadd1d658a6d8ce78ae Merge branch 'kh/doc-refs-migrate-limitations' into jch
38aa7d58a4eee40ce9b8c10ad0903d963aabd026 Merge branch 'ps/writev' into jch
fdac9d5e54ef94a045ca8604c7dd6e76fbad112a Merge branch 'hn/bisect-reset-when-found' into jch
d4aec748bb0218c19bfad2e5dac61996f2c46ff6 Merge branch 'hn/branch-delete-merged' into jch
d8e4d454076dcea67b15ac523cfe3c53d57ab053 Merge branch 'ps/odb-make-creation-pluggable' into jch
65408ef8d3b2d9cf93770c05da05ae5c747297de Merge branch 'kh/doc-trailers' into jch
4ea8e39c91db84ab92ecf4b806bae2ad24e33451 Merge branch 'ps/cat-file-remote-object-info-type' into jch
e733859d4e1735577e35863ad69402b7ade83c27 Merge branch 'cc/fast-import-usage' into jch
88f494de7a44e0558c5e5cffb051025051284089 Merge branch 'ps/odb-streams' into jch
0f7f95a4487e68fa63c06aba5a470d48aeb8146a Merge branch 'hn/send-email-missing-subject-error' into jch
402435cf17fb6ed6bd1b6f6380b533f5f8a468c2 Merge branch 'js/sequencer-release-odb-before-commit' into jch
a38921e681c7d099d87d484cb31fdc8fe57cb9df Merge branch 'kk/merge-base-exhaustion' into jch
c9f8cb5282b5db29d7a27be40299514322c919e4 Merge branch 'js/coverity-unchecked-returns-fix' into jch
e8e8d71bf1d31bdd42e2a059f1f79cb7806cae32 Merge branch 'en/sequencer-lose-pretty-given' into jch
94eb49a7f4fdedbe59083a69585ab16921f109c0 Merge branch 'cc/git-shallow-file-wo-value' into jch
d6fbc73e93797231905b7b3da69527eb9ea8ee90 Merge branch 'js/pack-objects-delta-size-t' into jch
8b0d85044cf8d7ab1afab7064a8a4e71215f1629 Merge branch 'en/serve-promisor-remote-fix' into jch
58fea0d0dc3028897511b0b32f12ffa17204bc29 Merge branch 'ps/t7900-deflake-maintenance' into jch
a9488a3cccee07f0544e83d944d879ff74f6c500 Merge branch 'en/diff-l-opt-help' into jch
692058c6b6805ac5ff6fbd5ee9e9d617aae42eac ### match next
ae993f42255fb599ad82b78294bfb52914ab04f0 Merge branch 'ss/repack-drop-filtered' into jch
075b04c4a8258454f8e71b012e78d2d612558a4e Merge branch 'ss/submittingpatches-typofix' into jch
724c1db015b7a608a69b0efdac5c9969dd304156 Merge branch 'js/packfile-fast-append' into jch
454a4c806e43d2ef574d1fff2feb81b162f173a6 Merge branch 'ty/repository-fetch-if-missing' into jch
9e152648b9c8195c475e850557c6055fb813c23e Merge branch 'ch/chdir-notify-drop-name' into jch
98893ebb2ae53d0a9434d74eca254fd37f87c2e3 Merge branch 'jc/complete-diff-tracked-paths' into jch
50ae71ac77cb83bc4e097a802d113cca6a140eb6 Merge branch 'jc/complete-checkout' into jch
00913694e82b7647824bed7497f279dd03a63982 Merge branch 'ij/subtree-reject-v2-config' into jch
08031eee5ac2cc143a24ffe6bdde69229fcfdf73 Merge branch 'tc/replay-linearize' into jch
9a6a813b5b42a39f5563dc61d4ce7b249ad2976d Merge branch 'cl/regexec-macos-leak' into jch
be99f0b6c587259f574cf1bdac37fc09c4b661c5 Merge branch 'hn/checkout-m-autostash-refine' into jch
a7afda188e30f9ae55d2f4cd1c508469160d7640 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
e892e92040482921fe17e305c09dda83e40a7d91 Merge branch 'js/mingw-build-updates' into jch
dd7966e8858bb4ce6f621be6aa8642853444ab1c Merge branch 'kh/trailers-no-urls' into jch

--===============8932732263870150677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20453c30ebd8-4b6b3295ed0a.txt

88249755a4e9fe4bfa0868871372752158b1f9fe git: avoid segfault on "git --shallow-file" without a value
dd6b35ff71a61c75af6f153fce14048c32d645cb serve: reject valueless promisor-remote capability
14058ed717ece27a86dc4c0e72642d89624da5ff sequencer: remove unnecessary variable setting
5fb9b8b4a685ee2767a2e8a63e11ba26b77a1125 t7900: adapt some tests to use a throwaway repository
2775d8bcd1be84e2376353a9713470567985b731 t7900: fix flaky "maintenance.strategy" test
93aab89509c1797b02d92bc924deed74b0feff86 http: die on curl_easy_duphandle failure in get_active_slot
633ac346eef2bd7f8b6e699f0298e87c2b8ed106 config: propagate launch_editor() failure in show_editor()
47568fee949526145bc2a87cd253d8df48b61efc reftable: handle block-writer initialization errors
f8121b74798bd52ea6af99f70cb3bace2b44e953 reftable/block: check deflateInit() return value
e3ddc2e5295d41987fdf59b9f2d9194d15a3f34e reftable tests: check reftable_table_init_ref_iterator() return
ec428c66462bcd33766729180999a5c50d8ffc67 last-modified: handle repo_parse_commit() failures
02b9662a6ed42946c32ca3e5b2aead336348748f compat/pread: check initial lseek for errors
af6250659514706f81266eb3a912f8fa87cff5ca transport-helper: check dup() return in get_exporter
78ef560657742d51da5b4adb09a72693214ebf59 transport-helper: warn when export-marks file cannot be finalized
2f93092642c9c38d4cc4597d24be75a05a97011f bisect: check strbuf_getline_lf return when reading terms
211ba0c0c8e4c4e1e32ccfcd3ef70781ca12a1f3 bisect: check get_terms return at all call sites
5f87f65af63a37c16d0a2c46525e92c678ef9951 bisect: handle dup() failure when redirecting stdout
073d4d64609490d4bd4f6dd1a36c597d8b15f91b diff-delta: widen `struct delta_index`' size fields to `size_t`
92b77c4a331cde83cb0d4bc59f7cba8820f55155 delta: widen `create_delta_index()` parameter to `size_t`
cfd8970fa78f40e9e3d470e8a1112e21c7c778b0 pack-objects: widen delta-cache accounting to `size_t`
e0af3c839e0a290b0f234626aca6cbba716a2158 pack-objects: widen `free_unpacked()` return to `size_t`
58f35eea9bc553ed96bc916a26c414c843ba9d0c pack-objects: widen `mem_usage` and `try_delta()`'s out-param to `size_t`
9efb6d57b7db529b88e57d13c2693a5ef97ea794 delta: widen `create_delta()` and `diff_delta()` to `size_t`
4211a2b892e5be96c8437ff8fc0a2688bba47f20 packfile, git-zlib: widen `use_pack()` and zstream avail fields to `size_t`
335f9960052634dcdf584eefac565affb49ef2ff archive-zip: widen `zlib_deflate_raw()`'s maxsize local to `size_t`
1f324b91f7f943740843995455a5a6f049b5f293 diff: widen `deflate_it()`'s bound local from int to `size_t`
9cb9f418ecdfd136bd50f32cb4a417935cf563be http-push: widen `start_put()`'s size local from `ssize_t` to `size_t`
aed4048938bde401a3d22207a4cce167385c8ba7 t/helper/test-pack-deltas: widen `do_compress()`'s maxsize local to `size_t`
b4b9a8cdbd218a145c89685467fda03c9c2df07c git-zlib: widen `git_deflate_bound()` to `size_t`
d50ac11724e5e418b11059c43feca79b40268be8 packfile: widen `unpack_object_header_buffer()` to `size_t`
764243bdf45b4282623a69427f4f068bd960876b diff: avoid misleading statement about -l option
105f0028702505d15781c94aba908b0188c44a33 Merge branch 'js/coverity-unchecked-returns-fix' into next
82d0706aef8eedda67e3b49707ac9ca7779a815c Merge branch 'en/sequencer-lose-pretty-given' into next
f6a6ff92a6ed8669c7b882e5ce166bd1f81d7a50 Merge branch 'cc/git-shallow-file-wo-value' into next
b6778ce3735e66df11d45c7d1cc189ea4d2336a3 Merge branch 'js/pack-objects-delta-size-t' into next
a4d7a9d1d65723021920a4c0a4854b7e79c02a8d Merge branch 'en/serve-promisor-remote-fix' into next
7ef446fd592f095c7bbaf0fa0527cb8d775417dc Merge branch 'ps/t7900-deflake-maintenance' into next
4b6b3295ed0a0353274850d13b4360ed82b2335a Merge branch 'en/diff-l-opt-help' into next

--===============8932732263870150677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670ab796f77b-0c84ca22e2c9.txt

0bb83c5f470579893ed0f0a6f9686c4383c928ce object-name: avoid use-after-free in get_oid_with_context_1()
c318b0a2ecdb196817a3ecb92b0825dcd804a69e odb: introduce interface to generate packfiles
3405bfa7cda5108230a8b4d3543175faf97a8587 upload-pack: generate packfiles via the object database
dfae825c30913ef1bc46814f47521e1c42322c8b send-pack: generate packfiles via the object database
c7e03a9a7e5f9417ba423cc870aec25f30317772 builtin/bundle: refactor option handling for progress meter
ad903877a33e6623e9321e32d0eff6ab17191079 bundle: get (mostly) rid of `the_repository`
a5dfc91412d83b7f3ed5f25bb1470d0439349ffd bundle: generate packfiles via the object database
1c46ce6dda5c58301af6a8b7a27e68fd7fb86993 setup: create ref and object databases after config is written
987927709135a2267abfa929a6f20ddd4302c8b7 odb: decouple source path comparisons from `the_repository`
f978f560dd7f0c92ed1834198747da621400350a odb: eagerly initialize alternates
0e67428c8580c461317768f7fe9916c71435d9e3 odb: drop `loaded_alternates` field
0076dc9f8141bd864e24a4d160b58be7c0597ce7 odb: drop `alternates_db` field
722f7cc2394aa387e487924403271b6b2315feba http: add http.sslVerifyStatus to check stapled OCSP responses
ddd7de134192fe287a2d1305227c99392b7cd8c7 doc: format-rev: quote subject placeholder before and after
634257a89b4619ff14f9e7c75cc2645e52d8702b doc: format-rev: use [synopsis] on code block
4d6c8474af5f641fd0cf7fadd1d658a6d8ce78ae Merge branch 'kh/doc-refs-migrate-limitations' into jch
38aa7d58a4eee40ce9b8c10ad0903d963aabd026 Merge branch 'ps/writev' into jch
fdac9d5e54ef94a045ca8604c7dd6e76fbad112a Merge branch 'hn/bisect-reset-when-found' into jch
d4aec748bb0218c19bfad2e5dac61996f2c46ff6 Merge branch 'hn/branch-delete-merged' into jch
d8e4d454076dcea67b15ac523cfe3c53d57ab053 Merge branch 'ps/odb-make-creation-pluggable' into jch
65408ef8d3b2d9cf93770c05da05ae5c747297de Merge branch 'kh/doc-trailers' into jch
4ea8e39c91db84ab92ecf4b806bae2ad24e33451 Merge branch 'ps/cat-file-remote-object-info-type' into jch
e733859d4e1735577e35863ad69402b7ade83c27 Merge branch 'cc/fast-import-usage' into jch
88f494de7a44e0558c5e5cffb051025051284089 Merge branch 'ps/odb-streams' into jch
0f7f95a4487e68fa63c06aba5a470d48aeb8146a Merge branch 'hn/send-email-missing-subject-error' into jch
402435cf17fb6ed6bd1b6f6380b533f5f8a468c2 Merge branch 'js/sequencer-release-odb-before-commit' into jch
a38921e681c7d099d87d484cb31fdc8fe57cb9df Merge branch 'kk/merge-base-exhaustion' into jch
c9f8cb5282b5db29d7a27be40299514322c919e4 Merge branch 'js/coverity-unchecked-returns-fix' into jch
e8e8d71bf1d31bdd42e2a059f1f79cb7806cae32 Merge branch 'en/sequencer-lose-pretty-given' into jch
94eb49a7f4fdedbe59083a69585ab16921f109c0 Merge branch 'cc/git-shallow-file-wo-value' into jch
d6fbc73e93797231905b7b3da69527eb9ea8ee90 Merge branch 'js/pack-objects-delta-size-t' into jch
8b0d85044cf8d7ab1afab7064a8a4e71215f1629 Merge branch 'en/serve-promisor-remote-fix' into jch
58fea0d0dc3028897511b0b32f12ffa17204bc29 Merge branch 'ps/t7900-deflake-maintenance' into jch
a9488a3cccee07f0544e83d944d879ff74f6c500 Merge branch 'en/diff-l-opt-help' into jch
692058c6b6805ac5ff6fbd5ee9e9d617aae42eac ### match next
ae993f42255fb599ad82b78294bfb52914ab04f0 Merge branch 'ss/repack-drop-filtered' into jch
075b04c4a8258454f8e71b012e78d2d612558a4e Merge branch 'ss/submittingpatches-typofix' into jch
724c1db015b7a608a69b0efdac5c9969dd304156 Merge branch 'js/packfile-fast-append' into jch
454a4c806e43d2ef574d1fff2feb81b162f173a6 Merge branch 'ty/repository-fetch-if-missing' into jch
9e152648b9c8195c475e850557c6055fb813c23e Merge branch 'ch/chdir-notify-drop-name' into jch
98893ebb2ae53d0a9434d74eca254fd37f87c2e3 Merge branch 'jc/complete-diff-tracked-paths' into jch
50ae71ac77cb83bc4e097a802d113cca6a140eb6 Merge branch 'jc/complete-checkout' into jch
00913694e82b7647824bed7497f279dd03a63982 Merge branch 'ij/subtree-reject-v2-config' into jch
08031eee5ac2cc143a24ffe6bdde69229fcfdf73 Merge branch 'tc/replay-linearize' into jch
9a6a813b5b42a39f5563dc61d4ce7b249ad2976d Merge branch 'cl/regexec-macos-leak' into jch
be99f0b6c587259f574cf1bdac37fc09c4b661c5 Merge branch 'hn/checkout-m-autostash-refine' into jch
a7afda188e30f9ae55d2f4cd1c508469160d7640 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
e892e92040482921fe17e305c09dda83e40a7d91 Merge branch 'js/mingw-build-updates' into jch
dd7966e8858bb4ce6f621be6aa8642853444ab1c Merge branch 'kh/trailers-no-urls' into jch
444e2fa91a79591e1a7420a4c032587717fc25e6 Merge branch 'ec/commit-fixup-options' into seen
08a0dbea9e8d9f66f59449fd07e95f29383d65b6 Merge branch 'sn/rebase-update-refs-symrefs' into seen
7de516d3d6c417feea1cabd1d382d97d30e864ae Merge branch 'tb/midx-incremental-custom-base' into seen
9b4c5ade200cf852099173ff08052038bea6f624 Merge branch 'mm/line-log-limited-ops' into seen
611a4ee08edb920502d0089a6b64e9e2ab9da0c1 Merge branch 'zy/apply-abandoned-header-fix' into seen
85c3f182980c38f8c0c818ee9ff2dd47cedc8801 Merge branch 'gr/add-e-use-apply-api' into seen
dd6fa944099d2af20ac39820bef27d94e7db54c0 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
e306b4154b8f91750efb2d930e59f68731284285 Merge branch 'kj/repo-info-more-path-keys' into seen
5c96d4ac30e689c89f0c3cce0fdbf726cff79f24 Merge branch 'tc/last-modified-bloom' into seen
f1619fd7d271ff1a8afec7bc3850a1711f9e75b1 Merge branch 'hs/rebase-continue-edit' into seen
edc62644ea228fc1d42aaf23542053167f98b7ac Merge branch 'pz/fetch-submodule-errors-config' into seen
be60f711cf895f4cd4bf09b82018d5266bda414f Merge branch 'tb/pack-with-duplicates' into seen
c8c34bd901b80ac2d9acdbe8f28f0f0c485a884f Merge branch 'bc/restrict-hex-to-lowercase' into seen
16145f4da079b21622ed5b456263c1b93bde08c5 Merge branch 'ty/repo-config-cleanups' into seen
0707dacbe7ab7f5617fe8b127a7cb276eabe5d23 Merge branch 'vm/complete-history' into seen
2b03870cd70ae0ba35b5a935d20c0661c46d3886 Merge branch 'dk/use-nsec-runtime' into seen
c08a7d7d57137ae821c07ac91da4d0395d497128 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
1ad656741a5b6d74cce5dc22d86a10411d5950de Merge branch 'yn/worktree-add-no-dwim-with-b' into seen
fd9896f44dc9fa9543899c1d27a625172e77d8f5 Merge branch 'jt/receive-pack-pluggable-writes' into seen
dc291003c3adffde38fa7dc266b1aa1bc8d0cbcb Merge branch 'mm/lib-httpd-cgi-safe' into seen
fcd9da02e8fc5f7c5be690fa380e4914bc414df3 Merge branch 'gg/http-ssl-verify-status' into seen
c0e0c2eb1316f18e0b8f177741721c796f163140 Merge branch 'ps/odb-eagerly-load-alternates' into seen
38d3d4edd1c7afd41de8c90ebacc5984caddfbc0 Merge branch 'ps/odb-pluggable-pack-generation' into seen
40946b9aeeaccb2fc0abe561317adf7a9504379d Merge branch 'kh/format-rev-more-options' into seen
46cfa9fa2171b22d7160fdab2725db8b2b1dba49 Merge branch 'hn/history-squash' into seen
4aef5dd9aa562230695a77f2eaba5d92ee688abb Merge branch 'mm/diff-process-hunks' into seen
eafadc6b0a8c74399413e6714af01b925984301e Merge branch 'ns/ref-symref-additional-tests' into seen
12a22af9eb7684de5215924c06775898c3cf0d1f Merge branch 'kh/format-rev-doc-synopsis' into seen
0c84ca22e2c91d4086f858d2a3d8e55a7facc3af Merge branch 'sk/object-name-use-after-free' into seen

--===============8932732263870150677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bac9c7a5851-b27eaa2c5648.txt

b5ad6f73b2daa2dd3623bde64af8790f25f92d88 Notes added by 'git notes add'
6ca3c26785011be9b62b7dda8cccb475b26f051a Notes added by 'git notes add'
994661d26cad7d37ecc0a61b3bfed4894007a885 Notes added by 'git notes add'
969cac72b153065d0ae223f2635ef0590308d27a Notes added by 'git notes add'
f1fb2294cb98c141ec6e16b1a417f1059146869c Notes added by 'git notes add'
0ca5092dcecc925ad5c40d8bf1202cce0e605db1 Notes added by 'git notes add'
c58bc0de4a429184453b4a16ace646e78f86b215 Notes added by 'git notes add'
b35885593666023957a8cf6bb134022fb795bf6a Notes added by 'git notes add'
1fe4f4e1ada2061cf84bcfd4f0fb53bb919cec5f Notes added by 'git notes add'
eba29ba48d825af4f3a8156f98b371d7a449e81c Notes added by 'git notes add'
ea571351afb2a8fc75c15b55483ce63042dd34eb Notes added by 'git notes add'
a3c365e40aa76ddd3351f8b85e3c3000f337edb2 Notes added by 'git notes add'
d0d7597422ad522c35a895e9b7d22e73946d5bd2 Notes added by 'git notes add'
71ce7d54d376fa90e83a04801998df0977a7877d Notes added by 'git notes add'
b27eaa2c5648f24c75d588665c542453d5d33bae Notes added by 'git notes add'

--===============8932732263870150677==--
