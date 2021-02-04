Content-Type: multipart/mixed; boundary="===============3884030071308453659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 04 Feb 2021 00:21:20 -0000
Message-Id: <161239808038.27786.14010874763304817686@gitolite.kernel.org>

--===============3884030071308453659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: e6362826a0409539642a5738db61827e5978e2e4
    new: 30b29f044a2b30f0667eb21559959e03eb1bd04f
    log: revlist-e6362826a040-30b29f044a2b.txt
  - ref: refs/heads/next
    old: 4f9aa6cec379e8156dc25f9f91794561ea517cd6
    new: 56c4b15f3c4368f5acb44fe2072b22963b46480f
    log: revlist-4f9aa6cec379-56c4b15f3c43.txt
  - ref: refs/heads/seen
    old: 29dc492bfb5ce11b16f4d571e3e031b4196af96a
    new: 468bde5ccc140693626f207318ded345b4af8560
    log: revlist-29dc492bfb5c-468bde5ccc14.txt

--===============3884030071308453659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6362826a040-30b29f044a2b.txt

96eaffebbf3d00a498c28bc689e70d9d94bc9911 maintenance: set log.excludeDecoration durin prefetch
3cf5f221bec9cefcb472e71e2cf378aecbb6f33f t7900: clean up some broken refs
bfc2a36ff2a705223aed3952130f5b6cbffdbfe1 Doc: clarify contents of packfile sent as URI
28cc00a13dce4306c1faf62b5d91ee4d170c2c33 fsck doc: remove ancient out-of-date diagnostics
4a5ec7d166369bb537d31e2920651d40538511b3 SKIP_DASHED_BUILT_INS: respect `config.mak`
36a317929b8f0c67d77d54235f2d20751c576cbb refs: switch peel_ref() to peel_iterated_oid()
ee4e22554f3d1f4a9ab53dc7719434a9031a300a run-command: document use_shell option
18e3f5a944809f1ae499797ef7c0bdd843b42a96 Merge branch 'ab/fsck-doc-fix'
15bf48b9872e9c42015aa6bffcbafa4c680013ff Merge branch 'ds/maintenance-prefetch-cleanup'
d03553ecd135b32da1c68ffb3190e4efbb616a26 Merge branch 'jt/packfile-as-uri-doc'
6cd7f9dc297d096e5b7787db8d0ad8ca05a1b296 Merge branch 'js/skip-dashed-built-ins-from-config-mak'
973e20b83f38d0a640d4e0478ddbd50dfa98daf1 Merge branch 'jk/peel-iterated-oid'
22f2bce6513aaf2aab4e9641bab8d16bbfc75048 Merge branch 'jk/run-command-use-shell-doc'
30b29f044a2b30f0667eb21559959e03eb1bd04f The fifth batch

--===============3884030071308453659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f9aa6cec379-56c4b15f3c43.txt

c4cc08316944d17fc214bdad47bb4e92c31d0751 commit-graph: use repo_parse_commit
90cb1c47c7cbf6cdd5152c1371a2732af59911a4 commit-graph: always parse before commit_graph_data_at()
448a39e65dedb5f9a58d40e22ec7c0cc3be54173 commit-graph: validate layers for generation data
9c2c0a82560a49b6b491a88cbaeaaf30378ec6bb commit-graph: compute generations separately
fde55b0906552537c8cbcbf654f8e9dd64414637 commit-graph: be extra careful about mixed generations
bc50d6c91f4002b4197a9f5ea5dfdc3c9f105a1c commit-graph: prepare commit graph
ad6b5fefbd15f08a32145e77d0c08394c7f17b9c t5544: clarify 'hook works with partial clone' test
a534cf4f4d5ac58b91112fc12478d8a32e348152 completion: treat "branch -D" the same way as "branch -d"
bca362c1f94164f23e1c9b5cf833804d46315cbe completion: handle other variants of "branch -m"
27dc071b9a11e953ea7d73bfdf6103940d039215 doc/git-branch: fix awkward wording for "-c"
18e3f5a944809f1ae499797ef7c0bdd843b42a96 Merge branch 'ab/fsck-doc-fix'
15bf48b9872e9c42015aa6bffcbafa4c680013ff Merge branch 'ds/maintenance-prefetch-cleanup'
d03553ecd135b32da1c68ffb3190e4efbb616a26 Merge branch 'jt/packfile-as-uri-doc'
6cd7f9dc297d096e5b7787db8d0ad8ca05a1b296 Merge branch 'js/skip-dashed-built-ins-from-config-mak'
973e20b83f38d0a640d4e0478ddbd50dfa98daf1 Merge branch 'jk/peel-iterated-oid'
22f2bce6513aaf2aab4e9641bab8d16bbfc75048 Merge branch 'jk/run-command-use-shell-doc'
30b29f044a2b30f0667eb21559959e03eb1bd04f The fifth batch
2e34f74e3aec04562af7a0309ea6a8282e7eb552 Merge branch 'jv/upload-pack-filter-spec-quotefix' into next
b3a9e11efbbb8714893e81021195916461c730b8 Merge branch 'ds/commit-graph-genno-fix' into next
6454bb89b5f26b8ca3957c9c1e17f17176baf76d Merge branch 'jk/complete-branch-force-delete' into next
56c4b15f3c4368f5acb44fe2072b22963b46480f Sync with master

--===============3884030071308453659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29dc492bfb5c-468bde5ccc14.txt

5c327502dbf7a27c8784c20037851206a87857c1 MacOS: precompose_argv_prefix()
bca362c1f94164f23e1c9b5cf833804d46315cbe completion: handle other variants of "branch -m"
27dc071b9a11e953ea7d73bfdf6103940d039215 doc/git-branch: fix awkward wording for "-c"
97d5ba6a39253a38229dd4518afd0410d13f615a bisect--helper: reimplement `bisect_log` shell function in C
2b1fd947f6d81ae772ebb75ef2e668866ab38c55 bisect--helper: reimplement `bisect_replay` shell function in C
68efed8c8a43ad95f4e517ea60034179418dd8bc bisect--helper: retire `--bisect-write` subcommand
b7a6f163d6273896e4f846f63dd711be0174522b bisect--helper: use `res` instead of return in BISECT_RESET case option
9feea34810b750a6bca30ea82878fa2cbb0b830b bisect--helper: retire `--bisect-auto-next` subcommand
e4c7b33747dccc6600bc528b51e91c11b474eb04 bisect--helper: reimplement `bisect_skip` shell function in C
97b8294474f8995ad67d57dbae6d524523a9ec2a bisect--helper: retire `--check-and-set-terms` subcommand
18e3f5a944809f1ae499797ef7c0bdd843b42a96 Merge branch 'ab/fsck-doc-fix'
15bf48b9872e9c42015aa6bffcbafa4c680013ff Merge branch 'ds/maintenance-prefetch-cleanup'
d03553ecd135b32da1c68ffb3190e4efbb616a26 Merge branch 'jt/packfile-as-uri-doc'
6cd7f9dc297d096e5b7787db8d0ad8ca05a1b296 Merge branch 'js/skip-dashed-built-ins-from-config-mak'
973e20b83f38d0a640d4e0478ddbd50dfa98daf1 Merge branch 'jk/peel-iterated-oid'
22f2bce6513aaf2aab4e9641bab8d16bbfc75048 Merge branch 'jk/run-command-use-shell-doc'
30b29f044a2b30f0667eb21559959e03eb1bd04f The fifth batch
c7f10616a4af0e66249122126e160747d0211ff8 Merge branch 'so/log-diff-merge' into jch
a44569c2746411a4707f283e0eed794fd96117de Merge branch 'en/ort-conflict-handling' into jch
b2871012f4d888685cb9368ca2c4f02143b938a2 Merge branch 'ds/cache-tree-basics' into jch
cd2bfee0138a17b8790c04847ed1465af74d7dbe Merge branch 'ak/corrected-commit-date' into jch
efd12f4e61320ff56d07526b085aa293079ca311 Merge branch 'zh/ls-files-deduplicate' into jch
d642e208fdcf01a8f40b3665c59d9ee3b721aac2 Merge branch 'tb/ls-refs-optim' into jch
2d600a80b5e02725b92731d0383628743fb15d3d Merge branch 'ph/use-delete-refs' into jch
827c2ff607d4c2faa9bba7b729e972f937e67831 Merge branch 'jv/pack-objects-narrower-ref-iteration' into jch
95907bf289bc57b4e06aa8834fd3a2506fa54b9f Merge branch 'jk/p5303-sed-portability-fix' into jch
fdfa327d69346d8476f8cba44f19e45e3a586913 Merge branch 'pb/blame-funcname-range-userdiff' into jch
bcac03c47a3de85d52e97dc7cdefa8f52324c2c4 Merge branch 'pb/ci-matrix-wo-shortcut' into jch
775ddd840ad19df593db8876ebb8026db84b0ba0 Merge branch 'jk/use-oid-pos' into jch
7dfcbd7a1c8b556bf3072911b81c1ca7b4dac2ca Merge branch 'jk/weather-balloon-require-variadic-macro' into jch
0ac06fdac0b968c055de35e722dcadf649e8351d Merge branch 'ab/lose-grep-debug' into jch
e188f0b78eecc4f9b8ca2b30aa0543f6c645b6aa Merge branch 'jv/upload-pack-filter-spec-quotefix' (early part) into jch
22b7a5a29a239d2dcc1b19f7b1d9fdd2867317f3 Merge branch 'sg/t7800-difftool-robustify' into jch
6894bbb7e140e56accb80a60b70eb602fa9cf76c Merge branch 'jk/t0000-cleanups' into jch
f482ae103ce9db148f9657ed158c3bb92008d5de Merge branch 'js/rebase-i-commit-cleanup-fix' into jch
d19ee9876db0dcab39986a8a5fe7ebe99d87bb97 Merge branch 'rs/worktree-list-verbose' into jch
fa89c98e57e924a33884e7ac7b151d2c386f35f3 Merge branch 'ds/more-index-cleanups' into jch
c359cb5b692397a3486e2fb05d1ec59f96fa6d3f Merge branch 'en/ort-directory-rename' into jch
980af6382883a8b5291c830c7b45bf11825a0cd1 Merge branch 'en/merge-ort-perf' into jch
fe77184f940e2b7fea54c213c99ee2cf68537524 Merge branch 'jk/pretty-lazy-load-commit' into jch
c3e37b3a63eff0ac176cc5aa9976c83da1df16fe Merge branch 'ab/tests-various-fixup' into jch
16d8a61833c176a70d0a528b0cce443d579fc224 Merge branch 'ab/retire-pcre1' into jch
d6a46e749425bb94537e704e1062201947a897d9 Merge branch 'ab/grep-pcre-invalid-utf8' into jch
ff43395fd062320027bae1105198a42b44828a1a Merge branch 'sg/test-stress-jobs' into jch
8c79b392c3b732425ffc31d5ead15ac1a55315f9 Merge branch 'tb/pack-revindex-on-disk' into jch
05ee7404aa6830a4b6f93fafa12428cf9912408b Merge branch 'ab/detox-gettext-tests' into jch
5a994b8a5867fba4e76d107350b1b05610870a08 Merge branch 'cm/rebase-i' into jch
c01ce15d64e91c69353db9e26f12decee7bc2414 Merge branch 'jv/upload-pack-filter-spec-quotefix' into jch
2be13c9b094185982e11961e690a4e0bc904167c Merge branch 'ds/commit-graph-genno-fix' into jch
e3309e0dbc4d095f8b6c82d36b0c60d17ab79df3 Merge branch 'jk/complete-branch-force-delete' into jch
5124b1566f649b34fc6064b55a982b6ca78388bd ### match next
ce57461bd80dc3a350f3979b08b87a949c5ef275 Merge branch 'tb/precompose-prefix-too' into jch
bf47487ce6cf26bc5f2bc8bdaafc2953d560859b Merge branch 'ah/rebase-no-fork-point-config' into jch
0fd651fe96bec4a97bde73e6da4f6c278ea66ab9 Merge branch 'bc/signed-objects-with-both-hashes' into jch
c4f6d07e88e7cde927bbc9c0236a3b5e1cd3f6c1 Merge branch 'ds/merge-base-independent' into jch
7a489385b0d12f7d03a84cf7b9658063adfe74a6 Merge branch 'mr/bisect-in-c-4' into jch
06f1d359bfbaceefa0328c27658ee59966c9b7b2 Merge branch 'ab/pager-exit-log' into jch
ee6a3e06421f3d4e6cceba9cb8dee6da00fd4594 Merge branch 'jt/clone-unborn-head' into jch
9b6178ed87caca44a733619a338e68db026a7e8b Merge branch 'ta/hash-function-transition-doc' into jch
e21ac26ec81f617079400fe39b8686aee465e362 Merge branch 'js/range-diff-wo-dotdot' into seen
0521a63c4a7d16271bd9d6bd174cf42ec9078fcd Merge branch 'sm/curl-retry' into seen
fddb1062b9a325f4f1bb69324c7c7fb294038bc6 Merge branch 'sv/t7001-modernize' into seen
92211736398c7eac15cdc5425527b3cd1fc9a1c2 Merge branch 'ar/fetch-transfer-ipversion' into seen
1867ebab3ad6a1a239c6130b30d4d95d0066780b Merge branch 'mt/grep-sparse-checkout' into seen
e31d5de6e9d728cb3abe8b853489eabe522b0a52 Merge branch 'mt/rm-sparse-checkout' into seen
edd2c4ba27f0ae612fa0bee14a605834a3f1b5a4 Merge branch 'mk/use-size-t-in-zlib' into seen
b1febd31b31c8221fcf3103701e5679f66b82d8a Merge branch 'jc/war-on-dashed-git' into seen
77ef53c4bc73a0c676bafc107fe7a9c9a9741734 Merge branch 'mt/parallel-checkout-part-1' into seen
f524d72481a8116b69ef2337befb1d69d6ec9128 Merge branch 'ag/merge-strategies-in-c' into seen
f689aa7c04c159264908e6c6cb05b0827527d841 Merge branch 'hn/reftable' into seen
924299e4ebcab48b8b7afe23c6a7d11655192864 Merge branch 'es/config-hooks' into seen
40f1e2f43bb80af94bf78f4ec16ba9c14373071f Merge branch 'jk/symlinked-dotgitx-files' into seen
6f1479d41dd26995c6bc52b2bb440b34e8e2d2fe Merge branch 'jx/t5411-unique-filenames' into seen
f70cd847251869a335634c193e1139e46f4fd529 Merge branch 'jt/transfer-fsck-across-packs' into seen
2cd1637a04eadd1fbd0945a3424d937061837cc7 Merge branch 'ds/chunked-file-api' into seen
786df1cd47c630ecb3684d7c99d4fdb13ab8e869 Merge branch 'sh/mergetool-hideresolved' into seen
16bb4327119c3ca4d3294606b8280d7d015a14d5 Merge branch 'hv/trailer-formatting' into seen
613fd1db5ce1113e9e94837441a6622d50ccecdf Merge branch 'ab/make-cleanup' into seen
468bde5ccc140693626f207318ded345b4af8560 Merge branch 'jh/simple-ipc' into seen

--===============3884030071308453659==--
