Content-Type: multipart/mixed; boundary="===============1898111310501279712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 02 Oct 2026 21:26:09 -0000
Message-Id: <179097636958.1751936.13652744487664890524@gitolite.kernel.org>

--===============1898111310501279712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: e9e8b53d76ac64a8adf857a5935978c9edc72784
    new: d1a81abbc551ed9489a868e94921084ae2f667a7
    log: revlist-e9e8b53d76ac-d1a81abbc551.txt
  - ref: refs/heads/next
    old: c618271300dc24bc2028478d9228843abde4b0de
    new: d3acb90ef84e5ad7382ca79556270c5a66e54ad6
    log: |
         20c35e3b71985621e160639fbf36b6c0c2c3c27a p5551: fix repeated runs with update-ref --no-deref
         76524c2604bceee48481909e7824494498c39a34 http: handle curl stripping creds from effective url
         c84ed3a0abe901504ddb41e1685ebac7ba1c489c push: fix --force-if-includes when remote-tracking ref has no reflog
         703b7cfb1a80419535094bea85f2bcd862a22fcd Merge branch 'jk/http-curl-strip-creds' into next
         3b9395613a7b896a4b2ccfc13ccfdc7aaf552bac Merge branch 'js/p5551-fetch-rescan-fix' into next
         d3acb90ef84e5ad7382ca79556270c5a66e54ad6 Merge branch 'as/push-force-if-includes-no-reflog' into next
         
  - ref: refs/heads/seen
    old: 797c30c127356be2b5534169852137dbb006e0cd
    new: 89beface03b400fad95e6d7ecdb63b99026f8f6a
    log: revlist-797c30c12735-89beface03b4.txt
  - ref: refs/notes/amlog
    old: 53dcfe117d27a5a4181f5d07030c674c3d01fce8
    new: acebb55a798d2c1e1f53fdca7191ece29e1b62e7
    log: revlist-53dcfe117d27-acebb55a798d.txt

--===============1898111310501279712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e8b53d76ac-d1a81abbc551.txt

f22cc52e9df3c08a15c082abf41595516e160294 xdiff: clean up read_mmfile() allocations on error
a28d2bfe19586dd1dd066c30f93581b48bbdcbc8 xdiff: replace mmbuffer_t with mmfile_t
3c7a31204ff383acf47c4a088ce711676bd7252f xdiff: use size_t for buffer sizes
25b334d8dbcae2683e60484b026a84eda4aa8c22 xdiff: NUL-terminate buffers read by read_mmfile()
c9a589810288c4ca9716fda54497df49484a9c81 merge-ll: use read_mmfile() to read external merge results
3c00e11eabd0dbbd9e9c78e23acfe83f5f065e2f merge-ll: handle external driver status before reading result
5b0456361d23bf6ffe9539dd6f323a02c69c14b4 merge-ll: report an error when reading external merge results fails
0c94f6297dd7d977d468cdedc71c9f4e280a1ad3 Merge branch 'tb/t5520-reflog-expire' into dk/stash-apply-index-incore
3a7995913ea654b2c33105e9852d108880845310 builtin/stash: remove unused header
704069929493c28b6d45357b309b243c78213682 stash: prepare merge options earlier
b15661a2cd35ec4825be0dd9b69ac41bbd2157b3 t3903: test failed "stash apply --index"
8ae4c185a6d65533d0941ca39de1b98821ba7496 builtin/stash: merge index in-core
010fd39c3e230bc529e3c5ac7ec9eb36a7e8ab77 promisor-remote: factor out lazy_fetch_objects()
96715284f4c2d08fd8eaf1ca2b4344e9e612b46d setup: extract path_allowlist_apply()
42896803342a649df195c95af127627a03d534f0 upload-pack: read uploadpack.lazyFetchTrusted
4360734e907c9c92e72217a8ba9bdc1989f3c3a5 promisor-remote: prevent infinite recursion when lazy fetching
85c7f5e7dac12e31444e9bab95e1af7fa74955eb builtin/upload-pack: don't disable lazy fetching on trusted repo
924619824f1afc64fcaaad3f047d2153aa7c93e7 Merge branch 'sg/precompile-git-compat-util' into jch
d81c4e2d95d973d51b773611d4c192b3b2e96ccf Merge branch 'of/commit-reach-repo-awareness' into jch
34347cb60706a9b60159af0bd79466e5c9ca8267 Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
f546c48393da9f1508fbb7a0da99da483b83c7d5 Merge branch 'js/coverity-fixes' into jch
943a92b9f44e041040b387f4e6f6b49e6bdc750d Merge branch 'hd/diff-no-index-reverse-fix' into jch
cc96c89dd75b865c0eecee1c881a53d56eb85e02 Merge branch 'jk/pull-null-merge-head' into jch
c0e039b6093840068cb8b9da99e6363e4617ae65 Merge branch 'yt/winansi-die-lasterr-fix' into jch
62f29d3c8bc549515f8db03e476ef46481cc4116 Merge branch 'tb/rerere-lock-grace' into jch
34f89b194c5c927633f7cbf40c5b56c95305d21d Merge branch 'jt/object-file-batch-fsync-fix' into jch
1e3db42347254c794779ac6943a578fe12cb7b42 Merge branch 'js/ci-debian-12-http2-workaround' into jch
7db874fc1fe7ca5f43624cdbf975126ff4458ea6 Merge branch 'ps/reflog-expiry-fix' into jch
5f10bf71eb5938065494ffb2afb503ce9a13bb29 Merge branch 'kn/ci-unit-tests-on-windows-fix' into jch
475679e1b461d481d59ac958cc20eb3768bb5968 Merge branch 'yn/worktree-repair-completion' into jch
007b404efb4279642ea7b4dbddc3ef17485db2fe Merge branch 'je/doc-asciidoc-xrefs' into jch
48975e3aa168dd33bd31aa54a287987f35efce54 Merge branch 'rs/dir-skip-nested-repo-fix' into jch
73c2fbe0adbebe4897305d5ada9b1787f5ced9a9 Merge branch 'jk/parse-revision-opt-fixes' into jch
625c212f19ee7eafc3a986821b331daf4f31a15f Merge branch 'jk/name-rev-update-hash-descriptions' into jch
92ce2f20600595be19e2b5851fc4fa5547b9a716 Merge branch 'js/gitlab-ci-windows-rust' into jch
65ee75d2692e23782426ee1937950dc86c107bbf Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
604cafdfc80c1a17c47be12b62b7db092b0fa9f0 Merge branch 'kz/doc-add-rm-typofix' into jch
f2a8e79247b32e6ef212f3fd04c0f3c63899e972 Merge branch 'jk/http-curl-strip-creds' into jch
6ea9842de4cb31a8f44b4da9a9ded7ff27dbb48a Merge branch 'js/p5551-fetch-rescan-fix' into jch
bccce84f5e516ecba26f74a529aa640c7f405f70 Merge branch 'as/push-force-if-includes-no-reflog' into jch
319d2dd2cb2f34dec38bf62d2253e5d2615c1390 ### match next
2436d5c6e058fc1e5d5cf9b192feebab98f9d949 Merge branch 'ps/meson-improvements' into jch
fc3d7fd82e6fd1b9078c639812d5819ff1a97884 Merge branch 'tb/t5520-reflog-expire' into jch
72bab45b662fc2d3024973d0395fcf42cde26509 Merge branch 'td/ci-large-test-resources' into jch
10fe77a1c1ab7381754736c0f6e09706e9a6f70f Merge branch 'ps/reftable-reflog-timezone' into jch
12ba5b7d18ce2a1c6a5900dc37ba43e1185847f4 Merge branch 'jk/xdiff-size_t' into jch
a3b139dd761cde26743013d982c9c7b737397256 Merge branch 'dk/stash-apply-index-incore' into jch
6753da569689ef6137952d5a019e409e80b1c733 Merge branch 'ij/subtree-reject-v2-config' into jch
6b6e11117bba1e89c0a5484fe855ff361e076bc6 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
f8d3bdfc68e19a6931c3c9eafe1c91e07912dda4 Merge branch 'vv/branch-recurse-no-start-ref' into jch
c528ba8504ffc73c16dc48970b1fb979971e5e42 Merge branch 'dw/config-read-both-global' into jch
7da7a617e0d5af9ee1dc779d34a4aadb6a4065a2 Merge branch 'ta/command-list-guides-sync-lint' into jch
67cd6bebc2c81136dcd76c44e7d114c62eafdfa2 Merge branch 'pp/midx-write-skip-empty' into jch
145543ea65ee38e401c819092b8958677ae4eacd Merge branch 'hn/range-diff-matched-only' into jch
22977663f2c2287958676327dc1b54bd18ddbfe0 Merge branch 'kh/doc-trailers-cmd-examples' into jch
68a30879642d3988cef0cbcf5774b72d1ebc0fde Merge branch 'dm/libsecret-explicit-load' into jch
ebf6e02323706a670617f5eae048e18b3c7b61b7 Merge branch 'mg/doc-remote-set-head' into jch
3c37de2bbaf1926c3dd95d30aac0c13e3395359d Merge branch 'cc/lazy-fetch-trusted-bit' into jch
d1a81abbc551ed9489a868e94921084ae2f667a7 Merge branch 'pw/checkout-m-conflict-labels' into jch

--===============1898111310501279712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797c30c12735-89beface03b4.txt

72c41c3ee0bc8f0e12f21f0c55bd9d07d19f75f6 object-name: accept @{p} as short for @{push}
2ba5f9ee7963d6d76bb0e4bb21a213ddab5857f3 fetch: add remote.<name>.refmap
610f5db389f6f7258562a53a961d62e1da4e0fa2 fetch: infer branches to fetch from a refmap-only remote
c940a866aa40a57324b842069e02490a15fe0dbb remote: add "git remote add --limited-fetch"
601a35fc77394946b7b82233ec724393e56b7701 remote: default to --limited-fetch in a shallow repository
b837e5f4bc1577f267edfec5459babafc156d7ed git-contacts: allow inputting patch via stdin
9a103d634ac22f0aff00caeb61aa5379144fe781 rerere: wait for MERGE_RR.lock before giving up
07fc47ea7d4e70d4b81ae4958e0280f395fa60ec rerere: add "gc --skip-locked" for auto maintenance
926aa3db589d8f9181a7f50be514249a8cf9984a rerere: go on at a conflict when the lock stays busy
010fd39c3e230bc529e3c5ac7ec9eb36a7e8ab77 promisor-remote: factor out lazy_fetch_objects()
96715284f4c2d08fd8eaf1ca2b4344e9e612b46d setup: extract path_allowlist_apply()
42896803342a649df195c95af127627a03d534f0 upload-pack: read uploadpack.lazyFetchTrusted
4360734e907c9c92e72217a8ba9bdc1989f3c3a5 promisor-remote: prevent infinite recursion when lazy fetching
85c7f5e7dac12e31444e9bab95e1af7fa74955eb builtin/upload-pack: don't disable lazy fetching on trusted repo
fe547c53ab1c717d39d80fb6c0107f837179732a format-patch: simplify get_notes_arg parameters
1e523b6a2b90be6fd9a09dd4b916e8a049389244 format-patch: learn --[no-]range-diff-notes
924619824f1afc64fcaaad3f047d2153aa7c93e7 Merge branch 'sg/precompile-git-compat-util' into jch
d81c4e2d95d973d51b773611d4c192b3b2e96ccf Merge branch 'of/commit-reach-repo-awareness' into jch
34347cb60706a9b60159af0bd79466e5c9ca8267 Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
f546c48393da9f1508fbb7a0da99da483b83c7d5 Merge branch 'js/coverity-fixes' into jch
943a92b9f44e041040b387f4e6f6b49e6bdc750d Merge branch 'hd/diff-no-index-reverse-fix' into jch
cc96c89dd75b865c0eecee1c881a53d56eb85e02 Merge branch 'jk/pull-null-merge-head' into jch
c0e039b6093840068cb8b9da99e6363e4617ae65 Merge branch 'yt/winansi-die-lasterr-fix' into jch
62f29d3c8bc549515f8db03e476ef46481cc4116 Merge branch 'tb/rerere-lock-grace' into jch
34f89b194c5c927633f7cbf40c5b56c95305d21d Merge branch 'jt/object-file-batch-fsync-fix' into jch
1e3db42347254c794779ac6943a578fe12cb7b42 Merge branch 'js/ci-debian-12-http2-workaround' into jch
7db874fc1fe7ca5f43624cdbf975126ff4458ea6 Merge branch 'ps/reflog-expiry-fix' into jch
5f10bf71eb5938065494ffb2afb503ce9a13bb29 Merge branch 'kn/ci-unit-tests-on-windows-fix' into jch
475679e1b461d481d59ac958cc20eb3768bb5968 Merge branch 'yn/worktree-repair-completion' into jch
007b404efb4279642ea7b4dbddc3ef17485db2fe Merge branch 'je/doc-asciidoc-xrefs' into jch
48975e3aa168dd33bd31aa54a287987f35efce54 Merge branch 'rs/dir-skip-nested-repo-fix' into jch
73c2fbe0adbebe4897305d5ada9b1787f5ced9a9 Merge branch 'jk/parse-revision-opt-fixes' into jch
625c212f19ee7eafc3a986821b331daf4f31a15f Merge branch 'jk/name-rev-update-hash-descriptions' into jch
92ce2f20600595be19e2b5851fc4fa5547b9a716 Merge branch 'js/gitlab-ci-windows-rust' into jch
65ee75d2692e23782426ee1937950dc86c107bbf Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
604cafdfc80c1a17c47be12b62b7db092b0fa9f0 Merge branch 'kz/doc-add-rm-typofix' into jch
f2a8e79247b32e6ef212f3fd04c0f3c63899e972 Merge branch 'jk/http-curl-strip-creds' into jch
6ea9842de4cb31a8f44b4da9a9ded7ff27dbb48a Merge branch 'js/p5551-fetch-rescan-fix' into jch
bccce84f5e516ecba26f74a529aa640c7f405f70 Merge branch 'as/push-force-if-includes-no-reflog' into jch
319d2dd2cb2f34dec38bf62d2253e5d2615c1390 ### match next
2436d5c6e058fc1e5d5cf9b192feebab98f9d949 Merge branch 'ps/meson-improvements' into jch
fc3d7fd82e6fd1b9078c639812d5819ff1a97884 Merge branch 'tb/t5520-reflog-expire' into jch
72bab45b662fc2d3024973d0395fcf42cde26509 Merge branch 'td/ci-large-test-resources' into jch
10fe77a1c1ab7381754736c0f6e09706e9a6f70f Merge branch 'ps/reftable-reflog-timezone' into jch
12ba5b7d18ce2a1c6a5900dc37ba43e1185847f4 Merge branch 'jk/xdiff-size_t' into jch
a3b139dd761cde26743013d982c9c7b737397256 Merge branch 'dk/stash-apply-index-incore' into jch
6753da569689ef6137952d5a019e409e80b1c733 Merge branch 'ij/subtree-reject-v2-config' into jch
6b6e11117bba1e89c0a5484fe855ff361e076bc6 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
f8d3bdfc68e19a6931c3c9eafe1c91e07912dda4 Merge branch 'vv/branch-recurse-no-start-ref' into jch
c528ba8504ffc73c16dc48970b1fb979971e5e42 Merge branch 'dw/config-read-both-global' into jch
7da7a617e0d5af9ee1dc779d34a4aadb6a4065a2 Merge branch 'ta/command-list-guides-sync-lint' into jch
67cd6bebc2c81136dcd76c44e7d114c62eafdfa2 Merge branch 'pp/midx-write-skip-empty' into jch
145543ea65ee38e401c819092b8958677ae4eacd Merge branch 'hn/range-diff-matched-only' into jch
22977663f2c2287958676327dc1b54bd18ddbfe0 Merge branch 'kh/doc-trailers-cmd-examples' into jch
68a30879642d3988cef0cbcf5774b72d1ebc0fde Merge branch 'dm/libsecret-explicit-load' into jch
ebf6e02323706a670617f5eae048e18b3c7b61b7 Merge branch 'mg/doc-remote-set-head' into jch
3c37de2bbaf1926c3dd95d30aac0c13e3395359d Merge branch 'cc/lazy-fetch-trusted-bit' into jch
d1a81abbc551ed9489a868e94921084ae2f667a7 Merge branch 'pw/checkout-m-conflict-labels' into jch
a054ee1840144617e49443fcedb4e318f815779c Merge branch 'tb/midx-incremental-custom-base' into seen
78271a750d282a3c68675dbb5a7bb6d0933a8cfa Merge branch 'mm/line-log-limited-ops' into seen
fe41bf0a8802ca8e7caecc6efb871e55f3f859be Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
8d967c9932b831da0f62dffb28683542b4da1254 packfile: move around `close_pack()`
290544261aaaa97eedab51552d0c7e22a9b41129 packfile: fix corruption due to stale delta base cache entries
7a7d4c4613241be873b38c3a9d15e510161b93bb parse-options: fix completion format when first option is skipped
1c4ee0aaa152e00e73549d6359db061c0a13cc77 parse-options: extract functions to print single option
4a2e53930b7a765aa97e11eba9dcc131b1ae4afc parse-options: allow grouping subcommands
a69a982f48a172cf9f3382e0e502ff6e1a005419 builtin/refs: introduce subcommand groups
5dcb6579effa0e6a3b608fdf4cb9eb0b97f00b0f commit-graph: require resolved packfile paths for `stdin_packs`
d131bab34fc61fb2accca47f9b5b0081e78261bb commit-graph: stop depending on `struct odb_source`
519218d92a7a6bb08e4bec7ffa07daf4e041e1bd odb/source-files: introduce `struct odb_files_dir`
a10836a94e1720de1240adbb40fc4382a0cb86e0 odb: refactor `odb_for_each_alternate()` to yield dirs
c450e99fb10eec428c4c29a1ce543aab5c1d87e4 odb: refactor `odb_find_source()` to yield dirs
1958f64fe765223fda838825a0e0664ff4495170 odb/source-files: add the ability to have multiple object dirs
388c90eb27d7d4ac766fde7554328fc752c5db11 tmp-objdir: absorb logic to set and restore primary sources
6f357a70cf694c4a95f3d864ccfb433d8b3866ac tmp-objdir: manage quarantine as an object directory
ac985b75a5f760eaed68098444d9885114be31e9 tmp-objdir: replace primary source at creation time
1e77e43dca875c1fe61786d9d5b747bb3ad36e99 odb/source: make `will_destroy` an implementation detail
3db43b1561223acc5ed2ab6d6074de8bb2365f7e odb/source-files: extract reading alternates
4f44ef12de5bd1f93232ca229ff6f35d9829d32d odb/source-files: move alternates into the backend
bd7504a6e0d064d285fc983976d728274943f58a odb/source: drop `read_alternates` callback
778c73948a471841b780cf220dfd37a710e51f9c doc: fix typo in user manual
608ec22eb8242fbfab58ee6c18f1d2a9d7c0bc96 repo: add path.toplevel with absolute and relative suffix formatting
81ee59205acf9194cd6e4f76b5bfa08e10b310ef submodule: use repository to find superproject
86c88d9b3634affd26523edf376150369b923920 repo: add path.superproject-root with absolute and relative suffixes
ea076162e54ccb7c26e695d347a6c041db77ff2b repo: add path.hooks with absolute and relative suffixes
f8ca76b3df6b1a802ba37cf2ddb50cb7ea349b49 repo: add path.index with absolute and relative suffixes
d7a45a67472709dc462f428dc3baa4c126f3967f repo: add path.grafts with absolute and relative suffixes
42235267e4871257e2ac92c37b7052ce62d7b097 repo: add path.git-prefix
2db363c17a96b54c23eae00b1e763bc41c8e83d1 repo: add path.cdup
ae4616adc34e79d4ef7831125103ddbb6c4116ac Merge branch 'kj/repo-info-more-path-keys' into seen
c0689906eb36099798d614068f29ddf88a19d3bc Merge branch 'pz/fetch-submodule-errors-config' into seen
94e46dafffee7df11cdd928836483e38c529f7ec Merge branch 'bc/restrict-hex-to-lowercase' into seen
d1a7ad22120e99b6ef6cff231c2bf3c2961eebb6 Merge branch 'kh/format-rev-more-options' into seen
8bc31eb0e8daf7b56d5996767cdc968bd5bc0fbf Merge branch 'ws/squelch-svn-migrate' into seen
237af03c6bdb8d2c52009f59745f19b14c6778eb Merge branch 'll/doc-pushcert-if-asked' into seen
d82e2738e23911cb21e451ec3d2f2ef49630fd3e Merge branch 'tc/last-modified-bloom' into seen
270e61e79ebbace9f45667df40385ba02a09eda5 Merge branch 'cc/early-scan-options' into seen
1411f2399363b326ce38b9b339ee2f4eb012a51c Merge branch 'mm/diff-process-hunks' into seen
fe18c1845c9606e27f6651f5d97b65859b426c84 Merge branch 'tc/push-force-if-includes-fixes' into seen
92a4639e49abfa71fb2e046fd492022df6dc3c70 Merge branch 'ap/var-broken-down-idents' into seen
bd6ba8aaabcd657c53bb909f9c93bda7b7ed9752 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
3e64cd8dabc759ce9e0433625140cb0f235cc414 Merge branch 'jc/advice-config-set-global' into seen
e9cc376710f16a8fda6cf404bc9ff22e51faf192 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
f45f3440d4e586a66a764815b9efda83475a077f Merge branch 'mh/rust-crate-subdir' into seen
635f6f7f8f6a150afcf56b6662e4370693f860e3 Merge branch 'ec/commit-fixup-options' into seen
b1cf781f08055ae50404b5546f00f757de340f6d Merge branch 'mc/refs-hook-report-old-values' into seen
a99b6d843912873ab0f37f007b42ee566432b71f Merge branch 'hn/shallow-history-advice' into seen
47b4da37b176a495d83009540cc09fa933a749a5 Merge branch 'td/ls-files-untracked-cache' into seen
a80ef12c1c723a31937b75093942e0082febecb5 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
5ea9f7197ae42262a837a03f51fd74418b45ddcc Merge branch 'bc/git-contacts-stdin' into seen
abe709b5c4ec68d65e3e5a0493d6d82e34badccc Merge branch 'mc/refs-rename-transaction' into seen
c5151c7731562dae95fbdceddb95d1f2bf7af30e Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
c557cdbc80aeec1392e522e1950dbd4512c2197b Merge branch 'kh/format-patch-range-diff-notes' into seen
7aa4560de010eeda4a86887a827b26a1d026d40d replay: allow callers to sign commits
36bca53b256c24962a3f9a7fb60f008ed037259e history: sign rewritten commits
9b9d1ff3faa559be765ff259c7b4f9383d530be7 Merge branch 'hn/ci-leak-sanitizer-annotations' into seen
205863bf81a0d2696d7bb6ca2b89e74e45bba12a Merge branch 'je/doc-remove-gittutorial-2' into seen
47af13cc28c40798bf50e3778bca4de517987c14 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
050c8782c244e7393ec0e5ffaa36ebf2e22992d1 Merge branch 'gg/http-ssl-verify-status' into seen
e30bce946904f2484ac35c873070646dde3f38ad Merge branch 'hn/object-name-push-short' into seen
fe330ed3373d5ae78e6c7579c916f273c3560770 Merge branch 'gm/filter-branch-state-map-fix' into seen
9a34e487972c286c53bafd426cd576dfdcd3d46f Merge branch 'hn/fetch-refmap' into seen
230e1a243e8476711a59301c376534eb6463b453 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into seen
c08a2c518a25ae870508676dcd3f50959cf7ab5f Merge branch 'ps/parse-options-subcommand-groups' into seen
2de53b15f2cc4b86bfb80f0f3288885be834df13 Merge branch 'ps/odb-files-alternates' into seen
7001ea1d2b82023fd80d4cc690c082055e07d387 Merge branch 'kz/doc-user-manual-typo' into seen
89beface03b400fad95e6d7ecdb63b99026f8f6a Merge branch 'ss/history-sign-rewrites' into seen

--===============1898111310501279712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53dcfe117d27-acebb55a798d.txt

ac20c36d8655f9af7ff3f8826e1145ea24692d1d amlog
c2cf9c37fb43f2710e753d5e6c981be54d93a86a Notes added by 'git notes add'
62d6b32c4255ea78fd0585b78fb4dc70290aea0f Notes added by 'git notes add'
82c669cd0937aefc12b614d9616227c6f64bd262 Notes added by 'git notes add'
cadfab737b8fb34699599fd5154bc18ad71aabf5 Notes added by 'git notes add'
93883b0bd3aa96c5f0697cd33d1eb38b3c03411b Notes added by 'git notes add'
09c0c86029fa87afef56f3c0dc7a16b2b56515bd Notes added by 'git notes add'
1b33bf6a82f3356da3557f120e39966f0c9bc441 Notes added by 'git notes add'
ff54567e5169c9ff17b5808c25809c4f6623750c Notes added by 'git notes add'
63b4d15c13c2389430b0aa6b6bf353bf93807327 Notes added by 'git notes add'
0dae9330028e537fc960ab2012345f8a32af254e Notes added by 'git notes add'
91e26037f5c26b26933bb8defd865076337501c9 Notes added by 'git notes add'
2963423dbbf52edf2819033c5048cc07a8fc247c Notes added by 'git notes add'
b427deeabf570578f161bc5aee0455e60465973f Notes added by 'git notes add'
84ca7d851396aef36bdbd4254978cf9b2b216a95 Notes added by 'git notes add'
bd31f5a0f75b98f57aaf175b2169dae859558f2f Notes added by 'git notes add'
8bcb4d78200e60ffe47f06a149c5f4a1c998cd46 Notes added by 'git notes add'
b85e6aaf663a89cd002b36bf8d30cdca56e0c5b8 Notes added by 'git notes add'
b4310586b3c780873ff9df46c2e7db132ebee99a Notes added by 'git notes add'
8e03149f645b837c536573ddd8e46c32f8e83bd6 Notes added by 'git notes add'
8ec51c3ca62643b6dcad12cefb82a205ec49822c Notes added by 'git notes add'
28d0858cf050d9c59405cc83f0a812ca40b15ae5 Notes added by 'git notes add'
56e2571f2c51227cb0354f8200fb40f995e4e192 Notes added by 'git notes add'
8e8e074bf3010e1fbe9212632769e9ecf76582cd Notes added by 'git notes add'
73d63f78908d2c839d0f063a0c55957d2a8ad1aa Notes added by 'git notes add'
e32e5ea3ef1cd73768767130c77106b4f20fbbef Notes added by 'git notes add'
2cf6e9b3ab796f33c12bc4c446cbcfb8fb933e23 Notes added by 'git notes add'
223ce83cb47268c1a25050a02c9a09850bb72822 Notes added by 'git notes add'
9ae888bed4ecf610a09c18f1a3750dfef8ab074b Notes added by 'git notes add'
2885c68086af131ea2464501fdef58514e16f281 Notes added by 'git notes add'
d5f98fc9e989d87474ef502757db26c3c87c1a40 Notes added by 'git notes add'
64f99b533880a921f4ba78285c1916e3f523e333 Notes added by 'git notes add'
72c8e2e8a27755b9612d2170ffe17d275964fee3 Notes added by 'git notes add'
b8579c370a469a721968c49c0ed0207fb9f73b29 Notes added by 'git notes add'
8bc6b81941cf29d7e10aefa8813ebc319d2e56de Notes added by 'git notes add'
f2acd8191e4012bd1badc1c132591f490378b6ee Notes added by 'git notes add'
abe97346ef856f3b423a813123ec0759e5aaf4fc Notes added by 'git notes add'
dbfd4334022b03c025970a792434960fc134d349 Notes added by 'git notes add'
954c000f492cf0d38dc20b1cfe511f192bf4de51 Notes added by 'git notes add'
adb35f643986690767c200aa50a034e3bccde867 Notes added by 'git notes add'
38d5b74b28706ea5e9653e470a452057a3f321c7 Notes added by 'git notes add'
d429dd20aca0957dff83c324ab3dda174ae24398 Notes added by 'git notes add'
9366683cc1bf0dd234e6a315b4c56dc2b0909594 Notes added by 'git notes add'
857e74cdfcf973f8e06b45b57844e7cf6d1ca163 Notes added by 'git notes add'
7969a016bdf5c2888ae2a751a7f5325553eadce5 Notes added by 'git notes add'
c9af1f0451849b5101096921ac6188a68fc01053 Notes added by 'git notes add'
dda02c2252f2edd524009505a9cd5d81442d5e9e Notes added by 'git notes add'
acebb55a798d2c1e1f53fdca7191ece29e1b62e7 Notes added by 'git notes add'

--===============1898111310501279712==--
