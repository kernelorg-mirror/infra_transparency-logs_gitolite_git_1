Content-Type: multipart/mixed; boundary="===============7987716855305404545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 15 Jul 2026 15:14:51 -0000
Message-Id: <178412849171.1341645.12209020541307853437@gitolite.kernel.org>

--===============7987716855305404545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 722bd3a5bbcbe3c189143ced1e290d52d75de5f3
    new: 4cee9bc75ae78fa79be4e6659e9b8cda9682d9a0
    log: revlist-722bd3a5bbcb-4cee9bc75ae7.txt
  - ref: refs/heads/seen
    old: 630cf86933212af0a834259b1b52ed44df734685
    new: 6d775021bfb4dc48b55004bbbe8fd729695568ab
    log: revlist-630cf8693321-6d775021bfb4.txt
  - ref: refs/notes/amlog
    old: d9dcb1bfce3f6e7314891a2a0f16cc01a9fdd788
    new: 1a97a8a7c67668f9c95c1e754a60e54dabefae34
    log: revlist-d9dcb1bfce3f-1a97a8a7c676.txt

--===============7987716855305404545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-722bd3a5bbcb-4cee9bc75ae7.txt

27bed41ebb11ffdfcb79cf74fd4122ac41420f26 odb/source-packed: improve lookup when enumerating objects
03aaa4f8985ce4813033c1afa36ebec7d7e2a9a1 pack-bitmap: mark object filter as `const`
6f48b8ce56171419f768902b300365c1b6708c96 pack-objects: drop unused return value from add_object_entry()
1ca65ca7b8bce87268900e39315888fd10fc350c pack-bitmap: allow aborting iteration of bitmapped objects
eaa9807c970254e503cdb2d719d873521de4ed05 pack-bitmap: iterate object sources when opening bitmaps
db95bfc121aa9725e8128d7b1dd73330c0beb7f9 pack-bitmap: drop `_1` suffix from functions that open bitmaps
8cd7ee7b0d12fce9449ea08fe394e18dc97fe059 pack-bitmap: introduce function to open bitmap for a single source
204daf5e5c6f931352ddde16236e9705075d15bf odb: introduce object filters to `odb_for_each_object()`
bfa86e6a3a80b910f0875350d747f7a831694b18 builtin/cat-file: filter objects via object database
805bba993b0697017666babd598e18aa5bef5018 Merge branch 'jc/history-message-prep-fix' into jch
27ad31dda25985560bee7b8bfc42bd1d91e5b24c Merge branch 'ps/refs-writing-subcommands' into jch
a45ed2d3ed60875c95407303589ab8533438ad07 Merge branch 'ps/odb-drop-whence' into jch
64fd0d79c51be140661e4d99d731b028b0665939 Merge branch 'ps/history-drop' into jch
693964f36b14e1d5ec4a8a0c76dc4d9c6183c5d5 Merge branch 'jk/bloom-leak-fixes' into jch
22796cbbaa16234ed2279656e6bdbe1e43cde608 Merge branch 'mg/meson-hook-list-buildfix' into jch
96c335706b1bcb1bacc503612675a2514f3b9047 Merge branch 'rs/blame-abbrev-marks' into jch
62366a7a54e8c17fb64fe00c112b29a5a4d972e7 Merge branch 'jk/hash-algo-leak-fixes' into jch
b323659bfd632e5035f8c0b7d09471af75ecc064 Merge branch 'js/coverity-fixes' into jch
2e14182ccb465041103d043d2cacd4a3362ea24d Merge branch 'js/ci-dockerized-pid-limit' into jch
a82bf2b8898815398333dea3aec528870b9bb694 Merge branch 'ps/t-fixes-for-git-test-long' into jch
0f8c761e7380660254c7648e5d242aa05b8ce01c Merge branch 'ih/precompose-flex-array' into jch
396c562bcf69b91970bf686fd97f17b1d36fc343 Merge branch 'jk/git-hash-cleanups' into jch
77a63309727b63cdbaff51b694e69dce232844b2 Merge branch 'mm/sideband-ansi-sgr-colon-fix' into jch
3276f9a24f7881e0891940257c96093d74ee4f97 Merge branch 'tc/replay-linearize' into jch
4d446819deb70ed503a6c1729b1c245580359eba Merge branch 'ps/reftable-hardening' into jch
d93e565f822567a110b25d86f15c289b891ddba7 Merge branch 'ps/setup-split-discovery-and-setup' into jch
af33123860ac690602ae791fc4685a4f75431217 Merge branch 'jc/relnotes-2.55-rust-fix' into jch
a5c7dcb0b0c292de9547012e77a021d2a428cf71 Merge branch 'kk/commit-reach-find-all-fix' into jch
55797ff4a8bb548280062b506fbfd8179b79b702 Merge branch 'jc/submitting-patches-abandoning' into jch
b6a679d3a082db369f9d85ee970b9759a33062c5 Merge branch 'bc/parse-options-exit-0-on-help' into jch
c6e6a7e826887c5934f90f05dd6511359a2c3684 Merge branch 'sn/osxkeychain-rust-universal' into jch
b39c4433ee3f01d604f87869ff124b85eeb7c866 Merge branch 'mm/test-grep-lint' into jch
c169baf3a885c14af8cc300f2aa1ecce1c7a7926 Merge branch 'gr/t1410-reflog-exit-code' into jch
9ecc203f3776b6845cf514cfdc459d8d0a1637d5 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into jch
91edc5939b3bcfedba804aa0a8f3dde379353bd8 Merge branch 'hf/unpack-trees-quadratic-scan' into jch
c9ca81dc4cdd97c2a5f74ca85fff8f6ac6a9856a Merge branch 'tc/bundle-uri-empty-fix' into jch
b980983d3e4914eb31804f1d60824dbcb1bef590 Merge branch 'ty/migrate-ignorecase' into jch
cd47c12673d942992350786d91a08a9248f70a90 Merge branch 'kk/commit-graph-topo-levels-fix' into jch
dcca595cf5477dee5a8eee1880a4a1961a903e75 Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
f768999a58bfa3b59720b434a22f32b5e378dacf Merge branch 'js/coverity-fixes-null-safety' into jch
6dcd68b0afd4d478132df7bde2d326792d1ab456 Merge branch 'ps/odb-stream-double-close-fix' into jch
0d81fd6da7f8dfc454da7e922775fc5fd830c2e3 Merge branch 'cl/b4-cover-change-id' into jch
aa634479d15f43081ab29c6d16cf9f734446df7a ### match next
f15f327f7a0b23989685ab7c7c4adaa8a85f2b57 Merge branch 'bl/t7412-use-test-path-helpers' into jch
777e09f227f6720bb4923a868afa2627e86e8b00 Merge branch 'kh/doc-replay-config' into jch
a6db46cabd23a3a409a131cd8d98e28aff24eb8e Merge branch 'za/completion-hide-dotfiles' into jch
4be360f7dce715fbb09dc82904b998e5ca24539d Merge branch 'kh/doc-trailers' into jch
afff74fe0f281cf9b10346407fdfbc2c828c466e Merge branch 'dk/meson-enable-use-nsec-build' into jch
eeb07c057919487ea089ff235a66c9564d41c0e6 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
29a6492d0dc16870463b8483ded56feacf899e58 Merge branch 'ds/sparse-index-ita-crash' into jch
c2bc3a0ef56f3741afff4e08fae403e481cd22c9 Merge branch 'ij/subtree-reject-v2-config' into jch
9937a16cbaba92c21e4fc844dfcd91a813ccccd6 Merge branch 'ps/odb-pluggable-housekeeping' into jch
91175177178515580018288155197de95d14081c Merge branch 'mm/lib-httpd-cgi-safe' into jch
c35d8dca80bef1df28f70c7bd447cf17b83706f3 Merge branch 'dm/submodule-update-i-shorthand' into jch
ad7b49d7554317b2ffecf3e9710362621fa670c4 Merge branch 'ps/shift-root-in-graph' into jch
c80bb6a0a663391a157917bf296427a0849203c0 Merge branch 'ps/odb-for-each-object-filter' into jch
18e9315966bfdf162f709d5fb5f21a01f0de4090 Merge branch 'cl/conditional-config-on-worktree-path' into jch
0f7379a083b35aa70f8f4fcaf769df5f071006ae Merge branch 'jt/receive-pack-use-odb-transactions' into jch
36487a19528767c2d8dc7f47f033633c86e79b2c Merge branch 'ml/t9811-replace-test-f' into jch
9526a86cfba245fcf20c6cbe2ced1c90e265a123 Merge branch 'sk/t1100-modernize' into jch
8a7a1bf59611fe8dbb383beb0d41f451913b5e4f Merge branch 'cc/doc-fast-export-synopsis-fix' into jch
dabd687fb229f7cd37d2b4d943f6c4c5d1fc126a Merge branch 'rs/strbuf-avoid-redundant-reset' into jch
4cee9bc75ae78fa79be4e6659e9b8cda9682d9a0 Merge branch 'rs/tempfile-wo-the-repository' into jch

--===============7987716855305404545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-630cf8693321-6d775021bfb4.txt

0a58108f15f3facaddc9eb8e9e4e8734046c26bb http: die on curl_easy_duphandle failure in get_active_slot
6e1e922eb82b583a34b6b20bd57e6df52ab651d6 config: propagate launch_editor() failure in show_editor()
ae1ca21ac306f855c0030ed660a39ead8a2af1e6 reftable/block: check deflateInit() return value
2f562922119ffb9d147c921967cc0ee12b846b82 reftable tests: check reftable_table_init_ref_iterator() return
f3507c56fdada6830d468169912f6f4416b1683f last-modified: handle repo_parse_commit() failures
e7c1826ccaaf0f30bcd39b19beb478d24389137e compat/pread: check initial lseek for errors
5628a09e6eec1882a6f1e588c76d1d9be9d9a4b1 transport-helper: check dup() return in get_exporter
ac767de26c50e275785bbe842f8d51c455668352 transport-helper: warn when export-marks file cannot be finalized
bd97cddf278f81189487e742db2f394d94163764 bisect: check strbuf_getline_lf return when reading terms
03c660f9e2d0d040decd63637bf2aea6cba296ff bisect: check get_terms return at all call sites
a5547dd582a3ecf80759ce23019a6ac357b979dc bisect: handle dup() failure when redirecting stdout
8ab95f4aa072615f2f40922c1a55ecea46d1ae35 submodule: fix premature failure in recursive submodule fetch
f1ae0e6d5c24482bb46153173fb7a3f3ec18baf7 fetch: add fetch.submoduleErrors to make submodule fetch errors non-fatal
27bed41ebb11ffdfcb79cf74fd4122ac41420f26 odb/source-packed: improve lookup when enumerating objects
03aaa4f8985ce4813033c1afa36ebec7d7e2a9a1 pack-bitmap: mark object filter as `const`
6f48b8ce56171419f768902b300365c1b6708c96 pack-objects: drop unused return value from add_object_entry()
1ca65ca7b8bce87268900e39315888fd10fc350c pack-bitmap: allow aborting iteration of bitmapped objects
eaa9807c970254e503cdb2d719d873521de4ed05 pack-bitmap: iterate object sources when opening bitmaps
db95bfc121aa9725e8128d7b1dd73330c0beb7f9 pack-bitmap: drop `_1` suffix from functions that open bitmaps
8cd7ee7b0d12fce9449ea08fe394e18dc97fe059 pack-bitmap: introduce function to open bitmap for a single source
204daf5e5c6f931352ddde16236e9705075d15bf odb: introduce object filters to `odb_for_each_object()`
bfa86e6a3a80b910f0875350d747f7a831694b18 builtin/cat-file: filter objects via object database
7f6b211c976a126edebff0ac8f27872b82f1373d refs/packed: de-globalize handling of "core.packedRefsTimeout"
1245c3640448a95cef8f01cd79c741f73cc8db46 refs/packed: drop `USE_THE_REPOSITORY_VARIABLE`
904f0502c92f9ce7ec5178408bbd2204b69f32e4 refs/files: drop `USE_THE_REPOSITORY_VARIABLE`
f01dc6dcd02f8d810587ec26f79940f0187dee94 worktree: refactor code to use available repositories
023aedfaf382f43ef7f48852d5da73056684087f worktree: pass repository to file-local functions
f9152c7ecfdbfe9da32ce47536237c3d08839461 worktree: pass repository to public functions
edbc0e93f880e96f63d6b05722f9fbca0c695e03 refs: remove remaining uses of `the_repository`
805bba993b0697017666babd598e18aa5bef5018 Merge branch 'jc/history-message-prep-fix' into jch
27ad31dda25985560bee7b8bfc42bd1d91e5b24c Merge branch 'ps/refs-writing-subcommands' into jch
a45ed2d3ed60875c95407303589ab8533438ad07 Merge branch 'ps/odb-drop-whence' into jch
64fd0d79c51be140661e4d99d731b028b0665939 Merge branch 'ps/history-drop' into jch
693964f36b14e1d5ec4a8a0c76dc4d9c6183c5d5 Merge branch 'jk/bloom-leak-fixes' into jch
22796cbbaa16234ed2279656e6bdbe1e43cde608 Merge branch 'mg/meson-hook-list-buildfix' into jch
96c335706b1bcb1bacc503612675a2514f3b9047 Merge branch 'rs/blame-abbrev-marks' into jch
62366a7a54e8c17fb64fe00c112b29a5a4d972e7 Merge branch 'jk/hash-algo-leak-fixes' into jch
b323659bfd632e5035f8c0b7d09471af75ecc064 Merge branch 'js/coverity-fixes' into jch
2e14182ccb465041103d043d2cacd4a3362ea24d Merge branch 'js/ci-dockerized-pid-limit' into jch
a82bf2b8898815398333dea3aec528870b9bb694 Merge branch 'ps/t-fixes-for-git-test-long' into jch
0f8c761e7380660254c7648e5d242aa05b8ce01c Merge branch 'ih/precompose-flex-array' into jch
396c562bcf69b91970bf686fd97f17b1d36fc343 Merge branch 'jk/git-hash-cleanups' into jch
77a63309727b63cdbaff51b694e69dce232844b2 Merge branch 'mm/sideband-ansi-sgr-colon-fix' into jch
3276f9a24f7881e0891940257c96093d74ee4f97 Merge branch 'tc/replay-linearize' into jch
4d446819deb70ed503a6c1729b1c245580359eba Merge branch 'ps/reftable-hardening' into jch
d93e565f822567a110b25d86f15c289b891ddba7 Merge branch 'ps/setup-split-discovery-and-setup' into jch
af33123860ac690602ae791fc4685a4f75431217 Merge branch 'jc/relnotes-2.55-rust-fix' into jch
a5c7dcb0b0c292de9547012e77a021d2a428cf71 Merge branch 'kk/commit-reach-find-all-fix' into jch
55797ff4a8bb548280062b506fbfd8179b79b702 Merge branch 'jc/submitting-patches-abandoning' into jch
b6a679d3a082db369f9d85ee970b9759a33062c5 Merge branch 'bc/parse-options-exit-0-on-help' into jch
c6e6a7e826887c5934f90f05dd6511359a2c3684 Merge branch 'sn/osxkeychain-rust-universal' into jch
b39c4433ee3f01d604f87869ff124b85eeb7c866 Merge branch 'mm/test-grep-lint' into jch
c169baf3a885c14af8cc300f2aa1ecce1c7a7926 Merge branch 'gr/t1410-reflog-exit-code' into jch
9ecc203f3776b6845cf514cfdc459d8d0a1637d5 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into jch
91edc5939b3bcfedba804aa0a8f3dde379353bd8 Merge branch 'hf/unpack-trees-quadratic-scan' into jch
c9ca81dc4cdd97c2a5f74ca85fff8f6ac6a9856a Merge branch 'tc/bundle-uri-empty-fix' into jch
b980983d3e4914eb31804f1d60824dbcb1bef590 Merge branch 'ty/migrate-ignorecase' into jch
cd47c12673d942992350786d91a08a9248f70a90 Merge branch 'kk/commit-graph-topo-levels-fix' into jch
dcca595cf5477dee5a8eee1880a4a1961a903e75 Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
f768999a58bfa3b59720b434a22f32b5e378dacf Merge branch 'js/coverity-fixes-null-safety' into jch
6dcd68b0afd4d478132df7bde2d326792d1ab456 Merge branch 'ps/odb-stream-double-close-fix' into jch
0d81fd6da7f8dfc454da7e922775fc5fd830c2e3 Merge branch 'cl/b4-cover-change-id' into jch
aa634479d15f43081ab29c6d16cf9f734446df7a ### match next
f15f327f7a0b23989685ab7c7c4adaa8a85f2b57 Merge branch 'bl/t7412-use-test-path-helpers' into jch
777e09f227f6720bb4923a868afa2627e86e8b00 Merge branch 'kh/doc-replay-config' into jch
a6db46cabd23a3a409a131cd8d98e28aff24eb8e Merge branch 'za/completion-hide-dotfiles' into jch
4be360f7dce715fbb09dc82904b998e5ca24539d Merge branch 'kh/doc-trailers' into jch
afff74fe0f281cf9b10346407fdfbc2c828c466e Merge branch 'dk/meson-enable-use-nsec-build' into jch
eeb07c057919487ea089ff235a66c9564d41c0e6 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
29a6492d0dc16870463b8483ded56feacf899e58 Merge branch 'ds/sparse-index-ita-crash' into jch
c2bc3a0ef56f3741afff4e08fae403e481cd22c9 Merge branch 'ij/subtree-reject-v2-config' into jch
9937a16cbaba92c21e4fc844dfcd91a813ccccd6 Merge branch 'ps/odb-pluggable-housekeeping' into jch
91175177178515580018288155197de95d14081c Merge branch 'mm/lib-httpd-cgi-safe' into jch
c35d8dca80bef1df28f70c7bd447cf17b83706f3 Merge branch 'dm/submodule-update-i-shorthand' into jch
ad7b49d7554317b2ffecf3e9710362621fa670c4 Merge branch 'ps/shift-root-in-graph' into jch
c80bb6a0a663391a157917bf296427a0849203c0 Merge branch 'ps/odb-for-each-object-filter' into jch
18e9315966bfdf162f709d5fb5f21a01f0de4090 Merge branch 'cl/conditional-config-on-worktree-path' into jch
0f7379a083b35aa70f8f4fcaf769df5f071006ae Merge branch 'jt/receive-pack-use-odb-transactions' into jch
36487a19528767c2d8dc7f47f033633c86e79b2c Merge branch 'ml/t9811-replace-test-f' into jch
9526a86cfba245fcf20c6cbe2ced1c90e265a123 Merge branch 'sk/t1100-modernize' into jch
8a7a1bf59611fe8dbb383beb0d41f451913b5e4f Merge branch 'cc/doc-fast-export-synopsis-fix' into jch
dabd687fb229f7cd37d2b4d943f6c4c5d1fc126a Merge branch 'rs/strbuf-avoid-redundant-reset' into jch
4cee9bc75ae78fa79be4e6659e9b8cda9682d9a0 Merge branch 'rs/tempfile-wo-the-repository' into jch
622943d8c506df4a32094a50f51f01aba0b8ae9e Merge branch 'hn/history-squash' into seen
5f17e6ad96fb868703ce899147b58deb33fb31fa Merge branch 'hn/checkout-track-fetch' into seen
ff92ccb496eb592edbd61c4a01ecd3300fa33317 Merge branch 'ec/commit-fixup-options' into seen
b8104124979fc8992820ca731c66c8750d1ea6aa Merge branch 'sn/rebase-update-refs-symrefs' into seen
42e23950731cfeb5264213a5e2121bfa49c9631d Merge branch 'ty/migrate-trust-executable-bit' into seen
fbaa035f596e682bf953c891bda60944a0548055 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
d7ba3be9c914a5e1f8dda5521c23c5e12c18d91a Merge branch 'hn/branch-delete-merged' into seen
04a6eb32a94201f3a7e2a9281b685fb6a6bb51fb Merge branch 'td/ref-filter-memoize-contains' into seen
2111ffc70dc08392b08b7bb0d1504dd905b771bd Merge branch 'tb/midx-incremental-custom-base' into seen
a51bb50322bb317423e52703b223efa2f14b2be1 Merge branch 'mm/diff-process-hunks' into seen
ae84f5cd765b50a290d73f984feae49d80463580 Merge branch 'mm/line-log-limited-ops' into seen
1e3ac14fe80194638b57f48321959a8e942a0af6 Merge branch 'ty/migrate-excludes-file' into seen
b856cd7414df3cf69a475f416abaa402f1d62da2 Merge branch 'tb/repack-geometric-cruft' into seen
1d2d7a1c36ad35e05d304d3dee5b5d9e1ae7e870 Merge branch 'zy/apply-abandoned-header-fix' into seen
303f6390aae4e67e0eb643b1dcb78f4cef695086 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into seen
6d89a4039afe4adb08b99e8d553b08899efb0c24 Merge branch 'js/pack-objects-delta-size-t' into seen
714c2b9b6d43069782be5546ee186a9d3307eb5c Merge branch 'gr/add-e-use-apply-api' into seen
0535f0563cce9975382ca68bb30d65fe72cb674e Merge branch 'ps/refs-wo-the-repository' into seen
6b8a8cbba7572c6600fbcd2c3cbb192a314a3f27 Merge branch 'kk/merge-base-exhaustion' into seen
fda3f62464085f6dad139a039a1fa25af057efec Merge branch 'tb/send-pack-no-ref-delta' into seen
c3c34974aa1ca8391907bbcdd58ced030d6d2803 Merge branch 'tn/packfile-uri-concurrency' into seen
033a77cac985a14e5c45b00666630dff076da469 Merge branch 'pz/fetch-submodule-errors-config' into seen
6a9357e5ba22e0c904c3b652fc452fb32328f394 transport-helper: fix memory leak of helper on disconnect
fb851acfbb34ae47216005072b8347c6a408de07 cat-file: declare loop counter inside for()
08ae0c35edd4a5379e6402d72b549e5b244f584c t1006: split test utility functions into new 'lib-cat-file.sh'
cfdb31644461114a48c69ab46650aab944fc92b5 fetch-pack: fix hash_algo variable type
5828098228aeac6b2424f82c33efebf79c1ff77c fetch-pack: drop static advertise_sid variable
41b16828e55a4b524bedf6c5bf3d5531ed6fa1b2 fetch-pack: move write_fetch_command_and_capabilities() to connect.c
3ab5f096c5985aae39bd3a064bea08d85e65bcf0 connect: make write_fetch_command_and_capabilities() more generic
4dbdbe5643bda2498f9eca232a78e5203f4ebc14 fetch-pack: move fetch initialization
accf882d55995ffdf605d127e55adbe8e1e72183 serve: advertise object-info feature
a4c1c2d37f25c8060cfb978848bd388ee89eee54 transport: add client support for object-info
cfc18c0a5ea891b4ae29f69d441efe477daa2d2c cat-file: add remote-object-info to batch-command
46941ed7e593d001f4ca2709c4836052e9db8f13 cat-file: validate remote atoms with an allow-list
37481a0bd255b22c1df392dbc563e1924c836e3b cat-file: make remote-object-info allow-list dynamic
ee349e5fc4e30030cba5df8213d9dd01be14b309 Merge branch 'ps/cat-file-remote-object-info' into seen
2f92b08f7c0952c13351e3cf972858dc3ec21c84 Merge branch 'jt/config-lock-timeout' into seen
273d9719caf7e043a32d419b019455cb435ec58b Merge branch 'js/coverity-unchecked-returns-fix' into seen
6d775021bfb4dc48b55004bbbe8fd729695568ab Merge branch 'ps/libgit-in-subdir' into seen

--===============7987716855305404545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9dcb1bfce3f-1a97a8a7c676.txt

933cfce162f59829afb144626527a0b311b1f1a7 amlog
7e8a8c83256ef9caa458f1ca74b1b239cb6b8226 Notes added by 'git notes add'
80cdcc058bfda540cfda5ca010c67f7027487b4d Notes added by 'git notes add'
ee95aa9a608233babe980416d02f7227e9b3f383 Notes added by 'git notes add'
9ec8e2633e415043b55bff83fb61a6f95446e983 Notes added by 'git notes add'
1e0e9b3082c1fa6eb2dfaca124ca79fc55aa98a5 Notes added by 'git notes add'
b1dd0cdd9d7187105e9ff852ba6735e849af935f Notes added by 'git notes add'
8acd94cec5b98b2660fd6686cc60a2a5dd910fad Notes added by 'git notes add'
8dbe5d088a73d9456783a7e3a9b10c7aa0109847 Notes added by 'git notes add'
d06298595cb9396ae09d64c4d0ce81e7eb8d3fa1 Notes added by 'git notes add'
6df52eec4232b605d74839051e37329ed5109587 Notes added by 'git notes add'
baacffeeea9cf9283e78eb54588d3061c40a1120 Notes added by 'git notes add'
0bf9215ff36655c81e488d795e098f7d5278418d Notes added by 'git notes add'
6566aca44566731b8f4cdf266469eb5fdb15238c Notes added by 'git notes add'
216df48fd9c8182513d097c1e677dba17d21f6ab Notes added by 'git notes add'
f82d0a9a42d5971ebf2aa3f30a265e79025701f0 Notes added by 'git notes add'
01ed962ec1d5eb73ff43cb6da107fdc78e307730 Notes added by 'git notes add'
dc8d8941d6d4ef4efd62434d40ead3df6c6770fe Notes added by 'git notes add'
0600aeb62c0f752997d647a26d622c95bb46030f Notes added by 'git notes add'
d1d170438bf6008753219235b3c8b0f424227ca5 Notes added by 'git notes add'
e832490237db819468e56e83faa231bdbe31371f Notes added by 'git notes add'
c827bd7c96613f83a7bdd846fd77dbe956bc31e1 Notes added by 'git notes add'
de5edd95a469cf594eb5b52589f267fdc60562e5 Notes added by 'git notes add'
f6af322d0f2f2cc5a6fd5bfe1efc0d4afe75966b Notes added by 'git notes add'
06b30d507e6d0bc0bd9bf6d2172e33447dcd8c69 Notes added by 'git notes add'
6641703ccf215156526f1258a347379bc72c57cc Notes added by 'git notes add'
97a01366af2c47954e1f33f6c84baff255ca64df Notes added by 'git notes add'
e353f8d72f118781abc1bf5496496d1b8966f3d7 Notes added by 'git notes add'
3f9b0638a0b1718693319d670ab424c40714b574 Notes added by 'git notes add'
73d6a581abe2ce5b64c0d522786df8978562d9ee Notes added by 'git notes add'
aff5a059669d8d32bc3430ac177defc3d1cb0584 Notes added by 'git notes add'
1a97a8a7c67668f9c95c1e754a60e54dabefae34 Notes added by 'git notes add'

--===============7987716855305404545==--
