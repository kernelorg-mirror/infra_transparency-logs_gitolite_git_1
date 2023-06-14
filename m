Content-Type: multipart/mixed; boundary="===============4657961846684163805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 14 Jun 2023 20:57:05 -0000
Message-Id: <168677622526.19344.2940026490444475769@gitolite.kernel.org>

--===============4657961846684163805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 9c18458e208d6442f8868b9ed25ec7d1ca3325b1
    new: 91eec092e0048861e489d5248932fabb011982fc
    log: revlist-9c18458e208d-91eec092e004.txt
  - ref: refs/heads/seen
    old: e6a0cfd19b788003c97ded74f9eb7dd7d3d87290
    new: e16cf29f3fad892ca5fbda21dc14ad4763e53529
    log: revlist-e6a0cfd19b78-e16cf29f3fad.txt

--===============4657961846684163805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c18458e208d-91eec092e004.txt

fe90355361430dc52f858845a821370db0c54c80 object: add object_array initializer helper function
47ff853f02a0b4af6d01727b7e45046b61b0a9b4 pack-bitmap.c: extract `fill_in_bitmap()`
b0afdce5dab61f224fd66c13768facc36a7f8705 pack-bitmap.c: use commit boundary during bitmap traversal
b71f919dda784fdf90901f1a2d848ccd22a49eb0 worktree add: include -B in usage docs
1b28fbd218cbefc9e5aa8c23d241b7cc8ee85878 t2400: cleanup created worktree in test
ed6db0e9fff14590f501eba24f91be1867e5e346 t2400: refactor "worktree add" opt exclusion tests
9ccdace1e83d22f0f618926e97b659e503b5fd94 t2400: add tests to verify --quiet
7ab891898524abbeb2c52f3f55fcf5e2457f930b worktree add: add --orphan flag
35f0383ca61db8f0b6ee1e9002150bbb13649993 worktree add: introduce "try --orphan" hint
128e5496b325640f0a09cc1d5b1e346c069b410f worktree add: extend DWIM to infer --orphan
926c40d04b5a77e00d3b22a5d2696c22b81569cc worktree add: emit warn when there is a bad HEAD
7cf3b49f47f02ed1cab5b1cd03a5e27acaa13c99 add: check color.ui for interactive add
6f74648cea1ada4dd0add46b2ae038606bb47395 add: test use of brackets when color is disabled
0ee4e3096ce47d8f017cd484d658b5cccf49578f doc: trailer: fix grammar
2d2c89a9df74ce0bb8e3d0b7b90f96e801c39318 doc: trailer: swap verb order
695242f673b86c666d6eeca3c2d3d078f1afac70 doc: trailer: drop "commit message part" phrasing
3e35a16b1c1c1a2de4f95cf00a755adae245bf2b doc: trailer: examples: avoid the word "message" by itself
5e12ad6db6e42fd14cbe9da024fe6ee6425ff3e4 doc: trailer: remove redundant phrasing
a51429c4e9fcca8d927da48a96d2bc4fa2ddeba8 doc: trailer: use angle brackets for <token> and <value>
3cdbebe2e8a9ff56bae93f39e3318c611eb59e01 doc: trailer.<token>.command: emphasize deprecation
e45e009f5df4f065984f04bb8fc9f80570d222d7 doc: trailer: mention 'key' in DESCRIPTION
af2c4a7cf1011e8311f6f59f2b6bc33a5c25b6ad doc: trailer: add more examples in DESCRIPTION
c7309f63c606cebd4dea8b2a31e5ffbb2e2bf205 t1006: don't strip timestamps from expected results
b116c77307853a9fa8f74d1ad16bed98a7211207 t1006: modernize test style to use `test_cmp`
af35e56b0f83f872a8d82d8293fae87c80b491ef strbuf: provide CRLF-aware helper to read until a specified delimiter
3217f52a499d5264d98065374a62deb15717b727 cat-file: simplify reading from standard input
f79e18849b5dd8ad83f38744a2e08370f919491a cat-file: add option '-Z' that delimits input and output with NUL
d24eda4e03cabbd39ce06827d47e52a97b9095db repository: create disable_replace_refs()
f1178380ac645684fcf0519488f9336e55f0946f replace-objects: create wrapper around setting
9c7d1b057ff36ee4190621d46e9fe3c83377aea7 repository: create read_replace_refs setting
657f3e2bf7e3fcc156f4048386aabe11309f9610 notes: do not access before the beginning of an array
3321da32a95b61b188a16c440156949dd8e16d3d Merge branch 'jc/notes-separator-fix' into next
25d508496b703f66867c7997af7978dde2a57980 Merge branch 'ja/worktree-orphan' into next
64a59e71b325f2d7ff725d3979dae9a3336f1c95 Merge branch 'la/doc-interpret-trailers' into next
82ba5a6ffadd30897664dc04047e22d3e91602c5 Merge branch 'ds/disable-replace-refs' into next
f879ffcbf09da41fddc6bd05ae404c6a6d7e4eb2 Merge branch 'ps/cat-file-null-output' into next
91eec092e0048861e489d5248932fabb011982fc Merge branch 'ds/add-i-color-configuration-fix' into next

--===============4657961846684163805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a0cfd19b78-e16cf29f3fad.txt

cf43fafb782a8e5006a50c57e6d92015e436e364 Merge branch 'tl/notes-separator' into jch
8aade89205f82c491131833d7966448a88b0eca6 Merge branch 'jc/notes-separator-fix' into jch
c992dfe03bfdc0426552241d3824998161aea8dc Merge branch 'ps/fetch-cleanups' into jch
93445b82ad18bd2a86a5f47bceb238c32dd1c213 Merge branch 'tl/quote-problematic-arg-for-clarity' into jch
e291e342f6de15e63130c92e978f148251c85b16 Merge branch 'jk/ci-use-clang-for-sanitizer-jobs' into jch
2553aa026e0fbf31603e4513403f1b819265e988 Merge branch 'tz/test-ssh-verifytime-fix' into jch
2b19a5006c0a43ab30a9210b69dc73d3b94a5953 Merge branch 'tz/test-fix-pthreads-prereq' into jch
f9e8e4de6419716c33f193ea205c928d138639d8 Merge branch 'mh/commit-reach-get-reachable-plug-leak' into jch
917af346a5ff0a9276ddb3df9f9009d33c317239 Merge branch 'en/header-split-cache-h-part-3' into jch
16781e8c2c1e2795516f0f255267727e589e6f3e Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
76ca834cd59960063aa5959a8c11c285de19597e Merge branch 'kh/use-default-notes-doc' into jch
959f0974fed8521f4fcb2050864e361a0e09944c Merge branch 'jc/test-modernization' into jch
fa79affd03a719e79f1e84a212d737583abdeac8 Merge branch 'jc/test-modernization-2' into jch
8b9529bd0c7ce920b250ea25a17a4109eccc9cdd Merge branch 'tb/submodule-null-deref-fix' into jch
d2b85f6833da4d85692f49afb60e42c406f634a9 Merge branch 'vd/worktree-config-is-per-repository' into jch
cd91b5ae83dcfd2a2603f7dd034a769737fc1ea1 Merge branch 'jk/log-follow-with-non-literal-pathspec' into jch
8be7e238bf096c16c4f8a317c1fdfd95da656087 Merge branch 'ja/worktree-orphan' into jch
7307ac49676d2f4c82be00487ffff2f1176fc6ab Merge branch 'la/doc-interpret-trailers' into jch
b6f9b74fb5ff77438237b9195a553e9df96a26fb Merge branch 'ds/disable-replace-refs' into jch
e91c1e45e8abb92b1cff48c1d3c7cf35c47ea7a6 Merge branch 'ps/cat-file-null-output' into jch
e4726154b29fa4403c53c8a207582c5c697e0455 Merge branch 'ds/add-i-color-configuration-fix' into jch
63be74c582e14622d0c9f8c5edb80e0d869408e3 ### match next
f99685df0f5f1979739a5e4d370043b5ec5c28d8 Merge branch 'as/dtype-compilation-fix' into jch
13ff7b343d0c2437742acce3f2610abe24cafa3c Merge branch 'rs/run-command-exec-error-on-noent' into jch
b46b4b274bfd39e8a899167e7117fca610d8223a Merge branch 'sl/worktree-sparse' into jch
fc29eb24859a824675b8b0e1f34d5fe05313c08f Merge branch 'tz/lib-gpg-prereq-fix' into jch
9e4823f94cadc42a7745c1d8804003891e2188a0 Merge branch 'la/docs-typofixes' into jch
21039fe0c6bfc594ed6bc4047d70ebec91e513ed Merge branch 'tb/gc-recent-object-hook' into jch
1bbb4d68d8adb6f437a2098a0fd7e693190773c7 Merge branch 'tb/open-midx-bitmap-fallback' into jch
e9864ce5e1de76df994a8e10a895eecd6f882727 Merge branch 'rj/leakfixes' into jch
a147ce334d19d0c23bcf3795d9bf31b0753eabbe Merge branch 'mh/credential-libsecret-attrs' into jch
2680f5132f28cfb976fdd9546d2713d1bfe95dd0 Merge branch 'pw/rebase-i-after-failure' into jch
218033192e8cc797c65a40338c81feaf5a4b80a4 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
6546eb38a2bf210b7d795f8077ca3d352941037a Merge branch 'cw/strbuf-cleanup' into jch
2f762d60b5832b855b167d58ae93e3c9307b17d6 Merge branch 'js/defeat-ignore-submodules-config-with-explicit-addition' into jch
96178a771bc33c3a995fedbf7bd887ce818bdb1a credential: avoid erasing distinct password
4d5d3d8388fc7ea59f5d60efd91589ff170fe4aa credential: erase all matching credentials
247485e9a5db830a5a5ef70b68eb3c0e9ebbbf60 Merge branch 'mh/credential-erase-improvements' into jch
a651efe9bc16d57b7819ae6f376b292464a36e68 Merge branch 'mh/mingw-case-sensitive-build' into seen
a3fe985eacefeb46c6381343cd491ad24668515a Merge branch 'tb/collect-pack-filenames-fix' into seen
6f7892e55eb7f9c285d55c25e88ca6d773be813c Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
b5d8cb5cc7e056ebfbfb5928635a48f99d3f5d38 Merge branch 'jt/path-filter-fix' into seen
bf83ca01fa3f4c6c7eaf6978853c5cf09ea6fde6 Merge branch 'pb/complete-diff-options' into seen
553bb8cd3cfbf2f9bedf736904a9ce1b84c663b4 Merge branch 'ks/ref-filter-signature' into seen
b846b525bad26c6af2b553e923252fa8f1b401cd Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
5daace1985758658018d46bc55a2e8a6b8629686 Merge branch 'ab/imap-send-requires-curl' into seen
38c594ce0be3bba2f46afc9d08a356d938743ac0 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
12cc8fe9b67a033d09fe6e87859c3fbe6485b7eb Merge branch 'so/diff-merges-more' into seen
525f14f7cc84c1c6cadaa39f3ed4ea2a98caaa5b Merge branch 'cw/submodule-status-in-parallel' into seen
1c03195a2cf85faec9728e85baebc2c573082b40 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
24baebc87f485d6c24c33b5b985af86b163806a9 Merge branch 'cb/checkout-same-branch-twice' into seen
120a771f1c4c7d7be91cc7ddb3a93c5177f07342 Merge branch 'ab/tag-object-type-errors' into seen
568af433389bce266bbdfd1d2e86fabfba2af54d Merge branch 'tb/pack-bitmap-index-seek' into seen
654648e5033c61a842ed06907314b911eb8a9f81 Merge branch 'rn/sparse-diff-index' into seen
1c6da1b72018eb5af8520502d4659dc9e9547388 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
9c9b272f29ed53c26a11bf297f9806f9cf260a51 Merge branch 'ob/revert-of-revert' into seen
e3a883cecff4d6dc9d6240e4a142997db7fbbe2c Merge branch 'js/doc-unit-tests' into seen
f3c481fcd50acd84e26ab3581cad60f56bb0680c Merge branch 'jt/doc-use-octal-with-printf' into seen
e16cf29f3fad892ca5fbda21dc14ad4763e53529 Merge branch 'cc/git-replay' into seen

--===============4657961846684163805==--
