Content-Type: multipart/mixed; boundary="===============0215963213766988179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 23 Jun 2023 00:03:19 -0000
Message-Id: <168747859943.19008.5510455835094009613@gitolite.kernel.org>

--===============0215963213766988179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6640c2d06d112675426cf436f0594f0e8c614848
    new: 0bfa463d37834304f127b22bbd77fd8f2eda2fa6
    log: revlist-6640c2d06d11-0bfa463d3783.txt
  - ref: refs/heads/master
    old: 6640c2d06d112675426cf436f0594f0e8c614848
    new: 0bfa463d37834304f127b22bbd77fd8f2eda2fa6
    log: revlist-6640c2d06d11-0bfa463d3783.txt
  - ref: refs/heads/next
    old: b150dc24db13a2a91726de59fbed6af8566a8d93
    new: 8b1d071c5082977fba61bfd499521ff4cdc0805d
    log: |
         4dd046932835d14c449f04ee0f3885669cad60c5 Merge branch 'ja/worktree-orphan'
         f2ffc7418685f75e43e2919426276141fd62c656 Merge branch 'tb/pack-bitmap-traversal-with-boundary'
         d9f9f6b358c4d8aad492bc4995be0926048a6248 Merge branch 'ds/disable-replace-refs'
         a9ea4c23dc34bd0c27166f3445aba5a8696700c7 Merge branch 'ps/cat-file-null-output'
         644591bd0659979f46f92baab197af633f30931d Merge branch 'ds/add-i-color-configuration-fix'
         1bff6a97fef071b49b30f730ba138c16ef0ff93c Merge branch 'as/dtype-compilation-fix'
         ad6d37ea7e9e9e24187462b0f25a74e3b9c5961d Merge branch 'la/docs-typofixes'
         e0e8a2dfa05d66562688804ec38939d8bb56a8fd Merge branch 'rs/doc-ls-tree-hex-literal'
         5fd4e2f6d106b1f65b69fdd11172d6d53f5dfce6 Merge branch 'jt/doc-use-octal-with-printf'
         0bfa463d37834304f127b22bbd77fd8f2eda2fa6 The third batch
         8b1d071c5082977fba61bfd499521ff4cdc0805d Sync with 'master'
         
  - ref: refs/heads/seen
    old: 7234f5297956426936f3e75f906ff5d8348a7cb6
    new: c18d76bd77f64913c281162dbfe2758b2a8b0f6c
    log: revlist-7234f5297956-c18d76bd77f6.txt

--===============0215963213766988179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6640c2d06d11-0bfa463d3783.txt

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
03bf92b9bfee808667588e65645c5427114a5634 statinfo.h: move DTYPE defines from dir.h
c7309f63c606cebd4dea8b2a31e5ffbb2e2bf205 t1006: don't strip timestamps from expected results
b116c77307853a9fa8f74d1ad16bed98a7211207 t1006: modernize test style to use `test_cmp`
af35e56b0f83f872a8d82d8293fae87c80b491ef strbuf: provide CRLF-aware helper to read until a specified delimiter
3217f52a499d5264d98065374a62deb15717b727 cat-file: simplify reading from standard input
f79e18849b5dd8ad83f38744a2e08370f919491a cat-file: add option '-Z' that delimits input and output with NUL
d24eda4e03cabbd39ce06827d47e52a97b9095db repository: create disable_replace_refs()
f1178380ac645684fcf0519488f9336e55f0946f replace-objects: create wrapper around setting
9c7d1b057ff36ee4190621d46e9fe3c83377aea7 repository: create read_replace_refs setting
548afb0d9a5a15e538fbf7e01fafbc27691365f1 docs: typofixes
f0b68f0546a44e2bc3a764bd75b3aa4418c01601 CodingGuidelines: use octal escapes, not hex
3744ffcbcdcd5a619b7522671e6137b33d84626b ls-tree: fix documentation of %x format placeholder
4dd046932835d14c449f04ee0f3885669cad60c5 Merge branch 'ja/worktree-orphan'
f2ffc7418685f75e43e2919426276141fd62c656 Merge branch 'tb/pack-bitmap-traversal-with-boundary'
d9f9f6b358c4d8aad492bc4995be0926048a6248 Merge branch 'ds/disable-replace-refs'
a9ea4c23dc34bd0c27166f3445aba5a8696700c7 Merge branch 'ps/cat-file-null-output'
644591bd0659979f46f92baab197af633f30931d Merge branch 'ds/add-i-color-configuration-fix'
1bff6a97fef071b49b30f730ba138c16ef0ff93c Merge branch 'as/dtype-compilation-fix'
ad6d37ea7e9e9e24187462b0f25a74e3b9c5961d Merge branch 'la/docs-typofixes'
e0e8a2dfa05d66562688804ec38939d8bb56a8fd Merge branch 'rs/doc-ls-tree-hex-literal'
5fd4e2f6d106b1f65b69fdd11172d6d53f5dfce6 Merge branch 'jt/doc-use-octal-with-printf'
0bfa463d37834304f127b22bbd77fd8f2eda2fa6 The third batch

--===============0215963213766988179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7234f5297956-c18d76bd77f6.txt

58968f7d5df06c0b4f13a9db940ce03160c3776f docs: add "git hash-object -t" option's possible values
426ed83040065217735a803090279ce1a90e07c3 var: add support for listing the shell
d3ec076ba7045141eef53a5ac745bcf70806b49d var: add attributes files locations
8bd76085128782faacba5e581febdd8471ebcc06 var: add config file locations
4dd046932835d14c449f04ee0f3885669cad60c5 Merge branch 'ja/worktree-orphan'
f2ffc7418685f75e43e2919426276141fd62c656 Merge branch 'tb/pack-bitmap-traversal-with-boundary'
d9f9f6b358c4d8aad492bc4995be0926048a6248 Merge branch 'ds/disable-replace-refs'
a9ea4c23dc34bd0c27166f3445aba5a8696700c7 Merge branch 'ps/cat-file-null-output'
644591bd0659979f46f92baab197af633f30931d Merge branch 'ds/add-i-color-configuration-fix'
1bff6a97fef071b49b30f730ba138c16ef0ff93c Merge branch 'as/dtype-compilation-fix'
ad6d37ea7e9e9e24187462b0f25a74e3b9c5961d Merge branch 'la/docs-typofixes'
e0e8a2dfa05d66562688804ec38939d8bb56a8fd Merge branch 'rs/doc-ls-tree-hex-literal'
5fd4e2f6d106b1f65b69fdd11172d6d53f5dfce6 Merge branch 'jt/doc-use-octal-with-printf'
0bfa463d37834304f127b22bbd77fd8f2eda2fa6 The third batch
ffadc9885fed3495d827abc6f5d2e8e9038788df Merge branch 'gc/discover-not-setup' into jch
6bef5012e4ddf1de23ce439e05ae7797d72964af Merge branch 'mh/credential-erase-improvements' into jch
0be08ee73808ad4cfc68ac76ca82b2f6c816293e Merge branch 'rs/run-command-exec-error-on-noent' into jch
c16dd2b4bb556ddcb645665531e22b172e284331 Merge branch 'sl/worktree-sparse' into jch
ccdb79d57dd549624cfe4104dcf6a587f1b87bef Merge branch 'tz/lib-gpg-prereq-fix' into jch
1a5406840181f4aaa4aa18b443c4f111b388aee6 Merge branch 'tb/gc-recent-object-hook' into jch
d4c8d4edef2bb65a8bdae66ceb15938f01be3704 Merge branch 'tb/open-midx-bitmap-fallback' into jch
b73d35ebdffa3718a53725b38ec14e3ba073a463 Merge branch 'rj/leakfixes' into jch
38827317f6491c7aba0b04df40bd6316c7068390 Merge branch 'js/defeat-ignore-submodules-config-with-explicit-addition' into jch
5c92374512998b628232147141e6f67f75faf1a5 Merge branch 'jk/redact-h2h3-headers-fix' into jch
ec9681a1782a6c25521fac58dfbdbbcdaeb9da7d Merge branch 'jk/commit-use-no-divider-with-interpret-trailers' into jch
c1989fe7e2de34fcd2a9e5d291c2be3759ad22c4 Merge branch 'tb/collect-pack-filenames-fix' into jch
fa7a47743f4da7186b43eeeb1963a781bff1fd3b ### match next
60f46f859ecd71365ff1f65a23042a89f90bf8f5 Merge branch 'en/header-split-cache-h-part-3' into jch
c2d01f0dbb44cc214e2ee5e6a892d4daa8696727 Merge branch 'tl/notes-separator' into jch
4709480dbfe4021badc1ced0a89a8532f1de34dd Merge branch 'mh/credential-libsecret-attrs' into jch
b73ee269ac1c5a6b6f9fd64c45f559b431af2a57 Merge branch 'pw/rebase-i-after-failure' into jch
eac8fc35d7b40f3a7d71c3b6eeede75b3d121b43 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
3141063f9f6b6983b85211c0539138c2d4675005 Merge branch 'cw/strbuf-cleanup' into jch
baa361f8f591c77fce555906aaf5c7a9d39536d4 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
52d7959fa5239cd7b520931ef7ff4ea4dc3d66ff Merge branch 'ps/revision-stdin-with-options' into jch
ac687ec54717060ab4136cda14c1904c912ee14d Merge branch 'rs/strbuf-expand-step' into jch
bb0eb4dfd3522a3db26adbb37e1680c2a9888bfb Merge branch 'ds/remove-idx-before-pack' into jch
36321c60ddfc27a35a4e8e69bd908744b707319f Merge branch 'bc/more-git-var' into jch
8d0cb7811de7d0d8f3df3d99ea53c7058c22c99a Merge branch 'jc/doc-hash-object-types' into jch
c77d16dc421803758e2a694892daa78362f361d1 Merge branch 'mh/mingw-case-sensitive-build' into seen
40104d4ab19d4234933998c55a5fdee0a3c04054 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
525fc7a914cf1972093f58e57f0bff72e4728ce2 Merge branch 'jt/path-filter-fix' into seen
a38e3b03a78b808764cab99285fa94a9c85de646 Merge branch 'pb/complete-diff-options' into seen
8fa44b895e3d7958340683fdb1042746fb8eaa24 Merge branch 'ks/ref-filter-signature' into seen
44c2080754606929bfc43be61e8ccf3b3a6f2ef1 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
be3039bffe4a892e103587d1e639916eda148511 Merge branch 'ab/imap-send-requires-curl' into seen
93ba84b49856ba71bbf0d9c2a0c1901ad216e101 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
31a4aa922ae886ca287fd1112d55c0874e9f75d2 Merge branch 'so/diff-merges-more' into seen
d4dda80e9b25500f57137e9529677f3cea2456cb Merge branch 'cw/submodule-status-in-parallel' into seen
5675f0316129a651d3de35d8345b4f95343068f7 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
43fe34d4ce2628e5fae968435a13789d728b2e98 Merge branch 'cb/checkout-same-branch-twice' into seen
1a622d3f44eea2516cba467d5f027057c470e428 Merge branch 'ab/tag-object-type-errors' into seen
ca7ef12d420846c7d6a57431885b1f0a11c47bf6 Merge branch 'rn/sparse-diff-index' into seen
750700a0613a14260947ea6ad4d7afaf8c090189 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
98cac752efbe23b51068cd91660e26f57ad011f6 Merge branch 'ob/revert-of-revert' into seen
37422aff6f119a2390696e2a61d05f4aa7263fe0 Merge branch 'js/doc-unit-tests' into seen
c18d76bd77f64913c281162dbfe2758b2a8b0f6c Merge branch 'cc/git-replay' into seen

--===============0215963213766988179==--
